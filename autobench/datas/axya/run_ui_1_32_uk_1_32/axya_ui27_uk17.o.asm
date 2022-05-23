
axya_ui27_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 9d d5 63 47 	imul   $0x4763d59d,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 58 0e 00 00    	imul   $0xe58,%eax,%eax
      22:	48 63 f8             	movslq %eax,%rdi
      25:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2b <_Z4initv+0x2b>
      2b:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      32:	00 
      33:	48 0f af fb          	imul   %rbx,%rdi
      37:	e8 00 00 00 00       	callq  3c <_Z4initv+0x3c>
      3c:	48 89 df             	mov    %rbx,%rdi
      3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <_Z4initv+0x46>
      46:	e8 00 00 00 00       	callq  4b <_Z4initv+0x4b>
      4b:	48 89 df             	mov    %rbx,%rdi
      4e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 55 <_Z4initv+0x55>
      55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
      5a:	48 89 df             	mov    %rbx,%rdi
      5d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 64 <_Z4initv+0x64>
      64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	5b                   	pop    %rbx
      71:	c3                   	retq   
      72:	90                   	nop
      73:	90                   	nop
      74:	90                   	nop
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
     13a:	48 81 ec c8 40 00 00 	sub    $0x40c8,%rsp
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
     16f:	c5 fb 11 84 24 a0 03 	vmovsd %xmm0,0x3a0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 3b 72 00 00    	jle    73bb <_Z5benchv+0x728b>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 a8 03 00 	mov    %rdx,0x3a8(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 b8 03 00 	mov    %r8,0x3b8(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 d8 01 00 	mov    %rsi,0x1d8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d4:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1d8:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1dc:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e0:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e4:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f8:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fd:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     204:	00 
     205:	0f af f0             	imul   %eax,%esi
     208:	48 89 1c 24          	mov    %rbx,(%rsp)
     20c:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     210:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     215:	44 0f af c0          	imul   %eax,%r8d
     219:	4c 8d 6f 1a          	lea    0x1a(%rdi),%r13
     21d:	0f af e8             	imul   %eax,%ebp
     220:	44 0f af c8          	imul   %eax,%r9d
     224:	44 0f af d0          	imul   %eax,%r10d
     228:	44 0f af d8          	imul   %eax,%r11d
     22c:	44 0f af f0          	imul   %eax,%r14d
     230:	44 0f af f8          	imul   %eax,%r15d
     234:	44 0f af e0          	imul   %eax,%r12d
     238:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     23d:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     241:	44 0f af e8          	imul   %eax,%r13d
     245:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     24a:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     24e:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     253:	48 8b 34 24          	mov    (%rsp),%rsi
     257:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     25c:	89 fb                	mov    %edi,%ebx
     25e:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     265:	00 
     266:	4c 8d 47 18          	lea    0x18(%rdi),%r8
     26a:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     271:	00 
     272:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
     276:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     27d:	00 
     27e:	4c 8d 4f 17          	lea    0x17(%rdi),%r9
     282:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
     289:	00 
     28a:	4c 8d 57 16          	lea    0x16(%rdi),%r10
     28e:	4c 89 9c 24 20 01 00 	mov    %r11,0x120(%rsp)
     295:	00 
     296:	4c 8d 5f 15          	lea    0x15(%rdi),%r11
     29a:	4c 89 b4 24 00 06 00 	mov    %r14,0x600(%rsp)
     2a1:	00 
     2a2:	4c 8d 77 13          	lea    0x13(%rdi),%r14
     2a6:	4c 89 bc 24 60 03 00 	mov    %r15,0x360(%rsp)
     2ad:	00 
     2ae:	4c 8d 7f 12          	lea    0x12(%rdi),%r15
     2b2:	4c 89 a4 24 40 03 00 	mov    %r12,0x340(%rsp)
     2b9:	00 
     2ba:	4c 8d 67 11          	lea    0x11(%rdi),%r12
     2be:	0f af d8             	imul   %eax,%ebx
     2c1:	44 0f af c0          	imul   %eax,%r8d
     2c5:	0f af e8             	imul   %eax,%ebp
     2c8:	44 0f af e0          	imul   %eax,%r12d
     2cc:	44 0f af f8          	imul   %eax,%r15d
     2d0:	44 0f af f0          	imul   %eax,%r14d
     2d4:	44 0f af d8          	imul   %eax,%r11d
     2d8:	44 0f af d0          	imul   %eax,%r10d
     2dc:	44 0f af c8          	imul   %eax,%r9d
     2e0:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e6:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2ea:	48 8d 5f 14          	lea    0x14(%rdi),%rbx
     2ee:	0f af d8             	imul   %eax,%ebx
     2f1:	0f af f0             	imul   %eax,%esi
     2f4:	48 89 34 24          	mov    %rsi,(%rsp)
     2f8:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     2fd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     304:	00 00 
     306:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     30d:	0f af f0             	imul   %eax,%esi
     310:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     316:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     31d:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     322:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     327:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     32e:	00 00 
     330:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     337:	0f af f0             	imul   %eax,%esi
     33a:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     33f:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     344:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     34b:	00 00 
     34d:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     354:	0f af f0             	imul   %eax,%esi
     357:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     35e:	00 00 
     360:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     367:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     36c:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     371:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     378:	00 00 
     37a:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     381:	0f af f0             	imul   %eax,%esi
     384:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     389:	48 8d 77 0f          	lea    0xf(%rdi),%rsi
     38d:	0f af f0             	imul   %eax,%esi
     390:	48 89 b4 24 60 02 00 	mov    %rsi,0x260(%rsp)
     397:	00 
     398:	48 8d 77 19          	lea    0x19(%rdi),%rsi
     39c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3a3:	00 00 
     3a5:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3ac:	0f af f0             	imul   %eax,%esi
     3af:	49 63 c5             	movslq %r13d,%rax
     3b2:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     3b9:	00 
     3ba:	48 63 c6             	movslq %esi,%rax
     3bd:	be 00 00 00 00       	mov    $0x0,%esi
     3c2:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     3c9:	00 
     3ca:	49 63 c0             	movslq %r8d,%rax
     3cd:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     3d4:	00 
     3d5:	49 63 c1             	movslq %r9d,%rax
     3d8:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     3df:	00 
     3e0:	49 63 c2             	movslq %r10d,%rax
     3e3:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     3ea:	00 
     3eb:	49 63 c3             	movslq %r11d,%rax
     3ee:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3f5:	00 00 
     3f7:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     3fe:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     405:	00 
     406:	48 63 c3             	movslq %ebx,%rax
     409:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     410:	00 
     411:	49 63 c6             	movslq %r14d,%rax
     414:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     41b:	00 
     41c:	49 63 c7             	movslq %r15d,%rax
     41f:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     426:	00 
     427:	49 63 c4             	movslq %r12d,%rax
     42a:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     431:	00 
     432:	48 63 c5             	movslq %ebp,%rax
     435:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     43c:	00 
     43d:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     444:	00 
     445:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     44c:	00 00 
     44e:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     455:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     45c:	00 
     45d:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     462:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     469:	00 
     46a:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     46f:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     476:	00 00 
     478:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     47f:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     486:	00 
     487:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     48c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     493:	00 00 
     495:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     49c:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     4a3:	00 
     4a4:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4a9:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     4b0:	00 
     4b1:	48 63 04 24          	movslq (%rsp),%rax
     4b5:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4bc:	00 00 
     4be:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c5:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     4cc:	00 
     4cd:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     4d4:	00 
     4d5:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4dc:	00 00 
     4de:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4e5:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     4ec:	00 
     4ed:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     4f4:	00 
     4f5:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     4fc:	00 
     4fd:	48 63 84 24 00 06 00 	movslq 0x600(%rsp),%rax
     504:	00 
     505:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     50c:	00 00 
     50e:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     515:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     51c:	00 
     51d:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     524:	00 
     525:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     52c:	00 
     52d:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     534:	00 
     535:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     53c:	00 00 
     53e:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     545:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     54c:	00 
     54d:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     554:	00 
     555:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     55c:	00 00 
     55e:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     565:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     56c:	00 
     56d:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     574:	00 
     575:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     57c:	00 
     57d:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     584:	00 
     585:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     58a:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     591:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     598:	00 
     599:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     59e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5a5:	00 00 
     5a7:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     5ae:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     5b5:	00 
     5b6:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     5bb:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     5c2:	00 
     5c3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5ca:	00 00 
     5cc:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     5d3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5da:	00 00 
     5dc:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5e3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5ea:	00 00 
     5ec:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5f3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5f9:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     600:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     606:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     60d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     613:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     61a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     621:	00 00 
     623:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     62a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     630:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     637:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     63d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     641:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     648:	00 00 
     64a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64e:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     655:	00 00 
     657:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65b:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     662:	00 00 
     664:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     668:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     66f:	00 00 
     671:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     675:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     67c:	00 00 
     67e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     682:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     689:	00 00 
     68b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68f:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     696:	00 00 
     698:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69c:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     6a3:	00 00 
     6a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a9:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     6b0:	00 00 
     6b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b6:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     6bd:	00 00 
     6bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c3:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     6ca:	00 00 
     6cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d0:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     6d7:	00 00 
     6d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6dd:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     6e4:	00 00 
     6e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ea:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     6f1:	00 00 
     6f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f7:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     6fe:	00 00 
     700:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     704:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     70b:	00 00 
     70d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     711:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     718:	00 00 
     71a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71e:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     725:	00 00 
     727:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72b:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     732:	00 00 
     734:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     738:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     73f:	00 00 
     741:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     745:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     74c:	00 00 
     74e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     752:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     759:	00 00 
     75b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75f:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     766:	00 00 
     768:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76c:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     773:	00 00 
     775:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     779:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     77f:	90                   	nop
     780:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     787:	00 
     788:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     78f:	00 00 
     791:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     798:	00 00 
     79a:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     7a1:	00 00 
     7a3:	c5 fd 11 8c 24 a0 40 	vmovupd %ymm1,0x40a0(%rsp)
     7aa:	00 00 
     7ac:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     7b3:	00 00 
     7b5:	48 89 b4 24 98 04 00 	mov    %rsi,0x498(%rsp)
     7bc:	00 
     7bd:	c5 7c 11 ac 24 80 40 	vmovups %ymm13,0x4080(%rsp)
     7c4:	00 00 
     7c6:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7ca:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     7d1:	00 
     7d2:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     7d6:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     7db:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     7e2:	00 
     7e3:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     7ea:	00 
     7eb:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7ef:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     7f6:	00 
     7f7:	c5 7c 10 34 b2       	vmovups (%rdx,%rsi,4),%ymm14
     7fc:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     803:	00 00 
     805:	48 89 bc 24 a0 04 00 	mov    %rdi,0x4a0(%rsp)
     80c:	00 
     80d:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     811:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     818:	00 
     819:	c4 62 7d b8 f4       	vfmadd231ps %ymm4,%ymm0,%ymm14
     81e:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     823:	c4 62 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm14
     82a:	48 89 ac 24 c0 04 00 	mov    %rbp,0x4c0(%rsp)
     831:	00 
     832:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     836:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     83d:	00 
     83e:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     845:	00 00 
     847:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     84c:	4c 89 84 24 e0 04 00 	mov    %r8,0x4e0(%rsp)
     853:	00 
     854:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     858:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     85f:	00 
     860:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     867:	00 00 
     869:	c4 42 7d b8 f0       	vfmadd231ps %ymm8,%ymm0,%ymm14
     86e:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     874:	48 89 9c 24 a0 05 00 	mov    %rbx,0x5a0(%rsp)
     87b:	00 
     87c:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     880:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     887:	00 
     888:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     88f:	00 00 
     891:	c4 62 7d b8 f6       	vfmadd231ps %ymm6,%ymm0,%ymm14
     896:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     89b:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm14
     8a2:	03 00 00 
     8a5:	4c 89 8c 24 00 05 00 	mov    %r9,0x500(%rsp)
     8ac:	00 
     8ad:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     8b1:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     8b8:	00 
     8b9:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
     8c0:	00 00 
     8c2:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8c8:	4c 89 ac 24 20 05 00 	mov    %r13,0x520(%rsp)
     8cf:	00 
     8d0:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     8d4:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     8db:	00 
     8dc:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     8e1:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     8e8:	00 00 
     8ea:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
     8f1:	00 00 
     8f3:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     8f9:	4c 89 a4 24 40 05 00 	mov    %r12,0x540(%rsp)
     900:	00 
     901:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     905:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     90c:	00 
     90d:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
     914:	00 00 
     916:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     91b:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     921:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
     928:	01 00 00 
     92b:	4c 89 bc 24 60 05 00 	mov    %r15,0x560(%rsp)
     932:	00 
     933:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     937:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     93e:	00 00 
     940:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     944:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     948:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     94f:	00 
     950:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
     957:	00 00 
     959:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     95f:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm14
     966:	02 00 00 
     969:	4c 89 b4 24 80 05 00 	mov    %r14,0x580(%rsp)
     970:	00 
     971:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     975:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     97c:	00 
     97d:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
     984:	00 00 
     986:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     98c:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm14
     993:	02 00 00 
     996:	4c 89 9c 24 e0 05 00 	mov    %r11,0x5e0(%rsp)
     99d:	00 
     99e:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     9a2:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     9a9:	00 
     9aa:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
     9b1:	00 00 
     9b3:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9b9:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm14
     9c0:	01 00 00 
     9c3:	4c 89 94 24 40 03 00 	mov    %r10,0x340(%rsp)
     9ca:	00 
     9cb:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9cf:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     9d6:	00 
     9d7:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     9de:	00 
     9df:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
     9e6:	00 00 
     9e8:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     9ee:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm14
     9f5:	02 00 00 
     9f8:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
     9ff:	00 
     a00:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a04:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     a0b:	00 00 
     a0d:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     a14:	00 
     a15:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a1a:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     a21:	00 
     a22:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm14
     a29:	02 00 00 
     a2c:	48 8b bc 24 80 03 00 	mov    0x380(%rsp),%rdi
     a33:	00 
     a34:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     a3b:	00 00 
     a3d:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a41:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a46:	48 89 84 24 c0 05 00 	mov    %rax,0x5c0(%rsp)
     a4d:	00 
     a4e:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm14
     a55:	01 00 00 
     a58:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     a5f:	00 00 
     a61:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a66:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     a6d:	00 
     a6e:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     a75:	01 00 00 
     a78:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     a7c:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     a83:	00 
     a84:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     a8b:	00 00 
     a8d:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a92:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm14
     a99:	01 00 00 
     a9c:	c5 7c 10 7c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm15
     aa2:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     aa6:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     aad:	00 
     aae:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     ab5:	00 00 
     ab7:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     abd:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
     ac3:	c4 21 7c 10 5c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm11
     aca:	c5 7c 11 bc 24 40 27 	vmovups %ymm15,0x2740(%rsp)
     ad1:	00 00 
     ad3:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     ad7:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     ade:	00 
     adf:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     ae6:	00 00 
     ae8:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     aee:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm14
     af5:	00 00 00 
     af8:	c4 a1 7c 10 6c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm5
     aff:	c5 7c 11 9c 24 60 27 	vmovups %ymm11,0x2760(%rsp)
     b06:	00 00 
     b08:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     b0c:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     b13:	00 
     b14:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     b1b:	00 00 
     b1d:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b23:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
     b2a:	00 00 00 
     b2d:	c4 a1 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm3
     b34:	c5 fc 11 ac 24 80 27 	vmovups %ymm5,0x2780(%rsp)
     b3b:	00 00 
     b3d:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     b41:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     b48:	00 
     b49:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     b50:	00 00 
     b52:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b58:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm14
     b5f:	00 00 00 
     b62:	c4 a1 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm2
     b69:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
     b70:	00 00 
     b72:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     b76:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     b7d:	00 
     b7e:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     b85:	00 00 
     b87:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b8d:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
     b94:	00 00 00 
     b97:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
     b9e:	00 00 
     ba0:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     ba4:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     bab:	00 
     bac:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     bb3:	00 00 
     bb5:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     bbb:	c4 62 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm14
     bc2:	c4 a1 7c 10 7c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm7
     bc9:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     bcd:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     bd4:	00 
     bd5:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     bdc:	00 00 
     bde:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     be4:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
     beb:	c5 fc 11 bc 24 20 27 	vmovups %ymm7,0x2720(%rsp)
     bf2:	00 00 
     bf4:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     bf8:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     bff:	00 
     c00:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     c07:	00 00 
     c09:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c0f:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
     c16:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     c1a:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     c21:	00 
     c22:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     c29:	00 00 
     c2b:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c30:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm14
     c37:	01 00 00 
     c3a:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     c3e:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     c45:	00 
     c46:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     c4d:	00 00 
     c4f:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c54:	c4 62 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm14
     c5b:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     c5f:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     c66:	00 
     c67:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     c6e:	00 00 
     c70:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c75:	c4 62 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm14
     c7c:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
     c82:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     c89:	00 00 
     c8b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c91:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
     c98:	00 00 
     c9a:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
     ca0:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     ca7:	00 00 
     ca9:	c5 7c 11 a4 24 a0 2c 	vmovups %ymm12,0x2ca0(%rsp)
     cb0:	00 00 
     cb2:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     cb9:	00 00 
     cbb:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
     cc2:	00 00 
     cc4:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     ccb:	00 00 
     ccd:	c5 7c 11 a4 24 c0 2e 	vmovups %ymm12,0x2ec0(%rsp)
     cd4:	00 00 
     cd6:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     cdd:	00 00 
     cdf:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
     ce6:	00 00 
     ce8:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     cef:	00 00 
     cf1:	c5 7c 11 a4 24 c0 30 	vmovups %ymm12,0x30c0(%rsp)
     cf8:	00 00 
     cfa:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     d01:	00 00 
     d03:	c5 7c 11 a4 24 60 31 	vmovups %ymm12,0x3160(%rsp)
     d0a:	00 00 
     d0c:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     d13:	00 00 
     d15:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
     d1c:	00 00 
     d1e:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     d25:	00 00 
     d27:	c5 7c 11 a4 24 60 33 	vmovups %ymm12,0x3360(%rsp)
     d2e:	00 00 
     d30:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     d37:	00 00 
     d39:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
     d40:	00 00 
     d42:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
     d49:	00 00 
     d4b:	c5 7c 11 a4 24 e0 35 	vmovups %ymm12,0x35e0(%rsp)
     d52:	00 00 
     d54:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
     d5b:	00 00 
     d5d:	c5 7c 11 a4 24 00 24 	vmovups %ymm12,0x2400(%rsp)
     d64:	00 00 
     d66:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
     d6d:	00 00 
     d6f:	c5 7c 11 a4 24 20 3b 	vmovups %ymm12,0x3b20(%rsp)
     d76:	00 00 
     d78:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
     d7f:	00 00 
     d81:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
     d88:	00 00 
     d8a:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
     d91:	00 00 
     d93:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
     d9a:	00 
     d9b:	c5 7c 11 a4 24 80 3e 	vmovups %ymm12,0x3e80(%rsp)
     da2:	00 00 
     da4:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
     daa:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     db0:	c5 7c 11 a4 24 a0 2b 	vmovups %ymm12,0x2ba0(%rsp)
     db7:	00 00 
     db9:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
     dbf:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     dc6:	00 00 
     dc8:	c5 7c 11 a4 24 80 2c 	vmovups %ymm12,0x2c80(%rsp)
     dcf:	00 00 
     dd1:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     dd8:	00 00 
     dda:	c5 7c 11 a4 24 a0 2d 	vmovups %ymm12,0x2da0(%rsp)
     de1:	00 00 
     de3:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     dea:	00 00 
     dec:	c5 7c 11 a4 24 a0 2e 	vmovups %ymm12,0x2ea0(%rsp)
     df3:	00 00 
     df5:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     dfc:	00 00 
     dfe:	c5 7c 11 a4 24 c0 2f 	vmovups %ymm12,0x2fc0(%rsp)
     e05:	00 00 
     e07:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     e0e:	00 00 
     e10:	c5 7c 11 a4 24 a0 30 	vmovups %ymm12,0x30a0(%rsp)
     e17:	00 00 
     e19:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     e20:	00 00 
     e22:	c5 7c 11 a4 24 00 32 	vmovups %ymm12,0x3200(%rsp)
     e29:	00 00 
     e2b:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     e32:	00 00 
     e34:	c5 7c 11 a4 24 20 33 	vmovups %ymm12,0x3320(%rsp)
     e3b:	00 00 
     e3d:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     e44:	00 00 
     e46:	c5 7c 11 a4 24 60 34 	vmovups %ymm12,0x3460(%rsp)
     e4d:	00 00 
     e4f:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     e56:	00 00 
     e58:	c5 7c 11 a4 24 80 35 	vmovups %ymm12,0x3580(%rsp)
     e5f:	00 00 
     e61:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
     e68:	00 00 
     e6a:	c5 7c 11 a4 24 20 37 	vmovups %ymm12,0x3720(%rsp)
     e71:	00 00 
     e73:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
     e7a:	00 00 
     e7c:	c5 7c 11 a4 24 a0 38 	vmovups %ymm12,0x38a0(%rsp)
     e83:	00 00 
     e85:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
     e8c:	00 00 
     e8e:	c5 7c 11 a4 24 c0 3a 	vmovups %ymm12,0x3ac0(%rsp)
     e95:	00 00 
     e97:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
     e9e:	00 00 
     ea0:	c5 7c 11 a4 24 40 3d 	vmovups %ymm12,0x3d40(%rsp)
     ea7:	00 00 
     ea9:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
     eb0:	00 00 
     eb2:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
     eb9:	00 
     eba:	c5 7c 11 a4 24 e0 3c 	vmovups %ymm12,0x3ce0(%rsp)
     ec1:	00 00 
     ec3:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
     ec9:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ecf:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
     ed6:	00 00 
     ed8:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
     ede:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     ee5:	00 00 
     ee7:	c5 7c 11 a4 24 60 2c 	vmovups %ymm12,0x2c60(%rsp)
     eee:	00 00 
     ef0:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     ef7:	00 00 
     ef9:	c5 7c 11 a4 24 80 2d 	vmovups %ymm12,0x2d80(%rsp)
     f00:	00 00 
     f02:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     f09:	00 00 
     f0b:	c5 7c 11 a4 24 80 2e 	vmovups %ymm12,0x2e80(%rsp)
     f12:	00 00 
     f14:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     f1b:	00 00 
     f1d:	c5 7c 11 a4 24 a0 2f 	vmovups %ymm12,0x2fa0(%rsp)
     f24:	00 00 
     f26:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     f2d:	00 00 
     f2f:	c5 7c 11 a4 24 80 30 	vmovups %ymm12,0x3080(%rsp)
     f36:	00 00 
     f38:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     f3f:	00 00 
     f41:	c5 7c 11 a4 24 e0 31 	vmovups %ymm12,0x31e0(%rsp)
     f48:	00 00 
     f4a:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     f51:	00 00 
     f53:	c5 7c 11 a4 24 00 33 	vmovups %ymm12,0x3300(%rsp)
     f5a:	00 00 
     f5c:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     f63:	00 00 
     f65:	c5 7c 11 a4 24 40 34 	vmovups %ymm12,0x3440(%rsp)
     f6c:	00 00 
     f6e:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     f75:	00 00 
     f77:	c5 7c 11 a4 24 60 35 	vmovups %ymm12,0x3560(%rsp)
     f7e:	00 00 
     f80:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
     f87:	00 00 
     f89:	c5 7c 11 a4 24 00 37 	vmovups %ymm12,0x3700(%rsp)
     f90:	00 00 
     f92:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
     f99:	00 00 
     f9b:	c5 7c 11 a4 24 60 38 	vmovups %ymm12,0x3860(%rsp)
     fa2:	00 00 
     fa4:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
     fab:	00 00 
     fad:	c5 7c 11 a4 24 20 3a 	vmovups %ymm12,0x3a20(%rsp)
     fb4:	00 00 
     fb6:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
     fbd:	00 00 
     fbf:	c5 7c 11 a4 24 c0 3c 	vmovups %ymm12,0x3cc0(%rsp)
     fc6:	00 00 
     fc8:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
     fcf:	00 00 
     fd1:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
     fd8:	00 
     fd9:	c5 7c 11 a4 24 40 3e 	vmovups %ymm12,0x3e40(%rsp)
     fe0:	00 00 
     fe2:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
     fe8:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fee:	c5 7c 11 a4 24 40 2c 	vmovups %ymm12,0x2c40(%rsp)
     ff5:	00 00 
     ff7:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     ffe:	00 00 
    1000:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    1007:	00 00 
    1009:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    100f:	c5 7c 11 a4 24 60 2d 	vmovups %ymm12,0x2d60(%rsp)
    1016:	00 00 
    1018:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    101f:	00 00 
    1021:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    1028:	00 00 
    102a:	c5 7c 11 a4 24 60 2e 	vmovups %ymm12,0x2e60(%rsp)
    1031:	00 00 
    1033:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    103a:	00 00 
    103c:	c5 7c 11 a4 24 80 2f 	vmovups %ymm12,0x2f80(%rsp)
    1043:	00 00 
    1045:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    104c:	00 00 
    104e:	c5 7c 11 a4 24 60 30 	vmovups %ymm12,0x3060(%rsp)
    1055:	00 00 
    1057:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    105e:	00 00 
    1060:	c5 7c 11 a4 24 c0 31 	vmovups %ymm12,0x31c0(%rsp)
    1067:	00 00 
    1069:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1070:	00 00 
    1072:	c5 7c 11 a4 24 e0 32 	vmovups %ymm12,0x32e0(%rsp)
    1079:	00 00 
    107b:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1082:	00 00 
    1084:	c5 7c 11 a4 24 20 34 	vmovups %ymm12,0x3420(%rsp)
    108b:	00 00 
    108d:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1094:	00 00 
    1096:	c5 7c 11 a4 24 40 35 	vmovups %ymm12,0x3540(%rsp)
    109d:	00 00 
    109f:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    10a6:	00 00 
    10a8:	c5 7c 11 a4 24 e0 36 	vmovups %ymm12,0x36e0(%rsp)
    10af:	00 00 
    10b1:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    10b8:	00 00 
    10ba:	c5 7c 11 a4 24 40 38 	vmovups %ymm12,0x3840(%rsp)
    10c1:	00 00 
    10c3:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    10ca:	00 00 
    10cc:	c5 7c 11 a4 24 60 3a 	vmovups %ymm12,0x3a60(%rsp)
    10d3:	00 00 
    10d5:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    10dc:	00 00 
    10de:	c5 7c 11 a4 24 a0 3c 	vmovups %ymm12,0x3ca0(%rsp)
    10e5:	00 00 
    10e7:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    10ee:	00 00 
    10f0:	48 8b b4 24 a0 05 00 	mov    0x5a0(%rsp),%rsi
    10f7:	00 
    10f8:	c5 7c 11 a4 24 20 3e 	vmovups %ymm12,0x3e20(%rsp)
    10ff:	00 00 
    1101:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1107:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    110d:	c5 7c 11 a4 24 20 2c 	vmovups %ymm12,0x2c20(%rsp)
    1114:	00 00 
    1116:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    111d:	00 00 
    111f:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1126:	00 00 
    1128:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    112e:	c5 7c 11 a4 24 40 2d 	vmovups %ymm12,0x2d40(%rsp)
    1135:	00 00 
    1137:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    113e:	00 00 
    1140:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    1147:	00 00 
    1149:	c5 7c 11 a4 24 20 2e 	vmovups %ymm12,0x2e20(%rsp)
    1150:	00 00 
    1152:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1159:	00 00 
    115b:	c5 7c 11 a4 24 60 2f 	vmovups %ymm12,0x2f60(%rsp)
    1162:	00 00 
    1164:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    116b:	00 00 
    116d:	c5 7c 11 a4 24 40 30 	vmovups %ymm12,0x3040(%rsp)
    1174:	00 00 
    1176:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    117d:	00 00 
    117f:	c5 7c 11 a4 24 a0 31 	vmovups %ymm12,0x31a0(%rsp)
    1186:	00 00 
    1188:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    118f:	00 00 
    1191:	c5 7c 11 a4 24 c0 32 	vmovups %ymm12,0x32c0(%rsp)
    1198:	00 00 
    119a:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    11a1:	00 00 
    11a3:	c5 7c 11 a4 24 00 34 	vmovups %ymm12,0x3400(%rsp)
    11aa:	00 00 
    11ac:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    11b3:	00 00 
    11b5:	c5 7c 11 a4 24 20 35 	vmovups %ymm12,0x3520(%rsp)
    11bc:	00 00 
    11be:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    11c5:	00 00 
    11c7:	c5 7c 11 a4 24 a0 36 	vmovups %ymm12,0x36a0(%rsp)
    11ce:	00 00 
    11d0:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    11d7:	00 00 
    11d9:	c5 7c 11 a4 24 20 38 	vmovups %ymm12,0x3820(%rsp)
    11e0:	00 00 
    11e2:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    11e9:	00 00 
    11eb:	c5 7c 11 a4 24 e0 39 	vmovups %ymm12,0x39e0(%rsp)
    11f2:	00 00 
    11f4:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    11fb:	00 00 
    11fd:	c5 7c 11 a4 24 40 3c 	vmovups %ymm12,0x3c40(%rsp)
    1204:	00 00 
    1206:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    120d:	00 00 
    120f:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    1216:	00 
    1217:	c5 7c 11 a4 24 60 3e 	vmovups %ymm12,0x3e60(%rsp)
    121e:	00 00 
    1220:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1226:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    122c:	c5 7c 11 a4 24 00 2c 	vmovups %ymm12,0x2c00(%rsp)
    1233:	00 00 
    1235:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    123c:	00 00 
    123e:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    1245:	00 00 
    1247:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    124d:	c5 7c 11 a4 24 20 2d 	vmovups %ymm12,0x2d20(%rsp)
    1254:	00 00 
    1256:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    125d:	00 00 
    125f:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    1266:	00 00 
    1268:	c5 7c 11 a4 24 00 2e 	vmovups %ymm12,0x2e00(%rsp)
    126f:	00 00 
    1271:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1278:	00 00 
    127a:	c5 7c 11 a4 24 40 2f 	vmovups %ymm12,0x2f40(%rsp)
    1281:	00 00 
    1283:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    128a:	00 00 
    128c:	c5 7c 11 a4 24 20 30 	vmovups %ymm12,0x3020(%rsp)
    1293:	00 00 
    1295:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    129c:	00 00 
    129e:	c5 7c 11 a4 24 80 31 	vmovups %ymm12,0x3180(%rsp)
    12a5:	00 00 
    12a7:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    12ae:	00 00 
    12b0:	c5 7c 11 a4 24 a0 32 	vmovups %ymm12,0x32a0(%rsp)
    12b7:	00 00 
    12b9:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    12c0:	00 00 
    12c2:	c5 7c 11 a4 24 e0 33 	vmovups %ymm12,0x33e0(%rsp)
    12c9:	00 00 
    12cb:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    12d2:	00 00 
    12d4:	c5 7c 11 a4 24 00 35 	vmovups %ymm12,0x3500(%rsp)
    12db:	00 00 
    12dd:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    12e4:	00 00 
    12e6:	c5 7c 11 a4 24 60 36 	vmovups %ymm12,0x3660(%rsp)
    12ed:	00 00 
    12ef:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    12f6:	00 00 
    12f8:	c5 7c 11 a4 24 00 38 	vmovups %ymm12,0x3800(%rsp)
    12ff:	00 00 
    1301:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1308:	00 00 
    130a:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
    1311:	00 00 
    1313:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    131a:	00 00 
    131c:	c5 7c 11 a4 24 e0 3b 	vmovups %ymm12,0x3be0(%rsp)
    1323:	00 00 
    1325:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    132c:	00 00 
    132e:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    1335:	00 
    1336:	c5 7c 11 a4 24 e0 3d 	vmovups %ymm12,0x3de0(%rsp)
    133d:	00 00 
    133f:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1345:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    134b:	c5 7c 11 a4 24 e0 2b 	vmovups %ymm12,0x2be0(%rsp)
    1352:	00 00 
    1354:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    135b:	00 00 
    135d:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    1364:	00 00 
    1366:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    136c:	c5 7c 11 a4 24 e0 2c 	vmovups %ymm12,0x2ce0(%rsp)
    1373:	00 00 
    1375:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    137c:	00 00 
    137e:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    1385:	00 00 
    1387:	c5 7c 11 a4 24 e0 2d 	vmovups %ymm12,0x2de0(%rsp)
    138e:	00 00 
    1390:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1397:	00 00 
    1399:	c5 7c 11 a4 24 20 2f 	vmovups %ymm12,0x2f20(%rsp)
    13a0:	00 00 
    13a2:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    13a9:	00 00 
    13ab:	c5 7c 11 a4 24 00 30 	vmovups %ymm12,0x3000(%rsp)
    13b2:	00 00 
    13b4:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    13bb:	00 00 
    13bd:	c5 7c 11 a4 24 40 31 	vmovups %ymm12,0x3140(%rsp)
    13c4:	00 00 
    13c6:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    13cd:	00 00 
    13cf:	c5 7c 11 a4 24 80 32 	vmovups %ymm12,0x3280(%rsp)
    13d6:	00 00 
    13d8:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    13df:	00 00 
    13e1:	c5 7c 11 a4 24 c0 33 	vmovups %ymm12,0x33c0(%rsp)
    13e8:	00 00 
    13ea:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    13f1:	00 00 
    13f3:	c5 7c 11 a4 24 e0 34 	vmovups %ymm12,0x34e0(%rsp)
    13fa:	00 00 
    13fc:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1403:	00 00 
    1405:	c5 7c 11 a4 24 40 36 	vmovups %ymm12,0x3640(%rsp)
    140c:	00 00 
    140e:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    1415:	00 00 
    1417:	c5 7c 11 a4 24 e0 37 	vmovups %ymm12,0x37e0(%rsp)
    141e:	00 00 
    1420:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1427:	00 00 
    1429:	c5 7c 11 a4 24 40 39 	vmovups %ymm12,0x3940(%rsp)
    1430:	00 00 
    1432:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    1439:	00 00 
    143b:	c5 7c 11 a4 24 00 3c 	vmovups %ymm12,0x3c00(%rsp)
    1442:	00 00 
    1444:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    144b:	00 00 
    144d:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    1454:	00 
    1455:	c5 7c 11 a4 24 c0 3d 	vmovups %ymm12,0x3dc0(%rsp)
    145c:	00 00 
    145e:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1465:	00 00 
    1467:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    146d:	c5 7c 11 a4 24 c0 2c 	vmovups %ymm12,0x2cc0(%rsp)
    1474:	00 00 
    1476:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    147d:	00 00 
    147f:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1486:	00 00 
    1488:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    148e:	c5 7c 11 a4 24 e0 2e 	vmovups %ymm12,0x2ee0(%rsp)
    1495:	00 00 
    1497:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    149e:	00 00 
    14a0:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    14a7:	00 00 
    14a9:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    14af:	c5 7c 11 a4 24 00 31 	vmovups %ymm12,0x3100(%rsp)
    14b6:	00 00 
    14b8:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    14bf:	00 00 
    14c1:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    14c8:	00 00 
    14ca:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    14d1:	00 00 
    14d3:	c5 7c 11 a4 24 40 32 	vmovups %ymm12,0x3240(%rsp)
    14da:	00 00 
    14dc:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    14e3:	00 00 
    14e5:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    14ec:	00 00 
    14ee:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    14f5:	00 00 
    14f7:	c5 7c 11 a4 24 80 33 	vmovups %ymm12,0x3380(%rsp)
    14fe:	00 00 
    1500:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1507:	00 00 
    1509:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    1510:	00 00 
    1512:	c5 7c 11 a4 24 a0 34 	vmovups %ymm12,0x34a0(%rsp)
    1519:	00 00 
    151b:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1522:	00 00 
    1524:	c5 7c 11 a4 24 00 36 	vmovups %ymm12,0x3600(%rsp)
    152b:	00 00 
    152d:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    1534:	00 00 
    1536:	c5 7c 11 a4 24 80 37 	vmovups %ymm12,0x3780(%rsp)
    153d:	00 00 
    153f:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1546:	00 00 
    1548:	c5 7c 11 a4 24 00 39 	vmovups %ymm12,0x3900(%rsp)
    154f:	00 00 
    1551:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    1558:	00 00 
    155a:	c5 7c 11 a4 24 80 3b 	vmovups %ymm12,0x3b80(%rsp)
    1561:	00 00 
    1563:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    156a:	00 00 
    156c:	48 8b b4 24 60 05 00 	mov    0x560(%rsp),%rsi
    1573:	00 
    1574:	c5 7c 11 a4 24 00 3e 	vmovups %ymm12,0x3e00(%rsp)
    157b:	00 00 
    157d:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    1583:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1589:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
    1590:	00 00 
    1592:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1598:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    159f:	00 00 
    15a1:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    15a8:	00 00 
    15aa:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    15b1:	00 00 
    15b3:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    15ba:	00 00 
    15bc:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    15c3:	00 00 
    15c5:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    15cc:	00 00 
    15ce:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    15d5:	00 00 
    15d7:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    15de:	00 00 
    15e0:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    15e7:	00 00 
    15e9:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    15f0:	00 00 
    15f2:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    15f9:	00 00 
    15fb:	c5 7c 11 a4 24 e0 30 	vmovups %ymm12,0x30e0(%rsp)
    1602:	00 00 
    1604:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    160b:	00 00 
    160d:	c5 7c 11 a4 24 20 32 	vmovups %ymm12,0x3220(%rsp)
    1614:	00 00 
    1616:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    161d:	00 00 
    161f:	c5 7c 11 a4 24 40 33 	vmovups %ymm12,0x3340(%rsp)
    1626:	00 00 
    1628:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    162f:	00 00 
    1631:	c5 7c 11 a4 24 80 34 	vmovups %ymm12,0x3480(%rsp)
    1638:	00 00 
    163a:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1641:	00 00 
    1643:	c5 7c 11 a4 24 c0 35 	vmovups %ymm12,0x35c0(%rsp)
    164a:	00 00 
    164c:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    1653:	00 00 
    1655:	c5 7c 11 a4 24 60 37 	vmovups %ymm12,0x3760(%rsp)
    165c:	00 00 
    165e:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1665:	00 00 
    1667:	c5 7c 11 a4 24 e0 38 	vmovups %ymm12,0x38e0(%rsp)
    166e:	00 00 
    1670:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    1677:	00 00 
    1679:	c5 7c 11 a4 24 a0 3b 	vmovups %ymm12,0x3ba0(%rsp)
    1680:	00 00 
    1682:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    1689:	00 00 
    168b:	48 8b b4 24 80 05 00 	mov    0x580(%rsp),%rsi
    1692:	00 
    1693:	c5 7c 11 a4 24 80 3d 	vmovups %ymm12,0x3d80(%rsp)
    169a:	00 00 
    169c:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    16a2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    16a8:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    16af:	00 00 
    16b1:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    16b7:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    16be:	00 00 
    16c0:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    16c7:	00 00 
    16c9:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    16d0:	00 00 
    16d2:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    16d9:	00 00 
    16db:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    16e2:	00 00 
    16e4:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    16eb:	00 00 
    16ed:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    16f4:	00 00 
    16f6:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    16fd:	00 00 
    16ff:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1706:	00 00 
    1708:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
    170f:	00 00 
    1711:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1718:	00 00 
    171a:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    1721:	00 00 
    1723:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    172a:	00 00 
    172c:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    1733:	00 00 
    1735:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    173c:	00 00 
    173e:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    1745:	00 00 
    1747:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    174e:	00 00 
    1750:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
    1757:	00 00 
    1759:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1760:	00 00 
    1762:	c5 7c 11 a4 24 a0 35 	vmovups %ymm12,0x35a0(%rsp)
    1769:	00 00 
    176b:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    1772:	00 00 
    1774:	c5 7c 11 a4 24 40 37 	vmovups %ymm12,0x3740(%rsp)
    177b:	00 00 
    177d:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1784:	00 00 
    1786:	c5 7c 11 a4 24 c0 38 	vmovups %ymm12,0x38c0(%rsp)
    178d:	00 00 
    178f:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    1796:	00 00 
    1798:	c5 7c 11 a4 24 40 3b 	vmovups %ymm12,0x3b40(%rsp)
    179f:	00 00 
    17a1:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    17a8:	00 00 
    17aa:	48 8b b4 24 e0 05 00 	mov    0x5e0(%rsp),%rsi
    17b1:	00 
    17b2:	c5 7c 11 a4 24 60 3d 	vmovups %ymm12,0x3d60(%rsp)
    17b9:	00 00 
    17bb:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    17c1:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    17c7:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
    17ce:	00 00 
    17d0:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    17d6:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    17dd:	00 00 
    17df:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    17e6:	00 00 
    17e8:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
    17ef:	00 00 
    17f1:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    17f8:	00 00 
    17fa:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1801:	00 00 
    1803:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    180a:	00 00 
    180c:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    1813:	00 00 
    1815:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    181c:	00 00 
    181e:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1825:	00 00 
    1827:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    182e:	00 00 
    1830:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1837:	00 00 
    1839:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    1840:	00 00 
    1842:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1849:	00 00 
    184b:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
    1852:	00 00 
    1854:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    185b:	00 00 
    185d:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    1864:	00 00 
    1866:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    186d:	00 00 
    186f:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
    1876:	00 00 
    1878:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    187f:	00 00 
    1881:	c5 7c 11 a4 24 40 23 	vmovups %ymm12,0x2340(%rsp)
    1888:	00 00 
    188a:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    1891:	00 00 
    1893:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
    189a:	00 00 
    189c:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    18a3:	00 00 
    18a5:	c5 7c 11 a4 24 80 38 	vmovups %ymm12,0x3880(%rsp)
    18ac:	00 00 
    18ae:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    18b5:	00 00 
    18b7:	c5 7c 11 a4 24 e0 3a 	vmovups %ymm12,0x3ae0(%rsp)
    18be:	00 00 
    18c0:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    18c7:	00 00 
    18c9:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
    18d0:	00 
    18d1:	c5 7c 11 a4 24 a0 3d 	vmovups %ymm12,0x3da0(%rsp)
    18d8:	00 00 
    18da:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    18e0:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    18e6:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
    18ed:	00 00 
    18ef:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    18f5:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    18fc:	00 00 
    18fe:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1905:	00 00 
    1907:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
    190e:	00 00 
    1910:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1917:	00 00 
    1919:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1920:	00 00 
    1922:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    1929:	00 00 
    192b:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1932:	00 00 
    1934:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    193b:	00 00 
    193d:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1944:	00 00 
    1946:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    194d:	00 00 
    194f:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1956:	00 00 
    1958:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    195f:	00 00 
    1961:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1968:	00 00 
    196a:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
    1971:	00 00 
    1973:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    197a:	00 00 
    197c:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    1983:	00 00 
    1985:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    198c:	00 00 
    198e:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
    1995:	00 00 
    1997:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    199e:	00 00 
    19a0:	c5 7c 11 a4 24 00 23 	vmovups %ymm12,0x2300(%rsp)
    19a7:	00 00 
    19a9:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    19b0:	00 00 
    19b2:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
    19b9:	00 00 
    19bb:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    19c2:	00 00 
    19c4:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
    19cb:	00 00 
    19cd:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    19d4:	00 00 
    19d6:	c5 7c 11 a4 24 80 3a 	vmovups %ymm12,0x3a80(%rsp)
    19dd:	00 00 
    19df:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    19e6:	00 00 
    19e8:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
    19ef:	00 
    19f0:	c5 7c 11 a4 24 00 3d 	vmovups %ymm12,0x3d00(%rsp)
    19f7:	00 00 
    19f9:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    19ff:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1a05:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    1a0c:	00 00 
    1a0e:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1a15:	00 00 
    1a17:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1a1e:	00 00 
    1a20:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1a26:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    1a2d:	00 00 
    1a2f:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1a36:	00 00 
    1a38:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1a3f:	00 00 
    1a41:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    1a48:	00 00 
    1a4a:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1a51:	00 00 
    1a53:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    1a5a:	00 00 
    1a5c:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1a63:	00 00 
    1a65:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
    1a6c:	00 00 
    1a6e:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1a75:	00 00 
    1a77:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
    1a7e:	00 00 
    1a80:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1a87:	00 00 
    1a89:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    1a90:	00 00 
    1a92:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1a99:	00 00 
    1a9b:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
    1aa2:	00 00 
    1aa4:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1aab:	00 00 
    1aad:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
    1ab4:	00 00 
    1ab6:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1abd:	00 00 
    1abf:	c5 7c 11 a4 24 c0 22 	vmovups %ymm12,0x22c0(%rsp)
    1ac6:	00 00 
    1ac8:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    1acf:	00 00 
    1ad1:	c5 7c 11 a4 24 c0 36 	vmovups %ymm12,0x36c0(%rsp)
    1ad8:	00 00 
    1ada:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1ae1:	00 00 
    1ae3:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    1aea:	00 00 
    1aec:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    1af3:	00 00 
    1af5:	c5 7c 11 a4 24 40 3a 	vmovups %ymm12,0x3a40(%rsp)
    1afc:	00 00 
    1afe:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    1b05:	00 00 
    1b07:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
    1b0e:	00 
    1b0f:	c5 7c 11 a4 24 20 3d 	vmovups %ymm12,0x3d20(%rsp)
    1b16:	00 00 
    1b18:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1b1e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1b24:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
    1b2b:	00 00 
    1b2d:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1b34:	00 00 
    1b36:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1b3d:	00 00 
    1b3f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1b45:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    1b4c:	00 00 
    1b4e:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1b55:	00 00 
    1b57:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1b5e:	00 00 
    1b60:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1b67:	00 00 
    1b69:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    1b70:	00 00 
    1b72:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1b79:	00 00 
    1b7b:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1b82:	00 00 
    1b84:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1b8b:	00 00 
    1b8d:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
    1b94:	00 00 
    1b96:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1b9d:	00 00 
    1b9f:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1ba6:	00 00 
    1ba8:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1baf:	00 00 
    1bb1:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
    1bb8:	00 00 
    1bba:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1bc1:	00 00 
    1bc3:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1bca:	00 00 
    1bcc:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    1bd3:	00 00 
    1bd5:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1bdc:	00 00 
    1bde:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    1be5:	00 00 
    1be7:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    1bee:	00 00 
    1bf0:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
    1bf7:	00 00 
    1bf9:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1c00:	00 00 
    1c02:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1c09:	00 00 
    1c0b:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    1c12:	00 00 
    1c14:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
    1c1b:	00 00 
    1c1d:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    1c24:	00 00 
    1c26:	48 8b b4 24 c0 05 00 	mov    0x5c0(%rsp),%rsi
    1c2d:	00 
    1c2e:	c5 7c 11 a4 24 80 3c 	vmovups %ymm12,0x3c80(%rsp)
    1c35:	00 00 
    1c37:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1c3d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1c43:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    1c4a:	00 00 
    1c4c:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1c53:	00 00 
    1c55:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    1c5c:	00 00 
    1c5e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1c64:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    1c6b:	00 00 
    1c6d:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1c74:	00 00 
    1c76:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1c7d:	00 00 
    1c7f:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1c86:	00 00 
    1c88:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    1c8f:	00 00 
    1c91:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1c98:	00 00 
    1c9a:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1ca1:	00 00 
    1ca3:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1caa:	00 00 
    1cac:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    1cb3:	00 00 
    1cb5:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1cbc:	00 00 
    1cbe:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1cc5:	00 00 
    1cc7:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1cce:	00 00 
    1cd0:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    1cd7:	00 00 
    1cd9:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1ce0:	00 00 
    1ce2:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1ce9:	00 00 
    1ceb:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1cf1:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
    1cf8:	00 00 
    1cfa:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1d01:	00 00 
    1d03:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1d0a:	00 00 
    1d0c:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    1d13:	00 00 
    1d15:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
    1d1c:	00 00 
    1d1e:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1d25:	00 00 
    1d27:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1d2e:	00 00 
    1d30:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1d37:	00 00 
    1d39:	c5 7c 11 a4 24 80 22 	vmovups %ymm12,0x2280(%rsp)
    1d40:	00 00 
    1d42:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    1d49:	00 00 
    1d4b:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1d52:	00 00 
    1d54:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    1d5b:	00 00 
    1d5d:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
    1d64:	00 00 
    1d66:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1d6d:	00 00 
    1d6f:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1d76:	00 00 
    1d78:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1d7f:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
    1d86:	00 00 
    1d88:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    1d8f:	00 00 
    1d91:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1d98:	00 00 
    1d9a:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
    1da1:	01 00 00 
    1da4:	c5 7c 11 a4 24 60 3c 	vmovups %ymm12,0x3c60(%rsp)
    1dab:	00 00 
    1dad:	c5 7c 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm12
    1db3:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1dba:	00 00 
    1dbc:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1dc3:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
    1dca:	00 00 
    1dcc:	c5 7c 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm12
    1dd3:	00 00 
    1dd5:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1ddc:	00 00 
    1dde:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1de5:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    1dec:	00 00 
    1dee:	c5 7c 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm12
    1df5:	00 00 
    1df7:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1dfe:	00 00 
    1e00:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1e07:	01 00 00 
    1e0a:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
    1e11:	00 00 
    1e13:	c5 7c 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm12
    1e1a:	00 00 
    1e1c:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1e23:	00 00 
    1e25:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1e2c:	01 00 00 
    1e2f:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    1e36:	00 00 
    1e38:	c5 7c 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm12
    1e3f:	00 00 
    1e41:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1e48:	00 00 
    1e4a:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    1e51:	01 00 00 
    1e54:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
    1e5b:	00 00 
    1e5d:	c5 7c 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm12
    1e64:	00 00 
    1e66:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1e6d:	00 00 
    1e6f:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    1e76:	01 00 00 
    1e79:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
    1e80:	00 00 
    1e82:	c5 7c 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm12
    1e89:	00 00 
    1e8b:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1e92:	00 00 
    1e94:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    1e9b:	01 00 00 
    1e9e:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
    1ea5:	00 00 
    1ea7:	c5 7c 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm12
    1eae:	00 00 
    1eb0:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1eb7:	00 00 
    1eb9:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1ec0:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
    1ec7:	00 00 
    1ec9:	c5 7c 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm12
    1ed0:	00 00 
    1ed2:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1ed9:	00 00 
    1edb:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1ee2:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
    1ee9:	00 00 
    1eeb:	c5 7c 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm12
    1ef2:	00 00 
    1ef4:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1efb:	00 00 
    1efd:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1f04:	00 00 
    1f06:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
    1f0d:	00 00 
    1f0f:	c5 7c 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm12
    1f16:	00 00 
    1f18:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1f1f:	00 00 
    1f21:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    1f28:	01 00 00 
    1f2b:	48 8b bc 24 98 04 00 	mov    0x498(%rsp),%rdi
    1f32:	00 
    1f33:	c5 7c 11 a4 24 20 3c 	vmovups %ymm12,0x3c20(%rsp)
    1f3a:	00 00 
    1f3c:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
    1f43:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1f4a:	00 00 
    1f4c:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1f53:	00 00 00 
    1f56:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
    1f5d:	00 00 
    1f5f:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
    1f66:	00 00 00 
    1f69:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1f70:	00 00 
    1f72:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1f79:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
    1f80:	00 00 
    1f82:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
    1f89:	00 00 00 
    1f8c:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1f93:	00 00 
    1f95:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1f9c:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    1fa3:	00 00 
    1fa5:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
    1fac:	00 00 00 
    1faf:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1fb6:	00 00 
    1fb8:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1fbf:	01 00 00 
    1fc2:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    1fc9:	00 00 
    1fcb:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
    1fd2:	00 00 00 
    1fd5:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1fdc:	00 00 
    1fde:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1fe5:	01 00 00 
    1fe8:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    1fef:	00 00 
    1ff1:	c4 21 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm12
    1ff8:	00 00 00 
    1ffb:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2002:	00 00 
    2004:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    200b:	01 00 00 
    200e:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    2015:	00 00 
    2017:	c4 21 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm12
    201e:	00 00 00 
    2021:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    2028:	00 00 
    202a:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    2031:	01 00 00 
    2034:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    203b:	00 00 
    203d:	c4 21 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm12
    2044:	00 00 00 
    2047:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    204e:	00 00 
    2050:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    2057:	01 00 00 
    205a:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    2061:	00 00 
    2063:	c5 7c 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm12
    206a:	00 00 
    206c:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2073:	00 00 
    2075:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    207c:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    2083:	00 00 
    2085:	c5 7c 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm12
    208c:	00 00 
    208e:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2095:	00 00 
    2097:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    209e:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    20a5:	00 00 
    20a7:	c5 7c 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm12
    20ae:	00 00 
    20b0:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    20b7:	00 00 
    20b9:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    20c0:	c5 7c 11 a4 24 40 2e 	vmovups %ymm12,0x2e40(%rsp)
    20c7:	00 00 
    20c9:	c4 21 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm12
    20d0:	00 00 00 
    20d3:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    20da:	00 00 
    20dc:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    20e3:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    20ea:	00 00 
    20ec:	c4 21 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm12
    20f3:	00 00 00 
    20f6:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    20fd:	00 00 
    20ff:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    2105:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    210c:	00 00 
    210e:	c4 21 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm12
    2115:	00 00 00 
    2118:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    211f:	00 00 
    2121:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    2127:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    212e:	00 00 
    2130:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
    2137:	00 00 00 
    213a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2141:	00 00 
    2143:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    2149:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
    2150:	00 00 
    2152:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
    2159:	01 00 00 
    215c:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    2163:	00 00 
    2165:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    216c:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
    2173:	00 00 
    2175:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
    217c:	01 00 00 
    217f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2186:	00 00 
    2188:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    218f:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
    2196:	00 00 
    2198:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
    219f:	01 00 00 
    21a2:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    21a9:	00 00 
    21ab:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    21b1:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
    21b8:	00 00 
    21ba:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
    21c1:	01 00 00 
    21c4:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    21cb:	00 00 
    21cd:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    21d3:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
    21da:	00 00 
    21dc:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
    21e3:	01 00 00 
    21e6:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    21ed:	00 00 
    21ef:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    21f6:	c5 7c 11 a4 24 c0 21 	vmovups %ymm12,0x21c0(%rsp)
    21fd:	00 00 
    21ff:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
    2206:	01 00 00 
    2209:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2210:	00 00 
    2212:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    2219:	c5 7c 11 a4 24 60 23 	vmovups %ymm12,0x2360(%rsp)
    2220:	00 00 
    2222:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
    2229:	01 00 00 
    222c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2233:	00 00 
    2235:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    223c:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
    2243:	00 00 
    2245:	c4 21 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm12
    224c:	02 00 00 
    224f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2256:	00 00 
    2258:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    225f:	c5 7c 11 a4 24 c0 3b 	vmovups %ymm12,0x3bc0(%rsp)
    2266:	00 00 
    2268:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
    226f:	00 00 00 
    2272:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2279:	00 00 
    227b:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    2282:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    2289:	00 00 
    228b:	c4 21 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm12
    2292:	00 00 00 
    2295:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    229c:	00 00 
    229e:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    22a5:	00 00 00 
    22a8:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    22af:	00 00 
    22b1:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
    22b8:	00 00 00 
    22bb:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    22c2:	00 00 
    22c4:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    22cb:	01 00 00 
    22ce:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    22d5:	00 00 
    22d7:	c4 21 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm12
    22de:	00 00 00 
    22e1:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    22e8:	00 00 
    22ea:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    22f1:	01 00 00 
    22f4:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    22fb:	00 00 
    22fd:	c4 21 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm12
    2304:	00 00 00 
    2307:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    230e:	00 00 
    2310:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    2317:	01 00 00 
    231a:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    2321:	00 00 
    2323:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
    232a:	00 00 00 
    232d:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2334:	00 00 
    2336:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    233d:	01 00 00 
    2340:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    2347:	00 00 
    2349:	c4 21 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm12
    2350:	00 00 00 
    2353:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    235a:	00 00 
    235c:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    2363:	01 00 00 
    2366:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    236d:	00 00 
    236f:	c5 7c 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm12
    2376:	00 00 
    2378:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    237f:	00 00 
    2381:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    2388:	00 00 00 
    238b:	c5 7c 11 a4 24 00 2d 	vmovups %ymm12,0x2d00(%rsp)
    2392:	00 00 
    2394:	c4 21 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm12
    239b:	00 00 00 
    239e:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    23a5:	00 00 
    23a7:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    23ae:	01 00 00 
    23b1:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    23b8:	00 00 
    23ba:	c5 7c 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm12
    23c1:	00 00 
    23c3:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    23ca:	00 00 
    23cc:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    23d3:	01 00 00 
    23d6:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    23dd:	00 00 
    23df:	c5 7c 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm12
    23e6:	00 00 
    23e8:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    23ef:	00 00 
    23f1:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    23f8:	00 00 
    23fa:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    2401:	00 00 
    2403:	c4 21 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm12
    240a:	00 00 00 
    240d:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2414:	00 00 
    2416:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    241d:	00 00 
    241f:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    2426:	00 00 
    2428:	c4 21 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm12
    242f:	01 00 00 
    2432:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2439:	00 00 
    243b:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    2442:	00 00 
    2444:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
    244b:	00 00 
    244d:	c4 21 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm12
    2454:	01 00 00 
    2457:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    245e:	00 00 
    2460:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    2466:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
    246d:	00 00 
    246f:	c4 21 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm12
    2476:	01 00 00 
    2479:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2480:	00 00 
    2482:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    2488:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
    248f:	00 00 
    2491:	c4 21 7c 10 a4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm12
    2498:	02 00 00 
    249b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    24a2:	00 00 
    24a4:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    24ab:	00 00 
    24ad:	c5 7c 11 a4 24 60 3b 	vmovups %ymm12,0x3b60(%rsp)
    24b4:	00 00 
    24b6:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
    24bd:	00 00 00 
    24c0:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    24c7:	00 00 
    24c9:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    24d0:	00 00 
    24d2:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
    24d9:	00 00 
    24db:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
    24e2:	00 00 00 
    24e5:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    24ec:	00 00 
    24ee:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    24f5:	00 00 
    24f7:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    24fe:	00 00 
    2500:	c4 21 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm12
    2507:	00 00 00 
    250a:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2511:	00 00 
    2513:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    251a:	00 00 
    251c:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
    2523:	00 00 
    2525:	c4 21 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm12
    252c:	00 00 00 
    252f:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2536:	00 00 
    2538:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    253f:	00 00 
    2541:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    2548:	00 00 
    254a:	c5 7c 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm12
    2551:	00 00 
    2553:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    255a:	00 00 
    255c:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    2562:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    2569:	00 00 
    256b:	c5 7c 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm12
    2572:	00 00 
    2574:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    257b:	00 00 
    257d:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    2583:	c5 7c 11 a4 24 c0 2b 	vmovups %ymm12,0x2bc0(%rsp)
    258a:	00 00 
    258c:	c4 21 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm12
    2593:	00 00 00 
    2596:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    259d:	00 00 
    259f:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    25a6:	00 00 
    25a8:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    25af:	00 00 
    25b1:	c4 21 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm12
    25b8:	01 00 00 
    25bb:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
    25c2:	00 00 
    25c4:	c4 21 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm12
    25cb:	01 00 00 
    25ce:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
    25d5:	00 00 
    25d7:	c4 21 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm12
    25de:	01 00 00 
    25e1:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
    25e8:	00 00 
    25ea:	c4 21 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm12
    25f1:	01 00 00 
    25f4:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
    25fb:	00 00 
    25fd:	c4 21 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm12
    2604:	01 00 00 
    2607:	c5 7c 11 a4 24 60 21 	vmovups %ymm12,0x2160(%rsp)
    260e:	00 00 
    2610:	c4 21 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm12
    2617:	01 00 00 
    261a:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
    2621:	00 00 
    2623:	c4 21 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm12
    262a:	01 00 00 
    262d:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
    2634:	00 00 
    2636:	c4 21 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm12
    263d:	02 00 00 
    2640:	c5 7c 11 a4 24 00 3b 	vmovups %ymm12,0x3b00(%rsp)
    2647:	00 00 
    2649:	c4 21 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm12
    2650:	00 00 00 
    2653:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    265a:	00 00 
    265c:	c4 21 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm12
    2663:	00 00 00 
    2666:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    266d:	00 00 
    266f:	c4 21 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm12
    2676:	01 00 00 
    2679:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
    2680:	00 00 
    2682:	c4 21 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm12
    2689:	01 00 00 
    268c:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
    2693:	00 00 
    2695:	c4 21 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm12
    269c:	01 00 00 
    269f:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
    26a6:	00 00 
    26a8:	c4 21 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm12
    26af:	02 00 00 
    26b2:	c5 7c 11 a4 24 a0 3a 	vmovups %ymm12,0x3aa0(%rsp)
    26b9:	00 00 
    26bb:	c4 21 7c 10 a4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm12
    26c2:	01 00 00 
    26c5:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    26cc:	00 00 
    26ce:	c4 21 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm12
    26d5:	01 00 00 
    26d8:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
    26df:	00 00 
    26e1:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
    26e8:	01 00 00 
    26eb:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
    26f2:	00 00 
    26f4:	c4 21 7c 10 a4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm12
    26fb:	01 00 00 
    26fe:	c5 7c 11 a4 24 a0 22 	vmovups %ymm12,0x22a0(%rsp)
    2705:	00 00 
    2707:	c4 21 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm12
    270e:	01 00 00 
    2711:	c5 7c 11 a4 24 80 36 	vmovups %ymm12,0x3680(%rsp)
    2718:	00 00 
    271a:	c4 21 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm12
    2721:	02 00 00 
    2724:	c5 7c 11 a4 24 00 3a 	vmovups %ymm12,0x3a00(%rsp)
    272b:	00 00 
    272d:	c4 21 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm12
    2734:	00 00 00 
    2737:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    273e:	00 00 
    2740:	c4 21 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm12
    2747:	01 00 00 
    274a:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
    2751:	00 00 
    2753:	c4 21 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm12
    275a:	01 00 00 
    275d:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
    2764:	00 00 
    2766:	c4 21 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm12
    276d:	01 00 00 
    2770:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
    2777:	00 00 
    2779:	c4 21 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm12
    2780:	01 00 00 
    2783:	c5 7c 11 a4 24 20 1f 	vmovups %ymm12,0x1f20(%rsp)
    278a:	00 00 
    278c:	c4 21 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm12
    2793:	01 00 00 
    2796:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
    279d:	00 00 
    279f:	c4 21 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm12
    27a6:	01 00 00 
    27a9:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
    27b0:	00 00 
    27b2:	c4 21 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm12
    27b9:	01 00 00 
    27bc:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
    27c3:	00 00 
    27c5:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
    27cc:	02 00 00 
    27cf:	c5 7c 11 a4 24 c0 39 	vmovups %ymm12,0x39c0(%rsp)
    27d6:	00 00 
    27d8:	c4 21 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm12
    27df:	00 00 00 
    27e2:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    27e9:	00 00 
    27eb:	c4 21 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm12
    27f2:	01 00 00 
    27f5:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
    27fc:	00 00 
    27fe:	c4 21 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm12
    2805:	01 00 00 
    2808:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    280f:	00 00 
    2811:	c4 21 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm12
    2818:	01 00 00 
    281b:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
    2822:	00 00 
    2824:	c4 21 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm12
    282b:	01 00 00 
    282e:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
    2835:	00 00 
    2837:	c4 21 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm12
    283e:	01 00 00 
    2841:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
    2848:	00 00 
    284a:	c4 21 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm12
    2851:	01 00 00 
    2854:	c5 7c 11 a4 24 40 22 	vmovups %ymm12,0x2240(%rsp)
    285b:	00 00 
    285d:	c4 21 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm12
    2864:	01 00 00 
    2867:	c5 7c 11 a4 24 e0 23 	vmovups %ymm12,0x23e0(%rsp)
    286e:	00 00 
    2870:	c4 21 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm12
    2877:	02 00 00 
    287a:	c5 7c 11 a4 24 a0 39 	vmovups %ymm12,0x39a0(%rsp)
    2881:	00 00 
    2883:	c4 21 7c 10 a4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm12
    288a:	01 00 00 
    288d:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
    2894:	00 00 
    2896:	c4 21 7c 10 a4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm12
    289d:	01 00 00 
    28a0:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
    28a7:	00 00 
    28a9:	c4 21 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm12
    28b0:	01 00 00 
    28b3:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
    28ba:	00 00 
    28bc:	c4 21 7c 10 a4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm12
    28c3:	01 00 00 
    28c6:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
    28cd:	00 00 
    28cf:	c4 21 7c 10 a4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm12
    28d6:	01 00 00 
    28d9:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
    28e0:	00 00 
    28e2:	c4 21 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm12
    28e9:	01 00 00 
    28ec:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
    28f3:	00 00 
    28f5:	c4 21 7c 10 a4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm12
    28fc:	02 00 00 
    28ff:	c5 7c 11 a4 24 80 39 	vmovups %ymm12,0x3980(%rsp)
    2906:	00 00 
    2908:	c5 7c 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm12
    290f:	00 00 
    2911:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    2918:	00 00 
    291a:	c5 7c 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm12
    2921:	00 00 
    2923:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    292a:	00 00 
    292c:	c5 7c 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm12
    2933:	00 00 
    2935:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
    293c:	00 00 
    293e:	c5 7c 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm12
    2945:	00 00 
    2947:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
    294e:	00 00 
    2950:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
    2957:	00 00 
    2959:	c5 7c 11 a4 24 e0 21 	vmovups %ymm12,0x21e0(%rsp)
    2960:	00 00 
    2962:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
    2969:	00 00 
    296b:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
    2972:	00 00 
    2974:	c5 7c 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm12
    297b:	00 00 
    297d:	c5 7c 11 a4 24 60 39 	vmovups %ymm12,0x3960(%rsp)
    2984:	00 00 
    2986:	c5 7c 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm12
    298d:	00 00 
    298f:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    2996:	00 00 
    2998:	c5 7c 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm12
    299f:	00 00 
    29a1:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    29a8:	00 00 
    29aa:	c5 7c 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm12
    29b1:	00 00 
    29b3:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
    29ba:	00 00 
    29bc:	c5 7c 10 a4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm12
    29c3:	00 00 
    29c5:	c5 7c 11 a4 24 80 23 	vmovups %ymm12,0x2380(%rsp)
    29cc:	00 00 
    29ce:	c5 7c 10 a4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm12
    29d5:	00 00 
    29d7:	c5 7c 11 a4 24 20 39 	vmovups %ymm12,0x3920(%rsp)
    29de:	00 00 
    29e0:	c5 7c 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm12
    29e7:	00 00 
    29e9:	c5 7c 11 a4 24 c0 2d 	vmovups %ymm12,0x2dc0(%rsp)
    29f0:	00 00 
    29f2:	c5 7c 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm12
    29f9:	00 00 
    29fb:	c5 7c 11 a4 24 00 2f 	vmovups %ymm12,0x2f00(%rsp)
    2a02:	00 00 
    2a04:	c5 7c 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm12
    2a0b:	00 00 
    2a0d:	c5 7c 11 a4 24 e0 2f 	vmovups %ymm12,0x2fe0(%rsp)
    2a14:	00 00 
    2a16:	c5 7c 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm12
    2a1d:	00 00 
    2a1f:	c5 7c 11 a4 24 20 31 	vmovups %ymm12,0x3120(%rsp)
    2a26:	00 00 
    2a28:	c5 7c 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm12
    2a2f:	00 00 
    2a31:	c5 7c 11 a4 24 60 32 	vmovups %ymm12,0x3260(%rsp)
    2a38:	00 00 
    2a3a:	c5 7c 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm12
    2a41:	00 00 
    2a43:	c5 7c 11 a4 24 a0 33 	vmovups %ymm12,0x33a0(%rsp)
    2a4a:	00 00 
    2a4c:	c5 7c 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm12
    2a53:	00 00 
    2a55:	c5 7c 11 a4 24 c0 34 	vmovups %ymm12,0x34c0(%rsp)
    2a5c:	00 00 
    2a5e:	c5 7c 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm12
    2a65:	00 00 
    2a67:	c5 7c 11 a4 24 20 36 	vmovups %ymm12,0x3620(%rsp)
    2a6e:	00 00 
    2a70:	c5 7c 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm12
    2a77:	00 00 
    2a79:	c5 7c 11 a4 24 a0 37 	vmovups %ymm12,0x37a0(%rsp)
    2a80:	00 00 
    2a82:	c5 7c 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm12
    2a89:	00 00 
    2a8b:	c5 7c 11 34 ba       	vmovups %ymm14,(%rdx,%rdi,4)
    2a90:	c5 7c 10 74 ba 20    	vmovups 0x20(%rdx,%rdi,4),%ymm14
    2a96:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm14
    2a9d:	2a 00 00 
    2aa0:	c5 7c 11 a4 24 c0 37 	vmovups %ymm12,0x37c0(%rsp)
    2aa7:	00 00 
    2aa9:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2aaf:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm12,%ymm14
    2ab6:	2a 00 00 
    2ab9:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm14
    2ac0:	10 00 00 
    2ac3:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    2aca:	00 00 
    2acc:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm6,%ymm14
    2ad3:	2a 00 00 
    2ad6:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
    2add:	00 00 
    2adf:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm14
    2ae6:	0e 00 00 
    2ae9:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm14
    2af0:	2a 00 00 
    2af3:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm1,%ymm14
    2afa:	2a 00 00 
    2afd:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2b04:	00 00 
    2b06:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm14
    2b0d:	0a 00 00 
    2b10:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm14
    2b17:	0a 00 00 
    2b1a:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm0,%ymm14
    2b21:	2a 00 00 
    2b24:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2b2b:	00 00 
    2b2d:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm14
    2b34:	29 00 00 
    2b37:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2b3e:	00 00 
    2b40:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm14
    2b47:	0a 00 00 
    2b4a:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2b51:	00 00 
    2b53:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm14
    2b5a:	0a 00 00 
    2b5d:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2b64:	00 00 
    2b66:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm14
    2b6d:	09 00 00 
    2b70:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2b77:	00 00 
    2b79:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm14
    2b80:	29 00 00 
    2b83:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2b89:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm14
    2b90:	01 00 00 
    2b93:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2b98:	c4 42 25 b8 f7       	vfmadd231ps %ymm15,%ymm11,%ymm14
    2b9d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2ba4:	00 00 
    2ba6:	c4 42 55 b8 f3       	vfmadd231ps %ymm11,%ymm5,%ymm14
    2bab:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2bb2:	00 00 
    2bb4:	c4 62 65 b8 f5       	vfmadd231ps %ymm5,%ymm3,%ymm14
    2bb9:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2bc0:	00 00 
    2bc2:	c4 62 6d b8 f3       	vfmadd231ps %ymm3,%ymm2,%ymm14
    2bc7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2bce:	00 00 
    2bd0:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm14
    2bd7:	09 00 00 
    2bda:	c4 62 45 b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm7,%ymm14
    2be1:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2be7:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm14
    2bee:	08 00 00 
    2bf1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2bf8:	00 00 
    2bfa:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm14
    2c01:	06 00 00 
    2c04:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm14
    2c0b:	06 00 00 
    2c0e:	c4 62 4d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm14
    2c15:	c5 fc 10 b4 24 60 29 	vmovups 0x2960(%rsp),%ymm6
    2c1c:	00 00 
    2c1e:	c4 62 4d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm14
    2c25:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    2c2c:	00 00 
    2c2e:	c5 7c 11 74 ba 20    	vmovups %ymm14,0x20(%rdx,%rdi,4)
    2c34:	c5 7c 10 74 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm14
    2c3a:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm14
    2c41:	10 00 00 
    2c44:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2c4b:	00 00 
    2c4d:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm12,%ymm14
    2c54:	2b 00 00 
    2c57:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2c5e:	00 00 
    2c60:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm4,%ymm14
    2c67:	2b 00 00 
    2c6a:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm6,%ymm14
    2c71:	2b 00 00 
    2c74:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm14
    2c7b:	2b 00 00 
    2c7e:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm14
    2c85:	2b 00 00 
    2c88:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2c8f:	00 00 
    2c91:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm10,%ymm14
    2c98:	2b 00 00 
    2c9b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2ca1:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm13,%ymm14
    2ca8:	2a 00 00 
    2cab:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2cb2:	00 00 
    2cb4:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm14
    2cbb:	10 00 00 
    2cbe:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2cc5:	00 00 
    2cc7:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm14
    2cce:	10 00 00 
    2cd1:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm14
    2cd8:	10 00 00 
    2cdb:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm13,%ymm14
    2ce2:	10 00 00 
    2ce5:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm14
    2cec:	10 00 00 
    2cef:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2cf6:	00 00 
    2cf8:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm14
    2cff:	0e 00 00 
    2d02:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2d09:	00 00 
    2d0b:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm14
    2d12:	0c 00 00 
    2d15:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2d1c:	00 00 
    2d1e:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm14
    2d25:	0b 00 00 
    2d28:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2d2e:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm14
    2d35:	0a 00 00 
    2d38:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2d3f:	00 00 
    2d41:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm14
    2d48:	06 00 00 
    2d4b:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    2d50:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm14
    2d57:	06 00 00 
    2d5a:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2d61:	00 00 
    2d63:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm14
    2d6a:	07 00 00 
    2d6d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2d74:	00 00 
    2d76:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm14
    2d7d:	07 00 00 
    2d80:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2d86:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm14
    2d8d:	07 00 00 
    2d90:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm14
    2d97:	07 00 00 
    2d9a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2da1:	00 00 
    2da3:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm14
    2daa:	07 00 00 
    2dad:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2db4:	00 00 
    2db6:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm14
    2dbd:	07 00 00 
    2dc0:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    2dc7:	00 00 
    2dc9:	c4 62 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm14
    2dd0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2dd6:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm10,%ymm14
    2ddd:	29 00 00 
    2de0:	c5 7c 11 74 ba 40    	vmovups %ymm14,0x40(%rdx,%rdi,4)
    2de6:	c5 7c 10 74 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm14
    2dec:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm1,%ymm14
    2df3:	2c 00 00 
    2df6:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm14
    2dfd:	2c 00 00 
    2e00:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2e05:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm4,%ymm14
    2e0c:	2c 00 00 
    2e0f:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    2e13:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm6,%ymm14
    2e1a:	2c 00 00 
    2e1d:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    2e24:	00 00 
    2e26:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm8,%ymm14
    2e2d:	2c 00 00 
    2e30:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2e37:	00 00 
    2e39:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm5,%ymm14
    2e40:	2c 00 00 
    2e43:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm6,%ymm14
    2e4a:	2b 00 00 
    2e4d:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm14
    2e54:	06 00 00 
    2e57:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm14
    2e5e:	12 00 00 
    2e61:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm14
    2e68:	12 00 00 
    2e6b:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm12,%ymm14
    2e72:	12 00 00 
    2e75:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2e7c:	00 00 
    2e7e:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm14
    2e85:	11 00 00 
    2e88:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2e8f:	00 00 
    2e91:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm14
    2e98:	11 00 00 
    2e9b:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm14
    2ea2:	11 00 00 
    2ea5:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm14
    2eac:	11 00 00 
    2eaf:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm14
    2eb6:	11 00 00 
    2eb9:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm14
    2ec0:	11 00 00 
    2ec3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2eca:	00 00 
    2ecc:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm14
    2ed3:	07 00 00 
    2ed6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2edd:	00 00 
    2edf:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm14
    2ee6:	08 00 00 
    2ee9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2ef0:	00 00 
    2ef2:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm14
    2ef9:	0f 00 00 
    2efc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2f03:	00 00 
    2f05:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm14
    2f0c:	08 00 00 
    2f0f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2f15:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm14
    2f1c:	08 00 00 
    2f1f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2f25:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm14
    2f2c:	08 00 00 
    2f2f:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm14
    2f36:	08 00 00 
    2f39:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2f40:	00 00 
    2f42:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm14
    2f49:	10 00 00 
    2f4c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2f52:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm14
    2f59:	08 00 00 
    2f5c:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm14
    2f63:	2a 00 00 
    2f66:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2f6c:	c5 7c 11 74 ba 60    	vmovups %ymm14,0x60(%rdx,%rdi,4)
    2f72:	c5 7c 10 b4 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm14
    2f79:	00 00 
    2f7b:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm1,%ymm14
    2f82:	13 00 00 
    2f85:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2f8c:	00 00 
    2f8e:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm10,%ymm14
    2f95:	2d 00 00 
    2f98:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm1,%ymm14
    2f9f:	2d 00 00 
    2fa2:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2fa9:	00 00 
    2fab:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm1,%ymm14
    2fb2:	2d 00 00 
    2fb5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2fbc:	00 00 
    2fbe:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm4,%ymm14
    2fc5:	2d 00 00 
    2fc8:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2fcf:	00 00 
    2fd1:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm5,%ymm14
    2fd8:	2d 00 00 
    2fdb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2fe2:	00 00 
    2fe4:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm6,%ymm14
    2feb:	2c 00 00 
    2fee:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2ff4:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm7,%ymm14
    2ffb:	2c 00 00 
    2ffe:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3005:	00 00 
    3007:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm14
    300e:	14 00 00 
    3011:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    3018:	00 00 
    301a:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm14
    3021:	13 00 00 
    3024:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    302b:	00 00 
    302d:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm14
    3034:	13 00 00 
    3037:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    303e:	00 00 
    3040:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm11,%ymm14
    3047:	13 00 00 
    304a:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    304e:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm14
    3055:	13 00 00 
    3058:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    305f:	00 00 
    3061:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm14
    3068:	13 00 00 
    306b:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm14
    3072:	13 00 00 
    3075:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    307c:	00 00 
    307e:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm14
    3085:	08 00 00 
    3088:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    308d:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm14
    3094:	13 00 00 
    3097:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm14
    309e:	12 00 00 
    30a1:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm14
    30a8:	11 00 00 
    30ab:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm14
    30b2:	11 00 00 
    30b5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    30bc:	00 00 
    30be:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm14
    30c5:	09 00 00 
    30c8:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm14
    30cf:	12 00 00 
    30d2:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    30d9:	00 00 
    30db:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm14
    30e2:	12 00 00 
    30e5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    30eb:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm14
    30f2:	12 00 00 
    30f5:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm14
    30fc:	12 00 00 
    30ff:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3106:	00 00 
    3108:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm14
    310f:	09 00 00 
    3112:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3118:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm2,%ymm14
    311f:	2b 00 00 
    3122:	c5 7c 11 b4 ba 80 00 	vmovups %ymm14,0x80(%rdx,%rdi,4)
    3129:	00 00 
    312b:	c5 7c 10 b4 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm14
    3132:	00 00 
    3134:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm6,%ymm14
    313b:	2e 00 00 
    313e:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3145:	00 00 
    3147:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm10,%ymm14
    314e:	2e 00 00 
    3151:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3158:	00 00 
    315a:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm6,%ymm14
    3161:	2e 00 00 
    3164:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    316b:	00 00 
    316d:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm14
    3174:	2e 00 00 
    3177:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    317e:	00 00 
    3180:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm9,%ymm14
    3187:	2e 00 00 
    318a:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm8,%ymm14
    3191:	2e 00 00 
    3194:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm7,%ymm14
    319b:	2d 00 00 
    319e:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm14
    31a5:	06 00 00 
    31a8:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm14
    31af:	16 00 00 
    31b2:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    31b9:	00 00 
    31bb:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm14
    31c2:	16 00 00 
    31c5:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    31cc:	00 00 
    31ce:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm14
    31d5:	16 00 00 
    31d8:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm12,%ymm14
    31df:	15 00 00 
    31e2:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm14
    31e9:	15 00 00 
    31ec:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    31f0:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm13,%ymm14
    31f7:	15 00 00 
    31fa:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3201:	00 00 
    3203:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm14
    320a:	15 00 00 
    320d:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    3214:	00 00 
    3216:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm13,%ymm14
    321d:	15 00 00 
    3220:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm14
    3227:	15 00 00 
    322a:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    3231:	00 00 
    3233:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm14
    323a:	14 00 00 
    323d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3243:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm14
    324a:	14 00 00 
    324d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3254:	00 00 
    3256:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm14
    325d:	14 00 00 
    3260:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm14
    3267:	14 00 00 
    326a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3270:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm14
    3277:	14 00 00 
    327a:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm14
    3281:	14 00 00 
    3284:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    328a:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm14
    3291:	14 00 00 
    3294:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    329b:	00 00 
    329d:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm14
    32a4:	15 00 00 
    32a7:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm14
    32ae:	15 00 00 
    32b1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    32b8:	00 00 
    32ba:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm2,%ymm14
    32c1:	2d 00 00 
    32c4:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    32cb:	00 00 
    32cd:	c5 7c 11 b4 ba a0 00 	vmovups %ymm14,0xa0(%rdx,%rdi,4)
    32d4:	00 00 
    32d6:	c5 7c 10 b4 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm14
    32dd:	00 00 
    32df:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm14
    32e6:	16 00 00 
    32e9:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm11,%ymm14
    32f0:	2f 00 00 
    32f3:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm14
    32fa:	2f 00 00 
    32fd:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm3,%ymm14
    3304:	2f 00 00 
    3307:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm9,%ymm14
    330e:	2f 00 00 
    3311:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3318:	00 00 
    331a:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm8,%ymm14
    3321:	2f 00 00 
    3324:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    332b:	00 00 
    332d:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm7,%ymm14
    3334:	2f 00 00 
    3337:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    333e:	00 00 
    3340:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm6,%ymm14
    3347:	2e 00 00 
    334a:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3351:	00 00 
    3353:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm14
    335a:	19 00 00 
    335d:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm9,%ymm14
    3364:	19 00 00 
    3367:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm14
    336e:	19 00 00 
    3371:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    3375:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm14
    337c:	18 00 00 
    337f:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    3386:	00 00 
    3388:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm12,%ymm14
    338f:	18 00 00 
    3392:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm14
    3399:	18 00 00 
    339c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    33a3:	00 00 
    33a5:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm14
    33ac:	18 00 00 
    33af:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    33b6:	00 00 
    33b8:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm13,%ymm14
    33bf:	17 00 00 
    33c2:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm14
    33c9:	16 00 00 
    33cc:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm14
    33d3:	16 00 00 
    33d6:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm14
    33dd:	16 00 00 
    33e0:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm14
    33e7:	17 00 00 
    33ea:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    33f1:	00 00 
    33f3:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm14
    33fa:	17 00 00 
    33fd:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3403:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm14
    340a:	17 00 00 
    340d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3413:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm14
    341a:	17 00 00 
    341d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3423:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm14
    342a:	17 00 00 
    342d:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm14
    3434:	18 00 00 
    3437:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    343d:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm14
    3444:	18 00 00 
    3447:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm14
    344e:	2e 00 00 
    3451:	c5 7c 11 b4 ba c0 00 	vmovups %ymm14,0xc0(%rdx,%rdi,4)
    3458:	00 00 
    345a:	c5 7c 10 b4 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm14
    3461:	00 00 
    3463:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm1,%ymm14
    346a:	30 00 00 
    346d:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3474:	00 00 
    3476:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    347d:	00 00 
    347f:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3486:	00 00 
    3488:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    348d:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
    3494:	00 
    3495:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm11,%ymm14
    349c:	30 00 00 
    349f:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    34a6:	00 00 
    34a8:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm2,%ymm14
    34af:	30 00 00 
    34b2:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm3,%ymm14
    34b9:	30 00 00 
    34bc:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm0,%ymm14
    34c3:	30 00 00 
    34c6:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    34cd:	00 00 
    34cf:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm0,%ymm14
    34d6:	30 00 00 
    34d9:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    34e0:	00 00 
    34e2:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm0,%ymm14
    34e9:	30 00 00 
    34ec:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    34f3:	00 00 
    34f5:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm14
    34fc:	29 00 00 
    34ff:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3506:	00 00 
    3508:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm14
    350f:	1b 00 00 
    3512:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm14
    3519:	1b 00 00 
    351c:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm14
    3523:	1a 00 00 
    3526:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    352d:	00 00 
    352f:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm11,%ymm14
    3536:	1a 00 00 
    3539:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm12,%ymm14
    3540:	1a 00 00 
    3543:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm13,%ymm14
    354a:	1a 00 00 
    354d:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm15,%ymm14
    3554:	1a 00 00 
    3557:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm14
    355e:	19 00 00 
    3561:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm14
    3568:	19 00 00 
    356b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3572:	00 00 
    3574:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm14
    357b:	19 00 00 
    357e:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3585:	00 00 
    3587:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm14
    358e:	18 00 00 
    3591:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3597:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm14
    359e:	18 00 00 
    35a1:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    35a8:	00 00 
    35aa:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm14
    35b1:	0a 00 00 
    35b4:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm6,%ymm14
    35bb:	17 00 00 
    35be:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    35c4:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm14
    35cb:	17 00 00 
    35ce:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    35d5:	00 00 
    35d7:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm14
    35de:	0a 00 00 
    35e1:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    35e8:	00 00 
    35ea:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm14
    35f1:	16 00 00 
    35f4:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm14
    35fb:	0a 00 00 
    35fe:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3604:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm4,%ymm14
    360b:	2d 00 00 
    360e:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3615:	00 00 
    3617:	c5 7c 11 b4 ba e0 00 	vmovups %ymm14,0xe0(%rdx,%rdi,4)
    361e:	00 00 
    3620:	c5 7c 10 b4 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm14
    3627:	00 00 
    3629:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm4,%ymm14
    3630:	31 00 00 
    3633:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3639:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm4,%ymm14
    3640:	32 00 00 
    3643:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    364a:	00 00 
    364c:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm2,%ymm14
    3653:	31 00 00 
    3656:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm3,%ymm14
    365d:	31 00 00 
    3660:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm4,%ymm14
    3667:	31 00 00 
    366a:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm5,%ymm14
    3671:	31 00 00 
    3674:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm6,%ymm14
    367b:	31 00 00 
    367e:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm7,%ymm14
    3685:	31 00 00 
    3688:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm8,%ymm14
    368f:	30 00 00 
    3692:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm14
    3699:	1c 00 00 
    369c:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    36a3:	00 00 
    36a5:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm14
    36ac:	1c 00 00 
    36af:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm11,%ymm14
    36b6:	1c 00 00 
    36b9:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    36bf:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm14
    36c6:	1c 00 00 
    36c9:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm13,%ymm14
    36d0:	1c 00 00 
    36d3:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    36d9:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm15,%ymm14
    36e0:	1c 00 00 
    36e3:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm14
    36ea:	1b 00 00 
    36ed:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    36f2:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm14
    36f9:	1b 00 00 
    36fc:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3703:	00 00 
    3705:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm14
    370c:	0d 00 00 
    370f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3716:	00 00 
    3718:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm14
    371f:	1a 00 00 
    3722:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3729:	00 00 
    372b:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm14
    3732:	0e 00 00 
    3735:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    373b:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm14
    3742:	0e 00 00 
    3745:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    374b:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm14
    3752:	1a 00 00 
    3755:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm11,%ymm14
    375c:	1a 00 00 
    375f:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm14
    3766:	0f 00 00 
    3769:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    376f:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm14
    3776:	19 00 00 
    3779:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    377e:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm14
    3785:	19 00 00 
    3788:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    378f:	00 00 
    3791:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm13,%ymm14
    3798:	2f 00 00 
    379b:	c5 7c 11 b4 ba 00 01 	vmovups %ymm14,0x100(%rdx,%rdi,4)
    37a2:	00 00 
    37a4:	c5 7c 10 b4 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm14
    37ab:	00 00 
    37ad:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm14
    37b4:	1e 00 00 
    37b7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    37bd:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm0,%ymm14
    37c4:	33 00 00 
    37c7:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    37ce:	00 00 
    37d0:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm2,%ymm14
    37d7:	33 00 00 
    37da:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    37e1:	00 00 
    37e3:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm3,%ymm14
    37ea:	32 00 00 
    37ed:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    37f4:	00 00 
    37f6:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm4,%ymm14
    37fd:	32 00 00 
    3800:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3807:	00 00 
    3809:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm5,%ymm14
    3810:	32 00 00 
    3813:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3817:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm6,%ymm14
    381e:	32 00 00 
    3821:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3828:	00 00 
    382a:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm7,%ymm14
    3831:	32 00 00 
    3834:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    383b:	00 00 
    383d:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm8,%ymm14
    3844:	32 00 00 
    3847:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm14
    384e:	09 00 00 
    3851:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm9,%ymm14
    3858:	1e 00 00 
    385b:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3862:	00 00 
    3864:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm14
    386b:	1e 00 00 
    386e:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm12,%ymm14
    3875:	1d 00 00 
    3878:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm14
    387f:	1d 00 00 
    3882:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm14
    3889:	0f 00 00 
    388c:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3891:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm14
    3898:	1d 00 00 
    389b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    38a2:	00 00 
    38a4:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm15,%ymm14
    38ab:	1c 00 00 
    38ae:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm14
    38b5:	0f 00 00 
    38b8:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm14
    38bf:	1c 00 00 
    38c2:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm14
    38c9:	0f 00 00 
    38cc:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm14
    38d3:	0f 00 00 
    38d6:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    38dd:	00 00 
    38df:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm14
    38e6:	1b 00 00 
    38e9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    38ef:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm11,%ymm14
    38f6:	1b 00 00 
    38f9:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    38fd:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm14
    3904:	1b 00 00 
    3907:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    390e:	00 00 
    3910:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm14
    3917:	0f 00 00 
    391a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3920:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm14
    3927:	1b 00 00 
    392a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3930:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm13,%ymm14
    3937:	2f 00 00 
    393a:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    3941:	00 00 
    3943:	c5 7c 11 b4 ba 20 01 	vmovups %ymm14,0x120(%rdx,%rdi,4)
    394a:	00 00 
    394c:	c5 7c 10 b4 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm14
    3953:	00 00 
    3955:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm7,%ymm14
    395c:	33 00 00 
    395f:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm1,%ymm14
    3966:	34 00 00 
    3969:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3970:	00 00 
    3972:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm1,%ymm14
    3979:	34 00 00 
    397c:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3983:	00 00 
    3985:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm1,%ymm14
    398c:	34 00 00 
    398f:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3996:	00 00 
    3998:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm13,%ymm14
    399f:	34 00 00 
    39a2:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm1,%ymm14
    39a9:	33 00 00 
    39ac:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    39b3:	00 00 
    39b5:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm5,%ymm14
    39bc:	33 00 00 
    39bf:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    39c3:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm1,%ymm14
    39ca:	33 00 00 
    39cd:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    39d4:	00 00 
    39d6:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm8,%ymm14
    39dd:	33 00 00 
    39e0:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    39e6:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm14
    39ed:	1f 00 00 
    39f0:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    39f7:	00 00 
    39f9:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm14
    3a00:	0f 00 00 
    3a03:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3a0a:	00 00 
    3a0c:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm14
    3a13:	09 00 00 
    3a16:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    3a1d:	00 00 
    3a1f:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm12,%ymm14
    3a26:	1f 00 00 
    3a29:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    3a30:	00 00 
    3a32:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm14
    3a39:	0e 00 00 
    3a3c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3a42:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm14
    3a49:	09 00 00 
    3a4c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3a52:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm14
    3a59:	1e 00 00 
    3a5c:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm14
    3a63:	1e 00 00 
    3a66:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3a6d:	00 00 
    3a6f:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm14
    3a76:	0e 00 00 
    3a79:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3a80:	00 00 
    3a82:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm14
    3a89:	1e 00 00 
    3a8c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3a92:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm14
    3a99:	0e 00 00 
    3a9c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3aa2:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm14
    3aa9:	1d 00 00 
    3aac:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm14
    3ab3:	1d 00 00 
    3ab6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3abc:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm3,%ymm14
    3ac3:	1d 00 00 
    3ac6:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm14
    3acd:	1d 00 00 
    3ad0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3ad7:	00 00 
    3ad9:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm15,%ymm14
    3ae0:	1d 00 00 
    3ae3:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm14
    3aea:	0e 00 00 
    3aed:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm1,%ymm14
    3af4:	31 00 00 
    3af7:	c5 7c 11 b4 ba 40 01 	vmovups %ymm14,0x140(%rdx,%rdi,4)
    3afe:	00 00 
    3b00:	c5 7c 10 b4 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm14
    3b07:	00 00 
    3b09:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm14
    3b10:	21 00 00 
    3b13:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3b1a:	00 00 
    3b1c:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm6,%ymm14
    3b23:	35 00 00 
    3b26:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3b2d:	00 00 
    3b2f:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm10,%ymm14
    3b36:	35 00 00 
    3b39:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm12,%ymm14
    3b40:	35 00 00 
    3b43:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm13,%ymm14
    3b4a:	35 00 00 
    3b4d:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3b54:	00 00 
    3b56:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm9,%ymm14
    3b5d:	35 00 00 
    3b60:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm6,%ymm14
    3b67:	34 00 00 
    3b6a:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3b71:	00 00 
    3b73:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm7,%ymm14
    3b7a:	34 00 00 
    3b7d:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm6,%ymm14
    3b84:	34 00 00 
    3b87:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3b8e:	00 00 
    3b90:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm14
    3b97:	09 00 00 
    3b9a:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm14
    3ba1:	0d 00 00 
    3ba4:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3bab:	00 00 
    3bad:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm14
    3bb4:	21 00 00 
    3bb7:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3bbe:	00 00 
    3bc0:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm6,%ymm14
    3bc7:	21 00 00 
    3bca:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3bd1:	00 00 
    3bd3:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm14
    3bda:	0d 00 00 
    3bdd:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm14
    3be4:	20 00 00 
    3be7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3bed:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm14
    3bf4:	20 00 00 
    3bf7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3bfc:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm14
    3c03:	20 00 00 
    3c06:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3c0d:	00 00 
    3c0f:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm14
    3c16:	1f 00 00 
    3c19:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    3c1d:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm5,%ymm14
    3c24:	1f 00 00 
    3c27:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3c2d:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm14
    3c34:	1f 00 00 
    3c37:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm14
    3c3e:	1f 00 00 
    3c41:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3c48:	00 00 
    3c4a:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm14
    3c51:	1f 00 00 
    3c54:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3c5b:	00 00 
    3c5d:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm14
    3c64:	1f 00 00 
    3c67:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3c6d:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm14
    3c74:	1e 00 00 
    3c77:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm14
    3c7e:	0d 00 00 
    3c81:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3c87:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm8,%ymm14
    3c8e:	1e 00 00 
    3c91:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3c98:	00 00 
    3c9a:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm1,%ymm14
    3ca1:	32 00 00 
    3ca4:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3cab:	00 00 
    3cad:	c5 7c 11 b4 ba 60 01 	vmovups %ymm14,0x160(%rdx,%rdi,4)
    3cb4:	00 00 
    3cb6:	c5 7c 10 b4 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm14
    3cbd:	00 00 
    3cbf:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm0,%ymm14
    3cc6:	35 00 00 
    3cc9:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm3,%ymm14
    3cd0:	37 00 00 
    3cd3:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm10,%ymm14
    3cda:	37 00 00 
    3cdd:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    3ce2:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm12,%ymm14
    3ce9:	36 00 00 
    3cec:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    3cf3:	00 00 
    3cf5:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm12,%ymm14
    3cfc:	36 00 00 
    3cff:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm9,%ymm14
    3d06:	36 00 00 
    3d09:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3d10:	00 00 
    3d12:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm1,%ymm14
    3d19:	36 00 00 
    3d1c:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm7,%ymm14
    3d23:	36 00 00 
    3d26:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3d2d:	00 00 
    3d2f:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm9,%ymm14
    3d36:	35 00 00 
    3d39:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm13,%ymm14
    3d40:	35 00 00 
    3d43:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    3d4a:	00 00 
    3d4c:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm13,%ymm14
    3d53:	23 00 00 
    3d56:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm2,%ymm14
    3d5d:	23 00 00 
    3d60:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3d67:	00 00 
    3d69:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm14
    3d70:	22 00 00 
    3d73:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm14
    3d7a:	0d 00 00 
    3d7d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3d84:	00 00 
    3d86:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm14
    3d8d:	22 00 00 
    3d90:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3d95:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm8,%ymm14
    3d9c:	22 00 00 
    3d9f:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm6,%ymm14
    3da6:	21 00 00 
    3da9:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm14
    3db0:	21 00 00 
    3db3:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3dba:	00 00 
    3dbc:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm14
    3dc3:	21 00 00 
    3dc6:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm14
    3dcd:	21 00 00 
    3dd0:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3dd7:	00 00 
    3dd9:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm4,%ymm14
    3de0:	20 00 00 
    3de3:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3de9:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm15,%ymm14
    3df0:	20 00 00 
    3df3:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm14
    3dfa:	20 00 00 
    3dfd:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3e03:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm5,%ymm14
    3e0a:	20 00 00 
    3e0d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3e14:	00 00 
    3e16:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm14
    3e1d:	20 00 00 
    3e20:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm14
    3e27:	0d 00 00 
    3e2a:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm11,%ymm14
    3e31:	33 00 00 
    3e34:	c5 7c 11 b4 ba 80 01 	vmovups %ymm14,0x180(%rdx,%rdi,4)
    3e3b:	00 00 
    3e3d:	c5 7c 10 b4 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm14
    3e44:	00 00 
    3e46:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm14
    3e4d:	24 00 00 
    3e50:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3e57:	00 00 
    3e59:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm3,%ymm14
    3e60:	38 00 00 
    3e63:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3e6a:	00 00 
    3e6c:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm0,%ymm14
    3e73:	38 00 00 
    3e76:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3e7d:	00 00 
    3e7f:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm10,%ymm14
    3e86:	38 00 00 
    3e89:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    3e90:	00 00 
    3e92:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm12,%ymm14
    3e99:	38 00 00 
    3e9c:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3ea3:	00 00 
    3ea5:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm10,%ymm14
    3eac:	38 00 00 
    3eaf:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm1,%ymm14
    3eb6:	37 00 00 
    3eb9:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3ec0:	00 00 
    3ec2:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm12,%ymm14
    3ec9:	37 00 00 
    3ecc:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm9,%ymm14
    3ed3:	37 00 00 
    3ed6:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3edd:	00 00 
    3edf:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm1,%ymm14
    3ee6:	37 00 00 
    3ee9:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm14
    3ef0:	05 00 00 
    3ef3:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3efa:	00 00 
    3efc:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm14
    3f03:	05 00 00 
    3f06:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm2,%ymm14
    3f0d:	36 00 00 
    3f10:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3f16:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm14
    3f1d:	04 00 00 
    3f20:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3f27:	00 00 
    3f29:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm14
    3f30:	04 00 00 
    3f33:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm14
    3f3a:	0d 00 00 
    3f3d:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3f44:	00 00 
    3f46:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm14
    3f4d:	23 00 00 
    3f50:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3f57:	00 00 
    3f59:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm14
    3f60:	0d 00 00 
    3f63:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm14
    3f6a:	23 00 00 
    3f6d:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3f74:	00 00 
    3f76:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm3,%ymm14
    3f7d:	22 00 00 
    3f80:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm14
    3f87:	22 00 00 
    3f8a:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm15,%ymm14
    3f91:	22 00 00 
    3f94:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3f9a:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm2,%ymm14
    3fa1:	22 00 00 
    3fa4:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3fab:	00 00 
    3fad:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm14
    3fb4:	22 00 00 
    3fb7:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm14
    3fbe:	21 00 00 
    3fc1:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm14
    3fc8:	0c 00 00 
    3fcb:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3fd2:	00 00 
    3fd4:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm11,%ymm14
    3fdb:	34 00 00 
    3fde:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    3fe5:	00 00 
    3fe7:	c5 7c 11 b4 ba a0 01 	vmovups %ymm14,0x1a0(%rdx,%rdi,4)
    3fee:	00 00 
    3ff0:	c5 7c 10 b4 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm14
    3ff7:	00 00 
    3ff9:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm2,%ymm14
    4000:	3b 00 00 
    4003:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4009:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm2,%ymm14
    4010:	3a 00 00 
    4013:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    401a:	00 00 
    401c:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm7,%ymm14
    4023:	3a 00 00 
    4026:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm11,%ymm14
    402d:	3a 00 00 
    4030:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm2,%ymm14
    4037:	39 00 00 
    403a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4041:	00 00 
    4043:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm14
    404a:	05 00 00 
    404d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4052:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm6,%ymm14
    4059:	39 00 00 
    405c:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm12,%ymm14
    4063:	39 00 00 
    4066:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    406d:	00 00 
    406f:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm2,%ymm14
    4076:	38 00 00 
    4079:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    407d:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm1,%ymm14
    4084:	38 00 00 
    4087:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    408e:	00 00 
    4090:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm4,%ymm14
    4097:	38 00 00 
    409a:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm14
    40a1:	03 00 00 
    40a4:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    40ab:	00 00 
    40ad:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm12,%ymm14
    40b4:	03 00 00 
    40b7:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm13,%ymm14
    40be:	02 00 00 
    40c1:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm14
    40c8:	03 00 00 
    40cb:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm14
    40d2:	05 00 00 
    40d5:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm14
    40dc:	05 00 00 
    40df:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    40e5:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm14
    40ec:	05 00 00 
    40ef:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    40f6:	00 00 
    40f8:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm14
    40ff:	05 00 00 
    4102:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm14
    4109:	0c 00 00 
    410c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4112:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm8,%ymm14
    4119:	36 00 00 
    411c:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm14
    4123:	04 00 00 
    4126:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    412c:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm14
    4133:	23 00 00 
    4136:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm15,%ymm14
    413d:	23 00 00 
    4140:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    4146:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm5,%ymm14
    414d:	23 00 00 
    4150:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm15,%ymm14
    4157:	23 00 00 
    415a:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm10,%ymm14
    4161:	36 00 00 
    4164:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    416b:	00 00 
    416d:	c5 7c 11 b4 ba c0 01 	vmovups %ymm14,0x1c0(%rdx,%rdi,4)
    4174:	00 00 
    4176:	c5 7c 10 b4 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm14
    417d:	00 00 
    417f:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm14
    4186:	06 00 00 
    4189:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    418f:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm10,%ymm14
    4196:	3d 00 00 
    4199:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    41a0:	00 00 
    41a2:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm7,%ymm14
    41a9:	3c 00 00 
    41ac:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    41b3:	00 00 
    41b5:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm11,%ymm14
    41bc:	3c 00 00 
    41bf:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    41c6:	00 00 
    41c8:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm7,%ymm14
    41cf:	3c 00 00 
    41d2:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm10,%ymm14
    41d9:	3b 00 00 
    41dc:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm6,%ymm14
    41e3:	3c 00 00 
    41e6:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    41ed:	00 00 
    41ef:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm6,%ymm14
    41f6:	3b 00 00 
    41f9:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4200:	00 00 
    4202:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm6,%ymm14
    4209:	3b 00 00 
    420c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4212:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm11,%ymm14
    4219:	3b 00 00 
    421c:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm4,%ymm14
    4223:	3a 00 00 
    4226:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    422c:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm2,%ymm14
    4233:	3a 00 00 
    4236:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    423d:	00 00 
    423f:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm12,%ymm14
    4246:	3a 00 00 
    4249:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm14
    4250:	05 00 00 
    4253:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm14
    425a:	0c 00 00 
    425d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4262:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm14
    4269:	0c 00 00 
    426c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4272:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm14
    4279:	0c 00 00 
    427c:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm14
    4283:	0c 00 00 
    4286:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm14
    428d:	0c 00 00 
    4290:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4297:	00 00 
    4299:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm14
    42a0:	0b 00 00 
    42a3:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm14
    42aa:	0b 00 00 
    42ad:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm14
    42b4:	0b 00 00 
    42b7:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm14
    42be:	0b 00 00 
    42c1:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    42c8:	00 00 
    42ca:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm14
    42d1:	0b 00 00 
    42d4:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm14
    42db:	0b 00 00 
    42de:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm14
    42e5:	0b 00 00 
    42e8:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm1,%ymm14
    42ef:	37 00 00 
    42f2:	c5 7c 11 b4 ba e0 01 	vmovups %ymm14,0x1e0(%rdx,%rdi,4)
    42f9:	00 00 
    42fb:	c5 7c 10 b4 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm14
    4302:	00 00 
    4304:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm3,%ymm14
    430b:	3e 00 00 
    430e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4314:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm3,%ymm14
    431b:	3c 00 00 
    431e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4325:	00 00 
    4327:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm3,%ymm14
    432e:	3e 00 00 
    4331:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    4338:	00 00 
    433a:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm3,%ymm14
    4341:	3e 00 00 
    4344:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    434b:	00 00 
    434d:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm7,%ymm14
    4354:	3e 00 00 
    4357:	c5 fc 10 bc 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm7
    435e:	00 00 
    4360:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm10,%ymm14
    4367:	3d 00 00 
    436a:	c5 7c 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm10
    4371:	00 00 
    4373:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm3,%ymm14
    437a:	3d 00 00 
    437d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4384:	00 00 
    4386:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm3,%ymm14
    438d:	3e 00 00 
    4390:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4397:	00 00 
    4399:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm3,%ymm14
    43a0:	3d 00 00 
    43a3:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    43aa:	00 00 
    43ac:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm11,%ymm14
    43b3:	3d 00 00 
    43b6:	c5 7c 10 9c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm11
    43bd:	00 00 
    43bf:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm3,%ymm14
    43c6:	3d 00 00 
    43c9:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    43d0:	00 00 
    43d2:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm3,%ymm14
    43d9:	3d 00 00 
    43dc:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    43e3:	00 00 
    43e5:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm12,%ymm14
    43ec:	3d 00 00 
    43ef:	c5 7c 10 a4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm12
    43f6:	00 00 
    43f8:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm13,%ymm14
    43ff:	3c 00 00 
    4402:	c5 7c 10 ac 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm13
    4409:	00 00 
    440b:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm3,%ymm14
    4412:	3c 00 00 
    4415:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    441c:	00 00 
    441e:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm3,%ymm14
    4425:	3c 00 00 
    4428:	c5 fc 10 9c 24 20 40 	vmovups 0x4020(%rsp),%ymm3
    442f:	00 00 
    4431:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm9,%ymm14
    4438:	3b 00 00 
    443b:	c5 7c 10 8c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm9
    4442:	00 00 
    4444:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm2,%ymm14
    444b:	3b 00 00 
    444e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4455:	00 00 
    4457:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm2,%ymm14
    445e:	3b 00 00 
    4461:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    4468:	00 00 
    446a:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm0,%ymm14
    4471:	3a 00 00 
    4474:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    447a:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm8,%ymm14
    4481:	3a 00 00 
    4484:	c5 7c 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm8
    448b:	00 00 
    448d:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm6,%ymm14
    4494:	39 00 00 
    4497:	c5 fc 10 b4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm6
    449e:	00 00 
    44a0:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm0,%ymm14
    44a7:	39 00 00 
    44aa:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    44b1:	00 00 
    44b3:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm4,%ymm14
    44ba:	39 00 00 
    44bd:	c5 fc 10 a4 24 00 40 	vmovups 0x4000(%rsp),%ymm4
    44c4:	00 00 
    44c6:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm5,%ymm14
    44cd:	39 00 00 
    44d0:	c5 fc 10 ac 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm5
    44d7:	00 00 
    44d9:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm15,%ymm14
    44e0:	39 00 00 
    44e3:	c5 7c 10 bc 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm15
    44ea:	00 00 
    44ec:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm1,%ymm14
    44f3:	37 00 00 
    44f6:	c5 fc 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm1
    44fd:	00 00 
    44ff:	c5 7c 11 b4 ba 00 02 	vmovups %ymm14,0x200(%rdx,%rdi,4)
    4506:	00 00 
    4508:	c5 7c 10 34 b8       	vmovups (%rax,%rdi,4),%ymm14
    450d:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm14,%ymm2
    4514:	25 00 00 
    4517:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm14,%ymm0
    451e:	24 00 00 
    4521:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm14,%ymm1
    4528:	24 00 00 
    452b:	c4 e2 0d a8 9c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm14,%ymm3
    4532:	24 00 00 
    4535:	c4 e2 0d a8 a4 24 80 	vfmadd213ps 0x2480(%rsp),%ymm14,%ymm4
    453c:	24 00 00 
    453f:	c4 e2 0d a8 ac 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm14,%ymm5
    4546:	24 00 00 
    4549:	c4 e2 0d a8 b4 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm14,%ymm6
    4550:	24 00 00 
    4553:	c4 e2 0d a8 bc 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm14,%ymm7
    455a:	24 00 00 
    455d:	c4 62 0d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm14,%ymm8
    4564:	25 00 00 
    4567:	c4 62 0d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm14,%ymm9
    456e:	25 00 00 
    4571:	c4 62 0d a8 94 24 40 	vfmadd213ps 0x2540(%rsp),%ymm14,%ymm10
    4578:	25 00 00 
    457b:	c4 62 0d a8 9c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm14,%ymm11
    4582:	25 00 00 
    4585:	c4 62 0d a8 a4 24 80 	vfmadd213ps 0x2580(%rsp),%ymm14,%ymm12
    458c:	25 00 00 
    458f:	c4 62 0d a8 ac 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm14,%ymm13
    4596:	25 00 00 
    4599:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm14,%ymm15
    45a0:	25 00 00 
    45a3:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
    45aa:	00 00 
    45ac:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    45b3:	00 00 
    45b5:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x2600(%rsp),%ymm14,%ymm2
    45bc:	26 00 00 
    45bf:	c5 fc 11 94 24 20 29 	vmovups %ymm2,0x2920(%rsp)
    45c6:	00 00 
    45c8:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    45cf:	00 00 
    45d1:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x2620(%rsp),%ymm14,%ymm2
    45d8:	26 00 00 
    45db:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    45e2:	00 00 
    45e4:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    45eb:	00 00 
    45ed:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x2640(%rsp),%ymm14,%ymm2
    45f4:	26 00 00 
    45f7:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    45fe:	00 00 
    4600:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    4607:	00 00 
    4609:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x2660(%rsp),%ymm14,%ymm2
    4610:	26 00 00 
    4613:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
    461a:	00 00 
    461c:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    4623:	00 00 
    4625:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x2680(%rsp),%ymm14,%ymm2
    462c:	26 00 00 
    462f:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
    4636:	00 00 
    4638:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    463f:	00 00 
    4641:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm14,%ymm2
    4648:	26 00 00 
    464b:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
    4652:	00 00 
    4654:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    465b:	00 00 
    465d:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm14,%ymm2
    4664:	26 00 00 
    4667:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    466e:	00 00 
    4670:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    4677:	00 00 
    4679:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm14,%ymm2
    4680:	26 00 00 
    4683:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    468a:	00 00 
    468c:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    4693:	00 00 
    4695:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x2700(%rsp),%ymm14,%ymm2
    469c:	27 00 00 
    469f:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    46a6:	00 00 
    46a8:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    46af:	00 00 
    46b1:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm14,%ymm2
    46b8:	40 00 00 
    46bb:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    46c2:	00 00 
    46c4:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    46cb:	00 00 
    46cd:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x4080(%rsp),%ymm14,%ymm2
    46d4:	40 00 00 
    46d7:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
    46de:	00 00 
    46e0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    46e6:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm14,%ymm2
    46ed:	3e 00 00 
    46f0:	c5 7c 10 74 b8 20    	vmovups 0x20(%rax,%rdi,4),%ymm14
    46f6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    46fc:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    4703:	00 00 
    4705:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    470a:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    4711:	00 00 
    4713:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    4718:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    471f:	00 00 
    4721:	c4 e2 0d a8 cb       	vfmadd213ps %ymm3,%ymm14,%ymm1
    4726:	c5 fc 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm3
    472d:	00 00 
    472f:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4736:	00 00 
    4738:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    473f:	00 00 
    4741:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    4746:	c4 e2 0d a8 cd       	vfmadd213ps %ymm5,%ymm14,%ymm1
    474b:	c5 fc 10 ac 24 40 2a 	vmovups 0x2a40(%rsp),%ymm5
    4752:	00 00 
    4754:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    475b:	00 00 
    475d:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    4764:	00 00 
    4766:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    476b:	c5 fc 10 b4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm6
    4772:	00 00 
    4774:	c4 c2 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm1
    4779:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    477e:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    4785:	00 00 
    4787:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    478e:	00 00 
    4790:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    4797:	00 00 
    4799:	c5 fc 10 bc 24 60 2b 	vmovups 0x2b60(%rsp),%ymm7
    47a0:	00 00 
    47a2:	c5 7c 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm8
    47a9:	00 00 
    47ab:	c4 c2 0d a8 c9       	vfmadd213ps %ymm9,%ymm14,%ymm1
    47b0:	c5 7c 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm9
    47b7:	00 00 
    47b9:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    47c0:	00 00 
    47c2:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    47c9:	00 00 
    47cb:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    47d0:	c5 7c 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm10
    47d7:	00 00 
    47d9:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    47de:	c5 7c 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm12
    47e5:	00 00 
    47e7:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    47ec:	c5 7c 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm11
    47f3:	00 00 
    47f5:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    47fc:	00 00 
    47fe:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    4805:	00 00 
    4807:	c4 c2 0d a8 cd       	vfmadd213ps %ymm13,%ymm14,%ymm1
    480c:	c5 7c 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm13
    4813:	00 00 
    4815:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    481c:	00 00 
    481e:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    4825:	00 00 
    4827:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    482c:	c5 7c 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm15
    4833:	00 00 
    4835:	c4 62 0d a8 bc 24 40 	vfmadd213ps 0x2940(%rsp),%ymm14,%ymm15
    483c:	29 00 00 
    483f:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    4846:	00 00 
    4848:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    484f:	00 00 
    4851:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm14,%ymm1
    4858:	29 00 00 
    485b:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    4862:	00 00 
    4864:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    486b:	00 00 
    486d:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm14,%ymm1
    4874:	29 00 00 
    4877:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    487e:	00 00 
    4880:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    4887:	00 00 
    4889:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm14,%ymm1
    4890:	28 00 00 
    4893:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    489a:	00 00 
    489c:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    48a3:	00 00 
    48a5:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm14,%ymm1
    48ac:	28 00 00 
    48af:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    48b6:	00 00 
    48b8:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    48bf:	00 00 
    48c1:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm14,%ymm1
    48c8:	28 00 00 
    48cb:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    48d2:	00 00 
    48d4:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    48db:	00 00 
    48dd:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm14,%ymm1
    48e4:	28 00 00 
    48e7:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    48ee:	00 00 
    48f0:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    48f7:	00 00 
    48f9:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm14,%ymm1
    4900:	28 00 00 
    4903:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    490a:	00 00 
    490c:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    4913:	00 00 
    4915:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm14,%ymm1
    491c:	28 00 00 
    491f:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    4926:	00 00 
    4928:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    492f:	00 00 
    4931:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm14,%ymm1
    4938:	28 00 00 
    493b:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    4942:	00 00 
    4944:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    494b:	00 00 
    494d:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm14,%ymm1
    4954:	28 00 00 
    4957:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    495e:	00 00 
    4960:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    4967:	00 00 
    4969:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm14,%ymm1
    4970:	27 00 00 
    4973:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    497a:	00 00 
    497c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4982:	c4 e2 0d b8 8c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm14,%ymm1
    4989:	29 00 00 
    498c:	c5 7c 10 74 b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm14
    4992:	c4 62 0d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm14,%ymm12
    4999:	0a 00 00 
    499c:	c4 62 0d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm14,%ymm8
    49a3:	0e 00 00 
    49a6:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm14,%ymm1
    49ad:	29 00 00 
    49b0:	c4 e2 0d a8 e2       	vfmadd213ps %ymm2,%ymm14,%ymm4
    49b5:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    49bc:	00 00 
    49be:	c4 e2 0d a8 fb       	vfmadd213ps %ymm3,%ymm14,%ymm7
    49c3:	c4 62 0d a8 dd       	vfmadd213ps %ymm5,%ymm14,%ymm11
    49c8:	c4 62 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm13
    49cd:	c5 fc 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm3
    49d4:	00 00 
    49d6:	c5 fc 10 ac 24 60 2c 	vmovups 0x2c60(%rsp),%ymm5
    49dd:	00 00 
    49df:	c5 fc 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm6
    49e6:	00 00 
    49e8:	c5 fc 11 a4 24 80 10 	vmovups %ymm4,0x1080(%rsp)
    49ef:	00 00 
    49f1:	c5 fc 10 a4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm4
    49f8:	00 00 
    49fa:	c4 e2 0d a8 a4 24 60 	vfmadd213ps 0x1060(%rsp),%ymm14,%ymm4
    4a01:	10 00 00 
    4a04:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    4a09:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    4a10:	00 00 
    4a12:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm14,%ymm0
    4a19:	0a 00 00 
    4a1c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4a22:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4a29:	00 00 
    4a2b:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    4a32:	00 00 
    4a34:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    4a3b:	00 00 
    4a3d:	c4 c2 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm0
    4a42:	c5 7c 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm9
    4a49:	00 00 
    4a4b:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    4a52:	00 00 
    4a54:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    4a5b:	00 00 
    4a5d:	c4 c2 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm0
    4a62:	c5 7c 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm10
    4a69:	00 00 
    4a6b:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    4a72:	00 00 
    4a74:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    4a7b:	00 00 
    4a7d:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm14,%ymm0
    4a84:	0a 00 00 
    4a87:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    4a8e:	00 00 
    4a90:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4a97:	00 00 
    4a99:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm14,%ymm0
    4aa0:	0a 00 00 
    4aa3:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4aaa:	00 00 
    4aac:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    4ab3:	00 00 
    4ab5:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm14,%ymm0
    4abc:	09 00 00 
    4abf:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4ac6:	00 00 
    4ac8:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    4acf:	00 00 
    4ad1:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    4ad6:	c5 7c 10 bc 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm15
    4add:	00 00 
    4adf:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    4ae6:	00 00 
    4ae8:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4aef:	00 00 
    4af1:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm14,%ymm0
    4af8:	27 00 00 
    4afb:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4b02:	00 00 
    4b04:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    4b0b:	00 00 
    4b0d:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm14,%ymm0
    4b14:	27 00 00 
    4b17:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    4b1e:	00 00 
    4b20:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    4b27:	00 00 
    4b29:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm14,%ymm0
    4b30:	27 00 00 
    4b33:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    4b3a:	00 00 
    4b3c:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    4b43:	00 00 
    4b45:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm14,%ymm0
    4b4c:	27 00 00 
    4b4f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    4b56:	00 00 
    4b58:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    4b5f:	00 00 
    4b61:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm14,%ymm0
    4b68:	27 00 00 
    4b6b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    4b72:	00 00 
    4b74:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    4b7b:	00 00 
    4b7d:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm14,%ymm0
    4b84:	09 00 00 
    4b87:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    4b8e:	00 00 
    4b90:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    4b97:	00 00 
    4b99:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm14,%ymm0
    4ba0:	27 00 00 
    4ba3:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    4baa:	00 00 
    4bac:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    4bb3:	00 00 
    4bb5:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm14,%ymm0
    4bbc:	08 00 00 
    4bbf:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    4bc6:	00 00 
    4bc8:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    4bcf:	00 00 
    4bd1:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm14,%ymm0
    4bd8:	06 00 00 
    4bdb:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    4be2:	00 00 
    4be4:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4beb:	00 00 
    4bed:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm14,%ymm0
    4bf4:	06 00 00 
    4bf7:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4bfe:	00 00 
    4c00:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    4c07:	00 00 
    4c09:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm14,%ymm0
    4c10:	06 00 00 
    4c13:	c5 7c 10 74 b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm14
    4c19:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    4c1e:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    4c23:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    4c28:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    4c2d:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    4c32:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    4c37:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    4c3c:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    4c43:	00 00 
    4c45:	c5 fc 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm4
    4c4c:	00 00 
    4c4e:	c5 fc 10 bc 24 60 2d 	vmovups 0x2d60(%rsp),%ymm7
    4c55:	00 00 
    4c57:	c5 7c 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm8
    4c5e:	00 00 
    4c60:	c5 7c 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm11
    4c67:	00 00 
    4c69:	c5 7c 10 ac 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm13
    4c70:	00 00 
    4c72:	c5 7c 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm12
    4c79:	00 00 
    4c7b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    4c82:	00 00 
    4c84:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    4c8b:	00 00 
    4c8d:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm14,%ymm0
    4c94:	10 00 00 
    4c97:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    4c9e:	00 00 
    4ca0:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4ca7:	00 00 
    4ca9:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm14,%ymm1
    4cb0:	10 00 00 
    4cb3:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4cba:	00 00 
    4cbc:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4cc3:	00 00 
    4cc5:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm14,%ymm1
    4ccc:	10 00 00 
    4ccf:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4cd6:	00 00 
    4cd8:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    4cdf:	00 00 
    4ce1:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm14,%ymm1
    4ce8:	10 00 00 
    4ceb:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4cf2:	00 00 
    4cf4:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4cfb:	00 00 
    4cfd:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm14,%ymm1
    4d04:	10 00 00 
    4d07:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4d0e:	00 00 
    4d10:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    4d17:	00 00 
    4d19:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm14,%ymm1
    4d20:	10 00 00 
    4d23:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4d2a:	00 00 
    4d2c:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4d33:	00 00 
    4d35:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm14,%ymm1
    4d3c:	0e 00 00 
    4d3f:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4d46:	00 00 
    4d48:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4d4f:	00 00 
    4d51:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm14,%ymm1
    4d58:	0c 00 00 
    4d5b:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4d62:	00 00 
    4d64:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4d6b:	00 00 
    4d6d:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm14,%ymm1
    4d74:	0b 00 00 
    4d77:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4d7e:	00 00 
    4d80:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4d87:	00 00 
    4d89:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm14,%ymm1
    4d90:	0a 00 00 
    4d93:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4d9a:	00 00 
    4d9c:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    4da3:	00 00 
    4da5:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm14,%ymm1
    4dac:	06 00 00 
    4daf:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    4db6:	00 00 
    4db8:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4dbf:	00 00 
    4dc1:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm14,%ymm1
    4dc8:	06 00 00 
    4dcb:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4dd2:	00 00 
    4dd4:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4ddb:	00 00 
    4ddd:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm14,%ymm1
    4de4:	07 00 00 
    4de7:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4dee:	00 00 
    4df0:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4df7:	00 00 
    4df9:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm14,%ymm1
    4e00:	07 00 00 
    4e03:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4e0a:	00 00 
    4e0c:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4e13:	00 00 
    4e15:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm14,%ymm1
    4e1c:	07 00 00 
    4e1f:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4e26:	00 00 
    4e28:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4e2f:	00 00 
    4e31:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm14,%ymm1
    4e38:	07 00 00 
    4e3b:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4e42:	00 00 
    4e44:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    4e4b:	00 00 
    4e4d:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm14,%ymm1
    4e54:	07 00 00 
    4e57:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    4e5e:	00 00 
    4e60:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4e67:	00 00 
    4e69:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm14,%ymm1
    4e70:	07 00 00 
    4e73:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4e7a:	00 00 
    4e7c:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    4e83:	00 00 
    4e85:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm14,%ymm1
    4e8c:	07 00 00 
    4e8f:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    4e96:	00 00 
    4e98:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4e9e:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm14,%ymm1
    4ea5:	2a 00 00 
    4ea8:	c5 7c 10 b4 b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm14
    4eaf:	00 00 
    4eb1:	c4 62 0d a8 a4 24 20 	vfmadd213ps 0x620(%rsp),%ymm14,%ymm12
    4eb8:	06 00 00 
    4ebb:	c4 e2 0d b8 8c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm14,%ymm1
    4ec2:	2b 00 00 
    4ec5:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    4eca:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    4ed1:	00 00 
    4ed3:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm14,%ymm0
    4eda:	12 00 00 
    4edd:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    4ee2:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    4ee7:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    4eec:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    4ef1:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    4ef6:	c5 fc 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm5
    4efd:	00 00 
    4eff:	c5 fc 10 b4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm6
    4f06:	00 00 
    4f08:	c5 7c 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm9
    4f0f:	00 00 
    4f11:	c5 7c 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm10
    4f18:	00 00 
    4f1a:	c5 7c 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm15
    4f21:	00 00 
    4f23:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    4f2a:	00 00 
    4f2c:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    4f33:	00 00 
    4f35:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4f3b:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    4f42:	00 00 
    4f44:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    4f4b:	00 00 
    4f4d:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    4f54:	00 00 
    4f56:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm14,%ymm0
    4f5d:	12 00 00 
    4f60:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    4f65:	c5 fc 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm3
    4f6c:	00 00 
    4f6e:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    4f75:	00 00 
    4f77:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    4f7e:	00 00 
    4f80:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm14,%ymm0
    4f87:	12 00 00 
    4f8a:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    4f91:	00 00 
    4f93:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    4f9a:	00 00 
    4f9c:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm14,%ymm0
    4fa3:	11 00 00 
    4fa6:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    4fad:	00 00 
    4faf:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    4fb6:	00 00 
    4fb8:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm14,%ymm0
    4fbf:	11 00 00 
    4fc2:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    4fc9:	00 00 
    4fcb:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    4fd2:	00 00 
    4fd4:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm14,%ymm0
    4fdb:	11 00 00 
    4fde:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    4fe5:	00 00 
    4fe7:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    4fee:	00 00 
    4ff0:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm14,%ymm0
    4ff7:	11 00 00 
    4ffa:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    5001:	00 00 
    5003:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    500a:	00 00 
    500c:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm14,%ymm0
    5013:	11 00 00 
    5016:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    501d:	00 00 
    501f:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    5026:	00 00 
    5028:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm14,%ymm0
    502f:	11 00 00 
    5032:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    5039:	00 00 
    503b:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    5042:	00 00 
    5044:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm14,%ymm0
    504b:	07 00 00 
    504e:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    5055:	00 00 
    5057:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    505e:	00 00 
    5060:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm14,%ymm0
    5067:	08 00 00 
    506a:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5071:	00 00 
    5073:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    507a:	00 00 
    507c:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm14,%ymm0
    5083:	0f 00 00 
    5086:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    508d:	00 00 
    508f:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    5096:	00 00 
    5098:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm14,%ymm0
    509f:	08 00 00 
    50a2:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    50a9:	00 00 
    50ab:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    50b2:	00 00 
    50b4:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm14,%ymm0
    50bb:	08 00 00 
    50be:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    50c5:	00 00 
    50c7:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    50ce:	00 00 
    50d0:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm14,%ymm0
    50d7:	08 00 00 
    50da:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    50e1:	00 00 
    50e3:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    50ea:	00 00 
    50ec:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm14,%ymm0
    50f3:	08 00 00 
    50f6:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    50fd:	00 00 
    50ff:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    5106:	00 00 
    5108:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm14,%ymm0
    510f:	10 00 00 
    5112:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    5119:	00 00 
    511b:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5122:	00 00 
    5124:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm14,%ymm0
    512b:	08 00 00 
    512e:	c5 7c 10 b4 b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm14
    5135:	00 00 
    5137:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    513c:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    5141:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    5146:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    514b:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    5150:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    5155:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    515a:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    5161:	00 00 
    5163:	c5 fc 10 a4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm4
    516a:	00 00 
    516c:	c5 fc 10 bc 24 80 2f 	vmovups 0x2f80(%rsp),%ymm7
    5173:	00 00 
    5175:	c5 7c 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm8
    517c:	00 00 
    517e:	c5 7c 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm11
    5185:	00 00 
    5187:	c5 7c 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm13
    518e:	00 00 
    5190:	c5 7c 10 a4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm12
    5197:	00 00 
    5199:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    51a0:	00 00 
    51a2:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    51a9:	00 00 
    51ab:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm14,%ymm0
    51b2:	13 00 00 
    51b5:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    51bc:	00 00 
    51be:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    51c5:	00 00 
    51c7:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm14,%ymm1
    51ce:	14 00 00 
    51d1:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    51d8:	00 00 
    51da:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    51e1:	00 00 
    51e3:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm14,%ymm1
    51ea:	13 00 00 
    51ed:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    51f4:	00 00 
    51f6:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    51fd:	00 00 
    51ff:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm14,%ymm1
    5206:	13 00 00 
    5209:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5210:	00 00 
    5212:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5219:	00 00 
    521b:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm14,%ymm1
    5222:	13 00 00 
    5225:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    522c:	00 00 
    522e:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5235:	00 00 
    5237:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm14,%ymm1
    523e:	13 00 00 
    5241:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5248:	00 00 
    524a:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    5251:	00 00 
    5253:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm14,%ymm1
    525a:	13 00 00 
    525d:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    5264:	00 00 
    5266:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    526d:	00 00 
    526f:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm14,%ymm1
    5276:	13 00 00 
    5279:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5280:	00 00 
    5282:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5289:	00 00 
    528b:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm14,%ymm1
    5292:	08 00 00 
    5295:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    529c:	00 00 
    529e:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    52a5:	00 00 
    52a7:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm14,%ymm1
    52ae:	13 00 00 
    52b1:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    52b8:	00 00 
    52ba:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    52c1:	00 00 
    52c3:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm14,%ymm1
    52ca:	12 00 00 
    52cd:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    52d4:	00 00 
    52d6:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    52dd:	00 00 
    52df:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm14,%ymm1
    52e6:	11 00 00 
    52e9:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    52f0:	00 00 
    52f2:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    52f9:	00 00 
    52fb:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm14,%ymm1
    5302:	11 00 00 
    5305:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    530c:	00 00 
    530e:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5315:	00 00 
    5317:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm14,%ymm1
    531e:	09 00 00 
    5321:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5328:	00 00 
    532a:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    5331:	00 00 
    5333:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm14,%ymm1
    533a:	12 00 00 
    533d:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    5344:	00 00 
    5346:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    534d:	00 00 
    534f:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm14,%ymm1
    5356:	12 00 00 
    5359:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    5360:	00 00 
    5362:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    5369:	00 00 
    536b:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm14,%ymm1
    5372:	12 00 00 
    5375:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    537c:	00 00 
    537e:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    5385:	00 00 
    5387:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm14,%ymm1
    538e:	12 00 00 
    5391:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    5398:	00 00 
    539a:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    53a1:	00 00 
    53a3:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm14,%ymm1
    53aa:	09 00 00 
    53ad:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    53b4:	00 00 
    53b6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    53bc:	c4 e2 0d b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm14,%ymm1
    53c3:	2d 00 00 
    53c6:	c5 7c 10 b4 b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm14
    53cd:	00 00 
    53cf:	c4 62 0d a8 a4 24 80 	vfmadd213ps 0x680(%rsp),%ymm14,%ymm12
    53d6:	06 00 00 
    53d9:	c4 e2 0d b8 8c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm14,%ymm1
    53e0:	2e 00 00 
    53e3:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    53e8:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    53ef:	00 00 
    53f1:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm14,%ymm0
    53f8:	16 00 00 
    53fb:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    5400:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    5405:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    540a:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    540f:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    5414:	c5 fc 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm5
    541b:	00 00 
    541d:	c5 fc 10 b4 24 60 30 	vmovups 0x3060(%rsp),%ymm6
    5424:	00 00 
    5426:	c5 7c 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm9
    542d:	00 00 
    542f:	c5 7c 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm10
    5436:	00 00 
    5438:	c5 7c 10 bc 24 00 30 	vmovups 0x3000(%rsp),%ymm15
    543f:	00 00 
    5441:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    5448:	00 00 
    544a:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    5451:	00 00 
    5453:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5459:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    5460:	00 00 
    5462:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    5469:	00 00 
    546b:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    5472:	00 00 
    5474:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm14,%ymm0
    547b:	16 00 00 
    547e:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    5483:	c5 fc 10 9c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm3
    548a:	00 00 
    548c:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    5493:	00 00 
    5495:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    549c:	00 00 
    549e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm14,%ymm0
    54a5:	16 00 00 
    54a8:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    54af:	00 00 
    54b1:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    54b8:	00 00 
    54ba:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm14,%ymm0
    54c1:	15 00 00 
    54c4:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    54cb:	00 00 
    54cd:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    54d4:	00 00 
    54d6:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm14,%ymm0
    54dd:	15 00 00 
    54e0:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    54e7:	00 00 
    54e9:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    54f0:	00 00 
    54f2:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm14,%ymm0
    54f9:	15 00 00 
    54fc:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    5503:	00 00 
    5505:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    550c:	00 00 
    550e:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm14,%ymm0
    5515:	15 00 00 
    5518:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    551f:	00 00 
    5521:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    5528:	00 00 
    552a:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm14,%ymm0
    5531:	15 00 00 
    5534:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    553b:	00 00 
    553d:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5544:	00 00 
    5546:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm14,%ymm0
    554d:	15 00 00 
    5550:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    5557:	00 00 
    5559:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5560:	00 00 
    5562:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm14,%ymm0
    5569:	14 00 00 
    556c:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5573:	00 00 
    5575:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    557c:	00 00 
    557e:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm14,%ymm0
    5585:	14 00 00 
    5588:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    558f:	00 00 
    5591:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    5598:	00 00 
    559a:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm14,%ymm0
    55a1:	14 00 00 
    55a4:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    55ab:	00 00 
    55ad:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    55b4:	00 00 
    55b6:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm14,%ymm0
    55bd:	14 00 00 
    55c0:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    55c7:	00 00 
    55c9:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    55d0:	00 00 
    55d2:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm14,%ymm0
    55d9:	14 00 00 
    55dc:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    55e3:	00 00 
    55e5:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    55ec:	00 00 
    55ee:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm14,%ymm0
    55f5:	14 00 00 
    55f8:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    55ff:	00 00 
    5601:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    5608:	00 00 
    560a:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm14,%ymm0
    5611:	14 00 00 
    5614:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    561b:	00 00 
    561d:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5624:	00 00 
    5626:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm14,%ymm0
    562d:	15 00 00 
    5630:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    5637:	00 00 
    5639:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    5640:	00 00 
    5642:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm14,%ymm0
    5649:	15 00 00 
    564c:	c5 7c 10 b4 b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm14
    5653:	00 00 
    5655:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    565a:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    565f:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    5664:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    5669:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    566e:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    5673:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    5678:	c5 7c 10 ac 24 40 31 	vmovups 0x3140(%rsp),%ymm13
    567f:	00 00 
    5681:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    5688:	00 00 
    568a:	c5 fc 10 a4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm4
    5691:	00 00 
    5693:	c5 fc 10 bc 24 c0 31 	vmovups 0x31c0(%rsp),%ymm7
    569a:	00 00 
    569c:	c5 7c 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm8
    56a3:	00 00 
    56a5:	c5 7c 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm11
    56ac:	00 00 
    56ae:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    56b5:	00 00 
    56b7:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    56be:	00 00 
    56c0:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm14,%ymm0
    56c7:	16 00 00 
    56ca:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    56ce:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    56d5:	00 00 
    56d7:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm14,%ymm1
    56de:	19 00 00 
    56e1:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    56e8:	00 00 
    56ea:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    56f1:	00 00 
    56f3:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm14,%ymm1
    56fa:	19 00 00 
    56fd:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    5704:	00 00 
    5706:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    570d:	00 00 
    570f:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm14,%ymm1
    5716:	19 00 00 
    5719:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    5720:	00 00 
    5722:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    5729:	00 00 
    572b:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm14,%ymm1
    5732:	18 00 00 
    5735:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    573c:	00 00 
    573e:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    5745:	00 00 
    5747:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm14,%ymm1
    574e:	18 00 00 
    5751:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    5758:	00 00 
    575a:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    5761:	00 00 
    5763:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm14,%ymm1
    576a:	18 00 00 
    576d:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    5774:	00 00 
    5776:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    577d:	00 00 
    577f:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm14,%ymm1
    5786:	18 00 00 
    5789:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    5790:	00 00 
    5792:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    5799:	00 00 
    579b:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm14,%ymm1
    57a2:	17 00 00 
    57a5:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    57ac:	00 00 
    57ae:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    57b5:	00 00 
    57b7:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm14,%ymm1
    57be:	16 00 00 
    57c1:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    57c8:	00 00 
    57ca:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    57d1:	00 00 
    57d3:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm14,%ymm1
    57da:	16 00 00 
    57dd:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    57e4:	00 00 
    57e6:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    57ed:	00 00 
    57ef:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm14,%ymm1
    57f6:	16 00 00 
    57f9:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    5800:	00 00 
    5802:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    5809:	00 00 
    580b:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm14,%ymm1
    5812:	17 00 00 
    5815:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    581c:	00 00 
    581e:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    5825:	00 00 
    5827:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm14,%ymm1
    582e:	17 00 00 
    5831:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5838:	00 00 
    583a:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    5841:	00 00 
    5843:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm14,%ymm1
    584a:	17 00 00 
    584d:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    5854:	00 00 
    5856:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    585d:	00 00 
    585f:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm14,%ymm1
    5866:	17 00 00 
    5869:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5870:	00 00 
    5872:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    5879:	00 00 
    587b:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm14,%ymm1
    5882:	17 00 00 
    5885:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    588c:	00 00 
    588e:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    5895:	00 00 
    5897:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm14,%ymm1
    589e:	18 00 00 
    58a1:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    58a8:	00 00 
    58aa:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    58b1:	00 00 
    58b3:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm14,%ymm1
    58ba:	18 00 00 
    58bd:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    58c4:	00 00 
    58c6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    58cc:	c4 e2 0d b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm14,%ymm1
    58d3:	2d 00 00 
    58d6:	c5 7c 10 b4 b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm14
    58dd:	00 00 
    58df:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    58e4:	c5 7c 10 bc 24 00 31 	vmovups 0x3100(%rsp),%ymm15
    58eb:	00 00 
    58ed:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    58f2:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    58f7:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    58fc:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    5901:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    5906:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    590c:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    5913:	00 00 
    5915:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    591a:	c5 7c 10 a4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm12
    5921:	00 00 
    5923:	c4 62 0d a8 a4 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm14,%ymm12
    592a:	1b 00 00 
    592d:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    5932:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    5939:	00 00 
    593b:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm14,%ymm0
    5942:	1b 00 00 
    5945:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    594c:	00 00 
    594e:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    5955:	00 00 
    5957:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm14,%ymm0
    595e:	1a 00 00 
    5961:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    5968:	00 00 
    596a:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    5971:	00 00 
    5973:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm14,%ymm0
    597a:	1a 00 00 
    597d:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    5984:	00 00 
    5986:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    598d:	00 00 
    598f:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm14,%ymm0
    5996:	1a 00 00 
    5999:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    59a0:	00 00 
    59a2:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    59a9:	00 00 
    59ab:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm14,%ymm0
    59b2:	1a 00 00 
    59b5:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    59bc:	00 00 
    59be:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    59c5:	00 00 
    59c7:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm14,%ymm0
    59ce:	1a 00 00 
    59d1:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    59d8:	00 00 
    59da:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    59e1:	00 00 
    59e3:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm14,%ymm0
    59ea:	19 00 00 
    59ed:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    59f4:	00 00 
    59f6:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    59fd:	00 00 
    59ff:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm14,%ymm0
    5a06:	19 00 00 
    5a09:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    5a10:	00 00 
    5a12:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    5a19:	00 00 
    5a1b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm14,%ymm0
    5a22:	19 00 00 
    5a25:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    5a2c:	00 00 
    5a2e:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    5a35:	00 00 
    5a37:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm14,%ymm0
    5a3e:	18 00 00 
    5a41:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    5a48:	00 00 
    5a4a:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    5a51:	00 00 
    5a53:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm14,%ymm0
    5a5a:	18 00 00 
    5a5d:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    5a64:	00 00 
    5a66:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    5a6d:	00 00 
    5a6f:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm14,%ymm0
    5a76:	0a 00 00 
    5a79:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    5a80:	00 00 
    5a82:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5a89:	00 00 
    5a8b:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm14,%ymm0
    5a92:	17 00 00 
    5a95:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    5a9c:	00 00 
    5a9e:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5aa5:	00 00 
    5aa7:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm14,%ymm0
    5aae:	17 00 00 
    5ab1:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    5ab8:	00 00 
    5aba:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    5ac1:	00 00 
    5ac3:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm14,%ymm0
    5aca:	0a 00 00 
    5acd:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    5ad4:	00 00 
    5ad6:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5add:	00 00 
    5adf:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm14,%ymm0
    5ae6:	16 00 00 
    5ae9:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    5af0:	00 00 
    5af2:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    5af9:	00 00 
    5afb:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm14,%ymm0
    5b02:	0a 00 00 
    5b05:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    5b0c:	00 00 
    5b0e:	c5 7c 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm10
    5b15:	00 00 
    5b17:	c5 fc 10 ac 24 00 33 	vmovups 0x3300(%rsp),%ymm5
    5b1e:	00 00 
    5b20:	c5 fc 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm6
    5b27:	00 00 
    5b29:	c5 7c 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm9
    5b30:	00 00 
    5b32:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    5b39:	00 00 
    5b3b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5b41:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm14,%ymm0
    5b48:	2f 00 00 
    5b4b:	c5 7c 10 b4 b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm14
    5b52:	00 00 
    5b54:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm14,%ymm0
    5b5b:	2f 00 00 
    5b5e:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    5b63:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    5b6a:	00 00 
    5b6c:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm14,%ymm1
    5b73:	1c 00 00 
    5b76:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    5b7b:	c5 7c 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm11
    5b82:	00 00 
    5b84:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    5b89:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    5b8e:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    5b93:	c5 7c 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm8
    5b9a:	00 00 
    5b9c:	c5 fc 10 a4 24 40 34 	vmovups 0x3440(%rsp),%ymm4
    5ba3:	00 00 
    5ba5:	c5 fc 10 bc 24 20 34 	vmovups 0x3420(%rsp),%ymm7
    5bac:	00 00 
    5bae:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
    5bb5:	00 00 
    5bb7:	c5 fc 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm3
    5bbe:	00 00 
    5bc0:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    5bc5:	c5 7c 10 ac 24 40 32 	vmovups 0x3240(%rsp),%ymm13
    5bcc:	00 00 
    5bce:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5bd4:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    5bdb:	00 00 
    5bdd:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    5be4:	00 00 
    5be6:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    5bed:	00 00 
    5bef:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm14,%ymm1
    5bf6:	1c 00 00 
    5bf9:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    5bfe:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    5c05:	00 00 
    5c07:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    5c0c:	c5 7c 10 bc 24 20 32 	vmovups 0x3220(%rsp),%ymm15
    5c13:	00 00 
    5c15:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    5c1c:	00 00 
    5c1e:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    5c25:	00 00 
    5c27:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm14,%ymm1
    5c2e:	1c 00 00 
    5c31:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    5c36:	c5 7c 10 a4 24 40 33 	vmovups 0x3340(%rsp),%ymm12
    5c3d:	00 00 
    5c3f:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    5c46:	00 00 
    5c48:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    5c4f:	00 00 
    5c51:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm14,%ymm1
    5c58:	1c 00 00 
    5c5b:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    5c62:	00 00 
    5c64:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    5c6b:	00 00 
    5c6d:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm14,%ymm1
    5c74:	1c 00 00 
    5c77:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    5c7e:	00 00 
    5c80:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    5c87:	00 00 
    5c89:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm14,%ymm1
    5c90:	1c 00 00 
    5c93:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    5c9a:	00 00 
    5c9c:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    5ca3:	00 00 
    5ca5:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm14,%ymm1
    5cac:	1b 00 00 
    5caf:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    5cb6:	00 00 
    5cb8:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    5cbf:	00 00 
    5cc1:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm14,%ymm1
    5cc8:	1b 00 00 
    5ccb:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    5cd2:	00 00 
    5cd4:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    5cdb:	00 00 
    5cdd:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm14,%ymm1
    5ce4:	0d 00 00 
    5ce7:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    5cee:	00 00 
    5cf0:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    5cf7:	00 00 
    5cf9:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm14,%ymm1
    5d00:	1a 00 00 
    5d03:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    5d0a:	00 00 
    5d0c:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    5d13:	00 00 
    5d15:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm14,%ymm1
    5d1c:	0e 00 00 
    5d1f:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    5d26:	00 00 
    5d28:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    5d2f:	00 00 
    5d31:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm14,%ymm1
    5d38:	0e 00 00 
    5d3b:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    5d42:	00 00 
    5d44:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    5d4b:	00 00 
    5d4d:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm14,%ymm1
    5d54:	1a 00 00 
    5d57:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    5d5e:	00 00 
    5d60:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    5d67:	00 00 
    5d69:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm14,%ymm1
    5d70:	1a 00 00 
    5d73:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    5d7a:	00 00 
    5d7c:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    5d83:	00 00 
    5d85:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm14,%ymm1
    5d8c:	0f 00 00 
    5d8f:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    5d96:	00 00 
    5d98:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    5d9f:	00 00 
    5da1:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm14,%ymm1
    5da8:	19 00 00 
    5dab:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    5db2:	00 00 
    5db4:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    5dbb:	00 00 
    5dbd:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm14,%ymm1
    5dc4:	19 00 00 
    5dc7:	c5 7c 10 b4 b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm14
    5dce:	00 00 
    5dd0:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm14,%ymm0
    5dd7:	09 00 00 
    5dda:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    5ddf:	c5 7c 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm9
    5de6:	00 00 
    5de8:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    5ded:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    5df2:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    5df7:	c4 42 0d a8 e7       	vfmadd213ps %ymm15,%ymm14,%ymm12
    5dfc:	c5 fc 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm3
    5e03:	00 00 
    5e05:	c5 fc 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm6
    5e0c:	00 00 
    5e0e:	c5 fc 10 ac 24 60 35 	vmovups 0x3560(%rsp),%ymm5
    5e15:	00 00 
    5e17:	c5 7c 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm15
    5e1e:	00 00 
    5e20:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    5e27:	00 00 
    5e29:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    5e30:	00 00 
    5e32:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm14,%ymm0
    5e39:	1e 00 00 
    5e3c:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    5e43:	00 00 
    5e45:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    5e4c:	00 00 
    5e4e:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm14,%ymm1
    5e55:	1e 00 00 
    5e58:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    5e5d:	c5 7c 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm10
    5e64:	00 00 
    5e66:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    5e6d:	00 00 
    5e6f:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    5e76:	00 00 
    5e78:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm14,%ymm0
    5e7f:	1e 00 00 
    5e82:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    5e87:	c5 7c 10 9c 24 80 33 	vmovups 0x3380(%rsp),%ymm11
    5e8e:	00 00 
    5e90:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    5e95:	c5 7c 10 ac 24 a0 34 	vmovups 0x34a0(%rsp),%ymm13
    5e9c:	00 00 
    5e9e:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    5ea5:	00 00 
    5ea7:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    5eae:	00 00 
    5eb0:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm14,%ymm0
    5eb7:	1d 00 00 
    5eba:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    5ec1:	00 00 
    5ec3:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    5eca:	00 00 
    5ecc:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm14,%ymm0
    5ed3:	1d 00 00 
    5ed6:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    5edd:	00 00 
    5edf:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    5ee6:	00 00 
    5ee8:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm14,%ymm0
    5eef:	0f 00 00 
    5ef2:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    5ef9:	00 00 
    5efb:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    5f02:	00 00 
    5f04:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm14,%ymm0
    5f0b:	1d 00 00 
    5f0e:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    5f15:	00 00 
    5f17:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    5f1e:	00 00 
    5f20:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm14,%ymm0
    5f27:	1c 00 00 
    5f2a:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    5f31:	00 00 
    5f33:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    5f3a:	00 00 
    5f3c:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm14,%ymm0
    5f43:	0f 00 00 
    5f46:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    5f4d:	00 00 
    5f4f:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    5f56:	00 00 
    5f58:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm14,%ymm0
    5f5f:	1c 00 00 
    5f62:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    5f69:	00 00 
    5f6b:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    5f72:	00 00 
    5f74:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm14,%ymm0
    5f7b:	0f 00 00 
    5f7e:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    5f85:	00 00 
    5f87:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    5f8e:	00 00 
    5f90:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm14,%ymm0
    5f97:	0f 00 00 
    5f9a:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    5fa1:	00 00 
    5fa3:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    5faa:	00 00 
    5fac:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm14,%ymm0
    5fb3:	1b 00 00 
    5fb6:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    5fbd:	00 00 
    5fbf:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    5fc6:	00 00 
    5fc8:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm14,%ymm0
    5fcf:	1b 00 00 
    5fd2:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    5fd9:	00 00 
    5fdb:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    5fe2:	00 00 
    5fe4:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm14,%ymm0
    5feb:	1b 00 00 
    5fee:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    5ff5:	00 00 
    5ff7:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    5ffe:	00 00 
    6000:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm14,%ymm0
    6007:	0f 00 00 
    600a:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    6011:	00 00 
    6013:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    601a:	00 00 
    601c:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm14,%ymm0
    6023:	1b 00 00 
    6026:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    602d:	00 00 
    602f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6035:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm14,%ymm0
    603c:	31 00 00 
    603f:	c5 7c 10 b4 b8 60 01 	vmovups 0x160(%rax,%rdi,4),%ymm14
    6046:	00 00 
    6048:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm14,%ymm0
    604f:	32 00 00 
    6052:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    6057:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    605e:	00 00 
    6060:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm14,%ymm1
    6067:	1f 00 00 
    606a:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    606f:	c5 fc 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm7
    6076:	00 00 
    6078:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    607d:	c4 42 0d a8 eb       	vfmadd213ps %ymm11,%ymm14,%ymm13
    6082:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    6087:	c5 fc 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm4
    608e:	00 00 
    6090:	c5 7c 10 a4 24 00 36 	vmovups 0x3600(%rsp),%ymm12
    6097:	00 00 
    6099:	c5 7c 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm11
    60a0:	00 00 
    60a2:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
    60a9:	00 00 
    60ab:	c5 fc 10 9c 24 80 35 	vmovups 0x3580(%rsp),%ymm3
    60b2:	00 00 
    60b4:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    60b9:	c5 7c 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm8
    60c0:	00 00 
    60c2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    60c8:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    60cf:	00 00 
    60d1:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    60d8:	00 00 
    60da:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    60e1:	00 00 
    60e3:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm14,%ymm1
    60ea:	0f 00 00 
    60ed:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    60f2:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    60f9:	00 00 
    60fb:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    6100:	c5 7c 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm9
    6107:	00 00 
    6109:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    6110:	00 00 
    6112:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    6119:	00 00 
    611b:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm14,%ymm1
    6122:	09 00 00 
    6125:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    612a:	c5 7c 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm10
    6131:	00 00 
    6133:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    613a:	00 00 
    613c:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    6143:	00 00 
    6145:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm14,%ymm1
    614c:	1f 00 00 
    614f:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    6156:	00 00 
    6158:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    615f:	00 00 
    6161:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm14,%ymm1
    6168:	0e 00 00 
    616b:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    6172:	00 00 
    6174:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    617b:	00 00 
    617d:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm14,%ymm1
    6184:	09 00 00 
    6187:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    618e:	00 00 
    6190:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    6197:	00 00 
    6199:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm14,%ymm1
    61a0:	1e 00 00 
    61a3:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    61aa:	00 00 
    61ac:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    61b3:	00 00 
    61b5:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm14,%ymm1
    61bc:	1e 00 00 
    61bf:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    61c6:	00 00 
    61c8:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    61cf:	00 00 
    61d1:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm14,%ymm1
    61d8:	0e 00 00 
    61db:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    61e2:	00 00 
    61e4:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    61eb:	00 00 
    61ed:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm14,%ymm1
    61f4:	1e 00 00 
    61f7:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    61fe:	00 00 
    6200:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    6207:	00 00 
    6209:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm14,%ymm1
    6210:	0e 00 00 
    6213:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    621a:	00 00 
    621c:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    6223:	00 00 
    6225:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm14,%ymm1
    622c:	1d 00 00 
    622f:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    6236:	00 00 
    6238:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    623f:	00 00 
    6241:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm14,%ymm1
    6248:	1d 00 00 
    624b:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    6252:	00 00 
    6254:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    625b:	00 00 
    625d:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm14,%ymm1
    6264:	1d 00 00 
    6267:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    626e:	00 00 
    6270:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    6277:	00 00 
    6279:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm14,%ymm1
    6280:	1d 00 00 
    6283:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    628a:	00 00 
    628c:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    6293:	00 00 
    6295:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm14,%ymm1
    629c:	1d 00 00 
    629f:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    62a6:	00 00 
    62a8:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    62af:	00 00 
    62b1:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm14,%ymm1
    62b8:	0e 00 00 
    62bb:	c5 7c 10 b4 b8 80 01 	vmovups 0x180(%rax,%rdi,4),%ymm14
    62c2:	00 00 
    62c4:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm14,%ymm0
    62cb:	0d 00 00 
    62ce:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    62d3:	c5 fc 10 ac 24 e0 36 	vmovups 0x36e0(%rsp),%ymm5
    62da:	00 00 
    62dc:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    62e1:	c5 7c 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm13
    62e8:	00 00 
    62ea:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    62ef:	c4 42 0d a8 d0       	vfmadd213ps %ymm8,%ymm14,%ymm10
    62f4:	c4 42 0d a8 d9       	vfmadd213ps %ymm9,%ymm14,%ymm11
    62f9:	c5 fc 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm3
    6300:	00 00 
    6302:	c5 7c 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm9
    6309:	00 00 
    630b:	c5 7c 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm8
    6312:	00 00 
    6314:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    631b:	00 00 
    631d:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    6324:	00 00 
    6326:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm14,%ymm0
    632d:	21 00 00 
    6330:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    6337:	00 00 
    6339:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    6340:	00 00 
    6342:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm14,%ymm1
    6349:	21 00 00 
    634c:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    6351:	c5 fc 10 b4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm6
    6358:	00 00 
    635a:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    635f:	c5 7c 10 bc 24 a0 35 	vmovups 0x35a0(%rsp),%ymm15
    6366:	00 00 
    6368:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x960(%rsp),%ymm14,%ymm15
    636f:	09 00 00 
    6372:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    6379:	00 00 
    637b:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    6382:	00 00 
    6384:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm14,%ymm0
    638b:	21 00 00 
    638e:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    6393:	c5 fc 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm7
    639a:	00 00 
    639c:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    63a3:	00 00 
    63a5:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    63ac:	00 00 
    63ae:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm14,%ymm0
    63b5:	0d 00 00 
    63b8:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    63bf:	00 00 
    63c1:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    63c8:	00 00 
    63ca:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm14,%ymm0
    63d1:	20 00 00 
    63d4:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    63db:	00 00 
    63dd:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    63e4:	00 00 
    63e6:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm14,%ymm0
    63ed:	20 00 00 
    63f0:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    63f7:	00 00 
    63f9:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    6400:	00 00 
    6402:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm14,%ymm0
    6409:	20 00 00 
    640c:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    6413:	00 00 
    6415:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    641c:	00 00 
    641e:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm14,%ymm0
    6425:	1f 00 00 
    6428:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    642f:	00 00 
    6431:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    6438:	00 00 
    643a:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm14,%ymm0
    6441:	1f 00 00 
    6444:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    644b:	00 00 
    644d:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    6454:	00 00 
    6456:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm14,%ymm0
    645d:	1f 00 00 
    6460:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    6467:	00 00 
    6469:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    6470:	00 00 
    6472:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm14,%ymm0
    6479:	1f 00 00 
    647c:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    6483:	00 00 
    6485:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    648c:	00 00 
    648e:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm14,%ymm0
    6495:	1f 00 00 
    6498:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    649f:	00 00 
    64a1:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    64a8:	00 00 
    64aa:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm14,%ymm0
    64b1:	1f 00 00 
    64b4:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    64bb:	00 00 
    64bd:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    64c4:	00 00 
    64c6:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm14,%ymm0
    64cd:	1e 00 00 
    64d0:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    64d7:	00 00 
    64d9:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    64e0:	00 00 
    64e2:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm14,%ymm0
    64e9:	0d 00 00 
    64ec:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    64f3:	00 00 
    64f5:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    64fc:	00 00 
    64fe:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm14,%ymm0
    6505:	1e 00 00 
    6508:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    650f:	00 00 
    6511:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6517:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm14,%ymm0
    651e:	33 00 00 
    6521:	c5 7c 10 b4 b8 a0 01 	vmovups 0x1a0(%rax,%rdi,4),%ymm14
    6528:	00 00 
    652a:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm14,%ymm0
    6531:	34 00 00 
    6534:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    6539:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    6540:	00 00 
    6542:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    6547:	c5 7c 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm10
    654e:	00 00 
    6550:	c4 e2 0d a8 fd       	vfmadd213ps %ymm5,%ymm14,%ymm7
    6555:	c4 62 0d a8 c6       	vfmadd213ps %ymm6,%ymm14,%ymm8
    655a:	c5 fc 10 b4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm6
    6561:	00 00 
    6563:	c5 fc 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm5
    656a:	00 00 
    656c:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
    6573:	00 00 
    6575:	c5 fc 10 9c 24 60 38 	vmovups 0x3860(%rsp),%ymm3
    657c:	00 00 
    657e:	c4 e2 0d a8 ca       	vfmadd213ps %ymm2,%ymm14,%ymm1
    6583:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    658a:	00 00 
    658c:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm14,%ymm2
    6593:	23 00 00 
    6596:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    659b:	c5 7c 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm11
    65a2:	00 00 
    65a4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    65aa:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    65b1:	00 00 
    65b3:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    65b8:	c5 fc 10 a4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm4
    65bf:	00 00 
    65c1:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    65c6:	c5 7c 10 a4 24 60 37 	vmovups 0x3760(%rsp),%ymm12
    65cd:	00 00 
    65cf:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    65d6:	00 00 
    65d8:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    65df:	00 00 
    65e1:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm14,%ymm2
    65e8:	23 00 00 
    65eb:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    65f0:	c5 7c 10 ac 24 40 37 	vmovups 0x3740(%rsp),%ymm13
    65f7:	00 00 
    65f9:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    6600:	00 00 
    6602:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    6609:	00 00 
    660b:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm14,%ymm2
    6612:	0d 00 00 
    6615:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    661a:	c5 7c 10 bc 24 c0 36 	vmovups 0x36c0(%rsp),%ymm15
    6621:	00 00 
    6623:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm14,%ymm15
    662a:	22 00 00 
    662d:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    6634:	00 00 
    6636:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    663d:	00 00 
    663f:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x2280(%rsp),%ymm14,%ymm2
    6646:	22 00 00 
    6649:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    6650:	00 00 
    6652:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    6659:	00 00 
    665b:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x2220(%rsp),%ymm14,%ymm2
    6662:	22 00 00 
    6665:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    666c:	00 00 
    666e:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    6675:	00 00 
    6677:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm14,%ymm2
    667e:	21 00 00 
    6681:	c5 fc 11 94 24 60 23 	vmovups %ymm2,0x2360(%rsp)
    6688:	00 00 
    668a:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    6691:	00 00 
    6693:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm14,%ymm2
    669a:	21 00 00 
    669d:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    66a4:	00 00 
    66a6:	c5 fc 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm2
    66ad:	00 00 
    66af:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm14,%ymm2
    66b6:	21 00 00 
    66b9:	c5 fc 11 94 24 20 23 	vmovups %ymm2,0x2320(%rsp)
    66c0:	00 00 
    66c2:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    66c9:	00 00 
    66cb:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x2120(%rsp),%ymm14,%ymm2
    66d2:	21 00 00 
    66d5:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    66dc:	00 00 
    66de:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    66e5:	00 00 
    66e7:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm14,%ymm2
    66ee:	20 00 00 
    66f1:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    66f8:	00 00 
    66fa:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    6701:	00 00 
    6703:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm14,%ymm2
    670a:	20 00 00 
    670d:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    6714:	00 00 
    6716:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    671d:	00 00 
    671f:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x2080(%rsp),%ymm14,%ymm2
    6726:	20 00 00 
    6729:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    6730:	00 00 
    6732:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    6739:	00 00 
    673b:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm14,%ymm2
    6742:	20 00 00 
    6745:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    674c:	00 00 
    674e:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    6755:	00 00 
    6757:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x2020(%rsp),%ymm14,%ymm2
    675e:	20 00 00 
    6761:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    6768:	00 00 
    676a:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    6771:	00 00 
    6773:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm14,%ymm2
    677a:	0d 00 00 
    677d:	c5 7c 10 b4 b8 c0 01 	vmovups 0x1c0(%rax,%rdi,4),%ymm14
    6784:	00 00 
    6786:	c4 c2 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm0
    678b:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    6790:	c5 fc 10 bc 24 e0 39 	vmovups 0x39e0(%rsp),%ymm7
    6797:	00 00 
    6799:	c5 7c 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm9
    67a0:	00 00 
    67a2:	c4 e2 0d a8 e1       	vfmadd213ps %ymm1,%ymm14,%ymm4
    67a7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    67ad:	c4 e2 0d a8 eb       	vfmadd213ps %ymm3,%ymm14,%ymm5
    67b2:	c4 e2 0d b8 8c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm14,%ymm1
    67b9:	36 00 00 
    67bc:	c5 fc 10 9c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm3
    67c3:	00 00 
    67c5:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    67cc:	00 00 
    67ce:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    67d5:	00 00 
    67d7:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm14,%ymm2
    67de:	24 00 00 
    67e1:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    67e8:	00 00 
    67ea:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    67f1:	00 00 
    67f3:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm14,%ymm0
    67fa:	05 00 00 
    67fd:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    6802:	c5 7c 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm8
    6809:	00 00 
    680b:	c4 42 0d a8 cb       	vfmadd213ps %ymm11,%ymm14,%ymm9
    6810:	c5 7c 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm11
    6817:	00 00 
    6819:	c4 42 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm8
    681e:	c5 7c 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm10
    6825:	00 00 
    6827:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    682c:	c5 7c 10 ac 24 80 3a 	vmovups 0x3a80(%rsp),%ymm13
    6833:	00 00 
    6835:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    683c:	00 00 
    683e:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    6845:	00 00 
    6847:	c4 42 0d a8 d4       	vfmadd213ps %ymm12,%ymm14,%ymm10
    684c:	c5 7c 10 a4 24 80 38 	vmovups 0x3880(%rsp),%ymm12
    6853:	00 00 
    6855:	c4 62 0d a8 a4 24 40 	vfmadd213ps 0x540(%rsp),%ymm14,%ymm12
    685c:	05 00 00 
    685f:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    6864:	c5 7c 10 bc 24 80 36 	vmovups 0x3680(%rsp),%ymm15
    686b:	00 00 
    686d:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm14,%ymm15
    6874:	22 00 00 
    6877:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    687e:	00 00 
    6880:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6887:	00 00 
    6889:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm14,%ymm0
    6890:	04 00 00 
    6893:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    689a:	00 00 
    689c:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    68a3:	00 00 
    68a5:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm14,%ymm0
    68ac:	04 00 00 
    68af:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    68b6:	00 00 
    68b8:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    68bf:	00 00 
    68c1:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm14,%ymm0
    68c8:	0d 00 00 
    68cb:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    68d2:	00 00 
    68d4:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    68db:	00 00 
    68dd:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm14,%ymm0
    68e4:	23 00 00 
    68e7:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    68ee:	00 00 
    68f0:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    68f7:	00 00 
    68f9:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm14,%ymm0
    6900:	0d 00 00 
    6903:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    690a:	00 00 
    690c:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    6913:	00 00 
    6915:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm14,%ymm0
    691c:	23 00 00 
    691f:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    6926:	00 00 
    6928:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    692f:	00 00 
    6931:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm14,%ymm0
    6938:	22 00 00 
    693b:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    6942:	00 00 
    6944:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    694b:	00 00 
    694d:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm14,%ymm0
    6954:	22 00 00 
    6957:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    695e:	00 00 
    6960:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    6967:	00 00 
    6969:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm14,%ymm0
    6970:	22 00 00 
    6973:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    697a:	00 00 
    697c:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    6983:	00 00 
    6985:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm14,%ymm0
    698c:	22 00 00 
    698f:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    6996:	00 00 
    6998:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    699f:	00 00 
    69a1:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm14,%ymm0
    69a8:	21 00 00 
    69ab:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    69b2:	00 00 
    69b4:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    69bb:	00 00 
    69bd:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm14,%ymm0
    69c4:	0c 00 00 
    69c7:	c5 7c 10 b4 b8 e0 01 	vmovups 0x1e0(%rax,%rdi,4),%ymm14
    69ce:	00 00 
    69d0:	c4 e2 0d b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm14,%ymm1
    69d7:	37 00 00 
    69da:	c4 62 0d a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm14,%ymm13
    69e1:	03 00 00 
    69e4:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    69e9:	c5 fc 10 a4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm4
    69f0:	00 00 
    69f2:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    69f9:	00 00 
    69fb:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    6a02:	00 00 
    6a04:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6a0a:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    6a11:	00 00 
    6a13:	c4 e2 0d a8 e6       	vfmadd213ps %ymm6,%ymm14,%ymm4
    6a18:	c5 fc 10 b4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm6
    6a1f:	00 00 
    6a21:	c4 e2 0d a8 b4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm14,%ymm6
    6a28:	05 00 00 
    6a2b:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    6a30:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    6a37:	00 00 
    6a39:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    6a40:	00 00 
    6a42:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    6a49:	00 00 
    6a4b:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm14,%ymm0
    6a52:	02 00 00 
    6a55:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    6a5a:	c5 fc 10 ac 24 40 3c 	vmovups 0x3c40(%rsp),%ymm5
    6a61:	00 00 
    6a63:	c4 e2 0d a8 ef       	vfmadd213ps %ymm7,%ymm14,%ymm5
    6a68:	c5 fc 10 bc 24 00 3c 	vmovups 0x3c00(%rsp),%ymm7
    6a6f:	00 00 
    6a71:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    6a78:	00 00 
    6a7a:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    6a81:	00 00 
    6a83:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm14,%ymm0
    6a8a:	03 00 00 
    6a8d:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    6a92:	c5 7c 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm8
    6a99:	00 00 
    6a9b:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    6aa2:	00 00 
    6aa4:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    6aab:	00 00 
    6aad:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm14,%ymm0
    6ab4:	05 00 00 
    6ab7:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    6abc:	c5 7c 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm9
    6ac3:	00 00 
    6ac5:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    6aca:	c5 7c 10 94 24 40 3b 	vmovups 0x3b40(%rsp),%ymm10
    6ad1:	00 00 
    6ad3:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    6ada:	00 00 
    6adc:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    6ae3:	00 00 
    6ae5:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm14,%ymm0
    6aec:	05 00 00 
    6aef:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    6af4:	c5 7c 10 9c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm11
    6afb:	00 00 
    6afd:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    6b04:	00 00 
    6b06:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    6b0d:	00 00 
    6b0f:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm14,%ymm0
    6b16:	05 00 00 
    6b19:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    6b1e:	c5 7c 10 a4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm12
    6b25:	00 00 
    6b27:	c4 62 0d a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm14,%ymm12
    6b2e:	03 00 00 
    6b31:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    6b38:	00 00 
    6b3a:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    6b41:	00 00 
    6b43:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm14,%ymm0
    6b4a:	05 00 00 
    6b4d:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    6b54:	00 00 
    6b56:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    6b5d:	00 00 
    6b5f:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm14,%ymm0
    6b66:	0c 00 00 
    6b69:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    6b70:	00 00 
    6b72:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    6b79:	00 00 
    6b7b:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    6b80:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    6b87:	00 00 
    6b89:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x2380(%rsp),%ymm14,%ymm15
    6b90:	23 00 00 
    6b93:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    6b9a:	00 00 
    6b9c:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    6ba3:	00 00 
    6ba5:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm14,%ymm0
    6bac:	04 00 00 
    6baf:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
    6bb6:	00 00 
    6bb8:	c5 7c 10 bc 24 80 3e 	vmovups 0x3e80(%rsp),%ymm15
    6bbf:	00 00 
    6bc1:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    6bc8:	00 00 
    6bca:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    6bd1:	00 00 
    6bd3:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm14,%ymm0
    6bda:	23 00 00 
    6bdd:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    6be4:	00 00 
    6be6:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    6bed:	00 00 
    6bef:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm14,%ymm0
    6bf6:	23 00 00 
    6bf9:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    6c00:	00 00 
    6c02:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    6c09:	00 00 
    6c0b:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm14,%ymm0
    6c12:	23 00 00 
    6c15:	c5 7c 10 b4 b8 00 02 	vmovups 0x200(%rax,%rdi,4),%ymm14
    6c1c:	00 00 
    6c1e:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm14,%ymm15
    6c25:	06 00 00 
    6c28:	48 81 c7 88 00 00 00 	add    $0x88,%rdi
    6c2f:	48 89 fe             	mov    %rdi,%rsi
    6c32:	c4 e2 0d a8 cb       	vfmadd213ps %ymm3,%ymm14,%ymm1
    6c37:	c5 fc 10 9c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm3
    6c3e:	00 00 
    6c40:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6c47:	00 00 
    6c49:	c5 7c 11 bc 24 20 24 	vmovups %ymm15,0x2420(%rsp)
    6c50:	00 00 
    6c52:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    6c59:	00 00 
    6c5b:	c5 fc 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm1
    6c62:	00 00 
    6c64:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    6c69:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    6c70:	00 00 
    6c72:	c4 e2 0d a8 cc       	vfmadd213ps %ymm4,%ymm14,%ymm1
    6c77:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
    6c7e:	00 00 
    6c80:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    6c85:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    6c8c:	00 00 
    6c8e:	c5 fc 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm1
    6c95:	00 00 
    6c97:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    6c9e:	00 00 
    6ca0:	c5 fc 10 94 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm2
    6ca7:	00 00 
    6ca9:	c4 e2 0d a8 ce       	vfmadd213ps %ymm6,%ymm14,%ymm1
    6cae:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    6cb3:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    6cba:	00 00 
    6cbc:	c5 fc 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm1
    6cc3:	00 00 
    6cc5:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    6ccc:	00 00 
    6cce:	c5 fc 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm2
    6cd5:	00 00 
    6cd7:	c4 c2 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm1
    6cdc:	c4 c2 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm2
    6ce1:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    6ce8:	00 00 
    6cea:	c5 fc 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm1
    6cf1:	00 00 
    6cf3:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    6cfa:	00 00 
    6cfc:	c5 fc 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm2
    6d03:	00 00 
    6d05:	c4 c2 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm1
    6d0a:	c4 c2 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm2
    6d0f:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    6d16:	00 00 
    6d18:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    6d1f:	00 00 
    6d21:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    6d28:	00 00 
    6d2a:	c5 fc 10 94 24 20 3d 	vmovups 0x3d20(%rsp),%ymm2
    6d31:	00 00 
    6d33:	c4 c2 0d a8 cd       	vfmadd213ps %ymm13,%ymm14,%ymm1
    6d38:	c5 7c 10 ac 24 20 39 	vmovups 0x3920(%rsp),%ymm13
    6d3f:	00 00 
    6d41:	c4 62 0d a8 ac 24 20 	vfmadd213ps 0xb20(%rsp),%ymm14,%ymm13
    6d48:	0b 00 00 
    6d4b:	c4 c2 0d a8 d4       	vfmadd213ps %ymm12,%ymm14,%ymm2
    6d50:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    6d57:	00 00 
    6d59:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    6d60:	00 00 
    6d62:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm14,%ymm1
    6d69:	05 00 00 
    6d6c:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    6d73:	00 00 
    6d75:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    6d7c:	00 00 
    6d7e:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm14,%ymm2
    6d85:	0c 00 00 
    6d88:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    6d8f:	00 00 
    6d91:	c5 fc 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm1
    6d98:	00 00 
    6d9a:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm14,%ymm1
    6da1:	0c 00 00 
    6da4:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    6dab:	00 00 
    6dad:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    6db4:	00 00 
    6db6:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm14,%ymm2
    6dbd:	0c 00 00 
    6dc0:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    6dc7:	00 00 
    6dc9:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    6dd0:	00 00 
    6dd2:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm14,%ymm1
    6dd9:	0c 00 00 
    6ddc:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    6de3:	00 00 
    6de5:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    6dec:	00 00 
    6dee:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm14,%ymm2
    6df5:	0c 00 00 
    6df8:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    6dff:	00 00 
    6e01:	c5 fc 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm1
    6e08:	00 00 
    6e0a:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm14,%ymm1
    6e11:	0b 00 00 
    6e14:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    6e1b:	00 00 
    6e1d:	c5 fc 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm2
    6e24:	00 00 
    6e26:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm14,%ymm2
    6e2d:	0b 00 00 
    6e30:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    6e37:	00 00 
    6e39:	c5 fc 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm1
    6e40:	00 00 
    6e42:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm14,%ymm1
    6e49:	0b 00 00 
    6e4c:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    6e53:	00 00 
    6e55:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    6e5c:	00 00 
    6e5e:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm14,%ymm2
    6e65:	0b 00 00 
    6e68:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    6e6f:	00 00 
    6e71:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    6e78:	00 00 
    6e7a:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm14,%ymm1
    6e81:	0b 00 00 
    6e84:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    6e8b:	00 00 
    6e8d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6e93:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm14,%ymm2
    6e9a:	37 00 00 
    6e9d:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    6ea4:	00 00 
    6ea6:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    6ead:	00 00 
    6eaf:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm14,%ymm1
    6eb6:	0b 00 00 
    6eb9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6ebf:	48 3b bc 24 d0 01 00 	cmp    0x1d0(%rsp),%rdi
    6ec6:	00 
    6ec7:	0f 82 b3 98 ff ff    	jb     780 <_Z5benchv+0x650>
    6ecd:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    6ed4:	00 00 
    6ed6:	48 8b bc 24 b0 03 00 	mov    0x3b0(%rsp),%rdi
    6edd:	00 
    6ede:	48 8b b4 24 d8 01 00 	mov    0x1d8(%rsp),%rsi
    6ee5:	00 
    6ee6:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    6eec:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
    6ef3:	00 
    6ef4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6efa:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6efe:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6f04:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6f08:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    6f0f:	00 00 
    6f11:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6f17:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6f1b:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    6f22:	00 00 
    6f24:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6f2a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6f2e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6f33:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6f39:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6f3d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6f41:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    6f48:	00 00 
    6f4a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6f50:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6f54:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6f59:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6f5d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6f63:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6f69:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6f6e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6f72:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    6f79:	00 00 
    6f7b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6f7f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6f85:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6f89:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6f8d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6f91:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6f97:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6f9b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6fa1:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6fa5:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    6fac:	00 00 
    6fae:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6fb4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6fb8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6fbc:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6fc2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6fc6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6fcc:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6fd0:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    6fd7:	00 00 
    6fd9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6fdf:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6fe3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6fe7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6fed:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6ff1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6ff6:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6ffa:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    7001:	00 00 
    7003:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7009:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    700f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7013:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7017:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    701d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7021:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7027:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    702c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7030:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7036:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    703b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    703f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7043:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7048:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    704e:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    7053:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    705a:	00 00 
    705c:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    7061:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7067:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    706b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7071:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7075:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    707c:	00 00 
    707e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7084:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7088:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    708f:	00 00 
    7091:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7097:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    709b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    70a0:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    70a6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    70aa:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    70ae:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    70b5:	00 00 
    70b7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    70bd:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    70c1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    70c6:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    70ca:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    70d0:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    70d6:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    70db:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    70df:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    70e6:	00 00 
    70e8:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    70ec:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    70f2:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    70f6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    70fa:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    70fe:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7104:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7108:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    710e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7112:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    7119:	00 00 
    711b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7121:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7125:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7129:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    712f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7133:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7139:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    713d:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    7144:	00 00 
    7146:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    714c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7150:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7154:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    715a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    715e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7163:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7167:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    716e:	00 00 
    7170:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7176:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    717c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7180:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7184:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    718a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    718e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7194:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7199:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    719d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    71a3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    71a8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    71ac:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    71b0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    71b5:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    71bb:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    71c1:	c5 fc 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm2
    71c8:	00 00 
    71ca:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    71d0:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    71d6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    71da:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    71e0:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    71e4:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    71eb:	00 00 
    71ed:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    71f3:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    71f7:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    71fe:	00 00 
    7200:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7206:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    720a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    720f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7215:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7219:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    721d:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    7224:	00 00 
    7226:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    722c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7230:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7235:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7239:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    723f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7245:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    724a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    724e:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    7255:	00 00 
    7257:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    725b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7261:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7265:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7269:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    726d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7273:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7277:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    727d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7281:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    7288:	00 00 
    728a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7290:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7294:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7298:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    729e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    72a2:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    72a8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    72ac:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    72b3:	00 00 
    72b5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    72bb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    72bf:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    72c3:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    72c9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    72cd:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    72d2:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    72d6:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    72dd:	00 00 
    72df:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    72e5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    72eb:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    72ef:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    72f3:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    72f9:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    72fd:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7303:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7308:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    730c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7312:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7317:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    731b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    731f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7324:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    732a:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    7330:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    7336:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    733c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7340:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7346:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    734a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    734e:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    7352:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    7358:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    735e:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    7364:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    7368:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    736e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7372:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    7376:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    737a:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    7380:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    7386:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    738c:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    7390:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7396:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    739a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    739e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    73a2:	c5 fa 58 44 be 68    	vaddss 0x68(%rsi,%rdi,4),%xmm0,%xmm0
    73a8:	c5 fa 11 44 be 68    	vmovss %xmm0,0x68(%rsi,%rdi,4)
    73ae:	48 83 c7 1b          	add    $0x1b,%rdi
    73b2:	48 39 c7             	cmp    %rax,%rdi
    73b5:	0f 82 05 8e ff ff    	jb     1c0 <_Z5benchv+0x90>
    73bb:	0f 31                	rdtsc  
    73bd:	48 c1 e2 20          	shl    $0x20,%rdx
    73c1:	48 09 c2             	or     %rax,%rdx
    73c4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 73ca <_Z5benchv+0x729a>
    73ca:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    73cf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 73d7 <_Z5benchv+0x72a7>
    73d6:	00 
    73d7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 73df <_Z5benchv+0x72af>
    73de:	00 
    73df:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    73e2:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    73e6:	0f af d1             	imul   %ecx,%edx
    73e9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    73ef:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    73f3:	c5 fb 5c 84 24 a0 03 	vsubsd 0x3a0(%rsp),%xmm0,%xmm0
    73fa:	00 00 
    73fc:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    7400:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    7404:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7408:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    740c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7410:	48 81 c4 c8 40 00 00 	add    $0x40c8,%rsp
    7417:	5b                   	pop    %rbx
    7418:	41 5c                	pop    %r12
    741a:	41 5d                	pop    %r13
    741c:	41 5e                	pop    %r14
    741e:	41 5f                	pop    %r15
    7420:	5d                   	pop    %rbp
    7421:	c5 f8 77             	vzeroupper 
    7424:	c3                   	retq   
    7425:	90                   	nop
    7426:	90                   	nop
    7427:	90                   	nop
    7428:	90                   	nop
    7429:	90                   	nop
    742a:	90                   	nop
    742b:	90                   	nop
    742c:	90                   	nop
    742d:	90                   	nop
    742e:	90                   	nop
    742f:	90                   	nop

0000000000007430 <_Z6enablev>:
    7430:	31 c0                	xor    %eax,%eax
    7432:	c3                   	retq   
    7433:	90                   	nop
    7434:	90                   	nop
    7435:	90                   	nop
    7436:	90                   	nop
    7437:	90                   	nop
    7438:	90                   	nop
    7439:	90                   	nop
    743a:	90                   	nop
    743b:	90                   	nop
    743c:	90                   	nop
    743d:	90                   	nop
    743e:	90                   	nop
    743f:	90                   	nop

0000000000007440 <_Z9n_reg_maxv>:
    7440:	b8 12 02 00 00       	mov    $0x212,%eax
    7445:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
