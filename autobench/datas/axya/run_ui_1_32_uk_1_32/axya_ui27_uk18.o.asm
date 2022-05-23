
axya_ui27_uk18.o:     file format elf64-x86-64


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
     13a:	48 81 ec 28 44 00 00 	sub    $0x4428,%rsp
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
     17a:	0f 8e 90 78 00 00    	jle    7a10 <_Z5benchv+0x78e0>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 a8 03 00 	mov    %rdx,0x3a8(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 b8 03 00 	mov    %r8,0x3b8(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 38 02 00 	mov    %rsi,0x238(%rsp)
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
     208:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     20d:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     211:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     216:	44 0f af c0          	imul   %eax,%r8d
     21a:	4c 8d 6f 1a          	lea    0x1a(%rdi),%r13
     21e:	0f af e8             	imul   %eax,%ebp
     221:	44 0f af c8          	imul   %eax,%r9d
     225:	44 0f af d0          	imul   %eax,%r10d
     229:	44 0f af d8          	imul   %eax,%r11d
     22d:	44 0f af f0          	imul   %eax,%r14d
     231:	44 0f af f8          	imul   %eax,%r15d
     235:	44 0f af e0          	imul   %eax,%r12d
     239:	48 89 1c 24          	mov    %rbx,(%rsp)
     23d:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     241:	44 0f af e8          	imul   %eax,%r13d
     245:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     24a:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     24e:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     253:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     258:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     25d:	89 fb                	mov    %edi,%ebx
     25f:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     266:	00 
     267:	4c 8d 47 18          	lea    0x18(%rdi),%r8
     26b:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     272:	00 
     273:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
     277:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     27e:	00 
     27f:	4c 8d 4f 17          	lea    0x17(%rdi),%r9
     283:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
     288:	4c 8d 57 16          	lea    0x16(%rdi),%r10
     28c:	4c 89 9c 24 60 01 00 	mov    %r11,0x160(%rsp)
     293:	00 
     294:	4c 8d 5f 15          	lea    0x15(%rdi),%r11
     298:	4c 89 b4 24 00 06 00 	mov    %r14,0x600(%rsp)
     29f:	00 
     2a0:	4c 8d 77 13          	lea    0x13(%rdi),%r14
     2a4:	4c 89 bc 24 40 03 00 	mov    %r15,0x340(%rsp)
     2ab:	00 
     2ac:	4c 8d 7f 12          	lea    0x12(%rdi),%r15
     2b0:	4c 89 a4 24 c0 02 00 	mov    %r12,0x2c0(%rsp)
     2b7:	00 
     2b8:	4c 8d 67 11          	lea    0x11(%rdi),%r12
     2bc:	0f af d8             	imul   %eax,%ebx
     2bf:	44 0f af c0          	imul   %eax,%r8d
     2c3:	0f af e8             	imul   %eax,%ebp
     2c6:	44 0f af e0          	imul   %eax,%r12d
     2ca:	44 0f af f8          	imul   %eax,%r15d
     2ce:	44 0f af f0          	imul   %eax,%r14d
     2d2:	44 0f af d8          	imul   %eax,%r11d
     2d6:	44 0f af d0          	imul   %eax,%r10d
     2da:	44 0f af c8          	imul   %eax,%r9d
     2de:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e4:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2e8:	48 8d 5f 14          	lea    0x14(%rdi),%rbx
     2ec:	0f af d8             	imul   %eax,%ebx
     2ef:	0f af f0             	imul   %eax,%esi
     2f2:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     2f7:	48 8b 34 24          	mov    (%rsp),%rsi
     2fb:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     302:	00 00 
     304:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     30b:	0f af f0             	imul   %eax,%esi
     30e:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     315:	00 00 
     317:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     31e:	48 89 34 24          	mov    %rsi,(%rsp)
     322:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     327:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     32e:	00 00 
     330:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     337:	0f af f0             	imul   %eax,%esi
     33a:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     33f:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     344:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     34b:	00 00 
     34d:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     354:	0f af f0             	imul   %eax,%esi
     357:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     35e:	00 00 
     360:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     367:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     36c:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     371:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     378:	00 00 
     37a:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     381:	0f af f0             	imul   %eax,%esi
     384:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     389:	48 8d 77 0f          	lea    0xf(%rdi),%rsi
     38d:	0f af f0             	imul   %eax,%esi
     390:	48 89 b4 24 a0 02 00 	mov    %rsi,0x2a0(%rsp)
     397:	00 
     398:	48 8d 77 19          	lea    0x19(%rdi),%rsi
     39c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
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
     3ee:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
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
     43d:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     444:	00 
     445:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     44c:	00 00 
     44e:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     455:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     45c:	00 
     45d:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     462:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     469:	00 
     46a:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     46f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     476:	00 00 
     478:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     47f:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     486:	00 
     487:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     48c:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     493:	00 00 
     495:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     49c:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     4a3:	00 
     4a4:	48 63 04 24          	movslq (%rsp),%rax
     4a8:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     4af:	00 
     4b0:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4b5:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4bc:	00 00 
     4be:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c5:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     4cc:	00 
     4cd:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     4d4:	00 
     4d5:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4dc:	00 00 
     4de:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4e5:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     4ec:	00 
     4ed:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     4f4:	00 
     4f5:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     4fc:	00 
     4fd:	48 63 84 24 00 06 00 	movslq 0x600(%rsp),%rax
     504:	00 
     505:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     50c:	00 00 
     50e:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     515:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     51c:	00 
     51d:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     524:	00 
     525:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     52c:	00 
     52d:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     532:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     539:	00 00 
     53b:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     542:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     549:	00 
     54a:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     551:	00 
     552:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     559:	00 00 
     55b:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     562:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     569:	00 
     56a:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     571:	00 
     572:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     579:	00 
     57a:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     581:	00 
     582:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     587:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     58e:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     595:	00 
     596:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     59b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5a1:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     5a8:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     5af:	00 
     5b0:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     5b5:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     5bc:	00 
     5bd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5c3:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     5ca:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5d1:	00 00 
     5d3:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5da:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5e1:	00 00 
     5e3:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5ea:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5f0:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5f7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5fe:	00 00 
     600:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     607:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     60d:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     614:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     61b:	00 00 
     61d:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     624:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     62a:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     631:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     637:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63b:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     642:	00 00 
     644:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     648:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     64f:	00 00 
     651:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     655:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     65c:	00 00 
     65e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     662:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     669:	00 00 
     66b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66f:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     676:	00 00 
     678:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67c:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     683:	00 00 
     685:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     689:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     690:	00 00 
     692:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     696:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     69d:	00 00 
     69f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a3:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     6aa:	00 00 
     6ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b0:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     6b7:	00 00 
     6b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bd:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     6c4:	00 00 
     6c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ca:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     6d1:	00 00 
     6d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d7:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     6de:	00 00 
     6e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e4:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     6eb:	00 00 
     6ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f1:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     6f8:	00 00 
     6fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fe:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     705:	00 00 
     707:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70b:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     712:	00 00 
     714:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     718:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     71f:	00 00 
     721:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     725:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     72c:	00 00 
     72e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     732:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     739:	00 00 
     73b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73f:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     746:	00 00 
     748:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74c:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     753:	00 00 
     755:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     759:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     760:	00 00 
     762:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     766:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     76d:	00 00 
     76f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     773:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     779:	90                   	nop
     77a:	90                   	nop
     77b:	90                   	nop
     77c:	90                   	nop
     77d:	90                   	nop
     77e:	90                   	nop
     77f:	90                   	nop
     780:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     787:	00 
     788:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     78f:	00 
     790:	c5 fd 11 8c 24 00 44 	vmovupd %ymm1,0x4400(%rsp)
     797:	00 00 
     799:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     7a0:	00 00 
     7a2:	c5 7c 11 ac 24 e0 43 	vmovups %ymm13,0x43e0(%rsp)
     7a9:	00 00 
     7ab:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     7b2:	00 00 
     7b4:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
     7bb:	00 00 
     7bd:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     7c4:	00 00 
     7c6:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     7cd:	00 00 
     7cf:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     7d6:	00 00 
     7d8:	48 89 b4 24 98 04 00 	mov    %rsi,0x498(%rsp)
     7df:	00 
     7e0:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7e4:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     7eb:	00 
     7ec:	c5 7c 10 34 b2       	vmovups (%rdx,%rsi,4),%ymm14
     7f1:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     7f5:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7fa:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm14
     801:	02 00 00 
     804:	48 89 bc 24 a0 04 00 	mov    %rdi,0x4a0(%rsp)
     80b:	00 
     80c:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     810:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     817:	00 
     818:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
     81f:	00 00 
     821:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     827:	4c 89 84 24 c0 04 00 	mov    %r8,0x4c0(%rsp)
     82e:	00 
     82f:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     833:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     83a:	00 
     83b:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     840:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
     847:	00 00 
     849:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     84e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     855:	00 00 
     857:	48 89 ac 24 e0 04 00 	mov    %rbp,0x4e0(%rsp)
     85e:	00 
     85f:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     863:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     86a:	00 
     86b:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
     872:	00 00 
     874:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     879:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     87d:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     883:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     88a:	00 00 
     88c:	4c 89 8c 24 00 05 00 	mov    %r9,0x500(%rsp)
     893:	00 
     894:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     898:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     89f:	00 
     8a0:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
     8a7:	00 00 
     8a9:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     8ae:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8b3:	48 89 9c 24 c0 05 00 	mov    %rbx,0x5c0(%rsp)
     8ba:	00 
     8bb:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     8bf:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     8c3:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     8ca:	00 
     8cb:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
     8d2:	00 00 
     8d4:	c4 62 7d b8 f4       	vfmadd231ps %ymm4,%ymm0,%ymm14
     8d9:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     8df:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm14
     8e6:	01 00 00 
     8e9:	4c 89 94 24 20 05 00 	mov    %r10,0x520(%rsp)
     8f0:	00 
     8f1:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     8f5:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     8fc:	00 
     8fd:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
     904:	00 00 
     906:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     90c:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     913:	01 00 00 
     916:	4c 89 ac 24 40 05 00 	mov    %r13,0x540(%rsp)
     91d:	00 
     91e:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     922:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     929:	00 
     92a:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
     931:	00 00 
     933:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     939:	4c 89 a4 24 60 05 00 	mov    %r12,0x560(%rsp)
     940:	00 
     941:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     945:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     94c:	00 
     94d:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
     954:	00 00 
     956:	c4 42 7d b8 f7       	vfmadd231ps %ymm15,%ymm0,%ymm14
     95b:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     961:	4c 89 bc 24 80 05 00 	mov    %r15,0x580(%rsp)
     968:	00 
     969:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     96d:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     974:	00 
     975:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
     97c:	00 00 
     97e:	c4 42 7d b8 f1       	vfmadd231ps %ymm9,%ymm0,%ymm14
     983:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     989:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm14
     990:	00 00 00 
     993:	4c 89 b4 24 e0 05 00 	mov    %r14,0x5e0(%rsp)
     99a:	00 
     99b:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     99f:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     9a6:	00 
     9a7:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
     9ae:	00 00 
     9b0:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9b6:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm14
     9bd:	03 00 00 
     9c0:	4c 89 9c 24 40 03 00 	mov    %r11,0x340(%rsp)
     9c7:	00 
     9c8:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9cc:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     9d3:	00 
     9d4:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     9db:	00 
     9dc:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
     9e3:	00 00 
     9e5:	48 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%rdi
     9ec:	00 
     9ed:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9f1:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     9f8:	00 
     9f9:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     a00:	00 
     a01:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a06:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
     a0d:	00 
     a0e:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a12:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
     a19:	00 00 
     a1b:	c4 62 7d b8 f3       	vfmadd231ps %ymm3,%ymm0,%ymm14
     a20:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     a27:	00 
     a28:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a2d:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     a34:	00 
     a35:	48 8b bc 24 80 03 00 	mov    0x380(%rsp),%rdi
     a3c:	00 
     a3d:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
     a44:	00 00 
     a46:	c4 62 7d b8 f2       	vfmadd231ps %ymm2,%ymm0,%ymm14
     a4b:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a4f:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a54:	48 89 84 24 a0 05 00 	mov    %rax,0x5a0(%rsp)
     a5b:	00 
     a5c:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm14
     a63:	02 00 00 
     a66:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
     a6d:	00 00 
     a6f:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a74:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     a7b:	00 
     a7c:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm14
     a83:	01 00 00 
     a86:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     a8a:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     a91:	00 
     a92:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     a99:	00 00 
     a9b:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     aa0:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
     aa7:	01 00 00 
     aaa:	c5 7c 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm11
     ab0:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     ab4:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     abb:	00 
     abc:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     ac3:	00 00 
     ac5:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     acb:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
     ad1:	c4 21 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm8
     ad8:	c5 7c 11 9c 24 e0 29 	vmovups %ymm11,0x29e0(%rsp)
     adf:	00 00 
     ae1:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     ae5:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     aec:	00 
     aed:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     af4:	00 00 
     af6:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     afc:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
     b03:	c4 a1 7c 10 74 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm6
     b0a:	c5 7c 11 84 24 00 2a 	vmovups %ymm8,0x2a00(%rsp)
     b11:	00 00 
     b13:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     b17:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     b1e:	00 
     b1f:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     b26:	00 00 
     b28:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b2e:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
     b35:	c5 fc 11 b4 24 20 2a 	vmovups %ymm6,0x2a20(%rsp)
     b3c:	00 00 
     b3e:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     b42:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     b49:	00 
     b4a:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     b51:	00 00 
     b53:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b59:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
     b60:	00 00 00 
     b63:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     b67:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     b6e:	00 
     b6f:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     b76:	00 00 
     b78:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b7e:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm14
     b85:	00 00 00 
     b88:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     b8c:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     b93:	00 
     b94:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     b9b:	00 00 
     b9d:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     ba3:	c4 62 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm14
     baa:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     bae:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     bb5:	00 
     bb6:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     bbd:	00 00 
     bbf:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     bc5:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
     bcc:	00 00 00 
     bcf:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     bd3:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     bda:	00 
     bdb:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     be2:	00 00 
     be4:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     bea:	c4 62 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm14
     bf1:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     bf5:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     bfc:	00 
     bfd:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     c04:	00 00 
     c06:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c0b:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm14
     c12:	01 00 00 
     c15:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     c19:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     c20:	00 
     c21:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     c28:	00 00 
     c2a:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c2f:	c4 62 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm14
     c36:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     c3a:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
     c41:	00 
     c42:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     c49:	00 00 
     c4b:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c50:	c4 62 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm14
     c57:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     c5d:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
     c63:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
     c6a:	00 00 
     c6c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c72:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
     c79:	00 00 
     c7b:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     c82:	00 00 
     c84:	c5 7c 11 a4 24 20 2e 	vmovups %ymm12,0x2e20(%rsp)
     c8b:	00 00 
     c8d:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
     c93:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     c9a:	00 00 
     c9c:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
     ca3:	00 00 
     ca5:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     cac:	00 00 
     cae:	c5 7c 11 a4 24 00 30 	vmovups %ymm12,0x3000(%rsp)
     cb5:	00 00 
     cb7:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     cbe:	00 00 
     cc0:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
     cc7:	00 00 
     cc9:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     cd0:	00 00 
     cd2:	c5 7c 11 a4 24 40 32 	vmovups %ymm12,0x3240(%rsp)
     cd9:	00 00 
     cdb:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     ce2:	00 00 
     ce4:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
     ceb:	00 00 
     ced:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     cf4:	00 00 
     cf6:	c5 7c 11 a4 24 40 34 	vmovups %ymm12,0x3440(%rsp)
     cfd:	00 00 
     cff:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     d06:	00 00 
     d08:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
     d0f:	00 00 
     d11:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     d18:	00 00 
     d1a:	c5 7c 11 a4 24 a0 36 	vmovups %ymm12,0x36a0(%rsp)
     d21:	00 00 
     d23:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     d2a:	00 00 
     d2c:	c5 7c 11 a4 24 e0 36 	vmovups %ymm12,0x36e0(%rsp)
     d33:	00 00 
     d35:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
     d3c:	00 00 
     d3e:	c5 7c 11 a4 24 60 24 	vmovups %ymm12,0x2460(%rsp)
     d45:	00 00 
     d47:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
     d4e:	00 00 
     d50:	c5 7c 11 a4 24 e0 3a 	vmovups %ymm12,0x3ae0(%rsp)
     d57:	00 00 
     d59:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
     d60:	00 00 
     d62:	c5 7c 11 a4 24 c0 26 	vmovups %ymm12,0x26c0(%rsp)
     d69:	00 00 
     d6b:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
     d72:	00 00 
     d74:	c5 7c 11 a4 24 e0 3e 	vmovups %ymm12,0x3ee0(%rsp)
     d7b:	00 00 
     d7d:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
     d84:	00 00 
     d86:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
     d8d:	00 00 
     d8f:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
     d96:	00 00 
     d98:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
     d9f:	00 
     da0:	c5 7c 11 a4 24 e0 41 	vmovups %ymm12,0x41e0(%rsp)
     da7:	00 00 
     da9:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
     daf:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
     db6:	00 00 
     db8:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
     dbe:	c5 7c 11 a4 24 e0 2d 	vmovups %ymm12,0x2de0(%rsp)
     dc5:	00 00 
     dc7:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
     dcd:	c5 7c 11 a4 24 00 2f 	vmovups %ymm12,0x2f00(%rsp)
     dd4:	00 00 
     dd6:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     ddd:	00 00 
     ddf:	c5 7c 11 a4 24 e0 2f 	vmovups %ymm12,0x2fe0(%rsp)
     de6:	00 00 
     de8:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     def:	00 00 
     df1:	c5 7c 11 a4 24 00 31 	vmovups %ymm12,0x3100(%rsp)
     df8:	00 00 
     dfa:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     e01:	00 00 
     e03:	c5 7c 11 a4 24 00 32 	vmovups %ymm12,0x3200(%rsp)
     e0a:	00 00 
     e0c:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     e13:	00 00 
     e15:	c5 7c 11 a4 24 20 33 	vmovups %ymm12,0x3320(%rsp)
     e1c:	00 00 
     e1e:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     e25:	00 00 
     e27:	c5 7c 11 a4 24 00 34 	vmovups %ymm12,0x3400(%rsp)
     e2e:	00 00 
     e30:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     e37:	00 00 
     e39:	c5 7c 11 a4 24 40 35 	vmovups %ymm12,0x3540(%rsp)
     e40:	00 00 
     e42:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     e49:	00 00 
     e4b:	c5 7c 11 a4 24 60 36 	vmovups %ymm12,0x3660(%rsp)
     e52:	00 00 
     e54:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     e5b:	00 00 
     e5d:	c5 7c 11 a4 24 c0 37 	vmovups %ymm12,0x37c0(%rsp)
     e64:	00 00 
     e66:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
     e6d:	00 00 
     e6f:	c5 7c 11 a4 24 e0 38 	vmovups %ymm12,0x38e0(%rsp)
     e76:	00 00 
     e78:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
     e7f:	00 00 
     e81:	c5 7c 11 a4 24 60 39 	vmovups %ymm12,0x3960(%rsp)
     e88:	00 00 
     e8a:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
     e91:	00 00 
     e93:	c5 7c 11 a4 24 00 3c 	vmovups %ymm12,0x3c00(%rsp)
     e9a:	00 00 
     e9c:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
     ea3:	00 00 
     ea5:	c5 7c 11 a4 24 80 3e 	vmovups %ymm12,0x3e80(%rsp)
     eac:	00 00 
     eae:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
     eb5:	00 00 
     eb7:	c5 7c 11 a4 24 c0 40 	vmovups %ymm12,0x40c0(%rsp)
     ebe:	00 00 
     ec0:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
     ec7:	00 00 
     ec9:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
     ed0:	00 
     ed1:	c5 7c 11 a4 24 20 40 	vmovups %ymm12,0x4020(%rsp)
     ed8:	00 00 
     eda:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
     ee0:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ee6:	c5 7c 11 a4 24 c0 2d 	vmovups %ymm12,0x2dc0(%rsp)
     eed:	00 00 
     eef:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
     ef5:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     efc:	00 00 
     efe:	c5 7c 11 a4 24 e0 2e 	vmovups %ymm12,0x2ee0(%rsp)
     f05:	00 00 
     f07:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     f0e:	00 00 
     f10:	c5 7c 11 a4 24 c0 2f 	vmovups %ymm12,0x2fc0(%rsp)
     f17:	00 00 
     f19:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     f20:	00 00 
     f22:	c5 7c 11 a4 24 e0 30 	vmovups %ymm12,0x30e0(%rsp)
     f29:	00 00 
     f2b:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     f32:	00 00 
     f34:	c5 7c 11 a4 24 e0 31 	vmovups %ymm12,0x31e0(%rsp)
     f3b:	00 00 
     f3d:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     f44:	00 00 
     f46:	c5 7c 11 a4 24 00 33 	vmovups %ymm12,0x3300(%rsp)
     f4d:	00 00 
     f4f:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     f56:	00 00 
     f58:	c5 7c 11 a4 24 e0 33 	vmovups %ymm12,0x33e0(%rsp)
     f5f:	00 00 
     f61:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     f68:	00 00 
     f6a:	c5 7c 11 a4 24 20 35 	vmovups %ymm12,0x3520(%rsp)
     f71:	00 00 
     f73:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     f7a:	00 00 
     f7c:	c5 7c 11 a4 24 40 36 	vmovups %ymm12,0x3640(%rsp)
     f83:	00 00 
     f85:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     f8c:	00 00 
     f8e:	c5 7c 11 a4 24 a0 37 	vmovups %ymm12,0x37a0(%rsp)
     f95:	00 00 
     f97:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
     f9e:	00 00 
     fa0:	c5 7c 11 a4 24 c0 38 	vmovups %ymm12,0x38c0(%rsp)
     fa7:	00 00 
     fa9:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
     fb0:	00 00 
     fb2:	c5 7c 11 a4 24 60 3a 	vmovups %ymm12,0x3a60(%rsp)
     fb9:	00 00 
     fbb:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
     fc2:	00 00 
     fc4:	c5 7c 11 a4 24 c0 3b 	vmovups %ymm12,0x3bc0(%rsp)
     fcb:	00 00 
     fcd:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
     fd4:	00 00 
     fd6:	c5 7c 11 a4 24 20 3e 	vmovups %ymm12,0x3e20(%rsp)
     fdd:	00 00 
     fdf:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
     fe6:	00 00 
     fe8:	c5 7c 11 a4 24 80 40 	vmovups %ymm12,0x4080(%rsp)
     fef:	00 00 
     ff1:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
     ff8:	00 00 
     ffa:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    1001:	00 
    1002:	c5 7c 11 a4 24 a0 41 	vmovups %ymm12,0x41a0(%rsp)
    1009:	00 00 
    100b:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
    1011:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
    1018:	00 00 
    101a:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    1020:	c5 7c 11 a4 24 a0 2d 	vmovups %ymm12,0x2da0(%rsp)
    1027:	00 00 
    1029:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    102f:	c5 7c 11 a4 24 c0 2e 	vmovups %ymm12,0x2ec0(%rsp)
    1036:	00 00 
    1038:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    103f:	00 00 
    1041:	c5 7c 11 a4 24 a0 2f 	vmovups %ymm12,0x2fa0(%rsp)
    1048:	00 00 
    104a:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1051:	00 00 
    1053:	c5 7c 11 a4 24 c0 30 	vmovups %ymm12,0x30c0(%rsp)
    105a:	00 00 
    105c:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1063:	00 00 
    1065:	c5 7c 11 a4 24 a0 31 	vmovups %ymm12,0x31a0(%rsp)
    106c:	00 00 
    106e:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1075:	00 00 
    1077:	c5 7c 11 a4 24 e0 32 	vmovups %ymm12,0x32e0(%rsp)
    107e:	00 00 
    1080:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1087:	00 00 
    1089:	c5 7c 11 a4 24 c0 33 	vmovups %ymm12,0x33c0(%rsp)
    1090:	00 00 
    1092:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1099:	00 00 
    109b:	c5 7c 11 a4 24 00 35 	vmovups %ymm12,0x3500(%rsp)
    10a2:	00 00 
    10a4:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    10ab:	00 00 
    10ad:	c5 7c 11 a4 24 20 36 	vmovups %ymm12,0x3620(%rsp)
    10b4:	00 00 
    10b6:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    10bd:	00 00 
    10bf:	c5 7c 11 a4 24 80 37 	vmovups %ymm12,0x3780(%rsp)
    10c6:	00 00 
    10c8:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    10cf:	00 00 
    10d1:	c5 7c 11 a4 24 a0 38 	vmovups %ymm12,0x38a0(%rsp)
    10d8:	00 00 
    10da:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    10e1:	00 00 
    10e3:	c5 7c 11 a4 24 40 3a 	vmovups %ymm12,0x3a40(%rsp)
    10ea:	00 00 
    10ec:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    10f3:	00 00 
    10f5:	c5 7c 11 a4 24 a0 3b 	vmovups %ymm12,0x3ba0(%rsp)
    10fc:	00 00 
    10fe:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    1105:	00 00 
    1107:	c5 7c 11 a4 24 c0 3d 	vmovups %ymm12,0x3dc0(%rsp)
    110e:	00 00 
    1110:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    1117:	00 00 
    1119:	c5 7c 11 a4 24 00 40 	vmovups %ymm12,0x4000(%rsp)
    1120:	00 00 
    1122:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    1129:	00 00 
    112b:	48 8b b4 24 c0 05 00 	mov    0x5c0(%rsp),%rsi
    1132:	00 
    1133:	c5 7c 11 a4 24 80 41 	vmovups %ymm12,0x4180(%rsp)
    113a:	00 00 
    113c:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1142:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1148:	c5 7c 11 a4 24 a0 2e 	vmovups %ymm12,0x2ea0(%rsp)
    114f:	00 00 
    1151:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1158:	00 00 
    115a:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    1161:	00 00 
    1163:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1169:	c5 7c 11 a4 24 80 2f 	vmovups %ymm12,0x2f80(%rsp)
    1170:	00 00 
    1172:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1179:	00 00 
    117b:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    1182:	00 00 
    1184:	c5 7c 11 a4 24 a0 30 	vmovups %ymm12,0x30a0(%rsp)
    118b:	00 00 
    118d:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1194:	00 00 
    1196:	c5 7c 11 a4 24 80 31 	vmovups %ymm12,0x3180(%rsp)
    119d:	00 00 
    119f:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    11a6:	00 00 
    11a8:	c5 7c 11 a4 24 c0 32 	vmovups %ymm12,0x32c0(%rsp)
    11af:	00 00 
    11b1:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    11b8:	00 00 
    11ba:	c5 7c 11 a4 24 a0 33 	vmovups %ymm12,0x33a0(%rsp)
    11c1:	00 00 
    11c3:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    11ca:	00 00 
    11cc:	c5 7c 11 a4 24 e0 34 	vmovups %ymm12,0x34e0(%rsp)
    11d3:	00 00 
    11d5:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    11dc:	00 00 
    11de:	c5 7c 11 a4 24 00 36 	vmovups %ymm12,0x3600(%rsp)
    11e5:	00 00 
    11e7:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    11ee:	00 00 
    11f0:	c5 7c 11 a4 24 60 37 	vmovups %ymm12,0x3760(%rsp)
    11f7:	00 00 
    11f9:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1200:	00 00 
    1202:	c5 7c 11 a4 24 80 38 	vmovups %ymm12,0x3880(%rsp)
    1209:	00 00 
    120b:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    1212:	00 00 
    1214:	c5 7c 11 a4 24 20 3a 	vmovups %ymm12,0x3a20(%rsp)
    121b:	00 00 
    121d:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1224:	00 00 
    1226:	c5 7c 11 a4 24 80 3b 	vmovups %ymm12,0x3b80(%rsp)
    122d:	00 00 
    122f:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    1236:	00 00 
    1238:	c5 7c 11 a4 24 60 3d 	vmovups %ymm12,0x3d60(%rsp)
    123f:	00 00 
    1241:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    1248:	00 00 
    124a:	c5 7c 11 a4 24 e0 3f 	vmovups %ymm12,0x3fe0(%rsp)
    1251:	00 00 
    1253:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    125a:	00 00 
    125c:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    1263:	00 
    1264:	c5 7c 11 a4 24 c0 41 	vmovups %ymm12,0x41c0(%rsp)
    126b:	00 00 
    126d:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1273:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1279:	c5 7c 11 a4 24 80 2e 	vmovups %ymm12,0x2e80(%rsp)
    1280:	00 00 
    1282:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1289:	00 00 
    128b:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1292:	00 00 
    1294:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    129a:	c5 7c 11 a4 24 60 2f 	vmovups %ymm12,0x2f60(%rsp)
    12a1:	00 00 
    12a3:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    12aa:	00 00 
    12ac:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    12b3:	00 00 
    12b5:	c5 7c 11 a4 24 60 30 	vmovups %ymm12,0x3060(%rsp)
    12bc:	00 00 
    12be:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    12c5:	00 00 
    12c7:	c5 7c 11 a4 24 60 31 	vmovups %ymm12,0x3160(%rsp)
    12ce:	00 00 
    12d0:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    12d7:	00 00 
    12d9:	c5 7c 11 a4 24 a0 32 	vmovups %ymm12,0x32a0(%rsp)
    12e0:	00 00 
    12e2:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    12e9:	00 00 
    12eb:	c5 7c 11 a4 24 80 33 	vmovups %ymm12,0x3380(%rsp)
    12f2:	00 00 
    12f4:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    12fb:	00 00 
    12fd:	c5 7c 11 a4 24 c0 34 	vmovups %ymm12,0x34c0(%rsp)
    1304:	00 00 
    1306:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    130d:	00 00 
    130f:	c5 7c 11 a4 24 e0 35 	vmovups %ymm12,0x35e0(%rsp)
    1316:	00 00 
    1318:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    131f:	00 00 
    1321:	c5 7c 11 a4 24 40 37 	vmovups %ymm12,0x3740(%rsp)
    1328:	00 00 
    132a:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1331:	00 00 
    1333:	c5 7c 11 a4 24 60 38 	vmovups %ymm12,0x3860(%rsp)
    133a:	00 00 
    133c:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    1343:	00 00 
    1345:	c5 7c 11 a4 24 00 3a 	vmovups %ymm12,0x3a00(%rsp)
    134c:	00 00 
    134e:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1355:	00 00 
    1357:	c5 7c 11 a4 24 40 3b 	vmovups %ymm12,0x3b40(%rsp)
    135e:	00 00 
    1360:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    1367:	00 00 
    1369:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
    1370:	00 00 
    1372:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    1379:	00 00 
    137b:	c5 7c 11 a4 24 60 3f 	vmovups %ymm12,0x3f60(%rsp)
    1382:	00 00 
    1384:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    138b:	00 00 
    138d:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    1394:	00 
    1395:	c5 7c 11 a4 24 40 41 	vmovups %ymm12,0x4140(%rsp)
    139c:	00 00 
    139e:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    13a4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    13aa:	c5 7c 11 a4 24 60 2e 	vmovups %ymm12,0x2e60(%rsp)
    13b1:	00 00 
    13b3:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    13ba:	00 00 
    13bc:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13cb:	c5 7c 11 a4 24 40 2f 	vmovups %ymm12,0x2f40(%rsp)
    13d2:	00 00 
    13d4:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    13db:	00 00 
    13dd:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    13e4:	00 00 
    13e6:	c5 7c 11 a4 24 40 30 	vmovups %ymm12,0x3040(%rsp)
    13ed:	00 00 
    13ef:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    13f6:	00 00 
    13f8:	c5 7c 11 a4 24 40 31 	vmovups %ymm12,0x3140(%rsp)
    13ff:	00 00 
    1401:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1408:	00 00 
    140a:	c5 7c 11 a4 24 80 32 	vmovups %ymm12,0x3280(%rsp)
    1411:	00 00 
    1413:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    141a:	00 00 
    141c:	c5 7c 11 a4 24 60 33 	vmovups %ymm12,0x3360(%rsp)
    1423:	00 00 
    1425:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    142c:	00 00 
    142e:	c5 7c 11 a4 24 a0 34 	vmovups %ymm12,0x34a0(%rsp)
    1435:	00 00 
    1437:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    143e:	00 00 
    1440:	c5 7c 11 a4 24 c0 35 	vmovups %ymm12,0x35c0(%rsp)
    1447:	00 00 
    1449:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1450:	00 00 
    1452:	c5 7c 11 a4 24 20 37 	vmovups %ymm12,0x3720(%rsp)
    1459:	00 00 
    145b:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1462:	00 00 
    1464:	c5 7c 11 a4 24 40 38 	vmovups %ymm12,0x3840(%rsp)
    146b:	00 00 
    146d:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    1474:	00 00 
    1476:	c5 7c 11 a4 24 e0 39 	vmovups %ymm12,0x39e0(%rsp)
    147d:	00 00 
    147f:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1486:	00 00 
    1488:	c5 7c 11 a4 24 60 3b 	vmovups %ymm12,0x3b60(%rsp)
    148f:	00 00 
    1491:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    1498:	00 00 
    149a:	c5 7c 11 a4 24 00 3d 	vmovups %ymm12,0x3d00(%rsp)
    14a1:	00 00 
    14a3:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    14aa:	00 00 
    14ac:	c5 7c 11 a4 24 80 3f 	vmovups %ymm12,0x3f80(%rsp)
    14b3:	00 00 
    14b5:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    14bc:	00 00 
    14be:	48 8b b4 24 60 05 00 	mov    0x560(%rsp),%rsi
    14c5:	00 
    14c6:	c5 7c 11 a4 24 20 41 	vmovups %ymm12,0x4120(%rsp)
    14cd:	00 00 
    14cf:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    14d5:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14db:	c5 7c 11 a4 24 40 2e 	vmovups %ymm12,0x2e40(%rsp)
    14e2:	00 00 
    14e4:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    14eb:	00 00 
    14ed:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    14f4:	00 00 
    14f6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14fc:	c5 7c 11 a4 24 20 30 	vmovups %ymm12,0x3020(%rsp)
    1503:	00 00 
    1505:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    150c:	00 00 
    150e:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1515:	00 00 
    1517:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    151e:	00 00 
    1520:	c5 7c 11 a4 24 60 32 	vmovups %ymm12,0x3260(%rsp)
    1527:	00 00 
    1529:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1530:	00 00 
    1532:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1539:	00 00 
    153b:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1542:	00 00 
    1544:	c5 7c 11 a4 24 80 34 	vmovups %ymm12,0x3480(%rsp)
    154b:	00 00 
    154d:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1554:	00 00 
    1556:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    155d:	00 00 
    155f:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1566:	00 00 
    1568:	c5 7c 11 a4 24 a0 35 	vmovups %ymm12,0x35a0(%rsp)
    156f:	00 00 
    1571:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1578:	00 00 
    157a:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    1581:	00 00 
    1583:	c5 7c 11 a4 24 00 37 	vmovups %ymm12,0x3700(%rsp)
    158a:	00 00 
    158c:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1593:	00 00 
    1595:	c5 7c 11 a4 24 20 38 	vmovups %ymm12,0x3820(%rsp)
    159c:	00 00 
    159e:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    15a5:	00 00 
    15a7:	c5 7c 11 a4 24 a0 39 	vmovups %ymm12,0x39a0(%rsp)
    15ae:	00 00 
    15b0:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    15b7:	00 00 
    15b9:	c5 7c 11 a4 24 20 3b 	vmovups %ymm12,0x3b20(%rsp)
    15c0:	00 00 
    15c2:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    15c9:	00 00 
    15cb:	c5 7c 11 a4 24 a0 3c 	vmovups %ymm12,0x3ca0(%rsp)
    15d2:	00 00 
    15d4:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    15db:	00 00 
    15dd:	c5 7c 11 a4 24 00 3f 	vmovups %ymm12,0x3f00(%rsp)
    15e4:	00 00 
    15e6:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    15ed:	00 00 
    15ef:	48 8b b4 24 80 05 00 	mov    0x580(%rsp),%rsi
    15f6:	00 
    15f7:	c5 7c 11 a4 24 60 41 	vmovups %ymm12,0x4160(%rsp)
    15fe:	00 00 
    1600:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    1606:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    160c:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    1613:	00 00 
    1615:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    161b:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    1622:	00 00 
    1624:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    162b:	00 00 
    162d:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1634:	00 00 
    1636:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    163d:	00 00 
    163f:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1646:	00 00 
    1648:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    164f:	00 00 
    1651:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1658:	00 00 
    165a:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    1661:	00 00 
    1663:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    166a:	00 00 
    166c:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
    1673:	00 00 
    1675:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    167c:	00 00 
    167e:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
    1685:	00 00 
    1687:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    168e:	00 00 
    1690:	c5 7c 11 a4 24 60 34 	vmovups %ymm12,0x3460(%rsp)
    1697:	00 00 
    1699:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    16a0:	00 00 
    16a2:	c5 7c 11 a4 24 80 35 	vmovups %ymm12,0x3580(%rsp)
    16a9:	00 00 
    16ab:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    16b2:	00 00 
    16b4:	c5 7c 11 a4 24 c0 36 	vmovups %ymm12,0x36c0(%rsp)
    16bb:	00 00 
    16bd:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    16c4:	00 00 
    16c6:	c5 7c 11 a4 24 e0 37 	vmovups %ymm12,0x37e0(%rsp)
    16cd:	00 00 
    16cf:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    16d6:	00 00 
    16d8:	c5 7c 11 a4 24 40 39 	vmovups %ymm12,0x3940(%rsp)
    16df:	00 00 
    16e1:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    16e8:	00 00 
    16ea:	c5 7c 11 a4 24 00 3b 	vmovups %ymm12,0x3b00(%rsp)
    16f1:	00 00 
    16f3:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    16fa:	00 00 
    16fc:	c5 7c 11 a4 24 40 3c 	vmovups %ymm12,0x3c40(%rsp)
    1703:	00 00 
    1705:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    170c:	00 00 
    170e:	c5 7c 11 a4 24 20 3f 	vmovups %ymm12,0x3f20(%rsp)
    1715:	00 00 
    1717:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    171e:	00 00 
    1720:	48 8b b4 24 e0 05 00 	mov    0x5e0(%rsp),%rsi
    1727:	00 
    1728:	c5 7c 11 a4 24 e0 40 	vmovups %ymm12,0x40e0(%rsp)
    172f:	00 00 
    1731:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    1737:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    173d:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
    1744:	00 00 
    1746:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    174c:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1753:	00 00 
    1755:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    175c:	00 00 
    175e:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    1765:	00 00 
    1767:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    176e:	00 00 
    1770:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1777:	00 00 
    1779:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1780:	00 00 
    1782:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    1789:	00 00 
    178b:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1792:	00 00 
    1794:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    179b:	00 00 
    179d:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    17a4:	00 00 
    17a6:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    17ad:	00 00 
    17af:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    17b6:	00 00 
    17b8:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    17bf:	00 00 
    17c1:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    17c8:	00 00 
    17ca:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    17d1:	00 00 
    17d3:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    17da:	00 00 
    17dc:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    17e3:	00 00 
    17e5:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    17ec:	00 00 
    17ee:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    17f5:	00 00 
    17f7:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    17fe:	00 00 
    1800:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    1807:	00 00 
    1809:	c5 7c 11 a4 24 00 39 	vmovups %ymm12,0x3900(%rsp)
    1810:	00 00 
    1812:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1819:	00 00 
    181b:	c5 7c 11 a4 24 80 3a 	vmovups %ymm12,0x3a80(%rsp)
    1822:	00 00 
    1824:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    182b:	00 00 
    182d:	c5 7c 11 a4 24 20 3c 	vmovups %ymm12,0x3c20(%rsp)
    1834:	00 00 
    1836:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    183d:	00 00 
    183f:	c5 7c 11 a4 24 a0 3e 	vmovups %ymm12,0x3ea0(%rsp)
    1846:	00 00 
    1848:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    184f:	00 00 
    1851:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
    1858:	00 
    1859:	c5 7c 11 a4 24 a0 40 	vmovups %ymm12,0x40a0(%rsp)
    1860:	00 00 
    1862:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    1868:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    186e:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
    1875:	00 00 
    1877:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    187d:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1884:	00 00 
    1886:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    188d:	00 00 
    188f:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    1896:	00 00 
    1898:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    189f:	00 00 
    18a1:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    18a8:	00 00 
    18aa:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    18b1:	00 00 
    18b3:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    18ba:	00 00 
    18bc:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    18c3:	00 00 
    18c5:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    18cc:	00 00 
    18ce:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    18d5:	00 00 
    18d7:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    18de:	00 00 
    18e0:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
    18e7:	00 00 
    18e9:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    18f0:	00 00 
    18f2:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    18f9:	00 00 
    18fb:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1902:	00 00 
    1904:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
    190b:	00 00 
    190d:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1914:	00 00 
    1916:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
    191d:	00 00 
    191f:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1926:	00 00 
    1928:	c5 7c 11 a4 24 40 24 	vmovups %ymm12,0x2440(%rsp)
    192f:	00 00 
    1931:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    1938:	00 00 
    193a:	c5 7c 11 a4 24 00 26 	vmovups %ymm12,0x2600(%rsp)
    1941:	00 00 
    1943:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    194a:	00 00 
    194c:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
    1953:	00 00 
    1955:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    195c:	00 00 
    195e:	c5 7c 11 a4 24 e0 3b 	vmovups %ymm12,0x3be0(%rsp)
    1965:	00 00 
    1967:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    196e:	00 00 
    1970:	c5 7c 11 a4 24 40 3e 	vmovups %ymm12,0x3e40(%rsp)
    1977:	00 00 
    1979:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    1980:	00 00 
    1982:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
    1989:	00 
    198a:	c5 7c 11 a4 24 00 41 	vmovups %ymm12,0x4100(%rsp)
    1991:	00 00 
    1993:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    1999:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    199f:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
    19a6:	00 00 
    19a8:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    19ae:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    19b5:	00 00 
    19b7:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    19be:	00 00 
    19c0:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    19c7:	00 00 
    19c9:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    19d0:	00 00 
    19d2:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    19d9:	00 00 
    19db:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    19e2:	00 00 
    19e4:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    19eb:	00 00 
    19ed:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    19f4:	00 00 
    19f6:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    19fd:	00 00 
    19ff:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    1a06:	00 00 
    1a08:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1a0f:	00 00 
    1a11:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
    1a18:	00 00 
    1a1a:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1a21:	00 00 
    1a23:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
    1a2a:	00 00 
    1a2c:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1a33:	00 00 
    1a35:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
    1a3c:	00 00 
    1a3e:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1a45:	00 00 
    1a47:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
    1a4e:	00 00 
    1a50:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1a57:	00 00 
    1a59:	c5 7c 11 a4 24 00 24 	vmovups %ymm12,0x2400(%rsp)
    1a60:	00 00 
    1a62:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    1a69:	00 00 
    1a6b:	c5 7c 11 a4 24 e0 25 	vmovups %ymm12,0x25e0(%rsp)
    1a72:	00 00 
    1a74:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1a7b:	00 00 
    1a7d:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
    1a84:	00 00 
    1a86:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    1a8d:	00 00 
    1a8f:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    1a96:	00 00 
    1a98:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    1a9f:	00 00 
    1aa1:	c5 7c 11 a4 24 00 3e 	vmovups %ymm12,0x3e00(%rsp)
    1aa8:	00 00 
    1aaa:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    1ab1:	00 00 
    1ab3:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    1aba:	00 
    1abb:	c5 7c 11 a4 24 40 40 	vmovups %ymm12,0x4040(%rsp)
    1ac2:	00 00 
    1ac4:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    1aca:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1ad0:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
    1ad7:	00 00 
    1ad9:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1adf:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    1ae6:	00 00 
    1ae8:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1aef:	00 00 
    1af1:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    1af8:	00 00 
    1afa:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1b01:	00 00 
    1b03:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1b0a:	00 00 
    1b0c:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1b13:	00 00 
    1b15:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    1b1c:	00 00 
    1b1e:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1b25:	00 00 
    1b27:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1b2e:	00 00 
    1b30:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    1b37:	00 00 
    1b39:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1b40:	00 00 
    1b42:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    1b49:	00 00 
    1b4b:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1b52:	00 00 
    1b54:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
    1b5b:	00 00 
    1b5d:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1b64:	00 00 
    1b66:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
    1b6d:	00 00 
    1b6f:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1b76:	00 00 
    1b78:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
    1b7f:	00 00 
    1b81:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1b88:	00 00 
    1b8a:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
    1b91:	00 00 
    1b93:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    1b9a:	00 00 
    1b9c:	c5 7c 11 a4 24 c0 25 	vmovups %ymm12,0x25c0(%rsp)
    1ba3:	00 00 
    1ba5:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1bac:	00 00 
    1bae:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
    1bb5:	00 00 
    1bb7:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    1bbe:	00 00 
    1bc0:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    1bc7:	00 00 
    1bc9:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    1bd0:	00 00 
    1bd2:	c5 7c 11 a4 24 80 3d 	vmovups %ymm12,0x3d80(%rsp)
    1bd9:	00 00 
    1bdb:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    1be2:	00 00 
    1be4:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
    1beb:	00 
    1bec:	c5 7c 11 a4 24 60 40 	vmovups %ymm12,0x4060(%rsp)
    1bf3:	00 00 
    1bf5:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1bfb:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1c01:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    1c08:	00 00 
    1c0a:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1c11:	00 00 
    1c13:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1c1a:	00 00 
    1c1c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1c22:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    1c29:	00 00 
    1c2b:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1c32:	00 00 
    1c34:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1c3b:	00 00 
    1c3d:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1c44:	00 00 
    1c46:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    1c4d:	00 00 
    1c4f:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1c56:	00 00 
    1c58:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1c5f:	00 00 
    1c61:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1c68:	00 00 
    1c6a:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    1c71:	00 00 
    1c73:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1c7a:	00 00 
    1c7c:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1c83:	00 00 
    1c85:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1c8c:	00 00 
    1c8e:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    1c95:	00 00 
    1c97:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1c9e:	00 00 
    1ca0:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1ca7:	00 00 
    1ca9:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
    1cb0:	00 00 
    1cb2:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1cb9:	00 00 
    1cbb:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
    1cc2:	00 00 
    1cc4:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    1ccb:	00 00 
    1ccd:	c5 7c 11 a4 24 60 25 	vmovups %ymm12,0x2560(%rsp)
    1cd4:	00 00 
    1cd6:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1cdd:	00 00 
    1cdf:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
    1ce6:	00 00 
    1ce8:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    1cef:	00 00 
    1cf1:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    1cf8:	00 00 
    1cfa:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    1d01:	00 00 
    1d03:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
    1d0a:	00 00 
    1d0c:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    1d13:	00 00 
    1d15:	48 8b b4 24 a0 05 00 	mov    0x5a0(%rsp),%rsi
    1d1c:	00 
    1d1d:	c5 7c 11 a4 24 c0 3f 	vmovups %ymm12,0x3fc0(%rsp)
    1d24:	00 00 
    1d26:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1d2c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1d32:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
    1d39:	00 00 
    1d3b:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1d42:	00 00 
    1d44:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    1d4b:	00 00 
    1d4d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1d53:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    1d5a:	00 00 
    1d5c:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1d63:	00 00 
    1d65:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1d6c:	00 00 
    1d6e:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1d75:	00 00 
    1d77:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
    1d7e:	00 00 
    1d80:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1d87:	00 00 
    1d89:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1d90:	00 00 
    1d92:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1d99:	00 00 
    1d9b:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
    1da2:	00 00 
    1da4:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1dab:	00 00 
    1dad:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1db4:	00 00 
    1db6:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1dbc:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
    1dc3:	00 00 
    1dc5:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1dcc:	00 00 
    1dce:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1dd5:	00 00 
    1dd7:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    1dde:	00 00 
    1de0:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
    1de7:	00 00 
    1de9:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1df0:	00 00 
    1df2:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1df9:	00 00 
    1dfb:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1e02:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
    1e09:	00 00 
    1e0b:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1e12:	00 00 
    1e14:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1e1b:	00 00 
    1e1d:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    1e24:	00 00 00 
    1e27:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
    1e2e:	00 00 
    1e30:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1e37:	00 00 
    1e39:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1e40:	00 00 
    1e42:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
    1e49:	02 00 00 
    1e4c:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
    1e53:	00 00 
    1e55:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1e5c:	00 00 
    1e5e:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1e65:	00 00 
    1e67:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1e6e:	c5 7c 11 a4 24 80 23 	vmovups %ymm12,0x2380(%rsp)
    1e75:	00 00 
    1e77:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1e7e:	00 00 
    1e80:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1e87:	00 00 
    1e89:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1e90:	c5 7c 11 a4 24 a0 26 	vmovups %ymm12,0x26a0(%rsp)
    1e97:	00 00 
    1e99:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    1ea0:	00 00 
    1ea2:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1ea9:	00 00 
    1eab:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1eb2:	00 00 
    1eb4:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
    1ebb:	00 00 
    1ebd:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    1ec4:	00 00 
    1ec6:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1ecd:	00 00 
    1ecf:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1ed6:	01 00 00 
    1ed9:	c5 7c 11 a4 24 a0 3f 	vmovups %ymm12,0x3fa0(%rsp)
    1ee0:	00 00 
    1ee2:	c5 7c 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm12
    1ee8:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1eef:	00 00 
    1ef1:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    1ef8:	01 00 00 
    1efb:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
    1f02:	00 00 
    1f04:	c5 7c 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm12
    1f0b:	00 00 
    1f0d:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1f14:	00 00 
    1f16:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    1f1d:	01 00 00 
    1f20:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    1f27:	00 00 
    1f29:	c5 7c 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm12
    1f30:	00 00 
    1f32:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1f39:	00 00 
    1f3b:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    1f42:	02 00 00 
    1f45:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    1f4c:	00 00 
    1f4e:	c5 7c 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm12
    1f55:	00 00 
    1f57:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1f5e:	00 00 
    1f60:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1f67:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    1f6e:	00 00 
    1f70:	c5 7c 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm12
    1f77:	00 00 
    1f79:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1f80:	00 00 
    1f82:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1f89:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    1f90:	00 00 
    1f92:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
    1f99:	00 00 00 
    1f9c:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1fa3:	00 00 
    1fa5:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1fac:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    1fb3:	00 00 
    1fb5:	c4 21 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm12
    1fbc:	00 00 00 
    1fbf:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1fc6:	00 00 
    1fc8:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1fcf:	00 00 
    1fd1:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
    1fd8:	00 00 
    1fda:	c4 21 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm12
    1fe1:	00 00 00 
    1fe4:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1feb:	00 00 
    1fed:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    1ff4:	02 00 00 
    1ff7:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
    1ffe:	00 00 
    2000:	c5 7c 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm12
    2007:	00 00 
    2009:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2010:	00 00 
    2012:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    2019:	00 00 00 
    201c:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
    2023:	00 00 
    2025:	c5 7c 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm12
    202c:	00 00 
    202e:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2035:	00 00 
    2037:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    203e:	c5 7c 11 a4 24 c0 31 	vmovups %ymm12,0x31c0(%rsp)
    2045:	00 00 
    2047:	c4 21 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm12
    204e:	00 00 00 
    2051:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2058:	00 00 
    205a:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    2061:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    2068:	00 00 
    206a:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    2071:	00 00 
    2073:	c4 21 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm12
    207a:	00 00 00 
    207d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2084:	00 00 
    2086:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    208d:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
    2094:	00 00 
    2096:	c4 21 7c 10 a4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm12
    209d:	00 00 00 
    20a0:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    20a7:	00 00 
    20a9:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    20b0:	01 00 00 
    20b3:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
    20ba:	00 00 
    20bc:	c5 7c 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm12
    20c3:	00 00 
    20c5:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    20cc:	00 00 
    20ce:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    20d5:	01 00 00 
    20d8:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    20df:	00 00 
    20e1:	c4 21 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm12
    20e8:	00 00 00 
    20eb:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    20f2:	00 00 
    20f4:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    20fb:	02 00 00 
    20fe:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
    2105:	00 00 
    2107:	c4 21 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm12
    210e:	00 00 00 
    2111:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2118:	00 00 
    211a:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    2121:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    2128:	00 00 
    212a:	c5 7c 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm12
    2131:	00 00 
    2133:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    213a:	00 00 
    213c:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    2143:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    214a:	00 00 
    214c:	c5 7c 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm12
    2153:	00 00 
    2155:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    215c:	00 00 
    215e:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    2165:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
    216c:	00 00 
    216e:	c5 7c 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm12
    2175:	00 00 
    2177:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    217e:	00 00 
    2180:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    2187:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
    218e:	00 00 
    2190:	c5 7c 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm12
    2197:	00 00 
    2199:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    21a0:	00 00 
    21a2:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    21a9:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
    21b0:	00 00 
    21b2:	c5 7c 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm12
    21b9:	00 00 
    21bb:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    21c2:	00 00 
    21c4:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    21ca:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
    21d1:	00 00 
    21d3:	c5 7c 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm12
    21da:	00 00 
    21dc:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    21e3:	00 00 
    21e5:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    21eb:	c5 7c 11 a4 24 e0 24 	vmovups %ymm12,0x24e0(%rsp)
    21f2:	00 00 
    21f4:	c5 7c 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm12
    21fb:	00 00 
    21fd:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    2204:	00 00 
    2206:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    220d:	c5 7c 11 a4 24 80 39 	vmovups %ymm12,0x3980(%rsp)
    2214:	00 00 
    2216:	c5 7c 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm12
    221d:	00 00 
    221f:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2226:	00 00 
    2228:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    222e:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
    2235:	00 00 
    2237:	c5 7c 10 a4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm12
    223e:	00 00 
    2240:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2247:	00 00 
    2249:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    224f:	48 8b bc 24 98 04 00 	mov    0x498(%rsp),%rdi
    2256:	00 
    2257:	c5 7c 11 a4 24 40 3f 	vmovups %ymm12,0x3f40(%rsp)
    225e:	00 00 
    2260:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
    2267:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    226e:	00 00 
    2270:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    2276:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    227d:	00 00 
    227f:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
    2286:	00 00 00 
    2289:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2290:	00 00 
    2292:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    2299:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    22a0:	00 00 
    22a2:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
    22a9:	00 00 00 
    22ac:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    22b3:	00 00 
    22b5:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    22bc:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    22c3:	00 00 
    22c5:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
    22cc:	00 00 00 
    22cf:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    22d6:	00 00 
    22d8:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    22df:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    22e6:	00 00 
    22e8:	c4 21 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm12
    22ef:	00 00 00 
    22f2:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    22f9:	00 00 
    22fb:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    2302:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    2309:	00 00 
    230b:	c4 21 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm12
    2312:	00 00 00 
    2315:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    231c:	00 00 
    231e:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    2325:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    232c:	00 00 
    232e:	c5 7c 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm12
    2335:	00 00 
    2337:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    233e:	00 00 
    2340:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    2347:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    234e:	00 00 
    2350:	c5 7c 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm12
    2357:	00 00 
    2359:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2360:	00 00 
    2362:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    2369:	01 00 00 
    236c:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    2373:	00 00 
    2375:	c5 7c 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm12
    237c:	00 00 
    237e:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2385:	00 00 
    2387:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    238e:	01 00 00 
    2391:	c5 7c 11 a4 24 80 30 	vmovups %ymm12,0x3080(%rsp)
    2398:	00 00 
    239a:	c4 21 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm12
    23a1:	00 00 00 
    23a4:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    23ab:	00 00 
    23ad:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    23b4:	01 00 00 
    23b7:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
    23be:	00 00 
    23c0:	c4 21 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm12
    23c7:	00 00 00 
    23ca:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    23d1:	00 00 
    23d3:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    23da:	01 00 00 
    23dd:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    23e4:	00 00 
    23e6:	c4 21 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm12
    23ed:	00 00 00 
    23f0:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    23f7:	00 00 
    23f9:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    2400:	02 00 00 
    2403:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    240a:	00 00 
    240c:	c4 21 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm12
    2413:	00 00 00 
    2416:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    241d:	00 00 
    241f:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    2426:	01 00 00 
    2429:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    2430:	00 00 
    2432:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
    2439:	01 00 00 
    243c:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2443:	00 00 
    2445:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    244c:	01 00 00 
    244f:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
    2456:	00 00 
    2458:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
    245f:	01 00 00 
    2462:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2469:	00 00 
    246b:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    2472:	02 00 00 
    2475:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    247c:	00 00 
    247e:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
    2485:	01 00 00 
    2488:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    248f:	00 00 
    2491:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    2498:	01 00 00 
    249b:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
    24a2:	00 00 
    24a4:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
    24ab:	01 00 00 
    24ae:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    24b5:	00 00 
    24b7:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    24be:	02 00 00 
    24c1:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
    24c8:	00 00 
    24ca:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
    24d1:	01 00 00 
    24d4:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    24db:	00 00 
    24dd:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    24e4:	01 00 00 
    24e7:	c5 7c 11 a4 24 a0 22 	vmovups %ymm12,0x22a0(%rsp)
    24ee:	00 00 
    24f0:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
    24f7:	01 00 00 
    24fa:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2501:	00 00 
    2503:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    250a:	01 00 00 
    250d:	c5 7c 11 a4 24 80 24 	vmovups %ymm12,0x2480(%rsp)
    2514:	00 00 
    2516:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
    251d:	01 00 00 
    2520:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2527:	00 00 
    2529:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    2530:	02 00 00 
    2533:	c5 7c 11 a4 24 20 26 	vmovups %ymm12,0x2620(%rsp)
    253a:	00 00 
    253c:	c4 21 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm12
    2543:	01 00 00 
    2546:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    254d:	00 00 
    254f:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    2556:	00 00 
    2558:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
    255f:	00 00 
    2561:	c4 21 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm12
    2568:	02 00 00 
    256b:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    2572:	00 00 
    2574:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    257b:	00 00 
    257d:	c5 7c 11 a4 24 c0 3e 	vmovups %ymm12,0x3ec0(%rsp)
    2584:	00 00 
    2586:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
    258d:	00 00 00 
    2590:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    2597:	00 00 
    2599:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    259f:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
    25a6:	00 00 
    25a8:	c4 21 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm12
    25af:	00 00 00 
    25b2:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    25b9:	00 00 
    25bb:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    25c1:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    25c8:	00 00 
    25ca:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
    25d1:	00 00 00 
    25d4:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    25db:	00 00 
    25dd:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    25e4:	00 00 
    25e6:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    25ed:	00 00 
    25ef:	c4 21 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm12
    25f6:	00 00 00 
    25f9:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2600:	00 00 
    2602:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    2609:	00 00 
    260b:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    2612:	00 00 
    2614:	c4 21 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm12
    261b:	00 00 00 
    261e:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    2625:	00 00 
    2627:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    262e:	00 00 
    2630:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    2637:	00 00 
    2639:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
    2640:	00 00 00 
    2643:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    264a:	00 00 
    264c:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    2653:	00 00 
    2655:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    265c:	00 00 
    265e:	c4 21 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm12
    2665:	00 00 00 
    2668:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    266f:	00 00 
    2671:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    2678:	00 00 
    267a:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    2681:	00 00 
    2683:	c4 21 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm12
    268a:	00 00 00 
    268d:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2694:	00 00 
    2696:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    269c:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    26a3:	00 00 
    26a5:	c5 7c 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm12
    26ac:	00 00 
    26ae:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    26b5:	00 00 
    26b7:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    26bb:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    26c2:	00 00 
    26c4:	c5 7c 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm12
    26cb:	00 00 
    26cd:	c5 7c 11 a4 24 20 2f 	vmovups %ymm12,0x2f20(%rsp)
    26d4:	00 00 
    26d6:	c4 21 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm12
    26dd:	01 00 00 
    26e0:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    26e7:	00 00 
    26e9:	c4 21 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm12
    26f0:	01 00 00 
    26f3:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
    26fa:	00 00 
    26fc:	c4 21 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm12
    2703:	01 00 00 
    2706:	c5 7c 11 a4 24 80 22 	vmovups %ymm12,0x2280(%rsp)
    270d:	00 00 
    270f:	c4 21 7c 10 a4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm12
    2716:	01 00 00 
    2719:	c5 7c 11 a4 24 20 24 	vmovups %ymm12,0x2420(%rsp)
    2720:	00 00 
    2722:	c4 21 7c 10 a4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm12
    2729:	01 00 00 
    272c:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
    2733:	00 00 
    2735:	c4 21 7c 10 a4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm12
    273c:	02 00 00 
    273f:	c5 7c 11 a4 24 60 3e 	vmovups %ymm12,0x3e60(%rsp)
    2746:	00 00 
    2748:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
    274f:	00 00 00 
    2752:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    2759:	00 00 
    275b:	c4 21 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm12
    2762:	00 00 00 
    2765:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    276c:	00 00 
    276e:	c4 21 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm12
    2775:	00 00 00 
    2778:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
    277f:	00 00 
    2781:	c5 7c 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm12
    2788:	00 00 
    278a:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    2791:	00 00 
    2793:	c5 7c 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm12
    279a:	00 00 
    279c:	c5 7c 11 a4 24 00 2e 	vmovups %ymm12,0x2e00(%rsp)
    27a3:	00 00 
    27a5:	c4 21 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm12
    27ac:	01 00 00 
    27af:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    27b6:	00 00 
    27b8:	c4 21 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm12
    27bf:	01 00 00 
    27c2:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
    27c9:	00 00 
    27cb:	c4 21 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm12
    27d2:	01 00 00 
    27d5:	c5 7c 11 a4 24 20 1f 	vmovups %ymm12,0x1f20(%rsp)
    27dc:	00 00 
    27de:	c4 21 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm12
    27e5:	01 00 00 
    27e8:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
    27ef:	00 00 
    27f1:	c4 21 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm12
    27f8:	01 00 00 
    27fb:	c5 7c 11 a4 24 40 22 	vmovups %ymm12,0x2240(%rsp)
    2802:	00 00 
    2804:	c4 21 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm12
    280b:	01 00 00 
    280e:	c5 7c 11 a4 24 e0 23 	vmovups %ymm12,0x23e0(%rsp)
    2815:	00 00 
    2817:	c4 21 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm12
    281e:	01 00 00 
    2821:	c5 7c 11 a4 24 a0 25 	vmovups %ymm12,0x25a0(%rsp)
    2828:	00 00 
    282a:	c4 21 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm12
    2831:	01 00 00 
    2834:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
    283b:	00 00 
    283d:	c4 21 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm12
    2844:	02 00 00 
    2847:	c5 7c 11 a4 24 e0 3d 	vmovups %ymm12,0x3de0(%rsp)
    284e:	00 00 
    2850:	c4 21 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm12
    2857:	00 00 00 
    285a:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
    2861:	00 00 
    2863:	c4 21 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm12
    286a:	00 00 00 
    286d:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    2874:	00 00 
    2876:	c4 21 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm12
    287d:	01 00 00 
    2880:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
    2887:	00 00 
    2889:	c4 21 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm12
    2890:	01 00 00 
    2893:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
    289a:	00 00 
    289c:	c4 21 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm12
    28a3:	01 00 00 
    28a6:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
    28ad:	00 00 
    28af:	c4 21 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm12
    28b6:	01 00 00 
    28b9:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
    28c0:	00 00 
    28c2:	c4 21 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm12
    28c9:	01 00 00 
    28cc:	c5 7c 11 a4 24 80 25 	vmovups %ymm12,0x2580(%rsp)
    28d3:	00 00 
    28d5:	c4 21 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm12
    28dc:	01 00 00 
    28df:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
    28e6:	00 00 
    28e8:	c4 21 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm12
    28ef:	02 00 00 
    28f2:	c5 7c 11 a4 24 a0 3d 	vmovups %ymm12,0x3da0(%rsp)
    28f9:	00 00 
    28fb:	c4 21 7c 10 a4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm12
    2902:	01 00 00 
    2905:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
    290c:	00 00 
    290e:	c4 21 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm12
    2915:	01 00 00 
    2918:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
    291f:	00 00 
    2921:	c4 21 7c 10 a4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm12
    2928:	01 00 00 
    292b:	c5 7c 11 a4 24 60 23 	vmovups %ymm12,0x2360(%rsp)
    2932:	00 00 
    2934:	c4 21 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm12
    293b:	01 00 00 
    293e:	c5 7c 11 a4 24 40 25 	vmovups %ymm12,0x2540(%rsp)
    2945:	00 00 
    2947:	c4 21 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm12
    294e:	02 00 00 
    2951:	c5 7c 11 a4 24 40 3d 	vmovups %ymm12,0x3d40(%rsp)
    2958:	00 00 
    295a:	c4 21 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm12
    2961:	01 00 00 
    2964:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    296b:	00 00 
    296d:	c4 21 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm12
    2974:	01 00 00 
    2977:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
    297e:	00 00 
    2980:	c4 21 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm12
    2987:	01 00 00 
    298a:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
    2991:	00 00 
    2993:	c4 21 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm12
    299a:	01 00 00 
    299d:	c5 7c 11 a4 24 e0 21 	vmovups %ymm12,0x21e0(%rsp)
    29a4:	00 00 
    29a6:	c4 21 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm12
    29ad:	01 00 00 
    29b0:	c5 7c 11 a4 24 20 25 	vmovups %ymm12,0x2520(%rsp)
    29b7:	00 00 
    29b9:	c4 21 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm12
    29c0:	01 00 00 
    29c3:	c5 7c 11 a4 24 c0 39 	vmovups %ymm12,0x39c0(%rsp)
    29ca:	00 00 
    29cc:	c4 21 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm12
    29d3:	02 00 00 
    29d6:	c5 7c 11 a4 24 20 3d 	vmovups %ymm12,0x3d20(%rsp)
    29dd:	00 00 
    29df:	c4 21 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm12
    29e6:	01 00 00 
    29e9:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    29f0:	00 00 
    29f2:	c4 21 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm12
    29f9:	01 00 00 
    29fc:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    2a03:	00 00 
    2a05:	c4 21 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm12
    2a0c:	01 00 00 
    2a0f:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
    2a16:	00 00 
    2a18:	c4 21 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm12
    2a1f:	01 00 00 
    2a22:	c5 7c 11 a4 24 c0 21 	vmovups %ymm12,0x21c0(%rsp)
    2a29:	00 00 
    2a2b:	c4 21 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm12
    2a32:	01 00 00 
    2a35:	c5 7c 11 a4 24 40 23 	vmovups %ymm12,0x2340(%rsp)
    2a3c:	00 00 
    2a3e:	c4 21 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm12
    2a45:	01 00 00 
    2a48:	c5 7c 11 a4 24 00 25 	vmovups %ymm12,0x2500(%rsp)
    2a4f:	00 00 
    2a51:	c4 21 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm12
    2a58:	01 00 00 
    2a5b:	c5 7c 11 a4 24 80 26 	vmovups %ymm12,0x2680(%rsp)
    2a62:	00 00 
    2a64:	c4 21 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm12
    2a6b:	02 00 00 
    2a6e:	c5 7c 11 a4 24 e0 3c 	vmovups %ymm12,0x3ce0(%rsp)
    2a75:	00 00 
    2a77:	c4 21 7c 10 a4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm12
    2a7e:	01 00 00 
    2a81:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
    2a88:	00 00 
    2a8a:	c4 21 7c 10 a4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm12
    2a91:	01 00 00 
    2a94:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
    2a9b:	00 00 
    2a9d:	c4 21 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm12
    2aa4:	01 00 00 
    2aa7:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
    2aae:	00 00 
    2ab0:	c4 21 7c 10 a4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm12
    2ab7:	01 00 00 
    2aba:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
    2ac1:	00 00 
    2ac3:	c4 21 7c 10 a4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm12
    2aca:	01 00 00 
    2acd:	c5 7c 11 a4 24 00 23 	vmovups %ymm12,0x2300(%rsp)
    2ad4:	00 00 
    2ad6:	c4 21 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm12
    2add:	01 00 00 
    2ae0:	c5 7c 11 a4 24 c0 24 	vmovups %ymm12,0x24c0(%rsp)
    2ae7:	00 00 
    2ae9:	c4 21 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm12
    2af0:	02 00 00 
    2af3:	c5 7c 11 a4 24 c0 3c 	vmovups %ymm12,0x3cc0(%rsp)
    2afa:	00 00 
    2afc:	c5 7c 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm12
    2b03:	00 00 
    2b05:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    2b0c:	00 00 
    2b0e:	c5 7c 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm12
    2b15:	00 00 
    2b17:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    2b1e:	00 00 
    2b20:	c5 7c 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm12
    2b27:	00 00 
    2b29:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
    2b30:	00 00 
    2b32:	c5 7c 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm12
    2b39:	00 00 
    2b3b:	c5 7c 11 a4 24 60 21 	vmovups %ymm12,0x2160(%rsp)
    2b42:	00 00 
    2b44:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
    2b4b:	00 00 
    2b4d:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
    2b54:	00 00 
    2b56:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
    2b5d:	00 00 
    2b5f:	c5 7c 11 a4 24 a0 24 	vmovups %ymm12,0x24a0(%rsp)
    2b66:	00 00 
    2b68:	c5 7c 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm12
    2b6f:	00 00 
    2b71:	c5 7c 11 a4 24 60 26 	vmovups %ymm12,0x2660(%rsp)
    2b78:	00 00 
    2b7a:	c5 7c 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm12
    2b81:	00 00 
    2b83:	c5 7c 11 a4 24 80 3c 	vmovups %ymm12,0x3c80(%rsp)
    2b8a:	00 00 
    2b8c:	c5 7c 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm12
    2b93:	00 00 
    2b95:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
    2b9c:	00 00 
    2b9e:	c5 7c 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm12
    2ba5:	00 00 
    2ba7:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
    2bae:	00 00 
    2bb0:	c5 7c 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm12
    2bb7:	00 00 
    2bb9:	c5 7c 11 a4 24 c0 22 	vmovups %ymm12,0x22c0(%rsp)
    2bc0:	00 00 
    2bc2:	c5 7c 10 a4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm12
    2bc9:	00 00 
    2bcb:	c5 7c 11 a4 24 40 26 	vmovups %ymm12,0x2640(%rsp)
    2bd2:	00 00 
    2bd4:	c5 7c 10 a4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm12
    2bdb:	00 00 
    2bdd:	c5 7c 11 a4 24 60 3c 	vmovups %ymm12,0x3c60(%rsp)
    2be4:	00 00 
    2be6:	c5 7c 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm12
    2bed:	00 00 
    2bef:	c5 7c 11 a4 24 20 31 	vmovups %ymm12,0x3120(%rsp)
    2bf6:	00 00 
    2bf8:	c5 7c 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm12
    2bff:	00 00 
    2c01:	c5 7c 11 a4 24 20 32 	vmovups %ymm12,0x3220(%rsp)
    2c08:	00 00 
    2c0a:	c5 7c 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm12
    2c11:	00 00 
    2c13:	c5 7c 11 a4 24 40 33 	vmovups %ymm12,0x3340(%rsp)
    2c1a:	00 00 
    2c1c:	c5 7c 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm12
    2c23:	00 00 
    2c25:	c5 7c 11 a4 24 20 34 	vmovups %ymm12,0x3420(%rsp)
    2c2c:	00 00 
    2c2e:	c5 7c 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm12
    2c35:	00 00 
    2c37:	c5 7c 11 a4 24 60 35 	vmovups %ymm12,0x3560(%rsp)
    2c3e:	00 00 
    2c40:	c5 7c 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm12
    2c47:	00 00 
    2c49:	c5 7c 11 a4 24 80 36 	vmovups %ymm12,0x3680(%rsp)
    2c50:	00 00 
    2c52:	c5 7c 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm12
    2c59:	00 00 
    2c5b:	c5 7c 11 a4 24 00 38 	vmovups %ymm12,0x3800(%rsp)
    2c62:	00 00 
    2c64:	c5 7c 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm12
    2c6b:	00 00 
    2c6d:	c5 7c 11 a4 24 20 39 	vmovups %ymm12,0x3920(%rsp)
    2c74:	00 00 
    2c76:	c5 7c 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm12
    2c7d:	00 00 
    2c7f:	c5 7c 11 a4 24 a0 3a 	vmovups %ymm12,0x3aa0(%rsp)
    2c86:	00 00 
    2c88:	c5 7c 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm12
    2c8f:	00 00 
    2c91:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    2c98:	00 
    2c99:	c5 7c 11 34 ba       	vmovups %ymm14,(%rdx,%rdi,4)
    2c9e:	48 83 c8 20          	or     $0x20,%rax
    2ca2:	c5 7c 10 34 02       	vmovups (%rdx,%rax,1),%ymm14
    2ca7:	c5 7c 11 a4 24 c0 3a 	vmovups %ymm12,0x3ac0(%rsp)
    2cae:	00 00 
    2cb0:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    2cb7:	00 00 
    2cb9:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm14
    2cc0:	2d 00 00 
    2cc3:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm14
    2cca:	11 00 00 
    2ccd:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm5,%ymm14
    2cd4:	2d 00 00 
    2cd7:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2cde:	00 00 
    2ce0:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm14
    2ce7:	10 00 00 
    2cea:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    2cee:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm4,%ymm14
    2cf5:	2c 00 00 
    2cf8:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2cff:	00 00 
    2d01:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm14
    2d08:	0d 00 00 
    2d0b:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm14
    2d12:	0b 00 00 
    2d15:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm15,%ymm14
    2d1c:	2c 00 00 
    2d1f:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2d26:	00 00 
    2d28:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm9,%ymm14
    2d2f:	2c 00 00 
    2d32:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2d39:	00 00 
    2d3b:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm14
    2d42:	0b 00 00 
    2d45:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm14
    2d4c:	0a 00 00 
    2d4f:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm3,%ymm14
    2d56:	2c 00 00 
    2d59:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2d60:	00 00 
    2d62:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm2,%ymm14
    2d69:	2c 00 00 
    2d6c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2d73:	00 00 
    2d75:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm14
    2d7c:	0a 00 00 
    2d7f:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm3,%ymm14
    2d86:	2c 00 00 
    2d89:	c4 42 25 b8 f1       	vfmadd231ps %ymm9,%ymm11,%ymm14
    2d8e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2d93:	c4 42 3d b8 f3       	vfmadd231ps %ymm11,%ymm8,%ymm14
    2d98:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2d9e:	c4 42 4d b8 f0       	vfmadd231ps %ymm8,%ymm6,%ymm14
    2da3:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2da9:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm14
    2db0:	09 00 00 
    2db3:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm14
    2dba:	00 00 00 
    2dbd:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
    2dc4:	00 00 
    2dc6:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm14
    2dcd:	00 00 00 
    2dd0:	c5 7c 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm10
    2dd7:	00 00 
    2dd9:	c4 62 2d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm10,%ymm14
    2de0:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    2de7:	00 00 
    2de9:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm14
    2df0:	00 00 00 
    2df3:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    2dfa:	00 00 
    2dfc:	c4 62 2d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm14
    2e03:	c5 7c 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm10
    2e0a:	00 00 
    2e0c:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm14
    2e13:	01 00 00 
    2e16:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    2e1d:	00 00 
    2e1f:	c4 62 2d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm14
    2e26:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2e2c:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm10,%ymm14
    2e33:	2b 00 00 
    2e36:	c5 7c 11 34 02       	vmovups %ymm14,(%rdx,%rax,1)
    2e3b:	c5 7c 10 74 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm14
    2e41:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm12,%ymm14
    2e48:	2e 00 00 
    2e4b:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2e52:	00 00 
    2e54:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm13,%ymm14
    2e5b:	2d 00 00 
    2e5e:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2e65:	00 00 
    2e67:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm13,%ymm14
    2e6e:	2d 00 00 
    2e71:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm12,%ymm14
    2e78:	2d 00 00 
    2e7b:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm0,%ymm14
    2e82:	2d 00 00 
    2e85:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2e8c:	00 00 
    2e8e:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm4,%ymm14
    2e95:	2d 00 00 
    2e98:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2e9f:	00 00 
    2ea1:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm5,%ymm14
    2ea8:	2d 00 00 
    2eab:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    2eb2:	00 00 
    2eb4:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm14
    2ebb:	06 00 00 
    2ebe:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2ec5:	00 00 
    2ec7:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm14
    2ece:	11 00 00 
    2ed1:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm14
    2ed8:	11 00 00 
    2edb:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2ee2:	00 00 
    2ee4:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm14
    2eeb:	11 00 00 
    2eee:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2ef5:	00 00 
    2ef7:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm14
    2efe:	11 00 00 
    2f01:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm14
    2f08:	0f 00 00 
    2f0b:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm14
    2f12:	0e 00 00 
    2f15:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    2f1c:	00 00 
    2f1e:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm14
    2f25:	0b 00 00 
    2f28:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2f2f:	00 00 
    2f31:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm14
    2f38:	0b 00 00 
    2f3b:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2f42:	00 00 
    2f44:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm14
    2f4b:	0b 00 00 
    2f4e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2f55:	00 00 
    2f57:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm14
    2f5e:	07 00 00 
    2f61:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2f68:	00 00 
    2f6a:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm14
    2f71:	07 00 00 
    2f74:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2f7a:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm14
    2f81:	07 00 00 
    2f84:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm14
    2f8b:	07 00 00 
    2f8e:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm14
    2f95:	07 00 00 
    2f98:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm14
    2f9f:	08 00 00 
    2fa2:	c4 62 6d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm14
    2fa9:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2fb0:	00 00 
    2fb2:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm14
    2fb9:	08 00 00 
    2fbc:	c4 62 6d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm14
    2fc3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2fca:	00 00 
    2fcc:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm10,%ymm14
    2fd3:	2b 00 00 
    2fd6:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2fdd:	00 00 
    2fdf:	c5 7c 11 74 ba 40    	vmovups %ymm14,0x40(%rdx,%rdi,4)
    2fe5:	c5 7c 10 74 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm14
    2feb:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm14
    2ff2:	11 00 00 
    2ff5:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm5,%ymm14
    2ffc:	2f 00 00 
    2fff:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm13,%ymm14
    3006:	2e 00 00 
    3009:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    3010:	00 00 
    3012:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm12,%ymm14
    3019:	2e 00 00 
    301c:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    3023:	00 00 
    3025:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm10,%ymm14
    302c:	2e 00 00 
    302f:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm2,%ymm14
    3036:	2e 00 00 
    3039:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm3,%ymm14
    3040:	2e 00 00 
    3043:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm12,%ymm14
    304a:	2e 00 00 
    304d:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm14
    3054:	13 00 00 
    3057:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    305e:	00 00 
    3060:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm14
    3067:	13 00 00 
    306a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3071:	00 00 
    3073:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm14
    307a:	13 00 00 
    307d:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm14
    3084:	12 00 00 
    3087:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    308e:	00 00 
    3090:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm14
    3097:	12 00 00 
    309a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    30a0:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm14
    30a7:	12 00 00 
    30aa:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm14
    30b1:	12 00 00 
    30b4:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    30bb:	00 00 
    30bd:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm14
    30c4:	11 00 00 
    30c7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    30cc:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm14
    30d3:	11 00 00 
    30d6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    30dc:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm14
    30e3:	08 00 00 
    30e6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    30ec:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm14
    30f3:	08 00 00 
    30f6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    30fc:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm14
    3103:	0d 00 00 
    3106:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    310b:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm14
    3112:	08 00 00 
    3115:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    3119:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm14
    3120:	08 00 00 
    3123:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    312a:	00 00 
    312c:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm14
    3133:	09 00 00 
    3136:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    313c:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm14
    3143:	09 00 00 
    3146:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    314d:	00 00 
    314f:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm14
    3156:	09 00 00 
    3159:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    315e:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm14
    3165:	09 00 00 
    3168:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm4,%ymm14
    316f:	2c 00 00 
    3172:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3179:	00 00 
    317b:	c5 7c 11 74 ba 60    	vmovups %ymm14,0x60(%rdx,%rdi,4)
    3181:	c5 7c 10 b4 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm14
    3188:	00 00 
    318a:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm9,%ymm14
    3191:	30 00 00 
    3194:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    319b:	00 00 
    319d:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm5,%ymm14
    31a4:	2f 00 00 
    31a7:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    31ae:	00 00 
    31b0:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm5,%ymm14
    31b7:	2f 00 00 
    31ba:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm14
    31c1:	2f 00 00 
    31c4:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm10,%ymm14
    31cb:	2f 00 00 
    31ce:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    31d5:	00 00 
    31d7:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm2,%ymm14
    31de:	2f 00 00 
    31e1:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    31e8:	00 00 
    31ea:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm3,%ymm14
    31f1:	2f 00 00 
    31f4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    31f9:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm14
    3200:	06 00 00 
    3203:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    320a:	00 00 
    320c:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm14
    3213:	15 00 00 
    3216:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm14
    321d:	15 00 00 
    3220:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm14
    3227:	14 00 00 
    322a:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3231:	00 00 
    3233:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm14
    323a:	14 00 00 
    323d:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm14
    3244:	14 00 00 
    3247:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm14
    324e:	14 00 00 
    3251:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm14
    3258:	13 00 00 
    325b:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm14
    3262:	13 00 00 
    3265:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm14
    326c:	09 00 00 
    326f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3275:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm14
    327c:	13 00 00 
    327f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3285:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm14
    328c:	12 00 00 
    328f:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm14
    3296:	12 00 00 
    3299:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    32a0:	00 00 
    32a2:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm14
    32a9:	12 00 00 
    32ac:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    32b2:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm14
    32b9:	09 00 00 
    32bc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    32c3:	00 00 
    32c5:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm14
    32cc:	12 00 00 
    32cf:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    32d5:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm14
    32dc:	13 00 00 
    32df:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    32e6:	00 00 
    32e8:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm14
    32ef:	13 00 00 
    32f2:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm14
    32f9:	09 00 00 
    32fc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3302:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm1,%ymm14
    3309:	2e 00 00 
    330c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3313:	00 00 
    3315:	c5 7c 11 b4 ba 80 00 	vmovups %ymm14,0x80(%rdx,%rdi,4)
    331c:	00 00 
    331e:	c5 7c 10 b4 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm14
    3325:	00 00 
    3327:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm14
    332e:	15 00 00 
    3331:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3338:	00 00 
    333a:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm1,%ymm14
    3341:	31 00 00 
    3344:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm5,%ymm14
    334b:	30 00 00 
    334e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3355:	00 00 
    3357:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm6,%ymm14
    335e:	30 00 00 
    3361:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3367:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm7,%ymm14
    336e:	30 00 00 
    3371:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3378:	00 00 
    337a:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm5,%ymm14
    3381:	30 00 00 
    3384:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    338b:	00 00 
    338d:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm5,%ymm14
    3394:	30 00 00 
    3397:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    339e:	00 00 
    33a0:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm8,%ymm14
    33a7:	30 00 00 
    33aa:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    33b0:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm14
    33b7:	17 00 00 
    33ba:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    33c1:	00 00 
    33c3:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm14
    33ca:	16 00 00 
    33cd:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    33d2:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm14
    33d9:	16 00 00 
    33dc:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    33e1:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm14
    33e8:	16 00 00 
    33eb:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    33f2:	00 00 
    33f4:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm14
    33fb:	16 00 00 
    33fe:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3405:	00 00 
    3407:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm14
    340e:	16 00 00 
    3411:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm14
    3418:	16 00 00 
    341b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3421:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm14
    3428:	16 00 00 
    342b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3432:	00 00 
    3434:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm14
    343b:	15 00 00 
    343e:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm14
    3445:	14 00 00 
    3448:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm14
    344f:	14 00 00 
    3452:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3458:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm14
    345f:	14 00 00 
    3462:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm14
    3469:	14 00 00 
    346c:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm14
    3473:	15 00 00 
    3476:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm14
    347d:	15 00 00 
    3480:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm14
    3487:	15 00 00 
    348a:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm14
    3491:	15 00 00 
    3494:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    349a:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm14
    34a1:	0a 00 00 
    34a4:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm14
    34ab:	2f 00 00 
    34ae:	c5 7c 11 b4 ba a0 00 	vmovups %ymm14,0xa0(%rdx,%rdi,4)
    34b5:	00 00 
    34b7:	c5 7c 10 b4 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm14
    34be:	00 00 
    34c0:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm9,%ymm14
    34c7:	32 00 00 
    34ca:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    34d1:	00 00 
    34d3:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm1,%ymm14
    34da:	32 00 00 
    34dd:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm9,%ymm14
    34e4:	31 00 00 
    34e7:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    34ee:	00 00 
    34f0:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm9,%ymm14
    34f7:	31 00 00 
    34fa:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    3501:	00 00 
    3503:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm9,%ymm14
    350a:	31 00 00 
    350d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3514:	00 00 
    3516:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm9,%ymm14
    351d:	31 00 00 
    3520:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3527:	00 00 
    3529:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm9,%ymm14
    3530:	31 00 00 
    3533:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    353a:	00 00 
    353c:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm14
    3543:	07 00 00 
    3546:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm9,%ymm14
    354d:	19 00 00 
    3550:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm13,%ymm14
    3557:	19 00 00 
    355a:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    355f:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm14
    3566:	18 00 00 
    3569:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3570:	00 00 
    3572:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm10,%ymm14
    3579:	18 00 00 
    357c:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3583:	00 00 
    3585:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm14
    358c:	18 00 00 
    358f:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    3596:	00 00 
    3598:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm15,%ymm14
    359f:	18 00 00 
    35a2:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    35a9:	00 00 
    35ab:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm14
    35b2:	18 00 00 
    35b5:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm14
    35bc:	18 00 00 
    35bf:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    35c6:	00 00 
    35c8:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm14
    35cf:	16 00 00 
    35d2:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    35d8:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm14
    35df:	17 00 00 
    35e2:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    35e9:	00 00 
    35eb:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm11,%ymm14
    35f2:	17 00 00 
    35f5:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm14
    35fc:	17 00 00 
    35ff:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3606:	00 00 
    3608:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm14
    360f:	17 00 00 
    3612:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3619:	00 00 
    361b:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm14
    3622:	17 00 00 
    3625:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    362c:	00 00 
    362e:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm14
    3635:	17 00 00 
    3638:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    363f:	00 00 
    3641:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm14
    3648:	17 00 00 
    364b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3652:	00 00 
    3654:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm14
    365b:	18 00 00 
    365e:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm14
    3665:	18 00 00 
    3668:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    366f:	00 00 
    3671:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm14
    3678:	30 00 00 
    367b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3682:	00 00 
    3684:	c5 7c 11 b4 ba c0 00 	vmovups %ymm14,0xc0(%rdx,%rdi,4)
    368b:	00 00 
    368d:	c5 7c 10 b4 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm14
    3694:	00 00 
    3696:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm14
    369d:	19 00 00 
    36a0:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm14
    36a7:	33 00 00 
    36aa:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm2,%ymm14
    36b1:	33 00 00 
    36b4:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm4,%ymm14
    36bb:	32 00 00 
    36be:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm5,%ymm14
    36c5:	32 00 00 
    36c8:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm6,%ymm14
    36cf:	32 00 00 
    36d2:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm7,%ymm14
    36d9:	32 00 00 
    36dc:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm12,%ymm14
    36e3:	32 00 00 
    36e6:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    36ec:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm14
    36f3:	1c 00 00 
    36f6:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    36fc:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm14
    3703:	1c 00 00 
    3706:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    370d:	00 00 
    370f:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm13,%ymm14
    3716:	1b 00 00 
    3719:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    371f:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm14
    3726:	1b 00 00 
    3729:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3730:	00 00 
    3732:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm14
    3739:	1b 00 00 
    373c:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm14
    3743:	1b 00 00 
    3746:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    374b:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm14
    3752:	1a 00 00 
    3755:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    375c:	00 00 
    375e:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm14
    3765:	19 00 00 
    3768:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm14
    376f:	19 00 00 
    3772:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3779:	00 00 
    377b:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm9,%ymm14
    3782:	1a 00 00 
    3785:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm14
    378c:	1a 00 00 
    378f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3796:	00 00 
    3798:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm11,%ymm14
    379f:	1a 00 00 
    37a2:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm14
    37a9:	1a 00 00 
    37ac:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    37b3:	00 00 
    37b5:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm14
    37bc:	1a 00 00 
    37bf:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm3,%ymm14
    37c6:	1a 00 00 
    37c9:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    37cf:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm14
    37d6:	1a 00 00 
    37d9:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm14
    37e0:	1b 00 00 
    37e3:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    37e8:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm14
    37ef:	1b 00 00 
    37f2:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    37f8:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm3,%ymm14
    37ff:	31 00 00 
    3802:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3809:	00 00 
    380b:	c5 7c 11 b4 ba e0 00 	vmovups %ymm14,0xe0(%rdx,%rdi,4)
    3812:	00 00 
    3814:	c5 7c 10 b4 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm14
    381b:	00 00 
    381d:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm0,%ymm14
    3824:	34 00 00 
    3827:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    382e:	00 00 
    3830:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm1,%ymm14
    3837:	34 00 00 
    383a:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    3841:	00 00 
    3843:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm2,%ymm14
    384a:	33 00 00 
    384d:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    3851:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm4,%ymm14
    3858:	33 00 00 
    385b:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3862:	00 00 
    3864:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm5,%ymm14
    386b:	33 00 00 
    386e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3875:	00 00 
    3877:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm6,%ymm14
    387e:	33 00 00 
    3881:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    3888:	00 00 
    388a:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm7,%ymm14
    3891:	33 00 00 
    3894:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    389b:	00 00 
    389d:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm14
    38a4:	2c 00 00 
    38a7:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm14
    38ae:	1e 00 00 
    38b1:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm14
    38b8:	1d 00 00 
    38bb:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm14
    38c2:	1d 00 00 
    38c5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    38cc:	00 00 
    38ce:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm14
    38d5:	1d 00 00 
    38d8:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm15,%ymm14
    38df:	1d 00 00 
    38e2:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    38e9:	00 00 
    38eb:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm6,%ymm14
    38f2:	1d 00 00 
    38f5:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm3,%ymm14
    38fc:	1d 00 00 
    38ff:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm10,%ymm14
    3906:	1c 00 00 
    3909:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3910:	00 00 
    3912:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm14
    3919:	1c 00 00 
    391c:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm14
    3923:	1b 00 00 
    3926:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    392c:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm14
    3933:	1b 00 00 
    3936:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm14
    393d:	0b 00 00 
    3940:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3946:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm14
    394d:	0b 00 00 
    3950:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3957:	00 00 
    3959:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm12,%ymm14
    3960:	19 00 00 
    3963:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    396a:	00 00 
    396c:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm10,%ymm14
    3973:	19 00 00 
    3976:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm14
    397d:	0d 00 00 
    3980:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3987:	00 00 
    3989:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm14
    3990:	19 00 00 
    3993:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm11,%ymm14
    399a:	0d 00 00 
    399d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    39a3:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm11,%ymm14
    39aa:	31 00 00 
    39ad:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    39b4:	00 00 
    39b6:	c5 7c 11 b4 ba 00 01 	vmovups %ymm14,0x100(%rdx,%rdi,4)
    39bd:	00 00 
    39bf:	c5 7c 10 b4 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm14
    39c6:	00 00 
    39c8:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm11,%ymm14
    39cf:	1e 00 00 
    39d2:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    39d9:	00 00 
    39db:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm11,%ymm14
    39e2:	35 00 00 
    39e5:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    39ec:	00 00 
    39ee:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm12,%ymm14
    39f5:	35 00 00 
    39f8:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm11,%ymm14
    39ff:	35 00 00 
    3a02:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3a09:	00 00 
    3a0b:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm11,%ymm14
    3a12:	34 00 00 
    3a15:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm15,%ymm14
    3a1c:	34 00 00 
    3a1f:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm13,%ymm14
    3a26:	34 00 00 
    3a29:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm0,%ymm14
    3a30:	34 00 00 
    3a33:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3a3a:	00 00 
    3a3c:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm4,%ymm14
    3a43:	34 00 00 
    3a46:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    3a4a:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm14
    3a51:	10 00 00 
    3a54:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm14
    3a5b:	1f 00 00 
    3a5e:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3a65:	00 00 
    3a67:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm14
    3a6e:	10 00 00 
    3a71:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm14
    3a78:	1f 00 00 
    3a7b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3a81:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm14
    3a88:	10 00 00 
    3a8b:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm14
    3a92:	1e 00 00 
    3a95:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm14
    3a9c:	1e 00 00 
    3a9f:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm14
    3aa6:	1d 00 00 
    3aa9:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm14
    3ab0:	10 00 00 
    3ab3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3aba:	00 00 
    3abc:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3ac3:	00 00 
    3ac5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3acb:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3ad1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3ad7:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    3ade:	00 00 
    3ae0:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3ae7:	00 00 
    3ae9:	48 8b b4 24 b8 03 00 	mov    0x3b8(%rsp),%rsi
    3af0:	00 
    3af1:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm14
    3af8:	1d 00 00 
    3afb:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3b02:	00 00 
    3b04:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm14
    3b0b:	10 00 00 
    3b0e:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm14
    3b15:	10 00 00 
    3b18:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm14
    3b1f:	1c 00 00 
    3b22:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3b28:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm10,%ymm14
    3b2f:	1c 00 00 
    3b32:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3b38:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm14
    3b3f:	1c 00 00 
    3b42:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm14
    3b49:	10 00 00 
    3b4c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3b53:	00 00 
    3b55:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm14
    3b5c:	1c 00 00 
    3b5f:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm14
    3b66:	32 00 00 
    3b69:	c5 7c 11 b4 ba 20 01 	vmovups %ymm14,0x120(%rdx,%rdi,4)
    3b70:	00 00 
    3b72:	c5 7c 10 b4 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm14
    3b79:	00 00 
    3b7b:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm1,%ymm14
    3b82:	36 00 00 
    3b85:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm8,%ymm14
    3b8c:	36 00 00 
    3b8f:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    3b96:	00 00 
    3b98:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm12,%ymm14
    3b9f:	36 00 00 
    3ba2:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    3ba9:	00 00 
    3bab:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm13,%ymm14
    3bb2:	36 00 00 
    3bb5:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm11,%ymm14
    3bbc:	36 00 00 
    3bbf:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    3bc6:	00 00 
    3bc8:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm15,%ymm14
    3bcf:	35 00 00 
    3bd2:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3bd9:	00 00 
    3bdb:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm15,%ymm14
    3be2:	35 00 00 
    3be5:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm8,%ymm14
    3bec:	35 00 00 
    3bef:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3bf6:	00 00 
    3bf8:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm8,%ymm14
    3bff:	35 00 00 
    3c02:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm14
    3c09:	0a 00 00 
    3c0c:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3c13:	00 00 
    3c15:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm14
    3c1c:	21 00 00 
    3c1f:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm14
    3c26:	21 00 00 
    3c29:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm12,%ymm14
    3c30:	20 00 00 
    3c33:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm14
    3c3a:	0f 00 00 
    3c3d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3c42:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm14
    3c49:	20 00 00 
    3c4c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3c53:	00 00 
    3c55:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm14
    3c5c:	20 00 00 
    3c5f:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm14
    3c66:	1f 00 00 
    3c69:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm10,%ymm14
    3c70:	1f 00 00 
    3c73:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3c79:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm10,%ymm14
    3c80:	1f 00 00 
    3c83:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3c8a:	00 00 
    3c8c:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm14
    3c93:	1f 00 00 
    3c96:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3c9c:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm6,%ymm14
    3ca3:	1e 00 00 
    3ca6:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm14
    3cad:	0f 00 00 
    3cb0:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm10,%ymm14
    3cb7:	1e 00 00 
    3cba:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm7,%ymm14
    3cc1:	1e 00 00 
    3cc4:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3ccb:	00 00 
    3ccd:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm14
    3cd4:	1e 00 00 
    3cd7:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm14
    3cde:	0f 00 00 
    3ce1:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3ce8:	00 00 
    3cea:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm2,%ymm14
    3cf1:	33 00 00 
    3cf4:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3cfb:	00 00 
    3cfd:	c5 7c 11 b4 ba 40 01 	vmovups %ymm14,0x140(%rdx,%rdi,4)
    3d04:	00 00 
    3d06:	c5 7c 10 b4 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm14
    3d0d:	00 00 
    3d0f:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm1,%ymm14
    3d16:	36 00 00 
    3d19:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3d20:	00 00 
    3d22:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm1,%ymm14
    3d29:	37 00 00 
    3d2c:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm0,%ymm14
    3d33:	37 00 00 
    3d36:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3d3d:	00 00 
    3d3f:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm13,%ymm14
    3d46:	37 00 00 
    3d49:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    3d50:	00 00 
    3d52:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm13,%ymm14
    3d59:	37 00 00 
    3d5c:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm14
    3d63:	37 00 00 
    3d66:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3d6d:	00 00 
    3d6f:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm15,%ymm14
    3d76:	37 00 00 
    3d79:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    3d80:	00 00 
    3d82:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm0,%ymm14
    3d89:	37 00 00 
    3d8c:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm8,%ymm14
    3d93:	36 00 00 
    3d96:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3d9c:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm14
    3da3:	0f 00 00 
    3da6:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm14
    3dad:	0a 00 00 
    3db0:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm14
    3db7:	22 00 00 
    3dba:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3dbf:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm14
    3dc6:	0f 00 00 
    3dc9:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    3dd0:	00 00 
    3dd2:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm14
    3dd9:	0a 00 00 
    3ddc:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3de3:	00 00 
    3de5:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm14
    3dec:	22 00 00 
    3def:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3df5:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm14
    3dfc:	21 00 00 
    3dff:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3e05:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm14
    3e0c:	21 00 00 
    3e0f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3e15:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm14
    3e1c:	0f 00 00 
    3e1f:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm14
    3e26:	20 00 00 
    3e29:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3e30:	00 00 
    3e32:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm14
    3e39:	20 00 00 
    3e3c:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm14
    3e43:	20 00 00 
    3e46:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm5,%ymm14
    3e4d:	20 00 00 
    3e50:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3e57:	00 00 
    3e59:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm14
    3e60:	0f 00 00 
    3e63:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    3e67:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm14
    3e6e:	20 00 00 
    3e71:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm14
    3e78:	1f 00 00 
    3e7b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3e81:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm14
    3e88:	1f 00 00 
    3e8b:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm7,%ymm14
    3e92:	34 00 00 
    3e95:	c5 7c 11 b4 ba 60 01 	vmovups %ymm14,0x160(%rdx,%rdi,4)
    3e9c:	00 00 
    3e9e:	c5 7c 10 b4 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm14
    3ea5:	00 00 
    3ea7:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm14
    3eae:	24 00 00 
    3eb1:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm1,%ymm14
    3eb8:	38 00 00 
    3ebb:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3ec2:	00 00 
    3ec4:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm1,%ymm14
    3ecb:	38 00 00 
    3ece:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3ed5:	00 00 
    3ed7:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm1,%ymm14
    3ede:	38 00 00 
    3ee1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3ee8:	00 00 
    3eea:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm13,%ymm14
    3ef1:	38 00 00 
    3ef4:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3efb:	00 00 
    3efd:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm1,%ymm14
    3f04:	38 00 00 
    3f07:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3f0e:	00 00 
    3f10:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm1,%ymm14
    3f17:	38 00 00 
    3f1a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3f21:	00 00 
    3f23:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm0,%ymm14
    3f2a:	38 00 00 
    3f2d:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3f34:	00 00 
    3f36:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm14
    3f3d:	37 00 00 
    3f40:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3f47:	00 00 
    3f49:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm14
    3f50:	0a 00 00 
    3f53:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    3f5a:	00 00 
    3f5c:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm11,%ymm14
    3f63:	24 00 00 
    3f66:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm12,%ymm14
    3f6d:	24 00 00 
    3f70:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm14
    3f77:	0e 00 00 
    3f7a:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm15,%ymm14
    3f81:	23 00 00 
    3f84:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm14
    3f8b:	23 00 00 
    3f8e:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm14
    3f95:	23 00 00 
    3f98:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3f9d:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm14
    3fa4:	22 00 00 
    3fa7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3fad:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm8,%ymm14
    3fb4:	22 00 00 
    3fb7:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    3fbe:	00 00 
    3fc0:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm14
    3fc7:	22 00 00 
    3fca:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3fd0:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm2,%ymm14
    3fd7:	22 00 00 
    3fda:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3fe1:	00 00 
    3fe3:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm14
    3fea:	0e 00 00 
    3fed:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3ff4:	00 00 
    3ff6:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm1,%ymm14
    3ffd:	21 00 00 
    4000:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    4007:	00 00 
    4009:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm14
    4010:	21 00 00 
    4013:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    401a:	00 00 
    401c:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm14
    4023:	21 00 00 
    4026:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    402d:	00 00 
    402f:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm14
    4036:	21 00 00 
    4039:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4040:	00 00 
    4042:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm14
    4049:	0e 00 00 
    404c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4051:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm7,%ymm14
    4058:	35 00 00 
    405b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4062:	00 00 
    4064:	c5 7c 11 b4 ba 80 01 	vmovups %ymm14,0x180(%rdx,%rdi,4)
    406b:	00 00 
    406d:	c5 7c 10 b4 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm14
    4074:	00 00 
    4076:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm5,%ymm14
    407d:	3a 00 00 
    4080:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4087:	00 00 
    4089:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm1,%ymm14
    4090:	39 00 00 
    4093:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm2,%ymm14
    409a:	3a 00 00 
    409d:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm4,%ymm14
    40a4:	3a 00 00 
    40a7:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm5,%ymm14
    40ae:	3a 00 00 
    40b1:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm6,%ymm14
    40b8:	3a 00 00 
    40bb:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm7,%ymm14
    40c2:	39 00 00 
    40c5:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm8,%ymm14
    40cc:	39 00 00 
    40cf:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm9,%ymm14
    40d6:	39 00 00 
    40d9:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm10,%ymm14
    40e0:	39 00 00 
    40e3:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm11,%ymm14
    40ea:	26 00 00 
    40ed:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm12,%ymm14
    40f4:	25 00 00 
    40f7:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    40fe:	00 00 
    4100:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm13,%ymm14
    4107:	25 00 00 
    410a:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    4110:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm15,%ymm14
    4117:	25 00 00 
    411a:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    4121:	00 00 
    4123:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm14
    412a:	0e 00 00 
    412d:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4134:	00 00 
    4136:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm14
    413d:	24 00 00 
    4140:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm3,%ymm14
    4147:	24 00 00 
    414a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4150:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm3,%ymm14
    4157:	24 00 00 
    415a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4160:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm14
    4167:	23 00 00 
    416a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4171:	00 00 
    4173:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm3,%ymm14
    417a:	23 00 00 
    417d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4183:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm15,%ymm14
    418a:	23 00 00 
    418d:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm14
    4194:	0e 00 00 
    4197:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    419e:	00 00 
    41a0:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm14
    41a7:	23 00 00 
    41aa:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    41b0:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm14
    41b7:	23 00 00 
    41ba:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    41c0:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm12,%ymm14
    41c7:	22 00 00 
    41ca:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm14
    41d1:	22 00 00 
    41d4:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm13,%ymm14
    41db:	36 00 00 
    41de:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    41e5:	00 00 
    41e7:	c5 7c 11 b4 ba a0 01 	vmovups %ymm14,0x1a0(%rdx,%rdi,4)
    41ee:	00 00 
    41f0:	c5 7c 10 b4 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm14
    41f7:	00 00 
    41f9:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm13,%ymm14
    4200:	26 00 00 
    4203:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm1,%ymm14
    420a:	3c 00 00 
    420d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4214:	00 00 
    4216:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm2,%ymm14
    421d:	3b 00 00 
    4220:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4226:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm4,%ymm14
    422d:	3b 00 00 
    4230:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    4234:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm5,%ymm14
    423b:	3b 00 00 
    423e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4244:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm6,%ymm14
    424b:	3b 00 00 
    424e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    4253:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm7,%ymm14
    425a:	3b 00 00 
    425d:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4264:	00 00 
    4266:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm8,%ymm14
    426d:	3b 00 00 
    4270:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    4277:	00 00 
    4279:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm9,%ymm14
    4280:	3b 00 00 
    4283:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    428a:	00 00 
    428c:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm10,%ymm14
    4293:	3a 00 00 
    4296:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    429c:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm14
    42a3:	05 00 00 
    42a6:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm14
    42ad:	05 00 00 
    42b0:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    42b7:	00 00 
    42b9:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm14
    42c0:	05 00 00 
    42c3:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm14
    42ca:	04 00 00 
    42cd:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    42d4:	00 00 
    42d6:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm14
    42dd:	26 00 00 
    42e0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    42e7:	00 00 
    42e9:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm0,%ymm14
    42f0:	39 00 00 
    42f3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    42f9:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm14
    4300:	26 00 00 
    4303:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm14
    430a:	0e 00 00 
    430d:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm14
    4314:	25 00 00 
    4317:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm1,%ymm14
    431e:	25 00 00 
    4321:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm15,%ymm14
    4328:	25 00 00 
    432b:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    4332:	00 00 
    4334:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm14
    433b:	25 00 00 
    433e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4344:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm7,%ymm14
    434b:	25 00 00 
    434e:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm14
    4355:	24 00 00 
    4358:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm12,%ymm14
    435f:	24 00 00 
    4362:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4369:	00 00 
    436b:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm14
    4372:	0e 00 00 
    4375:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    437c:	00 00 
    437e:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm10,%ymm14
    4385:	38 00 00 
    4388:	c5 7c 11 b4 ba c0 01 	vmovups %ymm14,0x1c0(%rdx,%rdi,4)
    438f:	00 00 
    4391:	c5 7c 10 b4 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm14
    4398:	00 00 
    439a:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm13,%ymm14
    43a1:	3e 00 00 
    43a4:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    43ab:	00 00 
    43ad:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm3,%ymm14
    43b4:	3e 00 00 
    43b7:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    43be:	00 00 
    43c0:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm3,%ymm14
    43c7:	3e 00 00 
    43ca:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    43d1:	00 00 
    43d3:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm9,%ymm14
    43da:	3d 00 00 
    43dd:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm3,%ymm14
    43e4:	3d 00 00 
    43e7:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    43ee:	00 00 
    43f0:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm14
    43f7:	05 00 00 
    43fa:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4401:	00 00 
    4403:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm13,%ymm14
    440a:	3d 00 00 
    440d:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm15,%ymm14
    4414:	3c 00 00 
    4417:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm4,%ymm14
    441e:	3c 00 00 
    4421:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm3,%ymm14
    4428:	3c 00 00 
    442b:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4432:	00 00 
    4434:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm11,%ymm14
    443b:	3b 00 00 
    443e:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    4445:	00 00 
    4447:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm14
    444e:	03 00 00 
    4451:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm14
    4458:	02 00 00 
    445b:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4462:	00 00 
    4464:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm14
    446b:	02 00 00 
    446e:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm14
    4475:	03 00 00 
    4478:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm14
    447f:	05 00 00 
    4482:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm14
    4489:	05 00 00 
    448c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4492:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm14
    4499:	05 00 00 
    449c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    44a3:	00 00 
    44a5:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm14
    44ac:	04 00 00 
    44af:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    44b6:	00 00 
    44b8:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm14
    44bf:	04 00 00 
    44c2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    44c8:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm14
    44cf:	0a 00 00 
    44d2:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm6,%ymm14
    44d9:	39 00 00 
    44dc:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm7,%ymm14
    44e3:	26 00 00 
    44e6:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    44ed:	00 00 
    44ef:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm14
    44f6:	0d 00 00 
    44f9:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    4500:	00 00 
    4502:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm2,%ymm14
    4509:	26 00 00 
    450c:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm14
    4513:	26 00 00 
    4516:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm10,%ymm14
    451d:	39 00 00 
    4520:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    4527:	00 00 
    4529:	c5 7c 11 b4 ba e0 01 	vmovups %ymm14,0x1e0(%rdx,%rdi,4)
    4530:	00 00 
    4532:	c5 7c 10 b4 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm14
    4539:	00 00 
    453b:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm14
    4542:	06 00 00 
    4545:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm5,%ymm14
    454c:	40 00 00 
    454f:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm10,%ymm14
    4556:	40 00 00 
    4559:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4560:	00 00 
    4562:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm9,%ymm14
    4569:	40 00 00 
    456c:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    4573:	00 00 
    4575:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm9,%ymm14
    457c:	3f 00 00 
    457f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    4586:	00 00 
    4588:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm9,%ymm14
    458f:	3f 00 00 
    4592:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4598:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm13,%ymm14
    459f:	3f 00 00 
    45a2:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    45a9:	00 00 
    45ab:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm15,%ymm14
    45b2:	3f 00 00 
    45b5:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    45b9:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm4,%ymm14
    45c0:	3f 00 00 
    45c3:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    45ca:	00 00 
    45cc:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm10,%ymm14
    45d3:	3e 00 00 
    45d6:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm4,%ymm14
    45dd:	3e 00 00 
    45e0:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    45e4:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm3,%ymm14
    45eb:	3e 00 00 
    45ee:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    45f3:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm13,%ymm14
    45fa:	3d 00 00 
    45fd:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm14
    4604:	05 00 00 
    4607:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    460d:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm14
    4614:	0d 00 00 
    4617:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    461d:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm14
    4624:	0d 00 00 
    4627:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    462e:	00 00 
    4630:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm14
    4637:	0d 00 00 
    463a:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm14
    4641:	0c 00 00 
    4644:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm14
    464b:	0c 00 00 
    464e:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm14
    4655:	0c 00 00 
    4658:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm14
    465f:	0c 00 00 
    4662:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4669:	00 00 
    466b:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm14
    4672:	0c 00 00 
    4675:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    467b:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm14
    4682:	0c 00 00 
    4685:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm14
    468c:	0c 00 00 
    468f:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm14
    4696:	0c 00 00 
    4699:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm14
    46a0:	0b 00 00 
    46a3:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm6,%ymm14
    46aa:	3a 00 00 
    46ad:	c5 7c 11 b4 ba 00 02 	vmovups %ymm14,0x200(%rdx,%rdi,4)
    46b4:	00 00 
    46b6:	c5 7c 10 b4 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm14
    46bd:	00 00 
    46bf:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm7,%ymm14
    46c6:	41 00 00 
    46c9:	c5 fc 10 bc 24 00 43 	vmovups 0x4300(%rsp),%ymm7
    46d0:	00 00 
    46d2:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm5,%ymm14
    46d9:	40 00 00 
    46dc:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    46e3:	00 00 
    46e5:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm5,%ymm14
    46ec:	41 00 00 
    46ef:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    46f6:	00 00 
    46f8:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm5,%ymm14
    46ff:	41 00 00 
    4702:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4709:	00 00 
    470b:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm5,%ymm14
    4712:	41 00 00 
    4715:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    471c:	00 00 
    471e:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm5,%ymm14
    4725:	41 00 00 
    4728:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    472f:	00 00 
    4731:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm5,%ymm14
    4738:	41 00 00 
    473b:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    4742:	00 00 
    4744:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm5,%ymm14
    474b:	41 00 00 
    474e:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    4755:	00 00 
    4757:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm5,%ymm14
    475e:	40 00 00 
    4761:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    4768:	00 00 
    476a:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm10,%ymm14
    4771:	40 00 00 
    4774:	c5 7c 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm10
    477b:	00 00 
    477d:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm5,%ymm14
    4784:	41 00 00 
    4787:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    478e:	00 00 
    4790:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm5,%ymm14
    4797:	40 00 00 
    479a:	c5 fc 10 ac 24 40 43 	vmovups 0x4340(%rsp),%ymm5
    47a1:	00 00 
    47a3:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm13,%ymm14
    47aa:	40 00 00 
    47ad:	c5 7c 10 ac 24 60 42 	vmovups 0x4260(%rsp),%ymm13
    47b4:	00 00 
    47b6:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm4,%ymm14
    47bd:	3f 00 00 
    47c0:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    47c7:	00 00 
    47c9:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm4,%ymm14
    47d0:	3f 00 00 
    47d3:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    47da:	00 00 
    47dc:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm4,%ymm14
    47e3:	3f 00 00 
    47e6:	c5 fc 10 a4 24 60 43 	vmovups 0x4360(%rsp),%ymm4
    47ed:	00 00 
    47ef:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm3,%ymm14
    47f6:	3e 00 00 
    47f9:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4800:	00 00 
    4802:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm12,%ymm14
    4809:	3e 00 00 
    480c:	c5 7c 10 a4 24 20 42 	vmovups 0x4220(%rsp),%ymm12
    4813:	00 00 
    4815:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm9,%ymm14
    481c:	3d 00 00 
    481f:	c5 7c 10 8c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm9
    4826:	00 00 
    4828:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm8,%ymm14
    482f:	3d 00 00 
    4832:	c5 7c 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm8
    4839:	00 00 
    483b:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm3,%ymm14
    4842:	3d 00 00 
    4845:	c5 fc 10 9c 24 80 43 	vmovups 0x4380(%rsp),%ymm3
    484c:	00 00 
    484e:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm15,%ymm14
    4855:	3d 00 00 
    4858:	c5 7c 10 bc 24 40 42 	vmovups 0x4240(%rsp),%ymm15
    485f:	00 00 
    4861:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm0,%ymm14
    4868:	3c 00 00 
    486b:	c5 fc 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm0
    4872:	00 00 
    4874:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm11,%ymm14
    487b:	3c 00 00 
    487e:	c5 7c 10 9c 24 80 42 	vmovups 0x4280(%rsp),%ymm11
    4885:	00 00 
    4887:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm2,%ymm14
    488e:	3c 00 00 
    4891:	c5 fc 10 94 24 a0 43 	vmovups 0x43a0(%rsp),%ymm2
    4898:	00 00 
    489a:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm1,%ymm14
    48a1:	3c 00 00 
    48a4:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    48ab:	00 00 
    48ad:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm6,%ymm14
    48b4:	3a 00 00 
    48b7:	c5 fc 10 b4 24 20 43 	vmovups 0x4320(%rsp),%ymm6
    48be:	00 00 
    48c0:	c5 7c 11 b4 ba 20 02 	vmovups %ymm14,0x220(%rdx,%rdi,4)
    48c7:	00 00 
    48c9:	c5 7c 10 34 be       	vmovups (%rsi,%rdi,4),%ymm14
    48ce:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm14,%ymm1
    48d5:	28 00 00 
    48d8:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm14,%ymm0
    48df:	26 00 00 
    48e2:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x2700(%rsp),%ymm14,%ymm2
    48e9:	27 00 00 
    48ec:	c4 e2 0d a8 9c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm14,%ymm3
    48f3:	27 00 00 
    48f6:	c4 e2 0d a8 a4 24 40 	vfmadd213ps 0x2740(%rsp),%ymm14,%ymm4
    48fd:	27 00 00 
    4900:	c4 e2 0d a8 ac 24 60 	vfmadd213ps 0x2760(%rsp),%ymm14,%ymm5
    4907:	27 00 00 
    490a:	c4 e2 0d a8 b4 24 80 	vfmadd213ps 0x2780(%rsp),%ymm14,%ymm6
    4911:	27 00 00 
    4914:	c4 e2 0d a8 bc 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm14,%ymm7
    491b:	27 00 00 
    491e:	c4 62 0d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm14,%ymm8
    4925:	27 00 00 
    4928:	c4 62 0d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm14,%ymm9
    492f:	27 00 00 
    4932:	c4 62 0d a8 94 24 00 	vfmadd213ps 0x2800(%rsp),%ymm14,%ymm10
    4939:	28 00 00 
    493c:	c4 62 0d a8 9c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm14,%ymm11
    4943:	28 00 00 
    4946:	c4 62 0d a8 ac 24 40 	vfmadd213ps 0x2840(%rsp),%ymm14,%ymm13
    494d:	28 00 00 
    4950:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x2860(%rsp),%ymm14,%ymm15
    4957:	28 00 00 
    495a:	c4 62 0d a8 a4 24 80 	vfmadd213ps 0x2880(%rsp),%ymm14,%ymm12
    4961:	28 00 00 
    4964:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    496b:	00 00 
    496d:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    4974:	00 00 
    4976:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm14,%ymm1
    497d:	28 00 00 
    4980:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    4987:	00 00 
    4989:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    4990:	00 00 
    4992:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm14,%ymm1
    4999:	28 00 00 
    499c:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    49a3:	00 00 
    49a5:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    49ac:	00 00 
    49ae:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm14,%ymm1
    49b5:	29 00 00 
    49b8:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    49bf:	00 00 
    49c1:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    49c8:	00 00 
    49ca:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm14,%ymm1
    49d1:	29 00 00 
    49d4:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    49db:	00 00 
    49dd:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    49e4:	00 00 
    49e6:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm14,%ymm1
    49ed:	29 00 00 
    49f0:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    49f7:	00 00 
    49f9:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    4a00:	00 00 
    4a02:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm14,%ymm1
    4a09:	29 00 00 
    4a0c:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    4a13:	00 00 
    4a15:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    4a1c:	00 00 
    4a1e:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm14,%ymm1
    4a25:	29 00 00 
    4a28:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    4a2f:	00 00 
    4a31:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    4a38:	00 00 
    4a3a:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm14,%ymm1
    4a41:	29 00 00 
    4a44:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    4a4b:	00 00 
    4a4d:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    4a54:	00 00 
    4a56:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm14,%ymm1
    4a5d:	29 00 00 
    4a60:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    4a67:	00 00 
    4a69:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    4a70:	00 00 
    4a72:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x4400(%rsp),%ymm14,%ymm1
    4a79:	44 00 00 
    4a7c:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    4a83:	00 00 
    4a85:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    4a8c:	00 00 
    4a8e:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm14,%ymm1
    4a95:	43 00 00 
    4a98:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    4a9f:	00 00 
    4aa1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4aa7:	c4 e2 0d b8 8c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm14,%ymm1
    4aae:	42 00 00 
    4ab1:	c5 7c 10 34 06       	vmovups (%rsi,%rax,1),%ymm14
    4ab6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4abc:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    4ac3:	00 00 
    4ac5:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    4aca:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    4ad1:	00 00 
    4ad3:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    4ad8:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    4adf:	00 00 
    4ae1:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4ae8:	00 00 
    4aea:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    4af1:	00 00 
    4af3:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    4af8:	c5 fc 10 9c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm3
    4aff:	00 00 
    4b01:	c4 e2 0d a8 c4       	vfmadd213ps %ymm4,%ymm14,%ymm0
    4b06:	c5 fc 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm4
    4b0d:	00 00 
    4b0f:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    4b16:	00 00 
    4b18:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4b1f:	00 00 
    4b21:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    4b26:	c5 fc 10 ac 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm5
    4b2d:	00 00 
    4b2f:	c4 e2 0d a8 c6       	vfmadd213ps %ymm6,%ymm14,%ymm0
    4b34:	c5 fc 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm6
    4b3b:	00 00 
    4b3d:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4b44:	00 00 
    4b46:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    4b4d:	00 00 
    4b4f:	c4 e2 0d a8 c7       	vfmadd213ps %ymm7,%ymm14,%ymm0
    4b54:	c5 fc 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm7
    4b5b:	00 00 
    4b5d:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    4b64:	00 00 
    4b66:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4b6d:	00 00 
    4b6f:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    4b74:	c5 7c 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm8
    4b7b:	00 00 
    4b7d:	c4 c2 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm0
    4b82:	c5 7c 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm10
    4b89:	00 00 
    4b8b:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    4b90:	c5 7c 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm9
    4b97:	00 00 
    4b99:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4ba0:	00 00 
    4ba2:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    4ba9:	00 00 
    4bab:	c4 c2 0d a8 c3       	vfmadd213ps %ymm11,%ymm14,%ymm0
    4bb0:	c5 7c 10 9c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm11
    4bb7:	00 00 
    4bb9:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    4bc0:	00 00 
    4bc2:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    4bc9:	00 00 
    4bcb:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    4bd0:	c5 7c 10 ac 24 20 2c 	vmovups 0x2c20(%rsp),%ymm13
    4bd7:	00 00 
    4bd9:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    4bde:	c5 7c 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm12
    4be5:	00 00 
    4be7:	c4 62 0d a8 a4 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm14,%ymm12
    4bee:	2b 00 00 
    4bf1:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    4bf6:	c5 7c 10 bc 24 40 2d 	vmovups 0x2d40(%rsp),%ymm15
    4bfd:	00 00 
    4bff:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    4c06:	00 00 
    4c08:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    4c0f:	00 00 
    4c11:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm14,%ymm0
    4c18:	2b 00 00 
    4c1b:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    4c22:	00 00 
    4c24:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    4c2b:	00 00 
    4c2d:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm14,%ymm0
    4c34:	2b 00 00 
    4c37:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    4c3e:	00 00 
    4c40:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    4c47:	00 00 
    4c49:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm14,%ymm0
    4c50:	2b 00 00 
    4c53:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    4c5a:	00 00 
    4c5c:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    4c63:	00 00 
    4c65:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm14,%ymm0
    4c6c:	2b 00 00 
    4c6f:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    4c76:	00 00 
    4c78:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    4c7f:	00 00 
    4c81:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm14,%ymm0
    4c88:	2b 00 00 
    4c8b:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    4c92:	00 00 
    4c94:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    4c9b:	00 00 
    4c9d:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm14,%ymm0
    4ca4:	2a 00 00 
    4ca7:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    4cae:	00 00 
    4cb0:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    4cb7:	00 00 
    4cb9:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm14,%ymm0
    4cc0:	2a 00 00 
    4cc3:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    4cca:	00 00 
    4ccc:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    4cd3:	00 00 
    4cd5:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm14,%ymm0
    4cdc:	2a 00 00 
    4cdf:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    4ce6:	00 00 
    4ce8:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    4cef:	00 00 
    4cf1:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm14,%ymm0
    4cf8:	2a 00 00 
    4cfb:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    4d02:	00 00 
    4d04:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    4d0b:	00 00 
    4d0d:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm14,%ymm0
    4d14:	2a 00 00 
    4d17:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    4d1e:	00 00 
    4d20:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    4d27:	00 00 
    4d29:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm14,%ymm0
    4d30:	2a 00 00 
    4d33:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    4d3a:	00 00 
    4d3c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4d42:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm14,%ymm0
    4d49:	2b 00 00 
    4d4c:	c5 7c 10 74 be 40    	vmovups 0x40(%rsi,%rdi,4),%ymm14
    4d52:	c4 e2 0d a8 9c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm14,%ymm3
    4d59:	11 00 00 
    4d5c:	c4 e2 0d a8 b4 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm14,%ymm6
    4d63:	10 00 00 
    4d66:	c4 62 0d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm14,%ymm10
    4d6d:	0d 00 00 
    4d70:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0xb60(%rsp),%ymm14,%ymm15
    4d77:	0b 00 00 
    4d7a:	c4 e2 0d a8 ea       	vfmadd213ps %ymm2,%ymm14,%ymm5
    4d7f:	c4 62 0d a8 cc       	vfmadd213ps %ymm4,%ymm14,%ymm9
    4d84:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4d8a:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    4d91:	00 00 
    4d93:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    4d98:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4d9f:	00 00 
    4da1:	c4 e2 0d a8 cf       	vfmadd213ps %ymm7,%ymm14,%ymm1
    4da6:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    4dad:	00 00 
    4daf:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    4db6:	00 00 
    4db8:	c4 c2 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm1
    4dbd:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4dc4:	00 00 
    4dc6:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4dcd:	00 00 
    4dcf:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm14,%ymm1
    4dd6:	0b 00 00 
    4dd9:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4de0:	00 00 
    4de2:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4de9:	00 00 
    4deb:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm14,%ymm1
    4df2:	0a 00 00 
    4df5:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    4dfc:	00 00 
    4dfe:	c5 fc 10 a4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm4
    4e05:	00 00 
    4e07:	c5 fc 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm7
    4e0e:	00 00 
    4e10:	c5 7c 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm8
    4e17:	00 00 
    4e19:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4e20:	00 00 
    4e22:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4e29:	00 00 
    4e2b:	c4 c2 0d a8 cb       	vfmadd213ps %ymm11,%ymm14,%ymm1
    4e30:	c5 7c 10 9c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm11
    4e37:	00 00 
    4e39:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4e40:	00 00 
    4e42:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4e49:	00 00 
    4e4b:	c4 c2 0d a8 cd       	vfmadd213ps %ymm13,%ymm14,%ymm1
    4e50:	c5 7c 10 ac 24 60 2e 	vmovups 0x2e60(%rsp),%ymm13
    4e57:	00 00 
    4e59:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4e60:	00 00 
    4e62:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    4e69:	00 00 
    4e6b:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm14,%ymm1
    4e72:	0a 00 00 
    4e75:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4e7c:	00 00 
    4e7e:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    4e85:	00 00 
    4e87:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    4e8c:	c5 7c 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm12
    4e93:	00 00 
    4e95:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    4e9c:	00 00 
    4e9e:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    4ea5:	00 00 
    4ea7:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm14,%ymm1
    4eae:	29 00 00 
    4eb1:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    4eb8:	00 00 
    4eba:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    4ec1:	00 00 
    4ec3:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm14,%ymm1
    4eca:	2a 00 00 
    4ecd:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    4ed4:	00 00 
    4ed6:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4edd:	00 00 
    4edf:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm14,%ymm1
    4ee6:	2a 00 00 
    4ee9:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    4ef0:	00 00 
    4ef2:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    4ef9:	00 00 
    4efb:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm14,%ymm1
    4f02:	09 00 00 
    4f05:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    4f0c:	00 00 
    4f0e:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4f15:	00 00 
    4f17:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm14,%ymm1
    4f1e:	07 00 00 
    4f21:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4f28:	00 00 
    4f2a:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    4f31:	00 00 
    4f33:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm14,%ymm1
    4f3a:	06 00 00 
    4f3d:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    4f44:	00 00 
    4f46:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    4f4d:	00 00 
    4f4f:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm14,%ymm1
    4f56:	06 00 00 
    4f59:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    4f60:	00 00 
    4f62:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4f69:	00 00 
    4f6b:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm14,%ymm1
    4f72:	06 00 00 
    4f75:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4f7c:	00 00 
    4f7e:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4f85:	00 00 
    4f87:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm14,%ymm1
    4f8e:	06 00 00 
    4f91:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4f98:	00 00 
    4f9a:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4fa1:	00 00 
    4fa3:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm14,%ymm1
    4faa:	07 00 00 
    4fad:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4fb4:	00 00 
    4fb6:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4fbd:	00 00 
    4fbf:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm14,%ymm1
    4fc6:	06 00 00 
    4fc9:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4fd0:	00 00 
    4fd2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4fd8:	c4 e2 0d b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm14,%ymm1
    4fdf:	2b 00 00 
    4fe2:	c5 7c 10 74 be 60    	vmovups 0x60(%rsi,%rdi,4),%ymm14
    4fe8:	c4 62 0d a8 a4 24 20 	vfmadd213ps 0x620(%rsp),%ymm14,%ymm12
    4fef:	06 00 00 
    4ff2:	c4 e2 0d b8 8c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm14,%ymm1
    4ff9:	2c 00 00 
    4ffc:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    5001:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5008:	00 00 
    500a:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm14,%ymm0
    5011:	11 00 00 
    5014:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    5019:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    501e:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    5023:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    5028:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    502d:	c5 fc 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm5
    5034:	00 00 
    5036:	c5 fc 10 b4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm6
    503d:	00 00 
    503f:	c5 7c 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm9
    5046:	00 00 
    5048:	c5 7c 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm10
    504f:	00 00 
    5051:	c5 7c 10 bc 24 40 2f 	vmovups 0x2f40(%rsp),%ymm15
    5058:	00 00 
    505a:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    5061:	00 00 
    5063:	c5 fc 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm2
    506a:	00 00 
    506c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5072:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    5079:	00 00 
    507b:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5082:	00 00 
    5084:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    508b:	00 00 
    508d:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm14,%ymm0
    5094:	11 00 00 
    5097:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    509c:	c5 fc 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm3
    50a3:	00 00 
    50a5:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    50ac:	00 00 
    50ae:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    50b5:	00 00 
    50b7:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm14,%ymm0
    50be:	11 00 00 
    50c1:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    50c8:	00 00 
    50ca:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    50d1:	00 00 
    50d3:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm14,%ymm0
    50da:	11 00 00 
    50dd:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    50e4:	00 00 
    50e6:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    50ed:	00 00 
    50ef:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm14,%ymm0
    50f6:	0f 00 00 
    50f9:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5100:	00 00 
    5102:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5109:	00 00 
    510b:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm14,%ymm0
    5112:	0e 00 00 
    5115:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    511c:	00 00 
    511e:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5125:	00 00 
    5127:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm14,%ymm0
    512e:	0b 00 00 
    5131:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5138:	00 00 
    513a:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5141:	00 00 
    5143:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm14,%ymm0
    514a:	0b 00 00 
    514d:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5154:	00 00 
    5156:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    515d:	00 00 
    515f:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm14,%ymm0
    5166:	0b 00 00 
    5169:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    5170:	00 00 
    5172:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    5179:	00 00 
    517b:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm14,%ymm0
    5182:	07 00 00 
    5185:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    518c:	00 00 
    518e:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    5195:	00 00 
    5197:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm14,%ymm0
    519e:	07 00 00 
    51a1:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    51a8:	00 00 
    51aa:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    51b1:	00 00 
    51b3:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm14,%ymm0
    51ba:	07 00 00 
    51bd:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    51c4:	00 00 
    51c6:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    51cd:	00 00 
    51cf:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm14,%ymm0
    51d6:	07 00 00 
    51d9:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    51e0:	00 00 
    51e2:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    51e9:	00 00 
    51eb:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm14,%ymm0
    51f2:	07 00 00 
    51f5:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    51fc:	00 00 
    51fe:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    5205:	00 00 
    5207:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm14,%ymm0
    520e:	08 00 00 
    5211:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    5218:	00 00 
    521a:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    5221:	00 00 
    5223:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm14,%ymm0
    522a:	08 00 00 
    522d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    5234:	00 00 
    5236:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    523d:	00 00 
    523f:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm14,%ymm0
    5246:	08 00 00 
    5249:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5250:	00 00 
    5252:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    5259:	00 00 
    525b:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm14,%ymm0
    5262:	08 00 00 
    5265:	c5 7c 10 b4 be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm14
    526c:	00 00 
    526e:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    5273:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    5278:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    527d:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    5282:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    5287:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    528c:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    5291:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    5298:	00 00 
    529a:	c5 fc 10 a4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm4
    52a1:	00 00 
    52a3:	c5 fc 10 bc 24 c0 30 	vmovups 0x30c0(%rsp),%ymm7
    52aa:	00 00 
    52ac:	c5 7c 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm8
    52b3:	00 00 
    52b5:	c5 7c 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm11
    52bc:	00 00 
    52be:	c5 7c 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm13
    52c5:	00 00 
    52c7:	c5 7c 10 a4 24 20 30 	vmovups 0x3020(%rsp),%ymm12
    52ce:	00 00 
    52d0:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    52d7:	00 00 
    52d9:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    52e0:	00 00 
    52e2:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm14,%ymm0
    52e9:	11 00 00 
    52ec:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    52f3:	00 00 
    52f5:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    52fc:	00 00 
    52fe:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm14,%ymm1
    5305:	13 00 00 
    5308:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    530f:	00 00 
    5311:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    5318:	00 00 
    531a:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm14,%ymm1
    5321:	13 00 00 
    5324:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    532b:	00 00 
    532d:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    5334:	00 00 
    5336:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm14,%ymm1
    533d:	13 00 00 
    5340:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    5347:	00 00 
    5349:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    5350:	00 00 
    5352:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm14,%ymm1
    5359:	12 00 00 
    535c:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    5363:	00 00 
    5365:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    536c:	00 00 
    536e:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm14,%ymm1
    5375:	12 00 00 
    5378:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    537f:	00 00 
    5381:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    5388:	00 00 
    538a:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm14,%ymm1
    5391:	12 00 00 
    5394:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    539b:	00 00 
    539d:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    53a4:	00 00 
    53a6:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm14,%ymm1
    53ad:	12 00 00 
    53b0:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    53b7:	00 00 
    53b9:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    53c0:	00 00 
    53c2:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm14,%ymm1
    53c9:	11 00 00 
    53cc:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    53d3:	00 00 
    53d5:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    53dc:	00 00 
    53de:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm14,%ymm1
    53e5:	11 00 00 
    53e8:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    53ef:	00 00 
    53f1:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    53f8:	00 00 
    53fa:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm14,%ymm1
    5401:	08 00 00 
    5404:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    540b:	00 00 
    540d:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5414:	00 00 
    5416:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm14,%ymm1
    541d:	08 00 00 
    5420:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5427:	00 00 
    5429:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5430:	00 00 
    5432:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm14,%ymm1
    5439:	0d 00 00 
    543c:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    5443:	00 00 
    5445:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    544c:	00 00 
    544e:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm14,%ymm1
    5455:	08 00 00 
    5458:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    545f:	00 00 
    5461:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    5468:	00 00 
    546a:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm14,%ymm1
    5471:	08 00 00 
    5474:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    547b:	00 00 
    547d:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5484:	00 00 
    5486:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm14,%ymm1
    548d:	09 00 00 
    5490:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5497:	00 00 
    5499:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    54a0:	00 00 
    54a2:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm14,%ymm1
    54a9:	09 00 00 
    54ac:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    54b3:	00 00 
    54b5:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    54bc:	00 00 
    54be:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm14,%ymm1
    54c5:	09 00 00 
    54c8:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    54cf:	00 00 
    54d1:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    54d8:	00 00 
    54da:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm14,%ymm1
    54e1:	09 00 00 
    54e4:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    54eb:	00 00 
    54ed:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    54f3:	c4 e2 0d b8 8c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm14,%ymm1
    54fa:	2e 00 00 
    54fd:	c5 7c 10 b4 be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm14
    5504:	00 00 
    5506:	c4 62 0d a8 a4 24 40 	vfmadd213ps 0x640(%rsp),%ymm14,%ymm12
    550d:	06 00 00 
    5510:	c4 e2 0d b8 8c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm14,%ymm1
    5517:	2f 00 00 
    551a:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    551f:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5526:	00 00 
    5528:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm14,%ymm0
    552f:	15 00 00 
    5532:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    5537:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    553c:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    5541:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    5546:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    554b:	c5 fc 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm5
    5552:	00 00 
    5554:	c5 fc 10 b4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm6
    555b:	00 00 
    555d:	c5 7c 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm9
    5564:	00 00 
    5566:	c5 7c 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm10
    556d:	00 00 
    556f:	c5 7c 10 bc 24 40 31 	vmovups 0x3140(%rsp),%ymm15
    5576:	00 00 
    5578:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    557f:	00 00 
    5581:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    5588:	00 00 
    558a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5590:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    5597:	00 00 
    5599:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    55a0:	00 00 
    55a2:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    55a9:	00 00 
    55ab:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm14,%ymm0
    55b2:	15 00 00 
    55b5:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    55ba:	c5 fc 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm3
    55c1:	00 00 
    55c3:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    55ca:	00 00 
    55cc:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    55d3:	00 00 
    55d5:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm14,%ymm0
    55dc:	14 00 00 
    55df:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    55e6:	00 00 
    55e8:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    55ef:	00 00 
    55f1:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm14,%ymm0
    55f8:	14 00 00 
    55fb:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5602:	00 00 
    5604:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    560b:	00 00 
    560d:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm14,%ymm0
    5614:	14 00 00 
    5617:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    561e:	00 00 
    5620:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5627:	00 00 
    5629:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm14,%ymm0
    5630:	14 00 00 
    5633:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    563a:	00 00 
    563c:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5643:	00 00 
    5645:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm14,%ymm0
    564c:	13 00 00 
    564f:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    5656:	00 00 
    5658:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    565f:	00 00 
    5661:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm14,%ymm0
    5668:	13 00 00 
    566b:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    5672:	00 00 
    5674:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    567b:	00 00 
    567d:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm14,%ymm0
    5684:	09 00 00 
    5687:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    568e:	00 00 
    5690:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    5697:	00 00 
    5699:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm14,%ymm0
    56a0:	13 00 00 
    56a3:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    56aa:	00 00 
    56ac:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    56b3:	00 00 
    56b5:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm14,%ymm0
    56bc:	12 00 00 
    56bf:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    56c6:	00 00 
    56c8:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    56cf:	00 00 
    56d1:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm14,%ymm0
    56d8:	12 00 00 
    56db:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    56e2:	00 00 
    56e4:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    56eb:	00 00 
    56ed:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm14,%ymm0
    56f4:	12 00 00 
    56f7:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    56fe:	00 00 
    5700:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5707:	00 00 
    5709:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm14,%ymm0
    5710:	09 00 00 
    5713:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    571a:	00 00 
    571c:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5723:	00 00 
    5725:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm14,%ymm0
    572c:	12 00 00 
    572f:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5736:	00 00 
    5738:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    573f:	00 00 
    5741:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm14,%ymm0
    5748:	13 00 00 
    574b:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5752:	00 00 
    5754:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    575b:	00 00 
    575d:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm14,%ymm0
    5764:	13 00 00 
    5767:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    576e:	00 00 
    5770:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    5777:	00 00 
    5779:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm14,%ymm0
    5780:	09 00 00 
    5783:	c5 7c 10 b4 be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm14
    578a:	00 00 
    578c:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    5791:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    5796:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    579b:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    57a0:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    57a5:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    57aa:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    57af:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    57b6:	00 00 
    57b8:	c5 fc 10 a4 24 00 33 	vmovups 0x3300(%rsp),%ymm4
    57bf:	00 00 
    57c1:	c5 fc 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm7
    57c8:	00 00 
    57ca:	c5 7c 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm8
    57d1:	00 00 
    57d3:	c5 7c 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm11
    57da:	00 00 
    57dc:	c5 7c 10 ac 24 80 32 	vmovups 0x3280(%rsp),%ymm13
    57e3:	00 00 
    57e5:	c5 7c 10 a4 24 60 32 	vmovups 0x3260(%rsp),%ymm12
    57ec:	00 00 
    57ee:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    57f5:	00 00 
    57f7:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    57fe:	00 00 
    5800:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm14,%ymm0
    5807:	15 00 00 
    580a:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    5811:	00 00 
    5813:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    581a:	00 00 
    581c:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm14,%ymm1
    5823:	17 00 00 
    5826:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    582d:	00 00 
    582f:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    5836:	00 00 
    5838:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm14,%ymm1
    583f:	16 00 00 
    5842:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    5849:	00 00 
    584b:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    5852:	00 00 
    5854:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm14,%ymm1
    585b:	16 00 00 
    585e:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    5865:	00 00 
    5867:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    586e:	00 00 
    5870:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm14,%ymm1
    5877:	16 00 00 
    587a:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    5881:	00 00 
    5883:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    588a:	00 00 
    588c:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm14,%ymm1
    5893:	16 00 00 
    5896:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    589d:	00 00 
    589f:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    58a6:	00 00 
    58a8:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm14,%ymm1
    58af:	16 00 00 
    58b2:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    58b9:	00 00 
    58bb:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    58c2:	00 00 
    58c4:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm14,%ymm1
    58cb:	16 00 00 
    58ce:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    58d5:	00 00 
    58d7:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    58de:	00 00 
    58e0:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm14,%ymm1
    58e7:	16 00 00 
    58ea:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    58f1:	00 00 
    58f3:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    58fa:	00 00 
    58fc:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm14,%ymm1
    5903:	15 00 00 
    5906:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    590d:	00 00 
    590f:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    5916:	00 00 
    5918:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm14,%ymm1
    591f:	14 00 00 
    5922:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    5929:	00 00 
    592b:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    5932:	00 00 
    5934:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm14,%ymm1
    593b:	14 00 00 
    593e:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    5945:	00 00 
    5947:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    594e:	00 00 
    5950:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm14,%ymm1
    5957:	14 00 00 
    595a:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    5961:	00 00 
    5963:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    596a:	00 00 
    596c:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm14,%ymm1
    5973:	14 00 00 
    5976:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    597d:	00 00 
    597f:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5986:	00 00 
    5988:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm14,%ymm1
    598f:	15 00 00 
    5992:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5999:	00 00 
    599b:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    59a2:	00 00 
    59a4:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm14,%ymm1
    59ab:	15 00 00 
    59ae:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    59b5:	00 00 
    59b7:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    59be:	00 00 
    59c0:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm14,%ymm1
    59c7:	15 00 00 
    59ca:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    59d1:	00 00 
    59d3:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    59da:	00 00 
    59dc:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm14,%ymm1
    59e3:	15 00 00 
    59e6:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    59ed:	00 00 
    59ef:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    59f6:	00 00 
    59f8:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm14,%ymm1
    59ff:	0a 00 00 
    5a02:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    5a09:	00 00 
    5a0b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5a11:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm14,%ymm1
    5a18:	30 00 00 
    5a1b:	c5 7c 10 b4 be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm14
    5a22:	00 00 
    5a24:	c4 62 0d a8 a4 24 40 	vfmadd213ps 0x740(%rsp),%ymm14,%ymm12
    5a2b:	07 00 00 
    5a2e:	c4 e2 0d b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm14,%ymm1
    5a35:	31 00 00 
    5a38:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    5a3d:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    5a44:	00 00 
    5a46:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm14,%ymm0
    5a4d:	19 00 00 
    5a50:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    5a55:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    5a5a:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    5a5f:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    5a64:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    5a69:	c5 fc 10 ac 24 e0 33 	vmovups 0x33e0(%rsp),%ymm5
    5a70:	00 00 
    5a72:	c5 fc 10 b4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm6
    5a79:	00 00 
    5a7b:	c5 7c 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm9
    5a82:	00 00 
    5a84:	c5 7c 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm10
    5a8b:	00 00 
    5a8d:	c5 7c 10 bc 24 60 33 	vmovups 0x3360(%rsp),%ymm15
    5a94:	00 00 
    5a96:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    5a9d:	00 00 
    5a9f:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    5aa6:	00 00 
    5aa8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5aae:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    5ab5:	00 00 
    5ab7:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    5abe:	00 00 
    5ac0:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    5ac7:	00 00 
    5ac9:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm14,%ymm0
    5ad0:	19 00 00 
    5ad3:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    5ad8:	c5 fc 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm3
    5adf:	00 00 
    5ae1:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    5ae8:	00 00 
    5aea:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    5af1:	00 00 
    5af3:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm14,%ymm0
    5afa:	18 00 00 
    5afd:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    5b04:	00 00 
    5b06:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    5b0d:	00 00 
    5b0f:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm14,%ymm0
    5b16:	18 00 00 
    5b19:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    5b20:	00 00 
    5b22:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    5b29:	00 00 
    5b2b:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm14,%ymm0
    5b32:	18 00 00 
    5b35:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    5b3c:	00 00 
    5b3e:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    5b45:	00 00 
    5b47:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm14,%ymm0
    5b4e:	18 00 00 
    5b51:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    5b58:	00 00 
    5b5a:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    5b61:	00 00 
    5b63:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm14,%ymm0
    5b6a:	18 00 00 
    5b6d:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    5b74:	00 00 
    5b76:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5b7d:	00 00 
    5b7f:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm14,%ymm0
    5b86:	18 00 00 
    5b89:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    5b90:	00 00 
    5b92:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    5b99:	00 00 
    5b9b:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm14,%ymm0
    5ba2:	16 00 00 
    5ba5:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    5bac:	00 00 
    5bae:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5bb5:	00 00 
    5bb7:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm14,%ymm0
    5bbe:	17 00 00 
    5bc1:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    5bc8:	00 00 
    5bca:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    5bd1:	00 00 
    5bd3:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm14,%ymm0
    5bda:	17 00 00 
    5bdd:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    5be4:	00 00 
    5be6:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5bed:	00 00 
    5bef:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm14,%ymm0
    5bf6:	17 00 00 
    5bf9:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    5c00:	00 00 
    5c02:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    5c09:	00 00 
    5c0b:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm14,%ymm0
    5c12:	17 00 00 
    5c15:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    5c1c:	00 00 
    5c1e:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    5c25:	00 00 
    5c27:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm14,%ymm0
    5c2e:	17 00 00 
    5c31:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    5c38:	00 00 
    5c3a:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    5c41:	00 00 
    5c43:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm14,%ymm0
    5c4a:	17 00 00 
    5c4d:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    5c54:	00 00 
    5c56:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    5c5d:	00 00 
    5c5f:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm14,%ymm0
    5c66:	17 00 00 
    5c69:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    5c70:	00 00 
    5c72:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    5c79:	00 00 
    5c7b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm14,%ymm0
    5c82:	18 00 00 
    5c85:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    5c8c:	00 00 
    5c8e:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    5c95:	00 00 
    5c97:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm14,%ymm0
    5c9e:	18 00 00 
    5ca1:	c5 7c 10 b4 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm14
    5ca8:	00 00 
    5caa:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    5caf:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    5cb4:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    5cb9:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    5cbe:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    5cc3:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    5cc8:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    5ccd:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    5cd4:	00 00 
    5cd6:	c5 7c 10 ac 24 a0 34 	vmovups 0x34a0(%rsp),%ymm13
    5cdd:	00 00 
    5cdf:	c5 fc 10 a4 24 20 35 	vmovups 0x3520(%rsp),%ymm4
    5ce6:	00 00 
    5ce8:	c5 fc 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm7
    5cef:	00 00 
    5cf1:	c5 7c 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm8
    5cf8:	00 00 
    5cfa:	c5 7c 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm11
    5d01:	00 00 
    5d03:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    5d0a:	00 00 
    5d0c:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    5d13:	00 00 
    5d15:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm14,%ymm0
    5d1c:	19 00 00 
    5d1f:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    5d23:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    5d2a:	00 00 
    5d2c:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm14,%ymm1
    5d33:	1c 00 00 
    5d36:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    5d3d:	00 00 
    5d3f:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    5d46:	00 00 
    5d48:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm14,%ymm1
    5d4f:	1c 00 00 
    5d52:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    5d59:	00 00 
    5d5b:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    5d62:	00 00 
    5d64:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm14,%ymm1
    5d6b:	1b 00 00 
    5d6e:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    5d75:	00 00 
    5d77:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    5d7e:	00 00 
    5d80:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm14,%ymm1
    5d87:	1b 00 00 
    5d8a:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    5d91:	00 00 
    5d93:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    5d9a:	00 00 
    5d9c:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm14,%ymm1
    5da3:	1b 00 00 
    5da6:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    5dad:	00 00 
    5daf:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    5db6:	00 00 
    5db8:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm14,%ymm1
    5dbf:	1b 00 00 
    5dc2:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    5dc9:	00 00 
    5dcb:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    5dd2:	00 00 
    5dd4:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm14,%ymm1
    5ddb:	1a 00 00 
    5dde:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    5de5:	00 00 
    5de7:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    5dee:	00 00 
    5df0:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm14,%ymm1
    5df7:	19 00 00 
    5dfa:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    5e01:	00 00 
    5e03:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    5e0a:	00 00 
    5e0c:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm14,%ymm1
    5e13:	19 00 00 
    5e16:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    5e1d:	00 00 
    5e1f:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    5e26:	00 00 
    5e28:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm14,%ymm1
    5e2f:	1a 00 00 
    5e32:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    5e39:	00 00 
    5e3b:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    5e42:	00 00 
    5e44:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm14,%ymm1
    5e4b:	1a 00 00 
    5e4e:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    5e55:	00 00 
    5e57:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    5e5e:	00 00 
    5e60:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm14,%ymm1
    5e67:	1a 00 00 
    5e6a:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    5e71:	00 00 
    5e73:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    5e7a:	00 00 
    5e7c:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm14,%ymm1
    5e83:	1a 00 00 
    5e86:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    5e8d:	00 00 
    5e8f:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    5e96:	00 00 
    5e98:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm14,%ymm1
    5e9f:	1a 00 00 
    5ea2:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    5ea9:	00 00 
    5eab:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    5eb2:	00 00 
    5eb4:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm14,%ymm1
    5ebb:	1a 00 00 
    5ebe:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    5ec5:	00 00 
    5ec7:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    5ece:	00 00 
    5ed0:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm14,%ymm1
    5ed7:	1a 00 00 
    5eda:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    5ee1:	00 00 
    5ee3:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    5eea:	00 00 
    5eec:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm14,%ymm1
    5ef3:	1b 00 00 
    5ef6:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    5efd:	00 00 
    5eff:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    5f06:	00 00 
    5f08:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm14,%ymm1
    5f0f:	1b 00 00 
    5f12:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    5f19:	00 00 
    5f1b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5f21:	c4 e2 0d b8 8c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm14,%ymm1
    5f28:	31 00 00 
    5f2b:	c5 7c 10 b4 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm14
    5f32:	00 00 
    5f34:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    5f39:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    5f40:	00 00 
    5f42:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm14,%ymm0
    5f49:	1d 00 00 
    5f4c:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    5f51:	c5 7c 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm15
    5f58:	00 00 
    5f5a:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    5f5f:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    5f64:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    5f69:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    5f6e:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    5f75:	00 00 
    5f77:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    5f7e:	00 00 
    5f80:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    5f85:	c5 7c 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm12
    5f8c:	00 00 
    5f8e:	c4 62 0d a8 a4 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm14,%ymm12
    5f95:	1e 00 00 
    5f98:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5f9f:	00 00 
    5fa1:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    5fa8:	00 00 
    5faa:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm14,%ymm0
    5fb1:	1d 00 00 
    5fb4:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    5fb9:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    5fc0:	00 00 
    5fc2:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5fc9:	00 00 
    5fcb:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm14,%ymm0
    5fd2:	1d 00 00 
    5fd5:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    5fdc:	00 00 
    5fde:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    5fe5:	00 00 
    5fe7:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm14,%ymm0
    5fee:	1d 00 00 
    5ff1:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    5ff8:	00 00 
    5ffa:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    6001:	00 00 
    6003:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm14,%ymm0
    600a:	1d 00 00 
    600d:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    6014:	00 00 
    6016:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    601d:	00 00 
    601f:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm14,%ymm0
    6026:	1d 00 00 
    6029:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    6030:	00 00 
    6032:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    6039:	00 00 
    603b:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm14,%ymm0
    6042:	1c 00 00 
    6045:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    604c:	00 00 
    604e:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    6055:	00 00 
    6057:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm14,%ymm0
    605e:	1c 00 00 
    6061:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    6068:	00 00 
    606a:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    6071:	00 00 
    6073:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm14,%ymm0
    607a:	1b 00 00 
    607d:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    6084:	00 00 
    6086:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    608d:	00 00 
    608f:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm14,%ymm0
    6096:	1b 00 00 
    6099:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    60a0:	00 00 
    60a2:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    60a9:	00 00 
    60ab:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm14,%ymm0
    60b2:	0b 00 00 
    60b5:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    60bc:	00 00 
    60be:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    60c5:	00 00 
    60c7:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm14,%ymm0
    60ce:	0b 00 00 
    60d1:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    60d8:	00 00 
    60da:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    60e1:	00 00 
    60e3:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm14,%ymm0
    60ea:	19 00 00 
    60ed:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    60f4:	00 00 
    60f6:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    60fd:	00 00 
    60ff:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm14,%ymm0
    6106:	19 00 00 
    6109:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    6110:	00 00 
    6112:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6119:	00 00 
    611b:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm14,%ymm0
    6122:	0d 00 00 
    6125:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    612c:	00 00 
    612e:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    6135:	00 00 
    6137:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm14,%ymm0
    613e:	19 00 00 
    6141:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    6148:	00 00 
    614a:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6151:	00 00 
    6153:	c4 e2 0d b8 8c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm14,%ymm1
    615a:	32 00 00 
    615d:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm14,%ymm0
    6164:	0d 00 00 
    6167:	c5 7c 10 b4 be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm14
    616e:	00 00 
    6170:	c5 7c 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm10
    6177:	00 00 
    6179:	c5 fc 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm3
    6180:	00 00 
    6182:	c5 fc 10 ac 24 40 36 	vmovups 0x3640(%rsp),%ymm5
    6189:	00 00 
    618b:	c5 fc 10 b4 24 20 36 	vmovups 0x3620(%rsp),%ymm6
    6192:	00 00 
    6194:	c5 7c 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm9
    619b:	00 00 
    619d:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    61a2:	c5 7c 10 9c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm11
    61a9:	00 00 
    61ab:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    61b0:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    61b5:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    61ba:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    61bf:	c5 7c 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm8
    61c6:	00 00 
    61c8:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    61cf:	00 00 
    61d1:	c5 fc 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm4
    61d8:	00 00 
    61da:	c5 fc 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm7
    61e1:	00 00 
    61e3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    61e9:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    61f0:	00 00 
    61f2:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm14,%ymm1
    61f9:	10 00 00 
    61fc:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6203:	00 00 
    6205:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    620c:	00 00 
    620e:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm14,%ymm0
    6215:	1e 00 00 
    6218:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    621d:	c5 7c 10 ac 24 a0 35 	vmovups 0x35a0(%rsp),%ymm13
    6224:	00 00 
    6226:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    622d:	00 00 
    622f:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    6236:	00 00 
    6238:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm14,%ymm1
    623f:	1f 00 00 
    6242:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    6247:	c5 7c 10 bc 24 80 35 	vmovups 0x3580(%rsp),%ymm15
    624e:	00 00 
    6250:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    6255:	c5 7c 10 a4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm12
    625c:	00 00 
    625e:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    6265:	00 00 
    6267:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    626e:	00 00 
    6270:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm14,%ymm1
    6277:	10 00 00 
    627a:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    6281:	00 00 
    6283:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    628a:	00 00 
    628c:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm14,%ymm1
    6293:	1f 00 00 
    6296:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    629d:	00 00 
    629f:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    62a6:	00 00 
    62a8:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm14,%ymm1
    62af:	10 00 00 
    62b2:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    62b9:	00 00 
    62bb:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    62c2:	00 00 
    62c4:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm14,%ymm1
    62cb:	1e 00 00 
    62ce:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    62d5:	00 00 
    62d7:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    62de:	00 00 
    62e0:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm14,%ymm1
    62e7:	1e 00 00 
    62ea:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    62f1:	00 00 
    62f3:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    62fa:	00 00 
    62fc:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm14,%ymm1
    6303:	1d 00 00 
    6306:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    630d:	00 00 
    630f:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    6316:	00 00 
    6318:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm14,%ymm1
    631f:	10 00 00 
    6322:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    6329:	00 00 
    632b:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    6332:	00 00 
    6334:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm14,%ymm1
    633b:	1d 00 00 
    633e:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    6345:	00 00 
    6347:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    634e:	00 00 
    6350:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm14,%ymm1
    6357:	10 00 00 
    635a:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    6361:	00 00 
    6363:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    636a:	00 00 
    636c:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm14,%ymm1
    6373:	10 00 00 
    6376:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    637d:	00 00 
    637f:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    6386:	00 00 
    6388:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm14,%ymm1
    638f:	1c 00 00 
    6392:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    6399:	00 00 
    639b:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    63a2:	00 00 
    63a4:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm14,%ymm1
    63ab:	1c 00 00 
    63ae:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    63b5:	00 00 
    63b7:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    63be:	00 00 
    63c0:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm14,%ymm1
    63c7:	1c 00 00 
    63ca:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    63d1:	00 00 
    63d3:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    63da:	00 00 
    63dc:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm14,%ymm1
    63e3:	10 00 00 
    63e6:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    63ed:	00 00 
    63ef:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    63f6:	00 00 
    63f8:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm14,%ymm1
    63ff:	1c 00 00 
    6402:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    6409:	00 00 
    640b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6411:	c4 e2 0d b8 8c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm14,%ymm1
    6418:	33 00 00 
    641b:	c5 7c 10 b4 be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm14
    6422:	00 00 
    6424:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    6429:	c5 7c 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm9
    6430:	00 00 
    6432:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    6437:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    643c:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    6441:	c4 42 0d a8 e7       	vfmadd213ps %ymm15,%ymm14,%ymm12
    6446:	c5 fc 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm3
    644d:	00 00 
    644f:	c5 fc 10 b4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm6
    6456:	00 00 
    6458:	c5 fc 10 ac 24 c0 38 	vmovups 0x38c0(%rsp),%ymm5
    645f:	00 00 
    6461:	c5 7c 10 bc 24 e0 37 	vmovups 0x37e0(%rsp),%ymm15
    6468:	00 00 
    646a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6470:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    6477:	00 00 
    6479:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    647e:	c5 7c 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm10
    6485:	00 00 
    6487:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    648c:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    6493:	00 00 
    6495:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm14,%ymm0
    649c:	0a 00 00 
    649f:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    64a4:	c5 7c 10 9c 24 00 37 	vmovups 0x3700(%rsp),%ymm11
    64ab:	00 00 
    64ad:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    64b4:	00 00 
    64b6:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    64bd:	00 00 
    64bf:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm14,%ymm0
    64c6:	21 00 00 
    64c9:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    64ce:	c5 7c 10 ac 24 20 38 	vmovups 0x3820(%rsp),%ymm13
    64d5:	00 00 
    64d7:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    64de:	00 00 
    64e0:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    64e7:	00 00 
    64e9:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm14,%ymm0
    64f0:	21 00 00 
    64f3:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    64fa:	00 00 
    64fc:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    6503:	00 00 
    6505:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm14,%ymm0
    650c:	20 00 00 
    650f:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    6516:	00 00 
    6518:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    651f:	00 00 
    6521:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm14,%ymm0
    6528:	0f 00 00 
    652b:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    6532:	00 00 
    6534:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    653b:	00 00 
    653d:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm14,%ymm0
    6544:	20 00 00 
    6547:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    654e:	00 00 
    6550:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    6557:	00 00 
    6559:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm14,%ymm0
    6560:	20 00 00 
    6563:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    656a:	00 00 
    656c:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    6573:	00 00 
    6575:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm14,%ymm0
    657c:	1f 00 00 
    657f:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    6586:	00 00 
    6588:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    658f:	00 00 
    6591:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm14,%ymm0
    6598:	1f 00 00 
    659b:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    65a2:	00 00 
    65a4:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    65ab:	00 00 
    65ad:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm14,%ymm0
    65b4:	1f 00 00 
    65b7:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    65be:	00 00 
    65c0:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    65c7:	00 00 
    65c9:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm14,%ymm0
    65d0:	1f 00 00 
    65d3:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    65da:	00 00 
    65dc:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    65e3:	00 00 
    65e5:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm14,%ymm0
    65ec:	1e 00 00 
    65ef:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    65f6:	00 00 
    65f8:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    65ff:	00 00 
    6601:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm14,%ymm0
    6608:	0f 00 00 
    660b:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    6612:	00 00 
    6614:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    661b:	00 00 
    661d:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm14,%ymm0
    6624:	1e 00 00 
    6627:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    662e:	00 00 
    6630:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    6637:	00 00 
    6639:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm14,%ymm0
    6640:	1e 00 00 
    6643:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    664a:	00 00 
    664c:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    6653:	00 00 
    6655:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm14,%ymm0
    665c:	1e 00 00 
    665f:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    6666:	00 00 
    6668:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    666f:	00 00 
    6671:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm14,%ymm0
    6678:	0f 00 00 
    667b:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    6682:	00 00 
    6684:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    668a:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm14,%ymm0
    6691:	34 00 00 
    6694:	c5 7c 10 b4 be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm14
    669b:	00 00 
    669d:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm14,%ymm0
    66a4:	35 00 00 
    66a7:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    66ac:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    66b3:	00 00 
    66b5:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm14,%ymm1
    66bc:	0f 00 00 
    66bf:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    66c4:	c5 fc 10 bc 24 80 38 	vmovups 0x3880(%rsp),%ymm7
    66cb:	00 00 
    66cd:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    66d2:	c4 42 0d a8 eb       	vfmadd213ps %ymm11,%ymm14,%ymm13
    66d7:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    66dc:	c5 fc 10 a4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm4
    66e3:	00 00 
    66e5:	c5 7c 10 a4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm12
    66ec:	00 00 
    66ee:	c5 7c 10 9c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm11
    66f5:	00 00 
    66f7:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
    66fe:	00 00 
    6700:	c5 fc 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm3
    6707:	00 00 
    6709:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    670e:	c5 7c 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm8
    6715:	00 00 
    6717:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    671d:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    6724:	00 00 
    6726:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    672d:	00 00 
    672f:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    6736:	00 00 
    6738:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm14,%ymm1
    673f:	0a 00 00 
    6742:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    6747:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    674e:	00 00 
    6750:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    6755:	c5 7c 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm9
    675c:	00 00 
    675e:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    6765:	00 00 
    6767:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    676e:	00 00 
    6770:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm14,%ymm1
    6777:	22 00 00 
    677a:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    677f:	c5 7c 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm10
    6786:	00 00 
    6788:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    678f:	00 00 
    6791:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    6798:	00 00 
    679a:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm14,%ymm1
    67a1:	0f 00 00 
    67a4:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    67ab:	00 00 
    67ad:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    67b4:	00 00 
    67b6:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm14,%ymm1
    67bd:	0a 00 00 
    67c0:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    67c7:	00 00 
    67c9:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    67d0:	00 00 
    67d2:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm14,%ymm1
    67d9:	22 00 00 
    67dc:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    67e3:	00 00 
    67e5:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    67ec:	00 00 
    67ee:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm14,%ymm1
    67f5:	21 00 00 
    67f8:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    67ff:	00 00 
    6801:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    6808:	00 00 
    680a:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm14,%ymm1
    6811:	21 00 00 
    6814:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    681b:	00 00 
    681d:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    6824:	00 00 
    6826:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm14,%ymm1
    682d:	0f 00 00 
    6830:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    6837:	00 00 
    6839:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    6840:	00 00 
    6842:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm14,%ymm1
    6849:	20 00 00 
    684c:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    6853:	00 00 
    6855:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    685c:	00 00 
    685e:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm14,%ymm1
    6865:	20 00 00 
    6868:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    686f:	00 00 
    6871:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    6878:	00 00 
    687a:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm14,%ymm1
    6881:	20 00 00 
    6884:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    688b:	00 00 
    688d:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    6894:	00 00 
    6896:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm14,%ymm1
    689d:	20 00 00 
    68a0:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    68a7:	00 00 
    68a9:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    68b0:	00 00 
    68b2:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm14,%ymm1
    68b9:	0f 00 00 
    68bc:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    68c3:	00 00 
    68c5:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    68cc:	00 00 
    68ce:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm14,%ymm1
    68d5:	20 00 00 
    68d8:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    68df:	00 00 
    68e1:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    68e8:	00 00 
    68ea:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm14,%ymm1
    68f1:	1f 00 00 
    68f4:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    68fb:	00 00 
    68fd:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    6904:	00 00 
    6906:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm14,%ymm1
    690d:	1f 00 00 
    6910:	c5 7c 10 b4 be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm14
    6917:	00 00 
    6919:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm14,%ymm0
    6920:	24 00 00 
    6923:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    6928:	c5 fc 10 ac 24 40 3a 	vmovups 0x3a40(%rsp),%ymm5
    692f:	00 00 
    6931:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    6936:	c5 7c 10 ac 24 40 39 	vmovups 0x3940(%rsp),%ymm13
    693d:	00 00 
    693f:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    6944:	c4 42 0d a8 d0       	vfmadd213ps %ymm8,%ymm14,%ymm10
    6949:	c4 42 0d a8 d9       	vfmadd213ps %ymm9,%ymm14,%ymm11
    694e:	c5 fc 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm3
    6955:	00 00 
    6957:	c5 7c 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm9
    695e:	00 00 
    6960:	c5 7c 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm8
    6967:	00 00 
    6969:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    6970:	00 00 
    6972:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    6979:	00 00 
    697b:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm14,%ymm0
    6982:	24 00 00 
    6985:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    698c:	00 00 
    698e:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    6995:	00 00 
    6997:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm14,%ymm1
    699e:	24 00 00 
    69a1:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    69a6:	c5 fc 10 b4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm6
    69ad:	00 00 
    69af:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    69b4:	c5 7c 10 bc 24 00 39 	vmovups 0x3900(%rsp),%ymm15
    69bb:	00 00 
    69bd:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0xa60(%rsp),%ymm14,%ymm15
    69c4:	0a 00 00 
    69c7:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    69ce:	00 00 
    69d0:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    69d7:	00 00 
    69d9:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm14,%ymm0
    69e0:	0e 00 00 
    69e3:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    69e8:	c5 fc 10 bc 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm7
    69ef:	00 00 
    69f1:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    69f8:	00 00 
    69fa:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    6a01:	00 00 
    6a03:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm14,%ymm0
    6a0a:	23 00 00 
    6a0d:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    6a14:	00 00 
    6a16:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    6a1d:	00 00 
    6a1f:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm14,%ymm0
    6a26:	23 00 00 
    6a29:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    6a30:	00 00 
    6a32:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    6a39:	00 00 
    6a3b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm14,%ymm0
    6a42:	23 00 00 
    6a45:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    6a4c:	00 00 
    6a4e:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    6a55:	00 00 
    6a57:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm14,%ymm0
    6a5e:	22 00 00 
    6a61:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    6a68:	00 00 
    6a6a:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    6a71:	00 00 
    6a73:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm14,%ymm0
    6a7a:	22 00 00 
    6a7d:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    6a84:	00 00 
    6a86:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    6a8d:	00 00 
    6a8f:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm14,%ymm0
    6a96:	22 00 00 
    6a99:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    6aa0:	00 00 
    6aa2:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    6aa9:	00 00 
    6aab:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm14,%ymm0
    6ab2:	22 00 00 
    6ab5:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    6abc:	00 00 
    6abe:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    6ac5:	00 00 
    6ac7:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm14,%ymm0
    6ace:	0e 00 00 
    6ad1:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    6ad8:	00 00 
    6ada:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    6ae1:	00 00 
    6ae3:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm14,%ymm0
    6aea:	21 00 00 
    6aed:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    6af4:	00 00 
    6af6:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    6afd:	00 00 
    6aff:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm14,%ymm0
    6b06:	21 00 00 
    6b09:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    6b10:	00 00 
    6b12:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    6b19:	00 00 
    6b1b:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm14,%ymm0
    6b22:	21 00 00 
    6b25:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    6b2c:	00 00 
    6b2e:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    6b35:	00 00 
    6b37:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm14,%ymm0
    6b3e:	21 00 00 
    6b41:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    6b48:	00 00 
    6b4a:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    6b51:	00 00 
    6b53:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm14,%ymm0
    6b5a:	0e 00 00 
    6b5d:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    6b64:	00 00 
    6b66:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6b6c:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm14,%ymm0
    6b73:	36 00 00 
    6b76:	c5 7c 10 b4 be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm14
    6b7d:	00 00 
    6b7f:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm14,%ymm0
    6b86:	38 00 00 
    6b89:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    6b8e:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    6b95:	00 00 
    6b97:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    6b9c:	c5 7c 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm10
    6ba3:	00 00 
    6ba5:	c4 e2 0d a8 fd       	vfmadd213ps %ymm5,%ymm14,%ymm7
    6baa:	c4 62 0d a8 c6       	vfmadd213ps %ymm6,%ymm14,%ymm8
    6baf:	c5 fc 10 b4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm6
    6bb6:	00 00 
    6bb8:	c5 fc 10 ac 24 20 3e 	vmovups 0x3e20(%rsp),%ymm5
    6bbf:	00 00 
    6bc1:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
    6bc8:	00 00 
    6bca:	c5 fc 10 9c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm3
    6bd1:	00 00 
    6bd3:	c4 e2 0d a8 ca       	vfmadd213ps %ymm2,%ymm14,%ymm1
    6bd8:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    6bdf:	00 00 
    6be1:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x2600(%rsp),%ymm14,%ymm2
    6be8:	26 00 00 
    6beb:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    6bf0:	c5 7c 10 9c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm11
    6bf7:	00 00 
    6bf9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6bff:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    6c06:	00 00 
    6c08:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    6c0d:	c5 fc 10 a4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm4
    6c14:	00 00 
    6c16:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    6c1b:	c5 7c 10 a4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm12
    6c22:	00 00 
    6c24:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    6c2b:	00 00 
    6c2d:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    6c34:	00 00 
    6c36:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm14,%ymm2
    6c3d:	25 00 00 
    6c40:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    6c45:	c5 7c 10 ac 24 80 3a 	vmovups 0x3a80(%rsp),%ymm13
    6c4c:	00 00 
    6c4e:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    6c55:	00 00 
    6c57:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    6c5e:	00 00 
    6c60:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm14,%ymm2
    6c67:	25 00 00 
    6c6a:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    6c6f:	c5 7c 10 bc 24 80 39 	vmovups 0x3980(%rsp),%ymm15
    6c76:	00 00 
    6c78:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm14,%ymm15
    6c7f:	24 00 00 
    6c82:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    6c89:	00 00 
    6c8b:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    6c92:	00 00 
    6c94:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x2560(%rsp),%ymm14,%ymm2
    6c9b:	25 00 00 
    6c9e:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    6ca5:	00 00 
    6ca7:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    6cae:	00 00 
    6cb0:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm14,%ymm2
    6cb7:	0e 00 00 
    6cba:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    6cc1:	00 00 
    6cc3:	c5 fc 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm2
    6cca:	00 00 
    6ccc:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm14,%ymm2
    6cd3:	24 00 00 
    6cd6:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    6cdd:	00 00 
    6cdf:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    6ce6:	00 00 
    6ce8:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x2420(%rsp),%ymm14,%ymm2
    6cef:	24 00 00 
    6cf2:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    6cf9:	00 00 
    6cfb:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    6d02:	00 00 
    6d04:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm14,%ymm2
    6d0b:	23 00 00 
    6d0e:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    6d15:	00 00 
    6d17:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    6d1e:	00 00 
    6d20:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm14,%ymm2
    6d27:	23 00 00 
    6d2a:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
    6d31:	00 00 
    6d33:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    6d3a:	00 00 
    6d3c:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm14,%ymm2
    6d43:	23 00 00 
    6d46:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
    6d4d:	00 00 
    6d4f:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    6d56:	00 00 
    6d58:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm14,%ymm2
    6d5f:	0e 00 00 
    6d62:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    6d69:	00 00 
    6d6b:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    6d72:	00 00 
    6d74:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm14,%ymm2
    6d7b:	23 00 00 
    6d7e:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
    6d85:	00 00 
    6d87:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    6d8e:	00 00 
    6d90:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm14,%ymm2
    6d97:	23 00 00 
    6d9a:	c5 fc 11 94 24 c0 24 	vmovups %ymm2,0x24c0(%rsp)
    6da1:	00 00 
    6da3:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    6daa:	00 00 
    6dac:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm14,%ymm2
    6db3:	22 00 00 
    6db6:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    6dbd:	00 00 
    6dbf:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    6dc6:	00 00 
    6dc8:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm14,%ymm2
    6dcf:	22 00 00 
    6dd2:	c5 7c 10 b4 be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm14
    6dd9:	00 00 
    6ddb:	c4 c2 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm0
    6de0:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    6de5:	c5 fc 10 bc 24 60 3d 	vmovups 0x3d60(%rsp),%ymm7
    6dec:	00 00 
    6dee:	c5 7c 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm9
    6df5:	00 00 
    6df7:	c4 e2 0d a8 e1       	vfmadd213ps %ymm1,%ymm14,%ymm4
    6dfc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6e02:	c4 e2 0d a8 eb       	vfmadd213ps %ymm3,%ymm14,%ymm5
    6e07:	c4 e2 0d b8 8c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm14,%ymm1
    6e0e:	39 00 00 
    6e11:	c5 fc 10 9c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm3
    6e18:	00 00 
    6e1a:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    6e21:	00 00 
    6e23:	c5 fc 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm2
    6e2a:	00 00 
    6e2c:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm14,%ymm2
    6e33:	26 00 00 
    6e36:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    6e3d:	00 00 
    6e3f:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    6e46:	00 00 
    6e48:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm14,%ymm0
    6e4f:	05 00 00 
    6e52:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    6e57:	c5 7c 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm8
    6e5e:	00 00 
    6e60:	c4 42 0d a8 cb       	vfmadd213ps %ymm11,%ymm14,%ymm9
    6e65:	c5 7c 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm11
    6e6c:	00 00 
    6e6e:	c4 42 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm8
    6e73:	c5 7c 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm10
    6e7a:	00 00 
    6e7c:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    6e81:	c5 7c 10 ac 24 00 3e 	vmovups 0x3e00(%rsp),%ymm13
    6e88:	00 00 
    6e8a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    6e91:	00 00 
    6e93:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    6e9a:	00 00 
    6e9c:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm14,%ymm0
    6ea3:	05 00 00 
    6ea6:	c4 42 0d a8 d4       	vfmadd213ps %ymm12,%ymm14,%ymm10
    6eab:	c5 7c 10 a4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm12
    6eb2:	00 00 
    6eb4:	c4 62 0d a8 a4 24 60 	vfmadd213ps 0x560(%rsp),%ymm14,%ymm12
    6ebb:	05 00 00 
    6ebe:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    6ec5:	00 00 
    6ec7:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    6ece:	00 00 
    6ed0:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm14,%ymm0
    6ed7:	04 00 00 
    6eda:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    6ee1:	00 00 
    6ee3:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    6eea:	00 00 
    6eec:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm14,%ymm0
    6ef3:	26 00 00 
    6ef6:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    6efd:	00 00 
    6eff:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    6f06:	00 00 
    6f08:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    6f0d:	c5 7c 10 bc 24 c0 39 	vmovups 0x39c0(%rsp),%ymm15
    6f14:	00 00 
    6f16:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0x2520(%rsp),%ymm14,%ymm15
    6f1d:	25 00 00 
    6f20:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    6f27:	00 00 
    6f29:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    6f30:	00 00 
    6f32:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm14,%ymm0
    6f39:	26 00 00 
    6f3c:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    6f43:	00 00 
    6f45:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    6f4c:	00 00 
    6f4e:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm14,%ymm0
    6f55:	0e 00 00 
    6f58:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    6f5f:	00 00 
    6f61:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    6f68:	00 00 
    6f6a:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm14,%ymm0
    6f71:	25 00 00 
    6f74:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    6f7b:	00 00 
    6f7d:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    6f84:	00 00 
    6f86:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm14,%ymm0
    6f8d:	25 00 00 
    6f90:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    6f97:	00 00 
    6f99:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    6fa0:	00 00 
    6fa2:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm14,%ymm0
    6fa9:	25 00 00 
    6fac:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    6fb3:	00 00 
    6fb5:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    6fbc:	00 00 
    6fbe:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm14,%ymm0
    6fc5:	25 00 00 
    6fc8:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    6fcf:	00 00 
    6fd1:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    6fd8:	00 00 
    6fda:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm14,%ymm0
    6fe1:	24 00 00 
    6fe4:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    6feb:	00 00 
    6fed:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    6ff4:	00 00 
    6ff6:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm14,%ymm0
    6ffd:	24 00 00 
    7000:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    7007:	00 00 
    7009:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    7010:	00 00 
    7012:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm14,%ymm0
    7019:	0e 00 00 
    701c:	c5 7c 10 b4 be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm14
    7023:	00 00 
    7025:	c4 e2 0d b8 8c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm14,%ymm1
    702c:	3a 00 00 
    702f:	c4 62 0d a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm14,%ymm13
    7036:	03 00 00 
    7039:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    703e:	c5 fc 10 a4 24 00 40 	vmovups 0x4000(%rsp),%ymm4
    7045:	00 00 
    7047:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    704e:	00 00 
    7050:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    7057:	00 00 
    7059:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    705f:	c5 fc 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm1
    7066:	00 00 
    7068:	c4 e2 0d a8 e6       	vfmadd213ps %ymm6,%ymm14,%ymm4
    706d:	c5 fc 10 b4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm6
    7074:	00 00 
    7076:	c4 e2 0d a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm14,%ymm6
    707d:	05 00 00 
    7080:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    7085:	c5 fc 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm2
    708c:	00 00 
    708e:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    7095:	00 00 
    7097:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    709e:	00 00 
    70a0:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm14,%ymm0
    70a7:	02 00 00 
    70aa:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    70af:	c5 fc 10 ac 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm5
    70b6:	00 00 
    70b8:	c4 e2 0d a8 ef       	vfmadd213ps %ymm7,%ymm14,%ymm5
    70bd:	c5 fc 10 bc 24 80 3f 	vmovups 0x3f80(%rsp),%ymm7
    70c4:	00 00 
    70c6:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    70cd:	00 00 
    70cf:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    70d6:	00 00 
    70d8:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm14,%ymm0
    70df:	03 00 00 
    70e2:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    70e7:	c5 7c 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm8
    70ee:	00 00 
    70f0:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    70f7:	00 00 
    70f9:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    7100:	00 00 
    7102:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm14,%ymm0
    7109:	05 00 00 
    710c:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    7111:	c5 7c 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm9
    7118:	00 00 
    711a:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    711f:	c5 7c 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm10
    7126:	00 00 
    7128:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    712f:	00 00 
    7131:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    7138:	00 00 
    713a:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm14,%ymm0
    7141:	05 00 00 
    7144:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7149:	c5 7c 10 9c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm11
    7150:	00 00 
    7152:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    7159:	00 00 
    715b:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    7162:	00 00 
    7164:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm14,%ymm0
    716b:	05 00 00 
    716e:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    7173:	c5 7c 10 a4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm12
    717a:	00 00 
    717c:	c4 62 0d a8 a4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm14,%ymm12
    7183:	02 00 00 
    7186:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    718d:	00 00 
    718f:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    7196:	00 00 
    7198:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm14,%ymm0
    719f:	04 00 00 
    71a2:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    71a9:	00 00 
    71ab:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    71b2:	00 00 
    71b4:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm14,%ymm0
    71bb:	04 00 00 
    71be:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    71c5:	00 00 
    71c7:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    71ce:	00 00 
    71d0:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm14,%ymm0
    71d7:	0a 00 00 
    71da:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    71e1:	00 00 
    71e3:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    71ea:	00 00 
    71ec:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    71f1:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
    71f8:	00 00 
    71fa:	c4 62 0d a8 bc 24 40 	vfmadd213ps 0x2640(%rsp),%ymm14,%ymm15
    7201:	26 00 00 
    7204:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    720b:	00 00 
    720d:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    7214:	00 00 
    7216:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm14,%ymm0
    721d:	26 00 00 
    7220:	c5 7c 11 bc 24 e0 0b 	vmovups %ymm15,0xbe0(%rsp)
    7227:	00 00 
    7229:	c5 7c 10 bc 24 e0 41 	vmovups 0x41e0(%rsp),%ymm15
    7230:	00 00 
    7232:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    7239:	00 00 
    723b:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    7242:	00 00 
    7244:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm14,%ymm0
    724b:	0d 00 00 
    724e:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    7255:	00 00 
    7257:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    725e:	00 00 
    7260:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm14,%ymm0
    7267:	26 00 00 
    726a:	c5 7c 10 b4 be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm14
    7271:	00 00 
    7273:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm14,%ymm15
    727a:	06 00 00 
    727d:	48 81 c7 90 00 00 00 	add    $0x90,%rdi
    7284:	48 89 fe             	mov    %rdi,%rsi
    7287:	c4 e2 0d a8 cb       	vfmadd213ps %ymm3,%ymm14,%ymm1
    728c:	c5 fc 10 9c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm3
    7293:	00 00 
    7295:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    729c:	00 00 
    729e:	c5 7c 11 bc 24 e0 26 	vmovups %ymm15,0x26e0(%rsp)
    72a5:	00 00 
    72a7:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    72ae:	00 00 
    72b0:	c5 fc 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm1
    72b7:	00 00 
    72b9:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    72be:	c5 fc 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm2
    72c5:	00 00 
    72c7:	c4 e2 0d a8 cc       	vfmadd213ps %ymm4,%ymm14,%ymm1
    72cc:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
    72d3:	00 00 
    72d5:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    72da:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    72e1:	00 00 
    72e3:	c5 fc 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm1
    72ea:	00 00 
    72ec:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
    72f3:	00 00 
    72f5:	c5 fc 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm2
    72fc:	00 00 
    72fe:	c4 e2 0d a8 ce       	vfmadd213ps %ymm6,%ymm14,%ymm1
    7303:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    7308:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    730f:	00 00 
    7311:	c5 fc 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm1
    7318:	00 00 
    731a:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    7321:	00 00 
    7323:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    732a:	00 00 
    732c:	c4 c2 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm1
    7331:	c4 c2 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm2
    7336:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    733d:	00 00 
    733f:	c5 fc 10 8c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm1
    7346:	00 00 
    7348:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
    734f:	00 00 
    7351:	c5 fc 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm2
    7358:	00 00 
    735a:	c4 c2 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm1
    735f:	c4 c2 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm2
    7364:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    736b:	00 00 
    736d:	c5 fc 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm1
    7374:	00 00 
    7376:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    737d:	00 00 
    737f:	c5 fc 10 94 24 60 40 	vmovups 0x4060(%rsp),%ymm2
    7386:	00 00 
    7388:	c4 c2 0d a8 cd       	vfmadd213ps %ymm13,%ymm14,%ymm1
    738d:	c5 7c 10 ac 24 60 3c 	vmovups 0x3c60(%rsp),%ymm13
    7394:	00 00 
    7396:	c4 62 0d a8 ac 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm14,%ymm13
    739d:	0b 00 00 
    73a0:	c4 c2 0d a8 d4       	vfmadd213ps %ymm12,%ymm14,%ymm2
    73a5:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    73ac:	00 00 
    73ae:	c5 fc 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm1
    73b5:	00 00 
    73b7:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm14,%ymm1
    73be:	05 00 00 
    73c1:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    73c8:	00 00 
    73ca:	c5 fc 10 94 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm2
    73d1:	00 00 
    73d3:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm14,%ymm2
    73da:	0d 00 00 
    73dd:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    73e4:	00 00 
    73e6:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    73ed:	00 00 
    73ef:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm14,%ymm1
    73f6:	0d 00 00 
    73f9:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
    7400:	00 00 
    7402:	c5 fc 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm2
    7409:	00 00 
    740b:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm14,%ymm2
    7412:	0d 00 00 
    7415:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    741c:	00 00 
    741e:	c5 fc 10 8c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm1
    7425:	00 00 
    7427:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm14,%ymm1
    742e:	0c 00 00 
    7431:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    7438:	00 00 
    743a:	c5 fc 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm2
    7441:	00 00 
    7443:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm14,%ymm2
    744a:	0c 00 00 
    744d:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    7454:	00 00 
    7456:	c5 fc 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm1
    745d:	00 00 
    745f:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm14,%ymm1
    7466:	0c 00 00 
    7469:	c5 fc 11 94 24 20 29 	vmovups %ymm2,0x2920(%rsp)
    7470:	00 00 
    7472:	c5 fc 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm2
    7479:	00 00 
    747b:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm14,%ymm2
    7482:	0c 00 00 
    7485:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    748c:	00 00 
    748e:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    7495:	00 00 
    7497:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm14,%ymm1
    749e:	0c 00 00 
    74a1:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
    74a8:	00 00 
    74aa:	c5 fc 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm2
    74b1:	00 00 
    74b3:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm14,%ymm2
    74ba:	0c 00 00 
    74bd:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    74c4:	00 00 
    74c6:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    74cd:	00 00 
    74cf:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm14,%ymm1
    74d6:	0c 00 00 
    74d9:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    74e0:	00 00 
    74e2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    74e8:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm14,%ymm2
    74ef:	3a 00 00 
    74f2:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    74f9:	00 00 
    74fb:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    7502:	00 00 
    7504:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm14,%ymm1
    750b:	0c 00 00 
    750e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7514:	48 3b bc 24 30 02 00 	cmp    0x230(%rsp),%rdi
    751b:	00 
    751c:	0f 82 5e 92 ff ff    	jb     780 <_Z5benchv+0x650>
    7522:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    7529:	00 00 
    752b:	48 8b bc 24 b0 03 00 	mov    0x3b0(%rsp),%rdi
    7532:	00 
    7533:	48 8b b4 24 38 02 00 	mov    0x238(%rsp),%rsi
    753a:	00 
    753b:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    7541:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
    7548:	00 
    7549:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    754f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7553:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7559:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    755d:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7564:	00 00 
    7566:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    756c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7570:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    7577:	00 00 
    7579:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    757f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7583:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7588:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    758e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7592:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7596:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    759d:	00 00 
    759f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    75a5:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    75a9:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    75ae:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    75b2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    75b8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    75be:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    75c3:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    75c7:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    75ce:	00 00 
    75d0:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    75d4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    75da:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    75de:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    75e2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    75e6:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    75ec:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    75f0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    75f6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    75fa:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    7601:	00 00 
    7603:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7609:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    760d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7611:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7617:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    761b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7621:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7625:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    762c:	00 00 
    762e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7634:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7638:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    763c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7642:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7646:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    764b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    764f:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    7656:	00 00 
    7658:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    765e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7664:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7668:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    766c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7672:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7676:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    767c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7681:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7685:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    768b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7690:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7694:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7698:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    769d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    76a3:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    76a8:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    76af:	00 00 
    76b1:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    76b6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    76bc:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    76c0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    76c6:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    76ca:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    76d1:	00 00 
    76d3:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    76d9:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    76dd:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    76e4:	00 00 
    76e6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    76ec:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    76f0:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    76f5:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    76fb:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    76ff:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7703:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    770a:	00 00 
    770c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7712:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7716:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    771b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    771f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7725:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    772b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7730:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7734:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    773b:	00 00 
    773d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7741:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7747:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    774b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    774f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7753:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7759:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    775d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7763:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7767:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    776e:	00 00 
    7770:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7776:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    777a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    777e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7784:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7788:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    778e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7792:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    7799:	00 00 
    779b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    77a1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    77a5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    77a9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    77af:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    77b3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    77b8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    77bc:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    77c3:	00 00 
    77c5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    77cb:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    77d1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    77d5:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    77d9:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    77df:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    77e3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    77e9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    77ee:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    77f2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    77f8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    77fd:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7801:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7805:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    780a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7810:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    7816:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    781d:	00 00 
    781f:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    7825:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    782b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    782f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7835:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7839:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    7840:	00 00 
    7842:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7848:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    784c:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    7853:	00 00 
    7855:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    785b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    785f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7864:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    786a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    786e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7872:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    7879:	00 00 
    787b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7881:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7885:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    788a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    788e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7894:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    789a:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    789f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    78a3:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    78aa:	00 00 
    78ac:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    78b0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    78b6:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    78ba:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    78be:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    78c2:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    78c8:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    78cc:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    78d2:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    78d6:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    78dd:	00 00 
    78df:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    78e5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    78e9:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    78ed:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    78f3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    78f7:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    78fd:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7901:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    7908:	00 00 
    790a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7910:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7914:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7918:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    791e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7922:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7927:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    792b:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    7932:	00 00 
    7934:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    793a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7940:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7944:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7948:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    794e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7952:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7958:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    795d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7961:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7967:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    796c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7970:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7974:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7979:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    797f:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    7985:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    798b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7991:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7995:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    799b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    799f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    79a3:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    79a7:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    79ad:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    79b3:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    79b9:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    79bd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    79c3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    79c7:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    79cb:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    79cf:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    79d5:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    79db:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    79e1:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    79e5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    79eb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    79ef:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    79f3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    79f7:	c5 fa 58 44 be 68    	vaddss 0x68(%rsi,%rdi,4),%xmm0,%xmm0
    79fd:	c5 fa 11 44 be 68    	vmovss %xmm0,0x68(%rsi,%rdi,4)
    7a03:	48 83 c7 1b          	add    $0x1b,%rdi
    7a07:	48 39 c7             	cmp    %rax,%rdi
    7a0a:	0f 82 b0 87 ff ff    	jb     1c0 <_Z5benchv+0x90>
    7a10:	0f 31                	rdtsc  
    7a12:	48 c1 e2 20          	shl    $0x20,%rdx
    7a16:	48 09 c2             	or     %rax,%rdx
    7a19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7a1f <_Z5benchv+0x78ef>
    7a1f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7a24:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7a2c <_Z5benchv+0x78fc>
    7a2b:	00 
    7a2c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7a34 <_Z5benchv+0x7904>
    7a33:	00 
    7a34:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7a37:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7a3b:	0f af d1             	imul   %ecx,%edx
    7a3e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7a44:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7a48:	c5 fb 5c 84 24 a0 03 	vsubsd 0x3a0(%rsp),%xmm0,%xmm0
    7a4f:	00 00 
    7a51:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    7a55:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    7a59:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7a5d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    7a61:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7a65:	48 81 c4 28 44 00 00 	add    $0x4428,%rsp
    7a6c:	5b                   	pop    %rbx
    7a6d:	41 5c                	pop    %r12
    7a6f:	41 5d                	pop    %r13
    7a71:	41 5e                	pop    %r14
    7a73:	41 5f                	pop    %r15
    7a75:	5d                   	pop    %rbp
    7a76:	c5 f8 77             	vzeroupper 
    7a79:	c3                   	retq   
    7a7a:	90                   	nop
    7a7b:	90                   	nop
    7a7c:	90                   	nop
    7a7d:	90                   	nop
    7a7e:	90                   	nop
    7a7f:	90                   	nop

0000000000007a80 <_Z6enablev>:
    7a80:	31 c0                	xor    %eax,%eax
    7a82:	c3                   	retq   
    7a83:	90                   	nop
    7a84:	90                   	nop
    7a85:	90                   	nop
    7a86:	90                   	nop
    7a87:	90                   	nop
    7a88:	90                   	nop
    7a89:	90                   	nop
    7a8a:	90                   	nop
    7a8b:	90                   	nop
    7a8c:	90                   	nop
    7a8d:	90                   	nop
    7a8e:	90                   	nop
    7a8f:	90                   	nop

0000000000007a90 <_Z9n_reg_maxv>:
    7a90:	b8 2e 02 00 00       	mov    $0x22e,%eax
    7a95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
