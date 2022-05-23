
axya_ui18_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c5 b3 a2 91 	imul   $0xffffffff91a2b3c5,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 10 0e 00 00    	imul   $0xe10,%ecx,%eax
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
     13a:	48 81 ec 48 3d 00 00 	sub    $0x3d48,%rsp
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
     16f:	c5 fb 11 84 24 90 02 	vmovsd %xmm0,0x290(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 9c 66 00 00    	jle    681c <_Z5benchv+0x66ec>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 98 02 00 	mov    %rdx,0x298(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 a8 02 00 	mov    %r8,0x2a8(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
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
     1f3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     207:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     20e:	00 
     20f:	48 83 ce 01          	or     $0x1,%rsi
     213:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     218:	48 8d 5f 07          	lea    0x7(%rdi),%rbx
     21c:	0f af e8             	imul   %eax,%ebp
     21f:	44 0f af d0          	imul   %eax,%r10d
     223:	44 0f af c8          	imul   %eax,%r9d
     227:	44 0f af c0          	imul   %eax,%r8d
     22b:	44 0f af e8          	imul   %eax,%r13d
     22f:	44 0f af e0          	imul   %eax,%r12d
     233:	44 0f af f8          	imul   %eax,%r15d
     237:	44 0f af f0          	imul   %eax,%r14d
     23b:	48 89 9c 24 a0 01 00 	mov    %rbx,0x1a0(%rsp)
     242:	00 
     243:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     247:	48 89 9c 24 c0 01 00 	mov    %rbx,0x1c0(%rsp)
     24e:	00 
     24f:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     253:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     25a:	00 
     25b:	89 fb                	mov    %edi,%ebx
     25d:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     262:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
     269:	00 
     26a:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     271:	00 
     272:	4c 89 8c 24 80 03 00 	mov    %r9,0x380(%rsp)
     279:	00 
     27a:	4d 89 d9             	mov    %r11,%r9
     27d:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     281:	4c 89 84 24 20 01 00 	mov    %r8,0x120(%rsp)
     288:	00 
     289:	4c 8d 47 0f          	lea    0xf(%rdi),%r8
     28d:	0f af d8             	imul   %eax,%ebx
     290:	4c 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%r10
     297:	00 
     298:	44 0f af d8          	imul   %eax,%r11d
     29c:	44 0f af c0          	imul   %eax,%r8d
     2a0:	44 0f af c8          	imul   %eax,%r9d
     2a4:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2aa:	89 5c 24 98          	mov    %ebx,-0x68(%rsp)
     2ae:	48 8b 9c 24 c0 01 00 	mov    0x1c0(%rsp),%rbx
     2b5:	00 
     2b6:	0f af e8             	imul   %eax,%ebp
     2b9:	44 0f af d0          	imul   %eax,%r10d
     2bd:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     2c4:	00 00 
     2c6:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2cc:	0f af f0             	imul   %eax,%esi
     2cf:	0f af d8             	imul   %eax,%ebx
     2d2:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     2d7:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     2dc:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     2e3:	00 00 
     2e5:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     2ec:	0f af f0             	imul   %eax,%esi
     2ef:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     2f4:	48 8d 77 10          	lea    0x10(%rdi),%rsi
     2f8:	0f af f0             	imul   %eax,%esi
     2fb:	49 63 c3             	movslq %r11d,%rax
     2fe:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     305:	00 00 
     307:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     30e:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     315:	00 
     316:	48 63 c6             	movslq %esi,%rax
     319:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     320:	00 
     321:	49 63 c0             	movslq %r8d,%rax
     324:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     32b:	00 
     32c:	49 63 c1             	movslq %r9d,%rax
     32f:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     336:	00 
     337:	49 63 c2             	movslq %r10d,%rax
     33a:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     341:	00 
     342:	48 63 c3             	movslq %ebx,%rax
     345:	bb 00 00 00 00       	mov    $0x0,%ebx
     34a:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     351:	00 
     352:	49 63 c6             	movslq %r14d,%rax
     355:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     35c:	00 00 
     35e:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     365:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     36c:	00 
     36d:	49 63 c7             	movslq %r15d,%rax
     370:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     377:	00 
     378:	49 63 c4             	movslq %r12d,%rax
     37b:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     382:	00 
     383:	49 63 c5             	movslq %r13d,%rax
     386:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     38d:	00 
     38e:	48 63 c5             	movslq %ebp,%rax
     391:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     398:	00 
     399:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     39e:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     3a5:	00 00 
     3a7:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3ae:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     3b5:	00 
     3b6:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     3bd:	00 
     3be:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     3c5:	00 
     3c6:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     3cd:	00 
     3ce:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3d5:	00 00 
     3d7:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3de:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     3e5:	00 
     3e6:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     3ed:	00 
     3ee:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3f5:	00 00 
     3f7:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3fe:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     405:	00 
     406:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     40b:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     412:	00 
     413:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     418:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     41e:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     425:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     42c:	00 
     42d:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     432:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     439:	00 
     43a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     43f:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     446:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     44c:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     453:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     45a:	00 00 
     45c:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     463:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     469:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     470:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     477:	00 00 
     479:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     480:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     487:	00 00 
     489:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     490:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     497:	00 00 
     499:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4a0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4a7:	00 00 
     4a9:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4b0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4b6:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4bd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c7:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     4ce:	00 00 
     4d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d4:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     4db:	00 00 
     4dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e1:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     4e8:	00 00 
     4ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ee:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     4f5:	00 00 
     4f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fb:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     502:	00 00 
     504:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     508:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     50f:	00 00 
     511:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     515:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     51c:	00 00 
     51e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     522:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     529:	00 00 
     52b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52f:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     536:	00 00 
     538:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53c:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     543:	00 00 
     545:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     549:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     550:	00 00 
     552:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     556:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     55d:	00 00 
     55f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     563:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     56a:	00 00 
     56c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     570:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     576:	90                   	nop
     577:	90                   	nop
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     587:	00 
     588:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     58f:	00 
     590:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
     595:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     59c:	00 00 
     59e:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     5a5:	00 00 
     5a7:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     5ae:	00 00 
     5b0:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
     5b7:	00 00 
     5b9:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
     5c0:	00 00 
     5c2:	c5 7c 11 8c 24 c0 3c 	vmovups %ymm9,0x3cc0(%rsp)
     5c9:	00 00 
     5cb:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     5d2:	00 00 
     5d4:	c5 7c 11 ac 24 00 3d 	vmovups %ymm13,0x3d00(%rsp)
     5db:	00 00 
     5dd:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     5e4:	00 00 
     5e6:	c5 7c 11 b4 24 e0 3c 	vmovups %ymm14,0x3ce0(%rsp)
     5ed:	00 00 
     5ef:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     5f5:	c5 7c 11 94 24 20 3d 	vmovups %ymm10,0x3d20(%rsp)
     5fc:	00 00 
     5fe:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     603:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
     608:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
     60d:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     611:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     618:	00 
     619:	4c 8d 24 13          	lea    (%rbx,%rdx,1),%r12
     61d:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     622:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     628:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     62c:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     633:	00 
     634:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
     63b:	00 00 
     63d:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     641:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     648:	00 
     649:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     64d:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     654:	00 
     655:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     659:	48 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%rbx
     660:	00 
     661:	4c 8d 3c 1a          	lea    (%rdx,%rbx,1),%r15
     665:	48 8b 9c 24 e8 02 00 	mov    0x2e8(%rsp),%rbx
     66c:	00 
     66d:	4d 8d 2c 19          	lea    (%r9,%rbx,1),%r13
     671:	48 8b 9c 24 f0 02 00 	mov    0x2f0(%rsp),%rbx
     678:	00 
     679:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     67e:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
     682:	48 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%rbx
     689:	00 
     68a:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
     68f:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     696:	00 
     697:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
     69b:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
     6a2:	00 
     6a3:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     6a8:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     6af:	00 
     6b0:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
     6b4:	48 8b 9c 24 08 03 00 	mov    0x308(%rsp),%rbx
     6bb:	00 
     6bc:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
     6c1:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     6c8:	00 
     6c9:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     6ce:	4d 8d 1c 19          	lea    (%r9,%rbx,1),%r11
     6d2:	48 8b 9c 24 10 03 00 	mov    0x310(%rsp),%rbx
     6d9:	00 
     6da:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     6df:	4c 89 9c 24 c0 01 00 	mov    %r11,0x1c0(%rsp)
     6e6:	00 
     6e7:	4d 8d 14 1a          	lea    (%r10,%rbx,1),%r10
     6eb:	48 8b 9c 24 18 03 00 	mov    0x318(%rsp),%rbx
     6f2:	00 
     6f3:	4c 89 94 24 a0 01 00 	mov    %r10,0x1a0(%rsp)
     6fa:	00 
     6fb:	4d 8d 0c 19          	lea    (%r9,%rbx,1),%r9
     6ff:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
     706:	00 
     707:	4c 89 8c 24 40 03 00 	mov    %r9,0x340(%rsp)
     70e:	00 
     70f:	49 8d 1c 1e          	lea    (%r14,%rbx,1),%rbx
     713:	4c 8b b4 24 98 00 00 	mov    0x98(%rsp),%r14
     71a:	00 
     71b:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     722:	00 
     723:	c4 c1 7c 10 2c 96    	vmovups (%r14,%rdx,4),%ymm5
     729:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     730:	00 
     731:	c4 e2 7d b8 ee       	vfmadd231ps %ymm6,%ymm0,%ymm5
     736:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     73b:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     742:	00 00 
     744:	c4 e2 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm5
     749:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     74e:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
     755:	00 00 
     757:	c4 c2 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm5
     75c:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     761:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
     768:	00 00 
     76a:	c4 c2 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm5
     76f:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     774:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
     77b:	00 00 
     77d:	c4 c2 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm5
     782:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     788:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     78f:	00 00 
     791:	c4 c2 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm5
     796:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     79c:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     7a3:	00 00 
     7a5:	c4 c2 7d b8 ed       	vfmadd231ps %ymm13,%ymm0,%ymm5
     7aa:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     7b0:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
     7b7:	00 00 
     7b9:	c4 c2 7d b8 ee       	vfmadd231ps %ymm14,%ymm0,%ymm5
     7be:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     7c3:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     7ca:	00 
     7cb:	c4 e2 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm5
     7d1:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     7d8:	00 00 
     7da:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     7df:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     7e6:	00 
     7e7:	c4 e2 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm5
     7ee:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     7f5:	00 00 
     7f7:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     7fc:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm5
     803:	01 00 00 
     806:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     80b:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     812:	00 00 
     814:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     81a:	c4 e2 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm5
     821:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     828:	00 00 
     82a:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     830:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm5
     837:	01 00 00 
     83a:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
     83f:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     846:	00 00 
     848:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     84e:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm5
     855:	02 00 00 
     858:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     85d:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     864:	00 00 
     866:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     86b:	48 8b 9c 24 28 03 00 	mov    0x328(%rsp),%rbx
     872:	00 
     873:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm5
     87a:	01 00 00 
     87d:	4c 8d 1c 1a          	lea    (%rdx,%rbx,1),%r11
     881:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
     888:	00 
     889:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     890:	00 00 
     892:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     899:	00 
     89a:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     8a0:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm5
     8a7:	00 00 00 
     8aa:	4d 8d 14 1a          	lea    (%r10,%rbx,1),%r10
     8ae:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
     8b5:	00 
     8b6:	c5 7c 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm15
     8bc:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     8c3:	00 00 
     8c5:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     8cb:	c4 e2 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm5
     8d2:	c4 21 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm10
     8d9:	4d 8d 0c 19          	lea    (%r9,%rbx,1),%r9
     8dd:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     8e2:	c5 7c 11 bc 24 60 1c 	vmovups %ymm15,0x1c60(%rsp)
     8e9:	00 00 
     8eb:	c4 a1 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm3
     8f1:	c4 e2 65 b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm5
     8f8:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     8ff:	00 00 
     901:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     908:	c5 7c 11 94 24 a0 3a 	vmovups %ymm10,0x3aa0(%rsp)
     90f:	00 00 
     911:	c5 fc 11 9c 24 e0 3a 	vmovups %ymm3,0x3ae0(%rsp)
     918:	00 00 
     91a:	c4 a1 7c 10 5c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm3
     921:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     928:	00 00 
     92a:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     931:	00 00 00 
     934:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
     93b:	00 00 
     93d:	c4 a1 7c 10 5c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm3
     944:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     94b:	00 00 
     94d:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
     954:	00 00 
     956:	c4 a1 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm3
     95d:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
     964:	00 00 
     966:	c4 a1 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm3
     96d:	00 00 00 
     970:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
     977:	00 00 
     979:	c4 a1 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm3
     980:	00 00 00 
     983:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
     98a:	00 00 
     98c:	c4 a1 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm3
     993:	00 00 00 
     996:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
     99d:	00 00 
     99f:	c4 a1 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm3
     9a6:	00 00 00 
     9a9:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
     9b0:	00 00 
     9b2:	c4 a1 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm3
     9b9:	01 00 00 
     9bc:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
     9c3:	00 00 
     9c5:	c4 a1 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm3
     9cc:	01 00 00 
     9cf:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
     9d6:	00 00 
     9d8:	c4 a1 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm3
     9df:	01 00 00 
     9e2:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
     9e9:	00 00 
     9eb:	c4 a1 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm3
     9f2:	01 00 00 
     9f5:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
     9fc:	00 00 
     9fe:	c4 a1 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm3
     a05:	01 00 00 
     a08:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
     a0f:	00 00 
     a11:	c4 a1 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm3
     a18:	01 00 00 
     a1b:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
     a22:	00 00 
     a24:	c4 a1 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm3
     a2b:	01 00 00 
     a2e:	c5 fc 11 9c 24 00 2d 	vmovups %ymm3,0x2d00(%rsp)
     a35:	00 00 
     a37:	c4 a1 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm3
     a3e:	01 00 00 
     a41:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
     a48:	00 00 
     a4a:	c4 a1 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm3
     a51:	02 00 00 
     a54:	c5 fc 11 9c 24 e0 2f 	vmovups %ymm3,0x2fe0(%rsp)
     a5b:	00 00 
     a5d:	c4 a1 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm3
     a64:	02 00 00 
     a67:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
     a6e:	00 00 
     a70:	c4 a1 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm3
     a77:	02 00 00 
     a7a:	c5 fc 11 9c 24 40 30 	vmovups %ymm3,0x3040(%rsp)
     a81:	00 00 
     a83:	c4 a1 7c 10 9c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm3
     a8a:	02 00 00 
     a8d:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
     a94:	00 00 
     a96:	c4 a1 7c 10 9c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm3
     a9d:	02 00 00 
     aa0:	c5 fc 11 9c 24 e0 35 	vmovups %ymm3,0x35e0(%rsp)
     aa7:	00 00 
     aa9:	c4 a1 7c 10 9c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm3
     ab0:	02 00 00 
     ab3:	c5 fc 11 9c 24 60 37 	vmovups %ymm3,0x3760(%rsp)
     aba:	00 00 
     abc:	c4 a1 7c 10 9c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm3
     ac3:	02 00 00 
     ac6:	c5 fc 11 9c 24 80 39 	vmovups %ymm3,0x3980(%rsp)
     acd:	00 00 
     acf:	c4 a1 7c 10 9c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm3
     ad6:	02 00 00 
     ad9:	c5 fc 11 9c 24 40 3a 	vmovups %ymm3,0x3a40(%rsp)
     ae0:	00 00 
     ae2:	c4 a1 7c 10 9c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm3
     ae9:	03 00 00 
     aec:	c5 fc 11 9c 24 60 3a 	vmovups %ymm3,0x3a60(%rsp)
     af3:	00 00 
     af5:	c5 fc 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm3
     afb:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
     b02:	00 00 
     b04:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
     b0a:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
     b11:	00 00 
     b13:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
     b19:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
     b20:	00 00 
     b22:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
     b29:	00 00 
     b2b:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
     b32:	00 00 
     b34:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
     b3b:	00 00 
     b3d:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
     b44:	00 00 
     b46:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
     b4d:	00 00 
     b4f:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
     b56:	00 00 
     b58:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
     b5f:	00 00 
     b61:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
     b68:	00 00 
     b6a:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
     b71:	00 00 
     b73:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
     b7a:	00 00 
     b7c:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
     b83:	00 00 
     b85:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
     b8c:	00 00 
     b8e:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
     b95:	00 00 
     b97:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
     b9e:	00 00 
     ba0:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
     ba7:	00 00 
     ba9:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
     bb0:	00 00 
     bb2:	c5 fc 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm3
     bb9:	00 00 
     bbb:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
     bc2:	00 00 
     bc4:	c5 fc 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm3
     bcb:	00 00 
     bcd:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
     bd4:	00 00 
     bd6:	c5 fc 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm3
     bdd:	00 00 
     bdf:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
     be6:	00 00 
     be8:	c5 fc 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm3
     bef:	00 00 
     bf1:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
     bf8:	00 00 
     bfa:	c5 fc 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm3
     c01:	00 00 
     c03:	c5 fc 11 9c 24 80 2f 	vmovups %ymm3,0x2f80(%rsp)
     c0a:	00 00 
     c0c:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
     c13:	00 00 
     c15:	c5 fc 11 9c 24 00 31 	vmovups %ymm3,0x3100(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm3
     c25:	00 00 
     c27:	c5 fc 11 9c 24 00 32 	vmovups %ymm3,0x3200(%rsp)
     c2e:	00 00 
     c30:	c5 fc 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm3
     c37:	00 00 
     c39:	c5 fc 11 9c 24 60 33 	vmovups %ymm3,0x3360(%rsp)
     c40:	00 00 
     c42:	c5 fc 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm3
     c49:	00 00 
     c4b:	c5 fc 11 9c 24 40 35 	vmovups %ymm3,0x3540(%rsp)
     c52:	00 00 
     c54:	c5 fc 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm3
     c5b:	00 00 
     c5d:	c5 fc 11 9c 24 80 37 	vmovups %ymm3,0x3780(%rsp)
     c64:	00 00 
     c66:	c5 fc 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm3
     c6d:	00 00 
     c6f:	c5 fc 11 9c 24 00 39 	vmovups %ymm3,0x3900(%rsp)
     c76:	00 00 
     c78:	c5 fc 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm3
     c7f:	00 00 
     c81:	c5 fc 11 9c 24 20 3a 	vmovups %ymm3,0x3a20(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 9c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm3
     c91:	00 00 
     c93:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
     c9a:	00 
     c9b:	c5 fc 11 9c 24 a0 37 	vmovups %ymm3,0x37a0(%rsp)
     ca2:	00 00 
     ca4:	c5 fc 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm3
     caa:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
     cb1:	00 00 
     cb3:	c5 fc 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm4
     cb9:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
     cc0:	00 00 
     cc2:	c5 fc 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm3
     cc8:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     ccf:	00 00 
     cd1:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
     cd8:	00 00 
     cda:	c5 fc 11 a4 24 40 1c 	vmovups %ymm4,0x1c40(%rsp)
     ce1:	00 00 
     ce3:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
     cea:	00 00 
     cec:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
     cf2:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     cf9:	00 00 
     cfb:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
     d02:	00 00 
     d04:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
     d0b:	00 00 
     d0d:	c5 fc 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm3
     d14:	00 00 
     d16:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     d1d:	00 00 
     d1f:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
     d26:	00 00 
     d28:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
     d2f:	00 00 
     d31:	c5 fc 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm3
     d38:	00 00 
     d3a:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     d41:	00 00 
     d43:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
     d4a:	00 00 
     d4c:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
     d53:	00 00 
     d55:	c5 fc 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm3
     d5c:	00 00 
     d5e:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     d65:	00 00 
     d67:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
     d6e:	00 00 
     d70:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
     d77:	00 00 
     d79:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
     d80:	00 00 
     d82:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     d89:	00 00 
     d8b:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
     d92:	00 00 
     d94:	c5 fc 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm3
     d9b:	00 00 
     d9d:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
     da4:	00 00 
     da6:	c5 fc 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm3
     dad:	00 00 
     daf:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
     db6:	00 00 
     db8:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
     dbf:	00 00 
     dc1:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
     dc8:	00 00 
     dca:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
     dd1:	00 00 
     dd3:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
     dda:	00 00 
     ddc:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
     de3:	00 00 
     de5:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
     dec:	00 00 
     dee:	c5 fc 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm3
     df5:	00 00 
     df7:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
     dfe:	00 00 
     e00:	c5 fc 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm3
     e07:	00 00 
     e09:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
     e10:	00 00 
     e12:	c5 fc 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm3
     e19:	00 00 
     e1b:	c5 fc 11 9c 24 a0 2d 	vmovups %ymm3,0x2da0(%rsp)
     e22:	00 00 
     e24:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
     e2b:	00 00 
     e2d:	c5 fc 11 9c 24 e0 2e 	vmovups %ymm3,0x2ee0(%rsp)
     e34:	00 00 
     e36:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
     e3d:	00 00 
     e3f:	c5 fc 11 9c 24 a0 30 	vmovups %ymm3,0x30a0(%rsp)
     e46:	00 00 
     e48:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
     e4f:	00 00 
     e51:	c5 fc 11 9c 24 c0 31 	vmovups %ymm3,0x31c0(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
     e61:	00 00 
     e63:	c5 fc 11 9c 24 00 33 	vmovups %ymm3,0x3300(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 9c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm3
     e73:	00 00 
     e75:	c5 fc 11 9c 24 a0 34 	vmovups %ymm3,0x34a0(%rsp)
     e7c:	00 00 
     e7e:	c5 fc 10 9c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm3
     e85:	00 00 
     e87:	c5 fc 11 9c 24 00 37 	vmovups %ymm3,0x3700(%rsp)
     e8e:	00 00 
     e90:	c5 fc 10 9c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm3
     e97:	00 00 
     e99:	c5 fc 11 9c 24 c0 38 	vmovups %ymm3,0x38c0(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 10 9c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm3
     ea9:	00 00 
     eab:	c5 fc 11 9c 24 00 3a 	vmovups %ymm3,0x3a00(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 9c b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm3
     ebb:	00 00 
     ebd:	48 8b bc 24 c0 01 00 	mov    0x1c0(%rsp),%rdi
     ec4:	00 
     ec5:	c5 fc 11 9c 24 e0 36 	vmovups %ymm3,0x36e0(%rsp)
     ecc:	00 00 
     ece:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
     ed4:	c5 fc 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm2
     edb:	00 00 
     edd:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     ee3:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
     eea:	00 00 
     eec:	c5 fc 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm3
     ef2:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     ef9:	00 00 
     efb:	c5 fc 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm2
     f02:	00 00 
     f04:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
     f0b:	00 00 
     f0d:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
     f14:	00 00 
     f16:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
     f1c:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
     f23:	00 00 
     f25:	c5 fc 10 94 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm2
     f2c:	00 00 
     f2e:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
     f35:	00 00 
     f37:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
     f3e:	00 00 
     f40:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
     f47:	00 00 
     f49:	c5 fc 10 94 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm2
     f50:	00 00 
     f52:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
     f59:	00 00 
     f5b:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
     f62:	00 00 
     f64:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     f6b:	00 00 
     f6d:	c5 fc 10 94 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm2
     f74:	00 00 
     f76:	c5 fc 11 9c 24 20 22 	vmovups %ymm3,0x2220(%rsp)
     f7d:	00 00 
     f7f:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
     f86:	00 00 
     f88:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     f8f:	00 00 
     f91:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
     f98:	00 00 
     f9a:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
     fa1:	00 00 
     fa3:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
     faa:	00 00 
     fac:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
     fb3:	00 00 
     fb5:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
     fbc:	00 00 
     fbe:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
     fc5:	00 00 
     fc7:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
     fce:	00 00 
     fd0:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
     fd7:	00 00 
     fd9:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
     fe0:	00 00 
     fe2:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
     fe9:	00 00 
     feb:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
     ff2:	00 00 
     ff4:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
     ffb:	00 00 
     ffd:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    1004:	00 00 
    1006:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
    100d:	00 00 
    100f:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
    1016:	00 00 
    1018:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
    101f:	00 00 
    1021:	c5 fc 11 9c 24 20 2c 	vmovups %ymm3,0x2c20(%rsp)
    1028:	00 00 
    102a:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
    1031:	00 00 
    1033:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
    103a:	00 00 
    103c:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
    1043:	00 00 
    1045:	c5 fc 11 9c 24 80 2e 	vmovups %ymm3,0x2e80(%rsp)
    104c:	00 00 
    104e:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
    1055:	00 00 
    1057:	c5 fc 11 9c 24 20 30 	vmovups %ymm3,0x3020(%rsp)
    105e:	00 00 
    1060:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
    1067:	00 00 
    1069:	c5 fc 11 9c 24 60 31 	vmovups %ymm3,0x3160(%rsp)
    1070:	00 00 
    1072:	c5 fc 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm3
    1079:	00 00 
    107b:	c5 fc 11 9c 24 80 32 	vmovups %ymm3,0x3280(%rsp)
    1082:	00 00 
    1084:	c5 fc 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm3
    108b:	00 00 
    108d:	c5 fc 11 9c 24 20 34 	vmovups %ymm3,0x3420(%rsp)
    1094:	00 00 
    1096:	c5 fc 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm3
    109d:	00 00 
    109f:	c5 fc 11 9c 24 60 36 	vmovups %ymm3,0x3660(%rsp)
    10a6:	00 00 
    10a8:	c5 fc 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm3
    10af:	00 00 
    10b1:	c5 fc 11 9c 24 60 38 	vmovups %ymm3,0x3860(%rsp)
    10b8:	00 00 
    10ba:	c5 fc 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm3
    10c1:	00 00 
    10c3:	c5 fc 11 9c 24 a0 39 	vmovups %ymm3,0x39a0(%rsp)
    10ca:	00 00 
    10cc:	c5 fc 10 9c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm3
    10d3:	00 00 
    10d5:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
    10dc:	00 
    10dd:	c5 fc 11 9c 24 40 36 	vmovups %ymm3,0x3640(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    10ec:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
    10f2:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    10f9:	00 00 
    10fb:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    1101:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    1108:	00 00 
    110a:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
    1111:	00 00 
    1113:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    1119:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
    1120:	00 00 
    1122:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1129:	00 00 
    112b:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
    1132:	00 00 
    1134:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    113b:	00 00 
    113d:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
    1144:	00 00 
    1146:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    114d:	00 00 
    114f:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
    1156:	00 00 
    1158:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    115f:	00 00 
    1161:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    1168:	00 00 
    116a:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1171:	00 00 
    1173:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
    117a:	00 00 
    117c:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1183:	00 00 
    1185:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
    118c:	00 00 
    118e:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1195:	00 00 
    1197:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
    119e:	00 00 
    11a0:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    11a7:	00 00 
    11a9:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
    11b0:	00 00 
    11b2:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    11b9:	00 00 
    11bb:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    11c2:	00 00 
    11c4:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    11cb:	00 00 
    11cd:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
    11d4:	00 00 
    11d6:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    11dd:	00 00 
    11df:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
    11e6:	00 00 
    11e8:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    11ef:	00 00 
    11f1:	c5 fc 11 9c 24 e0 2c 	vmovups %ymm3,0x2ce0(%rsp)
    11f8:	00 00 
    11fa:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1201:	00 00 
    1203:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
    120a:	00 00 
    120c:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    1213:	00 00 
    1215:	c5 fc 11 9c 24 c0 2f 	vmovups %ymm3,0x2fc0(%rsp)
    121c:	00 00 
    121e:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    1225:	00 00 
    1227:	c5 fc 11 9c 24 40 31 	vmovups %ymm3,0x3140(%rsp)
    122e:	00 00 
    1230:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    1237:	00 00 
    1239:	c5 fc 11 9c 24 40 32 	vmovups %ymm3,0x3240(%rsp)
    1240:	00 00 
    1242:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    1249:	00 00 
    124b:	c5 fc 11 9c 24 a0 33 	vmovups %ymm3,0x33a0(%rsp)
    1252:	00 00 
    1254:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    125b:	00 00 
    125d:	c5 fc 11 9c 24 c0 35 	vmovups %ymm3,0x35c0(%rsp)
    1264:	00 00 
    1266:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
    126d:	00 00 
    126f:	c5 fc 11 9c 24 e0 37 	vmovups %ymm3,0x37e0(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm3
    127f:	00 00 
    1281:	c5 fc 11 9c 24 60 39 	vmovups %ymm3,0x3960(%rsp)
    1288:	00 00 
    128a:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
    1291:	00 00 
    1293:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
    129a:	00 
    129b:	c5 fc 11 9c 24 c0 39 	vmovups %ymm3,0x39c0(%rsp)
    12a2:	00 00 
    12a4:	c4 a1 7c 10 5c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm3
    12ab:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    12b2:	00 00 
    12b4:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    12bb:	00 00 
    12bd:	c4 a1 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm3
    12c4:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    12cb:	00 00 
    12cd:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    12d4:	00 00 
    12d6:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    12dd:	00 00 
    12df:	c4 a1 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm3
    12e6:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    12ed:	00 00 
    12ef:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
    12f6:	00 00 
    12f8:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
    12ff:	00 00 00 
    1302:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    1309:	00 00 
    130b:	c4 a1 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm3
    1312:	00 00 00 
    1315:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
    131c:	00 00 
    131e:	c4 a1 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm3
    1325:	00 00 00 
    1328:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
    132f:	00 00 
    1331:	c4 a1 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm3
    1338:	00 00 00 
    133b:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
    1342:	00 00 
    1344:	c4 a1 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm3
    134b:	01 00 00 
    134e:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    1355:	00 00 
    1357:	c4 a1 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm3
    135e:	01 00 00 
    1361:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
    1368:	00 00 
    136a:	c4 a1 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm3
    1371:	01 00 00 
    1374:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
    137b:	00 00 
    137d:	c4 a1 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm3
    1384:	01 00 00 
    1387:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
    138e:	00 00 
    1390:	c4 a1 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm3
    1397:	01 00 00 
    139a:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
    13a1:	00 00 
    13a3:	c4 a1 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm3
    13aa:	01 00 00 
    13ad:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
    13b4:	00 00 
    13b6:	c4 a1 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm3
    13bd:	01 00 00 
    13c0:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
    13c7:	00 00 
    13c9:	c4 a1 7c 10 9c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm3
    13d0:	01 00 00 
    13d3:	c5 fc 11 9c 24 a0 2c 	vmovups %ymm3,0x2ca0(%rsp)
    13da:	00 00 
    13dc:	c4 a1 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm3
    13e3:	02 00 00 
    13e6:	c5 fc 11 9c 24 e0 2d 	vmovups %ymm3,0x2de0(%rsp)
    13ed:	00 00 
    13ef:	c4 a1 7c 10 9c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm3
    13f6:	02 00 00 
    13f9:	c5 fc 11 9c 24 20 2f 	vmovups %ymm3,0x2f20(%rsp)
    1400:	00 00 
    1402:	c4 a1 7c 10 9c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm3
    1409:	02 00 00 
    140c:	c5 fc 11 9c 24 c0 30 	vmovups %ymm3,0x30c0(%rsp)
    1413:	00 00 
    1415:	c4 a1 7c 10 9c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm3
    141c:	02 00 00 
    141f:	c5 fc 11 9c 24 e0 31 	vmovups %ymm3,0x31e0(%rsp)
    1426:	00 00 
    1428:	c4 a1 7c 10 9c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm3
    142f:	02 00 00 
    1432:	c5 fc 11 9c 24 20 33 	vmovups %ymm3,0x3320(%rsp)
    1439:	00 00 
    143b:	c4 a1 7c 10 9c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm3
    1442:	02 00 00 
    1445:	c5 fc 11 9c 24 00 35 	vmovups %ymm3,0x3500(%rsp)
    144c:	00 00 
    144e:	c4 a1 7c 10 9c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm3
    1455:	02 00 00 
    1458:	c5 fc 11 9c 24 40 37 	vmovups %ymm3,0x3740(%rsp)
    145f:	00 00 
    1461:	c4 a1 7c 10 9c a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm3
    1468:	02 00 00 
    146b:	c5 fc 11 9c 24 e0 38 	vmovups %ymm3,0x38e0(%rsp)
    1472:	00 00 
    1474:	c4 a1 7c 10 9c a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm3
    147b:	03 00 00 
    147e:	c5 fc 11 9c 24 80 38 	vmovups %ymm3,0x3880(%rsp)
    1485:	00 00 
    1487:	c4 a1 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm3
    148e:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    1495:	00 00 
    1497:	c4 a1 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm3
    149e:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
    14a5:	00 00 
    14a7:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
    14ae:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
    14b5:	00 00 
    14b7:	c4 a1 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm3
    14be:	00 00 00 
    14c1:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
    14c8:	00 00 
    14ca:	c4 a1 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm3
    14d1:	00 00 00 
    14d4:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
    14db:	00 00 
    14dd:	c4 a1 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm3
    14e4:	00 00 00 
    14e7:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
    14ee:	00 00 
    14f0:	c4 a1 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm3
    14f7:	00 00 00 
    14fa:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
    1501:	00 00 
    1503:	c4 a1 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm3
    150a:	01 00 00 
    150d:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
    1514:	00 00 
    1516:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
    151d:	01 00 00 
    1520:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
    1527:	00 00 
    1529:	c4 a1 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm3
    1530:	01 00 00 
    1533:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
    153a:	00 00 
    153c:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
    1543:	01 00 00 
    1546:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
    154d:	00 00 
    154f:	c4 a1 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm3
    1556:	01 00 00 
    1559:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
    1560:	00 00 
    1562:	c4 a1 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm3
    1569:	01 00 00 
    156c:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    1573:	00 00 
    1575:	c4 a1 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm3
    157c:	01 00 00 
    157f:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
    1586:	00 00 
    1588:	c4 a1 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm3
    158f:	01 00 00 
    1592:	c5 fc 11 9c 24 60 2c 	vmovups %ymm3,0x2c60(%rsp)
    1599:	00 00 
    159b:	c4 a1 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm3
    15a2:	02 00 00 
    15a5:	c5 fc 11 9c 24 80 2d 	vmovups %ymm3,0x2d80(%rsp)
    15ac:	00 00 
    15ae:	c4 a1 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm3
    15b5:	02 00 00 
    15b8:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
    15bf:	00 00 
    15c1:	c4 a1 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm3
    15c8:	02 00 00 
    15cb:	c5 fc 11 9c 24 80 30 	vmovups %ymm3,0x3080(%rsp)
    15d2:	00 00 
    15d4:	c4 a1 7c 10 9c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm3
    15db:	02 00 00 
    15de:	c5 fc 11 9c 24 a0 31 	vmovups %ymm3,0x31a0(%rsp)
    15e5:	00 00 
    15e7:	c4 a1 7c 10 9c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm3
    15ee:	02 00 00 
    15f1:	c5 fc 11 9c 24 e0 32 	vmovups %ymm3,0x32e0(%rsp)
    15f8:	00 00 
    15fa:	c4 a1 7c 10 9c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm3
    1601:	02 00 00 
    1604:	c5 fc 11 9c 24 40 34 	vmovups %ymm3,0x3440(%rsp)
    160b:	00 00 
    160d:	c4 a1 7c 10 9c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm3
    1614:	02 00 00 
    1617:	c5 fc 11 9c 24 80 36 	vmovups %ymm3,0x3680(%rsp)
    161e:	00 00 
    1620:	c4 a1 7c 10 9c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm3
    1627:	02 00 00 
    162a:	c5 fc 11 9c 24 a0 38 	vmovups %ymm3,0x38a0(%rsp)
    1631:	00 00 
    1633:	c4 a1 7c 10 9c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm3
    163a:	03 00 00 
    163d:	c5 fc 11 9c 24 e0 39 	vmovups %ymm3,0x39e0(%rsp)
    1644:	00 00 
    1646:	c4 a1 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm3
    164d:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    1654:	00 00 
    1656:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
    165d:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
    1664:	00 00 
    1666:	c4 a1 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm3
    166d:	00 00 00 
    1670:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    1677:	00 00 
    1679:	c4 a1 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm3
    1680:	00 00 00 
    1683:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
    168a:	00 00 
    168c:	c4 a1 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm3
    1693:	00 00 00 
    1696:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
    169d:	00 00 
    169f:	c4 a1 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm3
    16a6:	01 00 00 
    16a9:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
    16b0:	00 00 
    16b2:	c4 a1 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm3
    16b9:	01 00 00 
    16bc:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
    16c3:	00 00 
    16c5:	c4 a1 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm3
    16cc:	01 00 00 
    16cf:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
    16d6:	00 00 
    16d8:	c4 a1 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm3
    16df:	01 00 00 
    16e2:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
    16e9:	00 00 
    16eb:	c4 a1 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm3
    16f2:	01 00 00 
    16f5:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
    16fc:	00 00 
    16fe:	c4 a1 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm3
    1705:	01 00 00 
    1708:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
    170f:	00 00 
    1711:	c4 a1 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm3
    1718:	01 00 00 
    171b:	c5 fc 11 9c 24 00 2b 	vmovups %ymm3,0x2b00(%rsp)
    1722:	00 00 
    1724:	c4 a1 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm3
    172b:	01 00 00 
    172e:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
    1735:	00 00 
    1737:	c4 a1 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm3
    173e:	02 00 00 
    1741:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
    1748:	00 00 
    174a:	c4 a1 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm3
    1751:	02 00 00 
    1754:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
    175b:	00 00 
    175d:	c4 a1 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm3
    1764:	02 00 00 
    1767:	c5 fc 11 9c 24 00 30 	vmovups %ymm3,0x3000(%rsp)
    176e:	00 00 
    1770:	c4 a1 7c 10 9c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm3
    1777:	02 00 00 
    177a:	c5 fc 11 9c 24 e0 30 	vmovups %ymm3,0x30e0(%rsp)
    1781:	00 00 
    1783:	c4 a1 7c 10 9c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm3
    178a:	02 00 00 
    178d:	c5 fc 11 9c 24 60 32 	vmovups %ymm3,0x3260(%rsp)
    1794:	00 00 
    1796:	c4 a1 7c 10 9c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm3
    179d:	02 00 00 
    17a0:	c5 fc 11 9c 24 e0 33 	vmovups %ymm3,0x33e0(%rsp)
    17a7:	00 00 
    17a9:	c4 a1 7c 10 9c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm3
    17b0:	02 00 00 
    17b3:	c5 fc 11 9c 24 00 36 	vmovups %ymm3,0x3600(%rsp)
    17ba:	00 00 
    17bc:	c4 a1 7c 10 9c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm3
    17c3:	02 00 00 
    17c6:	c5 fc 11 9c 24 00 38 	vmovups %ymm3,0x3800(%rsp)
    17cd:	00 00 
    17cf:	c4 a1 7c 10 9c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm3
    17d6:	03 00 00 
    17d9:	c5 fc 11 9c 24 20 39 	vmovups %ymm3,0x3920(%rsp)
    17e0:	00 00 
    17e2:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    17e8:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    17ef:	00 00 
    17f1:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    17f7:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    17fe:	00 00 
    1800:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    1806:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    180d:	00 00 
    180f:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1816:	00 00 
    1818:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    181f:	00 00 
    1821:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1828:	00 00 
    182a:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
    1831:	00 00 
    1833:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    183a:	00 00 
    183c:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    1843:	00 00 
    1845:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    184c:	00 00 
    184e:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    1855:	00 00 
    1857:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    185e:	00 00 
    1860:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    1867:	00 00 
    1869:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1870:	00 00 
    1872:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
    1879:	00 00 
    187b:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1882:	00 00 
    1884:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    188b:	00 00 
    188d:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1894:	00 00 
    1896:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    189d:	00 00 
    189f:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    18a6:	00 00 
    18a8:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
    18af:	00 00 
    18b1:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    18b8:	00 00 
    18ba:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
    18c1:	00 00 
    18c3:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    18ca:	00 00 
    18cc:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    18d3:	00 00 
    18d5:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    18dc:	00 00 
    18de:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
    18e5:	00 00 
    18e7:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    18ee:	00 00 
    18f0:	c5 fc 11 9c 24 a0 2f 	vmovups %ymm3,0x2fa0(%rsp)
    18f7:	00 00 
    18f9:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    1900:	00 00 
    1902:	c5 fc 11 9c 24 20 31 	vmovups %ymm3,0x3120(%rsp)
    1909:	00 00 
    190b:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    1912:	00 00 
    1914:	c5 fc 11 9c 24 20 32 	vmovups %ymm3,0x3220(%rsp)
    191b:	00 00 
    191d:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    1924:	00 00 
    1926:	c5 fc 11 9c 24 80 33 	vmovups %ymm3,0x3380(%rsp)
    192d:	00 00 
    192f:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
    1936:	00 00 
    1938:	c5 fc 11 9c 24 80 35 	vmovups %ymm3,0x3580(%rsp)
    193f:	00 00 
    1941:	c5 fc 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm3
    1948:	00 00 
    194a:	c5 fc 11 9c 24 c0 37 	vmovups %ymm3,0x37c0(%rsp)
    1951:	00 00 
    1953:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
    195a:	00 00 
    195c:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    1963:	00 
    1964:	c5 fc 11 9c 24 40 39 	vmovups %ymm3,0x3940(%rsp)
    196b:	00 00 
    196d:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    1973:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1979:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    1980:	00 00 
    1982:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    1988:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    198f:	00 00 
    1991:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    1998:	00 00 
    199a:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    19a1:	00 00 
    19a3:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    19aa:	00 00 
    19ac:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    19b3:	00 00 
    19b5:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    19bc:	00 00 
    19be:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    19c5:	00 00 
    19c7:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    19ce:	00 00 
    19d0:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    19d7:	00 00 
    19d9:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    19e0:	00 00 
    19e2:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    19e9:	00 00 
    19eb:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    19f2:	00 00 
    19f4:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    19fb:	00 00 
    19fd:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    1a04:	00 00 
    1a06:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1a0d:	00 00 
    1a0f:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    1a16:	00 00 
    1a18:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1a1f:	00 00 
    1a21:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    1a28:	00 00 
    1a2a:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    1a31:	00 00 
    1a33:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
    1a3a:	00 00 
    1a3c:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    1a43:	00 00 
    1a45:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
    1a4c:	00 00 
    1a4e:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    1a55:	00 00 
    1a57:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    1a5e:	00 00 
    1a60:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    1a67:	00 00 
    1a69:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
    1a70:	00 00 
    1a72:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1a79:	00 00 
    1a7b:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
    1a82:	00 00 
    1a84:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    1a8b:	00 00 
    1a8d:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
    1a94:	00 00 
    1a96:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    1a9d:	00 00 
    1a9f:	c5 fc 11 9c 24 00 2f 	vmovups %ymm3,0x2f00(%rsp)
    1aa6:	00 00 
    1aa8:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    1aaf:	00 00 
    1ab1:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    1ab8:	00 00 
    1aba:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    1ac1:	00 00 
    1ac3:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
    1aca:	00 00 
    1acc:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    1ad3:	00 00 
    1ad5:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1adc:	00 00 
    1ade:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
    1ae5:	00 00 
    1ae7:	c5 fc 11 9c 24 c0 34 	vmovups %ymm3,0x34c0(%rsp)
    1aee:	00 00 
    1af0:	c5 fc 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm3
    1af7:	00 00 
    1af9:	c5 fc 11 9c 24 20 37 	vmovups %ymm3,0x3720(%rsp)
    1b00:	00 00 
    1b02:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
    1b09:	00 00 
    1b0b:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    1b12:	00 
    1b13:	c5 fc 11 9c 24 20 38 	vmovups %ymm3,0x3820(%rsp)
    1b1a:	00 00 
    1b1c:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
    1b22:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    1b29:	00 00 
    1b2b:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
    1b31:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    1b38:	00 00 
    1b3a:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
    1b41:	00 00 
    1b43:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    1b4a:	00 00 
    1b4c:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
    1b53:	00 00 
    1b55:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    1b5c:	00 00 
    1b5e:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
    1b65:	00 00 
    1b67:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    1b6e:	00 00 
    1b70:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
    1b77:	00 00 
    1b79:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    1b80:	00 00 
    1b82:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
    1b89:	00 00 
    1b8b:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    1b92:	00 00 
    1b94:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
    1b9b:	00 00 
    1b9d:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    1ba4:	00 00 
    1ba6:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    1bad:	00 00 
    1baf:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    1bb6:	00 00 
    1bb8:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
    1bbf:	00 00 
    1bc1:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    1bc8:	00 00 
    1bca:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
    1bd1:	00 00 
    1bd3:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    1bda:	00 00 
    1bdc:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
    1be3:	00 00 
    1be5:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    1bec:	00 00 
    1bee:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    1bf5:	00 00 
    1bf7:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    1bfe:	00 00 
    1c00:	c5 fc 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm3
    1c07:	00 00 
    1c09:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    1c10:	00 00 
    1c12:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1c19:	00 00 
    1c1b:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    1c22:	00 00 
    1c24:	c4 a1 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm3
    1c2b:	01 00 00 
    1c2e:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    1c35:	00 00 
    1c37:	c4 a1 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm3
    1c3e:	01 00 00 
    1c41:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    1c48:	00 00 
    1c4a:	c4 a1 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm3
    1c51:	01 00 00 
    1c54:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
    1c5b:	00 00 
    1c5d:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
    1c64:	00 00 
    1c66:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    1c6d:	00 00 
    1c6f:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
    1c76:	00 00 
    1c78:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    1c7f:	00 00 
    1c81:	c5 fc 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm3
    1c88:	00 00 
    1c8a:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
    1c91:	00 00 
    1c93:	c5 fc 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm3
    1c9a:	00 00 
    1c9c:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    1ca3:	00 00 
    1ca5:	c5 fc 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm3
    1cac:	00 00 
    1cae:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1cb5:	00 00 
    1cb7:	c5 fc 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm3
    1cbe:	00 00 
    1cc0:	c5 fc 11 9c 24 00 34 	vmovups %ymm3,0x3400(%rsp)
    1cc7:	00 00 
    1cc9:	c5 fc 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm3
    1cd0:	00 00 
    1cd2:	c5 fc 11 9c 24 20 36 	vmovups %ymm3,0x3620(%rsp)
    1cd9:	00 00 
    1cdb:	c5 fc 10 9c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm3
    1ce2:	00 00 
    1ce4:	c5 fc 11 9c 24 40 38 	vmovups %ymm3,0x3840(%rsp)
    1ceb:	00 00 
    1ced:	c5 fc 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm3
    1cf4:	00 00 
    1cf6:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    1cfd:	00 00 
    1cff:	c5 fc 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm3
    1d05:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    1d0c:	00 00 
    1d0e:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
    1d14:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    1d1b:	00 00 
    1d1d:	c5 fc 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm3
    1d24:	00 00 
    1d26:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    1d2d:	00 00 
    1d2f:	c5 fc 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm3
    1d36:	00 00 
    1d38:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    1d3f:	00 00 
    1d41:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
    1d48:	00 00 
    1d4a:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    1d51:	00 00 
    1d53:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    1d5a:	00 00 
    1d5c:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    1d63:	00 00 
    1d65:	c5 fc 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm3
    1d6c:	00 00 
    1d6e:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    1d75:	00 00 
    1d77:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1d7e:	00 00 
    1d80:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    1d87:	00 00 
    1d89:	c4 a1 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm3
    1d90:	01 00 00 
    1d93:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    1d9a:	00 00 
    1d9c:	c4 a1 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm3
    1da3:	01 00 00 
    1da6:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    1dad:	00 00 
    1daf:	c4 a1 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm3
    1db6:	01 00 00 
    1db9:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
    1dc0:	00 00 
    1dc2:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    1dc9:	00 00 
    1dcb:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    1dd2:	00 00 
    1dd4:	c5 fc 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm3
    1ddb:	00 00 
    1ddd:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    1de4:	00 00 
    1de6:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    1ded:	00 00 
    1def:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    1df6:	00 00 
    1df8:	c5 fc 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm3
    1dff:	00 00 
    1e01:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    1e08:	00 00 
    1e0a:	c4 a1 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm3
    1e11:	00 00 00 
    1e14:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    1e1b:	00 00 
    1e1d:	c4 a1 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm3
    1e24:	00 00 00 
    1e27:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    1e2e:	00 00 
    1e30:	c4 a1 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm3
    1e37:	00 00 00 
    1e3a:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
    1e41:	00 00 
    1e43:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
    1e4a:	00 00 
    1e4c:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    1e53:	00 00 
    1e55:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
    1e5c:	00 00 
    1e5e:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    1e65:	00 00 
    1e67:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
    1e6e:	00 00 
    1e70:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    1e77:	00 00 
    1e79:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
    1e80:	00 00 
    1e82:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    1e89:	00 00 
    1e8b:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
    1e92:	00 00 
    1e94:	c5 fc 11 9c 24 40 2f 	vmovups %ymm3,0x2f40(%rsp)
    1e9b:	00 00 
    1e9d:	c5 fc 10 9c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm3
    1ea4:	00 00 
    1ea6:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    1ead:	00 00 
    1eaf:	c5 fc 10 9c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm3
    1eb6:	00 00 
    1eb8:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
    1ebf:	00 00 
    1ec1:	c5 fc 10 9c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm3
    1ec8:	00 00 
    1eca:	c5 fc 11 9c 24 40 33 	vmovups %ymm3,0x3340(%rsp)
    1ed1:	00 00 
    1ed3:	c5 fc 10 9c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm3
    1eda:	00 00 
    1edc:	c5 fc 11 9c 24 20 35 	vmovups %ymm3,0x3520(%rsp)
    1ee3:	00 00 
    1ee5:	c5 fc 10 9c b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm3
    1eec:	00 00 
    1eee:	c5 fc 11 9c 24 a0 36 	vmovups %ymm3,0x36a0(%rsp)
    1ef5:	00 00 
    1ef7:	c5 fc 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm3
    1efd:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    1f04:	00 00 
    1f06:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    1f0c:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    1f13:	00 00 
    1f15:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    1f1c:	00 00 
    1f1e:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    1f25:	00 00 
    1f27:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    1f2e:	00 00 
    1f30:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    1f37:	00 00 
    1f39:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    1f40:	00 00 
    1f42:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    1f49:	00 00 
    1f4b:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
    1f52:	00 00 
    1f54:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    1f5b:	00 00 
    1f5d:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1f64:	00 00 
    1f66:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    1f6d:	00 00 
    1f6f:	c4 a1 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm3
    1f76:	00 00 00 
    1f79:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    1f80:	00 00 
    1f82:	c4 a1 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm3
    1f89:	00 00 00 
    1f8c:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    1f93:	00 00 
    1f95:	c4 a1 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm3
    1f9c:	00 00 00 
    1f9f:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
    1fa6:	00 00 
    1fa8:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
    1faf:	00 00 
    1fb1:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    1fb8:	00 00 
    1fba:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
    1fc1:	00 00 
    1fc3:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    1fca:	00 00 
    1fcc:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
    1fd3:	00 00 
    1fd5:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    1fdc:	00 00 
    1fde:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
    1fe5:	00 00 
    1fe7:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    1fee:	00 00 
    1ff0:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
    1ff7:	00 00 
    1ff9:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    2000:	00 00 
    2002:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
    2009:	00 00 
    200b:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
    2012:	00 00 
    2014:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
    201b:	00 00 
    201d:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
    2024:	00 00 
    2026:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
    202d:	00 00 
    202f:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
    2036:	00 00 
    2038:	c5 fc 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm3
    203f:	00 00 
    2041:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    2048:	00 00 
    204a:	c5 fc 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm3
    2051:	00 00 
    2053:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    205a:	00 00 
    205c:	c5 fc 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm3
    2063:	00 00 
    2065:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
    206c:	00 00 
    206e:	c5 fc 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm3
    2075:	00 00 
    2077:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    207e:	00 00 
    2080:	c5 fc 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm3
    2087:	00 00 
    2089:	c5 fc 11 9c 24 60 34 	vmovups %ymm3,0x3460(%rsp)
    2090:	00 00 
    2092:	c5 fc 10 9c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm3
    2099:	00 00 
    209b:	c5 fc 11 9c 24 c0 36 	vmovups %ymm3,0x36c0(%rsp)
    20a2:	00 00 
    20a4:	c5 fc 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm3
    20aa:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    20b1:	00 00 
    20b3:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
    20b9:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    20c0:	00 00 
    20c2:	c5 fc 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm3
    20c9:	00 00 
    20cb:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    20d2:	00 00 
    20d4:	c4 a1 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm3
    20db:	00 00 00 
    20de:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    20e5:	00 00 
    20e7:	c4 a1 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm3
    20ee:	00 00 00 
    20f1:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
    20f8:	00 00 
    20fa:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    2101:	00 00 
    2103:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    210a:	00 00 
    210c:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
    2113:	00 00 
    2115:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    211c:	00 00 
    211e:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    2125:	00 00 
    2127:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    212e:	00 00 
    2130:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
    2137:	00 00 00 
    213a:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    2141:	00 00 
    2143:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
    214a:	00 00 00 
    214d:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    2154:	00 00 
    2156:	c4 a1 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm3
    215d:	00 00 00 
    2160:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    2167:	00 00 
    2169:	c4 a1 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm3
    2170:	00 00 00 
    2173:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
    217a:	00 00 
    217c:	c5 fc 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm3
    2183:	00 00 
    2185:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    218c:	00 00 
    218e:	c5 fc 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm3
    2195:	00 00 
    2197:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    219e:	00 00 
    21a0:	c5 fc 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm3
    21a7:	00 00 
    21a9:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    21b0:	00 00 
    21b2:	c5 fc 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm3
    21b9:	00 00 
    21bb:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    21c2:	00 00 
    21c4:	c5 fc 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm3
    21cb:	00 00 
    21cd:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    21d4:	00 00 
    21d6:	c5 fc 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm3
    21dd:	00 00 
    21df:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
    21e6:	00 00 
    21e8:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
    21ef:	00 00 
    21f1:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    21f8:	00 00 
    21fa:	c5 fc 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm3
    2201:	00 00 
    2203:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
    220a:	00 00 
    220c:	c5 fc 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm3
    2213:	00 00 
    2215:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    221c:	00 00 
    221e:	c5 fc 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm3
    2225:	00 00 
    2227:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
    222e:	00 00 
    2230:	c5 fc 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm3
    2237:	00 00 
    2239:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
    2240:	00 00 
    2242:	c5 fc 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm3
    2249:	00 00 
    224b:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2252:	00 00 
    2254:	c5 fc 10 9c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm3
    225b:	00 00 
    225d:	c5 fc 11 9c 24 c0 33 	vmovups %ymm3,0x33c0(%rsp)
    2264:	00 00 
    2266:	c5 fc 10 9c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm3
    226d:	00 00 
    226f:	c5 fc 11 9c 24 a0 35 	vmovups %ymm3,0x35a0(%rsp)
    2276:	00 00 
    2278:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    227e:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    2285:	00 00 
    2287:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    228d:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    2294:	00 00 
    2296:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    229c:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    22a3:	00 00 
    22a5:	c4 a1 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm3
    22ac:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    22b3:	00 00 
    22b5:	c4 a1 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm3
    22bc:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    22c3:	00 00 
    22c5:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
    22cc:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    22d3:	00 00 
    22d5:	c4 a1 7c 10 5c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm3
    22dc:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    22e3:	00 00 
    22e5:	c4 a1 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm3
    22ec:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    22f3:	00 00 
    22f5:	c4 a1 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm3
    22fc:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
    2303:	00 00 
    2305:	c4 a1 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm3
    230c:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
    2313:	00 00 
    2315:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
    231c:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
    2323:	00 00 
    2325:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    232c:	00 00 
    232e:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    2335:	00 00 
    2337:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    233e:	00 00 
    2340:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    2347:	00 00 
    2349:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    2350:	00 00 
    2352:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    2359:	00 00 
    235b:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    2362:	00 00 
    2364:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    236b:	00 00 
    236d:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    2374:	00 00 
    2376:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
    237d:	00 00 
    237f:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    2386:	00 00 
    2388:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    238f:	00 00 
    2391:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    2398:	00 00 
    239a:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
    23a1:	00 00 
    23a3:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    23aa:	00 00 
    23ac:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    23b3:	00 00 
    23b5:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    23bc:	00 00 
    23be:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    23c5:	00 00 
    23c7:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    23ce:	00 00 
    23d0:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
    23d7:	00 00 
    23d9:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    23e0:	00 00 
    23e2:	c5 fc 11 9c 24 60 2f 	vmovups %ymm3,0x2f60(%rsp)
    23e9:	00 00 
    23eb:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    23f2:	00 00 
    23f4:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    23fb:	00 00 
    23fd:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
    2404:	00 00 
    2406:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    240d:	00 00 
    240f:	c5 fc 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm3
    2416:	00 00 
    2418:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    241f:	00 00 
    2421:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
    2428:	00 00 
    242a:	c5 fc 11 9c 24 60 35 	vmovups %ymm3,0x3560(%rsp)
    2431:	00 00 
    2433:	c4 a1 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm3
    243a:	01 00 00 
    243d:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    2444:	00 00 
    2446:	c4 a1 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm3
    244d:	01 00 00 
    2450:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    2457:	00 00 
    2459:	c4 a1 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm3
    2460:	01 00 00 
    2463:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    246a:	00 00 
    246c:	c4 a1 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm3
    2473:	01 00 00 
    2476:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    247d:	00 00 
    247f:	c4 a1 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm3
    2486:	01 00 00 
    2489:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    2490:	00 00 
    2492:	c4 a1 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm3
    2499:	01 00 00 
    249c:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    24a3:	00 00 
    24a5:	c4 a1 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm3
    24ac:	02 00 00 
    24af:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
    24b6:	00 00 
    24b8:	c4 a1 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm3
    24bf:	02 00 00 
    24c2:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
    24c9:	00 00 
    24cb:	c4 a1 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm3
    24d2:	02 00 00 
    24d5:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    24dc:	00 00 
    24de:	c4 a1 7c 10 9c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm3
    24e5:	02 00 00 
    24e8:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    24ef:	00 00 
    24f1:	c4 a1 7c 10 9c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm3
    24f8:	02 00 00 
    24fb:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    2502:	00 00 
    2504:	c4 a1 7c 10 9c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm3
    250b:	02 00 00 
    250e:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
    2515:	00 00 
    2517:	c4 a1 7c 10 9c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm3
    251e:	02 00 00 
    2521:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    2528:	00 00 
    252a:	c4 a1 7c 10 9c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm3
    2531:	02 00 00 
    2534:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    253b:	00 00 
    253d:	c4 a1 7c 10 9c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm3
    2544:	03 00 00 
    2547:	c5 fc 11 9c 24 e0 34 	vmovups %ymm3,0x34e0(%rsp)
    254e:	00 00 
    2550:	c4 a1 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm3
    2557:	01 00 00 
    255a:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    2561:	00 00 
    2563:	c4 a1 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm3
    256a:	01 00 00 
    256d:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    2574:	00 00 
    2576:	c4 a1 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm3
    257d:	01 00 00 
    2580:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    2587:	00 00 
    2589:	c4 a1 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm3
    2590:	01 00 00 
    2593:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    259a:	00 00 
    259c:	c4 a1 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm3
    25a3:	01 00 00 
    25a6:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    25ad:	00 00 
    25af:	c4 a1 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm3
    25b6:	01 00 00 
    25b9:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    25c0:	00 00 
    25c2:	c4 a1 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm3
    25c9:	02 00 00 
    25cc:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    25d3:	00 00 
    25d5:	c4 a1 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm3
    25dc:	02 00 00 
    25df:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
    25e6:	00 00 
    25e8:	c4 a1 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm3
    25ef:	02 00 00 
    25f2:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
    25f9:	00 00 
    25fb:	c4 a1 7c 10 9c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm3
    2602:	02 00 00 
    2605:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    260c:	00 00 
    260e:	c4 a1 7c 10 9c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm3
    2615:	02 00 00 
    2618:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    261f:	00 00 
    2621:	c4 a1 7c 10 9c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm3
    2628:	02 00 00 
    262b:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    2632:	00 00 
    2634:	c4 a1 7c 10 9c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm3
    263b:	02 00 00 
    263e:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    2645:	00 00 
    2647:	c4 a1 7c 10 9c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm3
    264e:	02 00 00 
    2651:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    2658:	00 00 
    265a:	c4 a1 7c 10 9c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm3
    2661:	03 00 00 
    2664:	c5 fc 11 9c 24 80 34 	vmovups %ymm3,0x3480(%rsp)
    266b:	00 00 
    266d:	c4 a1 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm3
    2674:	01 00 00 
    2677:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
    267e:	00 00 
    2680:	c4 a1 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm3
    2687:	01 00 00 
    268a:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
    2691:	00 00 
    2693:	c4 a1 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm3
    269a:	01 00 00 
    269d:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
    26a4:	00 00 
    26a6:	c4 a1 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm3
    26ad:	01 00 00 
    26b0:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
    26b7:	00 00 
    26b9:	c4 a1 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm3
    26c0:	01 00 00 
    26c3:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
    26ca:	00 00 
    26cc:	c4 a1 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm3
    26d3:	01 00 00 
    26d6:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
    26dd:	00 00 
    26df:	c4 a1 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm3
    26e6:	02 00 00 
    26e9:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
    26f0:	00 00 
    26f2:	c4 a1 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm3
    26f9:	02 00 00 
    26fc:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
    2703:	00 00 
    2705:	c4 a1 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm3
    270c:	02 00 00 
    270f:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
    2716:	00 00 
    2718:	c4 a1 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm3
    271f:	02 00 00 
    2722:	c5 fc 11 9c 24 60 2d 	vmovups %ymm3,0x2d60(%rsp)
    2729:	00 00 
    272b:	c4 a1 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm3
    2732:	02 00 00 
    2735:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
    273c:	00 00 
    273e:	c4 a1 7c 10 9c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm3
    2745:	02 00 00 
    2748:	c5 fc 11 9c 24 60 30 	vmovups %ymm3,0x3060(%rsp)
    274f:	00 00 
    2751:	c4 a1 7c 10 9c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm3
    2758:	02 00 00 
    275b:	c5 fc 11 9c 24 80 31 	vmovups %ymm3,0x3180(%rsp)
    2762:	00 00 
    2764:	c4 a1 7c 10 9c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm3
    276b:	02 00 00 
    276e:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
    2775:	00 00 
    2777:	c4 a1 7c 10 9c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm3
    277e:	03 00 00 
    2781:	c4 c1 7c 11 2c 9e    	vmovups %ymm5,(%r14,%rbx,4)
    2787:	c4 c1 7c 10 6c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm5
    278e:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm5
    2795:	1e 00 00 
    2798:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm7,%ymm5
    279f:	1e 00 00 
    27a2:	c5 fc 11 9c 24 c0 32 	vmovups %ymm3,0x32c0(%rsp)
    27a9:	00 00 
    27ab:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    27b2:	00 00 
    27b4:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm5
    27bb:	0b 00 00 
    27be:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm11,%ymm5
    27c5:	1d 00 00 
    27c8:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm5
    27cf:	08 00 00 
    27d2:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm5
    27d9:	1d 00 00 
    27dc:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm5
    27e3:	06 00 00 
    27e6:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm14,%ymm5
    27ed:	1d 00 00 
    27f0:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    27f5:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm5
    27fc:	06 00 00 
    27ff:	c4 e2 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm5
    2806:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    280d:	00 00 
    280f:	c4 e2 5d b8 e8       	vfmadd231ps %ymm0,%ymm4,%ymm5
    2814:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    281a:	c4 e2 75 b8 ec       	vfmadd231ps %ymm4,%ymm1,%ymm5
    281f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2826:	00 00 
    2828:	c4 e2 6d b8 e9       	vfmadd231ps %ymm1,%ymm2,%ymm5
    282d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2834:	00 00 
    2836:	c4 e2 05 b8 ea       	vfmadd231ps %ymm2,%ymm15,%ymm5
    283b:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2842:	00 00 
    2844:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm5
    284b:	03 00 00 
    284e:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm5
    2855:	04 00 00 
    2858:	c4 e2 2d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm10,%ymm5
    285f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2865:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm5
    286c:	1d 00 00 
    286f:	c4 c1 7c 11 6c 9e 20 	vmovups %ymm5,0x20(%r14,%rbx,4)
    2876:	c4 c1 7c 10 6c 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm5
    287d:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm5
    2884:	0b 00 00 
    2887:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm5
    288e:	1f 00 00 
    2891:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm5
    2898:	1f 00 00 
    289b:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm11,%ymm5
    28a2:	1e 00 00 
    28a5:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm12,%ymm5
    28ac:	1e 00 00 
    28af:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm9,%ymm5
    28b6:	1e 00 00 
    28b9:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    28bf:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm13,%ymm5
    28c6:	1e 00 00 
    28c9:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm5
    28d0:	1d 00 00 
    28d3:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    28d7:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm5
    28de:	07 00 00 
    28e1:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    28e7:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm5
    28ee:	07 00 00 
    28f1:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm5
    28f8:	06 00 00 
    28fb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2901:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm5
    2908:	06 00 00 
    290b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2911:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm5
    2918:	05 00 00 
    291b:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    291f:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm5
    2926:	04 00 00 
    2929:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm5
    2930:	04 00 00 
    2933:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2939:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm5
    2940:	04 00 00 
    2943:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2948:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm5
    294f:	04 00 00 
    2952:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm10,%ymm5
    2959:	1d 00 00 
    295c:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2963:	00 00 
    2965:	c4 c1 7c 11 6c 9e 40 	vmovups %ymm5,0x40(%r14,%rbx,4)
    296c:	c4 c1 7c 10 6c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm5
    2973:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm5
    297a:	1f 00 00 
    297d:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2981:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm5
    2988:	20 00 00 
    298b:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    298f:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm5
    2996:	20 00 00 
    2999:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    299e:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm11,%ymm5
    29a5:	1f 00 00 
    29a8:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    29ad:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm5
    29b4:	1f 00 00 
    29b7:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    29be:	00 00 
    29c0:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm12,%ymm5
    29c7:	1f 00 00 
    29ca:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm13,%ymm5
    29d1:	1f 00 00 
    29d4:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm5
    29db:	1e 00 00 
    29de:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm5
    29e5:	1e 00 00 
    29e8:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    29ec:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm5
    29f3:	0b 00 00 
    29f6:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    29fd:	00 00 
    29ff:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm5
    2a06:	09 00 00 
    2a09:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm5
    2a10:	07 00 00 
    2a13:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm5
    2a1a:	04 00 00 
    2a1d:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    2a21:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm5
    2a28:	04 00 00 
    2a2b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2a32:	00 00 
    2a34:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm5
    2a3b:	06 00 00 
    2a3e:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm5
    2a45:	06 00 00 
    2a48:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm5
    2a4f:	05 00 00 
    2a52:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2a58:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm5
    2a5f:	1d 00 00 
    2a62:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    2a66:	c4 c1 7c 11 6c 9e 60 	vmovups %ymm5,0x60(%r14,%rbx,4)
    2a6d:	c4 c1 7c 10 ac 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm5
    2a74:	00 00 00 
    2a77:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm5
    2a7e:	21 00 00 
    2a81:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    2a86:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm6,%ymm5
    2a8d:	21 00 00 
    2a90:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2a97:	00 00 
    2a99:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm5
    2aa0:	21 00 00 
    2aa3:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    2aa7:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm5
    2aae:	21 00 00 
    2ab1:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2ab8:	00 00 
    2aba:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm11,%ymm5
    2ac1:	20 00 00 
    2ac4:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm12,%ymm5
    2acb:	20 00 00 
    2ace:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm13,%ymm5
    2ad5:	20 00 00 
    2ad8:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm5
    2adf:	0c 00 00 
    2ae2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2ae7:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm5
    2aee:	0c 00 00 
    2af1:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm5
    2af8:	0c 00 00 
    2afb:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2b02:	00 00 
    2b04:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm5
    2b0b:	0b 00 00 
    2b0e:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2b14:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm5
    2b1b:	0b 00 00 
    2b1e:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2b24:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm5
    2b2b:	05 00 00 
    2b2e:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm5
    2b35:	09 00 00 
    2b38:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    2b3f:	00 00 
    2b41:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm5
    2b48:	09 00 00 
    2b4b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2b52:	00 00 
    2b54:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm5
    2b5b:	09 00 00 
    2b5e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2b64:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm5
    2b6b:	05 00 00 
    2b6e:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm5
    2b75:	1d 00 00 
    2b78:	c4 c1 7c 11 ac 9e 80 	vmovups %ymm5,0x80(%r14,%rbx,4)
    2b7f:	00 00 00 
    2b82:	c4 c1 7c 10 ac 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm5
    2b89:	00 00 00 
    2b8c:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm5
    2b93:	0e 00 00 
    2b96:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm10,%ymm5
    2b9d:	22 00 00 
    2ba0:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm5
    2ba7:	22 00 00 
    2baa:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm5
    2bb1:	22 00 00 
    2bb4:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm11,%ymm5
    2bbb:	21 00 00 
    2bbe:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm12,%ymm5
    2bc5:	21 00 00 
    2bc8:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm13,%ymm5
    2bcf:	21 00 00 
    2bd2:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2bd8:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm5
    2bdf:	20 00 00 
    2be2:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm5
    2be9:	20 00 00 
    2bec:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2bf2:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm5
    2bf9:	0d 00 00 
    2bfc:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm5
    2c03:	0c 00 00 
    2c06:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2c0d:	00 00 
    2c0f:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm5
    2c16:	0c 00 00 
    2c19:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm5
    2c20:	05 00 00 
    2c23:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm5
    2c2a:	0b 00 00 
    2c2d:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm5
    2c34:	0b 00 00 
    2c37:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm5
    2c3e:	0b 00 00 
    2c41:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    2c45:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm5
    2c4c:	05 00 00 
    2c4f:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2c54:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm5
    2c5b:	1f 00 00 
    2c5e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2c65:	00 00 
    2c67:	c4 c1 7c 11 ac 9e a0 	vmovups %ymm5,0xa0(%r14,%rbx,4)
    2c6e:	00 00 00 
    2c71:	c4 c1 7c 10 ac 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm5
    2c78:	00 00 00 
    2c7b:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm5
    2c82:	23 00 00 
    2c85:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    2c89:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm5
    2c90:	23 00 00 
    2c93:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm5
    2c9a:	23 00 00 
    2c9d:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2ca2:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm9,%ymm5
    2ca9:	23 00 00 
    2cac:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2cb3:	00 00 
    2cb5:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm5
    2cbc:	22 00 00 
    2cbf:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm12,%ymm5
    2cc6:	22 00 00 
    2cc9:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2cd0:	00 00 
    2cd2:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm12,%ymm5
    2cd9:	22 00 00 
    2cdc:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm5
    2ce3:	04 00 00 
    2ce6:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm5
    2ced:	0d 00 00 
    2cf0:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm5
    2cf7:	0d 00 00 
    2cfa:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2d00:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm5
    2d07:	0d 00 00 
    2d0a:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm5
    2d11:	05 00 00 
    2d14:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm5
    2d1b:	0c 00 00 
    2d1e:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm5
    2d25:	0c 00 00 
    2d28:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2d2f:	00 00 
    2d31:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm5
    2d38:	0c 00 00 
    2d3b:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    2d3f:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm5
    2d46:	0d 00 00 
    2d49:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2d4f:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm5
    2d56:	05 00 00 
    2d59:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm5
    2d60:	20 00 00 
    2d63:	c4 c1 7c 11 ac 9e c0 	vmovups %ymm5,0xc0(%r14,%rbx,4)
    2d6a:	00 00 00 
    2d6d:	c4 c1 7c 10 ac 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm5
    2d74:	00 00 00 
    2d77:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm5
    2d7e:	0e 00 00 
    2d81:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm5
    2d88:	24 00 00 
    2d8b:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2d90:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm3,%ymm5
    2d97:	24 00 00 
    2d9a:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    2d9e:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm5
    2da5:	24 00 00 
    2da8:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    2dac:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm5
    2db3:	23 00 00 
    2db6:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm5
    2dbd:	23 00 00 
    2dc0:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2dc6:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm5
    2dcd:	23 00 00 
    2dd0:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2dd7:	00 00 
    2dd9:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm13,%ymm5
    2de0:	22 00 00 
    2de3:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    2de7:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm5
    2dee:	0f 00 00 
    2df1:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    2df5:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm5
    2dfc:	0e 00 00 
    2dff:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    2e03:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm5
    2e0a:	0e 00 00 
    2e0d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2e14:	00 00 
    2e16:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm5
    2e1d:	0d 00 00 
    2e20:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    2e24:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm5
    2e2b:	0d 00 00 
    2e2e:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2e35:	00 00 
    2e37:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm5
    2e3e:	0e 00 00 
    2e41:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm5
    2e48:	0e 00 00 
    2e4b:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm5
    2e52:	0d 00 00 
    2e55:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm5
    2e5c:	0e 00 00 
    2e5f:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2e65:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm5
    2e6c:	22 00 00 
    2e6f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2e76:	00 00 
    2e78:	c4 c1 7c 11 ac 9e e0 	vmovups %ymm5,0xe0(%r14,%rbx,4)
    2e7f:	00 00 00 
    2e82:	c4 c1 7c 10 ac 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm5
    2e89:	01 00 00 
    2e8c:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm5
    2e93:	26 00 00 
    2e96:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2e9b:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm2,%ymm5
    2ea2:	26 00 00 
    2ea5:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm4,%ymm5
    2eac:	25 00 00 
    2eaf:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2eb6:	00 00 
    2eb8:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm10,%ymm5
    2ebf:	25 00 00 
    2ec2:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2ec7:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm11,%ymm5
    2ece:	25 00 00 
    2ed1:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm5
    2ed8:	24 00 00 
    2edb:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    2edf:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm3,%ymm5
    2ee6:	24 00 00 
    2ee9:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2eef:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm5
    2ef6:	24 00 00 
    2ef9:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2efe:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm5
    2f05:	10 00 00 
    2f08:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2f0e:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm5
    2f15:	10 00 00 
    2f18:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm5
    2f1f:	0f 00 00 
    2f22:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2f29:	00 00 
    2f2b:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm5
    2f32:	0e 00 00 
    2f35:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2f3c:	00 00 
    2f3e:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm5
    2f45:	0f 00 00 
    2f48:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm5
    2f4f:	0f 00 00 
    2f52:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2f58:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm5
    2f5f:	0f 00 00 
    2f62:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm5
    2f69:	0f 00 00 
    2f6c:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2f71:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm5
    2f78:	0f 00 00 
    2f7b:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm8,%ymm5
    2f82:	23 00 00 
    2f85:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2f8a:	c4 c1 7c 11 ac 9e 00 	vmovups %ymm5,0x100(%r14,%rbx,4)
    2f91:	01 00 00 
    2f94:	c4 c1 7c 10 ac 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm5
    2f9b:	01 00 00 
    2f9e:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm5
    2fa5:	10 00 00 
    2fa8:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2faf:	00 00 
    2fb1:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm2,%ymm5
    2fb8:	27 00 00 
    2fbb:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm5
    2fc2:	26 00 00 
    2fc5:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2fcc:	00 00 
    2fce:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm9,%ymm5
    2fd5:	26 00 00 
    2fd8:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2fde:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm11,%ymm5
    2fe5:	26 00 00 
    2fe8:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm5
    2fef:	25 00 00 
    2ff2:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm13,%ymm5
    2ff9:	25 00 00 
    2ffc:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm5
    3003:	25 00 00 
    3006:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm12,%ymm5
    300d:	25 00 00 
    3010:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm5
    3017:	11 00 00 
    301a:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm5
    3021:	10 00 00 
    3024:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    302a:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm5
    3031:	10 00 00 
    3034:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm5
    303b:	10 00 00 
    303e:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm5
    3045:	11 00 00 
    3048:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm5
    304f:	10 00 00 
    3052:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm5
    3059:	11 00 00 
    305c:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm5
    3063:	11 00 00 
    3066:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    306d:	00 00 
    306f:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm4,%ymm5
    3076:	24 00 00 
    3079:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3080:	00 00 
    3082:	c4 c1 7c 11 ac 9e 20 	vmovups %ymm5,0x120(%r14,%rbx,4)
    3089:	01 00 00 
    308c:	c4 c1 7c 10 ac 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm5
    3093:	01 00 00 
    3096:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm4,%ymm5
    309d:	28 00 00 
    30a0:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm2,%ymm5
    30a7:	28 00 00 
    30aa:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    30b1:	00 00 
    30b3:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm5
    30ba:	27 00 00 
    30bd:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm8,%ymm5
    30c4:	27 00 00 
    30c7:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm11,%ymm5
    30ce:	27 00 00 
    30d1:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm5
    30d8:	27 00 00 
    30db:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    30df:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm13,%ymm5
    30e6:	26 00 00 
    30e9:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm5
    30f0:	26 00 00 
    30f3:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    30f7:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm5
    30fe:	12 00 00 
    3101:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3107:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm5
    310e:	12 00 00 
    3111:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm5
    3118:	11 00 00 
    311b:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm5
    3122:	11 00 00 
    3125:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm5
    312c:	12 00 00 
    312f:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3135:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm5
    313c:	12 00 00 
    313f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3146:	00 00 
    3148:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm5
    314f:	10 00 00 
    3152:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3159:	00 00 
    315b:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm5
    3162:	07 00 00 
    3165:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm5
    316c:	0f 00 00 
    316f:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm5
    3176:	21 00 00 
    3179:	c4 c1 7c 11 ac 9e 40 	vmovups %ymm5,0x140(%r14,%rbx,4)
    3180:	01 00 00 
    3183:	c4 c1 7c 10 ac 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm5
    318a:	01 00 00 
    318d:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm5
    3194:	12 00 00 
    3197:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    319d:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm5
    31a4:	29 00 00 
    31a7:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm7,%ymm5
    31ae:	29 00 00 
    31b1:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm8,%ymm5
    31b8:	28 00 00 
    31bb:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    31c2:	00 00 
    31c4:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm5
    31cb:	28 00 00 
    31ce:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm0,%ymm5
    31d5:	28 00 00 
    31d8:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm13,%ymm5
    31df:	27 00 00 
    31e2:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm5
    31e9:	27 00 00 
    31ec:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    31f3:	00 00 
    31f5:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm5
    31fc:	13 00 00 
    31ff:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3206:	00 00 
    3208:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm5
    320f:	13 00 00 
    3212:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    3216:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm5
    321d:	13 00 00 
    3220:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3227:	00 00 
    3229:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm5
    3230:	12 00 00 
    3233:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm5
    323a:	12 00 00 
    323d:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm5
    3244:	11 00 00 
    3247:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm5
    324e:	08 00 00 
    3251:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm5
    3258:	11 00 00 
    325b:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm5
    3262:	08 00 00 
    3265:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm12,%ymm5
    326c:	24 00 00 
    326f:	c4 c1 7c 11 ac 9e 60 	vmovups %ymm5,0x160(%r14,%rbx,4)
    3276:	01 00 00 
    3279:	c4 c1 7c 10 ac 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm5
    3280:	01 00 00 
    3283:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm8,%ymm5
    328a:	2a 00 00 
    328d:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm6,%ymm5
    3294:	2a 00 00 
    3297:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    329b:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm5
    32a2:	2a 00 00 
    32a5:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    32a9:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm5
    32b0:	2a 00 00 
    32b3:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm11,%ymm5
    32ba:	29 00 00 
    32bd:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm5
    32c4:	29 00 00 
    32c7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    32cc:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm13,%ymm5
    32d3:	29 00 00 
    32d6:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    32dc:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm13,%ymm5
    32e3:	28 00 00 
    32e6:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm5
    32ed:	28 00 00 
    32f0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    32f6:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm5
    32fd:	14 00 00 
    3300:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm5
    3307:	0a 00 00 
    330a:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    330e:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm5
    3315:	13 00 00 
    3318:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    331d:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm5
    3324:	13 00 00 
    3327:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    332e:	00 00 
    3330:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm5
    3337:	0a 00 00 
    333a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3341:	00 00 
    3343:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm5
    334a:	0a 00 00 
    334d:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    3351:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm5
    3358:	12 00 00 
    335b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3362:	00 00 
    3364:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm5
    336b:	0a 00 00 
    336e:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    3372:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm12,%ymm5
    3379:	25 00 00 
    337c:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    3381:	c4 c1 7c 11 ac 9e 80 	vmovups %ymm5,0x180(%r14,%rbx,4)
    3388:	01 00 00 
    338b:	c4 c1 7c 10 ac 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm5
    3392:	01 00 00 
    3395:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm5
    339c:	16 00 00 
    339f:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm2,%ymm5
    33a6:	2b 00 00 
    33a9:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm1,%ymm5
    33b0:	2b 00 00 
    33b3:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    33ba:	00 00 
    33bc:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm4,%ymm5
    33c3:	2b 00 00 
    33c6:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    33ca:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm11,%ymm5
    33d1:	2a 00 00 
    33d4:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    33db:	00 00 
    33dd:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm5
    33e4:	2a 00 00 
    33e7:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm1,%ymm5
    33ee:	2a 00 00 
    33f1:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm13,%ymm5
    33f8:	29 00 00 
    33fb:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm9,%ymm5
    3402:	29 00 00 
    3405:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm5
    340c:	29 00 00 
    340f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3415:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm5
    341c:	0a 00 00 
    341f:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm5
    3426:	0a 00 00 
    3429:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm5
    3430:	13 00 00 
    3433:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    343a:	00 00 
    343c:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm5
    3443:	13 00 00 
    3446:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm5
    344d:	0a 00 00 
    3450:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm5
    3457:	13 00 00 
    345a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3460:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm5
    3467:	0a 00 00 
    346a:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3470:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm3,%ymm5
    3477:	26 00 00 
    347a:	c4 c1 7c 11 ac 9e a0 	vmovups %ymm5,0x1a0(%r14,%rbx,4)
    3481:	01 00 00 
    3484:	c4 c1 7c 10 ac 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm5
    348b:	01 00 00 
    348e:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm8,%ymm5
    3495:	2d 00 00 
    3498:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    349f:	00 00 
    34a1:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm5
    34a8:	2c 00 00 
    34ab:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    34af:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm8,%ymm5
    34b6:	2c 00 00 
    34b9:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm15,%ymm5
    34c0:	2c 00 00 
    34c3:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    34c9:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm4,%ymm5
    34d0:	2b 00 00 
    34d3:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    34d7:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm10,%ymm5
    34de:	2b 00 00 
    34e1:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm5
    34e8:	2b 00 00 
    34eb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    34f2:	00 00 
    34f4:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm13,%ymm5
    34fb:	2b 00 00 
    34fe:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    3503:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm5
    350a:	06 00 00 
    350d:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    3514:	00 00 
    3516:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm5
    351d:	15 00 00 
    3520:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm5
    3527:	09 00 00 
    352a:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3531:	00 00 
    3533:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm5
    353a:	09 00 00 
    353d:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3544:	00 00 
    3546:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm5
    354d:	14 00 00 
    3550:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3556:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm5
    355d:	14 00 00 
    3560:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3567:	00 00 
    3569:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm5
    3570:	14 00 00 
    3573:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    3577:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm5
    357e:	14 00 00 
    3581:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm5
    3588:	14 00 00 
    358b:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm3,%ymm5
    3592:	27 00 00 
    3595:	c4 c1 7c 11 ac 9e c0 	vmovups %ymm5,0x1c0(%r14,%rbx,4)
    359c:	01 00 00 
    359f:	c4 c1 7c 10 ac 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm5
    35a6:	01 00 00 
    35a9:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm5
    35b0:	15 00 00 
    35b3:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm6,%ymm5
    35ba:	2e 00 00 
    35bd:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm8,%ymm5
    35c4:	2d 00 00 
    35c7:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    35ce:	00 00 
    35d0:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm8,%ymm5
    35d7:	2d 00 00 
    35da:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm9,%ymm5
    35e1:	2c 00 00 
    35e4:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm10,%ymm5
    35eb:	2c 00 00 
    35ee:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm11,%ymm5
    35f5:	2c 00 00 
    35f8:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm12,%ymm5
    35ff:	2c 00 00 
    3602:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm5
    3609:	16 00 00 
    360c:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm5
    3613:	16 00 00 
    3616:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    361d:	00 00 
    361f:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm5
    3626:	09 00 00 
    3629:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    362f:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm5
    3636:	09 00 00 
    3639:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm5
    3640:	15 00 00 
    3643:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    3647:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm5
    364e:	15 00 00 
    3651:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3658:	00 00 
    365a:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm5
    3661:	15 00 00 
    3664:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    3668:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm5
    366f:	14 00 00 
    3672:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm5
    3679:	14 00 00 
    367c:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    3680:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm3,%ymm5
    3687:	28 00 00 
    368a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3691:	00 00 
    3693:	c4 c1 7c 11 ac 9e e0 	vmovups %ymm5,0x1e0(%r14,%rbx,4)
    369a:	01 00 00 
    369d:	c4 c1 7c 10 ac 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm5
    36a4:	02 00 00 
    36a7:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm0,%ymm5
    36ae:	2f 00 00 
    36b1:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    36b8:	00 00 
    36ba:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm6,%ymm5
    36c1:	2f 00 00 
    36c4:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm7,%ymm5
    36cb:	2e 00 00 
    36ce:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm8,%ymm5
    36d5:	2e 00 00 
    36d8:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm5
    36df:	2e 00 00 
    36e2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    36e8:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm10,%ymm5
    36ef:	2d 00 00 
    36f2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    36f8:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm11,%ymm5
    36ff:	2d 00 00 
    3702:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm5
    3709:	2d 00 00 
    370c:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm5
    3713:	08 00 00 
    3716:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm5
    371d:	17 00 00 
    3720:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm5
    3727:	08 00 00 
    372a:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm5
    3731:	08 00 00 
    3734:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    373b:	00 00 
    373d:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm5
    3744:	16 00 00 
    3747:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm5
    374e:	16 00 00 
    3751:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm5
    3758:	15 00 00 
    375b:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm5
    3762:	15 00 00 
    3765:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    376b:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm5
    3772:	15 00 00 
    3775:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm9,%ymm5
    377c:	2a 00 00 
    377f:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    3784:	c4 c1 7c 11 ac 9e 00 	vmovups %ymm5,0x200(%r14,%rbx,4)
    378b:	02 00 00 
    378e:	c4 c1 7c 10 ac 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm5
    3795:	02 00 00 
    3798:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm5
    379f:	18 00 00 
    37a2:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    37a6:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm6,%ymm5
    37ad:	31 00 00 
    37b0:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm7,%ymm5
    37b7:	30 00 00 
    37ba:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm8,%ymm5
    37c1:	30 00 00 
    37c4:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    37c9:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm2,%ymm5
    37d0:	2f 00 00 
    37d3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    37da:	00 00 
    37dc:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm2,%ymm5
    37e3:	2f 00 00 
    37e6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    37ed:	00 00 
    37ef:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm11,%ymm5
    37f6:	2e 00 00 
    37f9:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm12,%ymm5
    3800:	2e 00 00 
    3803:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    3807:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm13,%ymm5
    380e:	2e 00 00 
    3811:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3817:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm10,%ymm5
    381e:	2d 00 00 
    3821:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm5
    3828:	18 00 00 
    382b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3831:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm5
    3838:	17 00 00 
    383b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3842:	00 00 
    3844:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm5
    384b:	17 00 00 
    384e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3855:	00 00 
    3857:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm5
    385e:	17 00 00 
    3861:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    3865:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm5
    386c:	16 00 00 
    386f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3875:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm5
    387c:	16 00 00 
    387f:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm5
    3886:	16 00 00 
    3889:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm13,%ymm5
    3890:	2b 00 00 
    3893:	c4 c1 7c 11 ac 9e 20 	vmovups %ymm5,0x220(%r14,%rbx,4)
    389a:	02 00 00 
    389d:	c4 c1 7c 10 ac 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm5
    38a4:	02 00 00 
    38a7:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm0,%ymm5
    38ae:	30 00 00 
    38b1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    38b6:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm6,%ymm5
    38bd:	32 00 00 
    38c0:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm7,%ymm5
    38c7:	31 00 00 
    38ca:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    38d1:	00 00 
    38d3:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm9,%ymm5
    38da:	31 00 00 
    38dd:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    38e2:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm7,%ymm5
    38e9:	31 00 00 
    38ec:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm5
    38f3:	30 00 00 
    38f6:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm11,%ymm5
    38fd:	30 00 00 
    3900:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3906:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm11,%ymm5
    390d:	30 00 00 
    3910:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm5
    3917:	2f 00 00 
    391a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3921:	00 00 
    3923:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm10,%ymm5
    392a:	2f 00 00 
    392d:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    3934:	00 00 
    3936:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm5
    393d:	06 00 00 
    3940:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm5
    3947:	18 00 00 
    394a:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm15,%ymm5
    3951:	18 00 00 
    3954:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    395b:	00 00 
    395d:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm5
    3964:	17 00 00 
    3967:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm14,%ymm5
    396e:	17 00 00 
    3971:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    3978:	00 00 
    397a:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm5
    3981:	17 00 00 
    3984:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    3988:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm5
    398f:	17 00 00 
    3992:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm13,%ymm5
    3999:	2c 00 00 
    399c:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    39a1:	c4 c1 7c 11 ac 9e 40 	vmovups %ymm5,0x240(%r14,%rbx,4)
    39a8:	02 00 00 
    39ab:	c4 c1 7c 10 ac 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm5
    39b2:	02 00 00 
    39b5:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm15,%ymm5
    39bc:	03 00 00 
    39bf:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x3360(%rsp),%ymm6,%ymm5
    39c6:	33 00 00 
    39c9:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x3300(%rsp),%ymm12,%ymm5
    39d0:	33 00 00 
    39d3:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    39d8:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm14,%ymm5
    39df:	32 00 00 
    39e2:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm7,%ymm5
    39e9:	32 00 00 
    39ec:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    39f0:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm4,%ymm5
    39f7:	31 00 00 
    39fa:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm10,%ymm5
    3a01:	31 00 00 
    3a04:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm11,%ymm5
    3a0b:	30 00 00 
    3a0e:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3a14:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm12,%ymm5
    3a1b:	31 00 00 
    3a1e:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm5
    3a25:	19 00 00 
    3a28:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm5
    3a2f:	19 00 00 
    3a32:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3a39:	00 00 
    3a3b:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm3,%ymm5
    3a42:	2f 00 00 
    3a45:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3a4c:	00 00 
    3a4e:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm5
    3a55:	18 00 00 
    3a58:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3a5f:	00 00 
    3a61:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm5
    3a68:	08 00 00 
    3a6b:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm5
    3a72:	18 00 00 
    3a75:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    3a7c:	00 00 
    3a7e:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm5
    3a85:	18 00 00 
    3a88:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm5
    3a8f:	08 00 00 
    3a92:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    3a96:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm2,%ymm5
    3a9d:	2d 00 00 
    3aa0:	c4 c1 7c 11 ac 9e 60 	vmovups %ymm5,0x260(%r14,%rbx,4)
    3aa7:	02 00 00 
    3aaa:	c4 c1 7c 10 ac 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm5
    3ab1:	02 00 00 
    3ab4:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm15,%ymm5
    3abb:	35 00 00 
    3abe:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x3540(%rsp),%ymm6,%ymm5
    3ac5:	35 00 00 
    3ac8:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm13,%ymm5
    3acf:	34 00 00 
    3ad2:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    3ad9:	00 00 
    3adb:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x3420(%rsp),%ymm14,%ymm5
    3ae2:	34 00 00 
    3ae5:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3aeb:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm9,%ymm5
    3af2:	33 00 00 
    3af5:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x3320(%rsp),%ymm4,%ymm5
    3afc:	33 00 00 
    3aff:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm10,%ymm5
    3b06:	32 00 00 
    3b09:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm14,%ymm5
    3b10:	32 00 00 
    3b13:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm12,%ymm5
    3b1a:	32 00 00 
    3b1d:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3b24:	00 00 
    3b26:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm5
    3b2d:	1a 00 00 
    3b30:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3b36:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm5
    3b3d:	1a 00 00 
    3b40:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm5
    3b47:	19 00 00 
    3b4a:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm12,%ymm5
    3b51:	19 00 00 
    3b54:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm5
    3b5b:	19 00 00 
    3b5e:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm13,%ymm5
    3b65:	2f 00 00 
    3b68:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm5
    3b6f:	07 00 00 
    3b72:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3b78:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
    3b7f:	00 
    3b80:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm5
    3b87:	18 00 00 
    3b8a:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3b91:	00 00 
    3b93:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm5
    3b9a:	2e 00 00 
    3b9d:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3ba1:	c4 c1 7c 11 ac 9e 80 	vmovups %ymm5,0x280(%r14,%rbx,4)
    3ba8:	02 00 00 
    3bab:	c4 c1 7c 10 ac 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm5
    3bb2:	02 00 00 
    3bb5:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x3760(%rsp),%ymm15,%ymm5
    3bbc:	37 00 00 
    3bbf:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x3780(%rsp),%ymm6,%ymm5
    3bc6:	37 00 00 
    3bc9:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x3700(%rsp),%ymm7,%ymm5
    3bd0:	37 00 00 
    3bd3:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    3bd7:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x3660(%rsp),%ymm0,%ymm5
    3bde:	36 00 00 
    3be1:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    3be5:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm9,%ymm5
    3bec:	35 00 00 
    3bef:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x3500(%rsp),%ymm4,%ymm5
    3bf6:	35 00 00 
    3bf9:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    3bfd:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x3440(%rsp),%ymm10,%ymm5
    3c04:	34 00 00 
    3c07:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm14,%ymm5
    3c0e:	33 00 00 
    3c11:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3c16:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x3380(%rsp),%ymm14,%ymm5
    3c1d:	33 00 00 
    3c20:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm5
    3c27:	01 00 00 
    3c2a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3c31:	00 00 
    3c33:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm5
    3c3a:	00 00 00 
    3c3d:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    3c41:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm11,%ymm5
    3c48:	1a 00 00 
    3c4b:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3c52:	00 00 
    3c54:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm12,%ymm5
    3c5b:	1a 00 00 
    3c5e:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3c64:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm5
    3c6b:	1a 00 00 
    3c6e:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3c74:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm13,%ymm5
    3c7b:	19 00 00 
    3c7e:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    3c85:	00 00 
    3c87:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm5
    3c8e:	19 00 00 
    3c91:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3c97:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm5
    3c9e:	19 00 00 
    3ca1:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm8,%ymm5
    3ca8:	30 00 00 
    3cab:	c4 c1 7c 11 ac 9e a0 	vmovups %ymm5,0x2a0(%r14,%rbx,4)
    3cb2:	02 00 00 
    3cb5:	c4 c1 7c 10 ac 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm5
    3cbc:	02 00 00 
    3cbf:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x3980(%rsp),%ymm15,%ymm5
    3cc6:	39 00 00 
    3cc9:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x3900(%rsp),%ymm6,%ymm5
    3cd0:	39 00 00 
    3cd3:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm11,%ymm5
    3cda:	38 00 00 
    3cdd:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    3ce2:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x3860(%rsp),%ymm13,%ymm5
    3ce9:	38 00 00 
    3cec:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm9,%ymm5
    3cf3:	37 00 00 
    3cf6:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3cfd:	00 00 
    3cff:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x3740(%rsp),%ymm9,%ymm5
    3d06:	37 00 00 
    3d09:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    3d0d:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x3680(%rsp),%ymm10,%ymm5
    3d14:	36 00 00 
    3d17:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3d1e:	00 00 
    3d20:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x3600(%rsp),%ymm12,%ymm5
    3d27:	36 00 00 
    3d2a:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x3580(%rsp),%ymm14,%ymm5
    3d31:	35 00 00 
    3d34:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3d3b:	00 00 
    3d3d:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm7,%ymm5
    3d44:	34 00 00 
    3d47:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    3d4b:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x3400(%rsp),%ymm2,%ymm5
    3d52:	34 00 00 
    3d55:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    3d59:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x3340(%rsp),%ymm4,%ymm5
    3d60:	33 00 00 
    3d63:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm5
    3d6a:	01 00 00 
    3d6d:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3d74:	00 00 
    3d76:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm5
    3d7d:	01 00 00 
    3d80:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm5
    3d87:	01 00 00 
    3d8a:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm5
    3d91:	03 00 00 
    3d94:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm5
    3d9b:	03 00 00 
    3d9e:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    3da5:	00 00 
    3da7:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm8,%ymm5
    3dae:	31 00 00 
    3db1:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    3db6:	c4 c1 7c 11 ac 9e c0 	vmovups %ymm5,0x2c0(%r14,%rbx,4)
    3dbd:	02 00 00 
    3dc0:	c4 c1 7c 10 ac 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm5
    3dc7:	02 00 00 
    3dca:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm15,%ymm5
    3dd1:	3a 00 00 
    3dd4:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm6,%ymm5
    3ddb:	3a 00 00 
    3dde:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3de5:	00 00 
    3de7:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm0,%ymm5
    3dee:	3a 00 00 
    3df1:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm13,%ymm5
    3df8:	39 00 00 
    3dfb:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3e02:	00 00 
    3e04:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x3960(%rsp),%ymm1,%ymm5
    3e0b:	39 00 00 
    3e0e:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm13,%ymm5
    3e15:	38 00 00 
    3e18:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm6,%ymm5
    3e1f:	38 00 00 
    3e22:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3e28:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x3800(%rsp),%ymm12,%ymm5
    3e2f:	38 00 00 
    3e32:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm11,%ymm5
    3e39:	37 00 00 
    3e3c:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x3720(%rsp),%ymm6,%ymm5
    3e43:	37 00 00 
    3e46:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x3620(%rsp),%ymm9,%ymm5
    3e4d:	36 00 00 
    3e50:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x3520(%rsp),%ymm4,%ymm5
    3e57:	35 00 00 
    3e5a:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x3460(%rsp),%ymm7,%ymm5
    3e61:	34 00 00 
    3e64:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm14,%ymm5
    3e6b:	33 00 00 
    3e6e:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm5
    3e75:	07 00 00 
    3e78:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3e7e:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm5
    3e85:	07 00 00 
    3e88:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm5
    3e8f:	07 00 00 
    3e92:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm5
    3e99:	32 00 00 
    3e9c:	c4 c1 7c 11 ac 9e e0 	vmovups %ymm5,0x2e0(%r14,%rbx,4)
    3ea3:	02 00 00 
    3ea6:	c4 c1 7c 10 ac 9e 00 	vmovups 0x300(%r14,%rbx,4),%ymm5
    3ead:	03 00 00 
    3eb0:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm15,%ymm5
    3eb7:	3a 00 00 
    3eba:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    3ec1:	00 00 
    3ec3:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm15,%ymm5
    3eca:	37 00 00 
    3ecd:	c5 7c 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm15
    3ed4:	00 00 
    3ed6:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm0,%ymm5
    3edd:	36 00 00 
    3ee0:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3ee7:	00 00 
    3ee9:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x3640(%rsp),%ymm8,%ymm5
    3ef0:	36 00 00 
    3ef3:	c5 7c 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm8
    3efa:	00 00 
    3efc:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm1,%ymm5
    3f03:	39 00 00 
    3f06:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    3f0d:	00 00 
    3f0f:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x3880(%rsp),%ymm13,%ymm5
    3f16:	38 00 00 
    3f19:	c5 7c 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm13
    3f20:	00 00 
    3f22:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm5
    3f29:	39 00 00 
    3f2c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3f33:	00 00 
    3f35:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x3920(%rsp),%ymm12,%ymm5
    3f3c:	39 00 00 
    3f3f:	c5 7c 10 a4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm12
    3f46:	00 00 
    3f48:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x3940(%rsp),%ymm11,%ymm5
    3f4f:	39 00 00 
    3f52:	c5 7c 10 9c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm11
    3f59:	00 00 
    3f5b:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x3820(%rsp),%ymm6,%ymm5
    3f62:	38 00 00 
    3f65:	c5 fc 10 b4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm6
    3f6c:	00 00 
    3f6e:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x3840(%rsp),%ymm9,%ymm5
    3f75:	38 00 00 
    3f78:	c5 7c 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm9
    3f7f:	00 00 
    3f81:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm4,%ymm5
    3f88:	36 00 00 
    3f8b:	c5 fc 10 a4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm4
    3f92:	00 00 
    3f94:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm7,%ymm5
    3f9b:	36 00 00 
    3f9e:	c5 fc 10 bc 24 20 3c 	vmovups 0x3c20(%rsp),%ymm7
    3fa5:	00 00 
    3fa7:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm14,%ymm5
    3fae:	35 00 00 
    3fb1:	c5 7c 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm14
    3fb8:	00 00 
    3fba:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x3560(%rsp),%ymm0,%ymm5
    3fc1:	35 00 00 
    3fc4:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    3fcb:	00 00 
    3fcd:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm10,%ymm5
    3fd4:	34 00 00 
    3fd7:	c5 7c 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm10
    3fde:	00 00 
    3fe0:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x3480(%rsp),%ymm3,%ymm5
    3fe7:	34 00 00 
    3fea:	c5 fc 10 9c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm3
    3ff1:	00 00 
    3ff3:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm2,%ymm5
    3ffa:	32 00 00 
    3ffd:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    4004:	00 00 
    4006:	c4 c1 7c 11 ac 9e 00 	vmovups %ymm5,0x300(%r14,%rbx,4)
    400d:	03 00 00 
    4010:	c5 fc 10 2c 98       	vmovups (%rax,%rbx,4),%ymm5
    4015:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm5,%ymm2
    401c:	3c 00 00 
    401f:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm5,%ymm0
    4026:	1a 00 00 
    4029:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm5,%ymm1
    4030:	1a 00 00 
    4033:	c4 e2 55 a8 a4 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm5,%ymm4
    403a:	1a 00 00 
    403d:	c4 e2 55 a8 b4 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm5,%ymm6
    4044:	1b 00 00 
    4047:	c4 e2 55 a8 bc 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm5,%ymm7
    404e:	1b 00 00 
    4051:	c4 62 55 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm5,%ymm8
    4058:	1b 00 00 
    405b:	c4 62 55 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm5,%ymm9
    4062:	1b 00 00 
    4065:	c4 62 55 a8 94 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm5,%ymm10
    406c:	3c 00 00 
    406f:	c4 62 55 a8 9c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm5,%ymm11
    4076:	1b 00 00 
    4079:	c4 62 55 a8 a4 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm5,%ymm12
    4080:	1b 00 00 
    4083:	c4 62 55 a8 ac 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm5,%ymm13
    408a:	1b 00 00 
    408d:	c4 62 55 a8 b4 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm5,%ymm14
    4094:	1b 00 00 
    4097:	c4 62 55 a8 bc 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm5,%ymm15
    409e:	1c 00 00 
    40a1:	c4 e2 55 a8 9c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm5,%ymm3
    40a8:	1c 00 00 
    40ab:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    40b2:	00 00 
    40b4:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    40bb:	00 00 
    40bd:	c4 e2 55 a8 94 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm5,%ymm2
    40c4:	3d 00 00 
    40c7:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    40ce:	00 00 
    40d0:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    40d7:	00 00 
    40d9:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm5,%ymm2
    40e0:	3d 00 00 
    40e3:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    40ea:	00 00 
    40ec:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    40f2:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm5,%ymm2
    40f9:	3a 00 00 
    40fc:	c5 fc 10 6c 98 20    	vmovups 0x20(%rax,%rbx,4),%ymm5
    4102:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    4108:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    410f:	00 00 
    4111:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    4116:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    411d:	00 00 
    411f:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4124:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    412b:	00 00 
    412d:	c4 e2 55 a8 cc       	vfmadd213ps %ymm4,%ymm5,%ymm1
    4132:	c5 fc 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm4
    4139:	00 00 
    413b:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    4142:	00 00 
    4144:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    414b:	00 00 
    414d:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    4152:	c5 fc 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm6
    4159:	00 00 
    415b:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    4160:	c5 fc 10 bc 24 80 1d 	vmovups 0x1d80(%rsp),%ymm7
    4167:	00 00 
    4169:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4170:	00 00 
    4172:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    4179:	00 00 
    417b:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    4180:	c5 7c 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm8
    4187:	00 00 
    4189:	c4 c2 55 a8 c9       	vfmadd213ps %ymm9,%ymm5,%ymm1
    418e:	c5 7c 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm9
    4195:	00 00 
    4197:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    419e:	00 00 
    41a0:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    41a7:	00 00 
    41a9:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    41ae:	c5 7c 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm10
    41b5:	00 00 
    41b7:	c4 c2 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm1
    41bc:	c5 7c 10 9c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm11
    41c3:	00 00 
    41c5:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    41cc:	00 00 
    41ce:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    41d5:	00 00 
    41d7:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    41dc:	c5 7c 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm12
    41e3:	00 00 
    41e5:	c4 c2 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm1
    41ea:	c5 7c 10 ac 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm13
    41f1:	00 00 
    41f3:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    41fa:	00 00 
    41fc:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    4203:	00 00 
    4205:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    420a:	c5 7c 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm14
    4211:	00 00 
    4213:	c4 c2 55 a8 cf       	vfmadd213ps %ymm15,%ymm5,%ymm1
    4218:	c5 7c 10 bc 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm15
    421f:	00 00 
    4221:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    4228:	00 00 
    422a:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    4231:	00 00 
    4233:	c4 e2 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm1
    4238:	c5 fc 10 9c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm3
    423f:	00 00 
    4241:	c4 e2 55 a8 9c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm5,%ymm3
    4248:	1c 00 00 
    424b:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    4252:	00 00 
    4254:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    425b:	00 00 
    425d:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm5,%ymm1
    4264:	1c 00 00 
    4267:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    426e:	00 00 
    4270:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    4277:	00 00 
    4279:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm5,%ymm1
    4280:	1c 00 00 
    4283:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    428a:	00 00 
    428c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4292:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm1
    4299:	1d 00 00 
    429c:	c5 fc 10 6c 98 40    	vmovups 0x40(%rax,%rbx,4),%ymm5
    42a2:	c4 62 55 a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm5,%ymm10
    42a9:	08 00 00 
    42ac:	c4 62 55 a8 b4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm5,%ymm14
    42b3:	06 00 00 
    42b6:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm1
    42bd:	1d 00 00 
    42c0:	c4 e2 55 a8 f2       	vfmadd213ps %ymm2,%ymm5,%ymm6
    42c5:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    42cc:	00 00 
    42ce:	c4 62 55 a8 c4       	vfmadd213ps %ymm4,%ymm5,%ymm8
    42d3:	c4 62 55 a8 e7       	vfmadd213ps %ymm7,%ymm5,%ymm12
    42d8:	c4 42 55 a8 f9       	vfmadd213ps %ymm9,%ymm5,%ymm15
    42dd:	c5 fc 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm4
    42e4:	00 00 
    42e6:	c5 fc 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm7
    42ed:	00 00 
    42ef:	c5 7c 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm9
    42f6:	00 00 
    42f8:	c5 fc 11 b4 24 60 0b 	vmovups %ymm6,0xb60(%rsp)
    42ff:	00 00 
    4301:	c5 fc 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm6
    4308:	00 00 
    430a:	c4 e2 55 a8 b4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm5,%ymm6
    4311:	0b 00 00 
    4314:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    4319:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4320:	00 00 
    4322:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm5,%ymm0
    4329:	06 00 00 
    432c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    4332:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    4339:	00 00 
    433b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4342:	00 00 
    4344:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    434b:	00 00 
    434d:	c4 c2 55 a8 c3       	vfmadd213ps %ymm11,%ymm5,%ymm0
    4352:	c5 7c 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm11
    4359:	00 00 
    435b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    4362:	00 00 
    4364:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    436b:	00 00 
    436d:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm5,%ymm0
    4374:	1c 00 00 
    4377:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    437e:	00 00 
    4380:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    4387:	00 00 
    4389:	c4 c2 55 a8 c5       	vfmadd213ps %ymm13,%ymm5,%ymm0
    438e:	c5 7c 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm13
    4395:	00 00 
    4397:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    439e:	00 00 
    43a0:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    43a7:	00 00 
    43a9:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm5,%ymm0
    43b0:	1c 00 00 
    43b3:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    43ba:	00 00 
    43bc:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    43c3:	00 00 
    43c5:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm5,%ymm0
    43cc:	1c 00 00 
    43cf:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    43d6:	00 00 
    43d8:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    43df:	00 00 
    43e1:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm5,%ymm0
    43e8:	03 00 00 
    43eb:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    43f2:	00 00 
    43f4:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    43fb:	00 00 
    43fd:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm5,%ymm0
    4404:	04 00 00 
    4407:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    440e:	00 00 
    4410:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    4417:	00 00 
    4419:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    441e:	c5 fc 10 6c 98 60    	vmovups 0x60(%rax,%rbx,4),%ymm5
    4424:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm5,%ymm1
    442b:	07 00 00 
    442e:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    4435:	00 00 
    4437:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    443e:	00 00 
    4440:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    4447:	00 00 
    4449:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm5,%ymm0
    4450:	0b 00 00 
    4453:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4458:	c5 7c 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm14
    445f:	00 00 
    4461:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    4466:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    446b:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    4470:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    4475:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    447a:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    4481:	00 00 
    4483:	c5 fc 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm6
    448a:	00 00 
    448c:	c5 7c 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm8
    4493:	00 00 
    4495:	c5 7c 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm10
    449c:	00 00 
    449e:	c5 7c 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm12
    44a5:	00 00 
    44a7:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    44ae:	00 00 
    44b0:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    44b7:	00 00 
    44b9:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm5,%ymm1
    44c0:	06 00 00 
    44c3:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    44c8:	c5 7c 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm15
    44cf:	00 00 
    44d1:	c4 62 55 a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm5,%ymm15
    44d8:	07 00 00 
    44db:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    44e2:	00 00 
    44e4:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    44eb:	00 00 
    44ed:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm5,%ymm1
    44f4:	06 00 00 
    44f7:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    44fe:	00 00 
    4500:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    4507:	00 00 
    4509:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm5,%ymm1
    4510:	05 00 00 
    4513:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    451a:	00 00 
    451c:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    4523:	00 00 
    4525:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm5,%ymm1
    452c:	04 00 00 
    452f:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    4536:	00 00 
    4538:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    453f:	00 00 
    4541:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm5,%ymm1
    4548:	04 00 00 
    454b:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4552:	00 00 
    4554:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    455b:	00 00 
    455d:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm5,%ymm1
    4564:	04 00 00 
    4567:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    456e:	00 00 
    4570:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    4577:	00 00 
    4579:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm5,%ymm1
    4580:	04 00 00 
    4583:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    458a:	00 00 
    458c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4592:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm1
    4599:	1d 00 00 
    459c:	c5 fc 10 ac 98 80 00 	vmovups 0x80(%rax,%rbx,4),%ymm5
    45a3:	00 00 
    45a5:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    45aa:	c5 fc 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm3
    45b1:	00 00 
    45b3:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    45b8:	c4 62 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm8
    45bd:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    45c2:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    45c7:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    45ce:	00 00 
    45d0:	c5 fc 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm7
    45d7:	00 00 
    45d9:	c5 7c 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm9
    45e0:	00 00 
    45e2:	c5 7c 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm13
    45e9:	00 00 
    45eb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    45f1:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    45f8:	00 00 
    45fa:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
    45ff:	c5 7c 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm11
    4606:	00 00 
    4608:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    460d:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    4614:	00 00 
    4616:	c4 c2 55 a8 c6       	vfmadd213ps %ymm14,%ymm5,%ymm0
    461b:	c5 7c 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm14
    4622:	00 00 
    4624:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    462b:	00 00 
    462d:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    4634:	00 00 
    4636:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    463b:	c5 7c 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm15
    4642:	00 00 
    4644:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    464b:	00 00 
    464d:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    4654:	00 00 
    4656:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm5,%ymm0
    465d:	0b 00 00 
    4660:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    4667:	00 00 
    4669:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    4670:	00 00 
    4672:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm5,%ymm0
    4679:	09 00 00 
    467c:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    4683:	00 00 
    4685:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    468c:	00 00 
    468e:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm5,%ymm0
    4695:	07 00 00 
    4698:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    469f:	00 00 
    46a1:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    46a8:	00 00 
    46aa:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm5,%ymm0
    46b1:	04 00 00 
    46b4:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    46bb:	00 00 
    46bd:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    46c4:	00 00 
    46c6:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm5,%ymm0
    46cd:	04 00 00 
    46d0:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    46d7:	00 00 
    46d9:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    46e0:	00 00 
    46e2:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm5,%ymm0
    46e9:	06 00 00 
    46ec:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    46f3:	00 00 
    46f5:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    46fc:	00 00 
    46fe:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm5,%ymm0
    4705:	06 00 00 
    4708:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    470f:	00 00 
    4711:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    4718:	00 00 
    471a:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm5,%ymm0
    4721:	05 00 00 
    4724:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    472b:	00 00 
    472d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4733:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm0
    473a:	1d 00 00 
    473d:	c5 fc 10 ac 98 a0 00 	vmovups 0xa0(%rax,%rbx,4),%ymm5
    4744:	00 00 
    4746:	c4 62 55 a8 bc 24 60 	vfmadd213ps 0xc60(%rsp),%ymm5,%ymm15
    474d:	0c 00 00 
    4750:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm0
    4757:	1f 00 00 
    475a:	c4 e2 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm4
    475f:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    4766:	00 00 
    4768:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm5,%ymm1
    476f:	0c 00 00 
    4772:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    4777:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    477c:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    4781:	c4 62 55 a8 eb       	vfmadd213ps %ymm3,%ymm5,%ymm13
    4786:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    478d:	00 00 
    478f:	c4 42 55 a8 f4       	vfmadd213ps %ymm12,%ymm5,%ymm14
    4794:	c4 e2 55 a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm5,%ymm3
    479b:	0c 00 00 
    479e:	c5 7c 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm12
    47a5:	00 00 
    47a7:	c5 fc 10 b4 24 60 23 	vmovups 0x2360(%rsp),%ymm6
    47ae:	00 00 
    47b0:	c5 7c 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm8
    47b7:	00 00 
    47b9:	c5 7c 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm10
    47c0:	00 00 
    47c2:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    47c9:	00 00 
    47cb:	c5 fc 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm4
    47d2:	00 00 
    47d4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    47da:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    47e1:	00 00 
    47e3:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    47ea:	00 00 
    47ec:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    47f3:	00 00 
    47f5:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm5,%ymm1
    47fc:	0b 00 00 
    47ff:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    4804:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    480b:	00 00 
    480d:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    4814:	00 00 
    4816:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    481d:	00 00 
    481f:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm5,%ymm1
    4826:	0b 00 00 
    4829:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4830:	00 00 
    4832:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    4839:	00 00 
    483b:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm5,%ymm1
    4842:	05 00 00 
    4845:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    484c:	00 00 
    484e:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    4855:	00 00 
    4857:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm5,%ymm1
    485e:	09 00 00 
    4861:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    4868:	00 00 
    486a:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    4871:	00 00 
    4873:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm5,%ymm1
    487a:	09 00 00 
    487d:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    4884:	00 00 
    4886:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    488d:	00 00 
    488f:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm5,%ymm1
    4896:	09 00 00 
    4899:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    48a0:	00 00 
    48a2:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    48a9:	00 00 
    48ab:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm5,%ymm1
    48b2:	05 00 00 
    48b5:	c5 fc 10 ac 98 c0 00 	vmovups 0xc0(%rax,%rbx,4),%ymm5
    48bc:	00 00 
    48be:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    48c3:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    48c8:	c5 7c 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm13
    48cf:	00 00 
    48d1:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    48d6:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    48db:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    48e0:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    48e5:	c5 fc 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm4
    48ec:	00 00 
    48ee:	c5 fc 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm7
    48f5:	00 00 
    48f7:	c5 7c 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm9
    48fe:	00 00 
    4900:	c5 7c 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm11
    4907:	00 00 
    4909:	c5 7c 10 bc 24 e0 22 	vmovups 0x22e0(%rsp),%ymm15
    4910:	00 00 
    4912:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    4919:	00 00 
    491b:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    4922:	00 00 
    4924:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm5,%ymm1
    492b:	0e 00 00 
    492e:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    4935:	00 00 
    4937:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    493e:	00 00 
    4940:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4945:	c5 7c 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm14
    494c:	00 00 
    494e:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    4953:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    495a:	00 00 
    495c:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4963:	00 00 
    4965:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    496c:	00 00 
    496e:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm5,%ymm0
    4975:	0d 00 00 
    4978:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    497f:	00 00 
    4981:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    4988:	00 00 
    498a:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm5,%ymm0
    4991:	0c 00 00 
    4994:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    499b:	00 00 
    499d:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    49a4:	00 00 
    49a6:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm5,%ymm0
    49ad:	0c 00 00 
    49b0:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    49b7:	00 00 
    49b9:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    49c0:	00 00 
    49c2:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm5,%ymm0
    49c9:	05 00 00 
    49cc:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    49d3:	00 00 
    49d5:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    49dc:	00 00 
    49de:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm5,%ymm0
    49e5:	0b 00 00 
    49e8:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    49ef:	00 00 
    49f1:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    49f8:	00 00 
    49fa:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm5,%ymm0
    4a01:	0b 00 00 
    4a04:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4a0b:	00 00 
    4a0d:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    4a14:	00 00 
    4a16:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm5,%ymm0
    4a1d:	0b 00 00 
    4a20:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4a27:	00 00 
    4a29:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    4a30:	00 00 
    4a32:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm5,%ymm0
    4a39:	05 00 00 
    4a3c:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    4a43:	00 00 
    4a45:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4a4b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm5,%ymm0
    4a52:	20 00 00 
    4a55:	c5 fc 10 ac 98 e0 00 	vmovups 0xe0(%rax,%rbx,4),%ymm5
    4a5c:	00 00 
    4a5e:	c4 62 55 a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm5,%ymm15
    4a65:	04 00 00 
    4a68:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm5,%ymm0
    4a6f:	22 00 00 
    4a72:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    4a77:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4a7e:	00 00 
    4a80:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm5,%ymm1
    4a87:	0d 00 00 
    4a8a:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    4a8f:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    4a94:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    4a99:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    4a9e:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    4aa3:	c5 7c 10 ac 24 60 24 	vmovups 0x2460(%rsp),%ymm13
    4aaa:	00 00 
    4aac:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    4ab3:	00 00 
    4ab5:	c5 fc 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm6
    4abc:	00 00 
    4abe:	c5 7c 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm8
    4ac5:	00 00 
    4ac7:	c5 7c 10 a4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm12
    4ace:	00 00 
    4ad0:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    4ad7:	00 00 
    4ad9:	c5 fc 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm3
    4ae0:	00 00 
    4ae2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    4ae8:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    4aef:	00 00 
    4af1:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4af8:	00 00 
    4afa:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4b01:	00 00 
    4b03:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm5,%ymm1
    4b0a:	0d 00 00 
    4b0d:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    4b12:	c5 7c 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm10
    4b19:	00 00 
    4b1b:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4b22:	00 00 
    4b24:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4b2b:	00 00 
    4b2d:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm5,%ymm1
    4b34:	0d 00 00 
    4b37:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4b3e:	00 00 
    4b40:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    4b47:	00 00 
    4b49:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm5,%ymm1
    4b50:	05 00 00 
    4b53:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4b5a:	00 00 
    4b5c:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    4b63:	00 00 
    4b65:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm5,%ymm1
    4b6c:	0c 00 00 
    4b6f:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    4b76:	00 00 
    4b78:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    4b7f:	00 00 
    4b81:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm5,%ymm1
    4b88:	0c 00 00 
    4b8b:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4b92:	00 00 
    4b94:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    4b9b:	00 00 
    4b9d:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm5,%ymm1
    4ba4:	0c 00 00 
    4ba7:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    4bae:	00 00 
    4bb0:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4bb7:	00 00 
    4bb9:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm5,%ymm1
    4bc0:	0d 00 00 
    4bc3:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4bca:	00 00 
    4bcc:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    4bd3:	00 00 
    4bd5:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm5,%ymm1
    4bdc:	05 00 00 
    4bdf:	c5 fc 10 ac 98 00 01 	vmovups 0x100(%rax,%rbx,4),%ymm5
    4be6:	00 00 
    4be8:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm5,%ymm0
    4bef:	0f 00 00 
    4bf2:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4bf7:	c5 7c 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm14
    4bfe:	00 00 
    4c00:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    4c05:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    4c0a:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    4c0f:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    4c14:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    4c19:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    4c20:	00 00 
    4c22:	c5 7c 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm11
    4c29:	00 00 
    4c2b:	c5 fc 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm4
    4c32:	00 00 
    4c34:	c5 fc 10 bc 24 e0 26 	vmovups 0x26e0(%rsp),%ymm7
    4c3b:	00 00 
    4c3d:	c5 7c 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm9
    4c44:	00 00 
    4c46:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    4c4d:	00 00 
    4c4f:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4c56:	00 00 
    4c58:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm5,%ymm0
    4c5f:	0e 00 00 
    4c62:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4c69:	00 00 
    4c6b:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    4c72:	00 00 
    4c74:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm5,%ymm1
    4c7b:	0e 00 00 
    4c7e:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    4c83:	c5 7c 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm15
    4c8a:	00 00 
    4c8c:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4c93:	00 00 
    4c95:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4c9c:	00 00 
    4c9e:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm5,%ymm0
    4ca5:	0e 00 00 
    4ca8:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4caf:	00 00 
    4cb1:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4cb8:	00 00 
    4cba:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm5,%ymm0
    4cc1:	0d 00 00 
    4cc4:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4ccb:	00 00 
    4ccd:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    4cd4:	00 00 
    4cd6:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm5,%ymm0
    4cdd:	0d 00 00 
    4ce0:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4ce7:	00 00 
    4ce9:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4cf0:	00 00 
    4cf2:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm5,%ymm0
    4cf9:	0e 00 00 
    4cfc:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    4d03:	00 00 
    4d05:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    4d0c:	00 00 
    4d0e:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm5,%ymm0
    4d15:	0e 00 00 
    4d18:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    4d1f:	00 00 
    4d21:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4d28:	00 00 
    4d2a:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm5,%ymm0
    4d31:	0d 00 00 
    4d34:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4d3b:	00 00 
    4d3d:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    4d44:	00 00 
    4d46:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm5,%ymm0
    4d4d:	0e 00 00 
    4d50:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    4d57:	00 00 
    4d59:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4d5f:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm0
    4d66:	23 00 00 
    4d69:	c5 fc 10 ac 98 20 01 	vmovups 0x120(%rax,%rbx,4),%ymm5
    4d70:	00 00 
    4d72:	c4 62 55 a8 bc 24 40 	vfmadd213ps 0x1040(%rsp),%ymm5,%ymm15
    4d79:	10 00 00 
    4d7c:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm0
    4d83:	24 00 00 
    4d86:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    4d8b:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4d92:	00 00 
    4d94:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm5,%ymm1
    4d9b:	10 00 00 
    4d9e:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    4da3:	c5 7c 10 a4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm12
    4daa:	00 00 
    4dac:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    4db1:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    4db6:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    4dbb:	c5 7c 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm8
    4dc2:	00 00 
    4dc4:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    4dcb:	00 00 
    4dcd:	c5 fc 10 b4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm6
    4dd4:	00 00 
    4dd6:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    4ddd:	00 00 
    4ddf:	c5 fc 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm3
    4de6:	00 00 
    4de8:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    4ded:	c5 7c 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm13
    4df4:	00 00 
    4df6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    4dfc:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    4e03:	00 00 
    4e05:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4e0c:	00 00 
    4e0e:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4e15:	00 00 
    4e17:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm5,%ymm1
    4e1e:	0f 00 00 
    4e21:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    4e26:	c5 7c 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm10
    4e2d:	00 00 
    4e2f:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4e34:	c5 7c 10 b4 24 60 26 	vmovups 0x2660(%rsp),%ymm14
    4e3b:	00 00 
    4e3d:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4e44:	00 00 
    4e46:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4e4d:	00 00 
    4e4f:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm5,%ymm1
    4e56:	0e 00 00 
    4e59:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4e60:	00 00 
    4e62:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4e69:	00 00 
    4e6b:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm5,%ymm1
    4e72:	0f 00 00 
    4e75:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4e7c:	00 00 
    4e7e:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4e85:	00 00 
    4e87:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm5,%ymm1
    4e8e:	0f 00 00 
    4e91:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4e98:	00 00 
    4e9a:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4ea1:	00 00 
    4ea3:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm5,%ymm1
    4eaa:	0f 00 00 
    4ead:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4eb4:	00 00 
    4eb6:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4ebd:	00 00 
    4ebf:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm5,%ymm1
    4ec6:	0f 00 00 
    4ec9:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4ed0:	00 00 
    4ed2:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4ed9:	00 00 
    4edb:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm5,%ymm1
    4ee2:	0f 00 00 
    4ee5:	c5 fc 10 ac 98 40 01 	vmovups 0x140(%rax,%rbx,4),%ymm5
    4eec:	00 00 
    4eee:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    4ef3:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    4ef8:	c5 7c 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm9
    4eff:	00 00 
    4f01:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    4f06:	c5 7c 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm11
    4f0d:	00 00 
    4f0f:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    4f14:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    4f19:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    4f1e:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4f25:	00 00 
    4f27:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    4f2e:	00 00 
    4f30:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm5,%ymm1
    4f37:	10 00 00 
    4f3a:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    4f41:	00 00 
    4f43:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    4f4a:	00 00 
    4f4c:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm5,%ymm0
    4f53:	11 00 00 
    4f56:	c4 62 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm9
    4f5b:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    4f60:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4f67:	00 00 
    4f69:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4f70:	00 00 
    4f72:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm5,%ymm0
    4f79:	10 00 00 
    4f7c:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4f83:	00 00 
    4f85:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    4f8c:	00 00 
    4f8e:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm5,%ymm0
    4f95:	10 00 00 
    4f98:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    4f9f:	00 00 
    4fa1:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4fa8:	00 00 
    4faa:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm5,%ymm0
    4fb1:	10 00 00 
    4fb4:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    4fbb:	00 00 
    4fbd:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4fc4:	00 00 
    4fc6:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm5,%ymm0
    4fcd:	11 00 00 
    4fd0:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4fd7:	00 00 
    4fd9:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4fe0:	00 00 
    4fe2:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm5,%ymm0
    4fe9:	10 00 00 
    4fec:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4ff3:	00 00 
    4ff5:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    4ffc:	00 00 
    4ffe:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm5,%ymm0
    5005:	11 00 00 
    5008:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    500f:	00 00 
    5011:	c5 fc 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm7
    5018:	00 00 
    501a:	c5 fc 10 a4 24 80 29 	vmovups 0x2980(%rsp),%ymm4
    5021:	00 00 
    5023:	c5 7c 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm12
    502a:	00 00 
    502c:	c5 7c 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm13
    5033:	00 00 
    5035:	c5 7c 10 bc 24 60 27 	vmovups 0x2760(%rsp),%ymm15
    503c:	00 00 
    503e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5045:	00 00 
    5047:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    504e:	00 00 
    5050:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm5,%ymm0
    5057:	11 00 00 
    505a:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    5061:	00 00 
    5063:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5069:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm0
    5070:	21 00 00 
    5073:	c5 fc 10 ac 98 60 01 	vmovups 0x160(%rax,%rbx,4),%ymm5
    507a:	00 00 
    507c:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm0
    5083:	24 00 00 
    5086:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    508b:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5092:	00 00 
    5094:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm5,%ymm1
    509b:	12 00 00 
    509e:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    50a3:	c5 7c 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm8
    50aa:	00 00 
    50ac:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    50b1:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    50b6:	c4 42 55 a8 eb       	vfmadd213ps %ymm11,%ymm5,%ymm13
    50bb:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    50c0:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    50c7:	00 00 
    50c9:	c5 7c 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm10
    50d0:	00 00 
    50d2:	c5 7c 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm11
    50d9:	00 00 
    50db:	c5 7c 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm14
    50e2:	00 00 
    50e4:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    50eb:	00 00 
    50ed:	c5 fc 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm3
    50f4:	00 00 
    50f6:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    50fb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5101:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5108:	00 00 
    510a:	c5 7c 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm9
    5111:	00 00 
    5113:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    511a:	00 00 
    511c:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5123:	00 00 
    5125:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm5,%ymm1
    512c:	12 00 00 
    512f:	c4 e2 55 a8 de       	vfmadd213ps %ymm6,%ymm5,%ymm3
    5134:	c5 fc 10 b4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm6
    513b:	00 00 
    513d:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5144:	00 00 
    5146:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    514d:	00 00 
    514f:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm5,%ymm1
    5156:	11 00 00 
    5159:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5160:	00 00 
    5162:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5169:	00 00 
    516b:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm5,%ymm1
    5172:	11 00 00 
    5175:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    517c:	00 00 
    517e:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5185:	00 00 
    5187:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm5,%ymm1
    518e:	12 00 00 
    5191:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    5198:	00 00 
    519a:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    51a1:	00 00 
    51a3:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm5,%ymm1
    51aa:	12 00 00 
    51ad:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    51b4:	00 00 
    51b6:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    51bd:	00 00 
    51bf:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm5,%ymm1
    51c6:	10 00 00 
    51c9:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    51d0:	00 00 
    51d2:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    51d9:	00 00 
    51db:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm5,%ymm1
    51e2:	07 00 00 
    51e5:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    51ec:	00 00 
    51ee:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    51f5:	00 00 
    51f7:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm5,%ymm1
    51fe:	0f 00 00 
    5201:	c5 fc 10 ac 98 80 01 	vmovups 0x180(%rax,%rbx,4),%ymm5
    5208:	00 00 
    520a:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm5,%ymm0
    5211:	13 00 00 
    5214:	c4 e2 55 a8 f3       	vfmadd213ps %ymm3,%ymm5,%ymm6
    5219:	c5 fc 10 9c 24 00 29 	vmovups 0x2900(%rsp),%ymm3
    5220:	00 00 
    5222:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    5227:	c4 62 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm9
    522c:	c4 42 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm10
    5231:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    5236:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    523b:	c5 7c 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm15
    5242:	00 00 
    5244:	c4 62 55 a8 bc 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm5,%ymm15
    524b:	13 00 00 
    524e:	c5 fc 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm4
    5255:	00 00 
    5257:	c5 7c 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm8
    525e:	00 00 
    5260:	c5 fc 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm7
    5267:	00 00 
    5269:	c5 7c 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm12
    5270:	00 00 
    5272:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5279:	00 00 
    527b:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    5282:	00 00 
    5284:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm5,%ymm0
    528b:	13 00 00 
    528e:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    5295:	00 00 
    5297:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    529e:	00 00 
    52a0:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm5,%ymm1
    52a7:	12 00 00 
    52aa:	c4 c2 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm3
    52af:	c5 7c 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm13
    52b6:	00 00 
    52b8:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    52bf:	00 00 
    52c1:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    52c8:	00 00 
    52ca:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm5,%ymm0
    52d1:	12 00 00 
    52d4:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    52db:	00 00 
    52dd:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    52e4:	00 00 
    52e6:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm5,%ymm0
    52ed:	12 00 00 
    52f0:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    52f7:	00 00 
    52f9:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    5300:	00 00 
    5302:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm5,%ymm0
    5309:	11 00 00 
    530c:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5313:	00 00 
    5315:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    531c:	00 00 
    531e:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm5,%ymm0
    5325:	08 00 00 
    5328:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    532f:	00 00 
    5331:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    5338:	00 00 
    533a:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm5,%ymm0
    5341:	11 00 00 
    5344:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    534b:	00 00 
    534d:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    5354:	00 00 
    5356:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm5,%ymm0
    535d:	08 00 00 
    5360:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    5367:	00 00 
    5369:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    536f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm5,%ymm0
    5376:	25 00 00 
    5379:	c5 fc 10 ac 98 a0 01 	vmovups 0x1a0(%rax,%rbx,4),%ymm5
    5380:	00 00 
    5382:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm0
    5389:	26 00 00 
    538c:	c4 e2 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm4
    5391:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    5398:	00 00 
    539a:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm5,%ymm1
    53a1:	0a 00 00 
    53a4:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    53a9:	c5 7c 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm9
    53b0:	00 00 
    53b2:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    53b7:	c5 7c 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm14
    53be:	00 00 
    53c0:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    53c5:	c4 62 55 a8 e3       	vfmadd213ps %ymm3,%ymm5,%ymm12
    53ca:	c5 fc 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm3
    53d1:	00 00 
    53d3:	c4 e2 55 a8 9c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm5,%ymm3
    53da:	14 00 00 
    53dd:	c5 fc 10 b4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm6
    53e4:	00 00 
    53e6:	c5 fc 11 a4 24 00 16 	vmovups %ymm4,0x1600(%rsp)
    53ed:	00 00 
    53ef:	c5 fc 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm4
    53f6:	00 00 
    53f8:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    53fd:	c5 7c 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm10
    5404:	00 00 
    5406:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    540b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5411:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    5418:	00 00 
    541a:	c5 7c 10 bc 24 00 2b 	vmovups 0x2b00(%rsp),%ymm15
    5421:	00 00 
    5423:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    542a:	00 00 
    542c:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    5433:	00 00 
    5435:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm5,%ymm1
    543c:	13 00 00 
    543f:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    5444:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    544b:	00 00 
    544d:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    5452:	c5 7c 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm11
    5459:	00 00 
    545b:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5462:	00 00 
    5464:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    546b:	00 00 
    546d:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm5,%ymm1
    5474:	13 00 00 
    5477:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    547e:	00 00 
    5480:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5487:	00 00 
    5489:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm5,%ymm1
    5490:	0a 00 00 
    5493:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    549a:	00 00 
    549c:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    54a3:	00 00 
    54a5:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm5,%ymm1
    54ac:	0a 00 00 
    54af:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    54b6:	00 00 
    54b8:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    54bf:	00 00 
    54c1:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm5,%ymm1
    54c8:	12 00 00 
    54cb:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    54d2:	00 00 
    54d4:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    54db:	00 00 
    54dd:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm5,%ymm1
    54e4:	0a 00 00 
    54e7:	c5 fc 10 ac 98 c0 01 	vmovups 0x1c0(%rax,%rbx,4),%ymm5
    54ee:	00 00 
    54f0:	c4 c2 55 a8 c6       	vfmadd213ps %ymm14,%ymm5,%ymm0
    54f5:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    54fa:	c5 fc 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm7
    5501:	00 00 
    5503:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    5508:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    550d:	c4 42 55 a8 fd       	vfmadd213ps %ymm13,%ymm5,%ymm15
    5512:	c5 fc 10 a4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm4
    5519:	00 00 
    551b:	c5 7c 10 a4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm12
    5522:	00 00 
    5524:	c5 7c 10 ac 24 60 2c 	vmovups 0x2c60(%rsp),%ymm13
    552b:	00 00 
    552d:	c5 7c 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm14
    5534:	00 00 
    5536:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    553d:	00 00 
    553f:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    5546:	00 00 
    5548:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm5,%ymm1
    554f:	16 00 00 
    5552:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    5559:	00 00 
    555b:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    5562:	00 00 
    5564:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    5569:	c5 7c 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm8
    5570:	00 00 
    5572:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    5577:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    557e:	00 00 
    5580:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    5585:	c5 7c 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm9
    558c:	00 00 
    558e:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    5595:	00 00 
    5597:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    559e:	00 00 
    55a0:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm5,%ymm0
    55a7:	0a 00 00 
    55aa:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    55af:	c5 7c 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm10
    55b6:	00 00 
    55b8:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    55bf:	00 00 
    55c1:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    55c8:	00 00 
    55ca:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm5,%ymm0
    55d1:	0a 00 00 
    55d4:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    55db:	00 00 
    55dd:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    55e4:	00 00 
    55e6:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm5,%ymm0
    55ed:	13 00 00 
    55f0:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    55f7:	00 00 
    55f9:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5600:	00 00 
    5602:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm5,%ymm0
    5609:	13 00 00 
    560c:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5613:	00 00 
    5615:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    561c:	00 00 
    561e:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm5,%ymm0
    5625:	0a 00 00 
    5628:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    562f:	00 00 
    5631:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5638:	00 00 
    563a:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm5,%ymm0
    5641:	13 00 00 
    5644:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    564b:	00 00 
    564d:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5654:	00 00 
    5656:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm5,%ymm0
    565d:	0a 00 00 
    5660:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5667:	00 00 
    5669:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    566f:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm5,%ymm0
    5676:	27 00 00 
    5679:	c5 fc 10 ac 98 e0 01 	vmovups 0x1e0(%rax,%rbx,4),%ymm5
    5680:	00 00 
    5682:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm5,%ymm0
    5689:	28 00 00 
    568c:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    5691:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5698:	00 00 
    569a:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm5,%ymm1
    56a1:	06 00 00 
    56a4:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    56a9:	c4 42 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm10
    56ae:	c4 42 55 a8 e1       	vfmadd213ps %ymm9,%ymm5,%ymm12
    56b3:	c4 42 55 a8 eb       	vfmadd213ps %ymm11,%ymm5,%ymm13
    56b8:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    56bd:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    56c4:	00 00 
    56c6:	c5 7c 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm8
    56cd:	00 00 
    56cf:	c5 7c 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm9
    56d6:	00 00 
    56d8:	c5 7c 10 9c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm11
    56df:	00 00 
    56e1:	c5 7c 10 bc 24 20 2d 	vmovups 0x2d20(%rsp),%ymm15
    56e8:	00 00 
    56ea:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
    56f1:	00 00 
    56f3:	c5 fc 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm3
    56fa:	00 00 
    56fc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5702:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    5709:	00 00 
    570b:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    5712:	00 00 
    5714:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    571b:	00 00 
    571d:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm5,%ymm1
    5724:	15 00 00 
    5727:	c4 e2 55 a8 de       	vfmadd213ps %ymm6,%ymm5,%ymm3
    572c:	c5 fc 10 b4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm6
    5733:	00 00 
    5735:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    573a:	c5 fc 10 bc 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm7
    5741:	00 00 
    5743:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    574a:	00 00 
    574c:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    5753:	00 00 
    5755:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm5,%ymm1
    575c:	09 00 00 
    575f:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    5766:	00 00 
    5768:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    576f:	00 00 
    5771:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm5,%ymm1
    5778:	09 00 00 
    577b:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    5782:	00 00 
    5784:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    578b:	00 00 
    578d:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm5,%ymm1
    5794:	14 00 00 
    5797:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    579e:	00 00 
    57a0:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    57a7:	00 00 
    57a9:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm5,%ymm1
    57b0:	14 00 00 
    57b3:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    57ba:	00 00 
    57bc:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    57c3:	00 00 
    57c5:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm5,%ymm1
    57cc:	14 00 00 
    57cf:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    57d6:	00 00 
    57d8:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    57df:	00 00 
    57e1:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm5,%ymm1
    57e8:	14 00 00 
    57eb:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    57f2:	00 00 
    57f4:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    57fb:	00 00 
    57fd:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm5,%ymm1
    5804:	14 00 00 
    5807:	c5 fc 10 ac 98 00 02 	vmovups 0x200(%rax,%rbx,4),%ymm5
    580e:	00 00 
    5810:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm5,%ymm0
    5817:	16 00 00 
    581a:	c4 e2 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm7
    581f:	c5 fc 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm3
    5826:	00 00 
    5828:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    582d:	c4 62 55 a8 c6       	vfmadd213ps %ymm6,%ymm5,%ymm8
    5832:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    5837:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    583c:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    5841:	c5 fc 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm4
    5848:	00 00 
    584a:	c5 fc 10 b4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm6
    5851:	00 00 
    5853:	c5 7c 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm10
    585a:	00 00 
    585c:	c5 7c 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm12
    5863:	00 00 
    5865:	c5 7c 10 b4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm14
    586c:	00 00 
    586e:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    5875:	00 00 
    5877:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    587e:	00 00 
    5880:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm5,%ymm0
    5887:	16 00 00 
    588a:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    5891:	00 00 
    5893:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    589a:	00 00 
    589c:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm5,%ymm1
    58a3:	15 00 00 
    58a6:	c4 c2 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm3
    58ab:	c5 7c 10 ac 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm13
    58b2:	00 00 
    58b4:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    58bb:	00 00 
    58bd:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    58c4:	00 00 
    58c6:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm5,%ymm0
    58cd:	09 00 00 
    58d0:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    58d7:	00 00 
    58d9:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    58e0:	00 00 
    58e2:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm5,%ymm0
    58e9:	09 00 00 
    58ec:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    58f3:	00 00 
    58f5:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    58fc:	00 00 
    58fe:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm5,%ymm0
    5905:	15 00 00 
    5908:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    590f:	00 00 
    5911:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5918:	00 00 
    591a:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm5,%ymm0
    5921:	15 00 00 
    5924:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    592b:	00 00 
    592d:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    5934:	00 00 
    5936:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm5,%ymm0
    593d:	15 00 00 
    5940:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    5947:	00 00 
    5949:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    5950:	00 00 
    5952:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm5,%ymm0
    5959:	14 00 00 
    595c:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    5963:	00 00 
    5965:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    596c:	00 00 
    596e:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm5,%ymm0
    5975:	14 00 00 
    5978:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    597f:	00 00 
    5981:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5987:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm5,%ymm0
    598e:	2a 00 00 
    5991:	c5 fc 10 ac 98 20 02 	vmovups 0x220(%rax,%rbx,4),%ymm5
    5998:	00 00 
    599a:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm5,%ymm0
    59a1:	2b 00 00 
    59a4:	c4 e2 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm4
    59a9:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    59b0:	00 00 
    59b2:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm5,%ymm1
    59b9:	08 00 00 
    59bc:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    59c1:	c5 fc 10 bc 24 20 30 	vmovups 0x3020(%rsp),%ymm7
    59c8:	00 00 
    59ca:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    59cf:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    59d4:	c4 62 55 a8 eb       	vfmadd213ps %ymm3,%ymm5,%ymm13
    59d9:	c5 fc 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm3
    59e0:	00 00 
    59e2:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    59e7:	c5 7c 10 bc 24 20 2e 	vmovups 0x2e20(%rsp),%ymm15
    59ee:	00 00 
    59f0:	c4 62 55 a8 bc 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm5,%ymm15
    59f7:	08 00 00 
    59fa:	c4 e2 55 a8 9c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm5,%ymm3
    5a01:	17 00 00 
    5a04:	c5 7c 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm11
    5a0b:	00 00 
    5a0d:	c5 7c 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm9
    5a14:	00 00 
    5a16:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
    5a1d:	00 00 
    5a1f:	c5 fc 10 a4 24 00 31 	vmovups 0x3100(%rsp),%ymm4
    5a26:	00 00 
    5a28:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    5a2d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5a33:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    5a3a:	00 00 
    5a3c:	c5 7c 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm8
    5a43:	00 00 
    5a45:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5a4c:	00 00 
    5a4e:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5a55:	00 00 
    5a57:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm5,%ymm1
    5a5e:	08 00 00 
    5a61:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    5a66:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    5a6d:	00 00 
    5a6f:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5a76:	00 00 
    5a78:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    5a7f:	00 00 
    5a81:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm5,%ymm1
    5a88:	16 00 00 
    5a8b:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    5a92:	00 00 
    5a94:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    5a9b:	00 00 
    5a9d:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm5,%ymm1
    5aa4:	16 00 00 
    5aa7:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    5aae:	00 00 
    5ab0:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5ab7:	00 00 
    5ab9:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm5,%ymm1
    5ac0:	15 00 00 
    5ac3:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5aca:	00 00 
    5acc:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    5ad3:	00 00 
    5ad5:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm5,%ymm1
    5adc:	15 00 00 
    5adf:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5ae6:	00 00 
    5ae8:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5aef:	00 00 
    5af1:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm5,%ymm1
    5af8:	15 00 00 
    5afb:	c5 fc 10 ac 98 40 02 	vmovups 0x240(%rax,%rbx,4),%ymm5
    5b02:	00 00 
    5b04:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm5,%ymm0
    5b0b:	18 00 00 
    5b0e:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    5b13:	c5 7c 10 a4 24 80 30 	vmovups 0x3080(%rsp),%ymm12
    5b1a:	00 00 
    5b1c:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    5b21:	c5 fc 10 a4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm4
    5b28:	00 00 
    5b2a:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    5b2f:	c5 7c 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm10
    5b36:	00 00 
    5b38:	c4 62 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm8
    5b3d:	c5 fc 10 bc 24 80 32 	vmovups 0x3280(%rsp),%ymm7
    5b44:	00 00 
    5b46:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    5b4d:	00 00 
    5b4f:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    5b56:	00 00 
    5b58:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm5,%ymm0
    5b5f:	17 00 00 
    5b62:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5b69:	00 00 
    5b6b:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    5b72:	00 00 
    5b74:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm5,%ymm1
    5b7b:	18 00 00 
    5b7e:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    5b83:	c5 7c 10 ac 24 00 30 	vmovups 0x3000(%rsp),%ymm13
    5b8a:	00 00 
    5b8c:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    5b91:	c4 42 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm10
    5b96:	c5 fc 10 b4 24 00 33 	vmovups 0x3300(%rsp),%ymm6
    5b9d:	00 00 
    5b9f:	c5 7c 10 bc 24 20 31 	vmovups 0x3120(%rsp),%ymm15
    5ba6:	00 00 
    5ba8:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    5baf:	00 00 
    5bb1:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5bb8:	00 00 
    5bba:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm5,%ymm0
    5bc1:	17 00 00 
    5bc4:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    5bc9:	c5 7c 10 b4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm14
    5bd0:	00 00 
    5bd2:	c4 62 55 a8 f3       	vfmadd213ps %ymm3,%ymm5,%ymm14
    5bd7:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    5bde:	00 00 
    5be0:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    5be7:	00 00 
    5be9:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    5bf0:	00 00 
    5bf2:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm5,%ymm0
    5bf9:	17 00 00 
    5bfc:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    5c03:	00 00 
    5c05:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    5c0c:	00 00 
    5c0e:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm5,%ymm0
    5c15:	16 00 00 
    5c18:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    5c1f:	00 00 
    5c21:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    5c28:	00 00 
    5c2a:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm5,%ymm0
    5c31:	16 00 00 
    5c34:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    5c3b:	00 00 
    5c3d:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5c44:	00 00 
    5c46:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm5,%ymm0
    5c4d:	16 00 00 
    5c50:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    5c57:	00 00 
    5c59:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5c5f:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm5,%ymm0
    5c66:	2c 00 00 
    5c69:	c5 fc 10 ac 98 60 02 	vmovups 0x260(%rax,%rbx,4),%ymm5
    5c70:	00 00 
    5c72:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm5,%ymm0
    5c79:	2d 00 00 
    5c7c:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    5c81:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    5c88:	00 00 
    5c8a:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    5c8f:	c5 7c 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm8
    5c96:	00 00 
    5c98:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    5c9d:	c4 42 55 a8 fa       	vfmadd213ps %ymm10,%ymm5,%ymm15
    5ca2:	c5 7c 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm10
    5ca9:	00 00 
    5cab:	c4 62 55 a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm5,%ymm10
    5cb2:	18 00 00 
    5cb5:	c5 fc 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm4
    5cbc:	00 00 
    5cbe:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    5cc5:	00 00 
    5cc7:	c5 fc 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm3
    5cce:	00 00 
    5cd0:	c4 c2 55 a8 ce       	vfmadd213ps %ymm14,%ymm5,%ymm1
    5cd5:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    5cda:	c5 7c 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm9
    5ce1:	00 00 
    5ce3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5ce9:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    5cf0:	00 00 
    5cf2:	c5 7c 10 b4 24 20 32 	vmovups 0x3220(%rsp),%ymm14
    5cf9:	00 00 
    5cfb:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    5d02:	00 00 
    5d04:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    5d0b:	00 00 
    5d0d:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm5,%ymm1
    5d14:	06 00 00 
    5d17:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    5d1c:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    5d23:	00 00 
    5d25:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    5d2a:	c5 7c 10 9c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm11
    5d31:	00 00 
    5d33:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    5d38:	c5 7c 10 a4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm12
    5d3f:	00 00 
    5d41:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    5d48:	00 00 
    5d4a:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    5d51:	00 00 
    5d53:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm5,%ymm1
    5d5a:	18 00 00 
    5d5d:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    5d62:	c5 7c 10 ac 24 60 32 	vmovups 0x3260(%rsp),%ymm13
    5d69:	00 00 
    5d6b:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    5d72:	00 00 
    5d74:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    5d7b:	00 00 
    5d7d:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm5,%ymm1
    5d84:	17 00 00 
    5d87:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    5d8e:	00 00 
    5d90:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    5d97:	00 00 
    5d99:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm5,%ymm1
    5da0:	17 00 00 
    5da3:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    5daa:	00 00 
    5dac:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    5db3:	00 00 
    5db5:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm5,%ymm1
    5dbc:	17 00 00 
    5dbf:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    5dc6:	00 00 
    5dc8:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    5dcf:	00 00 
    5dd1:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm5,%ymm1
    5dd8:	17 00 00 
    5ddb:	c5 fc 10 ac 98 80 02 	vmovups 0x280(%rax,%rbx,4),%ymm5
    5de2:	00 00 
    5de4:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm5,%ymm0
    5deb:	19 00 00 
    5dee:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    5df3:	c5 fc 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm6
    5dfa:	00 00 
    5dfc:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    5e01:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    5e06:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    5e0b:	c5 fc 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm3
    5e12:	00 00 
    5e14:	c5 7c 10 a4 24 60 36 	vmovups 0x3660(%rsp),%ymm12
    5e1b:	00 00 
    5e1d:	c5 7c 10 bc 24 e0 33 	vmovups 0x33e0(%rsp),%ymm15
    5e24:	00 00 
    5e26:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    5e2d:	00 00 
    5e2f:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5e36:	00 00 
    5e38:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm5,%ymm0
    5e3f:	19 00 00 
    5e42:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    5e49:	00 00 
    5e4b:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    5e52:	00 00 
    5e54:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm5,%ymm1
    5e5b:	03 00 00 
    5e5e:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    5e63:	c5 fc 10 bc 24 a0 33 	vmovups 0x33a0(%rsp),%ymm7
    5e6a:	00 00 
    5e6c:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    5e73:	00 00 
    5e75:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5e7c:	00 00 
    5e7e:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    5e83:	c5 7c 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm8
    5e8a:	00 00 
    5e8c:	c4 c2 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm0
    5e91:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    5e96:	c5 7c 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm9
    5e9d:	00 00 
    5e9f:	c5 7c 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm10
    5ea6:	00 00 
    5ea8:	c4 62 55 a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm5,%ymm10
    5eaf:	18 00 00 
    5eb2:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    5eb9:	00 00 
    5ebb:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    5ec2:	00 00 
    5ec4:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm5,%ymm0
    5ecb:	18 00 00 
    5ece:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    5ed3:	c5 7c 10 9c 24 00 37 	vmovups 0x3700(%rsp),%ymm11
    5eda:	00 00 
    5edc:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    5ee3:	00 00 
    5ee5:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    5eec:	00 00 
    5eee:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm5,%ymm0
    5ef5:	08 00 00 
    5ef8:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    5eff:	00 00 
    5f01:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    5f08:	00 00 
    5f0a:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm5,%ymm0
    5f11:	18 00 00 
    5f14:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    5f1b:	00 00 
    5f1d:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    5f24:	00 00 
    5f26:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm5,%ymm0
    5f2d:	08 00 00 
    5f30:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    5f37:	00 00 
    5f39:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5f3f:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm5,%ymm0
    5f46:	2e 00 00 
    5f49:	c5 fc 10 ac 98 a0 02 	vmovups 0x2a0(%rax,%rbx,4),%ymm5
    5f50:	00 00 
    5f52:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    5f57:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    5f5e:	00 00 
    5f60:	c4 e2 55 a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm5,%ymm2
    5f67:	1a 00 00 
    5f6a:	c4 62 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm12
    5f6f:	c5 fc 10 b4 24 00 35 	vmovups 0x3500(%rsp),%ymm6
    5f76:	00 00 
    5f78:	c4 62 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm11
    5f7d:	c4 42 55 a8 fd       	vfmadd213ps %ymm13,%ymm5,%ymm15
    5f82:	c5 fc 10 a4 24 00 39 	vmovups 0x3900(%rsp),%ymm4
    5f89:	00 00 
    5f8b:	c5 7c 10 ac 24 40 37 	vmovups 0x3740(%rsp),%ymm13
    5f92:	00 00 
    5f94:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5f9a:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    5fa1:	00 00 
    5fa3:	c4 c2 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm6
    5fa8:	c5 7c 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm8
    5faf:	00 00 
    5fb1:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    5fb8:	00 00 
    5fba:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    5fc1:	00 00 
    5fc3:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm5,%ymm2
    5fca:	1a 00 00 
    5fcd:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    5fd2:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    5fd9:	00 00 
    5fdb:	c4 42 55 a8 c6       	vfmadd213ps %ymm14,%ymm5,%ymm8
    5fe0:	c5 7c 10 b4 24 80 36 	vmovups 0x3680(%rsp),%ymm14
    5fe7:	00 00 
    5fe9:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    5fee:	c5 fc 10 bc 24 40 34 	vmovups 0x3440(%rsp),%ymm7
    5ff5:	00 00 
    5ff7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    5ffe:	00 00 
    6000:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    6007:	00 00 
    6009:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm5,%ymm2
    6010:	19 00 00 
    6013:	c4 c2 55 a8 f9       	vfmadd213ps %ymm9,%ymm5,%ymm7
    6018:	c5 7c 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm9
    601f:	00 00 
    6021:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    6028:	00 00 
    602a:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    6031:	00 00 
    6033:	c4 e2 55 a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm5,%ymm2
    603a:	19 00 00 
    603d:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    6044:	00 00 
    6046:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    604d:	00 00 
    604f:	c4 e2 55 a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm5,%ymm2
    6056:	19 00 00 
    6059:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    6060:	00 00 
    6062:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    6069:	00 00 
    606b:	c4 c2 55 a8 d2       	vfmadd213ps %ymm10,%ymm5,%ymm2
    6070:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    6076:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm5,%ymm10
    607d:	30 00 00 
    6080:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    6087:	00 00 
    6089:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    6090:	00 00 
    6092:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm5,%ymm2
    6099:	07 00 00 
    609c:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    60a3:	00 00 
    60a5:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    60ac:	00 00 
    60ae:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm5,%ymm2
    60b5:	18 00 00 
    60b8:	c5 fc 10 ac 98 c0 02 	vmovups 0x2c0(%rax,%rbx,4),%ymm5
    60bf:	00 00 
    60c1:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm5,%ymm10
    60c8:	31 00 00 
    60cb:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    60d0:	c5 7c 10 9c 24 60 38 	vmovups 0x3860(%rsp),%ymm11
    60d7:	00 00 
    60d9:	c4 e2 55 a8 e3       	vfmadd213ps %ymm3,%ymm5,%ymm4
    60de:	c4 62 55 a8 ee       	vfmadd213ps %ymm6,%ymm5,%ymm13
    60e3:	c5 fc 10 b4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm6
    60ea:	00 00 
    60ec:	c4 62 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm14
    60f1:	c5 fc 10 bc 24 00 34 	vmovups 0x3400(%rsp),%ymm7
    60f8:	00 00 
    60fa:	c4 e2 55 a8 b4 24 20 	vfmadd213ps 0x120(%rsp),%ymm5,%ymm6
    6101:	01 00 00 
    6104:	c4 e2 55 a8 bc 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm5,%ymm7
    610b:	00 00 00 
    610e:	c5 fc 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm3
    6115:	00 00 
    6117:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    611e:	00 00 
    6120:	c5 fc 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm2
    6127:	00 00 
    6129:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    612f:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    6136:	00 00 
    6138:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    613d:	c5 7c 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm12
    6144:	00 00 
    6146:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    614b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    6152:	00 00 
    6154:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm5,%ymm0
    615b:	1a 00 00 
    615e:	c4 62 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm12
    6163:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    616a:	00 00 
    616c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    6173:	00 00 
    6175:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    617c:	00 00 
    617e:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm5,%ymm0
    6185:	1a 00 00 
    6188:	c4 c2 55 a8 cf       	vfmadd213ps %ymm15,%ymm5,%ymm1
    618d:	c5 7c 10 bc 24 80 35 	vmovups 0x3580(%rsp),%ymm15
    6194:	00 00 
    6196:	c4 42 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm15
    619b:	c5 7c 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm8
    61a2:	00 00 
    61a4:	c4 62 55 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm5,%ymm8
    61ab:	1a 00 00 
    61ae:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    61b5:	00 00 
    61b7:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    61be:	00 00 
    61c0:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm5,%ymm0
    61c7:	19 00 00 
    61ca:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    61d1:	00 00 
    61d3:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    61da:	00 00 
    61dc:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm5,%ymm0
    61e3:	19 00 00 
    61e6:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    61ed:	00 00 
    61ef:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    61f6:	00 00 
    61f8:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm5,%ymm0
    61ff:	19 00 00 
    6202:	c5 fc 10 ac 98 e0 02 	vmovups 0x2e0(%rax,%rbx,4),%ymm5
    6209:	00 00 
    620b:	c4 62 55 a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm5,%ymm10
    6212:	01 00 00 
    6215:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    621a:	c5 fc 10 a4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm4
    6221:	00 00 
    6223:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    622a:	00 00 
    622c:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    6233:	00 00 
    6235:	c5 7c 11 94 24 80 07 	vmovups %ymm10,0x780(%rsp)
    623c:	00 00 
    623e:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
    6245:	00 00 
    6247:	c4 62 55 a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm5,%ymm10
    624e:	03 00 00 
    6251:	c4 c2 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm4
    6256:	c5 7c 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm11
    625d:	00 00 
    625f:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    6264:	c5 fc 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm2
    626b:	00 00 
    626d:	c5 7c 11 94 24 60 07 	vmovups %ymm10,0x760(%rsp)
    6274:	00 00 
    6276:	c5 7c 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm10
    627d:	00 00 
    627f:	c4 62 55 a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm5,%ymm10
    6286:	03 00 00 
    6289:	c4 42 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm11
    628e:	c5 7c 10 ac 24 00 38 	vmovups 0x3800(%rsp),%ymm13
    6295:	00 00 
    6297:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    629c:	c5 7c 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm9
    62a3:	00 00 
    62a5:	c4 62 55 a8 e9       	vfmadd213ps %ymm1,%ymm5,%ymm13
    62aa:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    62b1:	00 00 
    62b3:	c4 42 55 a8 cc       	vfmadd213ps %ymm12,%ymm5,%ymm9
    62b8:	c5 7c 10 a4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm12
    62bf:	00 00 
    62c1:	c5 7c 11 94 24 40 07 	vmovups %ymm10,0x740(%rsp)
    62c8:	00 00 
    62ca:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    62d0:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm5,%ymm10
    62d7:	32 00 00 
    62da:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    62df:	c5 fc 10 bc 24 60 34 	vmovups 0x3460(%rsp),%ymm7
    62e6:	00 00 
    62e8:	c4 e2 55 a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm5,%ymm7
    62ef:	01 00 00 
    62f2:	c4 42 55 a8 e6       	vfmadd213ps %ymm14,%ymm5,%ymm12
    62f7:	c5 7c 10 b4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm14
    62fe:	00 00 
    6300:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    6306:	c5 7c 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm10
    630d:	00 00 
    630f:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    6314:	c5 7c 10 bc 24 20 37 	vmovups 0x3720(%rsp),%ymm15
    631b:	00 00 
    631d:	c4 62 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm15
    6322:	c5 fc 10 b4 24 20 35 	vmovups 0x3520(%rsp),%ymm6
    6329:	00 00 
    632b:	c4 c2 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm6
    6330:	c5 7c 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm8
    6337:	00 00 
    6339:	c4 62 55 a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm5,%ymm8
    6340:	01 00 00 
    6343:	c5 fc 10 ac 98 00 03 	vmovups 0x300(%rax,%rbx,4),%ymm5
    634a:	00 00 
    634c:	48 81 c3 c8 00 00 00 	add    $0xc8,%rbx
    6353:	c4 62 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm10
    6358:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    635f:	00 00 
    6361:	c5 7c 11 94 24 a0 1a 	vmovups %ymm10,0x1aa0(%rsp)
    6368:	00 00 
    636a:	c5 7c 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm10
    6371:	00 00 
    6373:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    6378:	c5 fc 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm3
    637f:	00 00 
    6381:	c4 62 55 a8 d2       	vfmadd213ps %ymm2,%ymm5,%ymm10
    6386:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    638d:	00 00 
    638f:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    6396:	00 00 
    6398:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    639d:	c5 7c 11 94 24 e0 1a 	vmovups %ymm10,0x1ae0(%rsp)
    63a4:	00 00 
    63a6:	c5 7c 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm10
    63ad:	00 00 
    63af:	c4 62 55 a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm5,%ymm10
    63b6:	07 00 00 
    63b9:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
    63c0:	00 00 
    63c2:	c5 fc 10 9c 24 80 38 	vmovups 0x3880(%rsp),%ymm3
    63c9:	00 00 
    63cb:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    63d0:	c5 7c 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm9
    63d7:	00 00 
    63d9:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    63e0:	00 00 
    63e2:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    63e9:	00 00 
    63eb:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
    63f0:	c4 42 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm9
    63f5:	c5 7c 10 ac 24 e0 34 	vmovups 0x34e0(%rsp),%ymm13
    63fc:	00 00 
    63fe:	c4 62 55 a8 ac 24 60 	vfmadd213ps 0x760(%rsp),%ymm5,%ymm13
    6405:	07 00 00 
    6408:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
    640f:	00 00 
    6411:	c5 fc 10 9c 24 40 39 	vmovups 0x3940(%rsp),%ymm3
    6418:	00 00 
    641a:	c4 c2 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm2
    641f:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    6426:	00 00 
    6428:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    642f:	00 00 
    6431:	c4 c2 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm3
    6436:	c5 7c 10 b4 24 60 35 	vmovups 0x3560(%rsp),%ymm14
    643d:	00 00 
    643f:	c4 62 55 a8 b4 24 80 	vfmadd213ps 0x780(%rsp),%ymm5,%ymm14
    6446:	07 00 00 
    6449:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
    6450:	00 00 
    6452:	c5 fc 10 9c 24 40 38 	vmovups 0x3840(%rsp),%ymm3
    6459:	00 00 
    645b:	c4 c2 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm2
    6460:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    6467:	00 00 
    6469:	c5 fc 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm2
    6470:	00 00 
    6472:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    6477:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    647e:	00 00 
    6480:	c4 e2 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm2
    6485:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
    648c:	00 00 
    648e:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    6493:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    649a:	00 00 
    649c:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    64a3:	00 00 
    64a5:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    64ac:	00 00 
    64ae:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    64b4:	c4 e2 55 b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm5,%ymm1
    64bb:	32 00 00 
    64be:	c4 c2 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm2
    64c3:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    64ca:	00 00 
    64cc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    64d2:	48 3b 9c 24 90 00 00 	cmp    0x90(%rsp),%rbx
    64d9:	00 
    64da:	0f 82 a0 a0 ff ff    	jb     580 <_Z5benchv+0x450>
    64e0:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    64e7:	00 00 
    64e9:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    64f0:	00 
    64f1:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
    64f8:	00 
    64f9:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    6500:	00 
    6501:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6507:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    650b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6511:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    6515:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    651c:	00 00 
    651e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6524:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6528:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    652f:	00 00 
    6531:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6537:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    653b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6540:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6546:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    654a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    654e:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6555:	00 00 
    6557:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    655d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6561:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6565:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6569:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    6570:	00 00 
    6572:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6578:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    657e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6583:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6587:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    658e:	00 00 
    6590:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6594:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    659a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    659e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    65a2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    65a6:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    65ac:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    65b0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    65b6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    65ba:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    65c1:	00 00 
    65c3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    65c9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    65cd:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    65d1:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    65d7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    65db:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    65e1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    65e5:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    65ec:	00 00 
    65ee:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    65f4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    65f8:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    65fc:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6602:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6606:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    660b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    660f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6615:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    661b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    661f:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    6625:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6629:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    662d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6633:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6638:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    663d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6643:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6648:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    664c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6650:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6655:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    665b:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    6660:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    6665:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    666b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    666f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6675:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    6679:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6680:	00 00 
    6682:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6688:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    668c:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6693:	00 00 
    6695:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    669b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    669f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    66a4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    66aa:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    66ae:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    66b2:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    66b9:	00 00 
    66bb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    66c1:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    66c5:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    66c9:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    66cd:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    66d3:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    66d9:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    66de:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    66e2:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    66e9:	00 00 
    66eb:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    66ef:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    66f5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    66f9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    66fd:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6701:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6707:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    670b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6711:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6715:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    671c:	00 00 
    671e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6724:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6728:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    672c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6732:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6736:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    673c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6740:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6746:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    674a:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    6750:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6754:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6758:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    675d:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    6761:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6767:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    676b:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    6771:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6777:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    677b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    677f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6785:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    678a:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    678f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6795:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    679a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    679e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    67a2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    67a7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    67ad:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    67b3:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    67b9:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    67bf:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    67c3:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    67c9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    67cf:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    67d3:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    67d7:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    67db:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    67e1:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    67e7:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    67ed:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    67f1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    67f7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    67fb:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    67ff:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6803:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    6809:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    680f:	48 83 c7 12          	add    $0x12,%rdi
    6813:	48 39 c7             	cmp    %rax,%rdi
    6816:	0f 82 a4 99 ff ff    	jb     1c0 <_Z5benchv+0x90>
    681c:	0f 31                	rdtsc  
    681e:	48 c1 e2 20          	shl    $0x20,%rdx
    6822:	48 09 c2             	or     %rax,%rdx
    6825:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 682b <_Z5benchv+0x66fb>
    682b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6830:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6838 <_Z5benchv+0x6708>
    6837:	00 
    6838:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6840 <_Z5benchv+0x6710>
    683f:	00 
    6840:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6843:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6847:	0f af d1             	imul   %ecx,%edx
    684a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6850:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6854:	c5 fb 5c 84 24 90 02 	vsubsd 0x290(%rsp),%xmm0,%xmm0
    685b:	00 00 
    685d:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    6861:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    6865:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6869:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    686d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6871:	48 81 c4 48 3d 00 00 	add    $0x3d48,%rsp
    6878:	5b                   	pop    %rbx
    6879:	41 5c                	pop    %r12
    687b:	41 5d                	pop    %r13
    687d:	41 5e                	pop    %r14
    687f:	41 5f                	pop    %r15
    6881:	5d                   	pop    %rbp
    6882:	c5 f8 77             	vzeroupper 
    6885:	c3                   	retq   
    6886:	90                   	nop
    6887:	90                   	nop
    6888:	90                   	nop
    6889:	90                   	nop
    688a:	90                   	nop
    688b:	90                   	nop
    688c:	90                   	nop
    688d:	90                   	nop
    688e:	90                   	nop
    688f:	90                   	nop

0000000000006890 <_Z6enablev>:
    6890:	31 c0                	xor    %eax,%eax
    6892:	c3                   	retq   
    6893:	90                   	nop
    6894:	90                   	nop
    6895:	90                   	nop
    6896:	90                   	nop
    6897:	90                   	nop
    6898:	90                   	nop
    6899:	90                   	nop
    689a:	90                   	nop
    689b:	90                   	nop
    689c:	90                   	nop
    689d:	90                   	nop
    689e:	90                   	nop
    689f:	90                   	nop

00000000000068a0 <_Z9n_reg_maxv>:
    68a0:	b8 ff 01 00 00       	mov    $0x1ff,%eax
    68a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
