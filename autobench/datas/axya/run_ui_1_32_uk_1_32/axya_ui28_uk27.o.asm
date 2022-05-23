
axya_ui28_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 59 2b 60 ad 	imul   $0xffffffffad602b59,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 a0 17 00 00    	imul   $0x17a0,%ecx,%eax
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
     13a:	48 81 ec 68 66 00 00 	sub    $0x6668,%rsp
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
     16f:	c5 fb 11 84 24 d8 04 	vmovsd %xmm0,0x4d8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 1a ba 00 00    	jle    bb9a <_Z5benchv+0xba6a>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	31 ed                	xor    %ebp,%ebp
     19e:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 e0 04 00 	mov    %rdx,0x4e0(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 f0 04 00 	mov    %rsi,0x4f0(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 38 03 00 	mov    %rcx,0x338(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 e0 04 00 	mov    0x4e0(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 e9             	mov    %rbp,%rcx
     1cb:	48 89 ef             	mov    %rbp,%rdi
     1ce:	48 89 ee             	mov    %rbp,%rsi
     1d1:	48 8d 5d 0a          	lea    0xa(%rbp),%rbx
     1d5:	4c 8d 6d 0c          	lea    0xc(%rbp),%r13
     1d9:	4c 8d 45 04          	lea    0x4(%rbp),%r8
     1dd:	4c 8d 4d 05          	lea    0x5(%rbp),%r9
     1e1:	4c 8d 5d 06          	lea    0x6(%rbp),%r11
     1e5:	4c 8d 75 07          	lea    0x7(%rbp),%r14
     1e9:	4c 8d 7d 08          	lea    0x8(%rbp),%r15
     1ed:	4c 8d 65 09          	lea    0x9(%rbp),%r12
     1f1:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f6:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fb:	48 83 c9 01          	or     $0x1,%rcx
     1ff:	48 83 cf 02          	or     $0x2,%rdi
     203:	48 83 ce 03          	or     $0x3,%rsi
     207:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     20c:	48 8d 5d 0b          	lea    0xb(%rbp),%rbx
     210:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     215:	44 0f af c0          	imul   %eax,%r8d
     219:	44 0f af c8          	imul   %eax,%r9d
     21d:	44 0f af d8          	imul   %eax,%r11d
     221:	44 0f af f0          	imul   %eax,%r14d
     225:	44 0f af f8          	imul   %eax,%r15d
     229:	44 0f af e0          	imul   %eax,%r12d
     22d:	4c 8d 6d 11          	lea    0x11(%rbp),%r13
     231:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     236:	48 8d 5d 0d          	lea    0xd(%rbp),%rbx
     23a:	44 0f af e8          	imul   %eax,%r13d
     23e:	48 89 1c 24          	mov    %rbx,(%rsp)
     242:	48 8d 5d 0e          	lea    0xe(%rbp),%rbx
     246:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     24b:	89 eb                	mov    %ebp,%ebx
     24d:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     254:	00 
     255:	4c 8d 45 19          	lea    0x19(%rbp),%r8
     259:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
     260:	00 
     261:	4c 8d 4d 18          	lea    0x18(%rbp),%r9
     265:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     26c:	00 
     26d:	4c 8d 5d 15          	lea    0x15(%rbp),%r11
     271:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
     278:	00 
     279:	4c 8d 75 13          	lea    0x13(%rbp),%r14
     27d:	4c 89 bc 24 40 03 00 	mov    %r15,0x340(%rsp)
     284:	00 
     285:	4c 8d 7d 12          	lea    0x12(%rbp),%r15
     289:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     290:	00 
     291:	4c 8d 65 14          	lea    0x14(%rbp),%r12
     295:	0f af d8             	imul   %eax,%ebx
     298:	44 0f af c8          	imul   %eax,%r9d
     29c:	44 0f af c0          	imul   %eax,%r8d
     2a0:	44 0f af e0          	imul   %eax,%r12d
     2a4:	44 0f af f8          	imul   %eax,%r15d
     2a8:	44 0f af f0          	imul   %eax,%r14d
     2ac:	44 0f af d8          	imul   %eax,%r11d
     2b0:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2b6:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     2ba:	48 8d 5d 17          	lea    0x17(%rbp),%rbx
     2be:	0f af d8             	imul   %eax,%ebx
     2c1:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     2c8:	00 00 
     2ca:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2d0:	0f af c8             	imul   %eax,%ecx
     2d3:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     2d8:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     2dd:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     2e4:	00 00 
     2e6:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ec:	0f af f8             	imul   %eax,%edi
     2ef:	0f af c8             	imul   %eax,%ecx
     2f2:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     2f7:	48 8d 7d 1a          	lea    0x1a(%rbp),%rdi
     2fb:	0f af f8             	imul   %eax,%edi
     2fe:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     303:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     308:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     30f:	00 00 
     311:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     317:	0f af f0             	imul   %eax,%esi
     31a:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     321:	00 
     322:	48 89 ee             	mov    %rbp,%rsi
     325:	48 89 b4 24 e8 04 00 	mov    %rsi,0x4e8(%rsp)
     32c:	00 
     32d:	0f af c8             	imul   %eax,%ecx
     330:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     337:	00 00 
     339:	c4 e2 7d 18 44 aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm0
     340:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     345:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     34a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     351:	00 00 
     353:	c4 e2 7d 18 44 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm0
     35a:	0f af c8             	imul   %eax,%ecx
     35d:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     362:	48 8b 0c 24          	mov    (%rsp),%rcx
     366:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     36d:	00 00 
     36f:	c4 e2 7d 18 44 aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm0
     376:	0f af c8             	imul   %eax,%ecx
     379:	48 89 0c 24          	mov    %rcx,(%rsp)
     37d:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     382:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     389:	00 00 
     38b:	c4 e2 7d 18 44 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm0
     392:	0f af c8             	imul   %eax,%ecx
     395:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     39c:	00 00 
     39e:	c4 e2 7d 18 44 aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm0
     3a5:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     3aa:	48 8d 4d 0f          	lea    0xf(%rbp),%rcx
     3ae:	0f af c8             	imul   %eax,%ecx
     3b1:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     3b8:	00 
     3b9:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
     3bd:	0f af c8             	imul   %eax,%ecx
     3c0:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3c7:	00 00 
     3c9:	c4 e2 7d 18 44 aa 24 	vbroadcastss 0x24(%rdx,%rbp,4),%ymm0
     3d0:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3d7:	00 
     3d8:	48 8d 4d 16          	lea    0x16(%rbp),%rcx
     3dc:	0f af c8             	imul   %eax,%ecx
     3df:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3e6:	00 00 
     3e8:	c4 e2 7d 18 44 aa 28 	vbroadcastss 0x28(%rdx,%rbp,4),%ymm0
     3ef:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3f6:	00 00 
     3f8:	c4 e2 7d 18 44 aa 2c 	vbroadcastss 0x2c(%rdx,%rbp,4),%ymm0
     3ff:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     406:	00 00 
     408:	c4 e2 7d 18 44 aa 30 	vbroadcastss 0x30(%rdx,%rbp,4),%ymm0
     40f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     416:	00 00 
     418:	c4 e2 7d 18 44 aa 34 	vbroadcastss 0x34(%rdx,%rbp,4),%ymm0
     41f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     426:	00 00 
     428:	c4 e2 7d 18 44 aa 38 	vbroadcastss 0x38(%rdx,%rbp,4),%ymm0
     42f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     436:	00 00 
     438:	c4 e2 7d 18 44 aa 3c 	vbroadcastss 0x3c(%rdx,%rbp,4),%ymm0
     43f:	48 83 c5 1b          	add    $0x1b,%rbp
     443:	0f af e8             	imul   %eax,%ebp
     446:	48 63 c5             	movslq %ebp,%rax
     449:	48 63 ef             	movslq %edi,%rbp
     44c:	49 63 f8             	movslq %r8d,%rdi
     44f:	4d 63 c1             	movslq %r9d,%r8
     452:	4c 89 84 24 b8 05 00 	mov    %r8,0x5b8(%rsp)
     459:	00 
     45a:	4c 63 c1             	movslq %ecx,%r8
     45d:	49 63 cc             	movslq %r12d,%rcx
     460:	48 89 bc 24 c0 05 00 	mov    %rdi,0x5c0(%rsp)
     467:	00 
     468:	48 63 fb             	movslq %ebx,%rdi
     46b:	48 89 ac 24 c8 05 00 	mov    %rbp,0x5c8(%rsp)
     472:	00 
     473:	bd 00 00 00 00       	mov    $0x0,%ebp
     478:	48 89 84 24 d0 05 00 	mov    %rax,0x5d0(%rsp)
     47f:	00 
     480:	48 89 8c 24 98 05 00 	mov    %rcx,0x598(%rsp)
     487:	00 
     488:	49 63 cf             	movslq %r15d,%rcx
     48b:	48 89 bc 24 b0 05 00 	mov    %rdi,0x5b0(%rsp)
     492:	00 
     493:	49 63 fb             	movslq %r11d,%rdi
     496:	4c 89 84 24 a8 05 00 	mov    %r8,0x5a8(%rsp)
     49d:	00 
     49e:	48 89 8c 24 88 05 00 	mov    %rcx,0x588(%rsp)
     4a5:	00 
     4a6:	48 63 8c 24 80 03 00 	movslq 0x380(%rsp),%rcx
     4ad:	00 
     4ae:	48 89 bc 24 a0 05 00 	mov    %rdi,0x5a0(%rsp)
     4b5:	00 
     4b6:	49 63 fe             	movslq %r14d,%rdi
     4b9:	48 89 bc 24 90 05 00 	mov    %rdi,0x590(%rsp)
     4c0:	00 
     4c1:	49 63 fd             	movslq %r13d,%rdi
     4c4:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4cb:	00 00 
     4cd:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     4d4:	48 89 bc 24 80 05 00 	mov    %rdi,0x580(%rsp)
     4db:	00 
     4dc:	48 63 bc 24 a0 03 00 	movslq 0x3a0(%rsp),%rdi
     4e3:	00 
     4e4:	48 89 8c 24 78 05 00 	mov    %rcx,0x578(%rsp)
     4eb:	00 
     4ec:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     4f1:	48 89 bc 24 70 05 00 	mov    %rdi,0x570(%rsp)
     4f8:	00 
     4f9:	48 63 3c 24          	movslq (%rsp),%rdi
     4fd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     502:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     509:	48 89 8c 24 68 05 00 	mov    %rcx,0x568(%rsp)
     510:	00 
     511:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     516:	48 89 bc 24 60 05 00 	mov    %rdi,0x560(%rsp)
     51d:	00 
     51e:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     523:	48 89 8c 24 58 05 00 	mov    %rcx,0x558(%rsp)
     52a:	00 
     52b:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     530:	48 89 bc 24 50 05 00 	mov    %rdi,0x550(%rsp)
     537:	00 
     538:	48 63 bc 24 60 03 00 	movslq 0x360(%rsp),%rdi
     53f:	00 
     540:	48 89 8c 24 48 05 00 	mov    %rcx,0x548(%rsp)
     547:	00 
     548:	48 63 8c 24 40 03 00 	movslq 0x340(%rsp),%rcx
     54f:	00 
     550:	48 89 bc 24 40 05 00 	mov    %rdi,0x540(%rsp)
     557:	00 
     558:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     55f:	00 
     560:	48 89 8c 24 38 05 00 	mov    %rcx,0x538(%rsp)
     567:	00 
     568:	48 63 8c 24 c0 00 00 	movslq 0xc0(%rsp),%rcx
     56f:	00 
     570:	48 89 bc 24 30 05 00 	mov    %rdi,0x530(%rsp)
     577:	00 
     578:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     57f:	00 
     580:	48 89 8c 24 28 05 00 	mov    %rcx,0x528(%rsp)
     587:	00 
     588:	48 63 8c 24 00 01 00 	movslq 0x100(%rsp),%rcx
     58f:	00 
     590:	48 89 bc 24 20 05 00 	mov    %rdi,0x520(%rsp)
     597:	00 
     598:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     59f:	00 
     5a0:	48 89 8c 24 18 05 00 	mov    %rcx,0x518(%rsp)
     5a7:	00 
     5a8:	48 63 4c 24 20       	movslq 0x20(%rsp),%rcx
     5ad:	48 89 bc 24 10 05 00 	mov    %rdi,0x510(%rsp)
     5b4:	00 
     5b5:	48 63 7c 24 40       	movslq 0x40(%rsp),%rdi
     5ba:	48 89 8c 24 08 05 00 	mov    %rcx,0x508(%rsp)
     5c1:	00 
     5c2:	48 63 4c 24 60       	movslq 0x60(%rsp),%rcx
     5c7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5cd:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5d4:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     5db:	00 
     5dc:	48 89 8c 24 f8 04 00 	mov    %rcx,0x4f8(%rsp)
     5e3:	00 
     5e4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5ea:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5f1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5f7:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     5fe:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     605:	00 00 
     607:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     60e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     615:	00 00 
     617:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     61e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     625:	00 00 
     627:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     62e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     635:	00 00 
     637:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     63e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     645:	00 00 
     647:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     64e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     654:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     65b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     661:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     668:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     66e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     672:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
     679:	00 00 
     67b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67f:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     686:	00 00 
     688:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68c:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
     693:	00 00 
     695:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     699:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
     6a0:	00 00 
     6a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a6:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
     6ad:	00 00 
     6af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b3:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     6ba:	00 00 
     6bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c0:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     6c7:	00 00 
     6c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cd:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     6d4:	00 00 
     6d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6da:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     6e1:	00 00 
     6e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e7:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     6ee:	00 00 
     6f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f4:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     6fb:	00 00 
     6fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     701:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     708:	00 00 
     70a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70e:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     715:	00 00 
     717:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71b:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     722:	00 00 
     724:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     728:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     72f:	00 00 
     731:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     735:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
     73c:	00 00 
     73e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     742:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     749:	00 00 
     74b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74f:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     756:	00 00 
     758:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75c:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     763:	00 00 
     765:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     769:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     770:	00 00 
     772:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     776:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     77d:	00 00 
     77f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     783:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
     78a:	00 00 
     78c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     790:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
     797:	00 00 
     799:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79d:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
     7a4:	00 00 
     7a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7aa:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     7b1:	00 00 
     7b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7bd:	90                   	nop
     7be:	90                   	nop
     7bf:	90                   	nop
     7c0:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     7c7:	00 
     7c8:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     7cf:	00 00 
     7d1:	48 89 ac 24 d8 05 00 	mov    %rbp,0x5d8(%rsp)
     7d8:	00 
     7d9:	c5 7c 11 ac 24 60 64 	vmovups %ymm13,0x6460(%rsp)
     7e0:	00 00 
     7e2:	c5 7c 11 b4 24 40 64 	vmovups %ymm14,0x6440(%rsp)
     7e9:	00 00 
     7eb:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     7f0:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     7f7:	00 
     7f8:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     7fc:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     802:	4c 89 ac 24 80 06 00 	mov    %r13,0x680(%rsp)
     809:	00 
     80a:	4c 8b ac 24 38 03 00 	mov    0x338(%rsp),%r13
     811:	00 
     812:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     817:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     81e:	00 
     81f:	c4 41 7c 10 7c ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm15
     826:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm15
     82d:	02 00 00 
     830:	c5 fc 11 84 24 40 66 	vmovups %ymm0,0x6640(%rsp)
     837:	00 00 
     839:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     83f:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     844:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     84b:	00 
     84c:	c5 fc 11 84 24 20 66 	vmovups %ymm0,0x6620(%rsp)
     853:	00 00 
     855:	4d 89 fd             	mov    %r15,%r13
     858:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     85d:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     863:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     86a:	00 00 
     86c:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     871:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     878:	00 
     879:	48 89 bc 24 00 06 00 	mov    %rdi,0x600(%rsp)
     880:	00 
     881:	c5 fc 11 84 24 00 66 	vmovups %ymm0,0x6600(%rsp)
     888:	00 00 
     88a:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     88f:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     895:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm15
     89c:	02 00 00 
     89f:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     8a3:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     8a8:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     8af:	00 
     8b0:	c5 fc 11 84 24 e0 65 	vmovups %ymm0,0x65e0(%rsp)
     8b7:	00 00 
     8b9:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     8bf:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm15
     8c6:	01 00 00 
     8c9:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8ce:	48 89 84 24 a0 06 00 	mov    %rax,0x6a0(%rsp)
     8d5:	00 
     8d6:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     8dd:	00 
     8de:	4c 8b bc 24 a0 06 00 	mov    0x6a0(%rsp),%r15
     8e5:	00 
     8e6:	c5 fc 11 84 24 c0 65 	vmovups %ymm0,0x65c0(%rsp)
     8ed:	00 00 
     8ef:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8f4:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     8fb:	00 
     8fc:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     903:	00 
     904:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     90a:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm15
     911:	02 00 00 
     914:	48 8b bc 24 80 04 00 	mov    0x480(%rsp),%rdi
     91b:	00 
     91c:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     921:	c5 fc 11 84 24 a0 65 	vmovups %ymm0,0x65a0(%rsp)
     928:	00 00 
     92a:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     931:	00 
     932:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     938:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     93f:	00 
     940:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm15
     947:	01 00 00 
     94a:	48 8b bc 24 a0 04 00 	mov    0x4a0(%rsp),%rdi
     951:	00 
     952:	c5 fc 11 84 24 80 65 	vmovups %ymm0,0x6580(%rsp)
     959:	00 00 
     95b:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     960:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     967:	00 
     968:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     96e:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm15
     975:	02 00 00 
     978:	48 8b bc 24 88 05 00 	mov    0x588(%rsp),%rdi
     97f:	00 
     980:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     985:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     98c:	00 
     98d:	c5 fc 11 84 24 60 65 	vmovups %ymm0,0x6560(%rsp)
     994:	00 00 
     996:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     99c:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm15
     9a3:	01 00 00 
     9a6:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     9ab:	48 89 9c 24 20 06 00 	mov    %rbx,0x620(%rsp)
     9b2:	00 
     9b3:	c4 c1 7c 10 6c ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm5
     9ba:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     9bf:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     9c6:	00 
     9c7:	c5 fc 11 84 24 40 65 	vmovups %ymm0,0x6540(%rsp)
     9ce:	00 00 
     9d0:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     9d6:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm15
     9dd:	01 00 00 
     9e0:	48 89 b4 24 60 06 00 	mov    %rsi,0x660(%rsp)
     9e7:	00 
     9e8:	c5 fc 11 ac 24 e0 3f 	vmovups %ymm5,0x3fe0(%rsp)
     9ef:	00 00 
     9f1:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     9f6:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     9fd:	00 
     9fe:	c5 fc 11 84 24 20 65 	vmovups %ymm0,0x6520(%rsp)
     a05:	00 00 
     a07:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     a0d:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm15
     a14:	02 00 00 
     a17:	48 89 94 24 40 06 00 	mov    %rdx,0x640(%rsp)
     a1e:	00 
     a1f:	48 8b b4 24 80 05 00 	mov    0x580(%rsp),%rsi
     a26:	00 
     a27:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     a2c:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     a33:	00 
     a34:	c5 fc 11 84 24 00 65 	vmovups %ymm0,0x6500(%rsp)
     a3b:	00 00 
     a3d:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     a43:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm15
     a4a:	02 00 00 
     a4d:	48 8b 94 24 78 05 00 	mov    0x578(%rsp),%rdx
     a54:	00 
     a55:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     a5a:	4c 89 8c 24 40 04 00 	mov    %r9,0x440(%rsp)
     a61:	00 
     a62:	c4 c1 7c 10 64 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm4
     a69:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     a6e:	48 8b 84 24 68 05 00 	mov    0x568(%rsp),%rax
     a75:	00 
     a76:	c5 fc 11 84 24 e0 64 	vmovups %ymm0,0x64e0(%rsp)
     a7d:	00 00 
     a7f:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     a85:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm15
     a8c:	01 00 00 
     a8f:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     a96:	00 
     a97:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     a9c:	c4 c1 7c 10 5c 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm3
     aa3:	c5 fc 11 a4 24 c0 3f 	vmovups %ymm4,0x3fc0(%rsp)
     aaa:	00 00 
     aac:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     ab1:	48 8b 84 24 70 05 00 	mov    0x570(%rsp),%rax
     ab8:	00 
     ab9:	c5 fc 11 84 24 c0 64 	vmovups %ymm0,0x64c0(%rsp)
     ac0:	00 00 
     ac2:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     ac8:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
     acf:	01 00 00 
     ad2:	4c 89 a4 24 a0 03 00 	mov    %r12,0x3a0(%rsp)
     ad9:	00 
     ada:	c5 fc 11 9c 24 a0 3f 	vmovups %ymm3,0x3fa0(%rsp)
     ae1:	00 00 
     ae3:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     ae8:	48 89 e8             	mov    %rbp,%rax
     aeb:	48 8b ac 24 90 05 00 	mov    0x590(%rsp),%rbp
     af2:	00 
     af3:	c5 fc 11 84 24 a0 64 	vmovups %ymm0,0x64a0(%rsp)
     afa:	00 00 
     afc:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     b02:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm15
     b09:	02 00 00 
     b0c:	4c 8b a4 24 80 06 00 	mov    0x680(%rsp),%r12
     b13:	00 
     b14:	c4 81 7c 10 54 82 20 	vmovups 0x20(%r10,%r8,4),%ymm2
     b1b:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     b1f:	48 8b ac 24 98 05 00 	mov    0x598(%rsp),%rbp
     b26:	00 
     b27:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
     b2e:	00 00 
     b30:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     b36:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm15
     b3d:	02 00 00 
     b40:	c4 01 7c 10 ac a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm13
     b47:	02 00 00 
     b4a:	c4 01 7c 10 b4 a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm14
     b51:	02 00 00 
     b54:	c4 81 7c 10 74 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm6
     b5b:	c5 fc 11 94 24 80 3f 	vmovups %ymm2,0x3f80(%rsp)
     b62:	00 00 
     b64:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b68:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
     b6f:	00 
     b70:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
     b77:	00 00 
     b79:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     b7f:	c4 62 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm15
     b85:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     b8c:	00 
     b8d:	c5 7c 11 ac 24 00 61 	vmovups %ymm13,0x6100(%rsp)
     b94:	00 00 
     b96:	c4 01 7c 10 ac a2 00 	vmovups 0x300(%r10,%r12,4),%ymm13
     b9d:	03 00 00 
     ba0:	c5 7c 11 b4 24 00 5c 	vmovups %ymm14,0x5c00(%rsp)
     ba7:	00 00 
     ba9:	c5 fc 11 b4 24 00 40 	vmovups %ymm6,0x4000(%rsp)
     bb0:	00 00 
     bb2:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
     bb9:	00 00 
     bbb:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     bc1:	c4 62 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm15
     bc8:	c5 7c 11 ac 24 60 62 	vmovups %ymm13,0x6260(%rsp)
     bcf:	00 00 
     bd1:	c4 01 7c 10 ac a2 20 	vmovups 0x320(%r10,%r12,4),%ymm13
     bd8:	03 00 00 
     bdb:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
     be2:	00 00 
     be4:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     bea:	c4 62 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm15
     bf1:	c5 7c 11 ac 24 40 3c 	vmovups %ymm13,0x3c40(%rsp)
     bf8:	00 00 
     bfa:	c4 01 7c 10 ac a2 40 	vmovups 0x340(%r10,%r12,4),%ymm13
     c01:	03 00 00 
     c04:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     c0b:	00 00 
     c0d:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     c13:	c4 62 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm15
     c1a:	c5 7c 11 ac 24 20 64 	vmovups %ymm13,0x6420(%rsp)
     c21:	00 00 
     c23:	c4 41 7c 10 ac 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm13
     c2a:	02 00 00 
     c2d:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     c34:	00 00 
     c36:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     c3c:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     c40:	48 8b ac 24 a8 05 00 	mov    0x5a8(%rsp),%rbp
     c47:	00 
     c48:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     c4f:	01 00 00 
     c52:	c5 7c 11 ac 24 80 60 	vmovups %ymm13,0x6080(%rsp)
     c59:	00 00 
     c5b:	c4 41 7c 10 ac 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm13
     c62:	03 00 00 
     c65:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     c6c:	00 
     c6d:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
     c74:	00 00 
     c76:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     c7c:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     c80:	48 8b ac 24 b0 05 00 	mov    0x5b0(%rsp),%rbp
     c87:	00 
     c88:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm15
     c8f:	01 00 00 
     c92:	c5 7c 11 ac 24 20 62 	vmovups %ymm13,0x6220(%rsp)
     c99:	00 00 
     c9b:	c4 41 7c 10 ac 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm13
     ca2:	03 00 00 
     ca5:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     cac:	00 
     cad:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     cb4:	00 00 
     cb6:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     cbc:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     cc0:	48 8b ac 24 b8 05 00 	mov    0x5b8(%rsp),%rbp
     cc7:	00 
     cc8:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm15
     ccf:	00 00 00 
     cd2:	c5 7c 11 ac 24 60 63 	vmovups %ymm13,0x6360(%rsp)
     cd9:	00 00 
     cdb:	c4 41 7c 10 ac 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm13
     ce2:	03 00 00 
     ce5:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     cec:	00 
     ced:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     cf4:	00 00 
     cf6:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     cfc:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d00:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
     d07:	00 
     d08:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm15
     d0f:	00 00 00 
     d12:	c5 7c 11 ac 24 e0 63 	vmovups %ymm13,0x63e0(%rsp)
     d19:	00 00 
     d1b:	c4 01 7c 10 ac aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm13
     d22:	02 00 00 
     d25:	48 89 9c 24 20 04 00 	mov    %rbx,0x420(%rsp)
     d2c:	00 
     d2d:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     d34:	00 00 
     d36:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     d3c:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d40:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm15
     d47:	00 00 00 
     d4a:	48 8b ac 24 d0 05 00 	mov    0x5d0(%rsp),%rbp
     d51:	00 
     d52:	c5 7c 11 ac 24 40 60 	vmovups %ymm13,0x6040(%rsp)
     d59:	00 00 
     d5b:	c4 01 7c 10 ac aa 00 	vmovups 0x300(%r10,%r13,4),%ymm13
     d62:	03 00 00 
     d65:	48 89 9c 24 00 04 00 	mov    %rbx,0x400(%rsp)
     d6c:	00 
     d6d:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     d74:	00 00 
     d76:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     d7c:	48 8b 9c 24 c8 05 00 	mov    0x5c8(%rsp),%rbx
     d83:	00 
     d84:	c4 62 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm15
     d8b:	c5 7c 11 ac 24 e0 61 	vmovups %ymm13,0x61e0(%rsp)
     d92:	00 00 
     d94:	c4 01 7c 10 ac aa 20 	vmovups 0x320(%r10,%r13,4),%ymm13
     d9b:	03 00 00 
     d9e:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     da2:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     da6:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     dad:	00 00 
     daf:	c5 7c 11 ac 24 20 63 	vmovups %ymm13,0x6320(%rsp)
     db6:	00 00 
     db8:	c4 01 7c 10 ac aa 40 	vmovups 0x340(%r10,%r13,4),%ymm13
     dbf:	03 00 00 
     dc2:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
     dc9:	00 
     dca:	c4 c1 7c 10 0c 82    	vmovups (%r10,%rax,4),%ymm1
     dd0:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     dd6:	c4 62 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm15
     ddd:	48 89 84 24 e0 05 00 	mov    %rax,0x5e0(%rsp)
     de4:	00 
     de5:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     dec:	00 
     ded:	c4 62 75 b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm15
     df4:	c5 7c 11 ac 24 c0 63 	vmovups %ymm13,0x63c0(%rsp)
     dfb:	00 00 
     dfd:	c5 fc 11 8c 24 80 64 	vmovups %ymm1,0x6480(%rsp)
     e04:	00 00 
     e06:	c4 81 7c 10 4c a2 20 	vmovups 0x20(%r10,%r12,4),%ymm1
     e0d:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     e14:	00 00 
     e16:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
     e1d:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
     e24:	00 00 
     e26:	c4 81 7c 10 4c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm1
     e2d:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
     e34:	00 00 
     e36:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
     e3d:	00 00 
     e3f:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
     e46:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
     e4d:	00 00 
     e4f:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
     e56:	00 00 00 
     e59:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
     e60:	00 00 
     e62:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
     e69:	00 00 00 
     e6c:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
     e73:	00 00 
     e75:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
     e7c:	00 00 00 
     e7f:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
     e86:	00 00 
     e88:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
     e8f:	00 00 00 
     e92:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
     e99:	00 00 
     e9b:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
     ea2:	01 00 00 
     ea5:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
     eac:	00 00 
     eae:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
     eb5:	01 00 00 
     eb8:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
     ebf:	00 00 
     ec1:	c4 81 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm1
     ec8:	01 00 00 
     ecb:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
     ed2:	00 00 
     ed4:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
     edb:	01 00 00 
     ede:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
     ee5:	00 00 
     ee7:	c4 81 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm1
     eee:	01 00 00 
     ef1:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
     ef8:	00 00 
     efa:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
     f01:	01 00 00 
     f04:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
     f0b:	00 00 
     f0d:	c4 81 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm1
     f14:	01 00 00 
     f17:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
     f1e:	00 00 
     f20:	c4 81 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm1
     f27:	01 00 00 
     f2a:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
     f31:	00 00 
     f33:	c4 81 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm1
     f3a:	02 00 00 
     f3d:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
     f44:	00 00 
     f46:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
     f4d:	02 00 00 
     f50:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
     f57:	00 00 
     f59:	c4 81 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm1
     f60:	02 00 00 
     f63:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
     f6a:	00 00 
     f6c:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
     f73:	02 00 00 
     f76:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
     f7d:	00 00 
     f7f:	c4 81 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm1
     f86:	02 00 00 
     f89:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
     f90:	00 00 
     f92:	c4 81 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm1
     f99:	02 00 00 
     f9c:	4c 8b a4 24 00 06 00 	mov    0x600(%rsp),%r12
     fa3:	00 
     fa4:	c5 fc 11 8c 24 e0 5e 	vmovups %ymm1,0x5ee0(%rsp)
     fab:	00 00 
     fad:	c4 c1 7c 10 4c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm1
     fb4:	c4 01 7c 10 ac a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm13
     fbb:	02 00 00 
     fbe:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
     fc5:	00 00 
     fc7:	c4 c1 7c 10 4c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm1
     fce:	c5 7c 11 ac 24 c0 5f 	vmovups %ymm13,0x5fc0(%rsp)
     fd5:	00 00 
     fd7:	c4 01 7c 10 ac a2 00 	vmovups 0x300(%r10,%r12,4),%ymm13
     fde:	03 00 00 
     fe1:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
     fe8:	00 00 
     fea:	c4 c1 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm1
     ff1:	c5 7c 11 ac 24 80 61 	vmovups %ymm13,0x6180(%rsp)
     ff8:	00 00 
     ffa:	c4 01 7c 10 ac a2 20 	vmovups 0x320(%r10,%r12,4),%ymm13
    1001:	03 00 00 
    1004:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    100b:	00 00 
    100d:	c4 c1 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm1
    1014:	00 00 00 
    1017:	c5 7c 11 ac 24 00 63 	vmovups %ymm13,0x6300(%rsp)
    101e:	00 00 
    1020:	c4 01 7c 10 ac a2 40 	vmovups 0x340(%r10,%r12,4),%ymm13
    1027:	03 00 00 
    102a:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    1031:	00 00 
    1033:	c4 c1 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm1
    103a:	00 00 00 
    103d:	c5 7c 11 ac 24 00 64 	vmovups %ymm13,0x6400(%rsp)
    1044:	00 00 
    1046:	c4 01 7c 10 ac b2 00 	vmovups 0x300(%r10,%r14,4),%ymm13
    104d:	03 00 00 
    1050:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    1057:	00 00 
    1059:	c4 c1 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm1
    1060:	00 00 00 
    1063:	c5 7c 11 ac 24 60 61 	vmovups %ymm13,0x6160(%rsp)
    106a:	00 00 
    106c:	c4 01 7c 10 ac b2 20 	vmovups 0x320(%r10,%r14,4),%ymm13
    1073:	03 00 00 
    1076:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    107d:	00 00 
    107f:	c4 c1 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm1
    1086:	00 00 00 
    1089:	c5 7c 11 ac 24 a0 62 	vmovups %ymm13,0x62a0(%rsp)
    1090:	00 00 
    1092:	c4 01 7c 10 ac b2 40 	vmovups 0x340(%r10,%r14,4),%ymm13
    1099:	03 00 00 
    109c:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    10a3:	00 00 
    10a5:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
    10ac:	01 00 00 
    10af:	c5 7c 11 ac 24 80 63 	vmovups %ymm13,0x6380(%rsp)
    10b6:	00 00 
    10b8:	c4 01 7c 10 ac ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm13
    10bf:	02 00 00 
    10c2:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    10c9:	00 00 
    10cb:	c4 c1 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm1
    10d2:	01 00 00 
    10d5:	c5 7c 11 ac 24 60 5f 	vmovups %ymm13,0x5f60(%rsp)
    10dc:	00 00 
    10de:	c4 01 7c 10 ac ba 00 	vmovups 0x300(%r10,%r15,4),%ymm13
    10e5:	03 00 00 
    10e8:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    10ef:	00 00 
    10f1:	c4 c1 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm1
    10f8:	01 00 00 
    10fb:	c5 7c 11 ac 24 20 61 	vmovups %ymm13,0x6120(%rsp)
    1102:	00 00 
    1104:	c4 01 7c 10 ac ba 20 	vmovups 0x320(%r10,%r15,4),%ymm13
    110b:	03 00 00 
    110e:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    1115:	00 00 
    1117:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
    111e:	01 00 00 
    1121:	c5 7c 11 ac 24 80 62 	vmovups %ymm13,0x6280(%rsp)
    1128:	00 00 
    112a:	c4 01 7c 10 ac ba 40 	vmovups 0x340(%r10,%r15,4),%ymm13
    1131:	03 00 00 
    1134:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    113b:	00 00 
    113d:	c4 c1 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm1
    1144:	01 00 00 
    1147:	c5 7c 11 ac 24 40 63 	vmovups %ymm13,0x6340(%rsp)
    114e:	00 00 
    1150:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    1157:	00 00 
    1159:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
    1160:	01 00 00 
    1163:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    116a:	00 00 
    116c:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    1173:	01 00 00 
    1176:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    117d:	00 00 
    117f:	c4 c1 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm1
    1186:	01 00 00 
    1189:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    1190:	00 00 
    1192:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
    1199:	02 00 00 
    119c:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    11a3:	00 00 
    11a5:	c4 c1 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm1
    11ac:	02 00 00 
    11af:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    11b6:	00 00 
    11b8:	c4 c1 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm1
    11bf:	02 00 00 
    11c2:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    11c9:	00 00 
    11cb:	c4 c1 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm1
    11d2:	02 00 00 
    11d5:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    11dc:	00 00 
    11de:	c4 c1 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm1
    11e5:	02 00 00 
    11e8:	c5 fc 11 8c 24 c0 59 	vmovups %ymm1,0x59c0(%rsp)
    11ef:	00 00 
    11f1:	c4 c1 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm1
    11f8:	02 00 00 
    11fb:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    1202:	00 00 
    1204:	c4 c1 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm1
    120b:	02 00 00 
    120e:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    1215:	00 
    1216:	c5 fc 11 8c 24 60 5e 	vmovups %ymm1,0x5e60(%rsp)
    121d:	00 00 
    121f:	c4 81 7c 10 4c aa 20 	vmovups 0x20(%r10,%r13,4),%ymm1
    1226:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    122d:	00 00 
    122f:	c4 81 7c 10 4c aa 40 	vmovups 0x40(%r10,%r13,4),%ymm1
    1236:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    123d:	00 00 
    123f:	c4 81 7c 10 4c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm1
    1246:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    124d:	00 00 
    124f:	c4 81 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm1
    1256:	00 00 00 
    1259:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    1260:	00 00 
    1262:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    1269:	00 00 00 
    126c:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    1273:	00 00 
    1275:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    127c:	00 00 00 
    127f:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    1286:	00 00 
    1288:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    128f:	00 00 00 
    1292:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    1299:	00 00 
    129b:	c4 81 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm1
    12a2:	01 00 00 
    12a5:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    12ac:	00 00 
    12ae:	c4 81 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm1
    12b5:	01 00 00 
    12b8:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    12bf:	00 00 
    12c1:	c4 81 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm1
    12c8:	01 00 00 
    12cb:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    12d2:	00 00 
    12d4:	c4 81 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm1
    12db:	01 00 00 
    12de:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    12e5:	00 00 
    12e7:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    12ee:	01 00 00 
    12f1:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    12f8:	00 00 
    12fa:	c4 81 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm1
    1301:	01 00 00 
    1304:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    130b:	00 00 
    130d:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
    1314:	01 00 00 
    1317:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    131e:	00 00 
    1320:	c4 81 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm1
    1327:	01 00 00 
    132a:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
    1331:	00 00 
    1333:	c4 81 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm1
    133a:	02 00 00 
    133d:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    1344:	00 00 
    1346:	c4 81 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm1
    134d:	02 00 00 
    1350:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    1357:	00 00 
    1359:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    1360:	02 00 00 
    1363:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    136a:	00 00 
    136c:	c4 81 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm1
    1373:	02 00 00 
    1376:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    137d:	00 00 
    137f:	c4 81 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm1
    1386:	02 00 00 
    1389:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    1390:	00 00 
    1392:	c4 81 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm1
    1399:	02 00 00 
    139c:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    13a3:	00 00 
    13a5:	c4 81 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm1
    13ac:	02 00 00 
    13af:	4c 8b ac 24 60 04 00 	mov    0x460(%rsp),%r13
    13b6:	00 
    13b7:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
    13be:	00 00 
    13c0:	c4 81 7c 10 4c a2 20 	vmovups 0x20(%r10,%r12,4),%ymm1
    13c7:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    13ce:	00 00 
    13d0:	c4 81 7c 10 4c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm1
    13d7:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    13de:	00 00 
    13e0:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
    13e7:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    13ee:	00 00 
    13f0:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    13f7:	00 00 00 
    13fa:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    1401:	00 00 
    1403:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    140a:	00 00 00 
    140d:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    1414:	00 00 
    1416:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    141d:	00 00 00 
    1420:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    1427:	00 00 
    1429:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    1430:	00 00 00 
    1433:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    143a:	00 00 
    143c:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    1443:	01 00 00 
    1446:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    144d:	00 00 
    144f:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    1456:	01 00 00 
    1459:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    1460:	00 00 
    1462:	c4 81 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm1
    1469:	01 00 00 
    146c:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    1473:	00 00 
    1475:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
    147c:	01 00 00 
    147f:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    1486:	00 00 
    1488:	c4 81 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm1
    148f:	01 00 00 
    1492:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    1499:	00 00 
    149b:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
    14a2:	01 00 00 
    14a5:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    14ac:	00 00 
    14ae:	c4 81 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm1
    14b5:	01 00 00 
    14b8:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    14bf:	00 00 
    14c1:	c4 81 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm1
    14c8:	01 00 00 
    14cb:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    14d2:	00 00 
    14d4:	c4 81 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm1
    14db:	02 00 00 
    14de:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    14e5:	00 00 
    14e7:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    14ee:	02 00 00 
    14f1:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    14f8:	00 00 
    14fa:	c4 81 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm1
    1501:	02 00 00 
    1504:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
    150b:	00 00 
    150d:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    1514:	02 00 00 
    1517:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    151e:	00 00 
    1520:	c4 81 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm1
    1527:	02 00 00 
    152a:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    1531:	00 00 
    1533:	c4 81 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm1
    153a:	02 00 00 
    153d:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
    1544:	00 00 
    1546:	c4 81 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm1
    154d:	02 00 00 
    1550:	4c 8b a4 24 80 04 00 	mov    0x480(%rsp),%r12
    1557:	00 
    1558:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    155f:	00 00 
    1561:	c4 81 7c 10 4c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm1
    1568:	c4 01 7c 10 ac a2 00 	vmovups 0x300(%r10,%r12,4),%ymm13
    156f:	03 00 00 
    1572:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    1579:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    1580:	00 00 
    1582:	c4 81 7c 10 4c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm1
    1589:	c5 7c 11 ac 24 a0 60 	vmovups %ymm13,0x60a0(%rsp)
    1590:	00 00 
    1592:	c4 01 7c 10 ac a2 20 	vmovups 0x320(%r10,%r12,4),%ymm13
    1599:	03 00 00 
    159c:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    15ac:	00 00 
    15ae:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
    15b5:	00 00 00 
    15b8:	c5 7c 11 ac 24 40 62 	vmovups %ymm13,0x6240(%rsp)
    15bf:	00 00 
    15c1:	c4 01 7c 10 ac a2 40 	vmovups 0x340(%r10,%r12,4),%ymm13
    15c8:	03 00 00 
    15cb:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    15d2:	00 00 
    15d4:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    15db:	00 00 00 
    15de:	c5 7c 11 ac 24 a0 63 	vmovups %ymm13,0x63a0(%rsp)
    15e5:	00 00 
    15e7:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    15ee:	00 00 
    15f0:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    15f7:	00 00 00 
    15fa:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    1601:	00 00 
    1603:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    160a:	00 00 00 
    160d:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    1614:	00 00 
    1616:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    161d:	01 00 00 
    1620:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    1627:	00 00 
    1629:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    1630:	01 00 00 
    1633:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    163a:	00 00 
    163c:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    1643:	01 00 00 
    1646:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    164d:	00 00 
    164f:	c4 81 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm1
    1656:	01 00 00 
    1659:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    1660:	00 00 
    1662:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    1669:	01 00 00 
    166c:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    1673:	00 00 
    1675:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    167c:	01 00 00 
    167f:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    1686:	00 00 
    1688:	c4 81 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm1
    168f:	01 00 00 
    1692:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    1699:	00 00 
    169b:	c4 81 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm1
    16a2:	01 00 00 
    16a5:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    16ac:	00 00 
    16ae:	c4 81 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm1
    16b5:	02 00 00 
    16b8:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    16bf:	00 00 
    16c1:	c4 81 7c 10 8c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm1
    16c8:	02 00 00 
    16cb:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    16d2:	00 00 
    16d4:	c4 81 7c 10 8c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm1
    16db:	02 00 00 
    16de:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    16e5:	00 00 
    16e7:	c4 81 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm1
    16ee:	02 00 00 
    16f1:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
    16f8:	00 00 
    16fa:	c4 81 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm1
    1701:	02 00 00 
    1704:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    170b:	00 00 
    170d:	c4 81 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm1
    1714:	02 00 00 
    1717:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
    171e:	00 00 
    1720:	c4 81 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm1
    1727:	02 00 00 
    172a:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    1731:	00 00 
    1733:	c4 81 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm1
    173a:	02 00 00 
    173d:	4c 8b b4 24 60 03 00 	mov    0x360(%rsp),%r14
    1744:	00 
    1745:	c5 fc 11 8c 24 00 5f 	vmovups %ymm1,0x5f00(%rsp)
    174c:	00 00 
    174e:	c4 81 7c 10 4c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm1
    1755:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    175c:	00 00 
    175e:	c4 81 7c 10 4c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm1
    1765:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    176c:	00 00 
    176e:	c4 81 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm1
    1775:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    177c:	00 00 
    177e:	c4 81 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm1
    1785:	00 00 00 
    1788:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    178f:	00 00 
    1791:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    1798:	00 00 00 
    179b:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    17a2:	00 00 
    17a4:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    17ab:	00 00 00 
    17ae:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    17b5:	00 00 
    17b7:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    17be:	00 00 00 
    17c1:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    17c8:	00 00 
    17ca:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    17d1:	01 00 00 
    17d4:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    17db:	00 00 
    17dd:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    17e4:	01 00 00 
    17e7:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    17ee:	00 00 
    17f0:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    17f7:	01 00 00 
    17fa:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    1801:	00 00 
    1803:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    180a:	01 00 00 
    180d:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    1814:	00 00 
    1816:	c4 81 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm1
    181d:	01 00 00 
    1820:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    1827:	00 00 
    1829:	c4 81 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm1
    1830:	01 00 00 
    1833:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    183a:	00 00 
    183c:	c4 81 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm1
    1843:	01 00 00 
    1846:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    184d:	00 00 
    184f:	c4 81 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm1
    1856:	01 00 00 
    1859:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    1860:	00 00 
    1862:	c4 81 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm1
    1869:	02 00 00 
    186c:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    1873:	00 00 
    1875:	c4 81 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm1
    187c:	02 00 00 
    187f:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    1886:	00 00 
    1888:	c4 81 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm1
    188f:	02 00 00 
    1892:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    1899:	00 00 
    189b:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    18a2:	02 00 00 
    18a5:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
    18ac:	00 00 
    18ae:	c4 81 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm1
    18b5:	02 00 00 
    18b8:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    18bf:	00 00 
    18c1:	c4 81 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm1
    18c8:	02 00 00 
    18cb:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
    18d2:	00 00 
    18d4:	c4 81 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm1
    18db:	02 00 00 
    18de:	4c 8b bc 24 40 06 00 	mov    0x640(%rsp),%r15
    18e5:	00 
    18e6:	c5 fc 11 8c 24 40 5c 	vmovups %ymm1,0x5c40(%rsp)
    18ed:	00 00 
    18ef:	c4 81 7c 10 4c a2 20 	vmovups 0x20(%r10,%r12,4),%ymm1
    18f6:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    18fd:	00 00 
    18ff:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
    1906:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    190d:	00 00 
    190f:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    1916:	00 00 00 
    1919:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    1920:	00 00 
    1922:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    1929:	00 00 00 
    192c:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    1933:	00 00 
    1935:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    193c:	00 00 00 
    193f:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    1946:	00 00 
    1948:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    194f:	00 00 00 
    1952:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    1959:	00 00 
    195b:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    1962:	01 00 00 
    1965:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    196c:	00 00 
    196e:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    1975:	01 00 00 
    1978:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    197f:	00 00 
    1981:	c4 81 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm1
    1988:	01 00 00 
    198b:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    1992:	00 00 
    1994:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
    199b:	01 00 00 
    199e:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    19a5:	00 00 
    19a7:	c4 81 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm1
    19ae:	01 00 00 
    19b1:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    19b8:	00 00 
    19ba:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
    19c1:	01 00 00 
    19c4:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    19cb:	00 00 
    19cd:	c4 81 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm1
    19d4:	01 00 00 
    19d7:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    19de:	00 00 
    19e0:	c4 81 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm1
    19e7:	01 00 00 
    19ea:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    19f1:	00 00 
    19f3:	c4 81 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm1
    19fa:	02 00 00 
    19fd:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    1a04:	00 00 
    1a06:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    1a0d:	02 00 00 
    1a10:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    1a17:	00 00 
    1a19:	c4 81 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm1
    1a20:	02 00 00 
    1a23:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    1a2a:	00 00 
    1a2c:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    1a33:	02 00 00 
    1a36:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    1a3d:	00 00 
    1a3f:	c4 81 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm1
    1a46:	02 00 00 
    1a49:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    1a50:	00 00 
    1a52:	c4 81 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm1
    1a59:	02 00 00 
    1a5c:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
    1a63:	00 00 
    1a65:	c4 81 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm1
    1a6c:	02 00 00 
    1a6f:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    1a76:	00 00 
    1a78:	c4 81 7c 10 8c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm1
    1a7f:	02 00 00 
    1a82:	4c 8b a4 24 a0 04 00 	mov    0x4a0(%rsp),%r12
    1a89:	00 
    1a8a:	c5 fc 11 8c 24 a0 5e 	vmovups %ymm1,0x5ea0(%rsp)
    1a91:	00 00 
    1a93:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
    1a9a:	c4 01 7c 10 ac a2 00 	vmovups 0x300(%r10,%r12,4),%ymm13
    1aa1:	03 00 00 
    1aa4:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    1aab:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1ab2:	00 00 
    1ab4:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    1abb:	00 00 00 
    1abe:	c5 7c 11 ac 24 60 60 	vmovups %ymm13,0x6060(%rsp)
    1ac5:	00 00 
    1ac7:	c4 01 7c 10 ac a2 20 	vmovups 0x320(%r10,%r12,4),%ymm13
    1ace:	03 00 00 
    1ad1:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
    1ad8:	00 00 
    1ada:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    1ae1:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    1ae8:	00 00 
    1aea:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    1af1:	00 00 00 
    1af4:	c5 7c 11 ac 24 00 62 	vmovups %ymm13,0x6200(%rsp)
    1afb:	00 00 
    1afd:	c4 01 7c 10 ac a2 40 	vmovups 0x340(%r10,%r12,4),%ymm13
    1b04:	03 00 00 
    1b07:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
    1b0e:	00 00 
    1b10:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    1b17:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    1b1e:	00 00 
    1b20:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    1b27:	00 00 00 
    1b2a:	c5 7c 11 ac 24 c0 62 	vmovups %ymm13,0x62c0(%rsp)
    1b31:	00 00 
    1b33:	c4 01 7c 10 ac 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm13
    1b3a:	03 00 00 
    1b3d:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
    1b44:	00 00 
    1b46:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    1b4d:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    1b54:	00 00 
    1b56:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    1b5d:	00 00 00 
    1b60:	c5 7c 11 ac 24 e0 5f 	vmovups %ymm13,0x5fe0(%rsp)
    1b67:	00 00 
    1b69:	c4 01 7c 10 ac 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm13
    1b70:	03 00 00 
    1b73:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
    1b7a:	00 00 
    1b7c:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1b83:	00 00 
    1b85:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    1b8c:	01 00 00 
    1b8f:	c5 7c 11 ac 24 a0 61 	vmovups %ymm13,0x61a0(%rsp)
    1b96:	00 00 
    1b98:	c4 01 7c 10 ac 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm13
    1b9f:	03 00 00 
    1ba2:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    1ba9:	00 00 
    1bab:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    1bb2:	01 00 00 
    1bb5:	c5 7c 11 ac 24 c0 61 	vmovups %ymm13,0x61c0(%rsp)
    1bbc:	00 00 
    1bbe:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1bc5:	00 00 
    1bc7:	c4 81 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm1
    1bce:	01 00 00 
    1bd1:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    1bd8:	00 00 
    1bda:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
    1be1:	01 00 00 
    1be4:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    1beb:	00 00 
    1bed:	c4 81 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm1
    1bf4:	01 00 00 
    1bf7:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    1bfe:	00 00 
    1c00:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
    1c07:	01 00 00 
    1c0a:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    1c11:	00 00 
    1c13:	c4 81 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm1
    1c1a:	01 00 00 
    1c1d:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    1c24:	00 00 
    1c26:	c4 81 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm1
    1c2d:	01 00 00 
    1c30:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    1c37:	00 00 
    1c39:	c4 81 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm1
    1c40:	02 00 00 
    1c43:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    1c4a:	00 00 
    1c4c:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    1c53:	02 00 00 
    1c56:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    1c5d:	00 00 
    1c5f:	c4 81 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm1
    1c66:	02 00 00 
    1c69:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    1c70:	00 00 
    1c72:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    1c79:	02 00 00 
    1c7c:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    1c83:	00 00 
    1c85:	c4 81 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm1
    1c8c:	02 00 00 
    1c8f:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    1c96:	00 00 
    1c98:	c4 81 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm1
    1c9f:	02 00 00 
    1ca2:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
    1ca9:	00 00 
    1cab:	c4 81 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm1
    1cb2:	02 00 00 
    1cb5:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    1cbc:	00 00 
    1cbe:	c4 81 7c 10 8c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm1
    1cc5:	02 00 00 
    1cc8:	4c 8b a4 24 60 06 00 	mov    0x660(%rsp),%r12
    1ccf:	00 
    1cd0:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
    1cd7:	00 00 
    1cd9:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    1ce0:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1ce7:	00 00 
    1ce9:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    1cf0:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1cf7:	00 00 
    1cf9:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    1d00:	00 00 00 
    1d03:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1d0a:	00 00 
    1d0c:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    1d13:	00 00 00 
    1d16:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    1d1d:	00 00 
    1d1f:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    1d26:	00 00 00 
    1d29:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    1d30:	00 00 
    1d32:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    1d39:	00 00 00 
    1d3c:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1d43:	00 00 
    1d45:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    1d4c:	01 00 00 
    1d4f:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    1d56:	00 00 
    1d58:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    1d5f:	01 00 00 
    1d62:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1d69:	00 00 
    1d6b:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    1d72:	01 00 00 
    1d75:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    1d7c:	00 00 
    1d7e:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    1d85:	01 00 00 
    1d88:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    1d8f:	00 00 
    1d91:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    1d98:	01 00 00 
    1d9b:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    1da2:	00 00 
    1da4:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    1dab:	01 00 00 
    1dae:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    1db5:	00 00 
    1db7:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    1dbe:	01 00 00 
    1dc1:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    1dc8:	00 00 
    1dca:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    1dd1:	01 00 00 
    1dd4:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    1ddb:	00 00 
    1ddd:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    1de4:	02 00 00 
    1de7:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    1dee:	00 00 
    1df0:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    1df7:	02 00 00 
    1dfa:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    1e01:	00 00 
    1e03:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    1e0a:	02 00 00 
    1e0d:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    1e14:	00 00 
    1e16:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    1e1d:	02 00 00 
    1e20:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    1e27:	00 00 
    1e29:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    1e30:	02 00 00 
    1e33:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    1e3a:	00 00 
    1e3c:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    1e43:	02 00 00 
    1e46:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    1e4d:	00 00 
    1e4f:	c4 81 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm1
    1e56:	02 00 00 
    1e59:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    1e60:	00 00 
    1e62:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    1e69:	02 00 00 
    1e6c:	4c 8b 9c 24 20 06 00 	mov    0x620(%rsp),%r11
    1e73:	00 
    1e74:	c5 fc 11 8c 24 80 5d 	vmovups %ymm1,0x5d80(%rsp)
    1e7b:	00 00 
    1e7d:	c4 81 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm1
    1e84:	c4 01 7c 10 ac 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm13
    1e8b:	03 00 00 
    1e8e:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1e95:	00 00 
    1e97:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    1e9e:	c5 7c 11 ac 24 a0 5f 	vmovups %ymm13,0x5fa0(%rsp)
    1ea5:	00 00 
    1ea7:	c4 01 7c 10 ac 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm13
    1eae:	03 00 00 
    1eb1:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1eb8:	00 00 
    1eba:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    1ec1:	c5 7c 11 ac 24 40 61 	vmovups %ymm13,0x6140(%rsp)
    1ec8:	00 00 
    1eca:	c4 01 7c 10 ac 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm13
    1ed1:	03 00 00 
    1ed4:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1edb:	00 00 
    1edd:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    1ee4:	00 00 00 
    1ee7:	c5 7c 11 ac 24 e0 62 	vmovups %ymm13,0x62e0(%rsp)
    1eee:	00 00 
    1ef0:	c4 01 7c 10 ac a2 20 	vmovups 0x320(%r10,%r12,4),%ymm13
    1ef7:	03 00 00 
    1efa:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    1f01:	00 00 
    1f03:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    1f0a:	00 00 00 
    1f0d:	c5 7c 11 ac 24 80 5f 	vmovups %ymm13,0x5f80(%rsp)
    1f14:	00 00 
    1f16:	c4 01 7c 10 ac a2 40 	vmovups 0x340(%r10,%r12,4),%ymm13
    1f1d:	03 00 00 
    1f20:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1f27:	00 00 
    1f29:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    1f30:	00 00 00 
    1f33:	c5 7c 11 ac 24 c0 60 	vmovups %ymm13,0x60c0(%rsp)
    1f3a:	00 00 
    1f3c:	c4 01 7c 10 ac ba 20 	vmovups 0x320(%r10,%r15,4),%ymm13
    1f43:	03 00 00 
    1f46:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1f4d:	00 00 
    1f4f:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    1f56:	00 00 00 
    1f59:	c5 7c 11 ac 24 40 5f 	vmovups %ymm13,0x5f40(%rsp)
    1f60:	00 00 
    1f62:	c4 01 7c 10 ac ba 40 	vmovups 0x340(%r10,%r15,4),%ymm13
    1f69:	03 00 00 
    1f6c:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    1f73:	00 00 
    1f75:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    1f7c:	01 00 00 
    1f7f:	c5 7c 11 ac 24 e0 60 	vmovups %ymm13,0x60e0(%rsp)
    1f86:	00 00 
    1f88:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1f8f:	00 00 
    1f91:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    1f98:	01 00 00 
    1f9b:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    1fa2:	00 00 
    1fa4:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    1fab:	01 00 00 
    1fae:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    1fb5:	00 00 
    1fb7:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    1fbe:	01 00 00 
    1fc1:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    1fc8:	00 00 
    1fca:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    1fd1:	01 00 00 
    1fd4:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    1fdb:	00 00 
    1fdd:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    1fe4:	01 00 00 
    1fe7:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    1fee:	00 00 
    1ff0:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    1ff7:	01 00 00 
    1ffa:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    2001:	00 00 
    2003:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    200a:	01 00 00 
    200d:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    2014:	00 00 
    2016:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    201d:	02 00 00 
    2020:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    2027:	00 00 
    2029:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    2030:	02 00 00 
    2033:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    203a:	00 00 
    203c:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    2043:	02 00 00 
    2046:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    204d:	00 00 
    204f:	c4 c1 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm1
    2056:	02 00 00 
    2059:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    2060:	00 00 
    2062:	c4 c1 7c 10 8c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm1
    2069:	02 00 00 
    206c:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    2073:	00 00 
    2075:	c4 81 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm1
    207c:	02 00 00 
    207f:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    2086:	00 00 
    2088:	c4 c1 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm1
    208f:	02 00 00 
    2092:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    2099:	00 
    209a:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    20a1:	00 00 
    20a3:	c4 81 7c 10 8c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm1
    20aa:	02 00 00 
    20ad:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    20b4:	00 00 
    20b6:	c4 c1 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm1
    20bd:	02 00 00 
    20c0:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
    20c7:	00 
    20c8:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    20cf:	00 00 
    20d1:	c4 81 7c 10 8c 82 20 	vmovups 0x220(%r10,%r8,4),%ymm1
    20d8:	02 00 00 
    20db:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    20e2:	00 00 
    20e4:	c4 c1 7c 10 8c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm1
    20eb:	02 00 00 
    20ee:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    20f5:	00 00 
    20f7:	c4 c1 7c 10 8c b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm1
    20fe:	02 00 00 
    2101:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    2108:	00 00 
    210a:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    2111:	02 00 00 
    2114:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    211b:	00 00 
    211d:	c4 81 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm1
    2124:	02 00 00 
    2127:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    212e:	00 00 
    2130:	c4 c1 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm1
    2137:	02 00 00 
    213a:	48 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%rbp
    2141:	00 
    2142:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    2149:	00 00 
    214b:	c4 81 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm1
    2152:	02 00 00 
    2155:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    215c:	00 00 
    215e:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    2165:	02 00 00 
    2168:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    216f:	00 00 
    2171:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    2178:	02 00 00 
    217b:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    2182:	00 00 
    2184:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    218b:	02 00 00 
    218e:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    2195:	00 00 
    2197:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    219e:	02 00 00 
    21a1:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    21a8:	00 00 
    21aa:	c4 81 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm1
    21b1:	02 00 00 
    21b4:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    21bb:	00 00 
    21bd:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    21c4:	02 00 00 
    21c7:	4c 8b 9c 24 40 03 00 	mov    0x340(%rsp),%r11
    21ce:	00 
    21cf:	c5 fc 11 8c 24 a0 5c 	vmovups %ymm1,0x5ca0(%rsp)
    21d6:	00 00 
    21d8:	c4 81 7c 10 4c a2 20 	vmovups 0x20(%r10,%r12,4),%ymm1
    21df:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    21e6:	00 00 
    21e8:	c4 c1 7c 10 8c 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm1
    21ef:	02 00 00 
    21f2:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    21f9:	00 00 
    21fb:	c4 c1 7c 10 8c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm1
    2202:	02 00 00 
    2205:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    220c:	00 00 
    220e:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    2215:	02 00 00 
    2218:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    221f:	00 
    2220:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    2227:	00 00 
    2229:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
    2230:	02 00 00 
    2233:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    223a:	00 
    223b:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    2242:	00 00 
    2244:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    224b:	02 00 00 
    224e:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    2255:	00 00 
    2257:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
    225e:	02 00 00 
    2261:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    2268:	00 
    2269:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    2270:	00 00 
    2272:	c4 c1 7c 10 8c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm1
    2279:	02 00 00 
    227c:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    2283:	00 00 
    2285:	c4 81 7c 10 8c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm1
    228c:	02 00 00 
    228f:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    2296:	00 00 
    2298:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    229f:	02 00 00 
    22a2:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    22a9:	00 00 
    22ab:	c4 81 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm1
    22b2:	02 00 00 
    22b5:	4c 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%r14
    22bc:	00 
    22bd:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    22c4:	00 00 
    22c6:	c4 81 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm1
    22cd:	02 00 00 
    22d0:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    22d7:	00 00 
    22d9:	c4 81 7c 10 8c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm1
    22e0:	02 00 00 
    22e3:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    22ea:	00 00 
    22ec:	c4 c1 7c 10 8c 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm1
    22f3:	02 00 00 
    22f6:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    22fd:	00 00 
    22ff:	c4 c1 7c 10 8c b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm1
    2306:	02 00 00 
    2309:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    2310:	00 00 
    2312:	c4 81 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm1
    2319:	02 00 00 
    231c:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    2323:	00 00 
    2325:	c4 81 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm1
    232c:	02 00 00 
    232f:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    2336:	00 00 
    2338:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
    233f:	02 00 00 
    2342:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    2349:	00 00 
    234b:	c4 81 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm1
    2352:	02 00 00 
    2355:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    235c:	00 00 
    235e:	c4 81 7c 10 4c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm1
    2365:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    236c:	00 00 
    236e:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
    2375:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    237c:	00 00 
    237e:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    2385:	00 00 00 
    2388:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    238f:	00 00 
    2391:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    2398:	00 00 00 
    239b:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    23a2:	00 00 
    23a4:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    23ab:	00 00 00 
    23ae:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    23b5:	00 00 
    23b7:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    23be:	00 00 00 
    23c1:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    23c8:	00 00 
    23ca:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    23d1:	01 00 00 
    23d4:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    23db:	00 00 
    23dd:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    23e4:	01 00 00 
    23e7:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    23ee:	00 00 
    23f0:	c4 81 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm1
    23f7:	01 00 00 
    23fa:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    2401:	00 00 
    2403:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
    240a:	01 00 00 
    240d:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    2414:	00 00 
    2416:	c4 c1 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm1
    241d:	01 00 00 
    2420:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    2427:	00 00 
    2429:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
    2430:	01 00 00 
    2433:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    243a:	00 
    243b:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    2442:	00 00 
    2444:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
    244b:	01 00 00 
    244e:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    2455:	00 
    2456:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    245d:	00 00 
    245f:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
    2466:	01 00 00 
    2469:	48 89 c5             	mov    %rax,%rbp
    246c:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    2473:	00 00 
    2475:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    247c:	01 00 00 
    247f:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    2486:	00 
    2487:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    248e:	00 00 
    2490:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    2497:	01 00 00 
    249a:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    24a1:	00 
    24a2:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    24a9:	00 00 
    24ab:	c4 c1 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm1
    24b2:	01 00 00 
    24b5:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    24bc:	00 00 
    24be:	c4 81 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm1
    24c5:	01 00 00 
    24c8:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    24cf:	00 00 
    24d1:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    24d8:	01 00 00 
    24db:	4c 8b 9c 24 80 03 00 	mov    0x380(%rsp),%r11
    24e2:	00 
    24e3:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    24ea:	00 00 
    24ec:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    24f3:	01 00 00 
    24f6:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    24fd:	00 
    24fe:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    2505:	00 00 
    2507:	c4 81 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm1
    250e:	01 00 00 
    2511:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    2518:	00 00 
    251a:	c4 81 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm1
    2521:	01 00 00 
    2524:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    252b:	00 00 
    252d:	c4 c1 7c 10 8c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm1
    2534:	01 00 00 
    2537:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    253e:	00 00 
    2540:	c4 c1 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm1
    2547:	01 00 00 
    254a:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    2551:	00 00 
    2553:	c4 81 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm1
    255a:	01 00 00 
    255d:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    2564:	00 00 
    2566:	c4 81 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm1
    256d:	01 00 00 
    2570:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    2577:	00 00 
    2579:	c4 c1 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm1
    2580:	01 00 00 
    2583:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    258a:	00 00 
    258c:	c4 81 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm1
    2593:	01 00 00 
    2596:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    259d:	00 00 
    259f:	c4 81 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm1
    25a6:	01 00 00 
    25a9:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    25b0:	00 00 
    25b2:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
    25b9:	01 00 00 
    25bc:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    25c3:	00 00 
    25c5:	c4 81 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm1
    25cc:	01 00 00 
    25cf:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    25d6:	00 00 
    25d8:	c4 81 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm1
    25df:	01 00 00 
    25e2:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    25e9:	00 00 
    25eb:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    25f2:	01 00 00 
    25f5:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    25fc:	00 
    25fd:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    2604:	00 00 
    2606:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
    260d:	01 00 00 
    2610:	4c 8b ac 24 00 04 00 	mov    0x400(%rsp),%r13
    2617:	00 
    2618:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    261f:	00 00 
    2621:	c4 81 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm1
    2628:	01 00 00 
    262b:	4c 8b b4 24 e0 05 00 	mov    0x5e0(%rsp),%r14
    2632:	00 
    2633:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    263a:	00 00 
    263c:	c4 81 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm1
    2643:	01 00 00 
    2646:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    264d:	00 00 
    264f:	c4 c1 7c 10 8c 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm1
    2656:	01 00 00 
    2659:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    2660:	00 00 
    2662:	c4 c1 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm1
    2669:	01 00 00 
    266c:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2673:	00 00 
    2675:	c4 c1 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm1
    267c:	01 00 00 
    267f:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    2686:	00 00 
    2688:	c4 81 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm1
    268f:	01 00 00 
    2692:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    2699:	00 00 
    269b:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    26a2:	01 00 00 
    26a5:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    26ac:	00 00 
    26ae:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    26b5:	01 00 00 
    26b8:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    26bf:	00 00 
    26c1:	c4 c1 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm1
    26c8:	01 00 00 
    26cb:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    26d2:	00 00 
    26d4:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
    26db:	01 00 00 
    26de:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    26e5:	00 00 
    26e7:	c4 c1 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm1
    26ee:	01 00 00 
    26f1:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    26f8:	00 00 
    26fa:	c4 81 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm1
    2701:	01 00 00 
    2704:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    270b:	00 00 
    270d:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    2714:	01 00 00 
    2717:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    271e:	00 
    271f:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    2726:	00 00 
    2728:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    272f:	01 00 00 
    2732:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    2739:	00 00 
    273b:	c4 81 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm1
    2742:	02 00 00 
    2745:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    274c:	00 00 
    274e:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    2755:	02 00 00 
    2758:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    275f:	00 00 
    2761:	c4 81 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm1
    2768:	02 00 00 
    276b:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    2772:	00 00 
    2774:	c4 81 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm1
    277b:	02 00 00 
    277e:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    2785:	00 00 
    2787:	c4 81 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm1
    278e:	02 00 00 
    2791:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    2798:	00 00 
    279a:	c4 81 7c 10 8c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm1
    27a1:	02 00 00 
    27a4:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    27ab:	00 00 
    27ad:	c4 81 7c 10 8c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm1
    27b4:	03 00 00 
    27b7:	49 89 cc             	mov    %rcx,%r12
    27ba:	c5 fc 11 8c 24 a0 5d 	vmovups %ymm1,0x5da0(%rsp)
    27c1:	00 00 
    27c3:	c4 81 7c 10 4c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm1
    27ca:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    27d1:	00 00 
    27d3:	c4 81 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm1
    27da:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    27e1:	00 00 
    27e3:	c4 81 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm1
    27ea:	00 00 00 
    27ed:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    27f4:	00 00 
    27f6:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    27fd:	00 00 00 
    2800:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2807:	00 00 
    2809:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    2810:	00 00 00 
    2813:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    281a:	00 00 
    281c:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    2823:	00 00 00 
    2826:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    282d:	00 00 
    282f:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    2836:	01 00 00 
    2839:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    2840:	00 00 
    2842:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    2849:	01 00 00 
    284c:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    2853:	00 00 
    2855:	c4 c1 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm1
    285c:	01 00 00 
    285f:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    2866:	00 00 
    2868:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    286f:	01 00 00 
    2872:	4c 8b b4 24 40 04 00 	mov    0x440(%rsp),%r14
    2879:	00 
    287a:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    2881:	00 00 
    2883:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    288a:	01 00 00 
    288d:	4c 8b 9c 24 60 04 00 	mov    0x460(%rsp),%r11
    2894:	00 
    2895:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    289c:	c4 01 7c 10 ac b2 40 	vmovups 0x340(%r10,%r14,4),%ymm13
    28a3:	03 00 00 
    28a6:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    28ad:	00 00 
    28af:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    28b6:	01 00 00 
    28b9:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
    28c0:	00 00 
    28c2:	c4 81 7c 10 84 b2 00 	vmovups 0x300(%r10,%r14,4),%ymm0
    28c9:	03 00 00 
    28cc:	c5 7c 11 ac 24 20 60 	vmovups %ymm13,0x6020(%rsp)
    28d3:	00 00 
    28d5:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    28dc:	00 00 
    28de:	c4 c1 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm1
    28e5:	01 00 00 
    28e8:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
    28ef:	00 
    28f0:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    28f7:	00 00 
    28f9:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2900:	00 00 
    2902:	c4 81 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm1
    2909:	01 00 00 
    290c:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2913:	00 00 
    2915:	c4 c1 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm1
    291c:	01 00 00 
    291f:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2926:	00 00 
    2928:	c4 81 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm1
    292f:	01 00 00 
    2932:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    2939:	00 00 
    293b:	c4 c1 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm1
    2942:	01 00 00 
    2945:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    294c:	00 00 
    294e:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
    2955:	01 00 00 
    2958:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    295f:	00 
    2960:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    2967:	00 00 
    2969:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
    2970:	01 00 00 
    2973:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    297a:	00 00 
    297c:	c4 81 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm1
    2983:	01 00 00 
    2986:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    298d:	00 00 
    298f:	c4 c1 7c 10 8c 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm1
    2996:	01 00 00 
    2999:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    29a0:	00 00 
    29a2:	c4 c1 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm1
    29a9:	01 00 00 
    29ac:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    29b3:	00 00 
    29b5:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    29bc:	01 00 00 
    29bf:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    29c6:	00 00 
    29c8:	c4 81 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm1
    29cf:	01 00 00 
    29d2:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    29d9:	00 00 
    29db:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    29e2:	01 00 00 
    29e5:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    29ec:	00 00 
    29ee:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    29f5:	01 00 00 
    29f8:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    29ff:	00 00 
    2a01:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    2a08:	01 00 00 
    2a0b:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    2a12:	00 00 
    2a14:	c4 81 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm1
    2a1b:	01 00 00 
    2a1e:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    2a25:	00 00 
    2a27:	c4 c1 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm1
    2a2e:	01 00 00 
    2a31:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    2a38:	00 
    2a39:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2a40:	00 00 
    2a42:	c4 81 7c 10 8c 82 80 	vmovups 0x180(%r10,%r8,4),%ymm1
    2a49:	01 00 00 
    2a4c:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2a53:	00 00 
    2a55:	c4 c1 7c 10 8c 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm1
    2a5c:	01 00 00 
    2a5f:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    2a66:	00 00 
    2a68:	c4 c1 7c 10 8c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm1
    2a6f:	01 00 00 
    2a72:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    2a79:	00 00 
    2a7b:	c4 c1 7c 10 8c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm1
    2a82:	01 00 00 
    2a85:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    2a8c:	00 00 
    2a8e:	c4 81 7c 10 8c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm1
    2a95:	01 00 00 
    2a98:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    2a9f:	00 00 
    2aa1:	c4 c1 7c 10 8c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm1
    2aa8:	01 00 00 
    2aab:	48 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%rbp
    2ab2:	00 
    2ab3:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2aba:	00 00 
    2abc:	c4 81 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm1
    2ac3:	01 00 00 
    2ac6:	4d 89 dc             	mov    %r11,%r12
    2ac9:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    2ad0:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    2ad7:	00 00 
    2ad9:	c4 c1 7c 10 8c 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm1
    2ae0:	01 00 00 
    2ae3:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2aea:	00 00 
    2aec:	c4 c1 7c 10 84 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm0
    2af3:	01 00 00 
    2af6:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    2afd:	00 00 
    2aff:	c4 c1 7c 10 8c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm1
    2b06:	01 00 00 
    2b09:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2b10:	00 00 
    2b12:	c4 c1 7c 10 84 b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm0
    2b19:	01 00 00 
    2b1c:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    2b23:	00 00 
    2b25:	c4 c1 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm1
    2b2c:	01 00 00 
    2b2f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2b36:	00 00 
    2b38:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    2b3f:	00 00 
    2b41:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    2b48:	01 00 00 
    2b4b:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    2b52:	00 
    2b53:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    2b5a:	00 00 
    2b5c:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    2b63:	01 00 00 
    2b66:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2b6d:	00 00 
    2b6f:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    2b76:	01 00 00 
    2b79:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2b80:	00 00 
    2b82:	c4 81 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm1
    2b89:	02 00 00 
    2b8c:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    2b93:	00 00 
    2b95:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    2b9c:	02 00 00 
    2b9f:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    2ba6:	00 00 
    2ba8:	c4 81 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm1
    2baf:	02 00 00 
    2bb2:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    2bb9:	00 00 
    2bbb:	c4 81 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm1
    2bc2:	02 00 00 
    2bc5:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    2bcc:	00 00 
    2bce:	c4 81 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm1
    2bd5:	02 00 00 
    2bd8:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2bdf:	00 00 
    2be1:	c4 81 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm1
    2be8:	02 00 00 
    2beb:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    2bf2:	00 00 
    2bf4:	c4 81 7c 10 8c ba 00 	vmovups 0x300(%r10,%r15,4),%ymm1
    2bfb:	03 00 00 
    2bfe:	4c 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%r15
    2c05:	00 
    2c06:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    2c0d:	00 00 
    2c0f:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    2c16:	01 00 00 
    2c19:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    2c20:	00 00 
    2c22:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    2c29:	01 00 00 
    2c2c:	49 89 cb             	mov    %rcx,%r11
    2c2f:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    2c36:	00 00 
    2c38:	c4 81 7c 10 4c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm1
    2c3f:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    2c46:	00 00 
    2c48:	c4 81 7c 10 4c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm1
    2c4f:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    2c56:	00 00 
    2c58:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
    2c5f:	00 00 00 
    2c62:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    2c69:	00 00 
    2c6b:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    2c72:	00 00 00 
    2c75:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    2c7c:	00 00 
    2c7e:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    2c85:	00 00 00 
    2c88:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    2c8f:	00 00 
    2c91:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    2c98:	00 00 00 
    2c9b:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    2ca2:	00 00 
    2ca4:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    2cab:	01 00 00 
    2cae:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    2cb5:	00 00 
    2cb7:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    2cbe:	01 00 00 
    2cc1:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    2cc8:	00 00 
    2cca:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    2cd1:	01 00 00 
    2cd4:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2cdb:	00 00 
    2cdd:	c4 81 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm1
    2ce4:	01 00 00 
    2ce7:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    2cee:	00 00 
    2cf0:	c4 c1 7c 10 8c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm1
    2cf7:	01 00 00 
    2cfa:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    2d01:	00 00 
    2d03:	c4 c1 7c 10 8c aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm1
    2d0a:	01 00 00 
    2d0d:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    2d14:	00 00 
    2d16:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
    2d1d:	01 00 00 
    2d20:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    2d27:	00 
    2d28:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    2d2f:	00 00 
    2d31:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    2d38:	01 00 00 
    2d3b:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2d42:	00 00 
    2d44:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    2d4b:	01 00 00 
    2d4e:	4c 89 e8             	mov    %r13,%rax
    2d51:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    2d58:	00 00 
    2d5a:	c4 81 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm1
    2d61:	01 00 00 
    2d64:	4d 89 e5             	mov    %r12,%r13
    2d67:	c4 81 7c 10 84 aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm0
    2d6e:	00 00 00 
    2d71:	c4 01 7c 10 b4 aa 40 	vmovups 0x340(%r10,%r13,4),%ymm14
    2d78:	03 00 00 
    2d7b:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    2d82:	00 00 
    2d84:	c4 c1 7c 10 8c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm1
    2d8b:	01 00 00 
    2d8e:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2d95:	00 00 
    2d97:	c4 c1 7c 10 84 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm0
    2d9e:	01 00 00 
    2da1:	c5 7c 11 b4 24 00 60 	vmovups %ymm14,0x6000(%rsp)
    2da8:	00 00 
    2daa:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    2db1:	00 00 
    2db3:	c4 81 7c 10 8c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm1
    2dba:	01 00 00 
    2dbd:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2dc4:	00 00 
    2dc6:	c4 81 7c 10 84 aa 20 	vmovups 0x320(%r10,%r13,4),%ymm0
    2dcd:	03 00 00 
    2dd0:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    2dd7:	00 00 
    2dd9:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
    2de0:	01 00 00 
    2de3:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    2dea:	00 
    2deb:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2df2:	00 00 
    2df4:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2dfb:	00 00 
    2dfd:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
    2e04:	01 00 00 
    2e07:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    2e0e:	00 
    2e0f:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2e16:	00 00 
    2e18:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
    2e1f:	01 00 00 
    2e22:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    2e29:	00 
    2e2a:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2e31:	00 00 
    2e33:	c4 81 7c 10 8c 82 60 	vmovups 0x160(%r10,%r8,4),%ymm1
    2e3a:	01 00 00 
    2e3d:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    2e44:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    2e4b:	00 00 
    2e4d:	c4 c1 7c 10 8c 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm1
    2e54:	01 00 00 
    2e57:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2e5e:	00 00 
    2e60:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    2e67:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    2e6e:	00 00 
    2e70:	c4 c1 7c 10 8c b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm1
    2e77:	01 00 00 
    2e7a:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2e81:	00 00 
    2e83:	c4 c1 7c 10 84 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm0
    2e8a:	00 00 00 
    2e8d:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    2e94:	00 00 
    2e96:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
    2e9d:	01 00 00 
    2ea0:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2ea7:	00 00 
    2ea9:	c4 c1 7c 10 84 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm0
    2eb0:	01 00 00 
    2eb3:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    2eba:	00 00 
    2ebc:	c4 81 7c 10 8c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm1
    2ec3:	02 00 00 
    2ec6:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2ecd:	00 00 
    2ecf:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    2ed6:	00 00 
    2ed8:	c4 81 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm1
    2edf:	02 00 00 
    2ee2:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    2ee9:	00 00 
    2eeb:	c4 81 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm1
    2ef2:	02 00 00 
    2ef5:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    2efc:	00 00 
    2efe:	c4 81 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm1
    2f05:	02 00 00 
    2f08:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    2f0f:	00 00 
    2f11:	c4 81 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm1
    2f18:	02 00 00 
    2f1b:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    2f22:	00 00 
    2f24:	c4 81 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm1
    2f2b:	02 00 00 
    2f2e:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    2f35:	00 00 
    2f37:	c4 81 7c 10 8c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm1
    2f3e:	03 00 00 
    2f41:	49 89 ee             	mov    %rbp,%r14
    2f44:	c5 fc 11 8c 24 40 5e 	vmovups %ymm1,0x5e40(%rsp)
    2f4b:	00 00 
    2f4d:	c4 81 7c 10 4c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm1
    2f54:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    2f5b:	00 00 
    2f5d:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
    2f64:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    2f6b:	00 00 
    2f6d:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    2f74:	00 00 00 
    2f77:	49 89 c4             	mov    %rax,%r12
    2f7a:	c4 81 7c 10 84 a2 00 	vmovups 0x100(%r10,%r12,4),%ymm0
    2f81:	01 00 00 
    2f84:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    2f8b:	00 00 
    2f8d:	c4 c1 7c 10 8c aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm1
    2f94:	01 00 00 
    2f97:	4c 89 fd             	mov    %r15,%rbp
    2f9a:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2fa1:	00 00 
    2fa3:	c4 c1 7c 10 84 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm0
    2faa:	02 00 00 
    2fad:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    2fb4:	00 00 
    2fb6:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    2fbd:	01 00 00 
    2fc0:	4c 8b 9c 24 20 04 00 	mov    0x420(%rsp),%r11
    2fc7:	00 
    2fc8:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    2fcf:	00 00 
    2fd1:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    2fd8:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    2fdf:	00 00 
    2fe1:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    2fe8:	01 00 00 
    2feb:	4c 8b bc 24 40 03 00 	mov    0x340(%rsp),%r15
    2ff2:	00 
    2ff3:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2ffa:	00 00 
    2ffc:	c4 c1 7c 10 84 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm0
    3003:	00 00 00 
    3006:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    300d:	00 00 
    300f:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    3016:	01 00 00 
    3019:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    3020:	00 00 
    3022:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    3029:	00 00 
    302b:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    3032:	01 00 00 
    3035:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    303c:	00 
    303d:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    3044:	00 00 
    3046:	c4 c1 7c 10 8c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm1
    304d:	01 00 00 
    3050:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    3057:	00 00 
    3059:	c4 81 7c 10 8c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm1
    3060:	01 00 00 
    3063:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    306a:	00 00 
    306c:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    3073:	01 00 00 
    3076:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    307d:	00 00 
    307f:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    3086:	01 00 00 
    3089:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    3090:	00 00 
    3092:	c4 c1 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm1
    3099:	01 00 00 
    309c:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    30a3:	00 00 
    30a5:	c4 81 7c 10 8c 82 40 	vmovups 0x140(%r10,%r8,4),%ymm1
    30ac:	01 00 00 
    30af:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    30b6:	00 00 
    30b8:	c4 c1 7c 10 8c 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm1
    30bf:	01 00 00 
    30c2:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    30c9:	00 00 
    30cb:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    30d2:	00 00 00 
    30d5:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    30dc:	00 00 
    30de:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    30e5:	00 00 00 
    30e8:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    30ef:	00 00 
    30f1:	c4 81 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm1
    30f8:	01 00 00 
    30fb:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    3102:	00 00 
    3104:	c4 81 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm1
    310b:	01 00 00 
    310e:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    3115:	00 00 
    3117:	c4 81 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm1
    311e:	01 00 00 
    3121:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    3128:	00 00 
    312a:	c4 c1 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm1
    3131:	01 00 00 
    3134:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    313b:	00 00 
    313d:	c4 81 7c 10 8c 82 20 	vmovups 0x120(%r10,%r8,4),%ymm1
    3144:	01 00 00 
    3147:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    314e:	00 00 
    3150:	c4 c1 7c 10 8c 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm1
    3157:	01 00 00 
    315a:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    3161:	00 00 
    3163:	c4 c1 7c 10 8c b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm1
    316a:	01 00 00 
    316d:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    3174:	00 00 
    3176:	c4 c1 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm1
    317d:	01 00 00 
    3180:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    3187:	00 00 
    3189:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    3190:	01 00 00 
    3193:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    319a:	00 00 
    319c:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    31a3:	01 00 00 
    31a6:	4d 89 df             	mov    %r11,%r15
    31a9:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    31b0:	00 00 
    31b2:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    31b9:	01 00 00 
    31bc:	4c 89 f0             	mov    %r14,%rax
    31bf:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    31c6:	00 00 
    31c8:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    31cf:	01 00 00 
    31d2:	4c 8b b4 24 80 03 00 	mov    0x380(%rsp),%r14
    31d9:	00 
    31da:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    31e1:	00 00 
    31e3:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    31ea:	01 00 00 
    31ed:	c4 01 7c 10 4c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm9
    31f4:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    31fb:	00 00 
    31fd:	c4 c1 7c 10 8c aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm1
    3204:	01 00 00 
    3207:	c5 7c 11 8c 24 60 40 	vmovups %ymm9,0x4060(%rsp)
    320e:	00 00 
    3210:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    3217:	00 00 
    3219:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    3220:	01 00 00 
    3223:	49 89 eb             	mov    %rbp,%r11
    3226:	c4 01 7c 10 54 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm10
    322d:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    3234:	00 00 
    3236:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    323d:	01 00 00 
    3240:	c5 7c 11 94 24 80 40 	vmovups %ymm10,0x4080(%rsp)
    3247:	00 00 
    3249:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    3250:	00 00 
    3252:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    3259:	02 00 00 
    325c:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    3263:	00 00 
    3265:	c4 81 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm1
    326c:	02 00 00 
    326f:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    3276:	00 00 
    3278:	c4 81 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm1
    327f:	02 00 00 
    3282:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    3289:	00 00 
    328b:	c4 81 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm1
    3292:	02 00 00 
    3295:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    329c:	00 00 
    329e:	c4 81 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm1
    32a5:	02 00 00 
    32a8:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    32af:	00 00 
    32b1:	c4 81 7c 10 8c aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm1
    32b8:	02 00 00 
    32bb:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    32c2:	00 00 
    32c4:	c4 81 7c 10 8c aa 00 	vmovups 0x300(%r10,%r13,4),%ymm1
    32cb:	03 00 00 
    32ce:	4d 89 fd             	mov    %r15,%r13
    32d1:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
    32d8:	00 00 
    32da:	c4 c1 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm1
    32e1:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    32e8:	00 00 
    32ea:	c4 c1 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm1
    32f1:	00 00 00 
    32f4:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    32fb:	00 00 
    32fd:	c4 c1 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm1
    3304:	00 00 00 
    3307:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    330e:	00 00 
    3310:	c4 c1 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm1
    3317:	00 00 00 
    331a:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    3321:	00 00 
    3323:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
    332a:	01 00 00 
    332d:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    3334:	00 00 
    3336:	c4 81 7c 10 8c 82 00 	vmovups 0x100(%r10,%r8,4),%ymm1
    333d:	01 00 00 
    3340:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    3347:	00 00 
    3349:	c4 c1 7c 10 8c 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm1
    3350:	01 00 00 
    3353:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    335a:	00 00 
    335c:	c4 c1 7c 10 8c b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm1
    3363:	01 00 00 
    3366:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    336d:	00 00 
    336f:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
    3376:	01 00 00 
    3379:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    3380:	00 00 
    3382:	c4 81 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm1
    3389:	01 00 00 
    338c:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    3393:	00 00 
    3395:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    339c:	01 00 00 
    339f:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    33a6:	00 00 
    33a8:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    33af:	01 00 00 
    33b2:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    33b9:	00 00 
    33bb:	c4 c1 7c 10 8c aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm1
    33c2:	01 00 00 
    33c5:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
    33cc:	00 
    33cd:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    33d4:	00 00 
    33d6:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    33dd:	01 00 00 
    33e0:	4d 89 e7             	mov    %r12,%r15
    33e3:	4c 8b a4 24 60 03 00 	mov    0x360(%rsp),%r12
    33ea:	00 
    33eb:	c4 c1 7c 10 7c aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm7
    33f2:	c4 81 7c 10 84 ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm0
    33f9:	00 00 00 
    33fc:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    3403:	00 00 
    3405:	c4 c1 7c 10 8c aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm1
    340c:	01 00 00 
    340f:	c4 01 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm8
    3416:	c5 fc 11 bc 24 20 40 	vmovups %ymm7,0x4020(%rsp)
    341d:	00 00 
    341f:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    3426:	00 00 
    3428:	c4 81 7c 10 84 82 20 	vmovups 0x320(%r10,%r8,4),%ymm0
    342f:	03 00 00 
    3432:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    3439:	00 00 
    343b:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    3442:	01 00 00 
    3445:	c5 7c 11 84 24 40 40 	vmovups %ymm8,0x4040(%rsp)
    344c:	00 00 
    344e:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    3455:	00 00 
    3457:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    345e:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    3465:	00 00 
    3467:	c4 c1 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm1
    346e:	02 00 00 
    3471:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3478:	00 00 
    347a:	c4 c1 7c 10 84 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm0
    3481:	00 00 00 
    3484:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    348b:	00 00 
    348d:	c4 c1 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm1
    3494:	02 00 00 
    3497:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    349e:	00 00 
    34a0:	c4 c1 7c 10 84 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm0
    34a7:	00 00 00 
    34aa:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    34b1:	00 00 
    34b3:	c4 c1 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm1
    34ba:	02 00 00 
    34bd:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    34c4:	00 00 
    34c6:	c4 81 7c 10 84 ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm0
    34cd:	00 00 00 
    34d0:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    34d7:	00 00 
    34d9:	c4 c1 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm1
    34e0:	02 00 00 
    34e3:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    34ea:	00 00 
    34ec:	c4 c1 7c 10 84 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm0
    34f3:	03 00 00 
    34f6:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    34fd:	00 00 
    34ff:	c4 c1 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm1
    3506:	02 00 00 
    3509:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    3510:	00 00 
    3512:	c4 c1 7c 10 44 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm0
    3519:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    3520:	00 00 
    3522:	c4 c1 7c 10 8c 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm1
    3529:	03 00 00 
    352c:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3533:	00 00 
    3535:	c4 c1 7c 10 44 b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm0
    353c:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
    3543:	00 00 
    3545:	c4 c1 7c 10 8c 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm1
    354c:	03 00 00 
    354f:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    3556:	00 00 
    3558:	c4 c1 7c 10 84 b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm0
    355f:	00 00 00 
    3562:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    3569:	00 00 
    356b:	c4 c1 7c 10 8c 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm1
    3572:	03 00 00 
    3575:	4c 89 f9             	mov    %r15,%rcx
    3578:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    357f:	00 00 
    3581:	c4 81 7c 10 84 ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm0
    3588:	00 00 00 
    358b:	c5 fc 11 8c 24 c0 5e 	vmovups %ymm1,0x5ec0(%rsp)
    3592:	00 00 
    3594:	c4 81 7c 10 4c 82 60 	vmovups 0x60(%r10,%r8,4),%ymm1
    359b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    35a2:	00 00 
    35a4:	c4 c1 7c 10 84 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm0
    35ab:	00 00 00 
    35ae:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    35b5:	00 00 
    35b7:	c4 81 7c 10 8c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm1
    35be:	00 00 00 
    35c1:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    35c8:	00 00 
    35ca:	c4 c1 7c 10 84 b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm0
    35d1:	02 00 00 
    35d4:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    35db:	00 00 
    35dd:	c4 81 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm1
    35e4:	00 00 00 
    35e7:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    35ee:	00 00 
    35f0:	c4 c1 7c 10 84 b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm0
    35f7:	02 00 00 
    35fa:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    3601:	00 00 
    3603:	c4 81 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm1
    360a:	00 00 00 
    360d:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    3614:	00 00 
    3616:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
    361d:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    3624:	00 00 
    3626:	c4 81 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm1
    362d:	00 00 00 
    3630:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3637:	00 00 
    3639:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
    3640:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    3647:	00 00 
    3649:	c4 c1 7c 10 8c 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm1
    3650:	00 00 00 
    3653:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    365a:	00 00 
    365c:	c4 c1 7c 10 84 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm0
    3663:	02 00 00 
    3666:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    366d:	00 00 
    366f:	c4 c1 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm1
    3676:	00 00 00 
    3679:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    3680:	00 00 
    3682:	c4 c1 7c 10 84 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm0
    3689:	02 00 00 
    368c:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    3693:	00 00 
    3695:	c4 c1 7c 10 8c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm1
    369c:	00 00 00 
    369f:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    36a6:	00 00 
    36a8:	c4 c1 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm0
    36af:	02 00 00 
    36b2:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    36b9:	00 00 
    36bb:	c4 81 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm1
    36c2:	00 00 00 
    36c5:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    36cc:	00 00 
    36ce:	c4 c1 7c 10 84 ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm0
    36d5:	02 00 00 
    36d8:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    36df:	00 00 
    36e1:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    36e8:	00 00 00 
    36eb:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    36f2:	00 00 
    36f4:	c4 c1 7c 10 84 ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm0
    36fb:	03 00 00 
    36fe:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    3705:	00 00 
    3707:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    370e:	00 00 00 
    3711:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    3718:	00 00 
    371a:	c4 81 7c 10 44 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm0
    3721:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    3728:	00 00 
    372a:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    3731:	00 00 00 
    3734:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    373b:	00 00 
    373d:	c4 81 7c 10 44 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm0
    3744:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    374b:	00 00 
    374d:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    3754:	00 00 00 
    3757:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    375e:	00 00 
    3760:	c4 c1 7c 10 84 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm0
    3767:	00 00 00 
    376a:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    3771:	00 00 
    3773:	c4 c1 7c 10 8c aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm1
    377a:	00 00 00 
    377d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3784:	00 00 
    3786:	c4 81 7c 10 84 ba 80 	vmovups 0x80(%r10,%r15,4),%ymm0
    378d:	00 00 00 
    3790:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    3797:	00 00 
    3799:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    37a0:	00 00 00 
    37a3:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    37aa:	00 00 
    37ac:	c4 81 7c 10 84 a2 80 	vmovups 0x80(%r10,%r12,4),%ymm0
    37b3:	00 00 00 
    37b6:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    37bd:	00 00 
    37bf:	c4 81 7c 10 8c 82 40 	vmovups 0x240(%r10,%r8,4),%ymm1
    37c6:	02 00 00 
    37c9:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    37d0:	00 00 
    37d2:	c4 81 7c 10 84 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm0
    37d9:	02 00 00 
    37dc:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    37e3:	00 00 
    37e5:	c4 81 7c 10 8c 82 60 	vmovups 0x260(%r10,%r8,4),%ymm1
    37ec:	02 00 00 
    37ef:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    37f6:	00 00 
    37f8:	c4 81 7c 10 84 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm0
    37ff:	02 00 00 
    3802:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    3809:	00 00 
    380b:	c4 81 7c 10 8c 82 80 	vmovups 0x280(%r10,%r8,4),%ymm1
    3812:	02 00 00 
    3815:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    381c:	00 00 
    381e:	c4 81 7c 10 84 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm0
    3825:	02 00 00 
    3828:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    382f:	00 00 
    3831:	c4 81 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm1
    3838:	02 00 00 
    383b:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    3842:	00 00 
    3844:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
    384b:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    3852:	00 00 
    3854:	c4 81 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm1
    385b:	02 00 00 
    385e:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3865:	00 00 
    3867:	c4 c1 7c 10 44 aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm0
    386e:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    3875:	00 00 
    3877:	c4 81 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm1
    387e:	02 00 00 
    3881:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3888:	00 00 
    388a:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    3891:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    3898:	00 00 
    389a:	c4 81 7c 10 8c 82 00 	vmovups 0x300(%r10,%r8,4),%ymm1
    38a1:	03 00 00 
    38a4:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    38ab:	00 00 
    38ad:	c4 81 7c 10 44 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm0
    38b4:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    38bb:	00 00 
    38bd:	c4 81 7c 10 8c 82 40 	vmovups 0x340(%r10,%r8,4),%ymm1
    38c4:	03 00 00 
    38c7:	4d 89 e8             	mov    %r13,%r8
    38ca:	4d 89 f0             	mov    %r14,%r8
    38cd:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    38d4:	00 00 
    38d6:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    38dd:	c5 fc 11 8c 24 20 5f 	vmovups %ymm1,0x5f20(%rsp)
    38e4:	00 00 
    38e6:	c4 c1 7c 10 4c 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm1
    38ed:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    38f4:	00 00 
    38f6:	c4 81 7c 10 44 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm0
    38fd:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3904:	00 00 
    3906:	c4 c1 7c 10 8c 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm1
    390d:	00 00 00 
    3910:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    3917:	00 00 
    3919:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    3920:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    3927:	00 00 
    3929:	c4 c1 7c 10 8c 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm1
    3930:	00 00 00 
    3933:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    393a:	00 00 
    393c:	c4 81 7c 10 44 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm0
    3943:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    394a:	00 00 
    394c:	c4 c1 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm1
    3953:	00 00 00 
    3956:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    395d:	00 00 
    395f:	c4 c1 7c 10 44 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm0
    3966:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    396d:	00 00 
    396f:	c4 c1 7c 10 8c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm1
    3976:	00 00 00 
    3979:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3980:	00 00 
    3982:	c4 c1 7c 10 44 82 60 	vmovups 0x60(%r10,%rax,4),%ymm0
    3989:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    3990:	00 00 
    3992:	c4 81 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm1
    3999:	00 00 00 
    399c:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
    39a3:	00 00 
    39a5:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
    39ac:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    39b3:	00 00 
    39b5:	c4 c1 7c 10 8c aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm1
    39bc:	00 00 00 
    39bf:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    39c6:	00 00 
    39c8:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    39cf:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    39d6:	00 00 
    39d8:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    39df:	00 00 00 
    39e2:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    39e9:	00 00 
    39eb:	c4 81 7c 10 44 aa 60 	vmovups 0x60(%r10,%r13,4),%ymm0
    39f2:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    39f9:	00 00 
    39fb:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    3a02:	00 00 00 
    3a05:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    3a0c:	00 00 
    3a0e:	c4 81 7c 10 44 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm0
    3a15:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    3a1c:	00 00 
    3a1e:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    3a25:	00 00 00 
    3a28:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3a2f:	00 00 
    3a31:	c4 c1 7c 10 84 aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm0
    3a38:	02 00 00 
    3a3b:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    3a42:	00 00 
    3a44:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    3a4b:	00 00 00 
    3a4e:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    3a55:	00 00 
    3a57:	c4 c1 7c 10 84 aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm0
    3a5e:	02 00 00 
    3a61:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    3a68:	00 00 
    3a6a:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    3a71:	00 00 00 
    3a74:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    3a7b:	00 00 
    3a7d:	c4 c1 7c 10 84 aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm0
    3a84:	02 00 00 
    3a87:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    3a8e:	00 00 
    3a90:	c4 c1 7c 10 8c 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm1
    3a97:	02 00 00 
    3a9a:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    3aa1:	00 00 
    3aa3:	c4 c1 7c 10 84 aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm0
    3aaa:	03 00 00 
    3aad:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    3ab4:	00 00 
    3ab6:	c4 c1 7c 10 8c 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm1
    3abd:	02 00 00 
    3ac0:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    3ac7:	00 00 
    3ac9:	c4 81 7c 10 84 a2 40 	vmovups 0x240(%r10,%r12,4),%ymm0
    3ad0:	02 00 00 
    3ad3:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    3ada:	00 00 
    3adc:	c4 c1 7c 10 8c 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm1
    3ae3:	02 00 00 
    3ae6:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    3aed:	00 00 
    3aef:	c4 81 7c 10 84 a2 80 	vmovups 0x280(%r10,%r12,4),%ymm0
    3af6:	02 00 00 
    3af9:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    3b00:	00 00 
    3b02:	c4 c1 7c 10 8c 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm1
    3b09:	02 00 00 
    3b0c:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    3b13:	00 00 
    3b15:	c4 81 7c 10 84 a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm0
    3b1c:	02 00 00 
    3b1f:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    3b26:	00 00 
    3b28:	c4 c1 7c 10 8c 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm1
    3b2f:	02 00 00 
    3b32:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    3b39:	00 00 
    3b3b:	c4 81 7c 10 84 a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm0
    3b42:	02 00 00 
    3b45:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    3b4c:	00 00 
    3b4e:	c4 c1 7c 10 8c 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm1
    3b55:	02 00 00 
    3b58:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    3b5f:	00 00 
    3b61:	c4 81 7c 10 84 b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm0
    3b68:	02 00 00 
    3b6b:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    3b72:	00 00 
    3b74:	c4 c1 7c 10 8c 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm1
    3b7b:	03 00 00 
    3b7e:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    3b85:	00 00 
    3b87:	c4 81 7c 10 84 b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm0
    3b8e:	02 00 00 
    3b91:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    3b98:	00 00 
    3b9a:	c4 c1 7c 10 8c 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm1
    3ba1:	03 00 00 
    3ba4:	4c 89 ea             	mov    %r13,%rdx
    3ba7:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    3bae:	00 00 
    3bb0:	c4 81 7c 10 84 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm0
    3bb7:	02 00 00 
    3bba:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
    3bc1:	00 00 
    3bc3:	c4 c1 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm1
    3bca:	00 00 00 
    3bcd:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    3bd4:	00 00 
    3bd6:	c4 81 7c 10 84 aa 20 	vmovups 0x220(%r10,%r13,4),%ymm0
    3bdd:	02 00 00 
    3be0:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    3be7:	00 00 
    3be9:	c4 c1 7c 10 8c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm1
    3bf0:	00 00 00 
    3bf3:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    3bfa:	00 00 
    3bfc:	c4 81 7c 10 84 aa 80 	vmovups 0x280(%r10,%r13,4),%ymm0
    3c03:	02 00 00 
    3c06:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    3c0d:	00 00 
    3c0f:	c4 81 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm1
    3c16:	00 00 00 
    3c19:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    3c20:	00 00 
    3c22:	c4 81 7c 10 84 aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm0
    3c29:	02 00 00 
    3c2c:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    3c33:	00 00 
    3c35:	c4 c1 7c 10 8c aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm1
    3c3c:	00 00 00 
    3c3f:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    3c46:	00 00 
    3c48:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    3c4f:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    3c56:	00 00 
    3c58:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    3c5f:	00 00 00 
    3c62:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3c69:	00 00 
    3c6b:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    3c72:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    3c79:	00 00 
    3c7b:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    3c82:	00 00 00 
    3c85:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    3c8c:	00 00 
    3c8e:	c4 81 7c 10 84 ba 20 	vmovups 0x220(%r10,%r15,4),%ymm0
    3c95:	02 00 00 
    3c98:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    3c9f:	00 00 
    3ca1:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    3ca8:	00 00 00 
    3cab:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    3cb2:	00 00 
    3cb4:	c4 81 7c 10 84 ba 00 	vmovups 0x300(%r10,%r15,4),%ymm0
    3cbb:	03 00 00 
    3cbe:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    3cc5:	00 00 
    3cc7:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    3cce:	00 00 00 
    3cd1:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    3cd8:	00 00 
    3cda:	c4 81 7c 10 84 ba 20 	vmovups 0x320(%r10,%r15,4),%ymm0
    3ce1:	03 00 00 
    3ce4:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    3ceb:	00 00 
    3ced:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    3cf4:	00 00 00 
    3cf7:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    3cfe:	00 00 
    3d00:	c4 c1 7c 10 44 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm0
    3d07:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    3d0e:	00 00 
    3d10:	c4 c1 7c 10 8c b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm1
    3d17:	02 00 00 
    3d1a:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    3d21:	00 00 
    3d23:	c4 c1 7c 10 8c b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm1
    3d2a:	02 00 00 
    3d2d:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    3d34:	00 00 
    3d36:	c4 c1 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm1
    3d3d:	02 00 00 
    3d40:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    3d47:	00 00 
    3d49:	c4 c1 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm1
    3d50:	02 00 00 
    3d53:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    3d5a:	00 00 
    3d5c:	c4 c1 7c 10 8c b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm1
    3d63:	03 00 00 
    3d66:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3d6d:	00 00 
    3d6f:	c4 c1 7c 10 8c b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm1
    3d76:	03 00 00 
    3d79:	c5 fc 11 8c 24 00 5b 	vmovups %ymm1,0x5b00(%rsp)
    3d80:	00 00 
    3d82:	c4 c1 7c 10 8c b2 40 	vmovups 0x340(%r10,%rsi,4),%ymm1
    3d89:	03 00 00 
    3d8c:	48 89 ee             	mov    %rbp,%rsi
    3d8f:	c5 fc 11 8c 24 20 5e 	vmovups %ymm1,0x5e20(%rsp)
    3d96:	00 00 
    3d98:	c4 c1 7c 10 8c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm1
    3d9f:	00 00 00 
    3da2:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3da9:	00 00 
    3dab:	c4 c1 7c 10 8c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm1
    3db2:	02 00 00 
    3db5:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    3dbc:	00 00 
    3dbe:	c4 c1 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm1
    3dc5:	02 00 00 
    3dc8:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    3dcf:	00 00 
    3dd1:	c4 c1 7c 10 8c ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm1
    3dd8:	03 00 00 
    3ddb:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    3de2:	00 00 
    3de4:	c4 c1 7c 10 8c ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm1
    3deb:	03 00 00 
    3dee:	4c 89 e7             	mov    %r12,%rdi
    3df1:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
    3df8:	00 00 
    3dfa:	c4 81 7c 10 8c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm1
    3e01:	00 00 00 
    3e04:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3e0b:	00 00 
    3e0d:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    3e14:	00 00 00 
    3e17:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    3e1e:	00 00 
    3e20:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
    3e27:	00 00 00 
    3e2a:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3e31:	00 00 
    3e33:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    3e3a:	00 00 00 
    3e3d:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    3e44:	00 00 
    3e46:	c4 81 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm1
    3e4d:	00 00 00 
    3e50:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    3e57:	00 00 
    3e59:	c4 c1 7c 10 8c aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm1
    3e60:	00 00 00 
    3e63:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3e6a:	00 00 
    3e6c:	c4 81 7c 10 8c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm1
    3e73:	02 00 00 
    3e76:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    3e7d:	00 00 
    3e7f:	c4 81 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm1
    3e86:	02 00 00 
    3e89:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    3e90:	00 00 
    3e92:	c4 81 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm1
    3e99:	02 00 00 
    3e9c:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    3ea3:	00 00 
    3ea5:	c4 81 7c 10 8c 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm1
    3eac:	03 00 00 
    3eaf:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3eb6:	00 00 
    3eb8:	c4 81 7c 10 8c 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm1
    3ebf:	03 00 00 
    3ec2:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    3ec9:	00 00 
    3ecb:	c4 81 7c 10 8c 8a 40 	vmovups 0x340(%r10,%r9,4),%ymm1
    3ed2:	03 00 00 
    3ed5:	4d 89 d9             	mov    %r11,%r9
    3ed8:	c5 fc 11 8c 24 40 5d 	vmovups %ymm1,0x5d40(%rsp)
    3edf:	00 00 
    3ee1:	c4 c1 7c 10 8c aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm1
    3ee8:	02 00 00 
    3eeb:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    3ef2:	00 00 
    3ef4:	c4 c1 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm1
    3efb:	02 00 00 
    3efe:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    3f05:	00 00 
    3f07:	c4 c1 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm1
    3f0e:	02 00 00 
    3f11:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    3f18:	00 00 
    3f1a:	c4 c1 7c 10 8c aa 20 	vmovups 0x320(%r10,%rbp,4),%ymm1
    3f21:	03 00 00 
    3f24:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    3f2b:	00 00 
    3f2d:	c4 c1 7c 10 8c aa 40 	vmovups 0x340(%r10,%rbp,4),%ymm1
    3f34:	03 00 00 
    3f37:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
    3f3e:	00 00 
    3f40:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    3f47:	02 00 00 
    3f4a:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    3f51:	00 00 
    3f53:	c4 81 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm1
    3f5a:	02 00 00 
    3f5d:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    3f64:	00 00 
    3f66:	c4 81 7c 10 8c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm1
    3f6d:	03 00 00 
    3f70:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3f77:	00 00 
    3f79:	c4 81 7c 10 8c a2 20 	vmovups 0x320(%r10,%r12,4),%ymm1
    3f80:	03 00 00 
    3f83:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    3f8a:	00 00 
    3f8c:	c4 81 7c 10 8c a2 40 	vmovups 0x340(%r10,%r12,4),%ymm1
    3f93:	03 00 00 
    3f96:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
    3f9d:	00 00 
    3f9f:	c4 81 7c 10 8c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm1
    3fa6:	02 00 00 
    3fa9:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    3fb0:	00 00 
    3fb2:	c4 81 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm1
    3fb9:	02 00 00 
    3fbc:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    3fc3:	00 00 
    3fc5:	c4 81 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm1
    3fcc:	02 00 00 
    3fcf:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    3fd6:	00 00 
    3fd8:	c4 81 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm1
    3fdf:	02 00 00 
    3fe2:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    3fe9:	00 00 
    3feb:	c4 81 7c 10 8c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm1
    3ff2:	03 00 00 
    3ff5:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    3ffc:	00 00 
    3ffe:	c4 81 7c 10 8c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm1
    4005:	03 00 00 
    4008:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    400f:	00 00 
    4011:	c4 81 7c 10 8c b2 40 	vmovups 0x340(%r10,%r14,4),%ymm1
    4018:	03 00 00 
    401b:	c5 fc 11 8c 24 c0 5c 	vmovups %ymm1,0x5cc0(%rsp)
    4022:	00 00 
    4024:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    402b:	02 00 00 
    402e:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    4035:	00 00 
    4037:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    403e:	02 00 00 
    4041:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    4048:	00 00 
    404a:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    4051:	02 00 00 
    4054:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    405b:	00 00 
    405d:	c4 81 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm1
    4064:	02 00 00 
    4067:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    406e:	00 00 
    4070:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    4077:	02 00 00 
    407a:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    4081:	00 00 
    4083:	c4 81 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm1
    408a:	03 00 00 
    408d:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4094:	00 00 
    4096:	c4 81 7c 10 8c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm1
    409d:	03 00 00 
    40a0:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    40a7:	00 00 
    40a9:	c4 81 7c 10 8c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm1
    40b0:	03 00 00 
    40b3:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
    40ba:	00 00 
    40bc:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    40c3:	02 00 00 
    40c6:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    40cd:	00 00 
    40cf:	c4 81 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm1
    40d6:	02 00 00 
    40d9:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    40e0:	00 00 
    40e2:	c4 81 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm1
    40e9:	02 00 00 
    40ec:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    40f3:	00 00 
    40f5:	c4 81 7c 10 8c aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm1
    40fc:	02 00 00 
    40ff:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    4106:	00 00 
    4108:	c4 81 7c 10 8c aa 00 	vmovups 0x300(%r10,%r13,4),%ymm1
    410f:	03 00 00 
    4112:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    4119:	00 00 
    411b:	c4 81 7c 10 8c aa 20 	vmovups 0x320(%r10,%r13,4),%ymm1
    4122:	03 00 00 
    4125:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    412c:	00 00 
    412e:	c4 81 7c 10 8c aa 40 	vmovups 0x340(%r10,%r13,4),%ymm1
    4135:	03 00 00 
    4138:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
    413f:	00 00 
    4141:	c4 81 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm1
    4148:	02 00 00 
    414b:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    4152:	00 00 
    4154:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    415b:	02 00 00 
    415e:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    4165:	00 00 
    4167:	c4 81 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm1
    416e:	02 00 00 
    4171:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    4178:	00 00 
    417a:	c4 81 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm1
    4181:	02 00 00 
    4184:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    418b:	00 00 
    418d:	c4 81 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm1
    4194:	02 00 00 
    4197:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    419e:	00 00 
    41a0:	c4 81 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm1
    41a7:	02 00 00 
    41aa:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    41b1:	00 00 
    41b3:	c4 81 7c 10 8c ba 40 	vmovups 0x340(%r10,%r15,4),%ymm1
    41ba:	03 00 00 
    41bd:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    41c4:	00 00 
    41c6:	c4 c1 7c 10 8c 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm1
    41cd:	02 00 00 
    41d0:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    41d7:	00 00 
    41d9:	c4 c1 7c 10 44 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm0
    41e0:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
    41e7:	00 
    41e8:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    41ef:	00 00 
    41f1:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    41f8:	00 00 
    41fa:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    4201:	00 00 
    4203:	c4 c1 7c 10 8c 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm1
    420a:	02 00 00 
    420d:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    4214:	00 00 
    4216:	c4 c1 7c 10 84 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm0
    421d:	02 00 00 
    4220:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    4227:	00 00 
    4229:	c4 c1 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm1
    4230:	02 00 00 
    4233:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    423a:	00 00 
    423c:	c4 c1 7c 10 84 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm0
    4243:	02 00 00 
    4246:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    424d:	00 00 
    424f:	c4 c1 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm1
    4256:	02 00 00 
    4259:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4260:	00 00 
    4262:	c4 c1 7c 10 84 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm0
    4269:	03 00 00 
    426c:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    4273:	00 00 
    4275:	c4 c1 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm1
    427c:	02 00 00 
    427f:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    4286:	00 00 
    4288:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    428f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    4296:	00 00 
    4298:	c4 c1 7c 10 8c 9a 20 	vmovups 0x320(%r10,%rbx,4),%ymm1
    429f:	03 00 00 
    42a2:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
    42a9:	00 00 
    42ab:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    42b2:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    42b9:	00 00 
    42bb:	c4 c1 7c 10 8c 9a 40 	vmovups 0x340(%r10,%rbx,4),%ymm1
    42c2:	03 00 00 
    42c5:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
    42cc:	00 00 
    42ce:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    42d5:	00 00 
    42d7:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
    42de:	00 00 
    42e0:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    42e7:	02 00 00 
    42ea:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    42f1:	00 00 
    42f3:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    42fa:	02 00 00 
    42fd:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    4304:	00 00 
    4306:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    430d:	02 00 00 
    4310:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    4317:	00 00 
    4319:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    4320:	02 00 00 
    4323:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    432a:	00 00 
    432c:	c4 c1 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm1
    4333:	02 00 00 
    4336:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    433d:	00 00 
    433f:	c4 c1 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm1
    4346:	02 00 00 
    4349:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    4350:	00 00 
    4352:	c4 c1 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm1
    4359:	02 00 00 
    435c:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    4363:	00 00 
    4365:	c4 c1 7c 10 8c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm1
    436c:	03 00 00 
    436f:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
    4376:	00 00 
    4378:	c4 c1 7c 10 8c 82 20 	vmovups 0x320(%r10,%rax,4),%ymm1
    437f:	03 00 00 
    4382:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    4389:	00 00 
    438b:	c4 c1 7c 10 8c 82 40 	vmovups 0x340(%r10,%rax,4),%ymm1
    4392:	03 00 00 
    4395:	48 8b 84 24 d8 05 00 	mov    0x5d8(%rsp),%rax
    439c:	00 
    439d:	c5 7c 11 3c 82       	vmovups %ymm15,(%rdx,%rax,4)
    43a2:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    43a9:	00 00 
    43ab:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    43b2:	00 00 
    43b4:	c5 7c 10 7c 82 20    	vmovups 0x20(%rdx,%rax,4),%ymm15
    43ba:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4440(%rsp),%ymm0,%ymm15
    43c1:	44 00 00 
    43c4:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    43cb:	00 00 
    43cd:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm11,%ymm15
    43d4:	43 00 00 
    43d7:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm15
    43de:	14 00 00 
    43e1:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x4380(%rsp),%ymm13,%ymm15
    43e8:	43 00 00 
    43eb:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x4300(%rsp),%ymm14,%ymm15
    43f2:	43 00 00 
    43f5:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm15
    43fc:	0f 00 00 
    43ff:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm15
    4406:	0e 00 00 
    4409:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4410:	00 00 
    4412:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm0,%ymm15
    4419:	42 00 00 
    441c:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4423:	00 00 
    4425:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm0,%ymm15
    442c:	42 00 00 
    442f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4436:	00 00 
    4438:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm15
    443f:	0d 00 00 
    4442:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4449:	00 00 
    444b:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm15
    4452:	0d 00 00 
    4455:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    445c:	00 00 
    445e:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x4260(%rsp),%ymm0,%ymm15
    4465:	42 00 00 
    4468:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    446f:	00 00 
    4471:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4240(%rsp),%ymm0,%ymm15
    4478:	42 00 00 
    447b:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    4482:	00 00 
    4484:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
    448b:	01 00 00 
    448e:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    4495:	00 00 
    4497:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm15
    449e:	02 00 00 
    44a1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    44a7:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm15
    44ae:	02 00 00 
    44b1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    44b6:	c4 62 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm15
    44bb:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    44c1:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
    44c6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    44cc:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
    44d1:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    44d7:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
    44dc:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    44e3:	00 00 
    44e5:	c4 62 45 b8 fe       	vfmadd231ps %ymm6,%ymm7,%ymm15
    44ea:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    44f1:	00 00 
    44f3:	c4 62 3d b8 ff       	vfmadd231ps %ymm7,%ymm8,%ymm15
    44f8:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    44ff:	00 00 
    4501:	c4 42 35 b8 f8       	vfmadd231ps %ymm8,%ymm9,%ymm15
    4506:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    450d:	00 00 
    450f:	c4 42 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm15
    4514:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    451b:	00 00 
    451d:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm15
    4524:	08 00 00 
    4527:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm15
    452e:	08 00 00 
    4531:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4537:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm15
    453e:	08 00 00 
    4541:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4547:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x4280(%rsp),%ymm0,%ymm15
    454e:	42 00 00 
    4551:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4558:	00 00 
    455a:	c5 7c 11 7c 82 20    	vmovups %ymm15,0x20(%rdx,%rax,4)
    4560:	c5 7c 10 7c 82 40    	vmovups 0x40(%rdx,%rax,4),%ymm15
    4566:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4520(%rsp),%ymm0,%ymm15
    456d:	45 00 00 
    4570:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4577:	00 00 
    4579:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm11,%ymm15
    4580:	44 00 00 
    4583:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    458a:	00 00 
    458c:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x4480(%rsp),%ymm12,%ymm15
    4593:	44 00 00 
    4596:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    459d:	00 00 
    459f:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x4460(%rsp),%ymm13,%ymm15
    45a6:	44 00 00 
    45a9:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    45b0:	00 00 
    45b2:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x4420(%rsp),%ymm14,%ymm15
    45b9:	44 00 00 
    45bc:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    45c3:	00 00 
    45c5:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm1,%ymm15
    45cc:	43 00 00 
    45cf:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    45d6:	00 00 
    45d8:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x4360(%rsp),%ymm1,%ymm15
    45df:	43 00 00 
    45e2:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x4340(%rsp),%ymm12,%ymm15
    45e9:	43 00 00 
    45ec:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm13,%ymm15
    45f3:	13 00 00 
    45f6:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm15
    45fd:	11 00 00 
    4600:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm15
    4607:	0e 00 00 
    460a:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4611:	00 00 
    4613:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm15
    461a:	0d 00 00 
    461d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4624:	00 00 
    4626:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm15
    462d:	0c 00 00 
    4630:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4637:	00 00 
    4639:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm15
    4640:	0c 00 00 
    4643:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    464a:	00 00 
    464c:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm15
    4653:	0b 00 00 
    4656:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    465d:	00 00 
    465f:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm15
    4666:	0a 00 00 
    4669:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    466f:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm15
    4676:	0a 00 00 
    4679:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    467f:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm15
    4686:	0a 00 00 
    4689:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    4690:	00 00 
    4692:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm15
    4699:	0a 00 00 
    469c:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    46a0:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm15
    46a7:	0a 00 00 
    46aa:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    46ae:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm15
    46b5:	09 00 00 
    46b8:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    46bf:	00 00 
    46c1:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm15
    46c8:	09 00 00 
    46cb:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    46d2:	00 00 
    46d4:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm15
    46db:	09 00 00 
    46de:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    46e5:	00 00 
    46e7:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm15
    46ee:	09 00 00 
    46f1:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    46f8:	00 00 
    46fa:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm15
    4701:	09 00 00 
    4704:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    470b:	00 00 
    470d:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm15
    4714:	09 00 00 
    4717:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    471d:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm15
    4724:	08 00 00 
    4727:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm0,%ymm15
    472e:	42 00 00 
    4731:	c5 7c 11 7c 82 40    	vmovups %ymm15,0x40(%rdx,%rax,4)
    4737:	c5 7c 10 7c 82 60    	vmovups 0x60(%rdx,%rax,4),%ymm15
    473d:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x4640(%rsp),%ymm11,%ymm15
    4744:	46 00 00 
    4747:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x4600(%rsp),%ymm3,%ymm15
    474e:	46 00 00 
    4751:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4758:	00 00 
    475a:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm3,%ymm15
    4761:	45 00 00 
    4764:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    476b:	00 00 
    476d:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x4560(%rsp),%ymm3,%ymm15
    4774:	45 00 00 
    4777:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    477e:	00 00 
    4780:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x4500(%rsp),%ymm3,%ymm15
    4787:	45 00 00 
    478a:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4791:	00 00 
    4793:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm3,%ymm15
    479a:	44 00 00 
    479d:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    47a1:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm1,%ymm15
    47a8:	44 00 00 
    47ab:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    47b2:	00 00 
    47b4:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm15
    47bb:	16 00 00 
    47be:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    47c3:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm15
    47ca:	16 00 00 
    47cd:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    47d4:	00 00 
    47d6:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm15
    47dd:	15 00 00 
    47e0:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    47e7:	00 00 
    47e9:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm15
    47f0:	15 00 00 
    47f3:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm15
    47fa:	12 00 00 
    47fd:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm15
    4804:	0e 00 00 
    4807:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm15
    480e:	0e 00 00 
    4811:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm15
    4818:	0d 00 00 
    481b:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm15
    4822:	0c 00 00 
    4825:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm15
    482c:	0c 00 00 
    482f:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4835:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm15
    483c:	07 00 00 
    483f:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    4845:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm15
    484c:	0c 00 00 
    484f:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    4855:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm15
    485c:	0c 00 00 
    485f:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    4866:	00 00 
    4868:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm15
    486f:	0b 00 00 
    4872:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4879:	00 00 
    487b:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm15
    4882:	0b 00 00 
    4885:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    488c:	00 00 
    488e:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm15
    4895:	0b 00 00 
    4898:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm15
    489f:	0b 00 00 
    48a2:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm15
    48a9:	0b 00 00 
    48ac:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    48b2:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm15
    48b9:	0b 00 00 
    48bc:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    48c3:	00 00 
    48c5:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm15
    48cc:	0c 00 00 
    48cf:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    48d6:	00 00 
    48d8:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4320(%rsp),%ymm0,%ymm15
    48df:	43 00 00 
    48e2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    48e9:	00 00 
    48eb:	c5 7c 11 7c 82 60    	vmovups %ymm15,0x60(%rdx,%rax,4)
    48f1:	c5 7c 10 bc 82 80 00 	vmovups 0x80(%rdx,%rax,4),%ymm15
    48f8:	00 00 
    48fa:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x4740(%rsp),%ymm11,%ymm15
    4901:	47 00 00 
    4904:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    490b:	00 00 
    490d:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x4700(%rsp),%ymm12,%ymm15
    4914:	47 00 00 
    4917:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm0,%ymm15
    491e:	46 00 00 
    4921:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4928:	00 00 
    492a:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x4660(%rsp),%ymm0,%ymm15
    4931:	46 00 00 
    4934:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    493b:	00 00 
    493d:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x4620(%rsp),%ymm2,%ymm15
    4944:	46 00 00 
    4947:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm11,%ymm15
    494e:	45 00 00 
    4951:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4958:	00 00 
    495a:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm0,%ymm15
    4961:	45 00 00 
    4964:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x4580(%rsp),%ymm3,%ymm15
    496b:	45 00 00 
    496e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4975:	00 00 
    4977:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm15
    497e:	18 00 00 
    4981:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4987:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm15
    498e:	17 00 00 
    4991:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4998:	00 00 
    499a:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm15
    49a1:	16 00 00 
    49a4:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    49a9:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm15
    49b0:	15 00 00 
    49b3:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    49ba:	00 00 
    49bc:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm15
    49c3:	15 00 00 
    49c6:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    49cc:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm15
    49d3:	14 00 00 
    49d6:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    49dd:	00 00 
    49df:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm15
    49e6:	10 00 00 
    49e9:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    49ef:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm15
    49f6:	0f 00 00 
    49f9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    49ff:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm15
    4a06:	07 00 00 
    4a09:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm15
    4a10:	07 00 00 
    4a13:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm15
    4a1a:	0e 00 00 
    4a1d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4a23:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm15
    4a2a:	0d 00 00 
    4a2d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4a34:	00 00 
    4a36:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm15
    4a3d:	0d 00 00 
    4a40:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm15
    4a47:	07 00 00 
    4a4a:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm15
    4a51:	0e 00 00 
    4a54:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4a5a:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm15
    4a61:	0e 00 00 
    4a64:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4a6a:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm15
    4a71:	0e 00 00 
    4a74:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4a7a:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm15
    4a81:	07 00 00 
    4a84:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm15
    4a8b:	07 00 00 
    4a8e:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4a95:	00 00 
    4a97:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm8,%ymm15
    4a9e:	43 00 00 
    4aa1:	c5 7c 11 bc 82 80 00 	vmovups %ymm15,0x80(%rdx,%rax,4)
    4aa8:	00 00 
    4aaa:	c5 7c 10 bc 82 a0 00 	vmovups 0xa0(%rdx,%rax,4),%ymm15
    4ab1:	00 00 
    4ab3:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x4860(%rsp),%ymm4,%ymm15
    4aba:	48 00 00 
    4abd:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x4820(%rsp),%ymm12,%ymm15
    4ac4:	48 00 00 
    4ac7:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    4ace:	00 00 
    4ad0:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm7,%ymm15
    4ad7:	47 00 00 
    4ada:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x4760(%rsp),%ymm11,%ymm15
    4ae1:	47 00 00 
    4ae4:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x4720(%rsp),%ymm2,%ymm15
    4aeb:	47 00 00 
    4aee:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4af5:	00 00 
    4af7:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm2,%ymm15
    4afe:	46 00 00 
    4b01:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm0,%ymm15
    4b08:	46 00 00 
    4b0b:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4b12:	00 00 
    4b14:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm15
    4b1b:	1a 00 00 
    4b1e:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm15
    4b25:	1a 00 00 
    4b28:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    4b2f:	00 00 
    4b31:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm15
    4b38:	1a 00 00 
    4b3b:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    4b42:	00 00 
    4b44:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm15
    4b4b:	18 00 00 
    4b4e:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm15
    4b55:	18 00 00 
    4b58:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    4b5f:	00 00 
    4b61:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm12,%ymm15
    4b68:	17 00 00 
    4b6b:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    4b72:	00 00 
    4b74:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm15
    4b7b:	16 00 00 
    4b7e:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    4b85:	00 00 
    4b87:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm12,%ymm15
    4b8e:	15 00 00 
    4b91:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    4b98:	00 00 
    4b9a:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm15
    4ba1:	15 00 00 
    4ba4:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    4bab:	00 00 
    4bad:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm15
    4bb4:	15 00 00 
    4bb7:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    4bbe:	00 00 
    4bc0:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm15
    4bc7:	13 00 00 
    4bca:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    4bd1:	00 00 
    4bd3:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm15
    4bda:	14 00 00 
    4bdd:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm14,%ymm15
    4be4:	14 00 00 
    4be7:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm15
    4bee:	14 00 00 
    4bf1:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4bf8:	00 00 
    4bfa:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm15
    4c01:	14 00 00 
    4c04:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm15
    4c0b:	14 00 00 
    4c0e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4c15:	00 00 
    4c17:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm15
    4c1e:	14 00 00 
    4c21:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    4c28:	00 00 
    4c2a:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm15
    4c31:	15 00 00 
    4c34:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm15
    4c3b:	07 00 00 
    4c3e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4c44:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm15
    4c4b:	07 00 00 
    4c4e:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x4400(%rsp),%ymm8,%ymm15
    4c55:	44 00 00 
    4c58:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4c5f:	00 00 
    4c61:	c5 7c 11 bc 82 a0 00 	vmovups %ymm15,0xa0(%rdx,%rax,4)
    4c68:	00 00 
    4c6a:	c5 7c 10 bc 82 c0 00 	vmovups 0xc0(%rdx,%rax,4),%ymm15
    4c71:	00 00 
    4c73:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x4960(%rsp),%ymm4,%ymm15
    4c7a:	49 00 00 
    4c7d:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    4c84:	00 00 
    4c86:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x4900(%rsp),%ymm4,%ymm15
    4c8d:	49 00 00 
    4c90:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    4c97:	00 00 
    4c99:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm7,%ymm15
    4ca0:	48 00 00 
    4ca3:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4caa:	00 00 
    4cac:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x4880(%rsp),%ymm11,%ymm15
    4cb3:	48 00 00 
    4cb6:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    4cba:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x4840(%rsp),%ymm4,%ymm15
    4cc1:	48 00 00 
    4cc4:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4ccb:	00 00 
    4ccd:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x4800(%rsp),%ymm2,%ymm15
    4cd4:	48 00 00 
    4cd7:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4cde:	00 00 
    4ce0:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm5,%ymm15
    4ce7:	47 00 00 
    4cea:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x4780(%rsp),%ymm0,%ymm15
    4cf1:	47 00 00 
    4cf4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4cf9:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm15
    4d00:	1c 00 00 
    4d03:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm15
    4d0a:	1b 00 00 
    4d0d:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm15
    4d14:	1a 00 00 
    4d17:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4d1e:	00 00 
    4d20:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm15
    4d27:	1a 00 00 
    4d2a:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm15
    4d31:	18 00 00 
    4d34:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm15
    4d3b:	18 00 00 
    4d3e:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm15
    4d45:	08 00 00 
    4d48:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm15
    4d4f:	17 00 00 
    4d52:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm15
    4d59:	16 00 00 
    4d5c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4d62:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm15
    4d69:	16 00 00 
    4d6c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4d73:	00 00 
    4d75:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm15
    4d7c:	16 00 00 
    4d7f:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    4d84:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm15
    4d8b:	16 00 00 
    4d8e:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    4d94:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm15
    4d9b:	17 00 00 
    4d9e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4da5:	00 00 
    4da7:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm15
    4dae:	17 00 00 
    4db1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4db8:	00 00 
    4dba:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm15
    4dc1:	17 00 00 
    4dc4:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm15
    4dcb:	17 00 00 
    4dce:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm12,%ymm15
    4dd5:	17 00 00 
    4dd8:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    4dde:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm15
    4de5:	08 00 00 
    4de8:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4def:	00 00 
    4df1:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm15
    4df8:	08 00 00 
    4dfb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4e01:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x4540(%rsp),%ymm1,%ymm15
    4e08:	45 00 00 
    4e0b:	c5 7c 11 bc 82 c0 00 	vmovups %ymm15,0xc0(%rdx,%rax,4)
    4e12:	00 00 
    4e14:	c5 7c 10 bc 82 e0 00 	vmovups 0xe0(%rdx,%rax,4),%ymm15
    4e1b:	00 00 
    4e1d:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm12,%ymm15
    4e24:	4a 00 00 
    4e27:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    4e2e:	00 00 
    4e30:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm12,%ymm15
    4e37:	4a 00 00 
    4e3a:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4e41:	00 00 
    4e43:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm12,%ymm15
    4e4a:	49 00 00 
    4e4d:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    4e54:	00 00 
    4e56:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x4980(%rsp),%ymm12,%ymm15
    4e5d:	49 00 00 
    4e60:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    4e67:	00 00 
    4e69:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x4940(%rsp),%ymm12,%ymm15
    4e70:	49 00 00 
    4e73:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4e7a:	00 00 
    4e7c:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm11,%ymm15
    4e83:	48 00 00 
    4e86:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4e8c:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm5,%ymm15
    4e93:	48 00 00 
    4e96:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4e9d:	00 00 
    4e9f:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm15
    4ea6:	1e 00 00 
    4ea9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4eaf:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm15
    4eb6:	1d 00 00 
    4eb9:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    4ec0:	00 00 
    4ec2:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm15
    4ec9:	1c 00 00 
    4ecc:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    4ed3:	00 00 
    4ed5:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm15
    4edc:	1c 00 00 
    4edf:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm15
    4ee6:	1b 00 00 
    4ee9:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    4ef0:	00 00 
    4ef2:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm15
    4ef9:	1a 00 00 
    4efc:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4f02:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm15
    4f09:	08 00 00 
    4f0c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    4f13:	00 00 
    4f15:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm15
    4f1c:	19 00 00 
    4f1f:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    4f26:	00 00 
    4f28:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm15
    4f2f:	18 00 00 
    4f32:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4f38:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm13,%ymm15
    4f3f:	18 00 00 
    4f42:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm14,%ymm15
    4f49:	18 00 00 
    4f4c:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm15
    4f53:	19 00 00 
    4f56:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm15
    4f5d:	19 00 00 
    4f60:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4f67:	00 00 
    4f69:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm15
    4f70:	19 00 00 
    4f73:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm12,%ymm15
    4f7a:	19 00 00 
    4f7d:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm15
    4f84:	19 00 00 
    4f87:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4f8e:	00 00 
    4f90:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm15
    4f97:	19 00 00 
    4f9a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4fa1:	00 00 
    4fa3:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm15
    4faa:	19 00 00 
    4fad:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm15
    4fb4:	09 00 00 
    4fb7:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm15
    4fbe:	09 00 00 
    4fc1:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x4680(%rsp),%ymm1,%ymm15
    4fc8:	46 00 00 
    4fcb:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4fd2:	00 00 
    4fd4:	c5 7c 11 bc 82 e0 00 	vmovups %ymm15,0xe0(%rdx,%rax,4)
    4fdb:	00 00 
    4fdd:	c5 7c 10 bc 82 00 01 	vmovups 0x100(%rdx,%rax,4),%ymm15
    4fe4:	00 00 
    4fe6:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm0,%ymm15
    4fed:	4b 00 00 
    4ff0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4ff7:	00 00 
    4ff9:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm7,%ymm15
    5000:	4b 00 00 
    5003:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm0,%ymm15
    500a:	4a 00 00 
    500d:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm1,%ymm15
    5014:	4a 00 00 
    5017:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm6,%ymm15
    501e:	4a 00 00 
    5021:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm3,%ymm15
    5028:	4a 00 00 
    502b:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    5032:	00 00 
    5034:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm3,%ymm15
    503b:	49 00 00 
    503e:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm10,%ymm15
    5045:	49 00 00 
    5048:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    504f:	00 00 
    5051:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm15
    5058:	1f 00 00 
    505b:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    5062:	00 00 
    5064:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm15
    506b:	1f 00 00 
    506e:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    5075:	00 00 
    5077:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm15
    507e:	1f 00 00 
    5081:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    5088:	00 00 
    508a:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm15
    5091:	1d 00 00 
    5094:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm15
    509b:	1c 00 00 
    509e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    50a5:	00 00 
    50a7:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm15
    50ae:	1c 00 00 
    50b1:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    50b8:	00 00 
    50ba:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm15
    50c1:	1a 00 00 
    50c4:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    50cb:	00 00 
    50cd:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm15
    50d4:	1a 00 00 
    50d7:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm15
    50de:	1b 00 00 
    50e1:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    50e7:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm14,%ymm15
    50ee:	1b 00 00 
    50f1:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    50f8:	00 00 
    50fa:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm15
    5101:	1b 00 00 
    5104:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm13,%ymm15
    510b:	1b 00 00 
    510e:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm15
    5115:	1b 00 00 
    5118:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    511f:	00 00 
    5121:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm12,%ymm15
    5128:	1b 00 00 
    512b:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    5132:	00 00 
    5134:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm9,%ymm15
    513b:	1c 00 00 
    513e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    5145:	00 00 
    5147:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm15
    514e:	1c 00 00 
    5151:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    5158:	00 00 
    515a:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm15
    5161:	1c 00 00 
    5164:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm15
    516b:	0a 00 00 
    516e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5174:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm15
    517b:	0a 00 00 
    517e:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    5185:	00 00 
    5187:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm8,%ymm15
    518e:	47 00 00 
    5191:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    5198:	00 00 
    519a:	c5 7c 11 bc 82 00 01 	vmovups %ymm15,0x100(%rdx,%rax,4)
    51a1:	00 00 
    51a3:	c5 7c 10 bc 82 20 01 	vmovups 0x120(%rdx,%rax,4),%ymm15
    51aa:	00 00 
    51ac:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm11,%ymm15
    51b3:	4c 00 00 
    51b6:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm7,%ymm15
    51bd:	4c 00 00 
    51c0:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    51c7:	00 00 
    51c9:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm0,%ymm15
    51d0:	4b 00 00 
    51d3:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    51da:	00 00 
    51dc:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm1,%ymm15
    51e3:	4b 00 00 
    51e6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    51ed:	00 00 
    51ef:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm6,%ymm15
    51f6:	4b 00 00 
    51f9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    51ff:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm12,%ymm15
    5206:	4b 00 00 
    5209:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm3,%ymm15
    5210:	4a 00 00 
    5213:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    521a:	00 00 
    521c:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm15
    5223:	21 00 00 
    5226:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm15
    522d:	21 00 00 
    5230:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5237:	00 00 
    5239:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm15
    5240:	21 00 00 
    5243:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm14,%ymm15
    524a:	20 00 00 
    524d:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm10,%ymm15
    5254:	1f 00 00 
    5257:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    525e:	00 00 
    5260:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm10,%ymm15
    5267:	1f 00 00 
    526a:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm15
    5271:	1d 00 00 
    5274:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5279:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm15
    5280:	1d 00 00 
    5283:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm15
    528a:	1d 00 00 
    528d:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    5291:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm15
    5298:	1d 00 00 
    529b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    52a1:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm15
    52a8:	1d 00 00 
    52ab:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    52b2:	00 00 
    52b4:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm15
    52bb:	1d 00 00 
    52be:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    52c4:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm13,%ymm15
    52cb:	1e 00 00 
    52ce:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    52d5:	00 00 
    52d7:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm13,%ymm15
    52de:	1e 00 00 
    52e1:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm15
    52e8:	1e 00 00 
    52eb:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    52f2:	00 00 
    52f4:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm15
    52fb:	1e 00 00 
    52fe:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm15
    5305:	1e 00 00 
    5308:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm15
    530f:	1e 00 00 
    5312:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5318:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm15
    531f:	1e 00 00 
    5322:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm15
    5329:	0a 00 00 
    532c:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x4920(%rsp),%ymm6,%ymm15
    5333:	49 00 00 
    5336:	c5 7c 11 bc 82 20 01 	vmovups %ymm15,0x120(%rdx,%rax,4)
    533d:	00 00 
    533f:	c5 7c 10 bc 82 40 01 	vmovups 0x140(%rdx,%rax,4),%ymm15
    5346:	00 00 
    5348:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm11,%ymm15
    534f:	4d 00 00 
    5352:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    5359:	00 00 
    535b:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm0,%ymm15
    5362:	4d 00 00 
    5365:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm11,%ymm15
    536c:	4c 00 00 
    536f:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    5376:	00 00 
    5378:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm11,%ymm15
    537f:	4c 00 00 
    5382:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    5389:	00 00 
    538b:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm11,%ymm15
    5392:	4c 00 00 
    5395:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm12,%ymm15
    539c:	4c 00 00 
    539f:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    53a6:	00 00 
    53a8:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm12,%ymm15
    53af:	4b 00 00 
    53b2:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    53b9:	00 00 
    53bb:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm3,%ymm15
    53c2:	4b 00 00 
    53c5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    53cc:	00 00 
    53ce:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm3,%ymm15
    53d5:	24 00 00 
    53d8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    53de:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm15
    53e5:	23 00 00 
    53e8:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    53ef:	00 00 
    53f1:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm14,%ymm15
    53f8:	22 00 00 
    53fb:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    5402:	00 00 
    5404:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm15
    540b:	21 00 00 
    540e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5413:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm10,%ymm15
    541a:	20 00 00 
    541d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    5424:	00 00 
    5426:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm10,%ymm15
    542d:	1f 00 00 
    5430:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm15
    5437:	1f 00 00 
    543a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    5440:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm14,%ymm15
    5447:	1f 00 00 
    544a:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm15
    5451:	20 00 00 
    5454:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm15
    545b:	0b 00 00 
    545e:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm15
    5465:	20 00 00 
    5468:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    546e:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm3,%ymm15
    5475:	20 00 00 
    5478:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    547f:	00 00 
    5481:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm13,%ymm15
    5488:	20 00 00 
    548b:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm12,%ymm15
    5492:	20 00 00 
    5495:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm8,%ymm15
    549c:	20 00 00 
    549f:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    54a6:	00 00 
    54a8:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm15
    54af:	21 00 00 
    54b2:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    54b9:	00 00 
    54bb:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm15
    54c2:	21 00 00 
    54c5:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    54cc:	00 00 
    54ce:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm15
    54d5:	21 00 00 
    54d8:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    54df:	00 00 
    54e1:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm15
    54e8:	0c 00 00 
    54eb:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    54f2:	00 00 
    54f4:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm6,%ymm15
    54fb:	4a 00 00 
    54fe:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    5505:	00 00 
    5507:	c5 7c 11 bc 82 40 01 	vmovups %ymm15,0x140(%rdx,%rax,4)
    550e:	00 00 
    5510:	c5 7c 10 bc 82 60 01 	vmovups 0x160(%rdx,%rax,4),%ymm15
    5517:	00 00 
    5519:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm2,%ymm15
    5520:	4e 00 00 
    5523:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm0,%ymm15
    552a:	4e 00 00 
    552d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5534:	00 00 
    5536:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm0,%ymm15
    553d:	4d 00 00 
    5540:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5547:	00 00 
    5549:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm3,%ymm15
    5550:	4d 00 00 
    5553:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm11,%ymm15
    555a:	4d 00 00 
    555d:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    5562:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm4,%ymm15
    5569:	4d 00 00 
    556c:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm0,%ymm15
    5573:	4c 00 00 
    5576:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    557d:	00 00 
    557f:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm15
    5586:	26 00 00 
    5589:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    558d:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm8,%ymm15
    5594:	26 00 00 
    5597:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm7,%ymm15
    559e:	25 00 00 
    55a1:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm15
    55a8:	24 00 00 
    55ab:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm15
    55b2:	23 00 00 
    55b5:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    55bc:	00 00 
    55be:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm15
    55c5:	22 00 00 
    55c8:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm10,%ymm15
    55cf:	21 00 00 
    55d2:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    55d9:	00 00 
    55db:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm10,%ymm15
    55e2:	22 00 00 
    55e5:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm14,%ymm15
    55ec:	22 00 00 
    55ef:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    55f4:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm1,%ymm15
    55fb:	22 00 00 
    55fe:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5604:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm15
    560b:	22 00 00 
    560e:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    5614:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm9,%ymm15
    561b:	22 00 00 
    561e:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm1,%ymm15
    5625:	22 00 00 
    5628:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm13,%ymm15
    562f:	23 00 00 
    5632:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    5639:	00 00 
    563b:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm12,%ymm15
    5642:	23 00 00 
    5645:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    564c:	00 00 
    564e:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm12,%ymm15
    5655:	23 00 00 
    5658:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm13,%ymm15
    565f:	23 00 00 
    5662:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    5669:	00 00 
    566b:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm15
    5672:	23 00 00 
    5675:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    567b:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm13,%ymm15
    5682:	23 00 00 
    5685:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    568b:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm13,%ymm15
    5692:	24 00 00 
    5695:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    569b:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm13,%ymm15
    56a2:	4c 00 00 
    56a5:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    56ac:	00 00 
    56ae:	c5 7c 11 bc 82 60 01 	vmovups %ymm15,0x160(%rdx,%rax,4)
    56b5:	00 00 
    56b7:	c5 7c 10 bc 82 80 01 	vmovups 0x180(%rdx,%rax,4),%ymm15
    56be:	00 00 
    56c0:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm13,%ymm15
    56c7:	4f 00 00 
    56ca:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    56d1:	00 00 
    56d3:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm13,%ymm15
    56da:	4f 00 00 
    56dd:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    56e4:	00 00 
    56e6:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm13,%ymm15
    56ed:	4e 00 00 
    56f0:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    56f7:	00 00 
    56f9:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm3,%ymm15
    5700:	4e 00 00 
    5703:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    570a:	00 00 
    570c:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm3,%ymm15
    5713:	4e 00 00 
    5716:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    571d:	00 00 
    571f:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm4,%ymm15
    5726:	4e 00 00 
    5729:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    572f:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm3,%ymm15
    5736:	4e 00 00 
    5739:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    573f:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm13,%ymm15
    5746:	4d 00 00 
    5749:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm8,%ymm15
    5750:	27 00 00 
    5753:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    575a:	00 00 
    575c:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm7,%ymm15
    5763:	27 00 00 
    5766:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    576d:	00 00 
    576f:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm15
    5776:	26 00 00 
    5779:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    5780:	00 00 
    5782:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm6,%ymm15
    5789:	24 00 00 
    578c:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    5793:	00 00 
    5795:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm15
    579c:	24 00 00 
    579f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    57a6:	00 00 
    57a8:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm11,%ymm15
    57af:	24 00 00 
    57b2:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    57b9:	00 00 
    57bb:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm15
    57c2:	24 00 00 
    57c5:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    57cc:	00 00 
    57ce:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm15
    57d5:	24 00 00 
    57d8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    57dd:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm15
    57e4:	25 00 00 
    57e7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    57ed:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm14,%ymm15
    57f4:	25 00 00 
    57f7:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    57fe:	00 00 
    5800:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm15
    5807:	25 00 00 
    580a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    5811:	00 00 
    5813:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm1,%ymm15
    581a:	25 00 00 
    581d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    5824:	00 00 
    5826:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm7,%ymm15
    582d:	25 00 00 
    5830:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm15
    5837:	25 00 00 
    583a:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm12,%ymm15
    5841:	25 00 00 
    5844:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    584b:	00 00 
    584d:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm15
    5854:	26 00 00 
    5857:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm11,%ymm15
    585e:	26 00 00 
    5861:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm4,%ymm15
    5868:	26 00 00 
    586b:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm15
    5872:	26 00 00 
    5875:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm0,%ymm15
    587c:	4d 00 00 
    587f:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5886:	00 00 
    5888:	c5 7c 11 bc 82 80 01 	vmovups %ymm15,0x180(%rdx,%rax,4)
    588f:	00 00 
    5891:	c5 7c 10 bc 82 a0 01 	vmovups 0x1a0(%rdx,%rax,4),%ymm15
    5898:	00 00 
    589a:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm8,%ymm15
    58a1:	50 00 00 
    58a4:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x5080(%rsp),%ymm10,%ymm15
    58ab:	50 00 00 
    58ae:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x5020(%rsp),%ymm5,%ymm15
    58b5:	50 00 00 
    58b8:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm2,%ymm15
    58bf:	4f 00 00 
    58c2:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm0,%ymm15
    58c9:	4f 00 00 
    58cc:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    58d3:	00 00 
    58d5:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm12,%ymm15
    58dc:	4f 00 00 
    58df:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm1,%ymm15
    58e6:	4f 00 00 
    58e9:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm13,%ymm15
    58f0:	29 00 00 
    58f3:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    58f9:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm15
    5900:	29 00 00 
    5903:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    590a:	00 00 
    590c:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm15
    5913:	29 00 00 
    5916:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    591d:	00 00 
    591f:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm14,%ymm15
    5926:	28 00 00 
    5929:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm15
    5930:	26 00 00 
    5933:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    593a:	00 00 
    593c:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm15
    5943:	27 00 00 
    5946:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    594d:	00 00 
    594f:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm15
    5956:	27 00 00 
    5959:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5960:	00 00 
    5962:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm15
    5969:	27 00 00 
    596c:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5973:	00 00 
    5975:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm0,%ymm15
    597c:	27 00 00 
    597f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5984:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm15
    598b:	27 00 00 
    598e:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm13,%ymm15
    5995:	27 00 00 
    5998:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    599e:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm13,%ymm15
    59a5:	28 00 00 
    59a8:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    59ae:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm13,%ymm15
    59b5:	28 00 00 
    59b8:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    59be:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm15
    59c5:	28 00 00 
    59c8:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    59cf:	00 00 
    59d1:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm9,%ymm15
    59d8:	28 00 00 
    59db:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    59e1:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm7,%ymm15
    59e8:	28 00 00 
    59eb:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    59f2:	00 00 
    59f4:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm6,%ymm15
    59fb:	28 00 00 
    59fe:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5a05:	00 00 
    5a07:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm11,%ymm15
    5a0e:	28 00 00 
    5a11:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    5a18:	00 00 
    5a1a:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm15
    5a21:	29 00 00 
    5a24:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    5a2b:	00 00 
    5a2d:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm3,%ymm15
    5a34:	29 00 00 
    5a37:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    5a3e:	00 00 
    5a40:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm13,%ymm15
    5a47:	4e 00 00 
    5a4a:	c5 7c 11 bc 82 a0 01 	vmovups %ymm15,0x1a0(%rdx,%rax,4)
    5a51:	00 00 
    5a53:	c5 7c 10 bc 82 c0 01 	vmovups 0x1c0(%rdx,%rax,4),%ymm15
    5a5a:	00 00 
    5a5c:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x5220(%rsp),%ymm8,%ymm15
    5a63:	52 00 00 
    5a66:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    5a6d:	00 00 
    5a6f:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm10,%ymm15
    5a76:	51 00 00 
    5a79:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    5a7f:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x5140(%rsp),%ymm5,%ymm15
    5a86:	51 00 00 
    5a89:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    5a8d:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x5100(%rsp),%ymm2,%ymm15
    5a94:	51 00 00 
    5a97:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    5a9e:	00 00 
    5aa0:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm2,%ymm15
    5aa7:	50 00 00 
    5aaa:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x5060(%rsp),%ymm12,%ymm15
    5ab1:	50 00 00 
    5ab4:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    5abb:	00 00 
    5abd:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x5040(%rsp),%ymm1,%ymm15
    5ac4:	50 00 00 
    5ac7:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5ace:	00 00 
    5ad0:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm7,%ymm15
    5ad7:	4f 00 00 
    5ada:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm1,%ymm15
    5ae1:	2c 00 00 
    5ae4:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm12,%ymm15
    5aeb:	2b 00 00 
    5aee:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm14,%ymm15
    5af5:	29 00 00 
    5af8:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    5aff:	00 00 
    5b01:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm3,%ymm15
    5b08:	29 00 00 
    5b0b:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    5b12:	00 00 
    5b14:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm3,%ymm15
    5b1b:	29 00 00 
    5b1e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    5b25:	00 00 
    5b27:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm3,%ymm15
    5b2e:	2a 00 00 
    5b31:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    5b38:	00 00 
    5b3a:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm14,%ymm15
    5b41:	2a 00 00 
    5b44:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm11,%ymm15
    5b4b:	2a 00 00 
    5b4e:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm15
    5b55:	2a 00 00 
    5b58:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5b5e:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm15
    5b65:	2a 00 00 
    5b68:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5b6f:	00 00 
    5b71:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm15
    5b78:	2a 00 00 
    5b7b:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm9,%ymm15
    5b82:	2a 00 00 
    5b85:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm15
    5b8c:	2b 00 00 
    5b8f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5b95:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm8,%ymm15
    5b9c:	2b 00 00 
    5b9f:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm6,%ymm15
    5ba6:	2b 00 00 
    5ba9:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm15
    5bb0:	2b 00 00 
    5bb3:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm4,%ymm15
    5bba:	2b 00 00 
    5bbd:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm15
    5bc4:	2b 00 00 
    5bc7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5bcd:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm0,%ymm15
    5bd4:	2b 00 00 
    5bd7:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5bde:	00 00 
    5be0:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x5000(%rsp),%ymm13,%ymm15
    5be7:	50 00 00 
    5bea:	c5 7c 11 bc 82 c0 01 	vmovups %ymm15,0x1c0(%rdx,%rax,4)
    5bf1:	00 00 
    5bf3:	c5 7c 10 bc 82 e0 01 	vmovups 0x1e0(%rdx,%rax,4),%ymm15
    5bfa:	00 00 
    5bfc:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x5380(%rsp),%ymm0,%ymm15
    5c03:	53 00 00 
    5c06:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5c0d:	00 00 
    5c0f:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm0,%ymm15
    5c16:	52 00 00 
    5c19:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5c20:	00 00 
    5c22:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x5280(%rsp),%ymm0,%ymm15
    5c29:	52 00 00 
    5c2c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    5c33:	00 00 
    5c35:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x5240(%rsp),%ymm5,%ymm15
    5c3c:	52 00 00 
    5c3f:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    5c46:	00 00 
    5c48:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x5200(%rsp),%ymm2,%ymm15
    5c4f:	52 00 00 
    5c52:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    5c59:	00 00 
    5c5b:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm0,%ymm15
    5c62:	51 00 00 
    5c65:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5c6c:	00 00 
    5c6e:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x5160(%rsp),%ymm0,%ymm15
    5c75:	51 00 00 
    5c78:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5c7f:	00 00 
    5c81:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x5120(%rsp),%ymm7,%ymm15
    5c88:	51 00 00 
    5c8b:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    5c92:	00 00 
    5c94:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm1,%ymm15
    5c9b:	2f 00 00 
    5c9e:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm12,%ymm15
    5ca5:	2e 00 00 
    5ca8:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    5caf:	00 00 
    5cb1:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm0,%ymm15
    5cb8:	2c 00 00 
    5cbb:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5cc2:	00 00 
    5cc4:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm2,%ymm15
    5ccb:	2c 00 00 
    5cce:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm12,%ymm15
    5cd5:	2c 00 00 
    5cd8:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm15
    5cdf:	2c 00 00 
    5ce2:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm14,%ymm15
    5ce9:	2c 00 00 
    5cec:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    5cf2:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm11,%ymm15
    5cf9:	2c 00 00 
    5cfc:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    5d01:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm11,%ymm15
    5d08:	2d 00 00 
    5d0b:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm14,%ymm15
    5d12:	2d 00 00 
    5d15:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm10,%ymm15
    5d1c:	2d 00 00 
    5d1f:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    5d26:	00 00 
    5d28:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm9,%ymm15
    5d2f:	2d 00 00 
    5d32:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    5d39:	00 00 
    5d3b:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm5,%ymm15
    5d42:	2d 00 00 
    5d45:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm8,%ymm15
    5d4c:	2e 00 00 
    5d4f:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    5d56:	00 00 
    5d58:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm6,%ymm15
    5d5f:	2e 00 00 
    5d62:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5d69:	00 00 
    5d6b:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm3,%ymm15
    5d72:	2e 00 00 
    5d75:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5d7b:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm4,%ymm15
    5d82:	2e 00 00 
    5d85:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    5d8b:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm4,%ymm15
    5d92:	2e 00 00 
    5d95:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm15
    5d9c:	2e 00 00 
    5d9f:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x5180(%rsp),%ymm13,%ymm15
    5da6:	51 00 00 
    5da9:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    5db0:	00 00 
    5db2:	c5 7c 11 bc 82 e0 01 	vmovups %ymm15,0x1e0(%rdx,%rax,4)
    5db9:	00 00 
    5dbb:	c5 7c 10 bc 82 00 02 	vmovups 0x200(%rdx,%rax,4),%ymm15
    5dc2:	00 00 
    5dc4:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm6,%ymm15
    5dcb:	54 00 00 
    5dce:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x5460(%rsp),%ymm13,%ymm15
    5dd5:	54 00 00 
    5dd8:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm8,%ymm15
    5ddf:	53 00 00 
    5de2:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm7,%ymm15
    5de9:	53 00 00 
    5dec:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x5340(%rsp),%ymm9,%ymm15
    5df3:	53 00 00 
    5df6:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    5dfd:	00 00 
    5dff:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm9,%ymm15
    5e06:	52 00 00 
    5e09:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm10,%ymm15
    5e10:	52 00 00 
    5e13:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    5e1a:	00 00 
    5e1c:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x5260(%rsp),%ymm10,%ymm15
    5e23:	52 00 00 
    5e26:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm1,%ymm15
    5e2d:	32 00 00 
    5e30:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5e37:	00 00 
    5e39:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm1,%ymm15
    5e40:	31 00 00 
    5e43:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    5e4a:	00 00 
    5e4c:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm1,%ymm15
    5e53:	2f 00 00 
    5e56:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm2,%ymm15
    5e5d:	2f 00 00 
    5e60:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    5e67:	00 00 
    5e69:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm12,%ymm15
    5e70:	30 00 00 
    5e73:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    5e7a:	00 00 
    5e7c:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm0,%ymm15
    5e83:	30 00 00 
    5e86:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5e8d:	00 00 
    5e8f:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm15
    5e96:	30 00 00 
    5e99:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5ea0:	00 00 
    5ea2:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm15
    5ea9:	30 00 00 
    5eac:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5eb2:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm11,%ymm15
    5eb9:	30 00 00 
    5ebc:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    5ec3:	00 00 
    5ec5:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm14,%ymm15
    5ecc:	31 00 00 
    5ecf:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    5ed6:	00 00 
    5ed8:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm0,%ymm15
    5edf:	31 00 00 
    5ee2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5ee8:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm0,%ymm15
    5eef:	31 00 00 
    5ef2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5ef9:	00 00 
    5efb:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm5,%ymm15
    5f02:	31 00 00 
    5f05:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    5f0c:	00 00 
    5f0e:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm12,%ymm15
    5f15:	31 00 00 
    5f18:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm15
    5f1f:	32 00 00 
    5f22:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm15
    5f29:	32 00 00 
    5f2c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5f33:	00 00 
    5f35:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm0,%ymm15
    5f3c:	32 00 00 
    5f3f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5f45:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm4,%ymm15
    5f4c:	32 00 00 
    5f4f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    5f56:	00 00 
    5f58:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm3,%ymm15
    5f5f:	32 00 00 
    5f62:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    5f69:	00 00 
    5f6b:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x5300(%rsp),%ymm0,%ymm15
    5f72:	53 00 00 
    5f75:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5f7c:	00 00 
    5f7e:	c5 7c 11 bc 82 00 02 	vmovups %ymm15,0x200(%rdx,%rax,4)
    5f85:	00 00 
    5f87:	c5 7c 10 bc 82 20 02 	vmovups 0x220(%rdx,%rax,4),%ymm15
    5f8e:	00 00 
    5f90:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x5600(%rsp),%ymm6,%ymm15
    5f97:	56 00 00 
    5f9a:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    5fa1:	00 00 
    5fa3:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm13,%ymm15
    5faa:	55 00 00 
    5fad:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x5540(%rsp),%ymm8,%ymm15
    5fb4:	55 00 00 
    5fb7:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    5fbc:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x5500(%rsp),%ymm7,%ymm15
    5fc3:	55 00 00 
    5fc6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    5fcc:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm3,%ymm15
    5fd3:	54 00 00 
    5fd6:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x5440(%rsp),%ymm9,%ymm15
    5fdd:	54 00 00 
    5fe0:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    5fe7:	00 00 
    5fe9:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x5400(%rsp),%ymm5,%ymm15
    5ff0:	54 00 00 
    5ff3:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm10,%ymm15
    5ffa:	53 00 00 
    5ffd:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    6004:	00 00 
    6006:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x5360(%rsp),%ymm0,%ymm15
    600d:	53 00 00 
    6010:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    6017:	00 00 
    6019:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm6,%ymm15
    6020:	34 00 00 
    6023:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm1,%ymm15
    602a:	34 00 00 
    602d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    6034:	00 00 
    6036:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm9,%ymm15
    603d:	34 00 00 
    6040:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm0,%ymm15
    6047:	34 00 00 
    604a:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm15
    6051:	34 00 00 
    6054:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    605a:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm14,%ymm15
    6061:	34 00 00 
    6064:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm11,%ymm15
    606b:	34 00 00 
    606e:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm8,%ymm15
    6075:	35 00 00 
    6078:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm1,%ymm15
    607f:	35 00 00 
    6082:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    6088:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm1,%ymm15
    608f:	35 00 00 
    6092:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6098:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm1,%ymm15
    609f:	35 00 00 
    60a2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    60a9:	00 00 
    60ab:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm1,%ymm15
    60b2:	35 00 00 
    60b5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    60bb:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm12,%ymm15
    60c2:	35 00 00 
    60c5:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    60cc:	00 00 
    60ce:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm2,%ymm15
    60d5:	36 00 00 
    60d8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    60de:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm4,%ymm15
    60e5:	36 00 00 
    60e8:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm15
    60ef:	13 00 00 
    60f2:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm15
    60f9:	13 00 00 
    60fc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    6103:	00 00 
    6105:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm2,%ymm15
    610c:	2a 00 00 
    610f:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm7,%ymm15
    6116:	4f 00 00 
    6119:	c5 7c 11 bc 82 20 02 	vmovups %ymm15,0x220(%rdx,%rax,4)
    6120:	00 00 
    6122:	c5 7c 10 bc 82 40 02 	vmovups 0x240(%rdx,%rax,4),%ymm15
    6129:	00 00 
    612b:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x5740(%rsp),%ymm12,%ymm15
    6132:	57 00 00 
    6135:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm13,%ymm15
    613c:	56 00 00 
    613f:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x5660(%rsp),%ymm1,%ymm15
    6146:	56 00 00 
    6149:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    6150:	00 00 
    6152:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x5620(%rsp),%ymm1,%ymm15
    6159:	56 00 00 
    615c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    6163:	00 00 
    6165:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm3,%ymm15
    616c:	55 00 00 
    616f:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x5580(%rsp),%ymm1,%ymm15
    6176:	55 00 00 
    6179:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x5560(%rsp),%ymm5,%ymm15
    6180:	55 00 00 
    6183:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    618a:	00 00 
    618c:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x5520(%rsp),%ymm5,%ymm15
    6193:	55 00 00 
    6196:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    619d:	00 00 
    619f:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm5,%ymm15
    61a6:	54 00 00 
    61a9:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    61b0:	00 00 
    61b2:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x5420(%rsp),%ymm6,%ymm15
    61b9:	54 00 00 
    61bc:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    61c3:	00 00 
    61c5:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm5,%ymm15
    61cc:	35 00 00 
    61cf:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    61d5:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm9,%ymm15
    61dc:	33 00 00 
    61df:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    61e5:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm0,%ymm15
    61ec:	32 00 00 
    61ef:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    61f6:	00 00 
    61f8:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm0,%ymm15
    61ff:	31 00 00 
    6202:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm14,%ymm15
    6209:	30 00 00 
    620c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    6212:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm11,%ymm15
    6219:	2f 00 00 
    621c:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    6223:	00 00 
    6225:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm8,%ymm15
    622c:	2f 00 00 
    622f:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    6236:	00 00 
    6238:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm5,%ymm15
    623f:	2f 00 00 
    6242:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm15
    6249:	13 00 00 
    624c:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm14,%ymm15
    6253:	2e 00 00 
    6256:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm15
    625d:	13 00 00 
    6260:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm15
    6267:	13 00 00 
    626a:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    6271:	00 00 
    6273:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm8,%ymm15
    627a:	2d 00 00 
    627d:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    6282:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm4,%ymm15
    6289:	2d 00 00 
    628c:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    6293:	00 00 
    6295:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm10,%ymm15
    629c:	2d 00 00 
    629f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    62a5:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm10,%ymm15
    62ac:	2c 00 00 
    62af:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm15
    62b6:	13 00 00 
    62b9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    62c0:	00 00 
    62c2:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm7,%ymm15
    62c9:	50 00 00 
    62cc:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    62d3:	00 00 
    62d5:	c5 7c 11 bc 82 40 02 	vmovups %ymm15,0x240(%rdx,%rax,4)
    62dc:	00 00 
    62de:	c5 7c 10 bc 82 60 02 	vmovups 0x260(%rdx,%rax,4),%ymm15
    62e5:	00 00 
    62e7:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x5860(%rsp),%ymm12,%ymm15
    62ee:	58 00 00 
    62f1:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    62f8:	00 00 
    62fa:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x5800(%rsp),%ymm13,%ymm15
    6301:	58 00 00 
    6304:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    630b:	00 00 
    630d:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm2,%ymm15
    6314:	57 00 00 
    6317:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    631e:	00 00 
    6320:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x5760(%rsp),%ymm11,%ymm15
    6327:	57 00 00 
    632a:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x5700(%rsp),%ymm3,%ymm15
    6331:	57 00 00 
    6334:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    633b:	00 00 
    633d:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm1,%ymm15
    6344:	56 00 00 
    6347:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    634e:	00 00 
    6350:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x5680(%rsp),%ymm1,%ymm15
    6357:	56 00 00 
    635a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    6361:	00 00 
    6363:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x5640(%rsp),%ymm3,%ymm15
    636a:	56 00 00 
    636d:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm4,%ymm15
    6374:	39 00 00 
    6377:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm1,%ymm15
    637e:	39 00 00 
    6381:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    6388:	00 00 
    638a:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm7,%ymm15
    6391:	37 00 00 
    6394:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm2,%ymm15
    639b:	37 00 00 
    639e:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm13,%ymm15
    63a5:	36 00 00 
    63a8:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm0,%ymm15
    63af:	34 00 00 
    63b2:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm1,%ymm15
    63b9:	33 00 00 
    63bc:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm15
    63c3:	33 00 00 
    63c6:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    63cb:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm12,%ymm15
    63d2:	32 00 00 
    63d5:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    63dc:	00 00 
    63de:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm15
    63e5:	12 00 00 
    63e8:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    63ef:	00 00 
    63f1:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm9,%ymm15
    63f8:	31 00 00 
    63fb:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    6402:	00 00 
    6404:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm14,%ymm15
    640b:	12 00 00 
    640e:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    6415:	00 00 
    6417:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm15
    641e:	12 00 00 
    6421:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    6428:	00 00 
    642a:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm5,%ymm15
    6431:	30 00 00 
    6434:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    643b:	00 00 
    643d:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm15
    6444:	30 00 00 
    6447:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    644d:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm15
    6454:	12 00 00 
    6457:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm9,%ymm15
    645e:	2f 00 00 
    6461:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm10,%ymm15
    6468:	2f 00 00 
    646b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    6472:	00 00 
    6474:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm15
    647b:	12 00 00 
    647e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    6484:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm5,%ymm15
    648b:	51 00 00 
    648e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    6495:	00 00 
    6497:	c5 7c 11 bc 82 60 02 	vmovups %ymm15,0x260(%rdx,%rax,4)
    649e:	00 00 
    64a0:	c5 7c 10 bc 82 80 02 	vmovups 0x280(%rdx,%rax,4),%ymm15
    64a7:	00 00 
    64a9:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm8,%ymm15
    64b0:	5a 00 00 
    64b3:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    64ba:	00 00 
    64bc:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm8,%ymm15
    64c3:	59 00 00 
    64c6:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x5940(%rsp),%ymm5,%ymm15
    64cd:	59 00 00 
    64d0:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    64d7:	00 00 
    64d9:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x5900(%rsp),%ymm11,%ymm15
    64e0:	59 00 00 
    64e3:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    64e9:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x5880(%rsp),%ymm5,%ymm15
    64f0:	58 00 00 
    64f3:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    64f8:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x5820(%rsp),%ymm12,%ymm15
    64ff:	58 00 00 
    6502:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm14,%ymm15
    6509:	57 00 00 
    650c:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x5780(%rsp),%ymm3,%ymm15
    6513:	57 00 00 
    6516:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    651d:	00 00 
    651f:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x5720(%rsp),%ymm4,%ymm15
    6526:	57 00 00 
    6529:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    6530:	00 00 
    6532:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm3,%ymm15
    6539:	3a 00 00 
    653c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    6542:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm7,%ymm15
    6549:	39 00 00 
    654c:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    6553:	00 00 
    6555:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm2,%ymm15
    655c:	38 00 00 
    655f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    6565:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x3800(%rsp),%ymm13,%ymm15
    656c:	38 00 00 
    656f:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    6576:	00 00 
    6578:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm0,%ymm15
    657f:	37 00 00 
    6582:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    6588:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm1,%ymm15
    658f:	37 00 00 
    6592:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    6599:	00 00 
    659b:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm1,%ymm15
    65a2:	36 00 00 
    65a5:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm5,%ymm15
    65ac:	36 00 00 
    65af:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm11,%ymm15
    65b6:	35 00 00 
    65b9:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm15
    65c0:	12 00 00 
    65c3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    65ca:	00 00 
    65cc:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm15
    65d3:	12 00 00 
    65d6:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm10,%ymm15
    65dd:	33 00 00 
    65e0:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm15
    65e7:	11 00 00 
    65ea:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    65f0:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm13,%ymm15
    65f7:	33 00 00 
    65fa:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm6,%ymm15
    6601:	33 00 00 
    6604:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    660a:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm15
    6611:	11 00 00 
    6614:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    661b:	00 00 
    661d:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm2,%ymm15
    6624:	33 00 00 
    6627:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm15
    662e:	33 00 00 
    6631:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x5320(%rsp),%ymm6,%ymm15
    6638:	53 00 00 
    663b:	c5 7c 11 bc 82 80 02 	vmovups %ymm15,0x280(%rdx,%rax,4)
    6642:	00 00 
    6644:	c5 7c 10 bc 82 a0 02 	vmovups 0x2a0(%rdx,%rax,4),%ymm15
    664b:	00 00 
    664d:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm4,%ymm15
    6654:	5c 00 00 
    6657:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    665e:	00 00 
    6660:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm8,%ymm15
    6667:	5b 00 00 
    666a:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    6671:	00 00 
    6673:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm8,%ymm15
    667a:	5b 00 00 
    667d:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm4,%ymm15
    6684:	5a 00 00 
    6687:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    668e:	00 00 
    6690:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm4,%ymm15
    6697:	5a 00 00 
    669a:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    66a1:	00 00 
    66a3:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm12,%ymm15
    66aa:	5a 00 00 
    66ad:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    66b4:	00 00 
    66b6:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x5960(%rsp),%ymm14,%ymm15
    66bd:	59 00 00 
    66c0:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    66c7:	00 00 
    66c9:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x5920(%rsp),%ymm4,%ymm15
    66d0:	59 00 00 
    66d3:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm14,%ymm15
    66da:	58 00 00 
    66dd:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm7,%ymm15
    66e4:	57 00 00 
    66e7:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm9,%ymm15
    66ee:	3b 00 00 
    66f1:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    66f8:	00 00 
    66fa:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm9,%ymm15
    6701:	3a 00 00 
    6704:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    670b:	00 00 
    670d:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm9,%ymm15
    6714:	39 00 00 
    6717:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    671e:	00 00 
    6720:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm9,%ymm15
    6727:	39 00 00 
    672a:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    6731:	00 00 
    6733:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm9,%ymm15
    673a:	39 00 00 
    673d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    6743:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x3880(%rsp),%ymm1,%ymm15
    674a:	38 00 00 
    674d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6754:	00 00 
    6756:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm5,%ymm15
    675d:	37 00 00 
    6760:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    6767:	00 00 
    6769:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm11,%ymm15
    6770:	37 00 00 
    6773:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    677a:	00 00 
    677c:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm15
    6783:	11 00 00 
    6786:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm15
    678d:	11 00 00 
    6790:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    6797:	00 00 
    6799:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm10,%ymm15
    67a0:	37 00 00 
    67a3:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    67a8:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm11,%ymm15
    67af:	37 00 00 
    67b2:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm15
    67b9:	11 00 00 
    67bc:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    67c3:	00 00 
    67c5:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm12,%ymm15
    67cc:	36 00 00 
    67cf:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm15
    67d6:	11 00 00 
    67d9:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm2,%ymm15
    67e0:	36 00 00 
    67e3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    67ea:	00 00 
    67ec:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm0,%ymm15
    67f3:	36 00 00 
    67f6:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    67fd:	00 00 
    67ff:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x5480(%rsp),%ymm6,%ymm15
    6806:	54 00 00 
    6809:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    6810:	00 00 
    6812:	c5 7c 11 bc 82 a0 02 	vmovups %ymm15,0x2a0(%rdx,%rax,4)
    6819:	00 00 
    681b:	c5 7c 10 bc 82 c0 02 	vmovups 0x2c0(%rdx,%rax,4),%ymm15
    6822:	00 00 
    6824:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm13,%ymm15
    682b:	5e 00 00 
    682e:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm3,%ymm15
    6835:	5e 00 00 
    6838:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm8,%ymm15
    683f:	5d 00 00 
    6842:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm0,%ymm15
    6849:	5d 00 00 
    684c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    6853:	00 00 
    6855:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm6,%ymm15
    685c:	5d 00 00 
    685f:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm0,%ymm15
    6866:	5c 00 00 
    6869:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm5,%ymm15
    6870:	5b 00 00 
    6873:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm4,%ymm15
    687a:	5b 00 00 
    687d:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    6884:	00 00 
    6886:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm14,%ymm15
    688d:	5a 00 00 
    6890:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm7,%ymm15
    6897:	59 00 00 
    689a:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    68a1:	00 00 
    68a3:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm4,%ymm15
    68aa:	58 00 00 
    68ad:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm15
    68b4:	06 00 00 
    68b7:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm2,%ymm15
    68be:	3c 00 00 
    68c1:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    68c8:	00 00 
    68ca:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    68d1:	00 00 
    68d3:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    68da:	00 00 
    68dc:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    68e3:	00 00 
    68e5:	48 8b 8c 24 f0 04 00 	mov    0x4f0(%rsp),%rcx
    68ec:	00 
    68ed:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm0,%ymm15
    68f4:	3b 00 00 
    68f7:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm1,%ymm15
    68fe:	3a 00 00 
    6901:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm8,%ymm15
    6908:	3a 00 00 
    690b:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    6910:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm8,%ymm15
    6917:	39 00 00 
    691a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    6920:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm15
    6927:	11 00 00 
    692a:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    6930:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm15
    6937:	10 00 00 
    693a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    6941:	00 00 
    6943:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm8,%ymm15
    694a:	39 00 00 
    694d:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    6954:	00 00 
    6956:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm8,%ymm15
    695d:	38 00 00 
    6960:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm15
    6967:	10 00 00 
    696a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    6970:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm15
    6977:	10 00 00 
    697a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    6980:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm12,%ymm15
    6987:	38 00 00 
    698a:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    698e:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm9,%ymm15
    6995:	38 00 00 
    6998:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm10,%ymm15
    699f:	38 00 00 
    69a2:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    69a8:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x3820(%rsp),%ymm10,%ymm15
    69af:	38 00 00 
    69b2:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm11,%ymm15
    69b9:	55 00 00 
    69bc:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    69c3:	00 00 
    69c5:	c5 7c 11 bc 82 c0 02 	vmovups %ymm15,0x2c0(%rdx,%rax,4)
    69cc:	00 00 
    69ce:	c5 7c 10 bc 82 e0 02 	vmovups 0x2e0(%rdx,%rax,4),%ymm15
    69d5:	00 00 
    69d7:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x6100(%rsp),%ymm13,%ymm15
    69de:	61 00 00 
    69e1:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    69e8:	00 00 
    69ea:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x6080(%rsp),%ymm3,%ymm15
    69f1:	60 00 00 
    69f4:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    69fb:	00 00 
    69fd:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x6040(%rsp),%ymm13,%ymm15
    6a04:	60 00 00 
    6a07:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm14,%ymm15
    6a0e:	5f 00 00 
    6a11:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm6,%ymm15
    6a18:	5f 00 00 
    6a1b:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    6a22:	00 00 
    6a24:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm6,%ymm15
    6a2b:	5f 00 00 
    6a2e:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm5,%ymm15
    6a35:	5e 00 00 
    6a38:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    6a3f:	00 00 
    6a41:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm3,%ymm15
    6a48:	5e 00 00 
    6a4b:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm5,%ymm15
    6a52:	5d 00 00 
    6a55:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm11,%ymm15
    6a5c:	5c 00 00 
    6a5f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    6a65:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm4,%ymm15
    6a6c:	5a 00 00 
    6a6f:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x5980(%rsp),%ymm7,%ymm15
    6a76:	59 00 00 
    6a79:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    6a7f:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm2,%ymm15
    6a86:	58 00 00 
    6a89:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    6a8f:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm15
    6a96:	06 00 00 
    6a99:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    6a9e:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm15
    6aa5:	10 00 00 
    6aa8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    6aaf:	00 00 
    6ab1:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm1,%ymm15
    6ab8:	3c 00 00 
    6abb:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm0,%ymm15
    6ac2:	3b 00 00 
    6ac5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    6acb:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm2,%ymm15
    6ad2:	3b 00 00 
    6ad5:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm0,%ymm15
    6adc:	3b 00 00 
    6adf:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    6ae6:	00 00 
    6ae8:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm11,%ymm15
    6aef:	3b 00 00 
    6af2:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm15
    6af9:	10 00 00 
    6afc:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    6b03:	00 00 
    6b05:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm15
    6b0c:	10 00 00 
    6b0f:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm0,%ymm15
    6b16:	3a 00 00 
    6b19:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    6b20:	00 00 
    6b22:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm0,%ymm15
    6b29:	3a 00 00 
    6b2c:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm9,%ymm15
    6b33:	3a 00 00 
    6b36:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    6b3d:	00 00 
    6b3f:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm15
    6b46:	04 00 00 
    6b49:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    6b4f:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm15
    6b56:	04 00 00 
    6b59:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    6b60:	00 00 
    6b62:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm7,%ymm15
    6b69:	56 00 00 
    6b6c:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    6b73:	00 00 
    6b75:	c5 7c 11 bc 82 e0 02 	vmovups %ymm15,0x2e0(%rdx,%rax,4)
    6b7c:	00 00 
    6b7e:	c5 7c 10 bc 82 00 03 	vmovups 0x300(%rdx,%rax,4),%ymm15
    6b85:	00 00 
    6b87:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x6260(%rsp),%ymm7,%ymm15
    6b8e:	62 00 00 
    6b91:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    6b98:	00 00 
    6b9a:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x6220(%rsp),%ymm7,%ymm15
    6ba1:	62 00 00 
    6ba4:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    6bab:	00 00 
    6bad:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm13,%ymm15
    6bb4:	61 00 00 
    6bb7:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    6bbd:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x6180(%rsp),%ymm14,%ymm15
    6bc4:	61 00 00 
    6bc7:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    6bcc:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x6160(%rsp),%ymm12,%ymm15
    6bd3:	61 00 00 
    6bd6:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    6bdd:	00 00 
    6bdf:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x6120(%rsp),%ymm6,%ymm15
    6be6:	61 00 00 
    6be9:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    6bf0:	00 00 
    6bf2:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm7,%ymm15
    6bf9:	60 00 00 
    6bfc:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x6060(%rsp),%ymm3,%ymm15
    6c03:	60 00 00 
    6c06:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    6c0d:	00 00 
    6c0f:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm5,%ymm15
    6c16:	5f 00 00 
    6c19:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    6c20:	00 00 
    6c22:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm5,%ymm15
    6c29:	5f 00 00 
    6c2c:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm4,%ymm15
    6c33:	5d 00 00 
    6c36:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    6c3c:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm12,%ymm15
    6c43:	5c 00 00 
    6c46:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm15
    6c4d:	0d 00 00 
    6c50:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm3,%ymm15
    6c57:	5a 00 00 
    6c5a:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm9,%ymm15
    6c61:	59 00 00 
    6c64:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm15
    6c6b:	04 00 00 
    6c6e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6c75:	00 00 
    6c77:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm15
    6c7e:	10 00 00 
    6c81:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm15
    6c88:	04 00 00 
    6c8b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    6c92:	00 00 
    6c94:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm15
    6c9b:	04 00 00 
    6c9e:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm15
    6ca5:	06 00 00 
    6ca8:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    6caf:	00 00 
    6cb1:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm15
    6cb8:	0f 00 00 
    6cbb:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm15
    6cc2:	06 00 00 
    6cc5:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    6ccc:	00 00 
    6cce:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm15
    6cd5:	06 00 00 
    6cd8:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm15
    6cdf:	06 00 00 
    6ce2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    6ce8:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm15
    6cef:	03 00 00 
    6cf2:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm15
    6cf9:	0f 00 00 
    6cfc:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm15
    6d03:	0f 00 00 
    6d06:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6d0c:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x5840(%rsp),%ymm0,%ymm15
    6d13:	58 00 00 
    6d16:	c5 7c 11 bc 82 00 03 	vmovups %ymm15,0x300(%rdx,%rax,4)
    6d1d:	00 00 
    6d1f:	c5 7c 10 bc 82 20 03 	vmovups 0x320(%rdx,%rax,4),%ymm15
    6d26:	00 00 
    6d28:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm8,%ymm15
    6d2f:	3c 00 00 
    6d32:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x6360(%rsp),%ymm11,%ymm15
    6d39:	63 00 00 
    6d3c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    6d43:	00 00 
    6d45:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x6320(%rsp),%ymm11,%ymm15
    6d4c:	63 00 00 
    6d4f:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    6d56:	00 00 
    6d58:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x6300(%rsp),%ymm11,%ymm15
    6d5f:	63 00 00 
    6d62:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    6d69:	00 00 
    6d6b:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm11,%ymm15
    6d72:	62 00 00 
    6d75:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    6d7c:	00 00 
    6d7e:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x6280(%rsp),%ymm11,%ymm15
    6d85:	62 00 00 
    6d88:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    6d8e:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x6240(%rsp),%ymm7,%ymm15
    6d95:	62 00 00 
    6d98:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    6d9f:	00 00 
    6da1:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x6200(%rsp),%ymm7,%ymm15
    6da8:	62 00 00 
    6dab:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    6db2:	00 00 
    6db4:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm7,%ymm15
    6dbb:	61 00 00 
    6dbe:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    6dc5:	00 00 
    6dc7:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x6140(%rsp),%ymm5,%ymm15
    6dce:	61 00 00 
    6dd1:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    6dd8:	00 00 
    6dda:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm5,%ymm15
    6de1:	5f 00 00 
    6de4:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm12,%ymm15
    6deb:	5f 00 00 
    6dee:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm6,%ymm15
    6df5:	5e 00 00 
    6df8:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    6dff:	00 00 
    6e01:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm15
    6e08:	0d 00 00 
    6e0b:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    6e0f:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm9,%ymm15
    6e16:	5c 00 00 
    6e19:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm15
    6e20:	0f 00 00 
    6e23:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm15
    6e2a:	03 00 00 
    6e2d:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm11,%ymm15
    6e34:	5b 00 00 
    6e37:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm15
    6e3e:	0f 00 00 
    6e41:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    6e47:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm15
    6e4e:	04 00 00 
    6e51:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm10,%ymm15
    6e58:	3b 00 00 
    6e5b:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    6e5f:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm15
    6e66:	03 00 00 
    6e69:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm2,%ymm15
    6e70:	3b 00 00 
    6e73:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    6e7a:	00 00 
    6e7c:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm15
    6e83:	03 00 00 
    6e86:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm1,%ymm15
    6e8d:	3a 00 00 
    6e90:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6e96:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm15
    6e9d:	0f 00 00 
    6ea0:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm15
    6ea7:	03 00 00 
    6eaa:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm0,%ymm15
    6eb1:	5a 00 00 
    6eb4:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    6ebb:	00 00 
    6ebd:	c5 7c 11 bc 82 20 03 	vmovups %ymm15,0x320(%rdx,%rax,4)
    6ec4:	00 00 
    6ec6:	c5 7c 10 bc 82 40 03 	vmovups 0x340(%rdx,%rax,4),%ymm15
    6ecd:	00 00 
    6ecf:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x6420(%rsp),%ymm8,%ymm15
    6ed6:	64 00 00 
    6ed9:	c5 7c 10 84 24 60 65 	vmovups 0x6560(%rsp),%ymm8
    6ee0:	00 00 
    6ee2:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm0,%ymm15
    6ee9:	63 00 00 
    6eec:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    6ef3:	00 00 
    6ef5:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm0,%ymm15
    6efc:	63 00 00 
    6eff:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    6f06:	00 00 
    6f08:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x6400(%rsp),%ymm0,%ymm15
    6f0f:	64 00 00 
    6f12:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6f19:	00 00 
    6f1b:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x6380(%rsp),%ymm0,%ymm15
    6f22:	63 00 00 
    6f25:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    6f2c:	00 00 
    6f2e:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x6340(%rsp),%ymm0,%ymm15
    6f35:	63 00 00 
    6f38:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    6f3f:	00 00 
    6f41:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm0,%ymm15
    6f48:	63 00 00 
    6f4b:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    6f52:	00 00 
    6f54:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm0,%ymm15
    6f5b:	62 00 00 
    6f5e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    6f65:	00 00 
    6f67:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm0,%ymm15
    6f6e:	61 00 00 
    6f71:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    6f78:	00 00 
    6f7a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm0,%ymm15
    6f81:	62 00 00 
    6f84:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    6f8b:	00 00 
    6f8d:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm5,%ymm15
    6f94:	60 00 00 
    6f97:	c5 fc 10 ac 24 c0 65 	vmovups 0x65c0(%rsp),%ymm5
    6f9e:	00 00 
    6fa0:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm12,%ymm15
    6fa7:	60 00 00 
    6faa:	c5 7c 10 a4 24 e0 64 	vmovups 0x64e0(%rsp),%ymm12
    6fb1:	00 00 
    6fb3:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x6020(%rsp),%ymm0,%ymm15
    6fba:	60 00 00 
    6fbd:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    6fc4:	00 00 
    6fc6:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x6000(%rsp),%ymm0,%ymm15
    6fcd:	60 00 00 
    6fd0:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    6fd7:	00 00 
    6fd9:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm9,%ymm15
    6fe0:	5e 00 00 
    6fe3:	c5 7c 10 8c 24 40 65 	vmovups 0x6540(%rsp),%ymm9
    6fea:	00 00 
    6fec:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm6,%ymm15
    6ff3:	5f 00 00 
    6ff6:	c5 fc 10 b4 24 a0 65 	vmovups 0x65a0(%rsp),%ymm6
    6ffd:	00 00 
    6fff:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm14,%ymm15
    7006:	5e 00 00 
    7009:	c5 7c 10 b4 24 a0 64 	vmovups 0x64a0(%rsp),%ymm14
    7010:	00 00 
    7012:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm11,%ymm15
    7019:	5e 00 00 
    701c:	c5 7c 10 9c 24 00 65 	vmovups 0x6500(%rsp),%ymm11
    7023:	00 00 
    7025:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm3,%ymm15
    702c:	5d 00 00 
    702f:	c5 fc 10 9c 24 00 66 	vmovups 0x6600(%rsp),%ymm3
    7036:	00 00 
    7038:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm13,%ymm15
    703f:	5d 00 00 
    7042:	c5 7c 10 ac 24 c0 64 	vmovups 0x64c0(%rsp),%ymm13
    7049:	00 00 
    704b:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm0,%ymm15
    7052:	5d 00 00 
    7055:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    705c:	00 00 
    705e:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm7,%ymm15
    7065:	5c 00 00 
    7068:	c5 fc 10 bc 24 80 65 	vmovups 0x6580(%rsp),%ymm7
    706f:	00 00 
    7071:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm10,%ymm15
    7078:	5c 00 00 
    707b:	c5 7c 10 94 24 20 65 	vmovups 0x6520(%rsp),%ymm10
    7082:	00 00 
    7084:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm2,%ymm15
    708b:	5c 00 00 
    708e:	c5 fc 10 94 24 20 42 	vmovups 0x4220(%rsp),%ymm2
    7095:	00 00 
    7097:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm0,%ymm15
    709e:	5b 00 00 
    70a1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    70a7:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm4,%ymm15
    70ae:	5b 00 00 
    70b1:	c5 fc 10 a4 24 e0 65 	vmovups 0x65e0(%rsp),%ymm4
    70b8:	00 00 
    70ba:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm1,%ymm15
    70c1:	5b 00 00 
    70c4:	c5 fc 10 8c 24 20 66 	vmovups 0x6620(%rsp),%ymm1
    70cb:	00 00 
    70cd:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm15
    70d4:	05 00 00 
    70d7:	c5 fc 10 84 24 40 66 	vmovups 0x6640(%rsp),%ymm0
    70de:	00 00 
    70e0:	c5 7c 11 bc 82 40 03 	vmovups %ymm15,0x340(%rdx,%rax,4)
    70e7:	00 00 
    70e9:	c5 7c 10 3c 81       	vmovups (%rcx,%rax,4),%ymm15
    70ee:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm15,%ymm2
    70f5:	3e 00 00 
    70f8:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm15,%ymm0
    70ff:	3c 00 00 
    7102:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm15,%ymm1
    7109:	3c 00 00 
    710c:	c4 e2 05 a8 9c 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm15,%ymm3
    7113:	3c 00 00 
    7116:	c4 e2 05 a8 a4 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm15,%ymm4
    711d:	3c 00 00 
    7120:	c4 e2 05 a8 ac 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm15,%ymm5
    7127:	3c 00 00 
    712a:	c4 e2 05 a8 b4 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm15,%ymm6
    7131:	3d 00 00 
    7134:	c4 e2 05 a8 bc 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm15,%ymm7
    713b:	3d 00 00 
    713e:	c4 62 05 a8 84 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm15,%ymm8
    7145:	3d 00 00 
    7148:	c4 62 05 a8 8c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm15,%ymm9
    714f:	3d 00 00 
    7152:	c4 62 05 a8 94 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm15,%ymm10
    7159:	3d 00 00 
    715c:	c4 62 05 a8 9c 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm15,%ymm11
    7163:	3d 00 00 
    7166:	c4 62 05 a8 a4 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm15,%ymm12
    716d:	3d 00 00 
    7170:	c4 62 05 a8 ac 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm15,%ymm13
    7177:	3d 00 00 
    717a:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm15,%ymm14
    7181:	3e 00 00 
    7184:	c5 fc 11 94 24 20 42 	vmovups %ymm2,0x4220(%rsp)
    718b:	00 00 
    718d:	c5 fc 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm2
    7194:	00 00 
    7196:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm15,%ymm2
    719d:	3e 00 00 
    71a0:	c5 fc 11 94 24 00 42 	vmovups %ymm2,0x4200(%rsp)
    71a7:	00 00 
    71a9:	c5 fc 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm2
    71b0:	00 00 
    71b2:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm15,%ymm2
    71b9:	3e 00 00 
    71bc:	c5 fc 11 94 24 e0 41 	vmovups %ymm2,0x41e0(%rsp)
    71c3:	00 00 
    71c5:	c5 fc 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm2
    71cc:	00 00 
    71ce:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm15,%ymm2
    71d5:	3e 00 00 
    71d8:	c5 fc 11 94 24 c0 41 	vmovups %ymm2,0x41c0(%rsp)
    71df:	00 00 
    71e1:	c5 fc 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm2
    71e8:	00 00 
    71ea:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm15,%ymm2
    71f1:	3e 00 00 
    71f4:	c5 fc 11 94 24 a0 41 	vmovups %ymm2,0x41a0(%rsp)
    71fb:	00 00 
    71fd:	c5 fc 10 94 24 80 41 	vmovups 0x4180(%rsp),%ymm2
    7204:	00 00 
    7206:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm15,%ymm2
    720d:	3e 00 00 
    7210:	c5 fc 11 94 24 80 41 	vmovups %ymm2,0x4180(%rsp)
    7217:	00 00 
    7219:	c5 fc 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm2
    7220:	00 00 
    7222:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm15,%ymm2
    7229:	3f 00 00 
    722c:	c5 fc 11 94 24 60 41 	vmovups %ymm2,0x4160(%rsp)
    7233:	00 00 
    7235:	c5 fc 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm2
    723c:	00 00 
    723e:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm15,%ymm2
    7245:	3f 00 00 
    7248:	c5 fc 11 94 24 40 41 	vmovups %ymm2,0x4140(%rsp)
    724f:	00 00 
    7251:	c5 fc 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm2
    7258:	00 00 
    725a:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x6440(%rsp),%ymm15,%ymm2
    7261:	64 00 00 
    7264:	c5 fc 11 94 24 20 41 	vmovups %ymm2,0x4120(%rsp)
    726b:	00 00 
    726d:	c5 fc 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm2
    7274:	00 00 
    7276:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm15,%ymm2
    727d:	3f 00 00 
    7280:	c5 fc 11 94 24 00 41 	vmovups %ymm2,0x4100(%rsp)
    7287:	00 00 
    7289:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    7290:	00 00 
    7292:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm15,%ymm2
    7299:	3f 00 00 
    729c:	c5 fc 11 94 24 e0 40 	vmovups %ymm2,0x40e0(%rsp)
    72a3:	00 00 
    72a5:	c5 fc 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm2
    72ac:	00 00 
    72ae:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x6460(%rsp),%ymm15,%ymm2
    72b5:	64 00 00 
    72b8:	c5 fc 11 94 24 c0 40 	vmovups %ymm2,0x40c0(%rsp)
    72bf:	00 00 
    72c1:	c5 fc 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm2
    72c8:	00 00 
    72ca:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm15,%ymm2
    72d1:	3e 00 00 
    72d4:	c5 fc 11 94 24 a0 40 	vmovups %ymm2,0x40a0(%rsp)
    72db:	00 00 
    72dd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    72e3:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x6480(%rsp),%ymm15,%ymm2
    72ea:	64 00 00 
    72ed:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
    72f3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    72f9:	c5 fc 10 94 24 40 44 	vmovups 0x4440(%rsp),%ymm2
    7300:	00 00 
    7302:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    7307:	c5 fc 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm0
    730e:	00 00 
    7310:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    7315:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    731c:	00 00 
    731e:	c4 e2 05 a8 cb       	vfmadd213ps %ymm3,%ymm15,%ymm1
    7323:	c5 fc 10 9c 24 80 43 	vmovups 0x4380(%rsp),%ymm3
    732a:	00 00 
    732c:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    7333:	00 00 
    7335:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    733c:	00 00 
    733e:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    7343:	c5 fc 10 a4 24 00 43 	vmovups 0x4300(%rsp),%ymm4
    734a:	00 00 
    734c:	c4 e2 05 a8 ce       	vfmadd213ps %ymm6,%ymm15,%ymm1
    7351:	c5 fc 10 b4 24 60 44 	vmovups 0x4460(%rsp),%ymm6
    7358:	00 00 
    735a:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    735f:	c5 fc 10 ac 24 80 44 	vmovups 0x4480(%rsp),%ymm5
    7366:	00 00 
    7368:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    736f:	00 00 
    7371:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    7378:	00 00 
    737a:	c4 e2 05 a8 cf       	vfmadd213ps %ymm7,%ymm15,%ymm1
    737f:	c5 fc 10 bc 24 e0 42 	vmovups 0x42e0(%rsp),%ymm7
    7386:	00 00 
    7388:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    738f:	00 00 
    7391:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    7398:	00 00 
    739a:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    739f:	c5 7c 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm8
    73a6:	00 00 
    73a8:	c4 c2 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm1
    73ad:	c5 7c 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm10
    73b4:	00 00 
    73b6:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    73bb:	c5 7c 10 8c 24 20 44 	vmovups 0x4420(%rsp),%ymm9
    73c2:	00 00 
    73c4:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    73cb:	00 00 
    73cd:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    73d4:	00 00 
    73d6:	c4 c2 05 a8 cb       	vfmadd213ps %ymm11,%ymm15,%ymm1
    73db:	c5 7c 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm11
    73e2:	00 00 
    73e4:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    73eb:	00 00 
    73ed:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    73f4:	00 00 
    73f6:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    73fb:	c5 7c 10 a4 24 40 42 	vmovups 0x4240(%rsp),%ymm12
    7402:	00 00 
    7404:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    7409:	c5 7c 10 b4 24 40 43 	vmovups 0x4340(%rsp),%ymm14
    7410:	00 00 
    7412:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    7417:	c5 7c 10 ac 24 60 43 	vmovups 0x4360(%rsp),%ymm13
    741e:	00 00 
    7420:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    7427:	00 00 
    7429:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    7430:	00 00 
    7432:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x4220(%rsp),%ymm15,%ymm1
    7439:	42 00 00 
    743c:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    7443:	00 00 
    7445:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    744c:	00 00 
    744e:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x4200(%rsp),%ymm15,%ymm1
    7455:	42 00 00 
    7458:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    745f:	00 00 
    7461:	c5 fc 10 8c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm1
    7468:	00 00 
    746a:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm15,%ymm1
    7471:	41 00 00 
    7474:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    747b:	00 00 
    747d:	c5 fc 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm1
    7484:	00 00 
    7486:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm15,%ymm1
    748d:	41 00 00 
    7490:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    7497:	00 00 
    7499:	c5 fc 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm1
    74a0:	00 00 
    74a2:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm15,%ymm1
    74a9:	41 00 00 
    74ac:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    74b3:	00 00 
    74b5:	c5 fc 10 8c 24 00 40 	vmovups 0x4000(%rsp),%ymm1
    74bc:	00 00 
    74be:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x4180(%rsp),%ymm15,%ymm1
    74c5:	41 00 00 
    74c8:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    74cf:	00 00 
    74d1:	c5 fc 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm1
    74d8:	00 00 
    74da:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x4160(%rsp),%ymm15,%ymm1
    74e1:	41 00 00 
    74e4:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    74eb:	00 00 
    74ed:	c5 fc 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm1
    74f4:	00 00 
    74f6:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x4140(%rsp),%ymm15,%ymm1
    74fd:	41 00 00 
    7500:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    7507:	00 00 
    7509:	c5 fc 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm1
    7510:	00 00 
    7512:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x4120(%rsp),%ymm15,%ymm1
    7519:	41 00 00 
    751c:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    7523:	00 00 
    7525:	c5 fc 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm1
    752c:	00 00 
    752e:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x4100(%rsp),%ymm15,%ymm1
    7535:	41 00 00 
    7538:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    753f:	00 00 
    7541:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    7548:	00 00 
    754a:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm15,%ymm1
    7551:	40 00 00 
    7554:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    755b:	00 00 
    755d:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    7564:	00 00 
    7566:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm15,%ymm1
    756d:	40 00 00 
    7570:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    7577:	00 00 
    7579:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    7580:	00 00 
    7582:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm15,%ymm1
    7589:	40 00 00 
    758c:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    7593:	00 00 
    7595:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    759b:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm15,%ymm1
    75a2:	42 00 00 
    75a5:	c5 7c 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm15
    75ab:	c4 e2 05 a8 ac 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm15,%ymm5
    75b2:	14 00 00 
    75b5:	c4 62 05 a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm15,%ymm10
    75bc:	0f 00 00 
    75bf:	c4 62 05 a8 ac 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm15,%ymm13
    75c6:	0e 00 00 
    75c9:	c4 e2 05 a8 f3       	vfmadd213ps %ymm3,%ymm15,%ymm6
    75ce:	c4 62 05 a8 cc       	vfmadd213ps %ymm4,%ymm15,%ymm9
    75d3:	c4 62 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm14
    75d8:	c5 fc 10 9c 24 00 46 	vmovups 0x4600(%rsp),%ymm3
    75df:	00 00 
    75e1:	c5 fc 10 a4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm4
    75e8:	00 00 
    75ea:	c5 fc 10 bc 24 60 45 	vmovups 0x4560(%rsp),%ymm7
    75f1:	00 00 
    75f3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    75f9:	c5 fc 10 8c 24 20 45 	vmovups 0x4520(%rsp),%ymm1
    7600:	00 00 
    7602:	c4 e2 05 a8 ca       	vfmadd213ps %ymm2,%ymm15,%ymm1
    7607:	c5 fc 10 94 24 e0 44 	vmovups 0x44e0(%rsp),%ymm2
    760e:	00 00 
    7610:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    7615:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    761c:	00 00 
    761e:	c4 c2 05 a8 c0       	vfmadd213ps %ymm8,%ymm15,%ymm0
    7623:	c5 7c 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm8
    762a:	00 00 
    762c:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    7633:	00 00 
    7635:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    763c:	00 00 
    763e:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm15,%ymm0
    7645:	0d 00 00 
    7648:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    764f:	00 00 
    7651:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    7658:	00 00 
    765a:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm15,%ymm0
    7661:	0d 00 00 
    7664:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    766b:	00 00 
    766d:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    7674:	00 00 
    7676:	c4 c2 05 a8 c3       	vfmadd213ps %ymm11,%ymm15,%ymm0
    767b:	c5 7c 10 9c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm11
    7682:	00 00 
    7684:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    768b:	00 00 
    768d:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    7694:	00 00 
    7696:	c4 c2 05 a8 c4       	vfmadd213ps %ymm12,%ymm15,%ymm0
    769b:	c5 7c 10 a4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm12
    76a2:	00 00 
    76a4:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    76ab:	00 00 
    76ad:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    76b4:	00 00 
    76b6:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm15,%ymm0
    76bd:	06 00 00 
    76c0:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    76c7:	00 00 
    76c9:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    76d0:	00 00 
    76d2:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm15,%ymm0
    76d9:	06 00 00 
    76dc:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    76e3:	00 00 
    76e5:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    76ec:	00 00 
    76ee:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm15,%ymm0
    76f5:	3f 00 00 
    76f8:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    76ff:	00 00 
    7701:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    7708:	00 00 
    770a:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm15,%ymm0
    7711:	3f 00 00 
    7714:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    771b:	00 00 
    771d:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    7724:	00 00 
    7726:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm15,%ymm0
    772d:	3f 00 00 
    7730:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    7737:	00 00 
    7739:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    7740:	00 00 
    7742:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm15,%ymm0
    7749:	3f 00 00 
    774c:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    7753:	00 00 
    7755:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    775c:	00 00 
    775e:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x4000(%rsp),%ymm15,%ymm0
    7765:	40 00 00 
    7768:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    776f:	00 00 
    7771:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    7778:	00 00 
    777a:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x4020(%rsp),%ymm15,%ymm0
    7781:	40 00 00 
    7784:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    778b:	00 00 
    778d:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    7794:	00 00 
    7796:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x4040(%rsp),%ymm15,%ymm0
    779d:	40 00 00 
    77a0:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    77a7:	00 00 
    77a9:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    77b0:	00 00 
    77b2:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x4060(%rsp),%ymm15,%ymm0
    77b9:	40 00 00 
    77bc:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    77c3:	00 00 
    77c5:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    77cc:	00 00 
    77ce:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x4080(%rsp),%ymm15,%ymm0
    77d5:	40 00 00 
    77d8:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    77df:	00 00 
    77e1:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    77e8:	00 00 
    77ea:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm15,%ymm0
    77f1:	08 00 00 
    77f4:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    77fb:	00 00 
    77fd:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    7804:	00 00 
    7806:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm15,%ymm0
    780d:	08 00 00 
    7810:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    7817:	00 00 
    7819:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    7820:	00 00 
    7822:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm15,%ymm0
    7829:	08 00 00 
    782c:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    7833:	00 00 
    7835:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    783b:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm15,%ymm0
    7842:	42 00 00 
    7845:	c5 7c 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm15
    784b:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    7850:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    7855:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    785a:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    785f:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    7864:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    7869:	c5 fc 10 94 24 00 47 	vmovups 0x4700(%rsp),%ymm2
    7870:	00 00 
    7872:	c5 fc 10 ac 24 a0 46 	vmovups 0x46a0(%rsp),%ymm5
    7879:	00 00 
    787b:	c5 fc 10 b4 24 60 46 	vmovups 0x4660(%rsp),%ymm6
    7882:	00 00 
    7884:	c5 7c 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm9
    788b:	00 00 
    788d:	c5 7c 10 94 24 e0 45 	vmovups 0x45e0(%rsp),%ymm10
    7894:	00 00 
    7896:	c5 7c 10 ac 24 c0 45 	vmovups 0x45c0(%rsp),%ymm13
    789d:	00 00 
    789f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    78a5:	c5 fc 10 84 24 40 46 	vmovups 0x4640(%rsp),%ymm0
    78ac:	00 00 
    78ae:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    78b3:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    78ba:	00 00 
    78bc:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    78c1:	c5 7c 10 b4 24 80 45 	vmovups 0x4580(%rsp),%ymm14
    78c8:	00 00 
    78ca:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    78d1:	00 00 
    78d3:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    78da:	00 00 
    78dc:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm15,%ymm1
    78e3:	13 00 00 
    78e6:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    78ed:	00 00 
    78ef:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    78f6:	00 00 
    78f8:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm15,%ymm1
    78ff:	11 00 00 
    7902:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    7909:	00 00 
    790b:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    7912:	00 00 
    7914:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm15,%ymm1
    791b:	0e 00 00 
    791e:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    7925:	00 00 
    7927:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    792e:	00 00 
    7930:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm15,%ymm1
    7937:	0d 00 00 
    793a:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    7941:	00 00 
    7943:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    794a:	00 00 
    794c:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm15,%ymm1
    7953:	0c 00 00 
    7956:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    795d:	00 00 
    795f:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    7966:	00 00 
    7968:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm15,%ymm1
    796f:	0c 00 00 
    7972:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    7979:	00 00 
    797b:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    7982:	00 00 
    7984:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm15,%ymm1
    798b:	0b 00 00 
    798e:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    7995:	00 00 
    7997:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    799e:	00 00 
    79a0:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm15,%ymm1
    79a7:	0a 00 00 
    79aa:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    79b1:	00 00 
    79b3:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    79ba:	00 00 
    79bc:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm15,%ymm1
    79c3:	0a 00 00 
    79c6:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    79cd:	00 00 
    79cf:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    79d6:	00 00 
    79d8:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm15,%ymm1
    79df:	0a 00 00 
    79e2:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    79e9:	00 00 
    79eb:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    79f2:	00 00 
    79f4:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm15,%ymm1
    79fb:	0a 00 00 
    79fe:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    7a05:	00 00 
    7a07:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    7a0e:	00 00 
    7a10:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm15,%ymm1
    7a17:	0a 00 00 
    7a1a:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    7a21:	00 00 
    7a23:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    7a2a:	00 00 
    7a2c:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm1
    7a33:	09 00 00 
    7a36:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    7a3d:	00 00 
    7a3f:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    7a46:	00 00 
    7a48:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm15,%ymm1
    7a4f:	09 00 00 
    7a52:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    7a59:	00 00 
    7a5b:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    7a62:	00 00 
    7a64:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm15,%ymm1
    7a6b:	09 00 00 
    7a6e:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    7a75:	00 00 
    7a77:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    7a7e:	00 00 
    7a80:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm15,%ymm1
    7a87:	09 00 00 
    7a8a:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    7a91:	00 00 
    7a93:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    7a9a:	00 00 
    7a9c:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm15,%ymm1
    7aa3:	09 00 00 
    7aa6:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    7aad:	00 00 
    7aaf:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    7ab6:	00 00 
    7ab8:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm15,%ymm1
    7abf:	09 00 00 
    7ac2:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    7ac9:	00 00 
    7acb:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    7ad2:	00 00 
    7ad4:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm1
    7adb:	08 00 00 
    7ade:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    7ae5:	00 00 
    7ae7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7aed:	c4 e2 05 b8 8c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm15,%ymm1
    7af4:	43 00 00 
    7af7:	c5 7c 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm15
    7afe:	00 00 
    7b00:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x1640(%rsp),%ymm15,%ymm14
    7b07:	16 00 00 
    7b0a:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    7b0f:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    7b14:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    7b19:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    7b1e:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    7b23:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    7b28:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7b2e:	c5 fc 10 8c 24 40 47 	vmovups 0x4740(%rsp),%ymm1
    7b35:	00 00 
    7b37:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    7b3c:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    7b43:	00 00 
    7b45:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm15,%ymm0
    7b4c:	16 00 00 
    7b4f:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    7b56:	00 00 
    7b58:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    7b5f:	00 00 
    7b61:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm15,%ymm0
    7b68:	15 00 00 
    7b6b:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    7b72:	00 00 
    7b74:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    7b7b:	00 00 
    7b7d:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm15,%ymm0
    7b84:	15 00 00 
    7b87:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    7b8e:	00 00 
    7b90:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    7b97:	00 00 
    7b99:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm15,%ymm0
    7ba0:	12 00 00 
    7ba3:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    7baa:	00 00 
    7bac:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    7bb3:	00 00 
    7bb5:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm15,%ymm0
    7bbc:	0e 00 00 
    7bbf:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    7bc6:	00 00 
    7bc8:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    7bcf:	00 00 
    7bd1:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm15,%ymm0
    7bd8:	0e 00 00 
    7bdb:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    7be2:	00 00 
    7be4:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    7beb:	00 00 
    7bed:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm15,%ymm0
    7bf4:	0d 00 00 
    7bf7:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    7bfe:	00 00 
    7c00:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    7c07:	00 00 
    7c09:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm15,%ymm0
    7c10:	0c 00 00 
    7c13:	c5 fc 10 9c 24 20 48 	vmovups 0x4820(%rsp),%ymm3
    7c1a:	00 00 
    7c1c:	c5 fc 10 a4 24 a0 47 	vmovups 0x47a0(%rsp),%ymm4
    7c23:	00 00 
    7c25:	c5 fc 10 bc 24 60 47 	vmovups 0x4760(%rsp),%ymm7
    7c2c:	00 00 
    7c2e:	c5 7c 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm8
    7c35:	00 00 
    7c37:	c5 7c 10 9c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm11
    7c3e:	00 00 
    7c40:	c5 7c 10 a4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm12
    7c47:	00 00 
    7c49:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    7c50:	00 00 
    7c52:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    7c59:	00 00 
    7c5b:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm15,%ymm0
    7c62:	0c 00 00 
    7c65:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    7c6c:	00 00 
    7c6e:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    7c75:	00 00 
    7c77:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm15,%ymm0
    7c7e:	07 00 00 
    7c81:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    7c88:	00 00 
    7c8a:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    7c91:	00 00 
    7c93:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm15,%ymm0
    7c9a:	0c 00 00 
    7c9d:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    7ca4:	00 00 
    7ca6:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    7cad:	00 00 
    7caf:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm15,%ymm0
    7cb6:	0c 00 00 
    7cb9:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    7cc0:	00 00 
    7cc2:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    7cc9:	00 00 
    7ccb:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm15,%ymm0
    7cd2:	0b 00 00 
    7cd5:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    7cdc:	00 00 
    7cde:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    7ce5:	00 00 
    7ce7:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm15,%ymm0
    7cee:	0b 00 00 
    7cf1:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    7cf8:	00 00 
    7cfa:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    7d01:	00 00 
    7d03:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm15,%ymm0
    7d0a:	0b 00 00 
    7d0d:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    7d14:	00 00 
    7d16:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    7d1d:	00 00 
    7d1f:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm15,%ymm0
    7d26:	0b 00 00 
    7d29:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    7d30:	00 00 
    7d32:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    7d39:	00 00 
    7d3b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm15,%ymm0
    7d42:	0b 00 00 
    7d45:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    7d4c:	00 00 
    7d4e:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    7d55:	00 00 
    7d57:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm15,%ymm0
    7d5e:	0b 00 00 
    7d61:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    7d68:	00 00 
    7d6a:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    7d71:	00 00 
    7d73:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm15,%ymm0
    7d7a:	0c 00 00 
    7d7d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    7d84:	00 00 
    7d86:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7d8c:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm15,%ymm0
    7d93:	43 00 00 
    7d96:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    7d9d:	00 00 
    7d9f:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    7da4:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    7da9:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    7dae:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    7db3:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    7db8:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    7dbd:	c5 fc 10 94 24 00 49 	vmovups 0x4900(%rsp),%ymm2
    7dc4:	00 00 
    7dc6:	c5 fc 10 ac 24 a0 48 	vmovups 0x48a0(%rsp),%ymm5
    7dcd:	00 00 
    7dcf:	c5 fc 10 b4 24 80 48 	vmovups 0x4880(%rsp),%ymm6
    7dd6:	00 00 
    7dd8:	c5 7c 10 8c 24 40 48 	vmovups 0x4840(%rsp),%ymm9
    7ddf:	00 00 
    7de1:	c5 7c 10 94 24 00 48 	vmovups 0x4800(%rsp),%ymm10
    7de8:	00 00 
    7dea:	c5 7c 10 ac 24 c0 47 	vmovups 0x47c0(%rsp),%ymm13
    7df1:	00 00 
    7df3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7df9:	c5 fc 10 84 24 60 48 	vmovups 0x4860(%rsp),%ymm0
    7e00:	00 00 
    7e02:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    7e07:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    7e0e:	00 00 
    7e10:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    7e15:	c5 7c 10 b4 24 80 47 	vmovups 0x4780(%rsp),%ymm14
    7e1c:	00 00 
    7e1e:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    7e25:	00 00 
    7e27:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    7e2e:	00 00 
    7e30:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm15,%ymm1
    7e37:	18 00 00 
    7e3a:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    7e41:	00 00 
    7e43:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    7e4a:	00 00 
    7e4c:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm15,%ymm1
    7e53:	17 00 00 
    7e56:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    7e5d:	00 00 
    7e5f:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    7e66:	00 00 
    7e68:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm15,%ymm1
    7e6f:	16 00 00 
    7e72:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    7e79:	00 00 
    7e7b:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    7e82:	00 00 
    7e84:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm15,%ymm1
    7e8b:	15 00 00 
    7e8e:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    7e95:	00 00 
    7e97:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    7e9e:	00 00 
    7ea0:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm15,%ymm1
    7ea7:	15 00 00 
    7eaa:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    7eb1:	00 00 
    7eb3:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    7eba:	00 00 
    7ebc:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm15,%ymm1
    7ec3:	14 00 00 
    7ec6:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    7ecd:	00 00 
    7ecf:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    7ed6:	00 00 
    7ed8:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm15,%ymm1
    7edf:	10 00 00 
    7ee2:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    7ee9:	00 00 
    7eeb:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    7ef2:	00 00 
    7ef4:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm15,%ymm1
    7efb:	0f 00 00 
    7efe:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    7f05:	00 00 
    7f07:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    7f0e:	00 00 
    7f10:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm15,%ymm1
    7f17:	07 00 00 
    7f1a:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    7f21:	00 00 
    7f23:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    7f2a:	00 00 
    7f2c:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm15,%ymm1
    7f33:	07 00 00 
    7f36:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    7f3d:	00 00 
    7f3f:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    7f46:	00 00 
    7f48:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm15,%ymm1
    7f4f:	0e 00 00 
    7f52:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    7f59:	00 00 
    7f5b:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    7f62:	00 00 
    7f64:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm15,%ymm1
    7f6b:	0d 00 00 
    7f6e:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    7f75:	00 00 
    7f77:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    7f7e:	00 00 
    7f80:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm15,%ymm1
    7f87:	0d 00 00 
    7f8a:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    7f91:	00 00 
    7f93:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    7f9a:	00 00 
    7f9c:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm15,%ymm1
    7fa3:	07 00 00 
    7fa6:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    7fad:	00 00 
    7faf:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    7fb6:	00 00 
    7fb8:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm15,%ymm1
    7fbf:	0e 00 00 
    7fc2:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    7fc9:	00 00 
    7fcb:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    7fd2:	00 00 
    7fd4:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm15,%ymm1
    7fdb:	0e 00 00 
    7fde:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    7fe5:	00 00 
    7fe7:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    7fee:	00 00 
    7ff0:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm15,%ymm1
    7ff7:	0e 00 00 
    7ffa:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    8001:	00 00 
    8003:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    800a:	00 00 
    800c:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm15,%ymm1
    8013:	07 00 00 
    8016:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    801d:	00 00 
    801f:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    8026:	00 00 
    8028:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm15,%ymm1
    802f:	07 00 00 
    8032:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    8039:	00 00 
    803b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8041:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm15,%ymm1
    8048:	44 00 00 
    804b:	c5 7c 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm15
    8052:	00 00 
    8054:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm15,%ymm14
    805b:	1a 00 00 
    805e:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    8063:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    8068:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    806d:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    8072:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    8077:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    807c:	c5 fc 10 9c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm3
    8083:	00 00 
    8085:	c5 fc 10 a4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm4
    808c:	00 00 
    808e:	c5 fc 10 bc 24 80 49 	vmovups 0x4980(%rsp),%ymm7
    8095:	00 00 
    8097:	c5 7c 10 84 24 40 49 	vmovups 0x4940(%rsp),%ymm8
    809e:	00 00 
    80a0:	c5 7c 10 9c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm11
    80a7:	00 00 
    80a9:	c5 7c 10 a4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm12
    80b0:	00 00 
    80b2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    80b8:	c5 fc 10 8c 24 60 49 	vmovups 0x4960(%rsp),%ymm1
    80bf:	00 00 
    80c1:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    80c6:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    80cd:	00 00 
    80cf:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm15,%ymm0
    80d6:	1a 00 00 
    80d9:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    80e0:	00 00 
    80e2:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    80e9:	00 00 
    80eb:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm15,%ymm0
    80f2:	1a 00 00 
    80f5:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    80fc:	00 00 
    80fe:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    8105:	00 00 
    8107:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm15,%ymm0
    810e:	18 00 00 
    8111:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    8118:	00 00 
    811a:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    8121:	00 00 
    8123:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm15,%ymm0
    812a:	18 00 00 
    812d:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    8134:	00 00 
    8136:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    813d:	00 00 
    813f:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm15,%ymm0
    8146:	17 00 00 
    8149:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    8150:	00 00 
    8152:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    8159:	00 00 
    815b:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm15,%ymm0
    8162:	16 00 00 
    8165:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    816c:	00 00 
    816e:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    8175:	00 00 
    8177:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm15,%ymm0
    817e:	15 00 00 
    8181:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    8188:	00 00 
    818a:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    8191:	00 00 
    8193:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm15,%ymm0
    819a:	15 00 00 
    819d:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    81a4:	00 00 
    81a6:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    81ad:	00 00 
    81af:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm15,%ymm0
    81b6:	15 00 00 
    81b9:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    81c0:	00 00 
    81c2:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    81c9:	00 00 
    81cb:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm15,%ymm0
    81d2:	13 00 00 
    81d5:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    81dc:	00 00 
    81de:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    81e5:	00 00 
    81e7:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm15,%ymm0
    81ee:	14 00 00 
    81f1:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    81f8:	00 00 
    81fa:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    8201:	00 00 
    8203:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm15,%ymm0
    820a:	14 00 00 
    820d:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    8214:	00 00 
    8216:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    821d:	00 00 
    821f:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm15,%ymm0
    8226:	14 00 00 
    8229:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    8230:	00 00 
    8232:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    8239:	00 00 
    823b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm15,%ymm0
    8242:	14 00 00 
    8245:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    824c:	00 00 
    824e:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    8255:	00 00 
    8257:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm15,%ymm0
    825e:	14 00 00 
    8261:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    8268:	00 00 
    826a:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    8271:	00 00 
    8273:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm15,%ymm0
    827a:	14 00 00 
    827d:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    8284:	00 00 
    8286:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    828d:	00 00 
    828f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm15,%ymm0
    8296:	15 00 00 
    8299:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    82a0:	00 00 
    82a2:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    82a9:	00 00 
    82ab:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm15,%ymm0
    82b2:	07 00 00 
    82b5:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    82bc:	00 00 
    82be:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    82c5:	00 00 
    82c7:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm15,%ymm0
    82ce:	07 00 00 
    82d1:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    82d8:	00 00 
    82da:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    82e0:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x4540(%rsp),%ymm15,%ymm0
    82e7:	45 00 00 
    82ea:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    82f1:	00 00 
    82f3:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    82f8:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    82fd:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    8302:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    8307:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    830c:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    8311:	c5 fc 10 94 24 20 4b 	vmovups 0x4b20(%rsp),%ymm2
    8318:	00 00 
    831a:	c5 fc 10 ac 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm5
    8321:	00 00 
    8323:	c5 fc 10 b4 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm6
    832a:	00 00 
    832c:	c5 7c 10 8c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm9
    8333:	00 00 
    8335:	c5 7c 10 94 24 00 4a 	vmovups 0x4a00(%rsp),%ymm10
    833c:	00 00 
    833e:	c5 7c 10 ac 24 e0 49 	vmovups 0x49e0(%rsp),%ymm13
    8345:	00 00 
    8347:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    834d:	c5 fc 10 84 24 60 4a 	vmovups 0x4a60(%rsp),%ymm0
    8354:	00 00 
    8356:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    835b:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    8362:	00 00 
    8364:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    8369:	c5 7c 10 b4 24 a0 49 	vmovups 0x49a0(%rsp),%ymm14
    8370:	00 00 
    8372:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    8379:	00 00 
    837b:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    8382:	00 00 
    8384:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm15,%ymm1
    838b:	1c 00 00 
    838e:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    8395:	00 00 
    8397:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    839e:	00 00 
    83a0:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm15,%ymm1
    83a7:	1b 00 00 
    83aa:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    83b1:	00 00 
    83b3:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    83ba:	00 00 
    83bc:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm15,%ymm1
    83c3:	1a 00 00 
    83c6:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    83cd:	00 00 
    83cf:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    83d6:	00 00 
    83d8:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm15,%ymm1
    83df:	1a 00 00 
    83e2:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    83e9:	00 00 
    83eb:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    83f2:	00 00 
    83f4:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm15,%ymm1
    83fb:	18 00 00 
    83fe:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    8405:	00 00 
    8407:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    840e:	00 00 
    8410:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm15,%ymm1
    8417:	18 00 00 
    841a:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    8421:	00 00 
    8423:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    842a:	00 00 
    842c:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm1
    8433:	08 00 00 
    8436:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    843d:	00 00 
    843f:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    8446:	00 00 
    8448:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm15,%ymm1
    844f:	17 00 00 
    8452:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    8459:	00 00 
    845b:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    8462:	00 00 
    8464:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm15,%ymm1
    846b:	16 00 00 
    846e:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    8475:	00 00 
    8477:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    847e:	00 00 
    8480:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm15,%ymm1
    8487:	16 00 00 
    848a:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    8491:	00 00 
    8493:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    849a:	00 00 
    849c:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm15,%ymm1
    84a3:	16 00 00 
    84a6:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    84ad:	00 00 
    84af:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    84b6:	00 00 
    84b8:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm15,%ymm1
    84bf:	16 00 00 
    84c2:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    84c9:	00 00 
    84cb:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    84d2:	00 00 
    84d4:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm15,%ymm1
    84db:	17 00 00 
    84de:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    84e5:	00 00 
    84e7:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    84ee:	00 00 
    84f0:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm15,%ymm1
    84f7:	17 00 00 
    84fa:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    8501:	00 00 
    8503:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    850a:	00 00 
    850c:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm15,%ymm1
    8513:	17 00 00 
    8516:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    851d:	00 00 
    851f:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    8526:	00 00 
    8528:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm15,%ymm1
    852f:	17 00 00 
    8532:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    8539:	00 00 
    853b:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    8542:	00 00 
    8544:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm15,%ymm1
    854b:	17 00 00 
    854e:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    8555:	00 00 
    8557:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    855e:	00 00 
    8560:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm1
    8567:	08 00 00 
    856a:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    8571:	00 00 
    8573:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    857a:	00 00 
    857c:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm1
    8583:	08 00 00 
    8586:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    858d:	00 00 
    858f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8595:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm15,%ymm1
    859c:	46 00 00 
    859f:	c5 7c 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm15
    85a6:	00 00 
    85a8:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm15,%ymm14
    85af:	1e 00 00 
    85b2:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    85b7:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    85bc:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    85c1:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    85c6:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    85cb:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    85d0:	c5 fc 10 9c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm3
    85d7:	00 00 
    85d9:	c5 fc 10 a4 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm4
    85e0:	00 00 
    85e2:	c5 fc 10 bc 24 80 4b 	vmovups 0x4b80(%rsp),%ymm7
    85e9:	00 00 
    85eb:	c5 7c 10 84 24 40 4b 	vmovups 0x4b40(%rsp),%ymm8
    85f2:	00 00 
    85f4:	c5 7c 10 9c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm11
    85fb:	00 00 
    85fd:	c5 7c 10 a4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm12
    8604:	00 00 
    8606:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    860c:	c5 fc 10 8c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm1
    8613:	00 00 
    8615:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    861a:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    8621:	00 00 
    8623:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm15,%ymm0
    862a:	1d 00 00 
    862d:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    8634:	00 00 
    8636:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    863d:	00 00 
    863f:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm15,%ymm0
    8646:	1c 00 00 
    8649:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    8650:	00 00 
    8652:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    8659:	00 00 
    865b:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm15,%ymm0
    8662:	1c 00 00 
    8665:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    866c:	00 00 
    866e:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    8675:	00 00 
    8677:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm15,%ymm0
    867e:	1b 00 00 
    8681:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    8688:	00 00 
    868a:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    8691:	00 00 
    8693:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm15,%ymm0
    869a:	1a 00 00 
    869d:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    86a4:	00 00 
    86a6:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    86ad:	00 00 
    86af:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm0
    86b6:	08 00 00 
    86b9:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    86c0:	00 00 
    86c2:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    86c9:	00 00 
    86cb:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm15,%ymm0
    86d2:	19 00 00 
    86d5:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    86dc:	00 00 
    86de:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    86e5:	00 00 
    86e7:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm15,%ymm0
    86ee:	18 00 00 
    86f1:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    86f8:	00 00 
    86fa:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    8701:	00 00 
    8703:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm15,%ymm0
    870a:	18 00 00 
    870d:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    8714:	00 00 
    8716:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    871d:	00 00 
    871f:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm15,%ymm0
    8726:	18 00 00 
    8729:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    8730:	00 00 
    8732:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    8739:	00 00 
    873b:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm15,%ymm0
    8742:	19 00 00 
    8745:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    874c:	00 00 
    874e:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    8755:	00 00 
    8757:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm15,%ymm0
    875e:	19 00 00 
    8761:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    8768:	00 00 
    876a:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    8771:	00 00 
    8773:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm15,%ymm0
    877a:	19 00 00 
    877d:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    8784:	00 00 
    8786:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    878d:	00 00 
    878f:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm15,%ymm0
    8796:	19 00 00 
    8799:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    87a0:	00 00 
    87a2:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    87a9:	00 00 
    87ab:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm15,%ymm0
    87b2:	19 00 00 
    87b5:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    87bc:	00 00 
    87be:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    87c5:	00 00 
    87c7:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm15,%ymm0
    87ce:	19 00 00 
    87d1:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    87d8:	00 00 
    87da:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    87e1:	00 00 
    87e3:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm15,%ymm0
    87ea:	19 00 00 
    87ed:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    87f4:	00 00 
    87f6:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    87fd:	00 00 
    87ff:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm0
    8806:	09 00 00 
    8809:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    8810:	00 00 
    8812:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    8819:	00 00 
    881b:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm0
    8822:	09 00 00 
    8825:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    882c:	00 00 
    882e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8834:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm15,%ymm0
    883b:	47 00 00 
    883e:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    8845:	00 00 
    8847:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    884c:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    8851:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    8856:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    885b:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    8860:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    8865:	c5 fc 10 94 24 20 4d 	vmovups 0x4d20(%rsp),%ymm2
    886c:	00 00 
    886e:	c5 fc 10 ac 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm5
    8875:	00 00 
    8877:	c5 fc 10 b4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm6
    887e:	00 00 
    8880:	c5 7c 10 8c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm9
    8887:	00 00 
    8889:	c5 7c 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm10
    8890:	00 00 
    8892:	c5 7c 10 ac 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm13
    8899:	00 00 
    889b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    88a1:	c5 fc 10 84 24 80 4c 	vmovups 0x4c80(%rsp),%ymm0
    88a8:	00 00 
    88aa:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    88af:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    88b6:	00 00 
    88b8:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    88bd:	c5 7c 10 b4 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm14
    88c4:	00 00 
    88c6:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    88cd:	00 00 
    88cf:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    88d6:	00 00 
    88d8:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm15,%ymm1
    88df:	1f 00 00 
    88e2:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    88e9:	00 00 
    88eb:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    88f2:	00 00 
    88f4:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm15,%ymm1
    88fb:	1f 00 00 
    88fe:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    8905:	00 00 
    8907:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    890e:	00 00 
    8910:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm15,%ymm1
    8917:	1f 00 00 
    891a:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    8921:	00 00 
    8923:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    892a:	00 00 
    892c:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm15,%ymm1
    8933:	1d 00 00 
    8936:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    893d:	00 00 
    893f:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    8946:	00 00 
    8948:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm15,%ymm1
    894f:	1c 00 00 
    8952:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    8959:	00 00 
    895b:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    8962:	00 00 
    8964:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm15,%ymm1
    896b:	1c 00 00 
    896e:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    8975:	00 00 
    8977:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    897e:	00 00 
    8980:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm15,%ymm1
    8987:	1a 00 00 
    898a:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    8991:	00 00 
    8993:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    899a:	00 00 
    899c:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm15,%ymm1
    89a3:	1a 00 00 
    89a6:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    89ad:	00 00 
    89af:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    89b6:	00 00 
    89b8:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm15,%ymm1
    89bf:	1b 00 00 
    89c2:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    89c9:	00 00 
    89cb:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    89d2:	00 00 
    89d4:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm15,%ymm1
    89db:	1b 00 00 
    89de:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    89e5:	00 00 
    89e7:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    89ee:	00 00 
    89f0:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm15,%ymm1
    89f7:	1b 00 00 
    89fa:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    8a01:	00 00 
    8a03:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    8a0a:	00 00 
    8a0c:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm15,%ymm1
    8a13:	1b 00 00 
    8a16:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    8a1d:	00 00 
    8a1f:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    8a26:	00 00 
    8a28:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm15,%ymm1
    8a2f:	1b 00 00 
    8a32:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    8a39:	00 00 
    8a3b:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    8a42:	00 00 
    8a44:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm15,%ymm1
    8a4b:	1b 00 00 
    8a4e:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    8a55:	00 00 
    8a57:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    8a5e:	00 00 
    8a60:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm15,%ymm1
    8a67:	1c 00 00 
    8a6a:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    8a71:	00 00 
    8a73:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    8a7a:	00 00 
    8a7c:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm15,%ymm1
    8a83:	1c 00 00 
    8a86:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    8a8d:	00 00 
    8a8f:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    8a96:	00 00 
    8a98:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm15,%ymm1
    8a9f:	1c 00 00 
    8aa2:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    8aa9:	00 00 
    8aab:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    8ab2:	00 00 
    8ab4:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm15,%ymm1
    8abb:	0a 00 00 
    8abe:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    8ac5:	00 00 
    8ac7:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    8ace:	00 00 
    8ad0:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm15,%ymm1
    8ad7:	0a 00 00 
    8ada:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    8ae1:	00 00 
    8ae3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8ae9:	c4 e2 05 b8 8c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm15,%ymm1
    8af0:	49 00 00 
    8af3:	c5 7c 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm15
    8afa:	00 00 
    8afc:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm15,%ymm14
    8b03:	21 00 00 
    8b06:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    8b0b:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    8b10:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    8b15:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    8b1a:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    8b1f:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    8b24:	c5 fc 10 9c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm3
    8b2b:	00 00 
    8b2d:	c5 fc 10 a4 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm4
    8b34:	00 00 
    8b36:	c5 fc 10 bc 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm7
    8b3d:	00 00 
    8b3f:	c5 7c 10 84 24 60 4d 	vmovups 0x4d60(%rsp),%ymm8
    8b46:	00 00 
    8b48:	c5 7c 10 9c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm11
    8b4f:	00 00 
    8b51:	c5 7c 10 a4 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm12
    8b58:	00 00 
    8b5a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8b60:	c5 fc 10 8c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm1
    8b67:	00 00 
    8b69:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    8b6e:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    8b75:	00 00 
    8b77:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm15,%ymm0
    8b7e:	21 00 00 
    8b81:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    8b88:	00 00 
    8b8a:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    8b91:	00 00 
    8b93:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm15,%ymm0
    8b9a:	21 00 00 
    8b9d:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    8ba4:	00 00 
    8ba6:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    8bad:	00 00 
    8baf:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm15,%ymm0
    8bb6:	20 00 00 
    8bb9:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    8bc0:	00 00 
    8bc2:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    8bc9:	00 00 
    8bcb:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm15,%ymm0
    8bd2:	1f 00 00 
    8bd5:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    8bdc:	00 00 
    8bde:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    8be5:	00 00 
    8be7:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm15,%ymm0
    8bee:	1f 00 00 
    8bf1:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    8bf8:	00 00 
    8bfa:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    8c01:	00 00 
    8c03:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm15,%ymm0
    8c0a:	1d 00 00 
    8c0d:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    8c14:	00 00 
    8c16:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    8c1d:	00 00 
    8c1f:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm15,%ymm0
    8c26:	1d 00 00 
    8c29:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    8c30:	00 00 
    8c32:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    8c39:	00 00 
    8c3b:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm15,%ymm0
    8c42:	1d 00 00 
    8c45:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    8c4c:	00 00 
    8c4e:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    8c55:	00 00 
    8c57:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm15,%ymm0
    8c5e:	1d 00 00 
    8c61:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    8c68:	00 00 
    8c6a:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    8c71:	00 00 
    8c73:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm15,%ymm0
    8c7a:	1d 00 00 
    8c7d:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    8c84:	00 00 
    8c86:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    8c8d:	00 00 
    8c8f:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm15,%ymm0
    8c96:	1d 00 00 
    8c99:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    8ca0:	00 00 
    8ca2:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    8ca9:	00 00 
    8cab:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm15,%ymm0
    8cb2:	1e 00 00 
    8cb5:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    8cbc:	00 00 
    8cbe:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    8cc5:	00 00 
    8cc7:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm15,%ymm0
    8cce:	1e 00 00 
    8cd1:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    8cd8:	00 00 
    8cda:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    8ce1:	00 00 
    8ce3:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm15,%ymm0
    8cea:	1e 00 00 
    8ced:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    8cf4:	00 00 
    8cf6:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    8cfd:	00 00 
    8cff:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm15,%ymm0
    8d06:	1e 00 00 
    8d09:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    8d10:	00 00 
    8d12:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    8d19:	00 00 
    8d1b:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm15,%ymm0
    8d22:	1e 00 00 
    8d25:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    8d2c:	00 00 
    8d2e:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    8d35:	00 00 
    8d37:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm15,%ymm0
    8d3e:	1e 00 00 
    8d41:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    8d48:	00 00 
    8d4a:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    8d51:	00 00 
    8d53:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm15,%ymm0
    8d5a:	1e 00 00 
    8d5d:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    8d64:	00 00 
    8d66:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    8d6d:	00 00 
    8d6f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm15,%ymm0
    8d76:	0a 00 00 
    8d79:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    8d80:	00 00 
    8d82:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8d88:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm15,%ymm0
    8d8f:	4a 00 00 
    8d92:	c5 7c 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm15
    8d99:	00 00 
    8d9b:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    8da0:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    8da5:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    8daa:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    8daf:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    8db4:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    8db9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8dbf:	c5 fc 10 84 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm0
    8dc6:	00 00 
    8dc8:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    8dcd:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    8dd4:	00 00 
    8dd6:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    8ddb:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    8de2:	00 00 
    8de4:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    8deb:	00 00 
    8ded:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm15,%ymm1
    8df4:	24 00 00 
    8df7:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    8dfe:	00 00 
    8e00:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    8e07:	00 00 
    8e09:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm15,%ymm1
    8e10:	23 00 00 
    8e13:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    8e1a:	00 00 
    8e1c:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    8e23:	00 00 
    8e25:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm15,%ymm1
    8e2c:	22 00 00 
    8e2f:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    8e36:	00 00 
    8e38:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    8e3f:	00 00 
    8e41:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm15,%ymm1
    8e48:	21 00 00 
    8e4b:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    8e52:	00 00 
    8e54:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    8e5b:	00 00 
    8e5d:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm15,%ymm1
    8e64:	20 00 00 
    8e67:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    8e6e:	00 00 
    8e70:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    8e77:	00 00 
    8e79:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm15,%ymm1
    8e80:	1f 00 00 
    8e83:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    8e8a:	00 00 
    8e8c:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    8e93:	00 00 
    8e95:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm15,%ymm1
    8e9c:	1f 00 00 
    8e9f:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    8ea6:	00 00 
    8ea8:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    8eaf:	00 00 
    8eb1:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm15,%ymm1
    8eb8:	1f 00 00 
    8ebb:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    8ec2:	00 00 
    8ec4:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    8ecb:	00 00 
    8ecd:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm15,%ymm1
    8ed4:	20 00 00 
    8ed7:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    8ede:	00 00 
    8ee0:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    8ee7:	00 00 
    8ee9:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm15,%ymm1
    8ef0:	0b 00 00 
    8ef3:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    8efa:	00 00 
    8efc:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    8f03:	00 00 
    8f05:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm15,%ymm1
    8f0c:	20 00 00 
    8f0f:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    8f16:	00 00 
    8f18:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    8f1f:	00 00 
    8f21:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm15,%ymm1
    8f28:	20 00 00 
    8f2b:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    8f32:	00 00 
    8f34:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    8f3b:	00 00 
    8f3d:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm15,%ymm1
    8f44:	20 00 00 
    8f47:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    8f4e:	00 00 
    8f50:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    8f57:	00 00 
    8f59:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm15,%ymm1
    8f60:	20 00 00 
    8f63:	c5 fc 10 94 24 40 4f 	vmovups 0x4f40(%rsp),%ymm2
    8f6a:	00 00 
    8f6c:	c5 fc 10 ac 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm5
    8f73:	00 00 
    8f75:	c5 fc 10 b4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm6
    8f7c:	00 00 
    8f7e:	c5 7c 10 8c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm9
    8f85:	00 00 
    8f87:	c5 7c 10 94 24 20 4e 	vmovups 0x4e20(%rsp),%ymm10
    8f8e:	00 00 
    8f90:	c5 7c 10 ac 24 00 4e 	vmovups 0x4e00(%rsp),%ymm13
    8f97:	00 00 
    8f99:	c5 7c 10 b4 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm14
    8fa0:	00 00 
    8fa2:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    8fa9:	00 00 
    8fab:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    8fb2:	00 00 
    8fb4:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm15,%ymm1
    8fbb:	20 00 00 
    8fbe:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    8fc5:	00 00 
    8fc7:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    8fce:	00 00 
    8fd0:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm15,%ymm1
    8fd7:	21 00 00 
    8fda:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    8fe1:	00 00 
    8fe3:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    8fea:	00 00 
    8fec:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm15,%ymm1
    8ff3:	21 00 00 
    8ff6:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    8ffd:	00 00 
    8fff:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    9006:	00 00 
    9008:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm15,%ymm1
    900f:	21 00 00 
    9012:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    9019:	00 00 
    901b:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    9022:	00 00 
    9024:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm15,%ymm1
    902b:	0c 00 00 
    902e:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    9035:	00 00 
    9037:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    903d:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm15,%ymm1
    9044:	4c 00 00 
    9047:	c5 7c 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm15
    904e:	00 00 
    9050:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm15,%ymm14
    9057:	26 00 00 
    905a:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    905f:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    9064:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    9069:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    906e:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    9073:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    9078:	c5 fc 10 9c 24 80 50 	vmovups 0x5080(%rsp),%ymm3
    907f:	00 00 
    9081:	c5 fc 10 a4 24 20 50 	vmovups 0x5020(%rsp),%ymm4
    9088:	00 00 
    908a:	c5 fc 10 bc 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm7
    9091:	00 00 
    9093:	c5 7c 10 84 24 80 4f 	vmovups 0x4f80(%rsp),%ymm8
    909a:	00 00 
    909c:	c5 7c 10 9c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm11
    90a3:	00 00 
    90a5:	c5 7c 10 a4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm12
    90ac:	00 00 
    90ae:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    90b4:	c5 fc 10 8c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm1
    90bb:	00 00 
    90bd:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    90c2:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    90c9:	00 00 
    90cb:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm15,%ymm0
    90d2:	26 00 00 
    90d5:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    90dc:	00 00 
    90de:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    90e5:	00 00 
    90e7:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm15,%ymm0
    90ee:	25 00 00 
    90f1:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    90f8:	00 00 
    90fa:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    9101:	00 00 
    9103:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm15,%ymm0
    910a:	24 00 00 
    910d:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    9114:	00 00 
    9116:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    911d:	00 00 
    911f:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm15,%ymm0
    9126:	23 00 00 
    9129:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    9130:	00 00 
    9132:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    9139:	00 00 
    913b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm15,%ymm0
    9142:	22 00 00 
    9145:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    914c:	00 00 
    914e:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    9155:	00 00 
    9157:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm15,%ymm0
    915e:	21 00 00 
    9161:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    9168:	00 00 
    916a:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    9171:	00 00 
    9173:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm15,%ymm0
    917a:	22 00 00 
    917d:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    9184:	00 00 
    9186:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    918d:	00 00 
    918f:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm15,%ymm0
    9196:	22 00 00 
    9199:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    91a0:	00 00 
    91a2:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    91a9:	00 00 
    91ab:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm15,%ymm0
    91b2:	22 00 00 
    91b5:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    91bc:	00 00 
    91be:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    91c5:	00 00 
    91c7:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm15,%ymm0
    91ce:	22 00 00 
    91d1:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    91d8:	00 00 
    91da:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    91e1:	00 00 
    91e3:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm15,%ymm0
    91ea:	22 00 00 
    91ed:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    91f4:	00 00 
    91f6:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    91fd:	00 00 
    91ff:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm15,%ymm0
    9206:	22 00 00 
    9209:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    9210:	00 00 
    9212:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    9219:	00 00 
    921b:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm15,%ymm0
    9222:	23 00 00 
    9225:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    922c:	00 00 
    922e:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    9235:	00 00 
    9237:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm15,%ymm0
    923e:	23 00 00 
    9241:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    9248:	00 00 
    924a:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    9251:	00 00 
    9253:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm15,%ymm0
    925a:	23 00 00 
    925d:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    9264:	00 00 
    9266:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    926d:	00 00 
    926f:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm15,%ymm0
    9276:	23 00 00 
    9279:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    9280:	00 00 
    9282:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    9289:	00 00 
    928b:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm15,%ymm0
    9292:	23 00 00 
    9295:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    929c:	00 00 
    929e:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    92a5:	00 00 
    92a7:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm15,%ymm0
    92ae:	23 00 00 
    92b1:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    92b8:	00 00 
    92ba:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    92c1:	00 00 
    92c3:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm15,%ymm0
    92ca:	24 00 00 
    92cd:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    92d4:	00 00 
    92d6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    92dc:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm15,%ymm0
    92e3:	4d 00 00 
    92e6:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    92ed:	00 00 
    92ef:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    92f4:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    92f9:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    92fe:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    9303:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    9308:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    930d:	c5 fc 10 94 24 c0 51 	vmovups 0x51c0(%rsp),%ymm2
    9314:	00 00 
    9316:	c5 fc 10 ac 24 40 51 	vmovups 0x5140(%rsp),%ymm5
    931d:	00 00 
    931f:	c5 fc 10 b4 24 00 51 	vmovups 0x5100(%rsp),%ymm6
    9326:	00 00 
    9328:	c5 7c 10 8c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm9
    932f:	00 00 
    9331:	c5 7c 10 94 24 60 50 	vmovups 0x5060(%rsp),%ymm10
    9338:	00 00 
    933a:	c5 7c 10 ac 24 40 50 	vmovups 0x5040(%rsp),%ymm13
    9341:	00 00 
    9343:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9349:	c5 fc 10 84 24 e0 50 	vmovups 0x50e0(%rsp),%ymm0
    9350:	00 00 
    9352:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    9357:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    935e:	00 00 
    9360:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    9365:	c5 7c 10 b4 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm14
    936c:	00 00 
    936e:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    9375:	00 00 
    9377:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    937e:	00 00 
    9380:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm15,%ymm1
    9387:	27 00 00 
    938a:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    9391:	00 00 
    9393:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    939a:	00 00 
    939c:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm15,%ymm1
    93a3:	27 00 00 
    93a6:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    93ad:	00 00 
    93af:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    93b6:	00 00 
    93b8:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm15,%ymm1
    93bf:	26 00 00 
    93c2:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    93c9:	00 00 
    93cb:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    93d2:	00 00 
    93d4:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm15,%ymm1
    93db:	24 00 00 
    93de:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    93e5:	00 00 
    93e7:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    93ee:	00 00 
    93f0:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm15,%ymm1
    93f7:	24 00 00 
    93fa:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    9401:	00 00 
    9403:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    940a:	00 00 
    940c:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm15,%ymm1
    9413:	24 00 00 
    9416:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    941d:	00 00 
    941f:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    9426:	00 00 
    9428:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm15,%ymm1
    942f:	24 00 00 
    9432:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    9439:	00 00 
    943b:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    9442:	00 00 
    9444:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm15,%ymm1
    944b:	24 00 00 
    944e:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    9455:	00 00 
    9457:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    945e:	00 00 
    9460:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm15,%ymm1
    9467:	25 00 00 
    946a:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    9471:	00 00 
    9473:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    947a:	00 00 
    947c:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm15,%ymm1
    9483:	25 00 00 
    9486:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    948d:	00 00 
    948f:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    9496:	00 00 
    9498:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm15,%ymm1
    949f:	25 00 00 
    94a2:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    94a9:	00 00 
    94ab:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    94b2:	00 00 
    94b4:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm15,%ymm1
    94bb:	25 00 00 
    94be:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    94c5:	00 00 
    94c7:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    94ce:	00 00 
    94d0:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm15,%ymm1
    94d7:	25 00 00 
    94da:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    94e1:	00 00 
    94e3:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    94ea:	00 00 
    94ec:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm15,%ymm1
    94f3:	25 00 00 
    94f6:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    94fd:	00 00 
    94ff:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    9506:	00 00 
    9508:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm15,%ymm1
    950f:	25 00 00 
    9512:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    9519:	00 00 
    951b:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    9522:	00 00 
    9524:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm15,%ymm1
    952b:	26 00 00 
    952e:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    9535:	00 00 
    9537:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    953e:	00 00 
    9540:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm15,%ymm1
    9547:	26 00 00 
    954a:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    9551:	00 00 
    9553:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    955a:	00 00 
    955c:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm15,%ymm1
    9563:	26 00 00 
    9566:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    956d:	00 00 
    956f:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    9576:	00 00 
    9578:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm15,%ymm1
    957f:	26 00 00 
    9582:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    9589:	00 00 
    958b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9591:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm15,%ymm1
    9598:	4e 00 00 
    959b:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
    95a2:	00 00 
    95a4:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm15,%ymm14
    95ab:	29 00 00 
    95ae:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    95b3:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    95b8:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    95bd:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    95c2:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    95c7:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    95cc:	c5 7c 10 a4 24 60 51 	vmovups 0x5160(%rsp),%ymm12
    95d3:	00 00 
    95d5:	c5 fc 10 9c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm3
    95dc:	00 00 
    95de:	c5 fc 10 a4 24 80 52 	vmovups 0x5280(%rsp),%ymm4
    95e5:	00 00 
    95e7:	c5 fc 10 bc 24 40 52 	vmovups 0x5240(%rsp),%ymm7
    95ee:	00 00 
    95f0:	c5 7c 10 84 24 00 52 	vmovups 0x5200(%rsp),%ymm8
    95f7:	00 00 
    95f9:	c5 7c 10 9c 24 a0 51 	vmovups 0x51a0(%rsp),%ymm11
    9600:	00 00 
    9602:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9608:	c5 fc 10 8c 24 20 52 	vmovups 0x5220(%rsp),%ymm1
    960f:	00 00 
    9611:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    9616:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    961d:	00 00 
    961f:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm15,%ymm0
    9626:	29 00 00 
    9629:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    9630:	00 00 
    9632:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    9639:	00 00 
    963b:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm15,%ymm0
    9642:	29 00 00 
    9645:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    964c:	00 00 
    964e:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    9655:	00 00 
    9657:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm15,%ymm0
    965e:	28 00 00 
    9661:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    9668:	00 00 
    966a:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    9671:	00 00 
    9673:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm15,%ymm0
    967a:	26 00 00 
    967d:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    9684:	00 00 
    9686:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    968d:	00 00 
    968f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm15,%ymm0
    9696:	27 00 00 
    9699:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    96a0:	00 00 
    96a2:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    96a9:	00 00 
    96ab:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm15,%ymm0
    96b2:	27 00 00 
    96b5:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    96bc:	00 00 
    96be:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    96c5:	00 00 
    96c7:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm15,%ymm0
    96ce:	27 00 00 
    96d1:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    96d8:	00 00 
    96da:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    96e1:	00 00 
    96e3:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm15,%ymm0
    96ea:	27 00 00 
    96ed:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    96f4:	00 00 
    96f6:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    96fd:	00 00 
    96ff:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm15,%ymm0
    9706:	27 00 00 
    9709:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    9710:	00 00 
    9712:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    9719:	00 00 
    971b:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm15,%ymm0
    9722:	27 00 00 
    9725:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    972c:	00 00 
    972e:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    9735:	00 00 
    9737:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm15,%ymm0
    973e:	28 00 00 
    9741:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    9748:	00 00 
    974a:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    9751:	00 00 
    9753:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm15,%ymm0
    975a:	28 00 00 
    975d:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    9764:	00 00 
    9766:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    976d:	00 00 
    976f:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm15,%ymm0
    9776:	28 00 00 
    9779:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    9780:	00 00 
    9782:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    9789:	00 00 
    978b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm15,%ymm0
    9792:	28 00 00 
    9795:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    979c:	00 00 
    979e:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    97a5:	00 00 
    97a7:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm15,%ymm0
    97ae:	28 00 00 
    97b1:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    97b8:	00 00 
    97ba:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    97c1:	00 00 
    97c3:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm15,%ymm0
    97ca:	28 00 00 
    97cd:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    97d4:	00 00 
    97d6:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    97dd:	00 00 
    97df:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm15,%ymm0
    97e6:	28 00 00 
    97e9:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    97f0:	00 00 
    97f2:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    97f9:	00 00 
    97fb:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm15,%ymm0
    9802:	29 00 00 
    9805:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    980c:	00 00 
    980e:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    9815:	00 00 
    9817:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm15,%ymm0
    981e:	29 00 00 
    9821:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    9828:	00 00 
    982a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9830:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x5000(%rsp),%ymm15,%ymm0
    9837:	50 00 00 
    983a:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    9841:	00 00 
    9843:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    9848:	c5 7c 10 ac 24 20 51 	vmovups 0x5120(%rsp),%ymm13
    984f:	00 00 
    9851:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    9856:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    985b:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    9860:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    9865:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    986a:	c5 7c 10 94 24 c0 52 	vmovups 0x52c0(%rsp),%ymm10
    9871:	00 00 
    9873:	c5 fc 10 94 24 60 54 	vmovups 0x5460(%rsp),%ymm2
    987a:	00 00 
    987c:	c5 fc 10 ac 24 e0 53 	vmovups 0x53e0(%rsp),%ymm5
    9883:	00 00 
    9885:	c5 fc 10 b4 24 a0 53 	vmovups 0x53a0(%rsp),%ymm6
    988c:	00 00 
    988e:	c5 7c 10 8c 24 40 53 	vmovups 0x5340(%rsp),%ymm9
    9895:	00 00 
    9897:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    989d:	c5 fc 10 84 24 80 53 	vmovups 0x5380(%rsp),%ymm0
    98a4:	00 00 
    98a6:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    98ab:	c5 7c 10 b4 24 60 52 	vmovups 0x5260(%rsp),%ymm14
    98b2:	00 00 
    98b4:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    98b9:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    98c0:	00 00 
    98c2:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm15,%ymm1
    98c9:	2c 00 00 
    98cc:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    98d3:	00 00 
    98d5:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    98dc:	00 00 
    98de:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm15,%ymm1
    98e5:	2b 00 00 
    98e8:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    98ef:	00 00 
    98f1:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    98f8:	00 00 
    98fa:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm15,%ymm1
    9901:	29 00 00 
    9904:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    990b:	00 00 
    990d:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    9914:	00 00 
    9916:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm15,%ymm1
    991d:	29 00 00 
    9920:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    9927:	00 00 
    9929:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    9930:	00 00 
    9932:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm15,%ymm1
    9939:	29 00 00 
    993c:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    9943:	00 00 
    9945:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    994c:	00 00 
    994e:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm15,%ymm1
    9955:	2a 00 00 
    9958:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    995f:	00 00 
    9961:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    9968:	00 00 
    996a:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm15,%ymm1
    9971:	2a 00 00 
    9974:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    997b:	00 00 
    997d:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    9984:	00 00 
    9986:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm15,%ymm1
    998d:	2a 00 00 
    9990:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    9997:	00 00 
    9999:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    99a0:	00 00 
    99a2:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm15,%ymm1
    99a9:	2a 00 00 
    99ac:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    99b3:	00 00 
    99b5:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    99bc:	00 00 
    99be:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm15,%ymm1
    99c5:	2a 00 00 
    99c8:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    99cf:	00 00 
    99d1:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    99d8:	00 00 
    99da:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm15,%ymm1
    99e1:	2a 00 00 
    99e4:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    99eb:	00 00 
    99ed:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    99f4:	00 00 
    99f6:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm15,%ymm1
    99fd:	2a 00 00 
    9a00:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    9a07:	00 00 
    9a09:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    9a10:	00 00 
    9a12:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm15,%ymm1
    9a19:	2b 00 00 
    9a1c:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    9a23:	00 00 
    9a25:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    9a2c:	00 00 
    9a2e:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm15,%ymm1
    9a35:	2b 00 00 
    9a38:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    9a3f:	00 00 
    9a41:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    9a48:	00 00 
    9a4a:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm15,%ymm1
    9a51:	2b 00 00 
    9a54:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    9a5b:	00 00 
    9a5d:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    9a64:	00 00 
    9a66:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm15,%ymm1
    9a6d:	2b 00 00 
    9a70:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    9a77:	00 00 
    9a79:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    9a80:	00 00 
    9a82:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm15,%ymm1
    9a89:	2b 00 00 
    9a8c:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    9a93:	00 00 
    9a95:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    9a9c:	00 00 
    9a9e:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm15,%ymm1
    9aa5:	2b 00 00 
    9aa8:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    9aaf:	00 00 
    9ab1:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    9ab8:	00 00 
    9aba:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm15,%ymm1
    9ac1:	2b 00 00 
    9ac4:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    9acb:	00 00 
    9acd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9ad3:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x5180(%rsp),%ymm15,%ymm1
    9ada:	51 00 00 
    9add:	c5 7c 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm15
    9ae4:	00 00 
    9ae6:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    9aeb:	c5 7c 10 9c 24 a0 52 	vmovups 0x52a0(%rsp),%ymm11
    9af2:	00 00 
    9af4:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    9af9:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    9afe:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    9b03:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    9b08:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    9b0d:	c5 7c 10 84 24 a0 54 	vmovups 0x54a0(%rsp),%ymm8
    9b14:	00 00 
    9b16:	c5 fc 10 9c 24 a0 55 	vmovups 0x55a0(%rsp),%ymm3
    9b1d:	00 00 
    9b1f:	c5 fc 10 a4 24 40 55 	vmovups 0x5540(%rsp),%ymm4
    9b26:	00 00 
    9b28:	c5 fc 10 bc 24 00 55 	vmovups 0x5500(%rsp),%ymm7
    9b2f:	00 00 
    9b31:	c5 7c 10 ac 24 c0 53 	vmovups 0x53c0(%rsp),%ymm13
    9b38:	00 00 
    9b3a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9b40:	c5 fc 10 8c 24 e0 54 	vmovups 0x54e0(%rsp),%ymm1
    9b47:	00 00 
    9b49:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    9b4e:	c5 7c 10 a4 24 00 54 	vmovups 0x5400(%rsp),%ymm12
    9b55:	00 00 
    9b57:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    9b5c:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    9b63:	00 00 
    9b65:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm15,%ymm0
    9b6c:	2f 00 00 
    9b6f:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    9b76:	00 00 
    9b78:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    9b7f:	00 00 
    9b81:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm15,%ymm0
    9b88:	2e 00 00 
    9b8b:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    9b92:	00 00 
    9b94:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    9b9b:	00 00 
    9b9d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm15,%ymm0
    9ba4:	2c 00 00 
    9ba7:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    9bae:	00 00 
    9bb0:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    9bb7:	00 00 
    9bb9:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm15,%ymm0
    9bc0:	2c 00 00 
    9bc3:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    9bca:	00 00 
    9bcc:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    9bd3:	00 00 
    9bd5:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm15,%ymm0
    9bdc:	2c 00 00 
    9bdf:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    9be6:	00 00 
    9be8:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    9bef:	00 00 
    9bf1:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm15,%ymm0
    9bf8:	2c 00 00 
    9bfb:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    9c02:	00 00 
    9c04:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    9c0b:	00 00 
    9c0d:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm15,%ymm0
    9c14:	2c 00 00 
    9c17:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    9c1e:	00 00 
    9c20:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    9c27:	00 00 
    9c29:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm15,%ymm0
    9c30:	2c 00 00 
    9c33:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    9c3a:	00 00 
    9c3c:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    9c43:	00 00 
    9c45:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm15,%ymm0
    9c4c:	2d 00 00 
    9c4f:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    9c56:	00 00 
    9c58:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    9c5f:	00 00 
    9c61:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm15,%ymm0
    9c68:	2d 00 00 
    9c6b:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    9c72:	00 00 
    9c74:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    9c7b:	00 00 
    9c7d:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm15,%ymm0
    9c84:	2d 00 00 
    9c87:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    9c8e:	00 00 
    9c90:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    9c97:	00 00 
    9c99:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm15,%ymm0
    9ca0:	2d 00 00 
    9ca3:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    9caa:	00 00 
    9cac:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    9cb3:	00 00 
    9cb5:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm15,%ymm0
    9cbc:	2d 00 00 
    9cbf:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    9cc6:	00 00 
    9cc8:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    9ccf:	00 00 
    9cd1:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm15,%ymm0
    9cd8:	2e 00 00 
    9cdb:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    9ce2:	00 00 
    9ce4:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    9ceb:	00 00 
    9ced:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm15,%ymm0
    9cf4:	2e 00 00 
    9cf7:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    9cfe:	00 00 
    9d00:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    9d07:	00 00 
    9d09:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm15,%ymm0
    9d10:	2e 00 00 
    9d13:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    9d1a:	00 00 
    9d1c:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    9d23:	00 00 
    9d25:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm15,%ymm0
    9d2c:	2e 00 00 
    9d2f:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    9d36:	00 00 
    9d38:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    9d3f:	00 00 
    9d41:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm15,%ymm0
    9d48:	2e 00 00 
    9d4b:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    9d52:	00 00 
    9d54:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    9d5b:	00 00 
    9d5d:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm15,%ymm0
    9d64:	2e 00 00 
    9d67:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    9d6e:	00 00 
    9d70:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9d76:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x5300(%rsp),%ymm15,%ymm0
    9d7d:	53 00 00 
    9d80:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    9d87:	00 00 
    9d89:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    9d8e:	c5 7c 10 8c 24 40 54 	vmovups 0x5440(%rsp),%ymm9
    9d95:	00 00 
    9d97:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    9d9c:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    9da1:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    9da6:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    9dab:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    9db0:	c5 7c 10 b4 24 60 53 	vmovups 0x5360(%rsp),%ymm14
    9db7:	00 00 
    9db9:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x3200(%rsp),%ymm15,%ymm14
    9dc0:	32 00 00 
    9dc3:	c5 7c 10 9c 24 60 55 	vmovups 0x5560(%rsp),%ymm11
    9dca:	00 00 
    9dcc:	c5 fc 10 b4 24 20 56 	vmovups 0x5620(%rsp),%ymm6
    9dd3:	00 00 
    9dd5:	c5 fc 10 94 24 c0 56 	vmovups 0x56c0(%rsp),%ymm2
    9ddc:	00 00 
    9dde:	c5 fc 10 ac 24 60 56 	vmovups 0x5660(%rsp),%ymm5
    9de5:	00 00 
    9de7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9ded:	c5 fc 10 84 24 00 56 	vmovups 0x5600(%rsp),%ymm0
    9df4:	00 00 
    9df6:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    9dfb:	c5 7c 10 94 24 80 55 	vmovups 0x5580(%rsp),%ymm10
    9e02:	00 00 
    9e04:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    9e09:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    9e10:	00 00 
    9e12:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm15,%ymm1
    9e19:	31 00 00 
    9e1c:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    9e23:	00 00 
    9e25:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    9e2c:	00 00 
    9e2e:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm15,%ymm1
    9e35:	2f 00 00 
    9e38:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    9e3f:	00 00 
    9e41:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    9e48:	00 00 
    9e4a:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm15,%ymm1
    9e51:	2f 00 00 
    9e54:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    9e5b:	00 00 
    9e5d:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    9e64:	00 00 
    9e66:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm15,%ymm1
    9e6d:	30 00 00 
    9e70:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    9e77:	00 00 
    9e79:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    9e80:	00 00 
    9e82:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm15,%ymm1
    9e89:	30 00 00 
    9e8c:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    9e93:	00 00 
    9e95:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    9e9c:	00 00 
    9e9e:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm15,%ymm1
    9ea5:	30 00 00 
    9ea8:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    9eaf:	00 00 
    9eb1:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    9eb8:	00 00 
    9eba:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm15,%ymm1
    9ec1:	30 00 00 
    9ec4:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    9ecb:	00 00 
    9ecd:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    9ed4:	00 00 
    9ed6:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm15,%ymm1
    9edd:	30 00 00 
    9ee0:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    9ee7:	00 00 
    9ee9:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    9ef0:	00 00 
    9ef2:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm15,%ymm1
    9ef9:	31 00 00 
    9efc:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    9f03:	00 00 
    9f05:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    9f0c:	00 00 
    9f0e:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm15,%ymm1
    9f15:	31 00 00 
    9f18:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    9f1f:	00 00 
    9f21:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    9f28:	00 00 
    9f2a:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm15,%ymm1
    9f31:	31 00 00 
    9f34:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    9f3b:	00 00 
    9f3d:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    9f44:	00 00 
    9f46:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm15,%ymm1
    9f4d:	31 00 00 
    9f50:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    9f57:	00 00 
    9f59:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    9f60:	00 00 
    9f62:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm15,%ymm1
    9f69:	31 00 00 
    9f6c:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    9f73:	00 00 
    9f75:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    9f7c:	00 00 
    9f7e:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm15,%ymm1
    9f85:	32 00 00 
    9f88:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    9f8f:	00 00 
    9f91:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    9f98:	00 00 
    9f9a:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm15,%ymm1
    9fa1:	32 00 00 
    9fa4:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    9fab:	00 00 
    9fad:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    9fb4:	00 00 
    9fb6:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm15,%ymm1
    9fbd:	32 00 00 
    9fc0:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    9fc7:	00 00 
    9fc9:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    9fd0:	00 00 
    9fd2:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm15,%ymm1
    9fd9:	32 00 00 
    9fdc:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    9fe3:	00 00 
    9fe5:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    9fec:	00 00 
    9fee:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm15,%ymm1
    9ff5:	32 00 00 
    9ff8:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    9fff:	00 00 
    a001:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a007:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm15,%ymm1
    a00e:	4f 00 00 
    a011:	c5 7c 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm15
    a018:	00 00 
    a01a:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    a01f:	c5 7c 10 a4 24 20 55 	vmovups 0x5520(%rsp),%ymm12
    a026:	00 00 
    a028:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    a02d:	c5 fc 10 bc 24 e0 55 	vmovups 0x55e0(%rsp),%ymm7
    a034:	00 00 
    a036:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    a03b:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    a040:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    a045:	c5 fc 10 a4 24 a0 57 	vmovups 0x57a0(%rsp),%ymm4
    a04c:	00 00 
    a04e:	c5 fc 10 9c 24 00 58 	vmovups 0x5800(%rsp),%ymm3
    a055:	00 00 
    a057:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a05d:	c5 fc 10 8c 24 40 57 	vmovups 0x5740(%rsp),%ymm1
    a064:	00 00 
    a066:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    a06b:	c5 7c 10 ac 24 c0 54 	vmovups 0x54c0(%rsp),%ymm13
    a072:	00 00 
    a074:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    a079:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    a07e:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    a085:	00 00 
    a087:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm15,%ymm0
    a08e:	34 00 00 
    a091:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    a096:	c5 7c 10 b4 24 20 54 	vmovups 0x5420(%rsp),%ymm14
    a09d:	00 00 
    a09f:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x3460(%rsp),%ymm15,%ymm14
    a0a6:	34 00 00 
    a0a9:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    a0b0:	00 00 
    a0b2:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    a0b9:	00 00 
    a0bb:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm15,%ymm0
    a0c2:	34 00 00 
    a0c5:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    a0cc:	00 00 
    a0ce:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    a0d5:	00 00 
    a0d7:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm15,%ymm0
    a0de:	34 00 00 
    a0e1:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    a0e8:	00 00 
    a0ea:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    a0f1:	00 00 
    a0f3:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm15,%ymm0
    a0fa:	34 00 00 
    a0fd:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    a104:	00 00 
    a106:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    a10d:	00 00 
    a10f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm15,%ymm0
    a116:	34 00 00 
    a119:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    a120:	00 00 
    a122:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    a129:	00 00 
    a12b:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm15,%ymm0
    a132:	34 00 00 
    a135:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    a13c:	00 00 
    a13e:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    a145:	00 00 
    a147:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm15,%ymm0
    a14e:	35 00 00 
    a151:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    a158:	00 00 
    a15a:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    a161:	00 00 
    a163:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm15,%ymm0
    a16a:	35 00 00 
    a16d:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    a174:	00 00 
    a176:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    a17d:	00 00 
    a17f:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm15,%ymm0
    a186:	35 00 00 
    a189:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    a190:	00 00 
    a192:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    a199:	00 00 
    a19b:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm15,%ymm0
    a1a2:	35 00 00 
    a1a5:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    a1ac:	00 00 
    a1ae:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    a1b5:	00 00 
    a1b7:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm15,%ymm0
    a1be:	35 00 00 
    a1c1:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    a1c8:	00 00 
    a1ca:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    a1d1:	00 00 
    a1d3:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm15,%ymm0
    a1da:	35 00 00 
    a1dd:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    a1e4:	00 00 
    a1e6:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    a1ed:	00 00 
    a1ef:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm15,%ymm0
    a1f6:	36 00 00 
    a1f9:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    a200:	00 00 
    a202:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    a209:	00 00 
    a20b:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm15,%ymm0
    a212:	36 00 00 
    a215:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    a21c:	00 00 
    a21e:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    a225:	00 00 
    a227:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm15,%ymm0
    a22e:	13 00 00 
    a231:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    a238:	00 00 
    a23a:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    a241:	00 00 
    a243:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm15,%ymm0
    a24a:	13 00 00 
    a24d:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    a254:	00 00 
    a256:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    a25d:	00 00 
    a25f:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm15,%ymm0
    a266:	2a 00 00 
    a269:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    a270:	00 00 
    a272:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a278:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm15,%ymm0
    a27f:	50 00 00 
    a282:	c5 7c 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm15
    a289:	00 00 
    a28b:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    a290:	c5 fc 10 ac 24 60 57 	vmovups 0x5760(%rsp),%ymm5
    a297:	00 00 
    a299:	c5 7c 10 8c 24 a0 56 	vmovups 0x56a0(%rsp),%ymm9
    a2a0:	00 00 
    a2a2:	c5 7c 10 84 24 00 57 	vmovups 0x5700(%rsp),%ymm8
    a2a9:	00 00 
    a2ab:	c4 e2 05 a8 da       	vfmadd213ps %ymm2,%ymm15,%ymm3
    a2b0:	c5 fc 10 94 24 c0 59 	vmovups 0x59c0(%rsp),%ymm2
    a2b7:	00 00 
    a2b9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a2bf:	c5 fc 10 84 24 60 58 	vmovups 0x5860(%rsp),%ymm0
    a2c6:	00 00 
    a2c8:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    a2cd:	c5 7c 10 94 24 80 56 	vmovups 0x5680(%rsp),%ymm10
    a2d4:	00 00 
    a2d6:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    a2db:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    a2e0:	c5 fc 10 bc 24 80 58 	vmovups 0x5880(%rsp),%ymm7
    a2e7:	00 00 
    a2e9:	c5 fc 10 b4 24 00 59 	vmovups 0x5900(%rsp),%ymm6
    a2f0:	00 00 
    a2f2:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    a2f7:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    a2fe:	00 00 
    a300:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    a305:	c5 7c 10 9c 24 40 56 	vmovups 0x5640(%rsp),%ymm11
    a30c:	00 00 
    a30e:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    a313:	c5 7c 10 ac 24 80 57 	vmovups 0x5780(%rsp),%ymm13
    a31a:	00 00 
    a31c:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    a321:	c5 7c 10 a4 24 c0 57 	vmovups 0x57c0(%rsp),%ymm12
    a328:	00 00 
    a32a:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    a331:	00 00 
    a333:	c5 fc 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm1
    a33a:	00 00 
    a33c:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    a341:	c5 7c 10 b4 24 20 57 	vmovups 0x5720(%rsp),%ymm14
    a348:	00 00 
    a34a:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    a351:	00 00 
    a353:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    a35a:	00 00 
    a35c:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm15,%ymm1
    a363:	35 00 00 
    a366:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    a36d:	00 00 
    a36f:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    a376:	00 00 
    a378:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm15,%ymm1
    a37f:	33 00 00 
    a382:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    a389:	00 00 
    a38b:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    a392:	00 00 
    a394:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm15,%ymm1
    a39b:	32 00 00 
    a39e:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    a3a5:	00 00 
    a3a7:	c5 fc 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm1
    a3ae:	00 00 
    a3b0:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm15,%ymm1
    a3b7:	31 00 00 
    a3ba:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    a3c1:	00 00 
    a3c3:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    a3ca:	00 00 
    a3cc:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm15,%ymm1
    a3d3:	30 00 00 
    a3d6:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    a3dd:	00 00 
    a3df:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    a3e6:	00 00 
    a3e8:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm15,%ymm1
    a3ef:	2f 00 00 
    a3f2:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    a3f9:	00 00 
    a3fb:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    a402:	00 00 
    a404:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm15,%ymm1
    a40b:	2f 00 00 
    a40e:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    a415:	00 00 
    a417:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    a41e:	00 00 
    a420:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm15,%ymm1
    a427:	2f 00 00 
    a42a:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    a431:	00 00 
    a433:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    a43a:	00 00 
    a43c:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm15,%ymm1
    a443:	13 00 00 
    a446:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    a44d:	00 00 
    a44f:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    a456:	00 00 
    a458:	c4 e2 05 a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm15,%ymm1
    a45f:	2e 00 00 
    a462:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    a469:	00 00 
    a46b:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    a472:	00 00 
    a474:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm15,%ymm1
    a47b:	13 00 00 
    a47e:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    a485:	00 00 
    a487:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    a48e:	00 00 
    a490:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm15,%ymm1
    a497:	13 00 00 
    a49a:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    a4a1:	00 00 
    a4a3:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    a4aa:	00 00 
    a4ac:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm15,%ymm1
    a4b3:	2d 00 00 
    a4b6:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    a4bd:	00 00 
    a4bf:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    a4c6:	00 00 
    a4c8:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm15,%ymm1
    a4cf:	2d 00 00 
    a4d2:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    a4d9:	00 00 
    a4db:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    a4e2:	00 00 
    a4e4:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm15,%ymm1
    a4eb:	2d 00 00 
    a4ee:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    a4f5:	00 00 
    a4f7:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    a4fe:	00 00 
    a500:	c4 e2 05 a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm15,%ymm1
    a507:	2c 00 00 
    a50a:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    a511:	00 00 
    a513:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    a51a:	00 00 
    a51c:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm15,%ymm1
    a523:	13 00 00 
    a526:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    a52d:	00 00 
    a52f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a535:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm15,%ymm1
    a53c:	51 00 00 
    a53f:	c5 7c 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm15
    a546:	00 00 
    a548:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x3980(%rsp),%ymm15,%ymm14
    a54f:	39 00 00 
    a552:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    a557:	c5 fc 10 9c 24 40 59 	vmovups 0x5940(%rsp),%ymm3
    a55e:	00 00 
    a560:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    a565:	c5 7c 10 84 24 20 58 	vmovups 0x5820(%rsp),%ymm8
    a56c:	00 00 
    a56e:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    a573:	c4 42 05 a8 e2       	vfmadd213ps %ymm10,%ymm15,%ymm12
    a578:	c4 42 05 a8 eb       	vfmadd213ps %ymm11,%ymm15,%ymm13
    a57d:	c5 7c 10 9c 24 60 59 	vmovups 0x5960(%rsp),%ymm11
    a584:	00 00 
    a586:	c5 fc 10 ac 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm5
    a58d:	00 00 
    a58f:	c5 7c 10 94 24 20 5a 	vmovups 0x5a20(%rsp),%ymm10
    a596:	00 00 
    a598:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a59e:	c5 fc 10 8c 24 60 5a 	vmovups 0x5a60(%rsp),%ymm1
    a5a5:	00 00 
    a5a7:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    a5ac:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    a5b1:	c5 fc 10 a4 24 20 5b 	vmovups 0x5b20(%rsp),%ymm4
    a5b8:	00 00 
    a5ba:	c5 7c 10 8c 24 80 5a 	vmovups 0x5a80(%rsp),%ymm9
    a5c1:	00 00 
    a5c3:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    a5c8:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    a5cf:	00 00 
    a5d1:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3920(%rsp),%ymm15,%ymm0
    a5d8:	39 00 00 
    a5db:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
    a5e2:	00 00 
    a5e4:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    a5eb:	00 00 
    a5ed:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm15,%ymm0
    a5f4:	37 00 00 
    a5f7:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    a5fe:	00 00 
    a600:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    a607:	00 00 
    a609:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm15,%ymm0
    a610:	37 00 00 
    a613:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    a61a:	00 00 
    a61c:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    a623:	00 00 
    a625:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm15,%ymm0
    a62c:	36 00 00 
    a62f:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    a636:	00 00 
    a638:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    a63f:	00 00 
    a641:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm15,%ymm0
    a648:	34 00 00 
    a64b:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    a652:	00 00 
    a654:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    a65b:	00 00 
    a65d:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm15,%ymm0
    a664:	33 00 00 
    a667:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    a66e:	00 00 
    a670:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    a677:	00 00 
    a679:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm15,%ymm0
    a680:	33 00 00 
    a683:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    a68a:	00 00 
    a68c:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    a693:	00 00 
    a695:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm15,%ymm0
    a69c:	32 00 00 
    a69f:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    a6a6:	00 00 
    a6a8:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    a6af:	00 00 
    a6b1:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm15,%ymm0
    a6b8:	12 00 00 
    a6bb:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    a6c2:	00 00 
    a6c4:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    a6cb:	00 00 
    a6cd:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm15,%ymm0
    a6d4:	31 00 00 
    a6d7:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    a6de:	00 00 
    a6e0:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    a6e7:	00 00 
    a6e9:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm15,%ymm0
    a6f0:	12 00 00 
    a6f3:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    a6fa:	00 00 
    a6fc:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    a703:	00 00 
    a705:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm15,%ymm0
    a70c:	12 00 00 
    a70f:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    a716:	00 00 
    a718:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    a71f:	00 00 
    a721:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm15,%ymm0
    a728:	30 00 00 
    a72b:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    a732:	00 00 
    a734:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    a73b:	00 00 
    a73d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm15,%ymm0
    a744:	30 00 00 
    a747:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    a74e:	00 00 
    a750:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    a757:	00 00 
    a759:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm15,%ymm0
    a760:	12 00 00 
    a763:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    a76a:	00 00 
    a76c:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    a773:	00 00 
    a775:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm15,%ymm0
    a77c:	2f 00 00 
    a77f:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    a786:	00 00 
    a788:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    a78f:	00 00 
    a791:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm15,%ymm0
    a798:	2f 00 00 
    a79b:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    a7a2:	00 00 
    a7a4:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    a7ab:	00 00 
    a7ad:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm15,%ymm0
    a7b4:	12 00 00 
    a7b7:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    a7be:	00 00 
    a7c0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a7c6:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x5320(%rsp),%ymm15,%ymm0
    a7cd:	53 00 00 
    a7d0:	c5 7c 10 bc 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm15
    a7d7:	00 00 
    a7d9:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    a7de:	c5 7c 10 a4 24 20 59 	vmovups 0x5920(%rsp),%ymm12
    a7e5:	00 00 
    a7e7:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    a7ec:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    a7f1:	c4 62 05 a8 cf       	vfmadd213ps %ymm7,%ymm15,%ymm9
    a7f6:	c4 42 05 a8 d0       	vfmadd213ps %ymm8,%ymm15,%ymm10
    a7fb:	c5 fc 10 9c 24 60 5e 	vmovups 0x5e60(%rsp),%ymm3
    a802:	00 00 
    a804:	c5 7c 10 84 24 20 5d 	vmovups 0x5d20(%rsp),%ymm8
    a80b:	00 00 
    a80d:	c5 fc 10 b4 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm6
    a814:	00 00 
    a816:	c5 fc 10 bc 24 60 5d 	vmovups 0x5d60(%rsp),%ymm7
    a81d:	00 00 
    a81f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a825:	c5 fc 10 84 24 00 5c 	vmovups 0x5c00(%rsp),%ymm0
    a82c:	00 00 
    a82e:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    a833:	c5 7c 10 ac 24 c0 58 	vmovups 0x58c0(%rsp),%ymm13
    a83a:	00 00 
    a83c:	c4 e2 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm0
    a841:	c5 fc 10 8c 24 60 5b 	vmovups 0x5b60(%rsp),%ymm1
    a848:	00 00 
    a84a:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    a84f:	c5 7c 10 b4 24 e0 57 	vmovups 0x57e0(%rsp),%ymm14
    a856:	00 00 
    a858:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm15,%ymm14
    a85f:	3a 00 00 
    a862:	c4 e2 05 a8 ca       	vfmadd213ps %ymm2,%ymm15,%ymm1
    a867:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    a86e:	00 00 
    a870:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm15,%ymm2
    a877:	39 00 00 
    a87a:	c5 fc 11 94 24 a0 3b 	vmovups %ymm2,0x3ba0(%rsp)
    a881:	00 00 
    a883:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    a88a:	00 00 
    a88c:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm15,%ymm2
    a893:	38 00 00 
    a896:	c5 fc 11 94 24 80 3a 	vmovups %ymm2,0x3a80(%rsp)
    a89d:	00 00 
    a89f:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    a8a6:	00 00 
    a8a8:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3800(%rsp),%ymm15,%ymm2
    a8af:	38 00 00 
    a8b2:	c5 fc 11 94 24 e0 39 	vmovups %ymm2,0x39e0(%rsp)
    a8b9:	00 00 
    a8bb:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    a8c2:	00 00 
    a8c4:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3780(%rsp),%ymm15,%ymm2
    a8cb:	37 00 00 
    a8ce:	c5 fc 11 94 24 60 39 	vmovups %ymm2,0x3960(%rsp)
    a8d5:	00 00 
    a8d7:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    a8de:	00 00 
    a8e0:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3760(%rsp),%ymm15,%ymm2
    a8e7:	37 00 00 
    a8ea:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
    a8f1:	00 00 
    a8f3:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    a8fa:	00 00 
    a8fc:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm15,%ymm2
    a903:	36 00 00 
    a906:	c5 fc 11 94 24 80 38 	vmovups %ymm2,0x3880(%rsp)
    a90d:	00 00 
    a90f:	c5 fc 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm2
    a916:	00 00 
    a918:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3600(%rsp),%ymm15,%ymm2
    a91f:	36 00 00 
    a922:	c5 fc 11 94 24 e0 37 	vmovups %ymm2,0x37e0(%rsp)
    a929:	00 00 
    a92b:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    a932:	00 00 
    a934:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm15,%ymm2
    a93b:	35 00 00 
    a93e:	c5 fc 11 94 24 c0 37 	vmovups %ymm2,0x37c0(%rsp)
    a945:	00 00 
    a947:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    a94e:	00 00 
    a950:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm15,%ymm2
    a957:	12 00 00 
    a95a:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    a961:	00 00 
    a963:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    a96a:	00 00 
    a96c:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm15,%ymm2
    a973:	12 00 00 
    a976:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    a97d:	00 00 
    a97f:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    a986:	00 00 
    a988:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm15,%ymm2
    a98f:	33 00 00 
    a992:	c5 fc 11 94 24 40 37 	vmovups %ymm2,0x3740(%rsp)
    a999:	00 00 
    a99b:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    a9a2:	00 00 
    a9a4:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm15,%ymm2
    a9ab:	11 00 00 
    a9ae:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    a9b5:	00 00 
    a9b7:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    a9be:	00 00 
    a9c0:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3380(%rsp),%ymm15,%ymm2
    a9c7:	33 00 00 
    a9ca:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    a9d1:	00 00 
    a9d3:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    a9da:	00 00 
    a9dc:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3360(%rsp),%ymm15,%ymm2
    a9e3:	33 00 00 
    a9e6:	c5 fc 11 94 24 e0 36 	vmovups %ymm2,0x36e0(%rsp)
    a9ed:	00 00 
    a9ef:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    a9f6:	00 00 
    a9f8:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm15,%ymm2
    a9ff:	11 00 00 
    aa02:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    aa09:	00 00 
    aa0b:	c5 fc 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm2
    aa12:	00 00 
    aa14:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3320(%rsp),%ymm15,%ymm2
    aa1b:	33 00 00 
    aa1e:	c5 fc 11 94 24 a0 36 	vmovups %ymm2,0x36a0(%rsp)
    aa25:	00 00 
    aa27:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    aa2e:	00 00 
    aa30:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm15,%ymm2
    aa37:	33 00 00 
    aa3a:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    aa41:	00 00 
    aa43:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    aa49:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x5480(%rsp),%ymm15,%ymm2
    aa50:	54 00 00 
    aa53:	c5 7c 10 bc 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm15
    aa5a:	00 00 
    aa5c:	c4 e2 05 a8 d9       	vfmadd213ps %ymm1,%ymm15,%ymm3
    aa61:	c5 fc 10 8c 24 80 5b 	vmovups 0x5b80(%rsp),%ymm1
    aa68:	00 00 
    aa6a:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    aa6f:	c5 7c 10 8c 24 40 5c 	vmovups 0x5c40(%rsp),%ymm9
    aa76:	00 00 
    aa78:	c4 e2 05 a8 f4       	vfmadd213ps %ymm4,%ymm15,%ymm6
    aa7d:	c4 e2 05 a8 fd       	vfmadd213ps %ymm5,%ymm15,%ymm7
    aa82:	c5 fc 10 ac 24 40 60 	vmovups 0x6040(%rsp),%ymm5
    aa89:	00 00 
    aa8b:	c5 fc 10 a4 24 80 60 	vmovups 0x6080(%rsp),%ymm4
    aa92:	00 00 
    aa94:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    aa9a:	c5 fc 10 94 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm2
    aaa1:	00 00 
    aaa3:	c4 c2 05 a8 cb       	vfmadd213ps %ymm11,%ymm15,%ymm1
    aaa8:	c5 7c 10 9c 24 40 5b 	vmovups 0x5b40(%rsp),%ymm11
    aaaf:	00 00 
    aab1:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    aab6:	c5 7c 10 94 24 00 5e 	vmovups 0x5e00(%rsp),%ymm10
    aabd:	00 00 
    aabf:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    aac4:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    aacb:	00 00 
    aacd:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm15,%ymm0
    aad4:	3a 00 00 
    aad7:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    aadc:	c5 7c 10 a4 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm12
    aae3:	00 00 
    aae5:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    aaec:	00 00 
    aaee:	c5 fc 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm0
    aaf5:	00 00 
    aaf7:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm15,%ymm0
    aafe:	39 00 00 
    ab01:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    ab06:	c5 7c 10 ac 24 e0 59 	vmovups 0x59e0(%rsp),%ymm13
    ab0d:	00 00 
    ab0f:	c4 42 05 a8 ee       	vfmadd213ps %ymm14,%ymm15,%ymm13
    ab14:	c5 7c 10 b4 24 a0 58 	vmovups 0x58a0(%rsp),%ymm14
    ab1b:	00 00 
    ab1d:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm15,%ymm14
    ab24:	3b 00 00 
    ab27:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
    ab2e:	00 00 
    ab30:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    ab37:	00 00 
    ab39:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x3960(%rsp),%ymm15,%ymm0
    ab40:	39 00 00 
    ab43:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
    ab4a:	00 00 
    ab4c:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    ab53:	00 00 
    ab55:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm15,%ymm0
    ab5c:	39 00 00 
    ab5f:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    ab66:	00 00 
    ab68:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    ab6f:	00 00 
    ab71:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3880(%rsp),%ymm15,%ymm0
    ab78:	38 00 00 
    ab7b:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    ab82:	00 00 
    ab84:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    ab8b:	00 00 
    ab8d:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm15,%ymm0
    ab94:	37 00 00 
    ab97:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    ab9e:	00 00 
    aba0:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    aba7:	00 00 
    aba9:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm15,%ymm0
    abb0:	37 00 00 
    abb3:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    abba:	00 00 
    abbc:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    abc3:	00 00 
    abc5:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm15,%ymm0
    abcc:	11 00 00 
    abcf:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    abd6:	00 00 
    abd8:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    abdf:	00 00 
    abe1:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm15,%ymm0
    abe8:	11 00 00 
    abeb:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    abf2:	00 00 
    abf4:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    abfb:	00 00 
    abfd:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3740(%rsp),%ymm15,%ymm0
    ac04:	37 00 00 
    ac07:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    ac0e:	00 00 
    ac10:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    ac17:	00 00 
    ac19:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x3700(%rsp),%ymm15,%ymm0
    ac20:	37 00 00 
    ac23:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    ac2a:	00 00 
    ac2c:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    ac33:	00 00 
    ac35:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm15,%ymm0
    ac3c:	11 00 00 
    ac3f:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    ac46:	00 00 
    ac48:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    ac4f:	00 00 
    ac51:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm15,%ymm0
    ac58:	36 00 00 
    ac5b:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    ac62:	00 00 
    ac64:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    ac6b:	00 00 
    ac6d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm15,%ymm0
    ac74:	11 00 00 
    ac77:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    ac7e:	00 00 
    ac80:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    ac87:	00 00 
    ac89:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm15,%ymm0
    ac90:	36 00 00 
    ac93:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    ac9a:	00 00 
    ac9c:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    aca3:	00 00 
    aca5:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm15,%ymm0
    acac:	36 00 00 
    acaf:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    acb6:	00 00 
    acb8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    acbe:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm15,%ymm0
    acc5:	55 00 00 
    acc8:	c5 7c 10 bc 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm15
    accf:	00 00 
    acd1:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    acd6:	c5 fc 10 b4 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm6
    acdd:	00 00 
    acdf:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    ace4:	c5 7c 10 9c 24 80 5d 	vmovups 0x5d80(%rsp),%ymm11
    aceb:	00 00 
    aced:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    acf2:	c5 fc 10 9c 24 20 62 	vmovups 0x6220(%rsp),%ymm3
    acf9:	00 00 
    acfb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    ad01:	c5 fc 10 84 24 00 61 	vmovups 0x6100(%rsp),%ymm0
    ad08:	00 00 
    ad0a:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    ad0f:	c5 fc 10 bc 24 00 5f 	vmovups 0x5f00(%rsp),%ymm7
    ad16:	00 00 
    ad18:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    ad1d:	c5 7c 10 a4 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm12
    ad24:	00 00 
    ad26:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    ad2b:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    ad32:	00 00 
    ad34:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm15,%ymm2
    ad3b:	3b 00 00 
    ad3e:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    ad43:	c5 7c 10 84 24 60 5f 	vmovups 0x5f60(%rsp),%ymm8
    ad4a:	00 00 
    ad4c:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    ad51:	c5 7c 10 ac 24 80 59 	vmovups 0x5980(%rsp),%ymm13
    ad58:	00 00 
    ad5a:	c4 62 05 a8 ac 24 60 	vfmadd213ps 0x660(%rsp),%ymm15,%ymm13
    ad61:	06 00 00 
    ad64:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    ad6b:	00 00 
    ad6d:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    ad74:	00 00 
    ad76:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm15,%ymm2
    ad7d:	3a 00 00 
    ad80:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    ad85:	c5 7c 10 8c 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm9
    ad8c:	00 00 
    ad8e:	c4 62 05 a8 c9       	vfmadd213ps %ymm1,%ymm15,%ymm9
    ad93:	c5 fc 10 8c 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm1
    ad9a:	00 00 
    ad9c:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    ada3:	00 00 
    ada5:	c5 fc 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm2
    adac:	00 00 
    adae:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm15,%ymm2
    adb5:	3a 00 00 
    adb8:	c4 c2 05 a8 ce       	vfmadd213ps %ymm14,%ymm15,%ymm1
    adbd:	c5 7c 10 b4 24 e0 58 	vmovups 0x58e0(%rsp),%ymm14
    adc4:	00 00 
    adc6:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm15,%ymm14
    adcd:	3c 00 00 
    add0:	c5 fc 11 94 24 20 3c 	vmovups %ymm2,0x3c20(%rsp)
    add7:	00 00 
    add9:	c5 fc 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm2
    ade0:	00 00 
    ade2:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm15,%ymm2
    ade9:	39 00 00 
    adec:	c5 fc 11 94 24 e0 3b 	vmovups %ymm2,0x3be0(%rsp)
    adf3:	00 00 
    adf5:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    adfc:	00 00 
    adfe:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm15,%ymm2
    ae05:	11 00 00 
    ae08:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
    ae0f:	00 00 
    ae11:	c5 fc 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm2
    ae18:	00 00 
    ae1a:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm15,%ymm2
    ae21:	10 00 00 
    ae24:	c5 fc 11 94 24 60 3b 	vmovups %ymm2,0x3b60(%rsp)
    ae2b:	00 00 
    ae2d:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    ae34:	00 00 
    ae36:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3940(%rsp),%ymm15,%ymm2
    ae3d:	39 00 00 
    ae40:	c5 fc 11 94 24 00 3b 	vmovups %ymm2,0x3b00(%rsp)
    ae47:	00 00 
    ae49:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    ae50:	00 00 
    ae52:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm15,%ymm2
    ae59:	38 00 00 
    ae5c:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    ae63:	00 00 
    ae65:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    ae6c:	00 00 
    ae6e:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm15,%ymm2
    ae75:	10 00 00 
    ae78:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    ae7f:	00 00 
    ae81:	c5 fc 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm2
    ae88:	00 00 
    ae8a:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm15,%ymm2
    ae91:	10 00 00 
    ae94:	c5 fc 11 94 24 60 3a 	vmovups %ymm2,0x3a60(%rsp)
    ae9b:	00 00 
    ae9d:	c5 fc 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm2
    aea4:	00 00 
    aea6:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm15,%ymm2
    aead:	38 00 00 
    aeb0:	c5 fc 11 94 24 40 3a 	vmovups %ymm2,0x3a40(%rsp)
    aeb7:	00 00 
    aeb9:	c5 fc 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm2
    aec0:	00 00 
    aec2:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x3860(%rsp),%ymm15,%ymm2
    aec9:	38 00 00 
    aecc:	c5 fc 11 94 24 00 3a 	vmovups %ymm2,0x3a00(%rsp)
    aed3:	00 00 
    aed5:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    aedc:	00 00 
    aede:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x3840(%rsp),%ymm15,%ymm2
    aee5:	38 00 00 
    aee8:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    aeef:	00 00 
    aef1:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    aef8:	00 00 
    aefa:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x3820(%rsp),%ymm15,%ymm2
    af01:	38 00 00 
    af04:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    af0b:	00 00 
    af0d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    af13:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm15,%ymm2
    af1a:	56 00 00 
    af1d:	c5 7c 10 bc 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm15
    af24:	00 00 
    af26:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    af2b:	c5 fc 10 a4 24 e0 61 	vmovups 0x61e0(%rsp),%ymm4
    af32:	00 00 
    af34:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    af3a:	c5 fc 10 94 24 60 62 	vmovups 0x6260(%rsp),%ymm2
    af41:	00 00 
    af43:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    af48:	c5 fc 10 ac 24 80 61 	vmovups 0x6180(%rsp),%ymm5
    af4f:	00 00 
    af51:	c4 e2 05 a8 d0       	vfmadd213ps %ymm0,%ymm15,%ymm2
    af56:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    af5d:	00 00 
    af5f:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    af64:	c5 fc 10 b4 24 60 61 	vmovups 0x6160(%rsp),%ymm6
    af6b:	00 00 
    af6d:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    af72:	c5 7c 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm14
    af79:	00 00 
    af7b:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm15,%ymm14
    af82:	3c 00 00 
    af85:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    af8a:	c5 fc 10 bc 24 20 61 	vmovups 0x6120(%rsp),%ymm7
    af91:	00 00 
    af93:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    af9a:	00 00 
    af9c:	c5 fc 10 84 24 a0 59 	vmovups 0x59a0(%rsp),%ymm0
    afa3:	00 00 
    afa5:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm15,%ymm0
    afac:	10 00 00 
    afaf:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
    afb6:	00 00 
    afb8:	c5 7c 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm14
    afbf:	00 00 
    afc1:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm15,%ymm14
    afc8:	3b 00 00 
    afcb:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    afd0:	c5 7c 10 84 24 a0 60 	vmovups 0x60a0(%rsp),%ymm8
    afd7:	00 00 
    afd9:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    afde:	c5 7c 10 8c 24 60 60 	vmovups 0x6060(%rsp),%ymm9
    afe5:	00 00 
    afe7:	c5 7c 11 b4 24 00 10 	vmovups %ymm14,0x1000(%rsp)
    afee:	00 00 
    aff0:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    aff7:	00 00 
    aff9:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm15,%ymm14
    b000:	3b 00 00 
    b003:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    b008:	c5 7c 10 94 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm10
    b00f:	00 00 
    b011:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
    b018:	00 00 
    b01a:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    b021:	00 00 
    b023:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm15,%ymm14
    b02a:	3b 00 00 
    b02d:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    b032:	c5 7c 10 9c 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm11
    b039:	00 00 
    b03b:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    b040:	c5 7c 10 a4 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm12
    b047:	00 00 
    b049:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
    b050:	00 00 
    b052:	c5 7c 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm14
    b059:	00 00 
    b05b:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm15,%ymm14
    b062:	3b 00 00 
    b065:	c4 62 05 a8 e1       	vfmadd213ps %ymm1,%ymm15,%ymm12
    b06a:	c5 fc 10 8c 24 20 5c 	vmovups 0x5c20(%rsp),%ymm1
    b071:	00 00 
    b073:	c5 7c 11 b4 24 80 06 	vmovups %ymm14,0x680(%rsp)
    b07a:	00 00 
    b07c:	c5 7c 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm14
    b083:	00 00 
    b085:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x1040(%rsp),%ymm15,%ymm14
    b08c:	10 00 00 
    b08f:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    b094:	c5 7c 10 ac 24 40 5a 	vmovups 0x5a40(%rsp),%ymm13
    b09b:	00 00 
    b09d:	c4 62 05 a8 ac 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm15,%ymm13
    b0a4:	06 00 00 
    b0a7:	c5 7c 11 b4 24 e0 0f 	vmovups %ymm14,0xfe0(%rsp)
    b0ae:	00 00 
    b0b0:	c5 7c 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm14
    b0b7:	00 00 
    b0b9:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0x1020(%rsp),%ymm15,%ymm14
    b0c0:	10 00 00 
    b0c3:	c5 7c 11 b4 24 40 06 	vmovups %ymm14,0x640(%rsp)
    b0ca:	00 00 
    b0cc:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
    b0d3:	00 00 
    b0d5:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm15,%ymm14
    b0dc:	3a 00 00 
    b0df:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
    b0e6:	00 00 
    b0e8:	c5 7c 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm14
    b0ef:	00 00 
    b0f1:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm15,%ymm14
    b0f8:	3a 00 00 
    b0fb:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
    b102:	00 00 
    b104:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    b10b:	00 00 
    b10d:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm15,%ymm14
    b114:	3a 00 00 
    b117:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
    b11e:	00 00 
    b120:	c5 7c 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm14
    b127:	00 00 
    b129:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm15,%ymm14
    b130:	04 00 00 
    b133:	c5 7c 11 b4 24 c0 0f 	vmovups %ymm14,0xfc0(%rsp)
    b13a:	00 00 
    b13c:	c5 7c 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm14
    b143:	00 00 
    b145:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm15,%ymm14
    b14c:	04 00 00 
    b14f:	c5 7c 11 b4 24 a0 0f 	vmovups %ymm14,0xfa0(%rsp)
    b156:	00 00 
    b158:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    b15e:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x5840(%rsp),%ymm15,%ymm14
    b165:	58 00 00 
    b168:	c5 7c 10 bc 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm15
    b16f:	00 00 
    b171:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    b177:	c5 7c 10 b4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm14
    b17e:	00 00 
    b180:	c4 62 05 a8 f2       	vfmadd213ps %ymm2,%ymm15,%ymm14
    b185:	c5 fc 10 94 24 60 63 	vmovups 0x6360(%rsp),%ymm2
    b18c:	00 00 
    b18e:	c5 7c 11 b4 24 40 3c 	vmovups %ymm14,0x3c40(%rsp)
    b195:	00 00 
    b197:	c5 7c 10 b4 24 40 5e 	vmovups 0x5e40(%rsp),%ymm14
    b19e:	00 00 
    b1a0:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm15,%ymm14
    b1a7:	0d 00 00 
    b1aa:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    b1af:	c5 fc 10 9c 24 20 63 	vmovups 0x6320(%rsp),%ymm3
    b1b6:	00 00 
    b1b8:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    b1bd:	c5 fc 10 a4 24 00 63 	vmovups 0x6300(%rsp),%ymm4
    b1c4:	00 00 
    b1c6:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    b1cb:	c5 fc 10 ac 24 a0 62 	vmovups 0x62a0(%rsp),%ymm5
    b1d2:	00 00 
    b1d4:	c4 e2 05 a8 ee       	vfmadd213ps %ymm6,%ymm15,%ymm5
    b1d9:	c5 fc 10 b4 24 80 62 	vmovups 0x6280(%rsp),%ymm6
    b1e0:	00 00 
    b1e2:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
    b1e7:	c5 fc 10 bc 24 40 62 	vmovups 0x6240(%rsp),%ymm7
    b1ee:	00 00 
    b1f0:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
    b1f5:	c5 7c 10 84 24 00 62 	vmovups 0x6200(%rsp),%ymm8
    b1fc:	00 00 
    b1fe:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
    b203:	c5 7c 10 8c 24 a0 61 	vmovups 0x61a0(%rsp),%ymm9
    b20a:	00 00 
    b20c:	c4 42 05 a8 ca       	vfmadd213ps %ymm10,%ymm15,%ymm9
    b211:	c5 7c 10 94 24 40 61 	vmovups 0x6140(%rsp),%ymm10
    b218:	00 00 
    b21a:	c4 42 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm10
    b21f:	c5 7c 10 9c 24 80 5f 	vmovups 0x5f80(%rsp),%ymm11
    b226:	00 00 
    b228:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    b22d:	c5 7c 10 a4 24 40 5f 	vmovups 0x5f40(%rsp),%ymm12
    b234:	00 00 
    b236:	c4 62 05 a8 e1       	vfmadd213ps %ymm1,%ymm15,%ymm12
    b23b:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    b242:	00 00 
    b244:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    b249:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    b250:	00 00 
    b252:	c4 62 05 a8 ac 24 00 	vfmadd213ps 0x1000(%rsp),%ymm15,%ymm13
    b259:	10 00 00 
    b25c:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    b263:	00 00 
    b265:	c5 fc 10 8c 24 80 5c 	vmovups 0x5c80(%rsp),%ymm1
    b26c:	00 00 
    b26e:	c5 7c 11 ac 24 a0 03 	vmovups %ymm13,0x3a0(%rsp)
    b275:	00 00 
    b277:	c5 7c 10 ac 24 00 5b 	vmovups 0x5b00(%rsp),%ymm13
    b27e:	00 00 
    b280:	c4 62 05 a8 ac 24 80 	vfmadd213ps 0x480(%rsp),%ymm15,%ymm13
    b287:	04 00 00 
    b28a:	c4 e2 05 a8 c8       	vfmadd213ps %ymm0,%ymm15,%ymm1
    b28f:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    b296:	00 00 
    b298:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm15,%ymm0
    b29f:	04 00 00 
    b2a2:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    b2a9:	00 00 
    b2ab:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    b2b2:	00 00 
    b2b4:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm15,%ymm0
    b2bb:	04 00 00 
    b2be:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    b2c5:	00 00 
    b2c7:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    b2ce:	00 00 
    b2d0:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm15,%ymm0
    b2d7:	06 00 00 
    b2da:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    b2e1:	00 00 
    b2e3:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    b2ea:	00 00 
    b2ec:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm15,%ymm0
    b2f3:	0f 00 00 
    b2f6:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    b2fd:	00 00 
    b2ff:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    b306:	00 00 
    b308:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm15,%ymm0
    b30f:	06 00 00 
    b312:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    b319:	00 00 
    b31b:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    b322:	00 00 
    b324:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm15,%ymm0
    b32b:	06 00 00 
    b32e:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    b335:	00 00 
    b337:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    b33e:	00 00 
    b340:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm15,%ymm0
    b347:	06 00 00 
    b34a:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    b351:	00 00 
    b353:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    b35a:	00 00 
    b35c:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm15,%ymm0
    b363:	03 00 00 
    b366:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    b36d:	00 00 
    b36f:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    b376:	00 00 
    b378:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm15,%ymm0
    b37f:	0f 00 00 
    b382:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    b389:	00 00 
    b38b:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    b392:	00 00 
    b394:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm15,%ymm0
    b39b:	0f 00 00 
    b39e:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    b3a5:	00 00 
    b3a7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b3ad:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm15,%ymm0
    b3b4:	5a 00 00 
    b3b7:	c5 7c 10 bc 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm15
    b3be:	00 00 
    b3c0:	48 05 d8 00 00 00    	add    $0xd8,%rax
    b3c6:	48 89 c5             	mov    %rax,%rbp
    b3c9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b3cf:	c5 fc 10 84 24 20 64 	vmovups 0x6420(%rsp),%ymm0
    b3d6:	00 00 
    b3d8:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm15,%ymm0
    b3df:	3c 00 00 
    b3e2:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
    b3e9:	00 00 
    b3eb:	c5 fc 10 84 24 e0 63 	vmovups 0x63e0(%rsp),%ymm0
    b3f2:	00 00 
    b3f4:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    b3f9:	c5 fc 10 94 24 c0 63 	vmovups 0x63c0(%rsp),%ymm2
    b400:	00 00 
    b402:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
    b409:	00 00 
    b40b:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    b410:	c5 fc 10 9c 24 00 64 	vmovups 0x6400(%rsp),%ymm3
    b417:	00 00 
    b419:	c5 fc 11 94 24 a0 3c 	vmovups %ymm2,0x3ca0(%rsp)
    b420:	00 00 
    b422:	c5 fc 10 94 24 80 63 	vmovups 0x6380(%rsp),%ymm2
    b429:	00 00 
    b42b:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    b430:	c4 e2 05 a8 d5       	vfmadd213ps %ymm5,%ymm15,%ymm2
    b435:	c5 fc 11 9c 24 c0 3c 	vmovups %ymm3,0x3cc0(%rsp)
    b43c:	00 00 
    b43e:	c5 fc 10 9c 24 40 63 	vmovups 0x6340(%rsp),%ymm3
    b445:	00 00 
    b447:	c5 fc 11 94 24 e0 3c 	vmovups %ymm2,0x3ce0(%rsp)
    b44e:	00 00 
    b450:	c5 fc 10 94 24 a0 63 	vmovups 0x63a0(%rsp),%ymm2
    b457:	00 00 
    b459:	c4 e2 05 a8 de       	vfmadd213ps %ymm6,%ymm15,%ymm3
    b45e:	c4 e2 05 a8 d7       	vfmadd213ps %ymm7,%ymm15,%ymm2
    b463:	c5 fc 11 9c 24 00 3d 	vmovups %ymm3,0x3d00(%rsp)
    b46a:	00 00 
    b46c:	c5 fc 10 9c 24 c0 62 	vmovups 0x62c0(%rsp),%ymm3
    b473:	00 00 
    b475:	c5 fc 11 94 24 20 3d 	vmovups %ymm2,0x3d20(%rsp)
    b47c:	00 00 
    b47e:	c5 fc 10 94 24 c0 61 	vmovups 0x61c0(%rsp),%ymm2
    b485:	00 00 
    b487:	c4 c2 05 a8 d8       	vfmadd213ps %ymm8,%ymm15,%ymm3
    b48c:	c4 c2 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm2
    b491:	c5 fc 11 9c 24 40 3d 	vmovups %ymm3,0x3d40(%rsp)
    b498:	00 00 
    b49a:	c5 fc 10 9c 24 e0 62 	vmovups 0x62e0(%rsp),%ymm3
    b4a1:	00 00 
    b4a3:	c5 fc 11 94 24 60 3d 	vmovups %ymm2,0x3d60(%rsp)
    b4aa:	00 00 
    b4ac:	c5 fc 10 94 24 c0 60 	vmovups 0x60c0(%rsp),%ymm2
    b4b3:	00 00 
    b4b5:	c4 c2 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm3
    b4ba:	c4 c2 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm2
    b4bf:	c5 fc 11 9c 24 80 3d 	vmovups %ymm3,0x3d80(%rsp)
    b4c6:	00 00 
    b4c8:	c5 fc 10 9c 24 e0 60 	vmovups 0x60e0(%rsp),%ymm3
    b4cf:	00 00 
    b4d1:	c5 fc 11 94 24 a0 3d 	vmovups %ymm2,0x3da0(%rsp)
    b4d8:	00 00 
    b4da:	c5 fc 10 94 24 20 60 	vmovups 0x6020(%rsp),%ymm2
    b4e1:	00 00 
    b4e3:	c4 c2 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm3
    b4e8:	c4 c2 05 a8 d6       	vfmadd213ps %ymm14,%ymm15,%ymm2
    b4ed:	c5 7c 10 b4 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm14
    b4f4:	00 00 
    b4f6:	c5 fc 11 9c 24 c0 3d 	vmovups %ymm3,0x3dc0(%rsp)
    b4fd:	00 00 
    b4ff:	c5 fc 10 9c 24 00 60 	vmovups 0x6000(%rsp),%ymm3
    b506:	00 00 
    b508:	c4 e2 05 a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm15,%ymm3
    b50f:	0d 00 00 
    b512:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm15,%ymm14
    b519:	3b 00 00 
    b51c:	c5 fc 11 94 24 e0 3d 	vmovups %ymm2,0x3de0(%rsp)
    b523:	00 00 
    b525:	c5 fc 10 94 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm2
    b52c:	00 00 
    b52e:	c5 fc 11 9c 24 00 3e 	vmovups %ymm3,0x3e00(%rsp)
    b535:	00 00 
    b537:	c4 e2 05 a8 d1       	vfmadd213ps %ymm1,%ymm15,%ymm2
    b53c:	c5 fc 10 8c 24 20 5f 	vmovups 0x5f20(%rsp),%ymm1
    b543:	00 00 
    b545:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm15,%ymm1
    b54c:	0f 00 00 
    b54f:	c5 fc 11 94 24 20 3e 	vmovups %ymm2,0x3e20(%rsp)
    b556:	00 00 
    b558:	c5 fc 10 94 24 80 5e 	vmovups 0x5e80(%rsp),%ymm2
    b55f:	00 00 
    b561:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm15,%ymm2
    b568:	03 00 00 
    b56b:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    b572:	00 00 
    b574:	c5 fc 10 8c 24 20 5e 	vmovups 0x5e20(%rsp),%ymm1
    b57b:	00 00 
    b57d:	c5 fc 11 94 24 80 3e 	vmovups %ymm2,0x3e80(%rsp)
    b584:	00 00 
    b586:	c5 fc 10 94 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm2
    b58d:	00 00 
    b58f:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm15,%ymm2
    b596:	0f 00 00 
    b599:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
    b59e:	c5 7c 10 ac 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm13
    b5a5:	00 00 
    b5a7:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0xf40(%rsp),%ymm15,%ymm13
    b5ae:	0f 00 00 
    b5b1:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    b5b8:	00 00 
    b5ba:	c5 fc 10 8c 24 40 5d 	vmovups 0x5d40(%rsp),%ymm1
    b5c1:	00 00 
    b5c3:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm15,%ymm1
    b5ca:	04 00 00 
    b5cd:	c5 fc 11 94 24 c0 3e 	vmovups %ymm2,0x3ec0(%rsp)
    b5d4:	00 00 
    b5d6:	c5 fc 10 94 24 00 5d 	vmovups 0x5d00(%rsp),%ymm2
    b5dd:	00 00 
    b5df:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm15,%ymm2
    b5e6:	3b 00 00 
    b5e9:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    b5f0:	00 00 
    b5f2:	c5 fc 10 8c 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm1
    b5f9:	00 00 
    b5fb:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm15,%ymm1
    b602:	03 00 00 
    b605:	c5 fc 11 94 24 00 3f 	vmovups %ymm2,0x3f00(%rsp)
    b60c:	00 00 
    b60e:	c5 fc 10 94 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm2
    b615:	00 00 
    b617:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm15,%ymm2
    b61e:	03 00 00 
    b621:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    b628:	00 00 
    b62a:	c5 fc 10 8c 24 60 5c 	vmovups 0x5c60(%rsp),%ymm1
    b631:	00 00 
    b633:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm15,%ymm1
    b63a:	03 00 00 
    b63d:	c5 fc 11 94 24 60 3e 	vmovups %ymm2,0x3e60(%rsp)
    b644:	00 00 
    b646:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    b64d:	00 00 
    b64f:	c5 fc 10 8c 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm1
    b656:	00 00 
    b658:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm15,%ymm1
    b65f:	3a 00 00 
    b662:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    b669:	00 00 
    b66b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b671:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm1
    b678:	05 00 00 
    b67b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b681:	48 3b 84 24 d8 03 00 	cmp    0x3d8(%rsp),%rax
    b688:	00 
    b689:	0f 82 31 51 ff ff    	jb     7c0 <_Z5benchv+0x690>
    b68f:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    b696:	00 00 
    b698:	48 8b ac 24 e8 04 00 	mov    0x4e8(%rsp),%rbp
    b69f:	00 
    b6a0:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
    b6a7:	00 
    b6a8:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
    b6af:	00 
    b6b0:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    b6b6:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    b6ba:	c5 fc 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm1
    b6c1:	00 00 
    b6c3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b6c9:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b6cd:	c5 fc 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm0
    b6d4:	00 00 
    b6d6:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b6dc:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b6e0:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    b6e7:	00 00 
    b6e9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b6ef:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b6f3:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b6f8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b6fe:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b702:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b706:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    b70d:	00 00 
    b70f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b715:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b719:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b71e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b722:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b728:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b72e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b733:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b737:	c5 fc 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm0
    b73e:	00 00 
    b740:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b744:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b74a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b74e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b752:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b756:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b75c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b760:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b766:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b76a:	c5 fc 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm0
    b771:	00 00 
    b773:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b779:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b77d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b781:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b787:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b78b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b791:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b795:	c5 fc 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm0
    b79c:	00 00 
    b79e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b7a4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b7a8:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b7ac:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b7b2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b7b6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b7bb:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b7bf:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    b7c6:	00 00 
    b7c8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b7ce:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b7d4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b7d8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b7dc:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b7e2:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b7e6:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b7ec:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b7f1:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b7f5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b7fb:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b800:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b804:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b808:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b80d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b813:	c5 fc 58 04 aa       	vaddps (%rdx,%rbp,4),%ymm0,%ymm0
    b818:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
    b81d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    b823:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    b827:	c5 fc 10 8c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm1
    b82e:	00 00 
    b830:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b836:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b83a:	c5 fc 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm0
    b841:	00 00 
    b843:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b849:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b84d:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    b854:	00 00 
    b856:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b85c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b860:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b865:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b86b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b86f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b873:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    b87a:	00 00 
    b87c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b882:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b886:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b88b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b88f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b895:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b89b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b8a0:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b8a4:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    b8ab:	00 00 
    b8ad:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b8b1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b8b7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b8bb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b8bf:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b8c3:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b8c9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b8cd:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b8d3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b8d7:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    b8de:	00 00 
    b8e0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b8e6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b8ea:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b8ee:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b8f4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b8f8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b8fe:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b902:	c5 fc 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm0
    b909:	00 00 
    b90b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b911:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b915:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b919:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b91f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b923:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b928:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b92c:	c5 fc 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm0
    b933:	00 00 
    b935:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b93b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b941:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b945:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b949:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b94f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b953:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b959:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b95e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b962:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b968:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b96d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b971:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b975:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b97a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b980:	c5 fc 58 44 aa 20    	vaddps 0x20(%rdx,%rbp,4),%ymm0,%ymm0
    b986:	c5 fc 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm2
    b98d:	00 00 
    b98f:	c5 fc 11 44 aa 20    	vmovups %ymm0,0x20(%rdx,%rbp,4)
    b995:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b99b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b99f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b9a5:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b9a9:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    b9b0:	00 00 
    b9b2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b9b8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b9bc:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    b9c3:	00 00 
    b9c5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b9cb:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b9cf:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b9d4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b9da:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b9de:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b9e2:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    b9e9:	00 00 
    b9eb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b9f1:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b9f5:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b9fa:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b9fe:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    ba04:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    ba0a:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    ba0f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    ba13:	c5 fc 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm0
    ba1a:	00 00 
    ba1c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    ba20:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    ba26:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    ba2a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ba2e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    ba32:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    ba38:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    ba3c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    ba42:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    ba46:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    ba4d:	00 00 
    ba4f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    ba55:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    ba59:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    ba5d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    ba63:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    ba67:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    ba6d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    ba71:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    ba78:	00 00 
    ba7a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    ba80:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    ba84:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    ba8a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    ba8e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    ba92:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    ba97:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    ba9b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    baa1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    baa5:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    baab:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    bab1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    bab5:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    bab9:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    babf:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    bac4:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    bac8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    bace:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    bad3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    bad7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    badb:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    bae0:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    bae6:	c5 fc 58 44 aa 40    	vaddps 0x40(%rdx,%rbp,4),%ymm0,%ymm0
    baec:	c5 fc 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm2
    baf3:	00 00 
    baf5:	c5 fc 11 44 aa 40    	vmovups %ymm0,0x40(%rdx,%rbp,4)
    bafb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    bb01:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    bb05:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    bb0b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    bb0f:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    bb15:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    bb19:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    bb1f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    bb23:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    bb29:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    bb2d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    bb33:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    bb37:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    bb3d:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    bb41:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    bb45:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    bb4b:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    bb4f:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    bb55:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    bb59:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    bb5d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    bb61:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    bb65:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    bb69:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    bb6d:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    bb71:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    bb76:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    bb7c:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    bb81:	c5 f8 58 44 aa 60    	vaddps 0x60(%rdx,%rbp,4),%xmm0,%xmm0
    bb87:	c5 f8 11 44 aa 60    	vmovups %xmm0,0x60(%rdx,%rbp,4)
    bb8d:	48 83 c5 1c          	add    $0x1c,%rbp
    bb91:	48 39 c5             	cmp    %rax,%rbp
    bb94:	0f 82 26 46 ff ff    	jb     1c0 <_Z5benchv+0x90>
    bb9a:	0f 31                	rdtsc  
    bb9c:	48 c1 e2 20          	shl    $0x20,%rdx
    bba0:	48 09 c2             	or     %rax,%rdx
    bba3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bba9 <_Z5benchv+0xba79>
    bba9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    bbae:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bbb6 <_Z5benchv+0xba86>
    bbb5:	00 
    bbb6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bbbe <_Z5benchv+0xba8e>
    bbbd:	00 
    bbbe:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    bbc1:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    bbc5:	0f af d1             	imul   %ecx,%edx
    bbc8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    bbce:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    bbd2:	c5 fb 5c 84 24 d8 04 	vsubsd 0x4d8(%rsp),%xmm0,%xmm0
    bbd9:	00 00 
    bbdb:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    bbdf:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    bbe3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    bbe7:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    bbeb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    bbef:	48 81 c4 68 66 00 00 	add    $0x6668,%rsp
    bbf6:	5b                   	pop    %rbx
    bbf7:	41 5c                	pop    %r12
    bbf9:	41 5d                	pop    %r13
    bbfb:	41 5e                	pop    %r14
    bbfd:	41 5f                	pop    %r15
    bbff:	5d                   	pop    %rbp
    bc00:	c5 f8 77             	vzeroupper 
    bc03:	c3                   	retq   
    bc04:	90                   	nop
    bc05:	90                   	nop
    bc06:	90                   	nop
    bc07:	90                   	nop
    bc08:	90                   	nop
    bc09:	90                   	nop
    bc0a:	90                   	nop
    bc0b:	90                   	nop
    bc0c:	90                   	nop
    bc0d:	90                   	nop
    bc0e:	90                   	nop
    bc0f:	90                   	nop

000000000000bc10 <_Z6enablev>:
    bc10:	31 c0                	xor    %eax,%eax
    bc12:	c3                   	retq   
    bc13:	90                   	nop
    bc14:	90                   	nop
    bc15:	90                   	nop
    bc16:	90                   	nop
    bc17:	90                   	nop
    bc18:	90                   	nop
    bc19:	90                   	nop
    bc1a:	90                   	nop
    bc1b:	90                   	nop
    bc1c:	90                   	nop
    bc1d:	90                   	nop
    bc1e:	90                   	nop
    bc1f:	90                   	nop

000000000000bc20 <_Z9n_reg_maxv>:
    bc20:	b8 47 03 00 00       	mov    $0x347,%eax
    bc25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
