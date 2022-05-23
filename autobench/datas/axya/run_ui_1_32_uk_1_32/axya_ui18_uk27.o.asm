
axya_ui18_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 45 05 d9 86 	imul   $0xffffffff86d90545,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 30 0f 00 00    	imul   $0xf30,%ecx,%eax
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
     13a:	48 81 ec c8 41 00 00 	sub    $0x41c8,%rsp
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
     16f:	c5 fb 11 84 24 b0 02 	vmovsd %xmm0,0x2b0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 6d 6e 00 00    	jle    6fed <_Z5benchv+0x6ebd>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 c8 02 00 	mov    %r8,0x2c8(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
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
     207:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
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
     23b:	48 89 9c 24 e0 01 00 	mov    %rbx,0x1e0(%rsp)
     242:	00 
     243:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     247:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
     24e:	00 
     24f:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     253:	48 89 9c 24 60 01 00 	mov    %rbx,0x160(%rsp)
     25a:	00 
     25b:	89 fb                	mov    %edi,%ebx
     25d:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     262:	48 8b ac 24 e0 01 00 	mov    0x1e0(%rsp),%rbp
     269:	00 
     26a:	4c 89 94 24 80 01 00 	mov    %r10,0x180(%rsp)
     271:	00 
     272:	4c 89 8c 24 00 02 00 	mov    %r9,0x200(%rsp)
     279:	00 
     27a:	4d 89 d9             	mov    %r11,%r9
     27d:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     281:	4c 89 84 24 a0 03 00 	mov    %r8,0x3a0(%rsp)
     288:	00 
     289:	4c 8d 47 0f          	lea    0xf(%rdi),%r8
     28d:	0f af d8             	imul   %eax,%ebx
     290:	4c 8b 94 24 60 01 00 	mov    0x160(%rsp),%r10
     297:	00 
     298:	44 0f af d8          	imul   %eax,%r11d
     29c:	44 0f af c0          	imul   %eax,%r8d
     2a0:	44 0f af c8          	imul   %eax,%r9d
     2a4:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2aa:	89 5c 24 98          	mov    %ebx,-0x68(%rsp)
     2ae:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
     2b5:	00 
     2b6:	0f af e8             	imul   %eax,%ebp
     2b9:	44 0f af d0          	imul   %eax,%r10d
     2bd:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     2c4:	00 00 
     2c6:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2cc:	0f af f0             	imul   %eax,%esi
     2cf:	0f af d8             	imul   %eax,%ebx
     2d2:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     2d7:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     2dc:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     2e3:	00 00 
     2e5:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     2ec:	0f af f0             	imul   %eax,%esi
     2ef:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     2f4:	48 8d 77 10          	lea    0x10(%rdi),%rsi
     2f8:	0f af f0             	imul   %eax,%esi
     2fb:	49 63 c3             	movslq %r11d,%rax
     2fe:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     305:	00 00 
     307:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     30e:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     315:	00 
     316:	48 63 c6             	movslq %esi,%rax
     319:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     320:	00 
     321:	49 63 c0             	movslq %r8d,%rax
     324:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     32b:	00 
     32c:	49 63 c1             	movslq %r9d,%rax
     32f:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     336:	00 
     337:	49 63 c2             	movslq %r10d,%rax
     33a:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     341:	00 
     342:	48 63 c3             	movslq %ebx,%rax
     345:	bb 00 00 00 00       	mov    $0x0,%ebx
     34a:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     351:	00 
     352:	49 63 c6             	movslq %r14d,%rax
     355:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     35c:	00 00 
     35e:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     365:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     36c:	00 
     36d:	49 63 c7             	movslq %r15d,%rax
     370:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     377:	00 
     378:	49 63 c4             	movslq %r12d,%rax
     37b:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     382:	00 
     383:	49 63 c5             	movslq %r13d,%rax
     386:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     38d:	00 
     38e:	48 63 c5             	movslq %ebp,%rax
     391:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     398:	00 
     399:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     39e:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     3a5:	00 00 
     3a7:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3ae:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     3b5:	00 
     3b6:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     3bd:	00 
     3be:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     3c5:	00 
     3c6:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     3cd:	00 
     3ce:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3d5:	00 00 
     3d7:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3de:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     3e5:	00 
     3e6:	48 63 84 24 a0 03 00 	movslq 0x3a0(%rsp),%rax
     3ed:	00 
     3ee:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3f5:	00 00 
     3f7:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3fe:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     405:	00 
     406:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     40b:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     412:	00 
     413:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     418:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     41f:	00 00 
     421:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     428:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     42f:	00 
     430:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     435:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     43c:	00 
     43d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     444:	00 00 
     446:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     44d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     453:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     45a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     461:	00 00 
     463:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     46a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     471:	00 00 
     473:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     47a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     47f:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     486:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     48d:	00 00 
     48f:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     496:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     49c:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4a3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4a9:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4b0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4b6:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4bd:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c7:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     4ce:	00 00 
     4d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d4:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     4db:	00 00 
     4dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e1:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     4e8:	00 00 
     4ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ee:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     4f5:	00 00 
     4f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fb:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     502:	00 00 
     504:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     508:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     50f:	00 00 
     511:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     515:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     51c:	00 00 
     51e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     522:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     529:	00 00 
     52b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52f:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     536:	00 00 
     538:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53c:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     543:	00 00 
     545:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     549:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     550:	00 00 
     552:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     556:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     55d:	00 00 
     55f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     563:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
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
     580:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     587:	00 
     588:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     58f:	00 
     590:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
     595:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     59c:	00 00 
     59e:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     5a5:	00 00 
     5a7:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     5ae:	00 00 
     5b0:	c5 7c 11 ac 24 80 41 	vmovups %ymm13,0x4180(%rsp)
     5b7:	00 00 
     5b9:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
     5c0:	00 00 
     5c2:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     5c9:	00 00 
     5cb:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     5d2:	00 00 
     5d4:	c5 7c 11 8c 24 40 41 	vmovups %ymm9,0x4140(%rsp)
     5db:	00 00 
     5dd:	c5 7c 11 b4 24 60 41 	vmovups %ymm14,0x4160(%rsp)
     5e4:	00 00 
     5e6:	c5 7c 11 94 24 a0 41 	vmovups %ymm10,0x41a0(%rsp)
     5ed:	00 00 
     5ef:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     5f6:	00 00 
     5f8:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     5fd:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
     602:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
     607:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     60b:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     612:	00 
     613:	4c 8d 24 13          	lea    (%rbx,%rdx,1),%r12
     617:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     61c:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     620:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     626:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     62a:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     631:	00 
     632:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     639:	00 00 
     63b:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     63f:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     646:	00 
     647:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     64b:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     652:	00 
     653:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     657:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
     65e:	00 
     65f:	4c 8d 3c 1a          	lea    (%rdx,%rbx,1),%r15
     663:	48 8b 9c 24 08 03 00 	mov    0x308(%rsp),%rbx
     66a:	00 
     66b:	4d 8d 2c 19          	lea    (%r9,%rbx,1),%r13
     66f:	48 8b 9c 24 10 03 00 	mov    0x310(%rsp),%rbx
     676:	00 
     677:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     67c:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
     680:	48 8b 9c 24 18 03 00 	mov    0x318(%rsp),%rbx
     687:	00 
     688:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
     68d:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     694:	00 
     695:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
     699:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
     6a0:	00 
     6a1:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     6a6:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     6ad:	00 
     6ae:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
     6b2:	48 8b 9c 24 28 03 00 	mov    0x328(%rsp),%rbx
     6b9:	00 
     6ba:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
     6bf:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     6c6:	00 
     6c7:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     6cc:	4d 8d 1c 19          	lea    (%r9,%rbx,1),%r11
     6d0:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
     6d7:	00 
     6d8:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     6dd:	4c 89 9c 24 00 02 00 	mov    %r11,0x200(%rsp)
     6e4:	00 
     6e5:	4d 8d 14 1a          	lea    (%r10,%rbx,1),%r10
     6e9:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
     6f0:	00 
     6f1:	4c 89 94 24 e0 01 00 	mov    %r10,0x1e0(%rsp)
     6f8:	00 
     6f9:	4d 8d 0c 19          	lea    (%r9,%rbx,1),%r9
     6fd:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
     704:	00 
     705:	4c 89 8c 24 60 03 00 	mov    %r9,0x360(%rsp)
     70c:	00 
     70d:	49 8d 1c 1e          	lea    (%r14,%rbx,1),%rbx
     711:	4c 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%r14
     718:	00 
     719:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     720:	00 
     721:	c4 c1 7c 10 2c 96    	vmovups (%r14,%rdx,4),%ymm5
     727:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     72e:	00 
     72f:	c4 e2 7d b8 ec       	vfmadd231ps %ymm4,%ymm0,%ymm5
     734:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     739:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     740:	00 00 
     742:	c4 e2 7d b8 ee       	vfmadd231ps %ymm6,%ymm0,%ymm5
     747:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     74c:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     753:	00 00 
     755:	c4 c2 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm5
     75a:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     75f:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm5
     766:	01 00 00 
     769:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     770:	00 00 
     772:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     777:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     77e:	00 00 
     780:	c4 c2 7d b8 ed       	vfmadd231ps %ymm13,%ymm0,%ymm5
     785:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     78b:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     792:	00 00 
     794:	c4 c2 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm5
     799:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     79f:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     7a4:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     7ab:	00 00 
     7ad:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     7b3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     7ba:	00 00 
     7bc:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     7c3:	00 00 
     7c5:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     7ca:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     7cf:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     7d6:	00 
     7d7:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm5
     7de:	01 00 00 
     7e1:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     7e5:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     7ec:	00 00 
     7ee:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     7f3:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     7fa:	00 
     7fb:	c4 e2 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm5
     802:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     809:	00 00 
     80b:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     810:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm5
     817:	02 00 00 
     81a:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     81f:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
     826:	00 00 
     828:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     82e:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm5
     835:	02 00 00 
     838:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
     83f:	00 00 
     841:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     847:	c4 e2 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm5
     84d:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
     852:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
     859:	00 00 
     85b:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     861:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm5
     868:	00 00 00 
     86b:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     870:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
     877:	00 00 
     879:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     87e:	48 8b 9c 24 48 03 00 	mov    0x348(%rsp),%rbx
     885:	00 
     886:	c4 e2 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm5
     88d:	4c 8d 1c 1a          	lea    (%rdx,%rbx,1),%r11
     891:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
     898:	00 
     899:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     8a0:	00 00 
     8a2:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     8a9:	00 
     8aa:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     8b0:	c4 e2 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm5
     8b7:	c4 a1 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm2
     8be:	00 00 00 
     8c1:	4d 8d 14 1a          	lea    (%r10,%rbx,1),%r10
     8c5:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
     8cc:	00 
     8cd:	c5 7c 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm14
     8d3:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     8da:	00 00 
     8dc:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     8e2:	c4 e2 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm5
     8e9:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     8f0:	00 00 
     8f2:	c4 a1 7c 10 94 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm2
     8f9:	01 00 00 
     8fc:	c4 a1 7c 10 7c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm7
     903:	4d 8d 0c 19          	lea    (%r9,%rbx,1),%r9
     907:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     90c:	c5 7c 11 b4 24 40 3f 	vmovups %ymm14,0x3f40(%rsp)
     913:	00 00 
     915:	c4 a1 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm3
     91b:	c4 e2 65 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm5
     922:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     929:	00 00 
     92b:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     932:	00 00 00 
     935:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     93c:	00 00 
     93e:	c5 fc 11 bc 24 20 1f 	vmovups %ymm7,0x1f20(%rsp)
     945:	00 00 
     947:	c5 fc 11 9c 24 60 3f 	vmovups %ymm3,0x3f60(%rsp)
     94e:	00 00 
     950:	c4 a1 7c 10 5c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm3
     957:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     95e:	00 00 
     960:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     967:	01 00 00 
     96a:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
     971:	00 00 
     973:	c4 a1 7c 10 5c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm3
     97a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     981:	00 00 
     983:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
     98a:	00 00 
     98c:	c4 a1 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm3
     993:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
     99a:	00 00 
     99c:	c4 a1 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm3
     9a3:	00 00 00 
     9a6:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
     9ad:	00 00 
     9af:	c4 a1 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm3
     9b6:	00 00 00 
     9b9:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
     9c0:	00 00 
     9c2:	c4 a1 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm3
     9c9:	00 00 00 
     9cc:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
     9d3:	00 00 
     9d5:	c4 a1 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm3
     9dc:	00 00 00 
     9df:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
     9e6:	00 00 
     9e8:	c4 a1 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm3
     9ef:	01 00 00 
     9f2:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
     9f9:	00 00 
     9fb:	c4 a1 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm3
     a02:	01 00 00 
     a05:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
     a0c:	00 00 
     a0e:	c4 a1 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm3
     a15:	01 00 00 
     a18:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
     a1f:	00 00 
     a21:	c4 a1 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm3
     a28:	01 00 00 
     a2b:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
     a32:	00 00 
     a34:	c4 a1 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm3
     a3b:	01 00 00 
     a3e:	c5 fc 11 9c 24 60 2d 	vmovups %ymm3,0x2d60(%rsp)
     a45:	00 00 
     a47:	c4 a1 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm3
     a4e:	01 00 00 
     a51:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
     a58:	00 00 
     a5a:	c4 a1 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm3
     a61:	01 00 00 
     a64:	c5 fc 11 9c 24 80 2f 	vmovups %ymm3,0x2f80(%rsp)
     a6b:	00 00 
     a6d:	c4 a1 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm3
     a74:	01 00 00 
     a77:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
     a7e:	00 00 
     a80:	c4 a1 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm3
     a87:	02 00 00 
     a8a:	c5 fc 11 9c 24 e0 31 	vmovups %ymm3,0x31e0(%rsp)
     a91:	00 00 
     a93:	c4 a1 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm3
     a9a:	02 00 00 
     a9d:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
     aa4:	00 00 
     aa6:	c4 a1 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm3
     aad:	02 00 00 
     ab0:	c5 fc 11 9c 24 e0 34 	vmovups %ymm3,0x34e0(%rsp)
     ab7:	00 00 
     ab9:	c4 a1 7c 10 9c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm3
     ac0:	02 00 00 
     ac3:	c5 fc 11 9c 24 c0 32 	vmovups %ymm3,0x32c0(%rsp)
     aca:	00 00 
     acc:	c4 a1 7c 10 9c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm3
     ad3:	02 00 00 
     ad6:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
     add:	00 00 
     adf:	c4 a1 7c 10 9c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm3
     ae6:	02 00 00 
     ae9:	c5 fc 11 9c 24 e0 38 	vmovups %ymm3,0x38e0(%rsp)
     af0:	00 00 
     af2:	c4 a1 7c 10 9c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm3
     af9:	02 00 00 
     afc:	c5 fc 11 9c 24 40 3b 	vmovups %ymm3,0x3b40(%rsp)
     b03:	00 00 
     b05:	c4 a1 7c 10 9c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm3
     b0c:	02 00 00 
     b0f:	c5 fc 11 9c 24 00 3d 	vmovups %ymm3,0x3d00(%rsp)
     b16:	00 00 
     b18:	c4 a1 7c 10 9c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm3
     b1f:	03 00 00 
     b22:	c5 fc 11 9c 24 20 3e 	vmovups %ymm3,0x3e20(%rsp)
     b29:	00 00 
     b2b:	c4 a1 7c 10 9c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm3
     b32:	03 00 00 
     b35:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
     b3c:	00 00 
     b3e:	c4 a1 7c 10 9c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm3
     b45:	03 00 00 
     b48:	c5 fc 11 9c 24 e0 3e 	vmovups %ymm3,0x3ee0(%rsp)
     b4f:	00 00 
     b51:	c5 fc 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm3
     b57:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
     b5e:	00 00 
     b60:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
     b66:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
     b6d:	00 00 
     b6f:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
     b75:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
     b7c:	00 00 
     b7e:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
     b85:	00 00 
     b87:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
     b8e:	00 00 
     b90:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
     b97:	00 00 
     b99:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
     ba0:	00 00 
     ba2:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
     ba9:	00 00 
     bab:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
     bb2:	00 00 
     bb4:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
     bbb:	00 00 
     bbd:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
     bc4:	00 00 
     bc6:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
     bcd:	00 00 
     bcf:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
     bd6:	00 00 
     bd8:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
     bdf:	00 00 
     be1:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
     be8:	00 00 
     bea:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
     bf1:	00 00 
     bf3:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
     bfa:	00 00 
     bfc:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
     c03:	00 00 
     c05:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
     c0c:	00 00 
     c0e:	c5 fc 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm3
     c15:	00 00 
     c17:	c5 fc 11 9c 24 00 2d 	vmovups %ymm3,0x2d00(%rsp)
     c1e:	00 00 
     c20:	c5 fc 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm3
     c27:	00 00 
     c29:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
     c30:	00 00 
     c32:	c5 fc 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm3
     c39:	00 00 
     c3b:	c5 fc 11 9c 24 00 2f 	vmovups %ymm3,0x2f00(%rsp)
     c42:	00 00 
     c44:	c5 fc 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm3
     c4b:	00 00 
     c4d:	c5 fc 11 9c 24 60 30 	vmovups %ymm3,0x3060(%rsp)
     c54:	00 00 
     c56:	c5 fc 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm3
     c5d:	00 00 
     c5f:	c5 fc 11 9c 24 60 31 	vmovups %ymm3,0x3160(%rsp)
     c66:	00 00 
     c68:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
     c6f:	00 00 
     c71:	c5 fc 11 9c 24 e0 32 	vmovups %ymm3,0x32e0(%rsp)
     c78:	00 00 
     c7a:	c5 fc 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm3
     c81:	00 00 
     c83:	c5 fc 11 9c 24 80 34 	vmovups %ymm3,0x3480(%rsp)
     c8a:	00 00 
     c8c:	c5 fc 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm3
     c93:	00 00 
     c95:	c5 fc 11 9c 24 80 35 	vmovups %ymm3,0x3580(%rsp)
     c9c:	00 00 
     c9e:	c5 fc 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm3
     ca5:	00 00 
     ca7:	c5 fc 11 9c 24 a0 36 	vmovups %ymm3,0x36a0(%rsp)
     cae:	00 00 
     cb0:	c5 fc 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm3
     cb7:	00 00 
     cb9:	c5 fc 11 9c 24 40 38 	vmovups %ymm3,0x3840(%rsp)
     cc0:	00 00 
     cc2:	c5 fc 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm3
     cc9:	00 00 
     ccb:	c5 fc 11 9c 24 60 3a 	vmovups %ymm3,0x3a60(%rsp)
     cd2:	00 00 
     cd4:	c5 fc 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm3
     cdb:	00 00 
     cdd:	c5 fc 11 9c 24 a0 3c 	vmovups %ymm3,0x3ca0(%rsp)
     ce4:	00 00 
     ce6:	c5 fc 10 9c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm3
     ced:	00 00 
     cef:	c5 fc 11 9c 24 e0 3d 	vmovups %ymm3,0x3de0(%rsp)
     cf6:	00 00 
     cf8:	c5 fc 10 9c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm3
     cff:	00 00 
     d01:	c5 fc 11 9c 24 c0 3e 	vmovups %ymm3,0x3ec0(%rsp)
     d08:	00 00 
     d0a:	c5 fc 10 9c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm3
     d11:	00 00 
     d13:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
     d1a:	00 
     d1b:	c5 fc 11 9c 24 c0 3b 	vmovups %ymm3,0x3bc0(%rsp)
     d22:	00 00 
     d24:	c5 fc 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm3
     d2a:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
     d31:	00 00 
     d33:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
     d3a:	00 00 
     d3c:	c5 fc 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm3
     d42:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     d49:	00 00 
     d4b:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
     d52:	00 00 
     d54:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
     d5b:	00 00 
     d5d:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
     d63:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     d6a:	00 00 
     d6c:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
     d73:	00 00 
     d75:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
     d7c:	00 00 
     d7e:	c5 fc 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm3
     d85:	00 00 
     d87:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     d8e:	00 00 
     d90:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
     d97:	00 00 
     d99:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
     da0:	00 00 
     da2:	c5 fc 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm3
     da9:	00 00 
     dab:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     db2:	00 00 
     db4:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
     dbb:	00 00 
     dbd:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
     dc4:	00 00 
     dc6:	c5 fc 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm3
     dcd:	00 00 
     dcf:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     dd6:	00 00 
     dd8:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
     ddf:	00 00 
     de1:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
     de8:	00 00 
     dea:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm3
     dfa:	00 00 
     dfc:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
     e03:	00 00 
     e05:	c5 fc 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm3
     e0c:	00 00 
     e0e:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
     e15:	00 00 
     e17:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
     e1e:	00 00 
     e20:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
     e27:	00 00 
     e29:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
     e30:	00 00 
     e32:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
     e39:	00 00 
     e3b:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
     e42:	00 00 
     e44:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
     e4b:	00 00 
     e4d:	c5 fc 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm3
     e54:	00 00 
     e56:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
     e5d:	00 00 
     e5f:	c5 fc 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm3
     e66:	00 00 
     e68:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
     e6f:	00 00 
     e71:	c5 fc 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm3
     e78:	00 00 
     e7a:	c5 fc 11 9c 24 00 30 	vmovups %ymm3,0x3000(%rsp)
     e81:	00 00 
     e83:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
     e8a:	00 00 
     e8c:	c5 fc 11 9c 24 20 31 	vmovups %ymm3,0x3120(%rsp)
     e93:	00 00 
     e95:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
     e9c:	00 00 
     e9e:	c5 fc 11 9c 24 40 32 	vmovups %ymm3,0x3240(%rsp)
     ea5:	00 00 
     ea7:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
     eae:	00 00 
     eb0:	c5 fc 11 9c 24 e0 33 	vmovups %ymm3,0x33e0(%rsp)
     eb7:	00 00 
     eb9:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
     ec0:	00 00 
     ec2:	c5 fc 11 9c 24 20 35 	vmovups %ymm3,0x3520(%rsp)
     ec9:	00 00 
     ecb:	c5 fc 10 9c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm3
     ed2:	00 00 
     ed4:	c5 fc 11 9c 24 40 36 	vmovups %ymm3,0x3640(%rsp)
     edb:	00 00 
     edd:	c5 fc 10 9c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm3
     ee4:	00 00 
     ee6:	c5 fc 11 9c 24 a0 37 	vmovups %ymm3,0x37a0(%rsp)
     eed:	00 00 
     eef:	c5 fc 10 9c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm3
     ef6:	00 00 
     ef8:	c5 fc 11 9c 24 e0 39 	vmovups %ymm3,0x39e0(%rsp)
     eff:	00 00 
     f01:	c5 fc 10 9c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm3
     f08:	00 00 
     f0a:	c5 fc 11 9c 24 e0 3b 	vmovups %ymm3,0x3be0(%rsp)
     f11:	00 00 
     f13:	c5 fc 10 9c b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm3
     f1a:	00 00 
     f1c:	c5 fc 11 9c 24 60 3d 	vmovups %ymm3,0x3d60(%rsp)
     f23:	00 00 
     f25:	c5 fc 10 9c b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm3
     f2c:	00 00 
     f2e:	c5 fc 11 9c 24 a0 3e 	vmovups %ymm3,0x3ea0(%rsp)
     f35:	00 00 
     f37:	c5 fc 10 9c b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm3
     f3e:	00 00 
     f40:	48 8b bc 24 00 02 00 	mov    0x200(%rsp),%rdi
     f47:	00 
     f48:	c5 fc 11 9c 24 20 3b 	vmovups %ymm3,0x3b20(%rsp)
     f4f:	00 00 
     f51:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
     f57:	c5 fc 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm2
     f5e:	00 00 
     f60:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     f66:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
     f6d:	00 00 
     f6f:	c5 fc 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm3
     f75:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     f7c:	00 00 
     f7e:	c5 fc 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm2
     f85:	00 00 
     f87:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     f8e:	00 00 
     f90:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
     f97:	00 00 
     f99:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
     f9f:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
     fa6:	00 00 
     fa8:	c5 fc 10 94 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm2
     faf:	00 00 
     fb1:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
     fb8:	00 00 
     fba:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
     fc1:	00 00 
     fc3:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     fca:	00 00 
     fcc:	c5 fc 10 94 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm2
     fd3:	00 00 
     fd5:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
     fdc:	00 00 
     fde:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
     fe5:	00 00 
     fe7:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
     fee:	00 00 
     ff0:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
     ff7:	00 00 
     ff9:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    1000:	00 00 
    1002:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
    1009:	00 00 
    100b:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    1012:	00 00 
    1014:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
    101b:	00 00 
    101d:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    1024:	00 00 
    1026:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
    102d:	00 00 
    102f:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    1036:	00 00 
    1038:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
    103f:	00 00 
    1041:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    1048:	00 00 
    104a:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    1051:	00 00 
    1053:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
    105a:	00 00 
    105c:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
    1063:	00 00 
    1065:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
    106c:	00 00 
    106e:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
    1075:	00 00 
    1077:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
    107e:	00 00 
    1080:	c5 fc 11 9c 24 80 2d 	vmovups %ymm3,0x2d80(%rsp)
    1087:	00 00 
    1089:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
    1090:	00 00 
    1092:	c5 fc 11 9c 24 80 2e 	vmovups %ymm3,0x2e80(%rsp)
    1099:	00 00 
    109b:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
    10a2:	00 00 
    10a4:	c5 fc 11 9c 24 a0 2f 	vmovups %ymm3,0x2fa0(%rsp)
    10ab:	00 00 
    10ad:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
    10b4:	00 00 
    10b6:	c5 fc 11 9c 24 e0 30 	vmovups %ymm3,0x30e0(%rsp)
    10bd:	00 00 
    10bf:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
    10c6:	00 00 
    10c8:	c5 fc 11 9c 24 00 32 	vmovups %ymm3,0x3200(%rsp)
    10cf:	00 00 
    10d1:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
    10d8:	00 00 
    10da:	c5 fc 11 9c 24 80 33 	vmovups %ymm3,0x3380(%rsp)
    10e1:	00 00 
    10e3:	c5 fc 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm3
    10ea:	00 00 
    10ec:	c5 fc 11 9c 24 40 34 	vmovups %ymm3,0x3440(%rsp)
    10f3:	00 00 
    10f5:	c5 fc 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm3
    10fc:	00 00 
    10fe:	c5 fc 11 9c 24 00 36 	vmovups %ymm3,0x3600(%rsp)
    1105:	00 00 
    1107:	c5 fc 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm3
    110e:	00 00 
    1110:	c5 fc 11 9c 24 40 37 	vmovups %ymm3,0x3740(%rsp)
    1117:	00 00 
    1119:	c5 fc 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm3
    1120:	00 00 
    1122:	c5 fc 11 9c 24 00 39 	vmovups %ymm3,0x3900(%rsp)
    1129:	00 00 
    112b:	c5 fc 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm3
    1132:	00 00 
    1134:	c5 fc 11 9c 24 60 3b 	vmovups %ymm3,0x3b60(%rsp)
    113b:	00 00 
    113d:	c5 fc 10 9c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm3
    1144:	00 00 
    1146:	c5 fc 11 9c 24 20 3d 	vmovups %ymm3,0x3d20(%rsp)
    114d:	00 00 
    114f:	c5 fc 10 9c b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm3
    1156:	00 00 
    1158:	c5 fc 11 9c 24 40 3e 	vmovups %ymm3,0x3e40(%rsp)
    115f:	00 00 
    1161:	c5 fc 10 9c b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm3
    1168:	00 00 
    116a:	48 8b b4 24 e0 01 00 	mov    0x1e0(%rsp),%rsi
    1171:	00 
    1172:	c5 fc 11 9c 24 80 3a 	vmovups %ymm3,0x3a80(%rsp)
    1179:	00 00 
    117b:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    1181:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
    1187:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    118e:	00 00 
    1190:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    1196:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    119d:	00 00 
    119f:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
    11a6:	00 00 
    11a8:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    11ae:	c5 fc 11 9c 24 20 22 	vmovups %ymm3,0x2220(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    11be:	00 00 
    11c0:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    11d0:	00 00 
    11d2:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
    11d9:	00 00 
    11db:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    11e2:	00 00 
    11e4:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    11f4:	00 00 
    11f6:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
    11fd:	00 00 
    11ff:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1206:	00 00 
    1208:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
    120f:	00 00 
    1211:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1218:	00 00 
    121a:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
    1221:	00 00 
    1223:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    122a:	00 00 
    122c:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
    1233:	00 00 
    1235:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    123c:	00 00 
    123e:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
    1245:	00 00 
    1247:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    124e:	00 00 
    1250:	c5 fc 11 9c 24 20 2c 	vmovups %ymm3,0x2c20(%rsp)
    1257:	00 00 
    1259:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    1260:	00 00 
    1262:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
    1269:	00 00 
    126b:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    1272:	00 00 
    1274:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
    127b:	00 00 
    127d:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    1284:	00 00 
    1286:	c5 fc 11 9c 24 20 2f 	vmovups %ymm3,0x2f20(%rsp)
    128d:	00 00 
    128f:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1296:	00 00 
    1298:	c5 fc 11 9c 24 80 30 	vmovups %ymm3,0x3080(%rsp)
    129f:	00 00 
    12a1:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    12a8:	00 00 
    12aa:	c5 fc 11 9c 24 80 31 	vmovups %ymm3,0x3180(%rsp)
    12b1:	00 00 
    12b3:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    12ba:	00 00 
    12bc:	c5 fc 11 9c 24 00 33 	vmovups %ymm3,0x3300(%rsp)
    12c3:	00 00 
    12c5:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    12cc:	00 00 
    12ce:	c5 fc 11 9c 24 60 34 	vmovups %ymm3,0x3460(%rsp)
    12d5:	00 00 
    12d7:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    12de:	00 00 
    12e0:	c5 fc 11 9c 24 a0 35 	vmovups %ymm3,0x35a0(%rsp)
    12e7:	00 00 
    12e9:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    12f0:	00 00 
    12f2:	c5 fc 11 9c 24 c0 36 	vmovups %ymm3,0x36c0(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
    1302:	00 00 
    1304:	c5 fc 11 9c 24 60 38 	vmovups %ymm3,0x3860(%rsp)
    130b:	00 00 
    130d:	c5 fc 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm3
    1314:	00 00 
    1316:	c5 fc 11 9c 24 a0 3a 	vmovups %ymm3,0x3aa0(%rsp)
    131d:	00 00 
    131f:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
    1326:	00 00 
    1328:	c5 fc 11 9c 24 c0 3c 	vmovups %ymm3,0x3cc0(%rsp)
    132f:	00 00 
    1331:	c5 fc 10 9c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm3
    1338:	00 00 
    133a:	c5 fc 11 9c 24 00 3e 	vmovups %ymm3,0x3e00(%rsp)
    1341:	00 00 
    1343:	c5 fc 10 9c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm3
    134a:	00 00 
    134c:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
    1353:	00 
    1354:	c5 fc 11 9c 24 60 3e 	vmovups %ymm3,0x3e60(%rsp)
    135b:	00 00 
    135d:	c4 a1 7c 10 5c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm3
    1364:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    136b:	00 00 
    136d:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
    1374:	00 00 
    1376:	c4 a1 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm3
    137d:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1384:	00 00 
    1386:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    138d:	00 00 
    138f:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
    1396:	00 00 
    1398:	c4 a1 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm3
    139f:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    13a6:	00 00 
    13a8:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
    13af:	00 00 
    13b1:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
    13b8:	00 00 00 
    13bb:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
    13c2:	00 00 
    13c4:	c4 a1 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm3
    13cb:	00 00 00 
    13ce:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
    13d5:	00 00 
    13d7:	c4 a1 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm3
    13de:	00 00 00 
    13e1:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
    13e8:	00 00 
    13ea:	c4 a1 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm3
    13f1:	00 00 00 
    13f4:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
    13fb:	00 00 
    13fd:	c4 a1 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm3
    1404:	01 00 00 
    1407:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
    140e:	00 00 
    1410:	c4 a1 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm3
    1417:	01 00 00 
    141a:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
    1421:	00 00 
    1423:	c4 a1 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm3
    142a:	01 00 00 
    142d:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
    1434:	00 00 
    1436:	c4 a1 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm3
    143d:	01 00 00 
    1440:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
    1447:	00 00 
    1449:	c4 a1 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm3
    1450:	01 00 00 
    1453:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
    145a:	00 00 
    145c:	c4 a1 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm3
    1463:	01 00 00 
    1466:	c5 fc 11 9c 24 e0 2c 	vmovups %ymm3,0x2ce0(%rsp)
    146d:	00 00 
    146f:	c4 a1 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm3
    1476:	01 00 00 
    1479:	c5 fc 11 9c 24 e0 2d 	vmovups %ymm3,0x2de0(%rsp)
    1480:	00 00 
    1482:	c4 a1 7c 10 9c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm3
    1489:	01 00 00 
    148c:	c5 fc 11 9c 24 e0 2e 	vmovups %ymm3,0x2ee0(%rsp)
    1493:	00 00 
    1495:	c4 a1 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm3
    149c:	02 00 00 
    149f:	c5 fc 11 9c 24 20 30 	vmovups %ymm3,0x3020(%rsp)
    14a6:	00 00 
    14a8:	c4 a1 7c 10 9c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm3
    14af:	02 00 00 
    14b2:	c5 fc 11 9c 24 40 31 	vmovups %ymm3,0x3140(%rsp)
    14b9:	00 00 
    14bb:	c4 a1 7c 10 9c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm3
    14c2:	02 00 00 
    14c5:	c5 fc 11 9c 24 60 32 	vmovups %ymm3,0x3260(%rsp)
    14cc:	00 00 
    14ce:	c4 a1 7c 10 9c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm3
    14d5:	02 00 00 
    14d8:	c5 fc 11 9c 24 00 34 	vmovups %ymm3,0x3400(%rsp)
    14df:	00 00 
    14e1:	c4 a1 7c 10 9c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm3
    14e8:	02 00 00 
    14eb:	c5 fc 11 9c 24 40 35 	vmovups %ymm3,0x3540(%rsp)
    14f2:	00 00 
    14f4:	c4 a1 7c 10 9c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm3
    14fb:	02 00 00 
    14fe:	c5 fc 11 9c 24 60 36 	vmovups %ymm3,0x3660(%rsp)
    1505:	00 00 
    1507:	c4 a1 7c 10 9c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm3
    150e:	02 00 00 
    1511:	c5 fc 11 9c 24 c0 37 	vmovups %ymm3,0x37c0(%rsp)
    1518:	00 00 
    151a:	c4 a1 7c 10 9c a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm3
    1521:	02 00 00 
    1524:	c5 fc 11 9c 24 00 3a 	vmovups %ymm3,0x3a00(%rsp)
    152b:	00 00 
    152d:	c4 a1 7c 10 9c a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm3
    1534:	03 00 00 
    1537:	c5 fc 11 9c 24 00 3c 	vmovups %ymm3,0x3c00(%rsp)
    153e:	00 00 
    1540:	c4 a1 7c 10 9c a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm3
    1547:	03 00 00 
    154a:	c5 fc 11 9c 24 80 3d 	vmovups %ymm3,0x3d80(%rsp)
    1551:	00 00 
    1553:	c4 a1 7c 10 9c a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm3
    155a:	03 00 00 
    155d:	c5 fc 11 9c 24 80 3c 	vmovups %ymm3,0x3c80(%rsp)
    1564:	00 00 
    1566:	c4 a1 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm3
    156d:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    1574:	00 00 
    1576:	c4 a1 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm3
    157d:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
    1584:	00 00 
    1586:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
    158d:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
    1594:	00 00 
    1596:	c4 a1 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm3
    159d:	00 00 00 
    15a0:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
    15a7:	00 00 
    15a9:	c4 a1 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm3
    15b0:	00 00 00 
    15b3:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    15ba:	00 00 
    15bc:	c4 a1 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm3
    15c3:	00 00 00 
    15c6:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    15cd:	00 00 
    15cf:	c4 a1 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm3
    15d6:	00 00 00 
    15d9:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
    15e0:	00 00 
    15e2:	c4 a1 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm3
    15e9:	01 00 00 
    15ec:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
    15f3:	00 00 
    15f5:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
    15fc:	01 00 00 
    15ff:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
    1606:	00 00 
    1608:	c4 a1 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm3
    160f:	01 00 00 
    1612:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
    1619:	00 00 
    161b:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
    1622:	01 00 00 
    1625:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
    162c:	00 00 
    162e:	c4 a1 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm3
    1635:	01 00 00 
    1638:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
    163f:	00 00 
    1641:	c4 a1 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm3
    1648:	01 00 00 
    164b:	c5 fc 11 9c 24 a0 2c 	vmovups %ymm3,0x2ca0(%rsp)
    1652:	00 00 
    1654:	c4 a1 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm3
    165b:	01 00 00 
    165e:	c5 fc 11 9c 24 a0 2d 	vmovups %ymm3,0x2da0(%rsp)
    1665:	00 00 
    1667:	c4 a1 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm3
    166e:	01 00 00 
    1671:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
    1678:	00 00 
    167a:	c4 a1 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm3
    1681:	02 00 00 
    1684:	c5 fc 11 9c 24 c0 2f 	vmovups %ymm3,0x2fc0(%rsp)
    168b:	00 00 
    168d:	c4 a1 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm3
    1694:	02 00 00 
    1697:	c5 fc 11 9c 24 00 31 	vmovups %ymm3,0x3100(%rsp)
    169e:	00 00 
    16a0:	c4 a1 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm3
    16a7:	02 00 00 
    16aa:	c5 fc 11 9c 24 20 32 	vmovups %ymm3,0x3220(%rsp)
    16b1:	00 00 
    16b3:	c4 a1 7c 10 9c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm3
    16ba:	02 00 00 
    16bd:	c5 fc 11 9c 24 a0 33 	vmovups %ymm3,0x33a0(%rsp)
    16c4:	00 00 
    16c6:	c4 a1 7c 10 9c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm3
    16cd:	02 00 00 
    16d0:	c5 fc 11 9c 24 00 35 	vmovups %ymm3,0x3500(%rsp)
    16d7:	00 00 
    16d9:	c4 a1 7c 10 9c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm3
    16e0:	02 00 00 
    16e3:	c5 fc 11 9c 24 20 36 	vmovups %ymm3,0x3620(%rsp)
    16ea:	00 00 
    16ec:	c4 a1 7c 10 9c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm3
    16f3:	02 00 00 
    16f6:	c5 fc 11 9c 24 60 37 	vmovups %ymm3,0x3760(%rsp)
    16fd:	00 00 
    16ff:	c4 a1 7c 10 9c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm3
    1706:	02 00 00 
    1709:	c5 fc 11 9c 24 40 39 	vmovups %ymm3,0x3940(%rsp)
    1710:	00 00 
    1712:	c4 a1 7c 10 9c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm3
    1719:	03 00 00 
    171c:	c5 fc 11 9c 24 80 3b 	vmovups %ymm3,0x3b80(%rsp)
    1723:	00 00 
    1725:	c4 a1 7c 10 9c b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm3
    172c:	03 00 00 
    172f:	c5 fc 11 9c 24 40 3d 	vmovups %ymm3,0x3d40(%rsp)
    1736:	00 00 
    1738:	c4 a1 7c 10 9c b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm3
    173f:	03 00 00 
    1742:	c5 fc 11 9c 24 80 3e 	vmovups %ymm3,0x3e80(%rsp)
    1749:	00 00 
    174b:	c4 a1 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm3
    1752:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    1759:	00 00 
    175b:	c4 a1 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm3
    1762:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    1769:	00 00 
    176b:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
    1772:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
    1779:	00 00 
    177b:	c4 a1 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm3
    1782:	00 00 00 
    1785:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    178c:	00 00 
    178e:	c4 a1 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm3
    1795:	00 00 00 
    1798:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
    179f:	00 00 
    17a1:	c4 a1 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm3
    17a8:	00 00 00 
    17ab:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
    17b2:	00 00 
    17b4:	c4 a1 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm3
    17bb:	01 00 00 
    17be:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
    17c5:	00 00 
    17c7:	c4 a1 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm3
    17ce:	01 00 00 
    17d1:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
    17d8:	00 00 
    17da:	c4 a1 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm3
    17e1:	01 00 00 
    17e4:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
    17eb:	00 00 
    17ed:	c4 a1 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm3
    17f4:	01 00 00 
    17f7:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
    17fe:	00 00 
    1800:	c4 a1 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm3
    1807:	01 00 00 
    180a:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
    1811:	00 00 
    1813:	c4 a1 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm3
    181a:	01 00 00 
    181d:	c5 fc 11 9c 24 60 2c 	vmovups %ymm3,0x2c60(%rsp)
    1824:	00 00 
    1826:	c4 a1 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm3
    182d:	01 00 00 
    1830:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
    1837:	00 00 
    1839:	c4 a1 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm3
    1840:	02 00 00 
    1843:	c5 fc 11 9c 24 60 2f 	vmovups %ymm3,0x2f60(%rsp)
    184a:	00 00 
    184c:	c4 a1 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm3
    1853:	02 00 00 
    1856:	c5 fc 11 9c 24 c0 30 	vmovups %ymm3,0x30c0(%rsp)
    185d:	00 00 
    185f:	c4 a1 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm3
    1866:	02 00 00 
    1869:	c5 fc 11 9c 24 c0 31 	vmovups %ymm3,0x31c0(%rsp)
    1870:	00 00 
    1872:	c4 a1 7c 10 9c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm3
    1879:	02 00 00 
    187c:	c5 fc 11 9c 24 40 33 	vmovups %ymm3,0x3340(%rsp)
    1883:	00 00 
    1885:	c4 a1 7c 10 9c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm3
    188c:	02 00 00 
    188f:	c5 fc 11 9c 24 c0 34 	vmovups %ymm3,0x34c0(%rsp)
    1896:	00 00 
    1898:	c4 a1 7c 10 9c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm3
    189f:	02 00 00 
    18a2:	c5 fc 11 9c 24 e0 35 	vmovups %ymm3,0x35e0(%rsp)
    18a9:	00 00 
    18ab:	c4 a1 7c 10 9c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm3
    18b2:	02 00 00 
    18b5:	c5 fc 11 9c 24 20 37 	vmovups %ymm3,0x3720(%rsp)
    18bc:	00 00 
    18be:	c4 a1 7c 10 9c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm3
    18c5:	02 00 00 
    18c8:	c5 fc 11 9c 24 80 38 	vmovups %ymm3,0x3880(%rsp)
    18cf:	00 00 
    18d1:	c4 a1 7c 10 9c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm3
    18d8:	03 00 00 
    18db:	c5 fc 11 9c 24 c0 3a 	vmovups %ymm3,0x3ac0(%rsp)
    18e2:	00 00 
    18e4:	c4 a1 7c 10 9c a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm3
    18eb:	03 00 00 
    18ee:	c5 fc 11 9c 24 e0 3c 	vmovups %ymm3,0x3ce0(%rsp)
    18f5:	00 00 
    18f7:	c4 a1 7c 10 9c a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm3
    18fe:	03 00 00 
    1901:	c5 fc 11 9c 24 a0 3d 	vmovups %ymm3,0x3da0(%rsp)
    1908:	00 00 
    190a:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    1910:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    1917:	00 00 
    1919:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    191f:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    1926:	00 00 
    1928:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    192e:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
    1935:	00 00 
    1937:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    193e:	00 00 
    1940:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    1947:	00 00 
    1949:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1950:	00 00 
    1952:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
    1959:	00 00 
    195b:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1962:	00 00 
    1964:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    196b:	00 00 
    196d:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    1974:	00 00 
    1976:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    197d:	00 00 
    197f:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1986:	00 00 
    1988:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    198f:	00 00 
    1991:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1998:	00 00 
    199a:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
    19a1:	00 00 
    19a3:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    19aa:	00 00 
    19ac:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    19b3:	00 00 
    19b5:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    19bc:	00 00 
    19be:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    19c5:	00 00 
    19c7:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    19ce:	00 00 
    19d0:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    19d7:	00 00 
    19d9:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    19e0:	00 00 
    19e2:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
    19e9:	00 00 
    19eb:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    19f2:	00 00 
    19f4:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
    19fb:	00 00 
    19fd:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    1a04:	00 00 
    1a06:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    1a0d:	00 00 
    1a0f:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    1a16:	00 00 
    1a18:	c5 fc 11 9c 24 40 30 	vmovups %ymm3,0x3040(%rsp)
    1a1f:	00 00 
    1a21:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    1a28:	00 00 
    1a2a:	c5 fc 11 9c 24 80 32 	vmovups %ymm3,0x3280(%rsp)
    1a31:	00 00 
    1a33:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    1a3a:	00 00 
    1a3c:	c5 fc 11 9c 24 20 34 	vmovups %ymm3,0x3420(%rsp)
    1a43:	00 00 
    1a45:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    1a4c:	00 00 
    1a4e:	c5 fc 11 9c 24 60 35 	vmovups %ymm3,0x3560(%rsp)
    1a55:	00 00 
    1a57:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
    1a5e:	00 00 
    1a60:	c5 fc 11 9c 24 80 36 	vmovups %ymm3,0x3680(%rsp)
    1a67:	00 00 
    1a69:	c5 fc 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm3
    1a70:	00 00 
    1a72:	c5 fc 11 9c 24 e0 37 	vmovups %ymm3,0x37e0(%rsp)
    1a79:	00 00 
    1a7b:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
    1a82:	00 00 
    1a84:	c5 fc 11 9c 24 20 3a 	vmovups %ymm3,0x3a20(%rsp)
    1a8b:	00 00 
    1a8d:	c5 fc 10 9c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm3
    1a94:	00 00 
    1a96:	c5 fc 11 9c 24 20 3c 	vmovups %ymm3,0x3c20(%rsp)
    1a9d:	00 00 
    1a9f:	c5 fc 10 9c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm3
    1aa6:	00 00 
    1aa8:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
    1aaf:	00 
    1ab0:	c5 fc 11 9c 24 c0 3d 	vmovups %ymm3,0x3dc0(%rsp)
    1ab7:	00 00 
    1ab9:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    1abf:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
    1ac5:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1acc:	00 00 
    1ace:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    1ad5:	00 00 
    1ad7:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    1add:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1ae4:	00 00 
    1ae6:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1aec:	c5 7c 11 8c 24 00 3f 	vmovups %ymm9,0x3f00(%rsp)
    1af3:	00 00 
    1af5:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    1afc:	00 00 
    1afe:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1b05:	00 00 
    1b07:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
    1b0e:	00 00 
    1b10:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    1b17:	00 00 
    1b19:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1b20:	00 00 
    1b22:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    1b29:	00 00 
    1b2b:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1b32:	00 00 
    1b34:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    1b3b:	00 00 
    1b3d:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    1b44:	00 00 
    1b46:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    1b4d:	00 00 
    1b4f:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1b56:	00 00 
    1b58:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    1b5f:	00 00 
    1b61:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1b68:	00 00 
    1b6a:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    1b71:	00 00 
    1b73:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1b7a:	00 00 
    1b7c:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    1b83:	00 00 
    1b85:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1b8c:	00 00 
    1b8e:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    1b95:	00 00 
    1b97:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    1b9e:	00 00 
    1ba0:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
    1ba7:	00 00 
    1ba9:	c5 fc 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm3
    1bb0:	00 00 
    1bb2:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    1bb9:	00 00 
    1bbb:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
    1bc2:	00 00 
    1bc4:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    1bcb:	00 00 
    1bcd:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
    1bd4:	00 00 
    1bd6:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    1bdd:	00 00 
    1bdf:	c5 fc 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm3
    1be6:	00 00 
    1be8:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    1bef:	00 00 
    1bf1:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    1bf8:	00 00 
    1bfa:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
    1c01:	00 00 
    1c03:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    1c0a:	00 00 
    1c0c:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
    1c13:	00 00 
    1c15:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1c1c:	00 00 
    1c1e:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    1c25:	00 00 
    1c27:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    1c2e:	00 00 
    1c30:	c5 fc 11 9c 24 e0 2f 	vmovups %ymm3,0x2fe0(%rsp)
    1c37:	00 00 
    1c39:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    1c40:	00 00 
    1c42:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    1c49:	00 00 
    1c4b:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    1c52:	00 00 
    1c54:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
    1c5b:	00 00 
    1c5d:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    1c64:	00 00 
    1c66:	c5 fc 11 9c 24 c0 33 	vmovups %ymm3,0x33c0(%rsp)
    1c6d:	00 00 
    1c6f:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    1c76:	00 00 
    1c78:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    1c7f:	00 00 
    1c81:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
    1c88:	00 00 
    1c8a:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
    1c91:	00 00 
    1c93:	c5 fc 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm3
    1c9a:	00 00 
    1c9c:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1ca3:	00 00 
    1ca5:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
    1cac:	00 00 
    1cae:	c5 fc 11 9c 24 60 39 	vmovups %ymm3,0x3960(%rsp)
    1cb5:	00 00 
    1cb7:	c5 fc 10 9c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm3
    1cbe:	00 00 
    1cc0:	c5 fc 11 9c 24 a0 3b 	vmovups %ymm3,0x3ba0(%rsp)
    1cc7:	00 00 
    1cc9:	c5 fc 10 9c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm3
    1cd0:	00 00 
    1cd2:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    1cd9:	00 
    1cda:	c5 fc 11 9c 24 40 3c 	vmovups %ymm3,0x3c40(%rsp)
    1ce1:	00 00 
    1ce3:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1cea:	00 00 
    1cec:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    1cf3:	00 00 
    1cf5:	c4 a1 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm3
    1cfc:	01 00 00 
    1cff:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    1d06:	00 00 
    1d08:	c4 a1 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm3
    1d0f:	01 00 00 
    1d12:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    1d19:	00 00 
    1d1b:	c4 a1 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm3
    1d22:	01 00 00 
    1d25:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
    1d2c:	00 00 
    1d2e:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
    1d35:	00 00 
    1d37:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    1d3e:	00 00 
    1d40:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
    1d47:	00 00 
    1d49:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    1d50:	00 00 
    1d52:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
    1d59:	00 00 
    1d5b:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    1d62:	00 00 
    1d64:	c5 fc 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm3
    1d6b:	00 00 
    1d6d:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    1d74:	00 00 
    1d76:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
    1d7c:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    1d83:	00 00 
    1d85:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
    1d8b:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    1d92:	00 00 
    1d94:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
    1d9b:	00 00 
    1d9d:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    1da4:	00 00 
    1da6:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
    1dad:	00 00 
    1daf:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    1db6:	00 00 
    1db8:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
    1dbf:	00 00 
    1dc1:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    1dc8:	00 00 
    1dca:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
    1dd1:	00 00 
    1dd3:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    1dda:	00 00 
    1ddc:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
    1de3:	00 00 
    1de5:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    1dec:	00 00 
    1dee:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
    1df5:	00 00 
    1df7:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    1dfe:	00 00 
    1e00:	c5 fc 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm3
    1e07:	00 00 
    1e09:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    1e10:	00 00 
    1e12:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    1e19:	00 00 
    1e1b:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    1e22:	00 00 
    1e24:	c4 a1 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm3
    1e2b:	01 00 00 
    1e2e:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    1e35:	00 00 
    1e37:	c4 a1 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm3
    1e3e:	01 00 00 
    1e41:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
    1e48:	00 00 
    1e4a:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    1e51:	00 00 
    1e53:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    1e5a:	00 00 
    1e5c:	c5 fc 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm3
    1e63:	00 00 
    1e65:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    1e6c:	00 00 
    1e6e:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1e75:	00 00 
    1e77:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    1e7e:	00 00 
    1e80:	c4 a1 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm3
    1e87:	01 00 00 
    1e8a:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    1e91:	00 00 
    1e93:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
    1e9a:	00 00 
    1e9c:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    1ea3:	00 00 
    1ea5:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1eac:	00 00 
    1eae:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    1eb5:	00 00 
    1eb7:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
    1ebe:	00 00 
    1ec0:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    1ec7:	00 00 
    1ec9:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
    1ed0:	00 00 
    1ed2:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    1ed9:	00 00 
    1edb:	c4 a1 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm3
    1ee2:	01 00 00 
    1ee5:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    1eec:	00 00 
    1eee:	c4 a1 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm3
    1ef5:	01 00 00 
    1ef8:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    1eff:	00 00 
    1f01:	c4 a1 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm3
    1f08:	01 00 00 
    1f0b:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
    1f12:	00 00 
    1f14:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
    1f1b:	00 00 
    1f1d:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    1f24:	00 00 
    1f26:	c5 fc 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm3
    1f2d:	00 00 
    1f2f:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
    1f36:	00 00 
    1f38:	c5 fc 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm3
    1f3f:	00 00 
    1f41:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
    1f48:	00 00 
    1f4a:	c5 fc 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm3
    1f51:	00 00 
    1f53:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
    1f5a:	00 00 
    1f5c:	c5 fc 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm3
    1f63:	00 00 
    1f65:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
    1f6c:	00 00 
    1f6e:	c5 fc 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm3
    1f75:	00 00 
    1f77:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1f7e:	00 00 
    1f80:	c5 fc 10 9c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm3
    1f87:	00 00 
    1f89:	c5 fc 11 9c 24 20 38 	vmovups %ymm3,0x3820(%rsp)
    1f90:	00 00 
    1f92:	c5 fc 10 9c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm3
    1f99:	00 00 
    1f9b:	c5 fc 11 9c 24 40 3a 	vmovups %ymm3,0x3a40(%rsp)
    1fa2:	00 00 
    1fa4:	c5 fc 10 9c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm3
    1fab:	00 00 
    1fad:	c5 fc 11 9c 24 60 3c 	vmovups %ymm3,0x3c60(%rsp)
    1fb4:	00 00 
    1fb6:	c5 fc 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm3
    1fbc:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    1fc3:	00 00 
    1fc5:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
    1fcb:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    1fd2:	00 00 
    1fd4:	c5 fc 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm3
    1fdb:	00 00 
    1fdd:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    1fe4:	00 00 
    1fe6:	c5 fc 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm3
    1fed:	00 00 
    1fef:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    1ff6:	00 00 
    1ff8:	c5 fc 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm3
    1fff:	00 00 
    2001:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    2008:	00 00 
    200a:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
    2011:	00 00 
    2013:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    201a:	00 00 
    201c:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    2023:	00 00 
    2025:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    202c:	00 00 
    202e:	c4 a1 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm3
    2035:	01 00 00 
    2038:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
    203f:	00 00 
    2041:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    2048:	00 00 
    204a:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    2051:	00 00 
    2053:	c5 fc 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm3
    205a:	00 00 
    205c:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    2063:	00 00 
    2065:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    206c:	00 00 
    206e:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    2075:	00 00 
    2077:	c4 a1 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm3
    207e:	01 00 00 
    2081:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    2088:	00 00 
    208a:	c4 a1 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm3
    2091:	00 00 00 
    2094:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    209b:	00 00 
    209d:	c4 a1 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm3
    20a4:	00 00 00 
    20a7:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
    20ae:	00 00 
    20b0:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
    20b7:	00 00 
    20b9:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    20c0:	00 00 
    20c2:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
    20c9:	00 00 
    20cb:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    20d2:	00 00 
    20d4:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
    20db:	00 00 
    20dd:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
    20e4:	00 00 
    20e6:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
    20ed:	00 00 
    20ef:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
    20f6:	00 00 
    20f8:	c5 fc 10 9c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm3
    20ff:	00 00 
    2101:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
    2108:	00 00 
    210a:	c5 fc 10 9c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm3
    2111:	00 00 
    2113:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
    211a:	00 00 
    211c:	c5 fc 10 9c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm3
    2123:	00 00 
    2125:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
    212c:	00 00 
    212e:	c5 fc 10 9c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm3
    2135:	00 00 
    2137:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
    213e:	00 00 
    2140:	c5 fc 10 9c b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm3
    2147:	00 00 
    2149:	c5 fc 11 9c 24 80 37 	vmovups %ymm3,0x3780(%rsp)
    2150:	00 00 
    2152:	c5 fc 10 9c b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm3
    2159:	00 00 
    215b:	c5 fc 11 9c 24 80 39 	vmovups %ymm3,0x3980(%rsp)
    2162:	00 00 
    2164:	c5 fc 10 9c b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm3
    216b:	00 00 
    216d:	c5 fc 11 9c 24 e0 3a 	vmovups %ymm3,0x3ae0(%rsp)
    2174:	00 00 
    2176:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    217d:	00 00 
    217f:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    2186:	00 00 
    2188:	c5 fc 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm3
    218f:	00 00 
    2191:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    2198:	00 00 
    219a:	c5 fc 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm3
    21a0:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    21a7:	00 00 
    21a9:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    21af:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    21b6:	00 00 
    21b8:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    21bf:	00 00 
    21c1:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    21c8:	00 00 
    21ca:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    21d1:	00 00 
    21d3:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    21da:	00 00 
    21dc:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    21e3:	00 00 
    21e5:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    21ec:	00 00 
    21ee:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
    21f5:	00 00 
    21f7:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    21fe:	00 00 
    2200:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    2207:	00 00 
    2209:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    2210:	00 00 
    2212:	c4 a1 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm3
    2219:	00 00 00 
    221c:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    2223:	00 00 
    2225:	c4 a1 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm3
    222c:	00 00 00 
    222f:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    2236:	00 00 
    2238:	c4 a1 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm3
    223f:	00 00 00 
    2242:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
    2249:	00 00 
    224b:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
    2252:	00 00 
    2254:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    225b:	00 00 
    225d:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
    2264:	00 00 
    2266:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    226d:	00 00 
    226f:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
    2276:	00 00 
    2278:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
    227f:	00 00 
    2281:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
    2288:	00 00 
    228a:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    2291:	00 00 
    2293:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
    229a:	00 00 
    229c:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    22a3:	00 00 
    22a5:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
    22ac:	00 00 
    22ae:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    22b5:	00 00 
    22b7:	c5 fc 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm3
    22be:	00 00 
    22c0:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    22c7:	00 00 
    22c9:	c5 fc 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm3
    22d0:	00 00 
    22d2:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
    22d9:	00 00 
    22db:	c5 fc 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm3
    22e2:	00 00 
    22e4:	c5 fc 11 9c 24 60 33 	vmovups %ymm3,0x3360(%rsp)
    22eb:	00 00 
    22ed:	c5 fc 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm3
    22f4:	00 00 
    22f6:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
    22fd:	00 00 
    22ff:	c5 fc 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm3
    2306:	00 00 
    2308:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
    230f:	00 00 
    2311:	c5 fc 10 9c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm3
    2318:	00 00 
    231a:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2321:	00 00 
    2323:	c5 fc 10 9c b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm3
    232a:	00 00 
    232c:	c5 fc 11 9c 24 a0 38 	vmovups %ymm3,0x38a0(%rsp)
    2333:	00 00 
    2335:	c5 fc 10 9c b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm3
    233c:	00 00 
    233e:	c5 fc 11 9c 24 00 3b 	vmovups %ymm3,0x3b00(%rsp)
    2345:	00 00 
    2347:	c5 fc 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm3
    234d:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    2354:	00 00 
    2356:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
    235c:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    2363:	00 00 
    2365:	c5 fc 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm3
    236c:	00 00 
    236e:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    2375:	00 00 
    2377:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    237e:	00 00 
    2380:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    2387:	00 00 
    2389:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
    2390:	00 00 00 
    2393:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    239a:	00 00 
    239c:	c4 a1 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm3
    23a3:	00 00 00 
    23a6:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    23ad:	00 00 
    23af:	c4 a1 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm3
    23b6:	00 00 00 
    23b9:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
    23c0:	00 00 
    23c2:	c4 a1 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm3
    23c9:	00 00 00 
    23cc:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    23d3:	00 00 
    23d5:	c4 a1 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm3
    23dc:	00 00 00 
    23df:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
    23e6:	00 00 
    23e8:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
    23ef:	00 00 
    23f1:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    23f8:	00 00 
    23fa:	c5 fc 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm3
    2401:	00 00 
    2403:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    240a:	00 00 
    240c:	c5 fc 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm3
    2413:	00 00 
    2415:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    241c:	00 00 
    241e:	c5 fc 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm3
    2425:	00 00 
    2427:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
    242e:	00 00 
    2430:	c5 fc 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm3
    2437:	00 00 
    2439:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    2440:	00 00 
    2442:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
    2449:	00 00 
    244b:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
    2452:	00 00 
    2454:	c5 fc 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm3
    245b:	00 00 
    245d:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    2464:	00 00 
    2466:	c5 fc 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm3
    246d:	00 00 
    246f:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    2476:	00 00 
    2478:	c5 fc 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm3
    247f:	00 00 
    2481:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    2488:	00 00 
    248a:	c5 fc 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm3
    2491:	00 00 
    2493:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    249a:	00 00 
    249c:	c5 fc 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm3
    24a3:	00 00 
    24a5:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
    24ac:	00 00 
    24ae:	c5 fc 10 9c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm3
    24b5:	00 00 
    24b7:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    24be:	00 00 
    24c0:	c5 fc 10 9c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm3
    24c7:	00 00 
    24c9:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    24d0:	00 00 
    24d2:	c5 fc 10 9c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm3
    24d9:	00 00 
    24db:	c5 fc 11 9c 24 00 38 	vmovups %ymm3,0x3800(%rsp)
    24e2:	00 00 
    24e4:	c5 fc 10 9c 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm3
    24eb:	00 00 
    24ed:	c5 fc 11 9c 24 c0 39 	vmovups %ymm3,0x39c0(%rsp)
    24f4:	00 00 
    24f6:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    24fc:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    2503:	00 00 
    2505:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    250c:	00 00 
    250e:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    2515:	00 00 
    2517:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
    251e:	00 00 00 
    2521:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    2528:	00 00 
    252a:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    2530:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    2537:	00 00 
    2539:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    253f:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    2546:	00 00 
    2548:	c4 a1 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm3
    254f:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    2556:	00 00 
    2558:	c4 a1 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm3
    255f:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    2566:	00 00 
    2568:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
    256f:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    2576:	00 00 
    2578:	c4 a1 7c 10 5c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm3
    257f:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    2586:	00 00 
    2588:	c4 a1 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm3
    258f:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    2596:	00 00 
    2598:	c4 a1 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm3
    259f:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
    25a6:	00 00 
    25a8:	c4 a1 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm3
    25af:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
    25b6:	00 00 
    25b8:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
    25bf:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
    25c6:	00 00 
    25c8:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    25cf:	00 00 
    25d1:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    25d8:	00 00 
    25da:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    25e1:	00 00 
    25e3:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    25ea:	00 00 
    25ec:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    25f3:	00 00 
    25f5:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    25fc:	00 00 
    25fe:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    2605:	00 00 
    2607:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
    260e:	00 00 
    2610:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    2617:	00 00 
    2619:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
    2620:	00 00 
    2622:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    2629:	00 00 
    262b:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    2632:	00 00 
    2634:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    263b:	00 00 
    263d:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
    2644:	00 00 
    2646:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    264d:	00 00 
    264f:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    2656:	00 00 
    2658:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    265f:	00 00 
    2661:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    2668:	00 00 
    266a:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    2671:	00 00 
    2673:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
    267a:	00 00 
    267c:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
    2683:	00 00 
    2685:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
    268c:	00 00 
    268e:	c5 fc 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm3
    2695:	00 00 
    2697:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
    269e:	00 00 
    26a0:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
    26a7:	00 00 
    26a9:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    26b0:	00 00 
    26b2:	c5 fc 10 9c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm3
    26b9:	00 00 
    26bb:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    26c2:	00 00 
    26c4:	c5 fc 10 9c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm3
    26cb:	00 00 
    26cd:	c5 fc 11 9c 24 a0 39 	vmovups %ymm3,0x39a0(%rsp)
    26d4:	00 00 
    26d6:	c4 a1 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm3
    26dd:	01 00 00 
    26e0:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    26e7:	00 00 
    26e9:	c4 a1 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm3
    26f0:	01 00 00 
    26f3:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    26fa:	00 00 
    26fc:	c4 a1 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm3
    2703:	01 00 00 
    2706:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
    270d:	00 00 
    270f:	c4 a1 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm3
    2716:	01 00 00 
    2719:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    2720:	00 00 
    2722:	c4 a1 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm3
    2729:	02 00 00 
    272c:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
    2733:	00 00 
    2735:	c4 a1 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm3
    273c:	02 00 00 
    273f:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
    2746:	00 00 
    2748:	c4 a1 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm3
    274f:	02 00 00 
    2752:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
    2759:	00 00 
    275b:	c4 a1 7c 10 9c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm3
    2762:	02 00 00 
    2765:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
    276c:	00 00 
    276e:	c4 a1 7c 10 9c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm3
    2775:	02 00 00 
    2778:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    277f:	00 00 
    2781:	c4 a1 7c 10 9c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm3
    2788:	02 00 00 
    278b:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
    2792:	00 00 
    2794:	c4 a1 7c 10 9c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm3
    279b:	02 00 00 
    279e:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
    27a5:	00 00 
    27a7:	c4 a1 7c 10 9c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm3
    27ae:	02 00 00 
    27b1:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
    27b8:	00 00 
    27ba:	c4 a1 7c 10 9c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm3
    27c1:	03 00 00 
    27c4:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    27cb:	00 00 
    27cd:	c4 a1 7c 10 9c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm3
    27d4:	03 00 00 
    27d7:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    27de:	00 00 
    27e0:	c4 a1 7c 10 9c 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm3
    27e7:	03 00 00 
    27ea:	c5 fc 11 9c 24 20 39 	vmovups %ymm3,0x3920(%rsp)
    27f1:	00 00 
    27f3:	c4 a1 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm3
    27fa:	01 00 00 
    27fd:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    2804:	00 00 
    2806:	c4 a1 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm3
    280d:	01 00 00 
    2810:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    2817:	00 00 
    2819:	c4 a1 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm3
    2820:	01 00 00 
    2823:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    282a:	00 00 
    282c:	c4 a1 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm3
    2833:	01 00 00 
    2836:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    283d:	00 00 
    283f:	c4 a1 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm3
    2846:	02 00 00 
    2849:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
    2850:	00 00 
    2852:	c4 a1 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm3
    2859:	02 00 00 
    285c:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
    2863:	00 00 
    2865:	c4 a1 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm3
    286c:	02 00 00 
    286f:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    2876:	00 00 
    2878:	c4 a1 7c 10 9c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm3
    287f:	02 00 00 
    2882:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    2889:	00 00 
    288b:	c4 a1 7c 10 9c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm3
    2892:	02 00 00 
    2895:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
    289c:	00 00 
    289e:	c4 a1 7c 10 9c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm3
    28a5:	02 00 00 
    28a8:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    28af:	00 00 
    28b1:	c4 a1 7c 10 9c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm3
    28b8:	02 00 00 
    28bb:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    28c2:	00 00 
    28c4:	c4 a1 7c 10 9c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm3
    28cb:	02 00 00 
    28ce:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    28d5:	00 00 
    28d7:	c4 a1 7c 10 9c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm3
    28de:	03 00 00 
    28e1:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    28e8:	00 00 
    28ea:	c4 a1 7c 10 9c 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm3
    28f1:	03 00 00 
    28f4:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    28fb:	00 00 
    28fd:	c4 a1 7c 10 9c 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm3
    2904:	03 00 00 
    2907:	c5 fc 11 9c 24 c0 38 	vmovups %ymm3,0x38c0(%rsp)
    290e:	00 00 
    2910:	c4 a1 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm3
    2917:	01 00 00 
    291a:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
    2921:	00 00 
    2923:	c4 a1 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm3
    292a:	01 00 00 
    292d:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
    2934:	00 00 
    2936:	c4 a1 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm3
    293d:	01 00 00 
    2940:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    2947:	00 00 
    2949:	c4 a1 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm3
    2950:	01 00 00 
    2953:	c5 fc 11 9c 24 00 2b 	vmovups %ymm3,0x2b00(%rsp)
    295a:	00 00 
    295c:	c4 a1 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm3
    2963:	02 00 00 
    2966:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
    296d:	00 00 
    296f:	c4 a1 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm3
    2976:	02 00 00 
    2979:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
    2980:	00 00 
    2982:	c4 a1 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm3
    2989:	02 00 00 
    298c:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
    2993:	00 00 
    2995:	c4 a1 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm3
    299c:	02 00 00 
    299f:	c5 fc 11 9c 24 40 2f 	vmovups %ymm3,0x2f40(%rsp)
    29a6:	00 00 
    29a8:	c4 a1 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm3
    29af:	02 00 00 
    29b2:	c5 fc 11 9c 24 a0 30 	vmovups %ymm3,0x30a0(%rsp)
    29b9:	00 00 
    29bb:	c4 a1 7c 10 9c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm3
    29c2:	02 00 00 
    29c5:	c5 fc 11 9c 24 a0 31 	vmovups %ymm3,0x31a0(%rsp)
    29cc:	00 00 
    29ce:	c4 a1 7c 10 9c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm3
    29d5:	02 00 00 
    29d8:	c5 fc 11 9c 24 20 33 	vmovups %ymm3,0x3320(%rsp)
    29df:	00 00 
    29e1:	c4 a1 7c 10 9c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm3
    29e8:	02 00 00 
    29eb:	c5 fc 11 9c 24 a0 34 	vmovups %ymm3,0x34a0(%rsp)
    29f2:	00 00 
    29f4:	c4 a1 7c 10 9c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm3
    29fb:	03 00 00 
    29fe:	c5 fc 11 9c 24 c0 35 	vmovups %ymm3,0x35c0(%rsp)
    2a05:	00 00 
    2a07:	c4 a1 7c 10 9c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm3
    2a0e:	03 00 00 
    2a11:	c5 fc 11 9c 24 e0 36 	vmovups %ymm3,0x36e0(%rsp)
    2a18:	00 00 
    2a1a:	c4 a1 7c 10 9c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm3
    2a21:	03 00 00 
    2a24:	c4 c1 7c 11 2c 9e    	vmovups %ymm5,(%r14,%rbx,4)
    2a2a:	c4 c1 7c 10 6c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm5
    2a31:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm4,%ymm5
    2a38:	21 00 00 
    2a3b:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm5
    2a42:	20 00 00 
    2a45:	c5 fc 11 9c 24 00 37 	vmovups %ymm3,0x3700(%rsp)
    2a4c:	00 00 
    2a4e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2a54:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm5
    2a5b:	0b 00 00 
    2a5e:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm10,%ymm5
    2a65:	20 00 00 
    2a68:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm5
    2a6f:	09 00 00 
    2a72:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm12,%ymm5
    2a79:	20 00 00 
    2a7c:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm5
    2a83:	07 00 00 
    2a86:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    2a8b:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm5
    2a92:	07 00 00 
    2a95:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2a9c:	00 00 
    2a9e:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm5
    2aa5:	06 00 00 
    2aa8:	c4 e2 35 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm5
    2aaf:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2ab6:	00 00 
    2ab8:	c4 c2 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm5
    2abd:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2ac4:	00 00 
    2ac6:	c4 e2 75 b8 e8       	vfmadd231ps %ymm0,%ymm1,%ymm5
    2acb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2ad0:	c4 e2 6d b8 e9       	vfmadd231ps %ymm1,%ymm2,%ymm5
    2ad5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2adc:	00 00 
    2ade:	c4 e2 0d b8 ea       	vfmadd231ps %ymm2,%ymm14,%ymm5
    2ae3:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2ae9:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm5
    2af0:	03 00 00 
    2af3:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm5
    2afa:	04 00 00 
    2afd:	c4 e2 45 b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm5
    2b04:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2b0a:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm5
    2b11:	1f 00 00 
    2b14:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    2b18:	c4 c1 7c 11 6c 9e 20 	vmovups %ymm5,0x20(%r14,%rbx,4)
    2b1f:	c4 c1 7c 10 6c 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm5
    2b26:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm5
    2b2d:	22 00 00 
    2b30:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2b37:	00 00 
    2b39:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm6,%ymm5
    2b40:	22 00 00 
    2b43:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm11,%ymm5
    2b4a:	21 00 00 
    2b4d:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm10,%ymm5
    2b54:	21 00 00 
    2b57:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm13,%ymm5
    2b5e:	21 00 00 
    2b61:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm12,%ymm5
    2b68:	20 00 00 
    2b6b:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm5
    2b72:	20 00 00 
    2b75:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2b7b:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm15,%ymm5
    2b82:	20 00 00 
    2b85:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    2b89:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm5
    2b90:	08 00 00 
    2b93:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2b98:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm5
    2b9f:	07 00 00 
    2ba2:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm5
    2ba9:	07 00 00 
    2bac:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    2bb0:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm5
    2bb7:	06 00 00 
    2bba:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm5
    2bc1:	04 00 00 
    2bc4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2bca:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm5
    2bd1:	04 00 00 
    2bd4:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    2bd8:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm5
    2bdf:	04 00 00 
    2be2:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2be8:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm5
    2bef:	04 00 00 
    2bf2:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    2bf6:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm5
    2bfd:	04 00 00 
    2c00:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm5
    2c07:	1f 00 00 
    2c0a:	c4 c1 7c 11 6c 9e 40 	vmovups %ymm5,0x40(%r14,%rbx,4)
    2c11:	c4 c1 7c 10 6c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm5
    2c18:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm5
    2c1f:	22 00 00 
    2c22:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    2c26:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm5
    2c2d:	23 00 00 
    2c30:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2c37:	00 00 
    2c39:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm11,%ymm5
    2c40:	22 00 00 
    2c43:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2c4a:	00 00 
    2c4c:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm10,%ymm5
    2c53:	22 00 00 
    2c56:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm13,%ymm5
    2c5d:	22 00 00 
    2c60:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm12,%ymm5
    2c67:	21 00 00 
    2c6a:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2c71:	00 00 
    2c73:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm5
    2c7a:	21 00 00 
    2c7d:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm5
    2c84:	21 00 00 
    2c87:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm11,%ymm5
    2c8e:	20 00 00 
    2c91:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm5
    2c98:	0b 00 00 
    2c9b:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm5
    2ca2:	08 00 00 
    2ca5:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm5
    2cac:	07 00 00 
    2caf:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2cb4:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm5
    2cbb:	07 00 00 
    2cbe:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2cc4:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm5
    2ccb:	04 00 00 
    2cce:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2cd4:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm5
    2cdb:	06 00 00 
    2cde:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm5
    2ce5:	06 00 00 
    2ce8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2ced:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm5
    2cf4:	05 00 00 
    2cf7:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    2cfc:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm5
    2d03:	1f 00 00 
    2d06:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    2d0a:	c4 c1 7c 11 6c 9e 60 	vmovups %ymm5,0x60(%r14,%rbx,4)
    2d11:	c4 c1 7c 10 ac 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm5
    2d18:	00 00 00 
    2d1b:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm15,%ymm5
    2d22:	24 00 00 
    2d25:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm3,%ymm5
    2d2c:	24 00 00 
    2d2f:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    2d33:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm5
    2d3a:	23 00 00 
    2d3d:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    2d41:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm5
    2d48:	23 00 00 
    2d4b:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    2d50:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm13,%ymm5
    2d57:	23 00 00 
    2d5a:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2d60:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm5
    2d67:	23 00 00 
    2d6a:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2d71:	00 00 
    2d73:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm12,%ymm5
    2d7a:	22 00 00 
    2d7d:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2d84:	00 00 
    2d86:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm5
    2d8d:	0d 00 00 
    2d90:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    2d94:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm5
    2d9b:	0c 00 00 
    2d9e:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm5
    2da5:	0c 00 00 
    2da8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2dae:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm5
    2db5:	0c 00 00 
    2db8:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2dbf:	00 00 
    2dc1:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm5
    2dc8:	0b 00 00 
    2dcb:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm5
    2dd2:	05 00 00 
    2dd5:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm5
    2ddc:	08 00 00 
    2ddf:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm5
    2de6:	08 00 00 
    2de9:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2def:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm5
    2df6:	05 00 00 
    2df9:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm5
    2e00:	05 00 00 
    2e03:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm13,%ymm5
    2e0a:	20 00 00 
    2e0d:	c4 c1 7c 11 ac 9e 80 	vmovups %ymm5,0x80(%r14,%rbx,4)
    2e14:	00 00 00 
    2e17:	c4 c1 7c 10 ac 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm5
    2e1e:	00 00 00 
    2e21:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm5
    2e28:	0e 00 00 
    2e2b:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2e32:	00 00 
    2e34:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm5
    2e3b:	25 00 00 
    2e3e:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    2e42:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm3,%ymm5
    2e49:	24 00 00 
    2e4c:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    2e53:	00 00 
    2e55:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm5
    2e5c:	24 00 00 
    2e5f:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm3,%ymm5
    2e66:	24 00 00 
    2e69:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm5
    2e70:	24 00 00 
    2e73:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2e7a:	00 00 
    2e7c:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm5
    2e83:	23 00 00 
    2e86:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm15,%ymm5
    2e8d:	23 00 00 
    2e90:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2e96:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm11,%ymm5
    2e9d:	23 00 00 
    2ea0:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm5
    2ea7:	0d 00 00 
    2eaa:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    2eae:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm5
    2eb5:	0c 00 00 
    2eb8:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm5
    2ebf:	0c 00 00 
    2ec2:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    2ec6:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm5
    2ecd:	05 00 00 
    2ed0:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm5
    2ed7:	0c 00 00 
    2eda:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    2ede:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm5
    2ee5:	0c 00 00 
    2ee8:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2eee:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm5
    2ef5:	0c 00 00 
    2ef8:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    2efc:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm5
    2f03:	05 00 00 
    2f06:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2f0d:	00 00 
    2f0f:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm13,%ymm5
    2f16:	21 00 00 
    2f19:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2f20:	00 00 
    2f22:	c4 c1 7c 11 ac 9e a0 	vmovups %ymm5,0xa0(%r14,%rbx,4)
    2f29:	00 00 00 
    2f2c:	c4 c1 7c 10 ac 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm5
    2f33:	00 00 00 
    2f36:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm6,%ymm5
    2f3d:	26 00 00 
    2f40:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2f47:	00 00 
    2f49:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm5
    2f50:	26 00 00 
    2f53:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2f5a:	00 00 
    2f5c:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm5
    2f63:	25 00 00 
    2f66:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm8,%ymm5
    2f6d:	25 00 00 
    2f70:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    2f74:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm5
    2f7b:	25 00 00 
    2f7e:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm5
    2f85:	25 00 00 
    2f88:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2f8e:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm5
    2f95:	24 00 00 
    2f98:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2f9f:	00 00 
    2fa1:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm5
    2fa8:	04 00 00 
    2fab:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm5
    2fb2:	0e 00 00 
    2fb5:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm5
    2fbc:	0e 00 00 
    2fbf:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm5
    2fc6:	0d 00 00 
    2fc9:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm5
    2fd0:	0d 00 00 
    2fd3:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm5
    2fda:	0d 00 00 
    2fdd:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2fe4:	00 00 
    2fe6:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm5
    2fed:	0d 00 00 
    2ff0:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm5
    2ff7:	0d 00 00 
    2ffa:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm5
    3001:	0d 00 00 
    3004:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    300b:	00 00 
    300d:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm5
    3014:	05 00 00 
    3017:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm7,%ymm5
    301e:	22 00 00 
    3021:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    3025:	c4 c1 7c 11 ac 9e c0 	vmovups %ymm5,0xc0(%r14,%rbx,4)
    302c:	00 00 00 
    302f:	c4 c1 7c 10 ac 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm5
    3036:	00 00 00 
    3039:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm5
    3040:	0f 00 00 
    3043:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    304a:	00 00 
    304c:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm2,%ymm5
    3053:	27 00 00 
    3056:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm1,%ymm5
    305d:	27 00 00 
    3060:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    3064:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm12,%ymm5
    306b:	26 00 00 
    306e:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm3,%ymm5
    3075:	26 00 00 
    3078:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    307f:	00 00 
    3081:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm5
    3088:	26 00 00 
    308b:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm15,%ymm5
    3092:	25 00 00 
    3095:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    309c:	00 00 
    309e:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm9,%ymm5
    30a5:	25 00 00 
    30a8:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    30ad:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm5
    30b4:	0f 00 00 
    30b7:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    30bb:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm5
    30c2:	0f 00 00 
    30c5:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    30ca:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm5
    30d1:	0e 00 00 
    30d4:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm5
    30db:	0e 00 00 
    30de:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    30e5:	00 00 
    30e7:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm5
    30ee:	0e 00 00 
    30f1:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    30f7:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm5
    30fe:	05 00 00 
    3101:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3108:	00 00 
    310a:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm5
    3111:	0e 00 00 
    3114:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    311a:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm5
    3121:	06 00 00 
    3124:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm5
    312b:	0e 00 00 
    312e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3135:	00 00 
    3137:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm5
    313e:	24 00 00 
    3141:	c4 c1 7c 11 ac 9e e0 	vmovups %ymm5,0xe0(%r14,%rbx,4)
    3148:	00 00 00 
    314b:	c4 c1 7c 10 ac 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm5
    3152:	01 00 00 
    3155:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm15,%ymm5
    315c:	29 00 00 
    315f:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm2,%ymm5
    3166:	28 00 00 
    3169:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3170:	00 00 
    3172:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm2,%ymm5
    3179:	28 00 00 
    317c:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm12,%ymm5
    3183:	27 00 00 
    3186:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    318d:	00 00 
    318f:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm13,%ymm5
    3196:	27 00 00 
    3199:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm3,%ymm5
    31a0:	27 00 00 
    31a3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    31aa:	00 00 
    31ac:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm12,%ymm5
    31b3:	26 00 00 
    31b6:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm5
    31bd:	26 00 00 
    31c0:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm5
    31c7:	10 00 00 
    31ca:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm7,%ymm5
    31d1:	10 00 00 
    31d4:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    31da:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm5
    31e1:	0f 00 00 
    31e4:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    31e9:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm5
    31f0:	06 00 00 
    31f3:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm5
    31fa:	0f 00 00 
    31fd:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm5
    3204:	0f 00 00 
    3207:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm5
    320e:	0f 00 00 
    3211:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3218:	00 00 
    321a:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm5
    3221:	0f 00 00 
    3224:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    322b:	00 00 
    322d:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm5
    3234:	06 00 00 
    3237:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    323d:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm5
    3244:	25 00 00 
    3247:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    324d:	c4 c1 7c 11 ac 9e 00 	vmovups %ymm5,0x100(%r14,%rbx,4)
    3254:	01 00 00 
    3257:	c4 c1 7c 10 ac 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm5
    325e:	01 00 00 
    3261:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm5
    3268:	11 00 00 
    326b:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm5
    3272:	29 00 00 
    3275:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    327b:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm2,%ymm5
    3282:	29 00 00 
    3285:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    328b:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm10,%ymm5
    3292:	29 00 00 
    3295:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm13,%ymm5
    329c:	28 00 00 
    329f:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm7,%ymm5
    32a6:	28 00 00 
    32a9:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm12,%ymm5
    32b0:	28 00 00 
    32b3:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm5
    32ba:	27 00 00 
    32bd:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    32c1:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm5
    32c8:	27 00 00 
    32cb:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm11,%ymm5
    32d2:	11 00 00 
    32d5:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm5
    32dc:	10 00 00 
    32df:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm5
    32e6:	10 00 00 
    32e9:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    32f0:	00 00 
    32f2:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm5
    32f9:	10 00 00 
    32fc:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    3301:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm5
    3308:	10 00 00 
    330b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3311:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm5
    3318:	10 00 00 
    331b:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm5
    3322:	10 00 00 
    3325:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm5
    332c:	11 00 00 
    332f:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm4,%ymm5
    3336:	26 00 00 
    3339:	c4 c1 7c 11 ac 9e 20 	vmovups %ymm5,0x120(%r14,%rbx,4)
    3340:	01 00 00 
    3343:	c4 c1 7c 10 ac 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm5
    334a:	01 00 00 
    334d:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm15,%ymm5
    3354:	2b 00 00 
    3357:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm9,%ymm5
    335e:	2a 00 00 
    3361:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3368:	00 00 
    336a:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm9,%ymm5
    3371:	2a 00 00 
    3374:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3379:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm10,%ymm5
    3380:	2a 00 00 
    3383:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    338a:	00 00 
    338c:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm13,%ymm5
    3393:	29 00 00 
    3396:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm7,%ymm5
    339d:	29 00 00 
    33a0:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    33a7:	00 00 
    33a9:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm12,%ymm5
    33b0:	29 00 00 
    33b3:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm7,%ymm5
    33ba:	28 00 00 
    33bd:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm5
    33c4:	12 00 00 
    33c7:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    33ce:	00 00 
    33d0:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm11,%ymm5
    33d7:	12 00 00 
    33da:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    33e1:	00 00 
    33e3:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm5
    33ea:	11 00 00 
    33ed:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    33f1:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm5
    33f8:	11 00 00 
    33fb:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm5
    3402:	11 00 00 
    3405:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    340c:	00 00 
    340e:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm5
    3415:	11 00 00 
    3418:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm5
    341f:	11 00 00 
    3422:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3429:	00 00 
    342b:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm5
    3432:	12 00 00 
    3435:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    343c:	00 00 
    343e:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm5
    3445:	12 00 00 
    3448:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    344e:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm5
    3455:	28 00 00 
    3458:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    345c:	c4 c1 7c 11 ac 9e 40 	vmovups %ymm5,0x140(%r14,%rbx,4)
    3463:	01 00 00 
    3466:	c4 c1 7c 10 ac 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm5
    346d:	01 00 00 
    3470:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm5
    3477:	12 00 00 
    347a:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm1,%ymm5
    3481:	2c 00 00 
    3484:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm2,%ymm5
    348b:	2b 00 00 
    348e:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm9,%ymm5
    3495:	2b 00 00 
    3498:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    349c:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm13,%ymm5
    34a3:	2a 00 00 
    34a6:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm11,%ymm5
    34ad:	2a 00 00 
    34b0:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm12,%ymm5
    34b7:	2a 00 00 
    34ba:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm7,%ymm5
    34c1:	2a 00 00 
    34c4:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm5
    34cb:	13 00 00 
    34ce:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm5
    34d5:	13 00 00 
    34d8:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm14,%ymm5
    34df:	12 00 00 
    34e2:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm5
    34e9:	12 00 00 
    34ec:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    34f1:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm5
    34f8:	13 00 00 
    34fb:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3501:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm5
    3508:	13 00 00 
    350b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3511:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm5
    3518:	13 00 00 
    351b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3521:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm5
    3528:	13 00 00 
    352b:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm5
    3532:	13 00 00 
    3535:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    353c:	00 00 
    353e:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm8,%ymm5
    3545:	29 00 00 
    3548:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    354c:	c4 c1 7c 11 ac 9e 60 	vmovups %ymm5,0x160(%r14,%rbx,4)
    3553:	01 00 00 
    3556:	c4 c1 7c 10 ac 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm5
    355d:	01 00 00 
    3560:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm15,%ymm5
    3567:	2d 00 00 
    356a:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm5
    3571:	2d 00 00 
    3574:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3579:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm5
    3580:	2c 00 00 
    3583:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    358a:	00 00 
    358c:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm10,%ymm5
    3593:	2c 00 00 
    3596:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm13,%ymm5
    359d:	2c 00 00 
    35a0:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm11,%ymm5
    35a7:	2b 00 00 
    35aa:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm12,%ymm5
    35b1:	2b 00 00 
    35b4:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    35b8:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm5
    35bf:	2b 00 00 
    35c2:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    35c6:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm5
    35cd:	15 00 00 
    35d0:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    35d4:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm5
    35db:	14 00 00 
    35de:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    35e4:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm5
    35eb:	14 00 00 
    35ee:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm5
    35f5:	14 00 00 
    35f8:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    35fc:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm5
    3603:	14 00 00 
    3606:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm5
    360d:	14 00 00 
    3610:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3616:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm5
    361d:	09 00 00 
    3620:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm5
    3627:	12 00 00 
    362a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3630:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm5
    3637:	09 00 00 
    363a:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm3,%ymm5
    3641:	27 00 00 
    3644:	c4 c1 7c 11 ac 9e 80 	vmovups %ymm5,0x180(%r14,%rbx,4)
    364b:	01 00 00 
    364e:	c4 c1 7c 10 ac 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm5
    3655:	01 00 00 
    3658:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm5
    365f:	17 00 00 
    3662:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm2,%ymm5
    3669:	2e 00 00 
    366c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3673:	00 00 
    3675:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm2,%ymm5
    367c:	2d 00 00 
    367f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3686:	00 00 
    3688:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm10,%ymm5
    368f:	2d 00 00 
    3692:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm13,%ymm5
    3699:	2d 00 00 
    369c:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    36a3:	00 00 
    36a5:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm11,%ymm5
    36ac:	2c 00 00 
    36af:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm2,%ymm5
    36b6:	2c 00 00 
    36b9:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm8,%ymm5
    36c0:	2c 00 00 
    36c3:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm13,%ymm5
    36ca:	2b 00 00 
    36cd:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    36d1:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm5
    36d8:	15 00 00 
    36db:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    36df:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm5
    36e6:	0b 00 00 
    36e9:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm5
    36f0:	0b 00 00 
    36f3:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    36f7:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm5
    36fe:	0b 00 00 
    3701:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3708:	00 00 
    370a:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm5
    3711:	0b 00 00 
    3714:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    371b:	00 00 
    371d:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm5
    3724:	0b 00 00 
    3727:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    372e:	00 00 
    3730:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm5
    3737:	13 00 00 
    373a:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    373f:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm5
    3746:	0a 00 00 
    3749:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    374d:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm5
    3754:	28 00 00 
    3757:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    375e:	00 00 
    3760:	c4 c1 7c 11 ac 9e a0 	vmovups %ymm5,0x1a0(%r14,%rbx,4)
    3767:	01 00 00 
    376a:	c4 c1 7c 10 ac 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm5
    3771:	01 00 00 
    3774:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm15,%ymm5
    377b:	2f 00 00 
    377e:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    3782:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm1,%ymm5
    3789:	2f 00 00 
    378c:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm3,%ymm5
    3793:	2e 00 00 
    3796:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm10,%ymm5
    379d:	2e 00 00 
    37a0:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm5
    37a7:	2e 00 00 
    37aa:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    37b0:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm11,%ymm5
    37b7:	2d 00 00 
    37ba:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm2,%ymm5
    37c1:	2d 00 00 
    37c4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    37ca:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm5
    37d1:	07 00 00 
    37d4:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    37da:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm5
    37e1:	16 00 00 
    37e4:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm5
    37eb:	16 00 00 
    37ee:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm5
    37f5:	0a 00 00 
    37f8:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm5
    37ff:	0a 00 00 
    3802:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3809:	00 00 
    380b:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm5
    3812:	15 00 00 
    3815:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    3819:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm5
    3820:	15 00 00 
    3823:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm5
    382a:	14 00 00 
    382d:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm5
    3834:	14 00 00 
    3837:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm5
    383e:	14 00 00 
    3841:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    3848:	00 00 
    384a:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm6,%ymm5
    3851:	2a 00 00 
    3854:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    385a:	c4 c1 7c 11 ac 9e c0 	vmovups %ymm5,0x1c0(%r14,%rbx,4)
    3861:	01 00 00 
    3864:	c4 c1 7c 10 ac 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm5
    386b:	01 00 00 
    386e:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm5
    3875:	16 00 00 
    3878:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    387f:	00 00 
    3881:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm5
    3888:	30 00 00 
    388b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3892:	00 00 
    3894:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm3,%ymm5
    389b:	30 00 00 
    389e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    38a5:	00 00 
    38a7:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm10,%ymm5
    38ae:	2f 00 00 
    38b1:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm13,%ymm5
    38b8:	2f 00 00 
    38bb:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm11,%ymm5
    38c2:	2e 00 00 
    38c5:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm12,%ymm5
    38cc:	2e 00 00 
    38cf:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm3,%ymm5
    38d6:	2e 00 00 
    38d9:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm5
    38e0:	17 00 00 
    38e3:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm5
    38ea:	0a 00 00 
    38ed:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    38f2:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm5
    38f9:	0a 00 00 
    38fc:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3902:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm5
    3909:	0a 00 00 
    390c:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm5
    3913:	16 00 00 
    3916:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm5
    391d:	15 00 00 
    3920:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm5
    3927:	15 00 00 
    392a:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm5
    3931:	15 00 00 
    3934:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    393b:	00 00 
    393d:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm5
    3944:	15 00 00 
    3947:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm15,%ymm5
    394e:	2b 00 00 
    3951:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    3958:	00 00 
    395a:	c4 c1 7c 11 ac 9e e0 	vmovups %ymm5,0x1e0(%r14,%rbx,4)
    3961:	01 00 00 
    3964:	c4 c1 7c 10 ac 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm5
    396b:	02 00 00 
    396e:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm15,%ymm5
    3975:	31 00 00 
    3978:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm7,%ymm5
    397f:	31 00 00 
    3982:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3988:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm2,%ymm5
    398f:	31 00 00 
    3992:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    3996:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm10,%ymm5
    399d:	30 00 00 
    39a0:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    39a7:	00 00 
    39a9:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm13,%ymm5
    39b0:	30 00 00 
    39b3:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm11,%ymm5
    39ba:	30 00 00 
    39bd:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm12,%ymm5
    39c4:	2f 00 00 
    39c7:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm3,%ymm5
    39ce:	2f 00 00 
    39d1:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    39d8:	00 00 
    39da:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm5
    39e1:	0a 00 00 
    39e4:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    39ea:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm5
    39f1:	18 00 00 
    39f4:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm5
    39fb:	0a 00 00 
    39fe:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm5
    3a05:	17 00 00 
    3a08:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm5
    3a0f:	17 00 00 
    3a12:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    3a16:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm5
    3a1d:	16 00 00 
    3a20:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm5
    3a27:	16 00 00 
    3a2a:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3a31:	00 00 
    3a33:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm5
    3a3a:	16 00 00 
    3a3d:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm5
    3a44:	16 00 00 
    3a47:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3a4e:	00 00 
    3a50:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm5
    3a57:	2c 00 00 
    3a5a:	c4 c1 7c 11 ac 9e 00 	vmovups %ymm5,0x200(%r14,%rbx,4)
    3a61:	02 00 00 
    3a64:	c4 c1 7c 10 ac 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm5
    3a6b:	02 00 00 
    3a6e:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm15,%ymm5
    3a75:	1a 00 00 
    3a78:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3a7f:	00 00 
    3a81:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm6,%ymm5
    3a88:	32 00 00 
    3a8b:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm3,%ymm5
    3a92:	32 00 00 
    3a95:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm8,%ymm5
    3a9c:	32 00 00 
    3a9f:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm13,%ymm5
    3aa6:	31 00 00 
    3aa9:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm11,%ymm5
    3ab0:	31 00 00 
    3ab3:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm12,%ymm5
    3aba:	31 00 00 
    3abd:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm15,%ymm5
    3ac4:	30 00 00 
    3ac7:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm2,%ymm5
    3ace:	30 00 00 
    3ad1:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm14,%ymm5
    3ad8:	2f 00 00 
    3adb:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3ae0:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm10,%ymm5
    3ae7:	18 00 00 
    3aea:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm5
    3af1:	18 00 00 
    3af4:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm14,%ymm5
    3afb:	18 00 00 
    3afe:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3b04:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm5
    3b0b:	17 00 00 
    3b0e:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm5
    3b15:	17 00 00 
    3b18:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3b1d:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm5
    3b24:	17 00 00 
    3b27:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3b2d:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm5
    3b34:	17 00 00 
    3b37:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm7,%ymm5
    3b3e:	2d 00 00 
    3b41:	c4 c1 7c 11 ac 9e 20 	vmovups %ymm5,0x220(%r14,%rbx,4)
    3b48:	02 00 00 
    3b4b:	c4 c1 7c 10 ac 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm5
    3b52:	02 00 00 
    3b55:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm4,%ymm5
    3b5c:	34 00 00 
    3b5f:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x3480(%rsp),%ymm6,%ymm5
    3b66:	34 00 00 
    3b69:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm3,%ymm5
    3b70:	33 00 00 
    3b73:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3b79:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x3380(%rsp),%ymm8,%ymm5
    3b80:	33 00 00 
    3b83:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x3300(%rsp),%ymm13,%ymm5
    3b8a:	33 00 00 
    3b8d:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm11,%ymm5
    3b94:	32 00 00 
    3b97:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm12,%ymm5
    3b9e:	32 00 00 
    3ba1:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm15,%ymm5
    3ba8:	31 00 00 
    3bab:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    3bb0:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm5
    3bb7:	07 00 00 
    3bba:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3bc0:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm5
    3bc7:	19 00 00 
    3bca:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm5
    3bd1:	09 00 00 
    3bd4:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    3bd9:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm5
    3be0:	19 00 00 
    3be3:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm14,%ymm5
    3bea:	18 00 00 
    3bed:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm5
    3bf4:	18 00 00 
    3bf7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3bfd:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm5
    3c04:	18 00 00 
    3c07:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm5
    3c0e:	18 00 00 
    3c11:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm5
    3c18:	09 00 00 
    3c1b:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    3c20:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm7,%ymm5
    3c27:	2e 00 00 
    3c2a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3c31:	00 00 
    3c33:	c4 c1 7c 11 ac 9e 40 	vmovups %ymm5,0x240(%r14,%rbx,4)
    3c3a:	02 00 00 
    3c3d:	c4 c1 7c 10 ac 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm5
    3c44:	02 00 00 
    3c47:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm4,%ymm5
    3c4e:	32 00 00 
    3c51:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x3580(%rsp),%ymm6,%ymm5
    3c58:	35 00 00 
    3c5b:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x3520(%rsp),%ymm7,%ymm5
    3c62:	35 00 00 
    3c65:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x3440(%rsp),%ymm8,%ymm5
    3c6c:	34 00 00 
    3c6f:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x3460(%rsp),%ymm13,%ymm5
    3c76:	34 00 00 
    3c79:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3c80:	00 00 
    3c82:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x3400(%rsp),%ymm11,%ymm5
    3c89:	34 00 00 
    3c8c:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    3c91:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm12,%ymm5
    3c98:	33 00 00 
    3c9b:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3ca2:	00 00 
    3ca4:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm5
    3cab:	33 00 00 
    3cae:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm13,%ymm5
    3cb5:	32 00 00 
    3cb8:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm5
    3cbf:	1a 00 00 
    3cc2:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    3cc6:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm15,%ymm5
    3ccd:	1a 00 00 
    3cd0:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    3cd4:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm5
    3cdb:	1a 00 00 
    3cde:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3ce4:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm14,%ymm5
    3ceb:	19 00 00 
    3cee:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3cf5:	00 00 
    3cf7:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm14,%ymm5
    3cfe:	19 00 00 
    3d01:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm5
    3d08:	19 00 00 
    3d0b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3d11:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm5
    3d18:	19 00 00 
    3d1b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3d21:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm5
    3d28:	09 00 00 
    3d2b:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm3,%ymm5
    3d32:	2f 00 00 
    3d35:	c4 c1 7c 11 ac 9e 60 	vmovups %ymm5,0x260(%r14,%rbx,4)
    3d3c:	02 00 00 
    3d3f:	c4 c1 7c 10 ac 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm5
    3d46:	02 00 00 
    3d49:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm5
    3d50:	1c 00 00 
    3d53:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    3d57:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm6,%ymm5
    3d5e:	36 00 00 
    3d61:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3d68:	00 00 
    3d6a:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x3640(%rsp),%ymm7,%ymm5
    3d71:	36 00 00 
    3d74:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3d7a:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x3600(%rsp),%ymm8,%ymm5
    3d81:	36 00 00 
    3d84:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    3d88:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm9,%ymm5
    3d8f:	35 00 00 
    3d92:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x3540(%rsp),%ymm10,%ymm5
    3d99:	35 00 00 
    3d9c:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x3500(%rsp),%ymm11,%ymm5
    3da3:	35 00 00 
    3da6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3dab:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm12,%ymm5
    3db2:	34 00 00 
    3db5:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x3420(%rsp),%ymm13,%ymm5
    3dbc:	34 00 00 
    3dbf:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3dc5:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm1,%ymm5
    3dcc:	33 00 00 
    3dcf:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm6,%ymm5
    3dd6:	32 00 00 
    3dd9:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm15,%ymm5
    3de0:	1a 00 00 
    3de3:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    3de7:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm5
    3dee:	1a 00 00 
    3df1:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm5
    3df8:	1a 00 00 
    3dfb:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm5
    3e02:	09 00 00 
    3e05:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm5
    3e0c:	19 00 00 
    3e0f:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm5
    3e16:	19 00 00 
    3e19:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm3,%ymm5
    3e20:	30 00 00 
    3e23:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3e2a:	00 00 
    3e2c:	c4 c1 7c 11 ac 9e 80 	vmovups %ymm5,0x280(%r14,%rbx,4)
    3e33:	02 00 00 
    3e36:	c4 c1 7c 10 ac 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm5
    3e3d:	02 00 00 
    3e40:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm3,%ymm5
    3e47:	38 00 00 
    3e4a:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    3e4e:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x3840(%rsp),%ymm2,%ymm5
    3e55:	38 00 00 
    3e58:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3e5f:	00 00 
    3e61:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm4,%ymm5
    3e68:	37 00 00 
    3e6b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3e72:	00 00 
    3e74:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x3740(%rsp),%ymm2,%ymm5
    3e7b:	37 00 00 
    3e7e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3e85:	00 00 
    3e87:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm9,%ymm5
    3e8e:	36 00 00 
    3e91:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x3660(%rsp),%ymm10,%ymm5
    3e98:	36 00 00 
    3e9b:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x3620(%rsp),%ymm2,%ymm5
    3ea2:	36 00 00 
    3ea5:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm12,%ymm5
    3eac:	35 00 00 
    3eaf:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    3eb6:	00 00 
    3eb8:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x3560(%rsp),%ymm4,%ymm5
    3ebf:	35 00 00 
    3ec2:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm5
    3ec9:	1c 00 00 
    3ecc:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    3ed0:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm5
    3ed7:	1b 00 00 
    3eda:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3ee1:	00 00 
    3ee3:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm5
    3eea:	1b 00 00 
    3eed:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x3360(%rsp),%ymm11,%ymm5
    3ef4:	33 00 00 
    3ef7:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    3efc:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm5
    3f03:	09 00 00 
    3f06:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm5
    3f0d:	1b 00 00 
    3f10:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm5
    3f17:	1a 00 00 
    3f1a:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    3f21:	00 00 
    3f23:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm5
    3f2a:	08 00 00 
    3f2d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3f33:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm0,%ymm5
    3f3a:	31 00 00 
    3f3d:	c4 c1 7c 11 ac 9e a0 	vmovups %ymm5,0x2a0(%r14,%rbx,4)
    3f44:	02 00 00 
    3f47:	c4 c1 7c 10 ac 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm5
    3f4e:	02 00 00 
    3f51:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm7,%ymm5
    3f58:	3b 00 00 
    3f5b:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm8,%ymm5
    3f62:	3a 00 00 
    3f65:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm15,%ymm5
    3f6c:	39 00 00 
    3f6f:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3f75:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x3900(%rsp),%ymm6,%ymm5
    3f7c:	39 00 00 
    3f7f:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x3860(%rsp),%ymm9,%ymm5
    3f86:	38 00 00 
    3f89:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3f90:	00 00 
    3f92:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm10,%ymm5
    3f99:	37 00 00 
    3f9c:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x3760(%rsp),%ymm2,%ymm5
    3fa3:	37 00 00 
    3fa6:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x3720(%rsp),%ymm9,%ymm5
    3fad:	37 00 00 
    3fb0:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    3fb5:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x3680(%rsp),%ymm4,%ymm5
    3fbc:	36 00 00 
    3fbf:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3fc6:	00 00 
    3fc8:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm15,%ymm5
    3fcf:	1d 00 00 
    3fd2:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm5
    3fd9:	1c 00 00 
    3fdc:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3fe3:	00 00 
    3fe5:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm5
    3fec:	1c 00 00 
    3fef:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    3ff4:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm5
    3ffb:	1b 00 00 
    3ffe:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4004:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm5
    400b:	1b 00 00 
    400e:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    4012:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm13,%ymm5
    4019:	1b 00 00 
    401c:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    4020:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm5
    4027:	1b 00 00 
    402a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4031:	00 00 
    4033:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm5
    403a:	06 00 00 
    403d:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x3320(%rsp),%ymm0,%ymm5
    4044:	33 00 00 
    4047:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    404e:	00 00 
    4050:	c4 c1 7c 11 ac 9e c0 	vmovups %ymm5,0x2c0(%r14,%rbx,4)
    4057:	02 00 00 
    405a:	c4 c1 7c 10 ac 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm5
    4061:	02 00 00 
    4064:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm7,%ymm5
    406b:	3d 00 00 
    406e:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm8,%ymm5
    4075:	3c 00 00 
    4078:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    407f:	00 00 
    4081:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm4,%ymm5
    4088:	3b 00 00 
    408b:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm6,%ymm5
    4092:	3b 00 00 
    4095:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm11,%ymm5
    409c:	3a 00 00 
    409f:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    40a6:	00 00 
    40a8:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm10,%ymm5
    40af:	3a 00 00 
    40b2:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    40b6:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x3940(%rsp),%ymm2,%ymm5
    40bd:	39 00 00 
    40c0:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    40c4:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x3880(%rsp),%ymm8,%ymm5
    40cb:	38 00 00 
    40ce:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm5
    40d5:	37 00 00 
    40d8:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm5
    40df:	01 00 00 
    40e2:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    40e7:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm5
    40ee:	01 00 00 
    40f1:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm5
    40f8:	1d 00 00 
    40fb:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm15,%ymm5
    4102:	1c 00 00 
    4105:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    410c:	00 00 
    410e:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm5
    4115:	1c 00 00 
    4118:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    411e:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm15,%ymm5
    4125:	1c 00 00 
    4128:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm14,%ymm5
    412f:	1c 00 00 
    4132:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    4137:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm5
    413e:	1b 00 00 
    4141:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm13,%ymm5
    4148:	34 00 00 
    414b:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4151:	c4 c1 7c 11 ac 9e e0 	vmovups %ymm5,0x2e0(%r14,%rbx,4)
    4158:	02 00 00 
    415b:	c4 c1 7c 10 ac 9e 00 	vmovups 0x300(%r14,%rbx,4),%ymm5
    4162:	03 00 00 
    4165:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm7,%ymm5
    416c:	3e 00 00 
    416f:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm9,%ymm5
    4176:	3d 00 00 
    4179:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    417d:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm4,%ymm5
    4184:	3d 00 00 
    4187:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    418e:	00 00 
    4190:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm6,%ymm5
    4197:	3d 00 00 
    419a:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    419e:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm12,%ymm5
    41a5:	3c 00 00 
    41a8:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm4,%ymm5
    41af:	3c 00 00 
    41b2:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    41b6:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm10,%ymm5
    41bd:	3b 00 00 
    41c0:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm8,%ymm5
    41c7:	3a 00 00 
    41ca:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm0,%ymm5
    41d1:	3a 00 00 
    41d4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    41d9:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x3960(%rsp),%ymm2,%ymm5
    41e0:	39 00 00 
    41e3:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    41e7:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x3820(%rsp),%ymm3,%ymm5
    41ee:	38 00 00 
    41f1:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x3780(%rsp),%ymm11,%ymm5
    41f8:	37 00 00 
    41fb:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4202:	00 00 
    4204:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm5
    420b:	01 00 00 
    420e:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm5
    4215:	02 00 00 
    4218:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm15,%ymm5
    421f:	01 00 00 
    4222:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm5
    4229:	03 00 00 
    422c:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm5
    4233:	03 00 00 
    4236:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm14,%ymm5
    423d:	35 00 00 
    4240:	c4 c1 7c 11 ac 9e 00 	vmovups %ymm5,0x300(%r14,%rbx,4)
    4247:	03 00 00 
    424a:	c4 c1 7c 10 ac 9e 20 	vmovups 0x320(%r14,%rbx,4),%ymm5
    4251:	03 00 00 
    4254:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm5
    425b:	03 00 00 
    425e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4265:	00 00 
    4267:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm7,%ymm5
    426e:	3e 00 00 
    4271:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4278:	00 00 
    427a:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm9,%ymm5
    4281:	3e 00 00 
    4284:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    428b:	00 00 
    428d:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm9,%ymm5
    4294:	3e 00 00 
    4297:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm12,%ymm5
    429e:	3e 00 00 
    42a1:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm7,%ymm5
    42a8:	3d 00 00 
    42ab:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm10,%ymm5
    42b2:	3d 00 00 
    42b5:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    42ba:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm8,%ymm5
    42c1:	3c 00 00 
    42c4:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    42cb:	00 00 
    42cd:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm6,%ymm5
    42d4:	3c 00 00 
    42d7:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm4,%ymm5
    42de:	3b 00 00 
    42e1:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm3,%ymm5
    42e8:	3a 00 00 
    42eb:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x3980(%rsp),%ymm2,%ymm5
    42f2:	39 00 00 
    42f5:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm5
    42fc:	38 00 00 
    42ff:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x3800(%rsp),%ymm11,%ymm5
    4306:	38 00 00 
    4309:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm5
    4310:	08 00 00 
    4313:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm5
    431a:	08 00 00 
    431d:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm5
    4324:	08 00 00 
    4327:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm14,%ymm5
    432e:	36 00 00 
    4331:	c4 c1 7c 11 ac 9e 20 	vmovups %ymm5,0x320(%r14,%rbx,4)
    4338:	03 00 00 
    433b:	c4 c1 7c 10 ac 9e 40 	vmovups 0x340(%r14,%rbx,4),%ymm5
    4342:	03 00 00 
    4345:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm8,%ymm5
    434c:	3e 00 00 
    434f:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4356:	00 00 
    4358:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm8,%ymm5
    435f:	3b 00 00 
    4362:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    4369:	00 00 
    436b:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm8,%ymm5
    4372:	3b 00 00 
    4375:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm9,%ymm5
    437c:	3a 00 00 
    437f:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
    4386:	00 
    4387:	c5 7c 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm8
    438e:	00 00 
    4390:	c5 7c 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm9
    4397:	00 00 
    4399:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm12,%ymm5
    43a0:	3e 00 00 
    43a3:	c5 7c 10 a4 24 00 40 	vmovups 0x4000(%rsp),%ymm12
    43aa:	00 00 
    43ac:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm7,%ymm5
    43b3:	3c 00 00 
    43b6:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    43bd:	00 00 
    43bf:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm7,%ymm5
    43c6:	3e 00 00 
    43c9:	c5 fc 10 bc 24 a0 40 	vmovups 0x40a0(%rsp),%ymm7
    43d0:	00 00 
    43d2:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm10,%ymm5
    43d9:	3d 00 00 
    43dc:	c5 7c 10 94 24 40 40 	vmovups 0x4040(%rsp),%ymm10
    43e3:	00 00 
    43e5:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm6,%ymm5
    43ec:	3d 00 00 
    43ef:	c5 fc 10 b4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm6
    43f6:	00 00 
    43f8:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm4,%ymm5
    43ff:	3c 00 00 
    4402:	c5 fc 10 a4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm4
    4409:	00 00 
    440b:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm3,%ymm5
    4412:	3c 00 00 
    4415:	c5 fc 10 9c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm3
    441c:	00 00 
    441e:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm2,%ymm5
    4425:	3a 00 00 
    4428:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    442f:	00 00 
    4431:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm0,%ymm5
    4438:	3b 00 00 
    443b:	c5 fc 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm0
    4442:	00 00 
    4444:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm11,%ymm5
    444b:	39 00 00 
    444e:	c5 7c 10 9c 24 20 40 	vmovups 0x4020(%rsp),%ymm11
    4455:	00 00 
    4457:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm15,%ymm5
    445e:	39 00 00 
    4461:	c5 7c 10 bc 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm15
    4468:	00 00 
    446a:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x3920(%rsp),%ymm13,%ymm5
    4471:	39 00 00 
    4474:	c5 7c 10 ac 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm13
    447b:	00 00 
    447d:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm1,%ymm5
    4484:	38 00 00 
    4487:	c5 fc 10 8c 24 00 41 	vmovups 0x4100(%rsp),%ymm1
    448e:	00 00 
    4490:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x3700(%rsp),%ymm14,%ymm5
    4497:	37 00 00 
    449a:	c5 7c 10 b4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm14
    44a1:	00 00 
    44a3:	c4 c1 7c 11 ac 9e 40 	vmovups %ymm5,0x340(%r14,%rbx,4)
    44aa:	03 00 00 
    44ad:	c5 fc 10 2c 98       	vmovups (%rax,%rbx,4),%ymm5
    44b2:	c4 e2 55 a8 94 24 60 	vfmadd213ps 0x4160(%rsp),%ymm5,%ymm2
    44b9:	41 00 00 
    44bc:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm5,%ymm0
    44c3:	1d 00 00 
    44c6:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm5,%ymm1
    44cd:	1d 00 00 
    44d0:	c4 e2 55 a8 a4 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm5,%ymm4
    44d7:	1d 00 00 
    44da:	c4 e2 55 a8 b4 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm5,%ymm6
    44e1:	1d 00 00 
    44e4:	c4 e2 55 a8 bc 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm5,%ymm7
    44eb:	1d 00 00 
    44ee:	c4 62 55 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm5,%ymm8
    44f5:	1d 00 00 
    44f8:	c4 62 55 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm5,%ymm9
    44ff:	1e 00 00 
    4502:	c4 62 55 a8 94 24 40 	vfmadd213ps 0x4140(%rsp),%ymm5,%ymm10
    4509:	41 00 00 
    450c:	c4 62 55 a8 9c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm5,%ymm11
    4513:	1e 00 00 
    4516:	c4 62 55 a8 a4 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm5,%ymm12
    451d:	1e 00 00 
    4520:	c4 62 55 a8 ac 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm5,%ymm13
    4527:	1e 00 00 
    452a:	c4 62 55 a8 b4 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm5,%ymm14
    4531:	1e 00 00 
    4534:	c4 62 55 a8 bc 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm5,%ymm15
    453b:	1e 00 00 
    453e:	c4 e2 55 a8 9c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm5,%ymm3
    4545:	1e 00 00 
    4548:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    454f:	00 00 
    4551:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    4558:	00 00 
    455a:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x4180(%rsp),%ymm5,%ymm2
    4561:	41 00 00 
    4564:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    456b:	00 00 
    456d:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    4574:	00 00 
    4576:	c4 e2 55 a8 94 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm5,%ymm2
    457d:	41 00 00 
    4580:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    4587:	00 00 
    4589:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    458f:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm5,%ymm2
    4596:	3f 00 00 
    4599:	c5 fc 10 6c 98 20    	vmovups 0x20(%rax,%rbx,4),%ymm5
    459f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    45a5:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    45ac:	00 00 
    45ae:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    45b3:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    45ba:	00 00 
    45bc:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    45c1:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    45c8:	00 00 
    45ca:	c4 e2 55 a8 cc       	vfmadd213ps %ymm4,%ymm5,%ymm1
    45cf:	c5 fc 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm4
    45d6:	00 00 
    45d8:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    45df:	00 00 
    45e1:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    45e8:	00 00 
    45ea:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    45ef:	c5 fc 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm6
    45f6:	00 00 
    45f8:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    45fd:	c5 fc 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm7
    4604:	00 00 
    4606:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    460d:	00 00 
    460f:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4616:	00 00 
    4618:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    461d:	c5 7c 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm8
    4624:	00 00 
    4626:	c4 c2 55 a8 c9       	vfmadd213ps %ymm9,%ymm5,%ymm1
    462b:	c5 7c 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm9
    4632:	00 00 
    4634:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    463b:	00 00 
    463d:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    4644:	00 00 
    4646:	c4 c2 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm1
    464b:	c5 7c 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm10
    4652:	00 00 
    4654:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    465b:	00 00 
    465d:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    4664:	00 00 
    4666:	c4 c2 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm1
    466b:	c5 7c 10 9c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm11
    4672:	00 00 
    4674:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    467b:	00 00 
    467d:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    4684:	00 00 
    4686:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    468b:	c5 7c 10 a4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm12
    4692:	00 00 
    4694:	c4 c2 55 a8 ce       	vfmadd213ps %ymm14,%ymm5,%ymm1
    4699:	c5 7c 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm14
    46a0:	00 00 
    46a2:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    46a7:	c5 7c 10 ac 24 80 20 	vmovups 0x2080(%rsp),%ymm13
    46ae:	00 00 
    46b0:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    46b7:	00 00 
    46b9:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    46c0:	00 00 
    46c2:	c4 c2 55 a8 cf       	vfmadd213ps %ymm15,%ymm5,%ymm1
    46c7:	c5 7c 10 bc 24 40 3f 	vmovups 0x3f40(%rsp),%ymm15
    46ce:	00 00 
    46d0:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    46d7:	00 00 
    46d9:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    46e0:	00 00 
    46e2:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm5,%ymm1
    46e9:	1f 00 00 
    46ec:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    46f1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    46f7:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm5,%ymm3
    46fe:	1f 00 00 
    4701:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    4708:	00 00 
    470a:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    4711:	00 00 
    4713:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm5,%ymm1
    471a:	1f 00 00 
    471d:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    4724:	00 00 
    4726:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    472d:	00 00 
    472f:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm5,%ymm1
    4736:	1f 00 00 
    4739:	c5 fc 10 6c 98 40    	vmovups 0x40(%rax,%rbx,4),%ymm5
    473f:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm5,%ymm3
    4746:	1f 00 00 
    4749:	c4 e2 55 a8 b4 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm5,%ymm6
    4750:	0b 00 00 
    4753:	c4 62 55 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm5,%ymm9
    475a:	09 00 00 
    475d:	c4 62 55 a8 ac 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm5,%ymm13
    4764:	07 00 00 
    4767:	c4 62 55 a8 b4 24 40 	vfmadd213ps 0x740(%rsp),%ymm5,%ymm14
    476e:	07 00 00 
    4771:	c4 62 55 a8 c4       	vfmadd213ps %ymm4,%ymm5,%ymm8
    4776:	c4 62 55 a8 d7       	vfmadd213ps %ymm7,%ymm5,%ymm10
    477b:	c5 fc 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm7
    4782:	00 00 
    4784:	c5 fc 10 a4 24 40 23 	vmovups 0x2340(%rsp),%ymm4
    478b:	00 00 
    478d:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    4794:	00 00 
    4796:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    479d:	00 00 
    479f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    47a5:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
    47ac:	00 00 
    47ae:	c4 e2 55 a8 ca       	vfmadd213ps %ymm2,%ymm5,%ymm1
    47b3:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    47ba:	00 00 
    47bc:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    47c1:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    47c8:	00 00 
    47ca:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm5,%ymm0
    47d1:	06 00 00 
    47d4:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    47db:	00 00 
    47dd:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    47e4:	00 00 
    47e6:	c4 c2 55 a8 c3       	vfmadd213ps %ymm11,%ymm5,%ymm0
    47eb:	c5 7c 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm11
    47f2:	00 00 
    47f4:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    47fb:	00 00 
    47fd:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    4804:	00 00 
    4806:	c4 c2 55 a8 c4       	vfmadd213ps %ymm12,%ymm5,%ymm0
    480b:	c5 7c 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm12
    4812:	00 00 
    4814:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    481b:	00 00 
    481d:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    4824:	00 00 
    4826:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm5,%ymm0
    482d:	1e 00 00 
    4830:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    4837:	00 00 
    4839:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    4840:	00 00 
    4842:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm5,%ymm0
    4849:	1f 00 00 
    484c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    4853:	00 00 
    4855:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    485c:	00 00 
    485e:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    4863:	c5 7c 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm15
    486a:	00 00 
    486c:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    4873:	00 00 
    4875:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    487c:	00 00 
    487e:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm5,%ymm0
    4885:	03 00 00 
    4888:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    488f:	00 00 
    4891:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    4898:	00 00 
    489a:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm5,%ymm0
    48a1:	04 00 00 
    48a4:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    48ab:	00 00 
    48ad:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    48b4:	00 00 
    48b6:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm5,%ymm0
    48bd:	1f 00 00 
    48c0:	c5 fc 10 6c 98 60    	vmovups 0x60(%rax,%rbx,4),%ymm5
    48c6:	c4 62 55 a8 bc 24 80 	vfmadd213ps 0x880(%rsp),%ymm5,%ymm15
    48cd:	08 00 00 
    48d0:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    48d5:	c5 7c 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm8
    48dc:	00 00 
    48de:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    48e3:	c5 7c 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm13
    48ea:	00 00 
    48ec:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    48f1:	c4 e2 55 a8 de       	vfmadd213ps %ymm6,%ymm5,%ymm3
    48f6:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    48fb:	c5 fc 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm6
    4902:	00 00 
    4904:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    490b:	00 00 
    490d:	c5 7c 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm10
    4914:	00 00 
    4916:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    491d:	00 00 
    491f:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    4926:	00 00 
    4928:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    492d:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4932:	c5 7c 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm9
    4939:	00 00 
    493b:	c5 7c 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm14
    4942:	00 00 
    4944:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4949:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    4950:	00 00 
    4952:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm5,%ymm1
    4959:	07 00 00 
    495c:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    4963:	00 00 
    4965:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    496c:	00 00 
    496e:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm5,%ymm1
    4975:	07 00 00 
    4978:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    497f:	00 00 
    4981:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    4988:	00 00 
    498a:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm5,%ymm1
    4991:	06 00 00 
    4994:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    499b:	00 00 
    499d:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    49a4:	00 00 
    49a6:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm5,%ymm1
    49ad:	04 00 00 
    49b0:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    49b7:	00 00 
    49b9:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    49c0:	00 00 
    49c2:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm5,%ymm1
    49c9:	04 00 00 
    49cc:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    49d3:	00 00 
    49d5:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    49dc:	00 00 
    49de:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm5,%ymm1
    49e5:	04 00 00 
    49e8:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    49ef:	00 00 
    49f1:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    49f8:	00 00 
    49fa:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm5,%ymm1
    4a01:	04 00 00 
    4a04:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    4a0b:	00 00 
    4a0d:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    4a14:	00 00 
    4a16:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm5,%ymm1
    4a1d:	04 00 00 
    4a20:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    4a27:	00 00 
    4a29:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4a2f:	c4 e2 55 b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm5,%ymm1
    4a36:	1f 00 00 
    4a39:	c5 fc 10 ac 98 80 00 	vmovups 0x80(%rax,%rbx,4),%ymm5
    4a40:	00 00 
    4a42:	c4 e2 55 a8 f3       	vfmadd213ps %ymm3,%ymm5,%ymm6
    4a47:	c5 fc 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm3
    4a4e:	00 00 
    4a50:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    4a55:	c4 62 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm9
    4a5a:	c4 42 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm10
    4a5f:	c4 42 55 a8 f4       	vfmadd213ps %ymm12,%ymm5,%ymm14
    4a64:	c5 fc 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm4
    4a6b:	00 00 
    4a6d:	c5 fc 10 bc 24 e0 24 	vmovups 0x24e0(%rsp),%ymm7
    4a74:	00 00 
    4a76:	c5 7c 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm8
    4a7d:	00 00 
    4a7f:	c5 7c 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm12
    4a86:	00 00 
    4a88:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    4a8e:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    4a95:	00 00 
    4a97:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
    4a9c:	c5 7c 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm11
    4aa3:	00 00 
    4aa5:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    4aaa:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    4ab1:	00 00 
    4ab3:	c4 c2 55 a8 c5       	vfmadd213ps %ymm13,%ymm5,%ymm0
    4ab8:	c5 7c 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm13
    4abf:	00 00 
    4ac1:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4ac8:	00 00 
    4aca:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    4ad1:	00 00 
    4ad3:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    4ad8:	c5 7c 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm15
    4adf:	00 00 
    4ae1:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    4ae8:	00 00 
    4aea:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    4af1:	00 00 
    4af3:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm5,%ymm0
    4afa:	0b 00 00 
    4afd:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    4b04:	00 00 
    4b06:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    4b0d:	00 00 
    4b0f:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm5,%ymm0
    4b16:	08 00 00 
    4b19:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    4b20:	00 00 
    4b22:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    4b29:	00 00 
    4b2b:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm5,%ymm0
    4b32:	07 00 00 
    4b35:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    4b3c:	00 00 
    4b3e:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    4b45:	00 00 
    4b47:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm5,%ymm0
    4b4e:	07 00 00 
    4b51:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    4b58:	00 00 
    4b5a:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    4b61:	00 00 
    4b63:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm5,%ymm0
    4b6a:	04 00 00 
    4b6d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    4b74:	00 00 
    4b76:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    4b7d:	00 00 
    4b7f:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm5,%ymm0
    4b86:	06 00 00 
    4b89:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    4b90:	00 00 
    4b92:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    4b99:	00 00 
    4b9b:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm5,%ymm0
    4ba2:	06 00 00 
    4ba5:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    4bac:	00 00 
    4bae:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    4bb5:	00 00 
    4bb7:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm5,%ymm0
    4bbe:	05 00 00 
    4bc1:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    4bc8:	00 00 
    4bca:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4bd0:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm0
    4bd7:	20 00 00 
    4bda:	c5 fc 10 ac 98 a0 00 	vmovups 0xa0(%rax,%rbx,4),%ymm5
    4be1:	00 00 
    4be3:	c4 62 55 a8 bc 24 20 	vfmadd213ps 0xd20(%rsp),%ymm5,%ymm15
    4bea:	0d 00 00 
    4bed:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm0
    4bf4:	21 00 00 
    4bf7:	c4 e2 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm4
    4bfc:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    4c03:	00 00 
    4c05:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm5,%ymm1
    4c0c:	0c 00 00 
    4c0f:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    4c14:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    4c19:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    4c1e:	c4 62 55 a8 e3       	vfmadd213ps %ymm3,%ymm5,%ymm12
    4c23:	c5 fc 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm3
    4c2a:	00 00 
    4c2c:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4c31:	c4 e2 55 a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm5,%ymm3
    4c38:	0c 00 00 
    4c3b:	c5 7c 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm10
    4c42:	00 00 
    4c44:	c5 fc 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm6
    4c4b:	00 00 
    4c4d:	c5 7c 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm9
    4c54:	00 00 
    4c56:	c5 7c 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm14
    4c5d:	00 00 
    4c5f:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
    4c66:	00 00 
    4c68:	c5 fc 10 a4 24 40 25 	vmovups 0x2540(%rsp),%ymm4
    4c6f:	00 00 
    4c71:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    4c77:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    4c7e:	00 00 
    4c80:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4c87:	00 00 
    4c89:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    4c90:	00 00 
    4c92:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm5,%ymm1
    4c99:	0c 00 00 
    4c9c:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    4ca1:	c5 fc 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm2
    4ca8:	00 00 
    4caa:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    4cb1:	00 00 
    4cb3:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    4cba:	00 00 
    4cbc:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm5,%ymm1
    4cc3:	0b 00 00 
    4cc6:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    4ccd:	00 00 
    4ccf:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    4cd6:	00 00 
    4cd8:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm5,%ymm1
    4cdf:	05 00 00 
    4ce2:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    4ce9:	00 00 
    4ceb:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    4cf2:	00 00 
    4cf4:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm5,%ymm1
    4cfb:	08 00 00 
    4cfe:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    4d05:	00 00 
    4d07:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    4d0e:	00 00 
    4d10:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm5,%ymm1
    4d17:	08 00 00 
    4d1a:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    4d21:	00 00 
    4d23:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    4d2a:	00 00 
    4d2c:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm5,%ymm1
    4d33:	05 00 00 
    4d36:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4d3d:	00 00 
    4d3f:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    4d46:	00 00 
    4d48:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm5,%ymm1
    4d4f:	05 00 00 
    4d52:	c5 fc 10 ac 98 c0 00 	vmovups 0xc0(%rax,%rbx,4),%ymm5
    4d59:	00 00 
    4d5b:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    4d60:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    4d65:	c5 7c 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm11
    4d6c:	00 00 
    4d6e:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    4d73:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    4d78:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    4d7d:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    4d82:	c5 fc 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm4
    4d89:	00 00 
    4d8b:	c5 fc 10 bc 24 00 27 	vmovups 0x2700(%rsp),%ymm7
    4d92:	00 00 
    4d94:	c5 7c 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm8
    4d9b:	00 00 
    4d9d:	c5 7c 10 ac 24 c0 25 	vmovups 0x25c0(%rsp),%ymm13
    4da4:	00 00 
    4da6:	c5 7c 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm15
    4dad:	00 00 
    4daf:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    4db6:	00 00 
    4db8:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    4dbf:	00 00 
    4dc1:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm5,%ymm1
    4dc8:	0e 00 00 
    4dcb:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    4dd2:	00 00 
    4dd4:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    4ddb:	00 00 
    4ddd:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    4de2:	c5 7c 10 a4 24 00 26 	vmovups 0x2600(%rsp),%ymm12
    4de9:	00 00 
    4deb:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    4df0:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    4df7:	00 00 
    4df9:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    4e00:	00 00 
    4e02:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4e09:	00 00 
    4e0b:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm5,%ymm0
    4e12:	0d 00 00 
    4e15:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4e1c:	00 00 
    4e1e:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    4e25:	00 00 
    4e27:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm5,%ymm0
    4e2e:	0c 00 00 
    4e31:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    4e38:	00 00 
    4e3a:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4e41:	00 00 
    4e43:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm5,%ymm0
    4e4a:	0c 00 00 
    4e4d:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4e54:	00 00 
    4e56:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    4e5d:	00 00 
    4e5f:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm5,%ymm0
    4e66:	05 00 00 
    4e69:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4e70:	00 00 
    4e72:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    4e79:	00 00 
    4e7b:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm5,%ymm0
    4e82:	0c 00 00 
    4e85:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    4e8c:	00 00 
    4e8e:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    4e95:	00 00 
    4e97:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm5,%ymm0
    4e9e:	0c 00 00 
    4ea1:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    4ea8:	00 00 
    4eaa:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    4eb1:	00 00 
    4eb3:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm5,%ymm0
    4eba:	0c 00 00 
    4ebd:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4ec4:	00 00 
    4ec6:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    4ecd:	00 00 
    4ecf:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm5,%ymm0
    4ed6:	05 00 00 
    4ed9:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    4ee0:	00 00 
    4ee2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4ee8:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm0
    4eef:	22 00 00 
    4ef2:	c5 fc 10 ac 98 e0 00 	vmovups 0xe0(%rax,%rbx,4),%ymm5
    4ef9:	00 00 
    4efb:	c4 62 55 a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm5,%ymm15
    4f02:	04 00 00 
    4f05:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm5,%ymm0
    4f0c:	24 00 00 
    4f0f:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    4f14:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4f1b:	00 00 
    4f1d:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm5,%ymm1
    4f24:	0e 00 00 
    4f27:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    4f2c:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    4f31:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    4f36:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    4f3b:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4f40:	c5 7c 10 9c 24 20 27 	vmovups 0x2720(%rsp),%ymm11
    4f47:	00 00 
    4f49:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    4f50:	00 00 
    4f52:	c5 fc 10 b4 24 40 28 	vmovups 0x2840(%rsp),%ymm6
    4f59:	00 00 
    4f5b:	c5 7c 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm9
    4f62:	00 00 
    4f64:	c5 7c 10 b4 24 60 26 	vmovups 0x2660(%rsp),%ymm14
    4f6b:	00 00 
    4f6d:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    4f74:	00 00 
    4f76:	c5 fc 10 9c 24 40 26 	vmovups 0x2640(%rsp),%ymm3
    4f7d:	00 00 
    4f7f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    4f85:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4f8c:	00 00 
    4f8e:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4f95:	00 00 
    4f97:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4f9e:	00 00 
    4fa0:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm5,%ymm1
    4fa7:	0e 00 00 
    4faa:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    4faf:	c5 7c 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm10
    4fb6:	00 00 
    4fb8:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4fbf:	00 00 
    4fc1:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4fc8:	00 00 
    4fca:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm5,%ymm1
    4fd1:	0d 00 00 
    4fd4:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4fdb:	00 00 
    4fdd:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    4fe4:	00 00 
    4fe6:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm5,%ymm1
    4fed:	0d 00 00 
    4ff0:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4ff7:	00 00 
    4ff9:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    5000:	00 00 
    5002:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm5,%ymm1
    5009:	0d 00 00 
    500c:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    5013:	00 00 
    5015:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    501c:	00 00 
    501e:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm5,%ymm1
    5025:	0d 00 00 
    5028:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    502f:	00 00 
    5031:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    5038:	00 00 
    503a:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm5,%ymm1
    5041:	0d 00 00 
    5044:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    504b:	00 00 
    504d:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    5054:	00 00 
    5056:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm5,%ymm1
    505d:	0d 00 00 
    5060:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    5067:	00 00 
    5069:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    5070:	00 00 
    5072:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm5,%ymm1
    5079:	05 00 00 
    507c:	c5 fc 10 ac 98 00 01 	vmovups 0x100(%rax,%rbx,4),%ymm5
    5083:	00 00 
    5085:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm5,%ymm0
    508c:	0f 00 00 
    508f:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    5094:	c5 7c 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm12
    509b:	00 00 
    509d:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    50a2:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    50a7:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    50ac:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    50b1:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    50b6:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    50bd:	00 00 
    50bf:	c5 7c 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm8
    50c6:	00 00 
    50c8:	c5 fc 10 a4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm4
    50cf:	00 00 
    50d1:	c5 fc 10 bc 24 60 29 	vmovups 0x2960(%rsp),%ymm7
    50d8:	00 00 
    50da:	c5 7c 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm15
    50e1:	00 00 
    50e3:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    50ea:	00 00 
    50ec:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    50f3:	00 00 
    50f5:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm5,%ymm0
    50fc:	0f 00 00 
    50ff:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    5106:	00 00 
    5108:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    510f:	00 00 
    5111:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm5,%ymm1
    5118:	0f 00 00 
    511b:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    5120:	c5 7c 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm13
    5127:	00 00 
    5129:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5130:	00 00 
    5132:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    5139:	00 00 
    513b:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm5,%ymm0
    5142:	0e 00 00 
    5145:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    514c:	00 00 
    514e:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    5155:	00 00 
    5157:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm5,%ymm0
    515e:	0e 00 00 
    5161:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    5168:	00 00 
    516a:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    5171:	00 00 
    5173:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm5,%ymm0
    517a:	0e 00 00 
    517d:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    5184:	00 00 
    5186:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    518d:	00 00 
    518f:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm5,%ymm0
    5196:	05 00 00 
    5199:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    51a0:	00 00 
    51a2:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    51a9:	00 00 
    51ab:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm5,%ymm0
    51b2:	0e 00 00 
    51b5:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    51bc:	00 00 
    51be:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    51c5:	00 00 
    51c7:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm5,%ymm0
    51ce:	06 00 00 
    51d1:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    51d8:	00 00 
    51da:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    51e1:	00 00 
    51e3:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm5,%ymm0
    51ea:	0e 00 00 
    51ed:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    51f4:	00 00 
    51f6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    51fc:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm0
    5203:	25 00 00 
    5206:	c5 fc 10 ac 98 20 01 	vmovups 0x120(%rax,%rbx,4),%ymm5
    520d:	00 00 
    520f:	c4 62 55 a8 bc 24 20 	vfmadd213ps 0x1020(%rsp),%ymm5,%ymm15
    5216:	10 00 00 
    5219:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm0
    5220:	26 00 00 
    5223:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    5228:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    522f:	00 00 
    5231:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm5,%ymm1
    5238:	10 00 00 
    523b:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    5240:	c5 7c 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm9
    5247:	00 00 
    5249:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    524e:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    5253:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    5258:	c5 fc 10 b4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm6
    525f:	00 00 
    5261:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    5268:	00 00 
    526a:	c5 7c 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm14
    5271:	00 00 
    5273:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    527a:	00 00 
    527c:	c5 fc 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm3
    5283:	00 00 
    5285:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    528a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5290:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    5297:	00 00 
    5299:	c5 7c 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm11
    52a0:	00 00 
    52a2:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    52a9:	00 00 
    52ab:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    52b2:	00 00 
    52b4:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm5,%ymm1
    52bb:	0f 00 00 
    52be:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    52c3:	c5 7c 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm10
    52ca:	00 00 
    52cc:	c4 42 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm10
    52d1:	c5 7c 10 a4 24 40 29 	vmovups 0x2940(%rsp),%ymm12
    52d8:	00 00 
    52da:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    52e1:	00 00 
    52e3:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    52ea:	00 00 
    52ec:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm5,%ymm1
    52f3:	06 00 00 
    52f6:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    52fd:	00 00 
    52ff:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    5306:	00 00 
    5308:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm5,%ymm1
    530f:	0f 00 00 
    5312:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    5319:	00 00 
    531b:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    5322:	00 00 
    5324:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm5,%ymm1
    532b:	0f 00 00 
    532e:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    5335:	00 00 
    5337:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    533e:	00 00 
    5340:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm5,%ymm1
    5347:	0f 00 00 
    534a:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    5351:	00 00 
    5353:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    535a:	00 00 
    535c:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm5,%ymm1
    5363:	0f 00 00 
    5366:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    536d:	00 00 
    536f:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    5376:	00 00 
    5378:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm5,%ymm1
    537f:	06 00 00 
    5382:	c5 fc 10 ac 98 40 01 	vmovups 0x140(%rax,%rbx,4),%ymm5
    5389:	00 00 
    538b:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    5390:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    5395:	c5 fc 10 bc 24 40 2a 	vmovups 0x2a40(%rsp),%ymm7
    539c:	00 00 
    539e:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    53a3:	c4 42 55 a8 d9       	vfmadd213ps %ymm9,%ymm5,%ymm11
    53a8:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    53ad:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    53b2:	c5 fc 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm4
    53b9:	00 00 
    53bb:	c5 7c 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm9
    53c2:	00 00 
    53c4:	c5 7c 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm10
    53cb:	00 00 
    53cd:	c5 7c 10 ac 24 60 2a 	vmovups 0x2a60(%rsp),%ymm13
    53d4:	00 00 
    53d6:	c5 7c 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm15
    53dd:	00 00 
    53df:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    53e6:	00 00 
    53e8:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    53ef:	00 00 
    53f1:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm5,%ymm1
    53f8:	11 00 00 
    53fb:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5402:	00 00 
    5404:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    540b:	00 00 
    540d:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm5,%ymm0
    5414:	11 00 00 
    5417:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    541c:	c5 7c 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm8
    5423:	00 00 
    5425:	c4 62 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm8
    542a:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    5431:	00 00 
    5433:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    543a:	00 00 
    543c:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5443:	00 00 
    5445:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm5,%ymm0
    544c:	10 00 00 
    544f:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    5456:	00 00 
    5458:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    545f:	00 00 
    5461:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm5,%ymm0
    5468:	10 00 00 
    546b:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    5472:	00 00 
    5474:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    547b:	00 00 
    547d:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm5,%ymm0
    5484:	10 00 00 
    5487:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    548e:	00 00 
    5490:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    5497:	00 00 
    5499:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm5,%ymm0
    54a0:	10 00 00 
    54a3:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    54aa:	00 00 
    54ac:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    54b3:	00 00 
    54b5:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm5,%ymm0
    54bc:	10 00 00 
    54bf:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    54c6:	00 00 
    54c8:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    54cf:	00 00 
    54d1:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm5,%ymm0
    54d8:	10 00 00 
    54db:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    54e2:	00 00 
    54e4:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    54eb:	00 00 
    54ed:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm5,%ymm0
    54f4:	11 00 00 
    54f7:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    54fe:	00 00 
    5500:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5506:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm5,%ymm0
    550d:	28 00 00 
    5510:	c5 fc 10 ac 98 60 01 	vmovups 0x160(%rax,%rbx,4),%ymm5
    5517:	00 00 
    5519:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm5,%ymm0
    5520:	29 00 00 
    5523:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    5528:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    552f:	00 00 
    5531:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm5,%ymm1
    5538:	12 00 00 
    553b:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    5540:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    5545:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    554a:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    554f:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    5554:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    555b:	00 00 
    555d:	c5 7c 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm8
    5564:	00 00 
    5566:	c5 7c 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm11
    556d:	00 00 
    556f:	c5 7c 10 a4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm12
    5576:	00 00 
    5578:	c5 7c 10 b4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm14
    557f:	00 00 
    5581:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    5588:	00 00 
    558a:	c5 fc 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm3
    5591:	00 00 
    5593:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5599:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    55a0:	00 00 
    55a2:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    55a9:	00 00 
    55ab:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    55b2:	00 00 
    55b4:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm5,%ymm1
    55bb:	12 00 00 
    55be:	c4 e2 55 a8 de       	vfmadd213ps %ymm6,%ymm5,%ymm3
    55c3:	c5 fc 10 b4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm6
    55ca:	00 00 
    55cc:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    55d1:	c5 fc 10 bc 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm7
    55d8:	00 00 
    55da:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    55e1:	00 00 
    55e3:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    55ea:	00 00 
    55ec:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm5,%ymm1
    55f3:	11 00 00 
    55f6:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    55fd:	00 00 
    55ff:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5606:	00 00 
    5608:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm5,%ymm1
    560f:	11 00 00 
    5612:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5619:	00 00 
    561b:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5622:	00 00 
    5624:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm5,%ymm1
    562b:	11 00 00 
    562e:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5635:	00 00 
    5637:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    563e:	00 00 
    5640:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm5,%ymm1
    5647:	11 00 00 
    564a:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5651:	00 00 
    5653:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    565a:	00 00 
    565c:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm5,%ymm1
    5663:	11 00 00 
    5666:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    566d:	00 00 
    566f:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5676:	00 00 
    5678:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm5,%ymm1
    567f:	12 00 00 
    5682:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    5689:	00 00 
    568b:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5692:	00 00 
    5694:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm5,%ymm1
    569b:	12 00 00 
    569e:	c5 fc 10 ac 98 80 01 	vmovups 0x180(%rax,%rbx,4),%ymm5
    56a5:	00 00 
    56a7:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm5,%ymm0
    56ae:	13 00 00 
    56b1:	c4 e2 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm7
    56b6:	c5 fc 10 9c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm3
    56bd:	00 00 
    56bf:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    56c4:	c4 62 55 a8 c6       	vfmadd213ps %ymm6,%ymm5,%ymm8
    56c9:	c4 42 55 a8 d9       	vfmadd213ps %ymm9,%ymm5,%ymm11
    56ce:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    56d3:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    56d8:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    56df:	00 00 
    56e1:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    56e8:	00 00 
    56ea:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm5,%ymm0
    56f1:	13 00 00 
    56f4:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    56fb:	00 00 
    56fd:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    5704:	00 00 
    5706:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm5,%ymm1
    570d:	12 00 00 
    5710:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    5715:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    571c:	00 00 
    571e:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5725:	00 00 
    5727:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm5,%ymm0
    572e:	12 00 00 
    5731:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5738:	00 00 
    573a:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    5741:	00 00 
    5743:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm5,%ymm0
    574a:	12 00 00 
    574d:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    5754:	00 00 
    5756:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    575d:	00 00 
    575f:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm5,%ymm0
    5766:	13 00 00 
    5769:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    5770:	00 00 
    5772:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5779:	00 00 
    577b:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm5,%ymm0
    5782:	13 00 00 
    5785:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    578c:	00 00 
    578e:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    5795:	00 00 
    5797:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm5,%ymm0
    579e:	13 00 00 
    57a1:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    57a8:	00 00 
    57aa:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    57b1:	00 00 
    57b3:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm5,%ymm0
    57ba:	13 00 00 
    57bd:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    57c4:	00 00 
    57c6:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    57cd:	00 00 
    57cf:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm5,%ymm0
    57d6:	13 00 00 
    57d9:	c5 fc 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm4
    57e0:	00 00 
    57e2:	c5 7c 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm10
    57e9:	00 00 
    57eb:	c5 fc 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm6
    57f2:	00 00 
    57f4:	c5 7c 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm9
    57fb:	00 00 
    57fd:	c5 7c 10 ac 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm13
    5804:	00 00 
    5806:	c5 7c 10 bc 24 60 2c 	vmovups 0x2c60(%rsp),%ymm15
    580d:	00 00 
    580f:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    5816:	00 00 
    5818:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    581e:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm5,%ymm0
    5825:	27 00 00 
    5828:	c5 fc 10 ac 98 a0 01 	vmovups 0x1a0(%rax,%rbx,4),%ymm5
    582f:	00 00 
    5831:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm5,%ymm0
    5838:	28 00 00 
    583b:	c4 e2 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm4
    5840:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    5847:	00 00 
    5849:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm5,%ymm1
    5850:	14 00 00 
    5853:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    5858:	c5 7c 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm11
    585f:	00 00 
    5861:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    5866:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    586b:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    5870:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    5875:	c5 7c 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm8
    587c:	00 00 
    587e:	c5 fc 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm7
    5885:	00 00 
    5887:	c5 7c 10 a4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm12
    588e:	00 00 
    5890:	c5 7c 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm14
    5897:	00 00 
    5899:	c5 fc 11 a4 24 40 17 	vmovups %ymm4,0x1740(%rsp)
    58a0:	00 00 
    58a2:	c5 fc 10 a4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm4
    58a9:	00 00 
    58ab:	c4 62 55 a8 db       	vfmadd213ps %ymm3,%ymm5,%ymm11
    58b0:	c5 fc 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm3
    58b7:	00 00 
    58b9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    58bf:	c4 e2 55 a8 9c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm5,%ymm3
    58c6:	15 00 00 
    58c9:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    58d0:	00 00 
    58d2:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    58d9:	00 00 
    58db:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    58e2:	00 00 
    58e4:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm5,%ymm1
    58eb:	14 00 00 
    58ee:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    58f3:	c5 fc 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm2
    58fa:	00 00 
    58fc:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    5903:	00 00 
    5905:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    590c:	00 00 
    590e:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm5,%ymm1
    5915:	14 00 00 
    5918:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    591f:	00 00 
    5921:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    5928:	00 00 
    592a:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm5,%ymm1
    5931:	14 00 00 
    5934:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    593b:	00 00 
    593d:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    5944:	00 00 
    5946:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm5,%ymm1
    594d:	14 00 00 
    5950:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    5957:	00 00 
    5959:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    5960:	00 00 
    5962:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm5,%ymm1
    5969:	09 00 00 
    596c:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    5973:	00 00 
    5975:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    597c:	00 00 
    597e:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm5,%ymm1
    5985:	12 00 00 
    5988:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    598f:	00 00 
    5991:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    5998:	00 00 
    599a:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm5,%ymm1
    59a1:	09 00 00 
    59a4:	c5 fc 10 ac 98 c0 01 	vmovups 0x1c0(%rax,%rbx,4),%ymm5
    59ab:	00 00 
    59ad:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    59b2:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    59b7:	c5 7c 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm9
    59be:	00 00 
    59c0:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    59c5:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    59ca:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    59cf:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    59d4:	c5 fc 10 a4 24 60 30 	vmovups 0x3060(%rsp),%ymm4
    59db:	00 00 
    59dd:	c5 fc 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm6
    59e4:	00 00 
    59e6:	c5 7c 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm11
    59ed:	00 00 
    59ef:	c5 7c 10 ac 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm13
    59f6:	00 00 
    59f8:	c5 7c 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm15
    59ff:	00 00 
    5a01:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    5a08:	00 00 
    5a0a:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    5a11:	00 00 
    5a13:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm5,%ymm1
    5a1a:	17 00 00 
    5a1d:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    5a24:	00 00 
    5a26:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    5a2d:	00 00 
    5a2f:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    5a34:	c5 7c 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm10
    5a3b:	00 00 
    5a3d:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    5a42:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    5a49:	00 00 
    5a4b:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    5a52:	00 00 
    5a54:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5a5b:	00 00 
    5a5d:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm5,%ymm0
    5a64:	15 00 00 
    5a67:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    5a6e:	00 00 
    5a70:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    5a77:	00 00 
    5a79:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm5,%ymm0
    5a80:	0b 00 00 
    5a83:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5a8a:	00 00 
    5a8c:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    5a93:	00 00 
    5a95:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm5,%ymm0
    5a9c:	0b 00 00 
    5a9f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    5aa6:	00 00 
    5aa8:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5aaf:	00 00 
    5ab1:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm5,%ymm0
    5ab8:	0b 00 00 
    5abb:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5ac2:	00 00 
    5ac4:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5acb:	00 00 
    5acd:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm5,%ymm0
    5ad4:	0b 00 00 
    5ad7:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5ade:	00 00 
    5ae0:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5ae7:	00 00 
    5ae9:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm5,%ymm0
    5af0:	0b 00 00 
    5af3:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5afa:	00 00 
    5afc:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5b03:	00 00 
    5b05:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm5,%ymm0
    5b0c:	13 00 00 
    5b0f:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5b16:	00 00 
    5b18:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5b1f:	00 00 
    5b21:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm5,%ymm0
    5b28:	0a 00 00 
    5b2b:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5b32:	00 00 
    5b34:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5b3a:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm5,%ymm0
    5b41:	2a 00 00 
    5b44:	c5 fc 10 ac 98 e0 01 	vmovups 0x1e0(%rax,%rbx,4),%ymm5
    5b4b:	00 00 
    5b4d:	c4 62 55 a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm5,%ymm15
    5b54:	07 00 00 
    5b57:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm5,%ymm0
    5b5e:	2b 00 00 
    5b61:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    5b66:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    5b6d:	00 00 
    5b6f:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm5,%ymm1
    5b76:	16 00 00 
    5b79:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    5b7e:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    5b83:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    5b88:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    5b8d:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    5b92:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    5b99:	00 00 
    5b9b:	c5 fc 10 bc 24 20 31 	vmovups 0x3120(%rsp),%ymm7
    5ba2:	00 00 
    5ba4:	c5 7c 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm9
    5bab:	00 00 
    5bad:	c5 7c 10 a4 24 20 30 	vmovups 0x3020(%rsp),%ymm12
    5bb4:	00 00 
    5bb6:	c5 7c 10 b4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm14
    5bbd:	00 00 
    5bbf:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    5bc6:	00 00 
    5bc8:	c5 fc 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm3
    5bcf:	00 00 
    5bd1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5bd7:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    5bde:	00 00 
    5be0:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    5be7:	00 00 
    5be9:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    5bf0:	00 00 
    5bf2:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm5,%ymm1
    5bf9:	16 00 00 
    5bfc:	c4 c2 55 a8 d8       	vfmadd213ps %ymm8,%ymm5,%ymm3
    5c01:	c5 7c 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm8
    5c08:	00 00 
    5c0a:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    5c11:	00 00 
    5c13:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    5c1a:	00 00 
    5c1c:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm5,%ymm1
    5c23:	0a 00 00 
    5c26:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    5c2d:	00 00 
    5c2f:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    5c36:	00 00 
    5c38:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm5,%ymm1
    5c3f:	0a 00 00 
    5c42:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5c49:	00 00 
    5c4b:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5c52:	00 00 
    5c54:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm5,%ymm1
    5c5b:	15 00 00 
    5c5e:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5c65:	00 00 
    5c67:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5c6e:	00 00 
    5c70:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm5,%ymm1
    5c77:	15 00 00 
    5c7a:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5c81:	00 00 
    5c83:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5c8a:	00 00 
    5c8c:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm5,%ymm1
    5c93:	14 00 00 
    5c96:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5c9d:	00 00 
    5c9f:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    5ca6:	00 00 
    5ca8:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm5,%ymm1
    5caf:	14 00 00 
    5cb2:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5cb9:	00 00 
    5cbb:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5cc2:	00 00 
    5cc4:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm5,%ymm1
    5ccb:	14 00 00 
    5cce:	c5 fc 10 ac 98 00 02 	vmovups 0x200(%rax,%rbx,4),%ymm5
    5cd5:	00 00 
    5cd7:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm5,%ymm0
    5cde:	17 00 00 
    5ce1:	c4 62 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm8
    5ce6:	c5 fc 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm3
    5ced:	00 00 
    5cef:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    5cf4:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    5cf9:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    5cfe:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    5d03:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    5d08:	c5 fc 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm4
    5d0f:	00 00 
    5d11:	c5 fc 10 b4 24 40 32 	vmovups 0x3240(%rsp),%ymm6
    5d18:	00 00 
    5d1a:	c5 7c 10 9c 24 40 31 	vmovups 0x3140(%rsp),%ymm11
    5d21:	00 00 
    5d23:	c5 7c 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm10
    5d2a:	00 00 
    5d2c:	c5 7c 10 bc 24 40 30 	vmovups 0x3040(%rsp),%ymm15
    5d33:	00 00 
    5d35:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    5d3c:	00 00 
    5d3e:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    5d45:	00 00 
    5d47:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm5,%ymm0
    5d4e:	0a 00 00 
    5d51:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5d58:	00 00 
    5d5a:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    5d61:	00 00 
    5d63:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm5,%ymm1
    5d6a:	16 00 00 
    5d6d:	c4 c2 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm3
    5d72:	c5 7c 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm13
    5d79:	00 00 
    5d7b:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    5d82:	00 00 
    5d84:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    5d8b:	00 00 
    5d8d:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm5,%ymm0
    5d94:	0a 00 00 
    5d97:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    5d9e:	00 00 
    5da0:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    5da7:	00 00 
    5da9:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm5,%ymm0
    5db0:	0a 00 00 
    5db3:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    5dba:	00 00 
    5dbc:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    5dc3:	00 00 
    5dc5:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm5,%ymm0
    5dcc:	16 00 00 
    5dcf:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    5dd6:	00 00 
    5dd8:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5ddf:	00 00 
    5de1:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm5,%ymm0
    5de8:	15 00 00 
    5deb:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5df2:	00 00 
    5df4:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5dfb:	00 00 
    5dfd:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm5,%ymm0
    5e04:	15 00 00 
    5e07:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5e0e:	00 00 
    5e10:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5e17:	00 00 
    5e19:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm5,%ymm0
    5e20:	15 00 00 
    5e23:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    5e2a:	00 00 
    5e2c:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5e33:	00 00 
    5e35:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm5,%ymm0
    5e3c:	15 00 00 
    5e3f:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    5e46:	00 00 
    5e48:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5e4e:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm5,%ymm0
    5e55:	2c 00 00 
    5e58:	c5 fc 10 ac 98 20 02 	vmovups 0x220(%rax,%rbx,4),%ymm5
    5e5f:	00 00 
    5e61:	c4 62 55 a8 bc 24 20 	vfmadd213ps 0xa20(%rsp),%ymm5,%ymm15
    5e68:	0a 00 00 
    5e6b:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm5,%ymm0
    5e72:	2d 00 00 
    5e75:	c4 e2 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm4
    5e7a:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    5e81:	00 00 
    5e83:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm5,%ymm1
    5e8a:	0a 00 00 
    5e8d:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    5e92:	c5 fc 10 bc 24 00 32 	vmovups 0x3200(%rsp),%ymm7
    5e99:	00 00 
    5e9b:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    5ea0:	c5 7c 10 a4 24 00 31 	vmovups 0x3100(%rsp),%ymm12
    5ea7:	00 00 
    5ea9:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    5eae:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    5eb3:	c5 7c 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm9
    5eba:	00 00 
    5ebc:	c5 7c 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm14
    5ec3:	00 00 
    5ec5:	c5 fc 11 a4 24 80 1a 	vmovups %ymm4,0x1a80(%rsp)
    5ecc:	00 00 
    5ece:	c5 fc 10 a4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm4
    5ed5:	00 00 
    5ed7:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    5edc:	c4 62 55 a8 e3       	vfmadd213ps %ymm3,%ymm5,%ymm12
    5ee1:	c5 fc 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm3
    5ee8:	00 00 
    5eea:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5ef0:	c4 e2 55 a8 9c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm5,%ymm3
    5ef7:	18 00 00 
    5efa:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    5f01:	00 00 
    5f03:	c5 7c 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm8
    5f0a:	00 00 
    5f0c:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    5f13:	00 00 
    5f15:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5f1c:	00 00 
    5f1e:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm5,%ymm1
    5f25:	17 00 00 
    5f28:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    5f2d:	c5 fc 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm2
    5f34:	00 00 
    5f36:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    5f3d:	00 00 
    5f3f:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5f46:	00 00 
    5f48:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm5,%ymm1
    5f4f:	17 00 00 
    5f52:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5f59:	00 00 
    5f5b:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5f62:	00 00 
    5f64:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm5,%ymm1
    5f6b:	16 00 00 
    5f6e:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5f75:	00 00 
    5f77:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5f7e:	00 00 
    5f80:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm5,%ymm1
    5f87:	16 00 00 
    5f8a:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5f91:	00 00 
    5f93:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    5f9a:	00 00 
    5f9c:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm5,%ymm1
    5fa3:	16 00 00 
    5fa6:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    5fad:	00 00 
    5faf:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    5fb6:	00 00 
    5fb8:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm5,%ymm1
    5fbf:	16 00 00 
    5fc2:	c5 fc 10 ac 98 40 02 	vmovups 0x240(%rax,%rbx,4),%ymm5
    5fc9:	00 00 
    5fcb:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    5fd0:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    5fd5:	c5 7c 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm10
    5fdc:	00 00 
    5fde:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    5fe3:	c5 fc 10 a4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm4
    5fea:	00 00 
    5fec:	c4 62 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm8
    5ff1:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    5ff6:	c5 fc 10 bc 24 40 34 	vmovups 0x3440(%rsp),%ymm7
    5ffd:	00 00 
    5fff:	c5 7c 10 ac 24 a0 33 	vmovups 0x33a0(%rsp),%ymm13
    6006:	00 00 
    6008:	c5 7c 10 bc 24 80 32 	vmovups 0x3280(%rsp),%ymm15
    600f:	00 00 
    6011:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    6018:	00 00 
    601a:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    6021:	00 00 
    6023:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm5,%ymm1
    602a:	1a 00 00 
    602d:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    6034:	00 00 
    6036:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    603d:	00 00 
    603f:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    6044:	c5 7c 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm11
    604b:	00 00 
    604d:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    6052:	c5 fc 10 b4 24 20 35 	vmovups 0x3520(%rsp),%ymm6
    6059:	00 00 
    605b:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    6060:	c5 fc 10 9c 24 80 35 	vmovups 0x3580(%rsp),%ymm3
    6067:	00 00 
    6069:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    606e:	c5 7c 10 a4 24 00 34 	vmovups 0x3400(%rsp),%ymm12
    6075:	00 00 
    6077:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    607e:	00 00 
    6080:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    6087:	00 00 
    6089:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm5,%ymm0
    6090:	18 00 00 
    6093:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    609a:	00 00 
    609c:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    60a3:	00 00 
    60a5:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm5,%ymm0
    60ac:	18 00 00 
    60af:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    60b6:	00 00 
    60b8:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    60bf:	00 00 
    60c1:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm5,%ymm0
    60c8:	18 00 00 
    60cb:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    60d2:	00 00 
    60d4:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    60db:	00 00 
    60dd:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm5,%ymm0
    60e4:	17 00 00 
    60e7:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    60ee:	00 00 
    60f0:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    60f7:	00 00 
    60f9:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm5,%ymm0
    6100:	17 00 00 
    6103:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    610a:	00 00 
    610c:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6113:	00 00 
    6115:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm5,%ymm0
    611c:	17 00 00 
    611f:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    6126:	00 00 
    6128:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    612f:	00 00 
    6131:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm5,%ymm0
    6138:	17 00 00 
    613b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    6142:	00 00 
    6144:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    614a:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm5,%ymm0
    6151:	2e 00 00 
    6154:	c5 fc 10 ac 98 60 02 	vmovups 0x260(%rax,%rbx,4),%ymm5
    615b:	00 00 
    615d:	c4 62 55 a8 bc 24 60 	vfmadd213ps 0x760(%rsp),%ymm5,%ymm15
    6164:	07 00 00 
    6167:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    616c:	c5 7c 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm8
    6173:	00 00 
    6175:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    617a:	c5 7c 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm10
    6181:	00 00 
    6183:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    6188:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    618d:	c4 42 55 a8 eb       	vfmadd213ps %ymm11,%ymm5,%ymm13
    6192:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    6199:	00 00 
    619b:	c5 7c 10 9c 24 40 35 	vmovups 0x3540(%rsp),%ymm11
    61a2:	00 00 
    61a4:	c5 fc 10 a4 24 40 36 	vmovups 0x3640(%rsp),%ymm4
    61ab:	00 00 
    61ad:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    61b3:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    61ba:	00 00 
    61bc:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    61c1:	c4 42 55 a8 d6       	vfmadd213ps %ymm14,%ymm5,%ymm10
    61c6:	c5 7c 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm9
    61cd:	00 00 
    61cf:	c5 7c 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm14
    61d6:	00 00 
    61d8:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    61dd:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    61e4:	00 00 
    61e6:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm5,%ymm1
    61ed:	19 00 00 
    61f0:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    61f7:	00 00 
    61f9:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    6200:	00 00 
    6202:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm5,%ymm1
    6209:	09 00 00 
    620c:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    6213:	00 00 
    6215:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    621c:	00 00 
    621e:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm5,%ymm1
    6225:	19 00 00 
    6228:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    622f:	00 00 
    6231:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    6238:	00 00 
    623a:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm5,%ymm1
    6241:	18 00 00 
    6244:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    624b:	00 00 
    624d:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    6254:	00 00 
    6256:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm5,%ymm1
    625d:	18 00 00 
    6260:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6267:	00 00 
    6269:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6270:	00 00 
    6272:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm5,%ymm1
    6279:	18 00 00 
    627c:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6283:	00 00 
    6285:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    628c:	00 00 
    628e:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm5,%ymm1
    6295:	18 00 00 
    6298:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    629f:	00 00 
    62a1:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    62a8:	00 00 
    62aa:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm5,%ymm1
    62b1:	09 00 00 
    62b4:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    62bb:	00 00 
    62bd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    62c3:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm5,%ymm1
    62ca:	2f 00 00 
    62cd:	c5 fc 10 ac 98 80 02 	vmovups 0x280(%rax,%rbx,4),%ymm5
    62d4:	00 00 
    62d6:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm5,%ymm1
    62dd:	30 00 00 
    62e0:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    62e5:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    62ec:	00 00 
    62ee:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm5,%ymm0
    62f5:	1a 00 00 
    62f8:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    62fd:	c5 7c 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm12
    6304:	00 00 
    6306:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    630b:	c5 fc 10 b4 24 00 36 	vmovups 0x3600(%rsp),%ymm6
    6312:	00 00 
    6314:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    6319:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    631e:	c5 7c 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm15
    6325:	00 00 
    6327:	c4 62 55 a8 bc 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm5,%ymm15
    632e:	1a 00 00 
    6331:	c5 7c 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm8
    6338:	00 00 
    633a:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    6341:	00 00 
    6343:	c5 fc 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm2
    634a:	00 00 
    634c:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    6351:	c5 7c 10 ac 24 c0 34 	vmovups 0x34c0(%rsp),%ymm13
    6358:	00 00 
    635a:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    635f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    6365:	c5 fc 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm1
    636c:	00 00 
    636e:	c5 fc 10 bc 24 40 37 	vmovups 0x3740(%rsp),%ymm7
    6375:	00 00 
    6377:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    637e:	00 00 
    6380:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6387:	00 00 
    6389:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm5,%ymm0
    6390:	19 00 00 
    6393:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    6398:	c5 fc 10 9c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm3
    639f:	00 00 
    63a1:	c4 42 55 a8 ea       	vfmadd213ps %ymm10,%ymm5,%ymm13
    63a6:	c5 7c 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm10
    63ad:	00 00 
    63af:	c4 62 55 a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm5,%ymm10
    63b6:	1a 00 00 
    63b9:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    63c0:	00 00 
    63c2:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    63c9:	00 00 
    63cb:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm5,%ymm0
    63d2:	19 00 00 
    63d5:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    63dc:	00 00 
    63de:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    63e5:	00 00 
    63e7:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm5,%ymm0
    63ee:	19 00 00 
    63f1:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    63f8:	00 00 
    63fa:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6401:	00 00 
    6403:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm5,%ymm0
    640a:	19 00 00 
    640d:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    6414:	00 00 
    6416:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    641d:	00 00 
    641f:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm5,%ymm0
    6426:	09 00 00 
    6429:	c5 fc 10 ac 98 a0 02 	vmovups 0x2a0(%rax,%rbx,4),%ymm5
    6430:	00 00 
    6432:	c4 e2 55 a8 ca       	vfmadd213ps %ymm2,%ymm5,%ymm1
    6437:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    643e:	00 00 
    6440:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    6445:	c5 7c 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm9
    644c:	00 00 
    644e:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    6453:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    6458:	c5 fc 10 b4 24 00 39 	vmovups 0x3900(%rsp),%ymm6
    645f:	00 00 
    6461:	c5 fc 10 a4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm4
    6468:	00 00 
    646a:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    6471:	00 00 
    6473:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    647a:	00 00 
    647c:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm5,%ymm0
    6483:	1c 00 00 
    6486:	c4 c2 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm2
    648b:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    6490:	c5 7c 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm11
    6497:	00 00 
    6499:	c5 7c 10 bc 24 80 36 	vmovups 0x3680(%rsp),%ymm15
    64a0:	00 00 
    64a2:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    64a9:	00 00 
    64ab:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    64b2:	00 00 
    64b4:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    64b9:	c5 7c 10 a4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm12
    64c0:	00 00 
    64c2:	c4 c2 55 a8 d2       	vfmadd213ps %ymm10,%ymm5,%ymm2
    64c7:	c5 7c 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm10
    64ce:	00 00 
    64d0:	c4 62 55 a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm5,%ymm10
    64d7:	1a 00 00 
    64da:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    64df:	c5 7c 10 ac 24 60 35 	vmovups 0x3560(%rsp),%ymm13
    64e6:	00 00 
    64e8:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    64ef:	00 00 
    64f1:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    64f8:	00 00 
    64fa:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm5,%ymm2
    6501:	1a 00 00 
    6504:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    6509:	c5 7c 10 b4 24 20 37 	vmovups 0x3720(%rsp),%ymm14
    6510:	00 00 
    6512:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    6519:	00 00 
    651b:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    6522:	00 00 
    6524:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm5,%ymm2
    652b:	1a 00 00 
    652e:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    6535:	00 00 
    6537:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    653e:	00 00 
    6540:	c4 e2 55 a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm5,%ymm2
    6547:	09 00 00 
    654a:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    6551:	00 00 
    6553:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    655a:	00 00 
    655c:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm5,%ymm2
    6563:	19 00 00 
    6566:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    656d:	00 00 
    656f:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    6576:	00 00 
    6578:	c4 e2 55 a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm5,%ymm2
    657f:	19 00 00 
    6582:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    6589:	00 00 
    658b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    6591:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm5,%ymm2
    6598:	31 00 00 
    659b:	c5 fc 10 ac 98 c0 02 	vmovups 0x2c0(%rax,%rbx,4),%ymm5
    65a2:	00 00 
    65a4:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    65a9:	c5 fc 10 bc 24 60 38 	vmovups 0x3860(%rsp),%ymm7
    65b0:	00 00 
    65b2:	c4 e2 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm4
    65b7:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    65be:	00 00 
    65c0:	c4 42 55 a8 f4       	vfmadd213ps %ymm12,%ymm5,%ymm14
    65c5:	c4 42 55 a8 fd       	vfmadd213ps %ymm13,%ymm5,%ymm15
    65ca:	c5 7c 10 a4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm12
    65d1:	00 00 
    65d3:	c5 7c 10 ac 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm13
    65da:	00 00 
    65dc:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    65e2:	c5 fc 10 94 24 40 3b 	vmovups 0x3b40(%rsp),%ymm2
    65e9:	00 00 
    65eb:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    65f0:	c5 7c 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm8
    65f7:	00 00 
    65f9:	c4 e2 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm1
    65fe:	c5 fc 10 9c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm3
    6605:	00 00 
    6607:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    660c:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    6613:	00 00 
    6615:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm5,%ymm0
    661c:	1c 00 00 
    661f:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    6624:	c5 7c 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm9
    662b:	00 00 
    662d:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    6634:	00 00 
    6636:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    663d:	00 00 
    663f:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm5,%ymm0
    6646:	1b 00 00 
    6649:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    664e:	c5 7c 10 9c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm11
    6655:	00 00 
    6657:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    665e:	00 00 
    6660:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6667:	00 00 
    6669:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm5,%ymm0
    6670:	1b 00 00 
    6673:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    667a:	00 00 
    667c:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6683:	00 00 
    6685:	c4 c2 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm0
    668a:	c5 7c 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm10
    6691:	00 00 
    6693:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    669a:	00 00 
    669c:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    66a3:	00 00 
    66a5:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm5,%ymm0
    66ac:	09 00 00 
    66af:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    66b6:	00 00 
    66b8:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    66bf:	00 00 
    66c1:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm5,%ymm0
    66c8:	1b 00 00 
    66cb:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    66d2:	00 00 
    66d4:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    66db:	00 00 
    66dd:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm5,%ymm0
    66e4:	1a 00 00 
    66e7:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    66ee:	00 00 
    66f0:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    66f7:	00 00 
    66f9:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm5,%ymm0
    6700:	08 00 00 
    6703:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    670a:	00 00 
    670c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6712:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm5,%ymm0
    6719:	33 00 00 
    671c:	c5 fc 10 ac 98 e0 02 	vmovups 0x2e0(%rax,%rbx,4),%ymm5
    6723:	00 00 
    6725:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm5,%ymm0
    672c:	34 00 00 
    672f:	c4 62 55 a8 d2       	vfmadd213ps %ymm2,%ymm5,%ymm10
    6734:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    673b:	00 00 
    673d:	c4 e2 55 a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm5,%ymm2
    6744:	1d 00 00 
    6747:	c4 62 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm11
    674c:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    6753:	00 00 
    6755:	c4 62 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm12
    675a:	c5 fc 10 b4 24 40 39 	vmovups 0x3940(%rsp),%ymm6
    6761:	00 00 
    6763:	c4 62 55 a8 ef       	vfmadd213ps %ymm7,%ymm5,%ymm13
    6768:	c5 fc 10 bc 24 80 38 	vmovups 0x3880(%rsp),%ymm7
    676f:	00 00 
    6771:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    6776:	c5 fc 10 a4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm4
    677d:	00 00 
    677f:	c4 c2 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm1
    6784:	c5 7c 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm8
    678b:	00 00 
    678d:	c4 c2 55 a8 f1       	vfmadd213ps %ymm9,%ymm5,%ymm6
    6792:	c4 c2 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm7
    6797:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    679d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    67a4:	00 00 
    67a6:	c5 7c 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm9
    67ad:	00 00 
    67af:	c5 7c 10 b4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm14
    67b6:	00 00 
    67b8:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    67bf:	00 00 
    67c1:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    67c8:	00 00 
    67ca:	c4 e2 55 a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm5,%ymm2
    67d1:	1c 00 00 
    67d4:	c4 42 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm8
    67d9:	c5 7c 10 bc 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm15
    67e0:	00 00 
    67e2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    67e9:	00 00 
    67eb:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    67f2:	00 00 
    67f4:	c4 e2 55 a8 94 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm5,%ymm2
    67fb:	1c 00 00 
    67fe:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    6805:	00 00 
    6807:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    680e:	00 00 
    6810:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm5,%ymm2
    6817:	1b 00 00 
    681a:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    6821:	00 00 
    6823:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    682a:	00 00 
    682c:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm5,%ymm2
    6833:	1b 00 00 
    6836:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    683d:	00 00 
    683f:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    6846:	00 00 
    6848:	c4 e2 55 a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm5,%ymm2
    684f:	1b 00 00 
    6852:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    6859:	00 00 
    685b:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    6862:	00 00 
    6864:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm5,%ymm2
    686b:	1b 00 00 
    686e:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    6875:	00 00 
    6877:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    687e:	00 00 
    6880:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm5,%ymm2
    6887:	06 00 00 
    688a:	c5 fc 10 ac 98 00 03 	vmovups 0x300(%rax,%rbx,4),%ymm5
    6891:	00 00 
    6893:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm5,%ymm0
    689a:	1c 00 00 
    689d:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    68a2:	c5 7c 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm11
    68a9:	00 00 
    68ab:	c4 e2 55 a8 e3       	vfmadd213ps %ymm3,%ymm5,%ymm4
    68b0:	c4 62 55 a8 f6       	vfmadd213ps %ymm6,%ymm5,%ymm14
    68b5:	c5 fc 10 b4 24 60 39 	vmovups 0x3960(%rsp),%ymm6
    68bc:	00 00 
    68be:	c4 62 55 a8 ff       	vfmadd213ps %ymm7,%ymm5,%ymm15
    68c3:	c5 fc 10 bc 24 20 38 	vmovups 0x3820(%rsp),%ymm7
    68ca:	00 00 
    68cc:	c4 e2 55 a8 b4 24 80 	vfmadd213ps 0x180(%rsp),%ymm5,%ymm6
    68d3:	01 00 00 
    68d6:	c4 e2 55 a8 bc 24 40 	vfmadd213ps 0x140(%rsp),%ymm5,%ymm7
    68dd:	01 00 00 
    68e0:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    68e7:	00 00 
    68e9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    68f0:	00 00 
    68f2:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    68f9:	00 00 
    68fb:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm5,%ymm0
    6902:	1c 00 00 
    6905:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    690c:	00 00 
    690e:	c5 fc 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm2
    6915:	00 00 
    6917:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    691c:	c5 7c 10 a4 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm12
    6923:	00 00 
    6925:	c4 c2 55 a8 d2       	vfmadd213ps %ymm10,%ymm5,%ymm2
    692a:	c5 7c 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm10
    6931:	00 00 
    6933:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    693a:	00 00 
    693c:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6943:	00 00 
    6945:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm5,%ymm0
    694c:	1c 00 00 
    694f:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    6954:	c5 7c 10 ac 24 00 3c 	vmovups 0x3c00(%rsp),%ymm13
    695b:	00 00 
    695d:	c4 62 55 a8 e9       	vfmadd213ps %ymm1,%ymm5,%ymm13
    6962:	c5 fc 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm1
    6969:	00 00 
    696b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    6972:	00 00 
    6974:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    697b:	00 00 
    697d:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm5,%ymm0
    6984:	1c 00 00 
    6987:	c4 c2 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm1
    698c:	c5 7c 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm8
    6993:	00 00 
    6995:	c4 62 55 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm5,%ymm8
    699c:	1d 00 00 
    699f:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    69a6:	00 00 
    69a8:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    69af:	00 00 
    69b1:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm5,%ymm0
    69b8:	1b 00 00 
    69bb:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    69c2:	00 00 
    69c4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    69ca:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm5,%ymm0
    69d1:	35 00 00 
    69d4:	c5 fc 10 ac 98 20 03 	vmovups 0x320(%rax,%rbx,4),%ymm5
    69db:	00 00 
    69dd:	c4 62 55 a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm5,%ymm10
    69e4:	01 00 00 
    69e7:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm5,%ymm0
    69ee:	36 00 00 
    69f1:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    69f6:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    69fd:	00 00 
    69ff:	c5 7c 11 94 24 60 08 	vmovups %ymm10,0x860(%rsp)
    6a06:	00 00 
    6a08:	c5 7c 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm10
    6a0f:	00 00 
    6a11:	c4 62 55 a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm5,%ymm10
    6a18:	03 00 00 
    6a1b:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    6a22:	00 00 
    6a24:	c5 fc 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm3
    6a2b:	00 00 
    6a2d:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    6a32:	c5 7c 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm9
    6a39:	00 00 
    6a3b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    6a41:	c5 fc 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm0
    6a48:	00 00 
    6a4a:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    6a4f:	c5 fc 10 a4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm4
    6a56:	00 00 
    6a58:	c4 42 55 a8 cc       	vfmadd213ps %ymm12,%ymm5,%ymm9
    6a5d:	c5 7c 10 a4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm12
    6a64:	00 00 
    6a66:	c5 7c 11 94 24 40 08 	vmovups %ymm10,0x840(%rsp)
    6a6d:	00 00 
    6a6f:	c5 7c 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm10
    6a76:	00 00 
    6a78:	c4 62 55 a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm5,%ymm10
    6a7f:	03 00 00 
    6a82:	c4 c2 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm4
    6a87:	c5 7c 10 9c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm11
    6a8e:	00 00 
    6a90:	c4 42 55 a8 e6       	vfmadd213ps %ymm14,%ymm5,%ymm12
    6a95:	c5 7c 10 b4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm14
    6a9c:	00 00 
    6a9e:	c5 7c 11 94 24 20 08 	vmovups %ymm10,0x820(%rsp)
    6aa5:	00 00 
    6aa7:	c5 7c 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm10
    6aae:	00 00 
    6ab0:	c4 42 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm11
    6ab5:	c5 7c 10 ac 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm13
    6abc:	00 00 
    6abe:	c4 62 55 a8 f1       	vfmadd213ps %ymm1,%ymm5,%ymm14
    6ac3:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    6aca:	00 00 
    6acc:	c4 42 55 a8 ef       	vfmadd213ps %ymm15,%ymm5,%ymm13
    6ad1:	c5 7c 10 bc 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm15
    6ad8:	00 00 
    6ada:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    6adf:	c5 fc 10 bc 24 a0 38 	vmovups 0x38a0(%rsp),%ymm7
    6ae6:	00 00 
    6ae8:	c4 e2 55 a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm5,%ymm7
    6aef:	01 00 00 
    6af2:	c4 62 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm15
    6af7:	c5 fc 10 b4 24 80 39 	vmovups 0x3980(%rsp),%ymm6
    6afe:	00 00 
    6b00:	c4 c2 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm6
    6b05:	c5 7c 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm8
    6b0c:	00 00 
    6b0e:	c4 62 55 a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm5,%ymm8
    6b15:	02 00 00 
    6b18:	c5 fc 10 ac 98 40 03 	vmovups 0x340(%rax,%rbx,4),%ymm5
    6b1f:	00 00 
    6b21:	c4 62 55 a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm5,%ymm10
    6b28:	03 00 00 
    6b2b:	48 81 c3 d8 00 00 00 	add    $0xd8,%rbx
    6b32:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    6b37:	c5 fc 10 9c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm3
    6b3e:	00 00 
    6b40:	c5 7c 11 94 24 40 1d 	vmovups %ymm10,0x1d40(%rsp)
    6b47:	00 00 
    6b49:	c5 7c 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm10
    6b50:	00 00 
    6b52:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    6b59:	00 00 
    6b5b:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    6b60:	c4 62 55 a8 d2       	vfmadd213ps %ymm2,%ymm5,%ymm10
    6b65:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    6b6c:	00 00 
    6b6e:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    6b75:	00 00 
    6b77:	c5 fc 10 9c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm3
    6b7e:	00 00 
    6b80:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
    6b87:	00 00 
    6b89:	c5 7c 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm10
    6b90:	00 00 
    6b92:	c4 62 55 a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm5,%ymm10
    6b99:	08 00 00 
    6b9c:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    6ba1:	c5 7c 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm9
    6ba8:	00 00 
    6baa:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
    6baf:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    6bb6:	00 00 
    6bb8:	c5 fc 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm2
    6bbf:	00 00 
    6bc1:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
    6bc8:	00 00 
    6bca:	c5 fc 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm3
    6bd1:	00 00 
    6bd3:	c4 42 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm9
    6bd8:	c5 7c 10 ac 24 20 39 	vmovups 0x3920(%rsp),%ymm13
    6bdf:	00 00 
    6be1:	c4 62 55 a8 ac 24 40 	vfmadd213ps 0x840(%rsp),%ymm5,%ymm13
    6be8:	08 00 00 
    6beb:	c4 c2 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm2
    6bf0:	c4 c2 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm3
    6bf5:	c5 7c 10 b4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm14
    6bfc:	00 00 
    6bfe:	c4 62 55 a8 b4 24 60 	vfmadd213ps 0x860(%rsp),%ymm5,%ymm14
    6c05:	08 00 00 
    6c08:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    6c0f:	00 00 
    6c11:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    6c18:	00 00 
    6c1a:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    6c21:	00 00 
    6c23:	c5 fc 10 9c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm3
    6c2a:	00 00 
    6c2c:	c4 c2 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm2
    6c31:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    6c36:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    6c3d:	00 00 
    6c3f:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    6c46:	00 00 
    6c48:	c5 fc 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm2
    6c4f:	00 00 
    6c51:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    6c58:	00 00 
    6c5a:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    6c5f:	c4 e2 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm2
    6c64:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    6c6b:	00 00 
    6c6d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6c73:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm5,%ymm1
    6c7a:	37 00 00 
    6c7d:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    6c84:	00 00 
    6c86:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    6c8d:	00 00 
    6c8f:	c4 c2 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm2
    6c94:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    6c9a:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    6ca1:	00 00 
    6ca3:	48 3b 9c 24 d0 00 00 	cmp    0xd0(%rsp),%rbx
    6caa:	00 
    6cab:	0f 82 cf 98 ff ff    	jb     580 <_Z5benchv+0x450>
    6cb1:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    6cb8:	00 00 
    6cba:	48 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%rdi
    6cc1:	00 
    6cc2:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
    6cc9:	00 
    6cca:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    6cd1:	00 
    6cd2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6cd8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6cdc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6ce2:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    6ce6:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    6ced:	00 00 
    6cef:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6cf5:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6cf9:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    6d00:	00 00 
    6d02:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6d08:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6d0c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6d11:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6d17:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6d1b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6d1f:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    6d26:	00 00 
    6d28:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6d2e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6d32:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6d36:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6d3a:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    6d41:	00 00 
    6d43:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6d49:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6d4f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6d54:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6d58:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    6d5f:	00 00 
    6d61:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6d65:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6d6b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6d6f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6d73:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6d77:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6d7d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6d81:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6d87:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6d8b:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    6d92:	00 00 
    6d94:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6d9a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6d9e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6da2:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6da8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6dac:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6db2:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6db6:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    6dbd:	00 00 
    6dbf:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6dc5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6dc9:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6dcd:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6dd3:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6dd7:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6ddc:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6de0:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6de6:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6dec:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6df0:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    6df6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6dfa:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6dfe:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6e04:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6e09:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    6e0e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6e14:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6e19:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6e1d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6e21:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6e26:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6e2c:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    6e31:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    6e36:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6e3c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6e40:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6e46:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    6e4a:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    6e51:	00 00 
    6e53:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6e59:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6e5d:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    6e64:	00 00 
    6e66:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6e6c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6e70:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6e75:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6e7b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6e7f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6e83:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    6e8a:	00 00 
    6e8c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6e92:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6e96:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6e9a:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6e9e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6ea4:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6eaa:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6eaf:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6eb3:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    6eba:	00 00 
    6ebc:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6ec0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6ec6:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6eca:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6ece:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6ed2:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6ed8:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6edc:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6ee2:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6ee6:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    6eed:	00 00 
    6eef:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6ef5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6ef9:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6efd:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6f03:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6f07:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6f0d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6f11:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6f17:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6f1b:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    6f21:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6f25:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6f29:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6f2e:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    6f32:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6f38:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6f3c:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    6f42:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6f48:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6f4c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6f50:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6f56:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6f5b:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    6f60:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6f66:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6f6b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6f6f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6f73:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6f78:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6f7e:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    6f84:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    6f8a:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    6f90:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    6f94:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    6f9a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6fa0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6fa4:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6fa8:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6fac:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    6fb2:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    6fb8:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    6fbe:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    6fc2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6fc8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6fcc:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6fd0:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6fd4:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    6fda:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    6fe0:	48 83 c7 12          	add    $0x12,%rdi
    6fe4:	48 39 c7             	cmp    %rax,%rdi
    6fe7:	0f 82 d3 91 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6fed:	0f 31                	rdtsc  
    6fef:	48 c1 e2 20          	shl    $0x20,%rdx
    6ff3:	48 09 c2             	or     %rax,%rdx
    6ff6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6ffc <_Z5benchv+0x6ecc>
    6ffc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7001:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7009 <_Z5benchv+0x6ed9>
    7008:	00 
    7009:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7011 <_Z5benchv+0x6ee1>
    7010:	00 
    7011:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7014:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7018:	0f af d1             	imul   %ecx,%edx
    701b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7021:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7025:	c5 fb 5c 84 24 b0 02 	vsubsd 0x2b0(%rsp),%xmm0,%xmm0
    702c:	00 00 
    702e:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    7032:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    7036:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    703a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    703e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7042:	48 81 c4 c8 41 00 00 	add    $0x41c8,%rsp
    7049:	5b                   	pop    %rbx
    704a:	41 5c                	pop    %r12
    704c:	41 5d                	pop    %r13
    704e:	41 5e                	pop    %r14
    7050:	41 5f                	pop    %r15
    7052:	5d                   	pop    %rbp
    7053:	c5 f8 77             	vzeroupper 
    7056:	c3                   	retq   
    7057:	90                   	nop
    7058:	90                   	nop
    7059:	90                   	nop
    705a:	90                   	nop
    705b:	90                   	nop
    705c:	90                   	nop
    705d:	90                   	nop
    705e:	90                   	nop
    705f:	90                   	nop

0000000000007060 <_Z6enablev>:
    7060:	31 c0                	xor    %eax,%eax
    7062:	c3                   	retq   
    7063:	90                   	nop
    7064:	90                   	nop
    7065:	90                   	nop
    7066:	90                   	nop
    7067:	90                   	nop
    7068:	90                   	nop
    7069:	90                   	nop
    706a:	90                   	nop
    706b:	90                   	nop
    706c:	90                   	nop
    706d:	90                   	nop
    706e:	90                   	nop
    706f:	90                   	nop

0000000000007070 <_Z9n_reg_maxv>:
    7070:	b8 25 02 00 00       	mov    $0x225,%eax
    7075:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
