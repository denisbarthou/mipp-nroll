
axya_ui31_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 17 cf 9e a2 	imul   $0xffffffffa29ecf17,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 30 19 00 00    	imul   $0x1930,%ecx,%eax
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
     13a:	48 81 ec 48 6d 00 00 	sub    $0x6d48,%rsp
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
     16f:	c5 fb 11 84 24 80 05 	vmovsd %xmm0,0x580(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 7c c9 00 00    	jle    cafc <_Z5benchv+0xc9cc>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 88 05 00 	mov    %rdx,0x588(%rsp)
     1ad:	00 
     1ae:	48 89 8c 24 98 05 00 	mov    %rcx,0x598(%rsp)
     1b5:	00 
     1b6:	4c 89 bc 24 78 04 00 	mov    %r15,0x478(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 88 05 00 	mov    0x588(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1d8:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1dc:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1e0:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e4:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     1e8:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1ec:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1f0:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	48 89 b4 24 90 05 00 	mov    %rsi,0x590(%rsp)
     209:	00 
     20a:	0f af c8             	imul   %eax,%ecx
     20d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     212:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     216:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21b:	0f af f8             	imul   %eax,%edi
     21e:	0f af e8             	imul   %eax,%ebp
     221:	44 0f af c0          	imul   %eax,%r8d
     225:	44 0f af c8          	imul   %eax,%r9d
     229:	44 0f af d8          	imul   %eax,%r11d
     22d:	44 0f af e0          	imul   %eax,%r12d
     231:	44 0f af d0          	imul   %eax,%r10d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	4c 8d 6e 14          	lea    0x14(%rsi),%r13
     23d:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     242:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     246:	44 0f af e8          	imul   %eax,%r13d
     24a:	48 89 1c 24          	mov    %rbx,(%rsp)
     24e:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     252:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     257:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     25c:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     261:	89 f3                	mov    %esi,%ebx
     263:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     268:	48 8d 7e 1d          	lea    0x1d(%rsi),%rdi
     26c:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     273:	00 
     274:	48 8d 6e 1e          	lea    0x1e(%rsi),%rbp
     278:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     27f:	00 
     280:	4c 8d 46 1c          	lea    0x1c(%rsi),%r8
     284:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
     28b:	00 
     28c:	4c 8d 4e 1b          	lea    0x1b(%rsi),%r9
     290:	4c 89 9c 24 80 02 00 	mov    %r11,0x280(%rsp)
     297:	00 
     298:	4c 8d 5e 19          	lea    0x19(%rsi),%r11
     29c:	4c 89 a4 24 c0 03 00 	mov    %r12,0x3c0(%rsp)
     2a3:	00 
     2a4:	4c 8d 66 15          	lea    0x15(%rsi),%r12
     2a8:	4c 89 94 24 40 01 00 	mov    %r10,0x140(%rsp)
     2af:	00 
     2b0:	4c 8d 56 1a          	lea    0x1a(%rsi),%r10
     2b4:	4c 89 bc 24 60 03 00 	mov    %r15,0x360(%rsp)
     2bb:	00 
     2bc:	4c 8d 7e 16          	lea    0x16(%rsi),%r15
     2c0:	0f af d8             	imul   %eax,%ebx
     2c3:	44 0f af c8          	imul   %eax,%r9d
     2c7:	44 0f af c0          	imul   %eax,%r8d
     2cb:	0f af f8             	imul   %eax,%edi
     2ce:	0f af e8             	imul   %eax,%ebp
     2d1:	44 0f af d8          	imul   %eax,%r11d
     2d5:	44 0f af e0          	imul   %eax,%r12d
     2d9:	44 0f af f8          	imul   %eax,%r15d
     2dd:	44 0f af d0          	imul   %eax,%r10d
     2e1:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e7:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     2eb:	48 8d 5e 18          	lea    0x18(%rsi),%rbx
     2ef:	0f af d8             	imul   %eax,%ebx
     2f2:	0f af c8             	imul   %eax,%ecx
     2f5:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2fa:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     2ff:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     30f:	0f af c8             	imul   %eax,%ecx
     312:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     319:	00 00 
     31b:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     322:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     327:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     32c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     333:	00 00 
     335:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     33c:	0f af c8             	imul   %eax,%ecx
     33f:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     344:	48 8b 0c 24          	mov    (%rsp),%rcx
     348:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     34f:	00 00 
     351:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     358:	0f af c8             	imul   %eax,%ecx
     35b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     362:	00 00 
     364:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     36b:	48 89 0c 24          	mov    %rcx,(%rsp)
     36f:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     374:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     37b:	00 00 
     37d:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     384:	0f af c8             	imul   %eax,%ecx
     387:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     38c:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     390:	0f af c8             	imul   %eax,%ecx
     393:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     39a:	00 
     39b:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     39f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3a6:	00 00 
     3a8:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3af:	0f af c8             	imul   %eax,%ecx
     3b2:	48 89 8c 24 40 03 00 	mov    %rcx,0x340(%rsp)
     3b9:	00 
     3ba:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3be:	0f af c8             	imul   %eax,%ecx
     3c1:	48 89 8c 24 20 03 00 	mov    %rcx,0x320(%rsp)
     3c8:	00 
     3c9:	48 8d 4e 12          	lea    0x12(%rsi),%rcx
     3cd:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3d4:	00 00 
     3d6:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3dd:	0f af c8             	imul   %eax,%ecx
     3e0:	48 89 8c 24 00 04 00 	mov    %rcx,0x400(%rsp)
     3e7:	00 
     3e8:	48 8d 4e 13          	lea    0x13(%rsi),%rcx
     3ec:	0f af c8             	imul   %eax,%ecx
     3ef:	48 89 8c 24 00 03 00 	mov    %rcx,0x300(%rsp)
     3f6:	00 
     3f7:	48 8d 4e 17          	lea    0x17(%rsi),%rcx
     3fb:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     40b:	0f af c8             	imul   %eax,%ecx
     40e:	48 63 c5             	movslq %ebp,%rax
     411:	48 63 ef             	movslq %edi,%rbp
     414:	49 63 f8             	movslq %r8d,%rdi
     417:	4d 63 c1             	movslq %r9d,%r8
     41a:	4c 89 84 24 78 06 00 	mov    %r8,0x678(%rsp)
     421:	00 
     422:	4d 63 c3             	movslq %r11d,%r8
     425:	48 89 bc 24 80 06 00 	mov    %rdi,0x680(%rsp)
     42c:	00 
     42d:	49 63 fa             	movslq %r10d,%rdi
     430:	48 89 84 24 90 06 00 	mov    %rax,0x690(%rsp)
     437:	00 
     438:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     43d:	48 89 ac 24 88 06 00 	mov    %rbp,0x688(%rsp)
     444:	00 
     445:	4c 89 84 24 68 06 00 	mov    %r8,0x668(%rsp)
     44c:	00 
     44d:	48 89 bc 24 70 06 00 	mov    %rdi,0x670(%rsp)
     454:	00 
     455:	48 63 fb             	movslq %ebx,%rdi
     458:	4c 63 c1             	movslq %ecx,%r8
     45b:	49 63 cc             	movslq %r12d,%rcx
     45e:	48 89 bc 24 60 06 00 	mov    %rdi,0x660(%rsp)
     465:	00 
     466:	49 63 ff             	movslq %r15d,%rdi
     469:	4c 8b bc 24 78 04 00 	mov    0x478(%rsp),%r15
     470:	00 
     471:	48 89 8c 24 48 06 00 	mov    %rcx,0x648(%rsp)
     478:	00 
     479:	48 63 8c 24 00 03 00 	movslq 0x300(%rsp),%rcx
     480:	00 
     481:	48 89 bc 24 50 06 00 	mov    %rdi,0x650(%rsp)
     488:	00 
     489:	49 63 fd             	movslq %r13d,%rdi
     48c:	4c 89 84 24 58 06 00 	mov    %r8,0x658(%rsp)
     493:	00 
     494:	48 89 bc 24 40 06 00 	mov    %rdi,0x640(%rsp)
     49b:	00 
     49c:	48 63 bc 24 00 04 00 	movslq 0x400(%rsp),%rdi
     4a3:	00 
     4a4:	48 89 84 24 b0 05 00 	mov    %rax,0x5b0(%rsp)
     4ab:	00 
     4ac:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4b1:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4b8:	00 00 
     4ba:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4c1:	48 89 8c 24 38 06 00 	mov    %rcx,0x638(%rsp)
     4c8:	00 
     4c9:	48 63 8c 24 20 03 00 	movslq 0x320(%rsp),%rcx
     4d0:	00 
     4d1:	48 89 bc 24 30 06 00 	mov    %rdi,0x630(%rsp)
     4d8:	00 
     4d9:	48 63 bc 24 40 03 00 	movslq 0x340(%rsp),%rdi
     4e0:	00 
     4e1:	48 89 84 24 a8 05 00 	mov    %rax,0x5a8(%rsp)
     4e8:	00 
     4e9:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4ee:	48 89 8c 24 28 06 00 	mov    %rcx,0x628(%rsp)
     4f5:	00 
     4f6:	48 63 8c 24 a0 03 00 	movslq 0x3a0(%rsp),%rcx
     4fd:	00 
     4fe:	48 89 bc 24 20 06 00 	mov    %rdi,0x620(%rsp)
     505:	00 
     506:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     50b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     512:	00 00 
     514:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     51b:	48 89 84 24 a0 05 00 	mov    %rax,0x5a0(%rsp)
     522:	00 
     523:	48 89 8c 24 18 06 00 	mov    %rcx,0x618(%rsp)
     52a:	00 
     52b:	48 63 0c 24          	movslq (%rsp),%rcx
     52f:	48 89 bc 24 10 06 00 	mov    %rdi,0x610(%rsp)
     536:	00 
     537:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     53c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     543:	00 00 
     545:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     54c:	48 89 8c 24 08 06 00 	mov    %rcx,0x608(%rsp)
     553:	00 
     554:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     559:	48 89 bc 24 00 06 00 	mov    %rdi,0x600(%rsp)
     560:	00 
     561:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     566:	48 89 8c 24 f8 05 00 	mov    %rcx,0x5f8(%rsp)
     56d:	00 
     56e:	48 63 8c 24 c0 03 00 	movslq 0x3c0(%rsp),%rcx
     575:	00 
     576:	48 89 bc 24 f0 05 00 	mov    %rdi,0x5f0(%rsp)
     57d:	00 
     57e:	48 63 bc 24 60 03 00 	movslq 0x360(%rsp),%rdi
     585:	00 
     586:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     58d:	00 00 
     58f:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     596:	48 89 8c 24 e8 05 00 	mov    %rcx,0x5e8(%rsp)
     59d:	00 
     59e:	48 63 8c 24 80 02 00 	movslq 0x280(%rsp),%rcx
     5a5:	00 
     5a6:	48 89 bc 24 e0 05 00 	mov    %rdi,0x5e0(%rsp)
     5ad:	00 
     5ae:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     5b5:	00 
     5b6:	48 89 8c 24 d8 05 00 	mov    %rcx,0x5d8(%rsp)
     5bd:	00 
     5be:	48 63 8c 24 60 01 00 	movslq 0x160(%rsp),%rcx
     5c5:	00 
     5c6:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5cd:	00 00 
     5cf:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5d6:	48 89 bc 24 d0 05 00 	mov    %rdi,0x5d0(%rsp)
     5dd:	00 
     5de:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     5e5:	00 
     5e6:	48 89 8c 24 c8 05 00 	mov    %rcx,0x5c8(%rsp)
     5ed:	00 
     5ee:	48 63 8c 24 c0 00 00 	movslq 0xc0(%rsp),%rcx
     5f5:	00 
     5f6:	48 89 bc 24 c0 05 00 	mov    %rdi,0x5c0(%rsp)
     5fd:	00 
     5fe:	bf 00 00 00 00       	mov    $0x0,%edi
     603:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     60a:	00 00 
     60c:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     613:	48 89 8c 24 b8 05 00 	mov    %rcx,0x5b8(%rsp)
     61a:	00 
     61b:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     622:	00 00 
     624:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     62b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     632:	00 00 
     634:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     63b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     642:	00 00 
     644:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     64b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     651:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     658:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     65d:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     664:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     66a:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     671:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     677:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     67e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     684:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     68b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     691:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     698:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     69e:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6a5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6ac:	00 00 
     6ae:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6b5:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     6bc:	00 00 
     6be:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6c5:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     6cc:	00 00 
     6ce:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6d5:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6dc:	00 00 
     6de:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6e5:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     6ec:	00 00 
     6ee:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
     6f5:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     6fc:	00 00 
     6fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     702:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
     709:	00 00 
     70b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70f:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
     716:	00 00 
     718:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71c:	c5 fc 11 84 24 00 45 	vmovups %ymm0,0x4500(%rsp)
     723:	00 00 
     725:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     729:	c5 fc 11 84 24 20 45 	vmovups %ymm0,0x4520(%rsp)
     730:	00 00 
     732:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     736:	c5 fc 11 84 24 40 45 	vmovups %ymm0,0x4540(%rsp)
     73d:	00 00 
     73f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     743:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
     74a:	00 00 
     74c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     750:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
     757:	00 00 
     759:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75d:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
     764:	00 00 
     766:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76a:	c5 fc 11 84 24 c0 45 	vmovups %ymm0,0x45c0(%rsp)
     771:	00 00 
     773:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     777:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
     77e:	00 00 
     780:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     784:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
     78b:	00 00 
     78d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     791:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
     798:	00 00 
     79a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79e:	c5 fc 11 84 24 40 46 	vmovups %ymm0,0x4640(%rsp)
     7a5:	00 00 
     7a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ab:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
     7b2:	00 00 
     7b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b8:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
     7bf:	00 00 
     7c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c5:	c5 fc 11 84 24 c0 46 	vmovups %ymm0,0x46c0(%rsp)
     7cc:	00 00 
     7ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d2:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
     7d9:	00 00 
     7db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7df:	c5 fc 11 84 24 00 47 	vmovups %ymm0,0x4700(%rsp)
     7e6:	00 00 
     7e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ec:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
     7f3:	00 00 
     7f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f9:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
     800:	00 00 
     802:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     806:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
     80d:	00 00 
     80f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     813:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
     81a:	00 00 
     81c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     820:	c5 fc 11 84 24 c0 47 	vmovups %ymm0,0x47c0(%rsp)
     827:	00 00 
     829:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     82d:	c5 fc 11 84 24 e0 47 	vmovups %ymm0,0x47e0(%rsp)
     834:	00 00 
     836:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     83a:	c5 fc 11 84 24 00 48 	vmovups %ymm0,0x4800(%rsp)
     841:	00 00 
     843:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     847:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
     84e:	00 00 
     850:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     854:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
     85b:	00 00 
     85d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     861:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     867:	90                   	nop
     868:	90                   	nop
     869:	90                   	nop
     86a:	90                   	nop
     86b:	90                   	nop
     86c:	90                   	nop
     86d:	90                   	nop
     86e:	90                   	nop
     86f:	90                   	nop
     870:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
     877:	00 
     878:	c4 c1 7c 10 1c bf    	vmovups (%r15,%rdi,4),%ymm3
     87e:	c5 fd 11 8c 24 00 6b 	vmovupd %ymm1,0x6b00(%rsp)
     885:	00 00 
     887:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     88e:	00 00 
     890:	48 89 fd             	mov    %rdi,%rbp
     893:	c5 7c 11 b4 24 20 6b 	vmovups %ymm14,0x6b20(%rsp)
     89a:	00 00 
     89c:	c5 7c 11 ac 24 20 6d 	vmovups %ymm13,0x6d20(%rsp)
     8a3:	00 00 
     8a5:	48 89 ac 24 98 06 00 	mov    %rbp,0x698(%rsp)
     8ac:	00 
     8ad:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     8b1:	48 8b 84 24 a8 05 00 	mov    0x5a8(%rsp),%rax
     8b8:	00 
     8b9:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     8bd:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     8c3:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm3
     8ca:	02 00 00 
     8cd:	49 89 d7             	mov    %rdx,%r15
     8d0:	c4 01 7c 10 bc be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm15
     8d7:	02 00 00 
     8da:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     8de:	48 8b 84 24 b0 05 00 	mov    0x5b0(%rsp),%rax
     8e5:	00 
     8e6:	c5 fc 11 84 24 00 6d 	vmovups %ymm0,0x6d00(%rsp)
     8ed:	00 00 
     8ef:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     8f5:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm3
     8fc:	03 00 00 
     8ff:	c5 7c 11 bc 24 20 67 	vmovups %ymm15,0x6720(%rsp)
     906:	00 00 
     908:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
     90f:	02 00 00 
     912:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     916:	48 8b 84 24 b8 05 00 	mov    0x5b8(%rsp),%rax
     91d:	00 
     91e:	c5 fc 11 84 24 e0 6c 	vmovups %ymm0,0x6ce0(%rsp)
     925:	00 00 
     927:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     92d:	48 89 9c 24 a0 06 00 	mov    %rbx,0x6a0(%rsp)
     934:	00 
     935:	c5 7c 11 bc 24 a0 68 	vmovups %ymm15,0x68a0(%rsp)
     93c:	00 00 
     93e:	c4 01 7c 10 bc be 00 	vmovups 0x300(%r14,%r15,4),%ymm15
     945:	03 00 00 
     948:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     94c:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
     953:	00 
     954:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     959:	c5 fc 11 84 24 c0 6c 	vmovups %ymm0,0x6cc0(%rsp)
     960:	00 00 
     962:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     968:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     96f:	00 00 
     971:	c5 7c 11 bc 24 a0 44 	vmovups %ymm15,0x44a0(%rsp)
     978:	00 00 
     97a:	c4 01 7c 10 bc be 20 	vmovups 0x320(%r14,%r15,4),%ymm15
     981:	03 00 00 
     984:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     988:	48 8b 84 24 c8 05 00 	mov    0x5c8(%rsp),%rax
     98f:	00 
     990:	c5 fc 11 84 24 a0 6c 	vmovups %ymm0,0x6ca0(%rsp)
     997:	00 00 
     999:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     99e:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     9a2:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     9a8:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     9af:	00 00 
     9b1:	c5 7c 11 bc 24 80 6a 	vmovups %ymm15,0x6a80(%rsp)
     9b8:	00 00 
     9ba:	c4 01 7c 10 bc ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm15
     9c1:	02 00 00 
     9c4:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     9c8:	48 8b 84 24 d0 05 00 	mov    0x5d0(%rsp),%rax
     9cf:	00 
     9d0:	c5 fc 11 84 24 80 6c 	vmovups %ymm0,0x6c80(%rsp)
     9d7:	00 00 
     9d9:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     9de:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     9e2:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     9e8:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     9ef:	00 00 
     9f1:	48 89 b4 24 c0 06 00 	mov    %rsi,0x6c0(%rsp)
     9f8:	00 
     9f9:	48 8b b4 24 28 06 00 	mov    0x628(%rsp),%rsi
     a00:	00 
     a01:	c5 7c 11 bc 24 60 68 	vmovups %ymm15,0x6860(%rsp)
     a08:	00 00 
     a0a:	c4 01 7c 10 bc ae 00 	vmovups 0x300(%r14,%r13,4),%ymm15
     a11:	03 00 00 
     a14:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a18:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     a1f:	00 
     a20:	48 8b 84 24 d8 05 00 	mov    0x5d8(%rsp),%rax
     a27:	00 
     a28:	c5 fc 11 84 24 60 6c 	vmovups %ymm0,0x6c60(%rsp)
     a2f:	00 00 
     a31:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     a36:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     a3a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     a41:	00 00 
     a43:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     a47:	48 8b 94 24 20 05 00 	mov    0x520(%rsp),%rdx
     a4e:	00 
     a4f:	c5 7c 11 bc 24 a0 69 	vmovups %ymm15,0x69a0(%rsp)
     a56:	00 00 
     a58:	c4 01 7c 10 bc ae 20 	vmovups 0x320(%r14,%r13,4),%ymm15
     a5f:	03 00 00 
     a62:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     a66:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
     a6d:	00 
     a6e:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     a72:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     a78:	4c 89 94 24 e0 06 00 	mov    %r10,0x6e0(%rsp)
     a7f:	00 
     a80:	c5 7c 11 bc 24 40 6a 	vmovups %ymm15,0x6a40(%rsp)
     a87:	00 00 
     a89:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a8d:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     a94:	00 
     a95:	48 8b 84 24 e8 05 00 	mov    0x5e8(%rsp),%rax
     a9c:	00 
     a9d:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     aa2:	c5 fc 11 84 24 40 6c 	vmovups %ymm0,0x6c40(%rsp)
     aa9:	00 00 
     aab:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     ab1:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
     ab8:	01 00 00 
     abb:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     ac2:	00 00 
     ac4:	48 8b 94 24 40 05 00 	mov    0x540(%rsp),%rdx
     acb:	00 
     acc:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     ad0:	48 8b 84 24 f0 05 00 	mov    0x5f0(%rsp),%rax
     ad7:	00 
     ad8:	c5 fc 11 84 24 20 6c 	vmovups %ymm0,0x6c20(%rsp)
     adf:	00 00 
     ae1:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     ae5:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     aeb:	4c 89 8c 24 00 07 00 	mov    %r9,0x700(%rsp)
     af2:	00 
     af3:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     af7:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
     afe:	00 
     aff:	48 8b 84 24 f8 05 00 	mov    0x5f8(%rsp),%rax
     b06:	00 
     b07:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     b0c:	c5 fc 11 84 24 00 6c 	vmovups %ymm0,0x6c00(%rsp)
     b13:	00 00 
     b15:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     b1b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     b22:	00 00 
     b24:	48 8b 94 24 60 05 00 	mov    0x560(%rsp),%rdx
     b2b:	00 
     b2c:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     b30:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
     b37:	00 
     b38:	c5 fc 11 84 24 e0 6b 	vmovups %ymm0,0x6be0(%rsp)
     b3f:	00 00 
     b41:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     b46:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     b4a:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
     b51:	02 00 00 
     b54:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     b5a:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
     b61:	00 00 00 
     b64:	4c 89 84 24 20 07 00 	mov    %r8,0x720(%rsp)
     b6b:	00 
     b6c:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b70:	c5 fc 11 8c 24 a0 61 	vmovups %ymm1,0x61a0(%rsp)
     b77:	00 00 
     b79:	c4 81 7c 10 4c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm1
     b80:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     b87:	00 
     b88:	48 8b 84 24 08 06 00 	mov    0x608(%rsp),%rax
     b8f:	00 
     b90:	c5 fc 11 84 24 c0 6b 	vmovups %ymm0,0x6bc0(%rsp)
     b97:	00 00 
     b99:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     b9f:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
     ba6:	01 00 00 
     ba9:	48 8b 94 24 00 05 00 	mov    0x500(%rsp),%rdx
     bb0:	00 
     bb1:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
     bb8:	00 00 
     bba:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
     bc1:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     bc5:	c5 fc 11 84 24 a0 6b 	vmovups %ymm0,0x6ba0(%rsp)
     bcc:	00 00 
     bce:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     bd5:	00 
     bd6:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     bdc:	48 8b 84 24 10 06 00 	mov    0x610(%rsp),%rax
     be3:	00 
     be4:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     beb:	00 00 00 
     bee:	48 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%rdx
     bf5:	00 
     bf6:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
     bfd:	00 00 
     bff:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
     c06:	c5 fc 11 84 24 80 6b 	vmovups %ymm0,0x6b80(%rsp)
     c0d:	00 00 
     c0f:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     c13:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     c19:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     c20:	00 
     c21:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
     c28:	02 00 00 
     c2b:	48 8b 94 24 20 06 00 	mov    0x620(%rsp),%rdx
     c32:	00 
     c33:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
     c3a:	00 00 
     c3c:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
     c43:	00 00 00 
     c46:	c5 fc 11 84 24 60 6b 	vmovups %ymm0,0x6b60(%rsp)
     c4d:	00 00 
     c4f:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     c55:	48 8b 84 24 18 06 00 	mov    0x618(%rsp),%rax
     c5c:	00 
     c5d:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm3
     c64:	01 00 00 
     c67:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     c6b:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
     c72:	00 00 
     c74:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
     c7b:	00 00 00 
     c7e:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     c82:	c5 fc 11 84 24 00 4a 	vmovups %ymm0,0x4a00(%rsp)
     c89:	00 00 
     c8b:	48 8b bc 24 30 06 00 	mov    0x630(%rsp),%rdi
     c92:	00 
     c93:	48 89 e8             	mov    %rbp,%rax
     c96:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     c9c:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     ca3:	01 00 00 
     ca6:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
     cad:	00 00 
     caf:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
     cb6:	00 00 00 
     cb9:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     cbe:	48 8b ac 24 38 06 00 	mov    0x638(%rsp),%rbp
     cc5:	00 
     cc6:	c5 fc 11 84 24 e0 49 	vmovups %ymm0,0x49e0(%rsp)
     ccd:	00 00 
     ccf:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     cd5:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm3
     cdc:	00 00 00 
     cdf:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
     ce6:	00 00 
     ce8:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
     cef:	00 00 00 
     cf2:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     cf6:	48 8b ac 24 40 06 00 	mov    0x640(%rsp),%rbp
     cfd:	00 
     cfe:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
     d05:	00 00 
     d07:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     d0d:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
     d14:	01 00 00 
     d17:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
     d1e:	00 00 
     d20:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
     d27:	01 00 00 
     d2a:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     d2e:	48 8b ac 24 48 06 00 	mov    0x648(%rsp),%rbp
     d35:	00 
     d36:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
     d3d:	00 00 
     d3f:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     d45:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
     d4c:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
     d53:	00 00 
     d55:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
     d5c:	01 00 00 
     d5f:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     d63:	48 8b ac 24 50 06 00 	mov    0x650(%rsp),%rbp
     d6a:	00 
     d6b:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
     d72:	00 00 
     d74:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     d7a:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     d80:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
     d87:	00 00 
     d89:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
     d90:	01 00 00 
     d93:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d97:	48 8b ac 24 60 06 00 	mov    0x660(%rsp),%rbp
     d9e:	00 
     d9f:	c5 fc 11 84 24 60 49 	vmovups %ymm0,0x4960(%rsp)
     da6:	00 00 
     da8:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     dae:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
     db5:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     dbc:	00 
     dbd:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
     dc4:	00 00 
     dc6:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
     dcd:	01 00 00 
     dd0:	c5 fc 11 84 24 40 49 	vmovups %ymm0,0x4940(%rsp)
     dd7:	00 00 
     dd9:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     ddf:	c4 e2 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm3
     de6:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
     ded:	00 00 
     def:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
     df6:	01 00 00 
     df9:	c5 fc 11 84 24 20 49 	vmovups %ymm0,0x4920(%rsp)
     e00:	00 00 
     e02:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     e08:	48 8b 9c 24 58 06 00 	mov    0x658(%rsp),%rbx
     e0f:	00 
     e10:	c4 e2 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm3
     e17:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
     e1e:	00 00 
     e20:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
     e27:	01 00 00 
     e2a:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     e2e:	c5 fc 11 84 24 00 49 	vmovups %ymm0,0x4900(%rsp)
     e35:	00 00 
     e37:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     e3d:	48 89 9c 24 00 03 00 	mov    %rbx,0x300(%rsp)
     e44:	00 
     e45:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     e49:	48 8b ac 24 68 06 00 	mov    0x668(%rsp),%rbp
     e50:	00 
     e51:	c4 e2 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm3
     e58:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     e5f:	00 
     e60:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
     e67:	00 00 
     e69:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
     e70:	01 00 00 
     e73:	c5 fc 11 84 24 e0 48 	vmovups %ymm0,0x48e0(%rsp)
     e7a:	00 00 
     e7c:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     e82:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     e86:	48 8b ac 24 70 06 00 	mov    0x670(%rsp),%rbp
     e8d:	00 
     e8e:	c4 e2 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm3
     e95:	48 89 9c 24 20 04 00 	mov    %rbx,0x420(%rsp)
     e9c:	00 
     e9d:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
     ea4:	00 00 
     ea6:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
     ead:	01 00 00 
     eb0:	c5 fc 11 84 24 c0 48 	vmovups %ymm0,0x48c0(%rsp)
     eb7:	00 00 
     eb9:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     ebf:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     ec3:	48 8b ac 24 78 06 00 	mov    0x678(%rsp),%rbp
     eca:	00 
     ecb:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm3
     ed2:	00 00 00 
     ed5:	48 89 9c 24 a0 04 00 	mov    %rbx,0x4a0(%rsp)
     edc:	00 
     edd:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
     ee4:	00 00 
     ee6:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
     eed:	02 00 00 
     ef0:	c5 fc 11 84 24 a0 48 	vmovups %ymm0,0x48a0(%rsp)
     ef7:	00 00 
     ef9:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     eff:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     f03:	48 8b ac 24 80 06 00 	mov    0x680(%rsp),%rbp
     f0a:	00 
     f0b:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm3
     f12:	03 00 00 
     f15:	48 89 9c 24 40 04 00 	mov    %rbx,0x440(%rsp)
     f1c:	00 
     f1d:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
     f24:	00 00 
     f26:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
     f2d:	02 00 00 
     f30:	c5 fc 11 84 24 80 48 	vmovups %ymm0,0x4880(%rsp)
     f37:	00 00 
     f39:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     f3f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     f43:	48 8b ac 24 88 06 00 	mov    0x688(%rsp),%rbp
     f4a:	00 
     f4b:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm3
     f52:	03 00 00 
     f55:	48 89 9c 24 20 03 00 	mov    %rbx,0x320(%rsp)
     f5c:	00 
     f5d:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
     f64:	00 00 
     f66:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
     f6d:	02 00 00 
     f70:	c5 fc 11 84 24 60 48 	vmovups %ymm0,0x4860(%rsp)
     f77:	00 00 
     f79:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     f7f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     f83:	48 8b ac 24 90 06 00 	mov    0x690(%rsp),%rbp
     f8a:	00 
     f8b:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
     f92:	01 00 00 
     f95:	48 89 9c 24 00 04 00 	mov    %rbx,0x400(%rsp)
     f9c:	00 
     f9d:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
     fa4:	00 00 
     fa6:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
     fad:	02 00 00 
     fb0:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     fb4:	c5 fc 11 84 24 40 48 	vmovups %ymm0,0x4840(%rsp)
     fbb:	00 00 
     fbd:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     fc3:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm3
     fca:	03 00 00 
     fcd:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
     fd4:	00 
     fd5:	c4 41 7c 10 34 86    	vmovups (%r14,%rax,4),%ymm14
     fdb:	48 89 c3             	mov    %rax,%rbx
     fde:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     fe5:	00 
     fe6:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     fed:	00 
     fee:	c5 fc 11 8c 24 c0 5f 	vmovups %ymm1,0x5fc0(%rsp)
     ff5:	00 00 
     ff7:	c4 81 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm1
     ffe:	02 00 00 
    1001:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm3
    1008:	02 00 00 
    100b:	c5 fc 11 84 24 20 48 	vmovups %ymm0,0x4820(%rsp)
    1012:	00 00 
    1014:	c5 7c 11 b4 24 40 6b 	vmovups %ymm14,0x6b40(%rsp)
    101b:	00 00 
    101d:	c4 01 7c 10 74 be 20 	vmovups 0x20(%r14,%r15,4),%ymm14
    1024:	c5 fc 11 8c 24 60 61 	vmovups %ymm1,0x6160(%rsp)
    102b:	00 00 
    102d:	c5 7c 11 b4 24 80 4b 	vmovups %ymm14,0x4b80(%rsp)
    1034:	00 00 
    1036:	c4 01 7c 10 74 be 40 	vmovups 0x40(%r14,%r15,4),%ymm14
    103d:	c5 7c 11 b4 24 e0 16 	vmovups %ymm14,0x16e0(%rsp)
    1044:	00 00 
    1046:	c4 01 7c 10 74 be 60 	vmovups 0x60(%r14,%r15,4),%ymm14
    104d:	c5 7c 11 b4 24 c0 4c 	vmovups %ymm14,0x4cc0(%rsp)
    1054:	00 00 
    1056:	c4 01 7c 10 b4 be 80 	vmovups 0x80(%r14,%r15,4),%ymm14
    105d:	00 00 00 
    1060:	c5 7c 11 b4 24 a0 4e 	vmovups %ymm14,0x4ea0(%rsp)
    1067:	00 00 
    1069:	c4 01 7c 10 b4 be a0 	vmovups 0xa0(%r14,%r15,4),%ymm14
    1070:	00 00 00 
    1073:	c5 7c 11 b4 24 c0 4e 	vmovups %ymm14,0x4ec0(%rsp)
    107a:	00 00 
    107c:	c4 01 7c 10 b4 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm14
    1083:	00 00 00 
    1086:	c5 7c 11 b4 24 a0 50 	vmovups %ymm14,0x50a0(%rsp)
    108d:	00 00 
    108f:	c4 01 7c 10 b4 be e0 	vmovups 0xe0(%r14,%r15,4),%ymm14
    1096:	00 00 00 
    1099:	c5 7c 11 b4 24 c0 50 	vmovups %ymm14,0x50c0(%rsp)
    10a0:	00 00 
    10a2:	c4 01 7c 10 b4 be 00 	vmovups 0x100(%r14,%r15,4),%ymm14
    10a9:	01 00 00 
    10ac:	c5 7c 11 b4 24 c0 52 	vmovups %ymm14,0x52c0(%rsp)
    10b3:	00 00 
    10b5:	c4 01 7c 10 b4 be 20 	vmovups 0x120(%r14,%r15,4),%ymm14
    10bc:	01 00 00 
    10bf:	c5 7c 11 b4 24 e0 52 	vmovups %ymm14,0x52e0(%rsp)
    10c6:	00 00 
    10c8:	c4 01 7c 10 b4 be 40 	vmovups 0x140(%r14,%r15,4),%ymm14
    10cf:	01 00 00 
    10d2:	c5 7c 11 b4 24 c0 54 	vmovups %ymm14,0x54c0(%rsp)
    10d9:	00 00 
    10db:	c4 01 7c 10 b4 be 60 	vmovups 0x160(%r14,%r15,4),%ymm14
    10e2:	01 00 00 
    10e5:	c5 7c 11 b4 24 e0 54 	vmovups %ymm14,0x54e0(%rsp)
    10ec:	00 00 
    10ee:	c4 01 7c 10 b4 be 80 	vmovups 0x180(%r14,%r15,4),%ymm14
    10f5:	01 00 00 
    10f8:	c5 7c 11 b4 24 e0 56 	vmovups %ymm14,0x56e0(%rsp)
    10ff:	00 00 
    1101:	c4 01 7c 10 b4 be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm14
    1108:	01 00 00 
    110b:	c5 7c 11 b4 24 00 57 	vmovups %ymm14,0x5700(%rsp)
    1112:	00 00 
    1114:	c4 01 7c 10 b4 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm14
    111b:	01 00 00 
    111e:	c5 7c 11 b4 24 80 59 	vmovups %ymm14,0x5980(%rsp)
    1125:	00 00 
    1127:	c4 01 7c 10 b4 be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm14
    112e:	01 00 00 
    1131:	c5 7c 11 b4 24 60 59 	vmovups %ymm14,0x5960(%rsp)
    1138:	00 00 
    113a:	c4 01 7c 10 b4 be 00 	vmovups 0x200(%r14,%r15,4),%ymm14
    1141:	02 00 00 
    1144:	c5 7c 11 b4 24 00 5c 	vmovups %ymm14,0x5c00(%rsp)
    114b:	00 00 
    114d:	c4 01 7c 10 b4 be 20 	vmovups 0x220(%r14,%r15,4),%ymm14
    1154:	02 00 00 
    1157:	c5 7c 11 b4 24 40 5d 	vmovups %ymm14,0x5d40(%rsp)
    115e:	00 00 
    1160:	c4 01 7c 10 b4 be 40 	vmovups 0x240(%r14,%r15,4),%ymm14
    1167:	02 00 00 
    116a:	c5 7c 11 b4 24 60 5e 	vmovups %ymm14,0x5e60(%rsp)
    1171:	00 00 
    1173:	c4 01 7c 10 b4 be 60 	vmovups 0x260(%r14,%r15,4),%ymm14
    117a:	02 00 00 
    117d:	c5 7c 11 b4 24 60 60 	vmovups %ymm14,0x6060(%rsp)
    1184:	00 00 
    1186:	c4 01 7c 10 b4 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm14
    118d:	02 00 00 
    1190:	4c 8b bc 24 a0 06 00 	mov    0x6a0(%rsp),%r15
    1197:	00 
    1198:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    119f:	c5 7c 11 b4 24 a0 64 	vmovups %ymm14,0x64a0(%rsp)
    11a6:	00 00 
    11a8:	c4 01 7c 10 b4 ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm14
    11af:	02 00 00 
    11b2:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    11b9:	02 00 00 
    11bc:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    11c3:	00 00 
    11c5:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    11cc:	c5 7c 11 b4 24 60 64 	vmovups %ymm14,0x6460(%rsp)
    11d3:	00 00 
    11d5:	c4 01 7c 10 b4 ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm14
    11dc:	02 00 00 
    11df:	c5 7c 11 bc 24 20 68 	vmovups %ymm15,0x6820(%rsp)
    11e6:	00 00 
    11e8:	c4 01 7c 10 bc be 00 	vmovups 0x300(%r14,%r15,4),%ymm15
    11ef:	03 00 00 
    11f2:	4c 8b ac 24 00 05 00 	mov    0x500(%rsp),%r13
    11f9:	00 
    11fa:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    1201:	00 00 
    1203:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    120a:	c5 7c 11 b4 24 a0 66 	vmovups %ymm14,0x66a0(%rsp)
    1211:	00 00 
    1213:	c4 01 7c 10 b4 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm14
    121a:	02 00 00 
    121d:	c5 7c 11 bc 24 80 69 	vmovups %ymm15,0x6980(%rsp)
    1224:	00 00 
    1226:	c4 01 7c 10 bc be 20 	vmovups 0x320(%r14,%r15,4),%ymm15
    122d:	03 00 00 
    1230:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    1237:	00 00 
    1239:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    1240:	00 00 00 
    1243:	c5 7c 11 bc 24 20 6a 	vmovups %ymm15,0x6a20(%rsp)
    124a:	00 00 
    124c:	c4 41 7c 10 bc 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm15
    1253:	02 00 00 
    1256:	c5 7c 11 b4 24 a0 63 	vmovups %ymm14,0x63a0(%rsp)
    125d:	00 00 
    125f:	c4 41 7c 10 b4 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm14
    1266:	02 00 00 
    1269:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    1270:	00 00 
    1272:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1279:	00 00 00 
    127c:	c5 7c 11 bc 24 e0 67 	vmovups %ymm15,0x67e0(%rsp)
    1283:	00 00 
    1285:	c4 41 7c 10 bc 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm15
    128c:	03 00 00 
    128f:	c5 7c 11 b4 24 20 66 	vmovups %ymm14,0x6620(%rsp)
    1296:	00 00 
    1298:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    129f:	00 00 
    12a1:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    12a8:	00 00 00 
    12ab:	c5 7c 11 bc 24 20 69 	vmovups %ymm15,0x6920(%rsp)
    12b2:	00 00 
    12b4:	c4 41 7c 10 bc 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm15
    12bb:	03 00 00 
    12be:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    12c5:	00 00 
    12c7:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    12ce:	00 00 00 
    12d1:	c5 7c 11 bc 24 60 6a 	vmovups %ymm15,0x6a60(%rsp)
    12d8:	00 00 
    12da:	c4 01 7c 10 bc a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm15
    12e1:	02 00 00 
    12e4:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    12eb:	00 00 
    12ed:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    12f4:	01 00 00 
    12f7:	c5 7c 11 bc 24 a0 67 	vmovups %ymm15,0x67a0(%rsp)
    12fe:	00 00 
    1300:	c4 01 7c 10 bc a6 00 	vmovups 0x300(%r14,%r12,4),%ymm15
    1307:	03 00 00 
    130a:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    1311:	00 00 
    1313:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    131a:	01 00 00 
    131d:	c5 7c 11 bc 24 00 69 	vmovups %ymm15,0x6900(%rsp)
    1324:	00 00 
    1326:	c4 01 7c 10 bc a6 20 	vmovups 0x320(%r14,%r12,4),%ymm15
    132d:	03 00 00 
    1330:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    1337:	00 00 
    1339:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1340:	01 00 00 
    1343:	c5 7c 11 bc 24 e0 69 	vmovups %ymm15,0x69e0(%rsp)
    134a:	00 00 
    134c:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    1353:	00 00 
    1355:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    135c:	01 00 00 
    135f:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    1366:	00 00 
    1368:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    136f:	01 00 00 
    1372:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    1379:	00 00 
    137b:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    1382:	01 00 00 
    1385:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    138c:	00 00 
    138e:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    1395:	01 00 00 
    1398:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    139f:	00 00 
    13a1:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    13a8:	01 00 00 
    13ab:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
    13b2:	00 00 
    13b4:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    13bb:	02 00 00 
    13be:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    13c5:	00 00 
    13c7:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    13ce:	02 00 00 
    13d1:	c5 fc 11 8c 24 c0 5c 	vmovups %ymm1,0x5cc0(%rsp)
    13d8:	00 00 
    13da:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    13e1:	02 00 00 
    13e4:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
    13eb:	00 00 
    13ed:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    13f4:	02 00 00 
    13f7:	c5 fc 11 8c 24 80 5f 	vmovups %ymm1,0x5f80(%rsp)
    13fe:	00 00 
    1400:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    1407:	02 00 00 
    140a:	c5 fc 11 8c 24 e0 5f 	vmovups %ymm1,0x5fe0(%rsp)
    1411:	00 00 
    1413:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    141a:	02 00 00 
    141d:	4c 8b bc 24 c0 06 00 	mov    0x6c0(%rsp),%r15
    1424:	00 
    1425:	c5 fc 11 8c 24 a0 65 	vmovups %ymm1,0x65a0(%rsp)
    142c:	00 00 
    142e:	c4 c1 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm1
    1435:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    143c:	02 00 00 
    143f:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1446:	00 00 
    1448:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
    144f:	c5 7c 11 bc 24 40 67 	vmovups %ymm15,0x6740(%rsp)
    1456:	00 00 
    1458:	c4 01 7c 10 bc be 00 	vmovups 0x300(%r14,%r15,4),%ymm15
    145f:	03 00 00 
    1462:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    1469:	00 00 
    146b:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
    1472:	c5 7c 11 bc 24 e0 68 	vmovups %ymm15,0x68e0(%rsp)
    1479:	00 00 
    147b:	c4 01 7c 10 bc be 20 	vmovups 0x320(%r14,%r15,4),%ymm15
    1482:	03 00 00 
    1485:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    148c:	00 00 
    148e:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
    1495:	00 00 00 
    1498:	c5 7c 11 bc 24 c0 69 	vmovups %ymm15,0x69c0(%rsp)
    149f:	00 00 
    14a1:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    14a8:	00 00 
    14aa:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    14b1:	00 00 00 
    14b4:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    14bb:	00 00 
    14bd:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    14c4:	00 00 00 
    14c7:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    14ce:	00 00 
    14d0:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    14d7:	00 00 00 
    14da:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    14e1:	00 00 
    14e3:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    14ea:	01 00 00 
    14ed:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    14f4:	00 00 
    14f6:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    14fd:	01 00 00 
    1500:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    1507:	00 00 
    1509:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
    1510:	01 00 00 
    1513:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    151a:	00 00 
    151c:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    1523:	01 00 00 
    1526:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    152d:	00 00 
    152f:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    1536:	01 00 00 
    1539:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    1540:	00 00 
    1542:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    1549:	01 00 00 
    154c:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    1553:	00 00 
    1555:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    155c:	01 00 00 
    155f:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    1566:	00 00 
    1568:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    156f:	01 00 00 
    1572:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    1579:	00 00 
    157b:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    1582:	02 00 00 
    1585:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    158c:	00 00 
    158e:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    1595:	02 00 00 
    1598:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    159f:	00 00 
    15a1:	c4 c1 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm1
    15a8:	02 00 00 
    15ab:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
    15b2:	00 00 
    15b4:	c4 c1 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm1
    15bb:	02 00 00 
    15be:	c5 fc 11 8c 24 20 5f 	vmovups %ymm1,0x5f20(%rsp)
    15c5:	00 00 
    15c7:	c4 c1 7c 10 8c 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm1
    15ce:	02 00 00 
    15d1:	c5 fc 11 8c 24 e0 60 	vmovups %ymm1,0x60e0(%rsp)
    15d8:	00 00 
    15da:	c4 c1 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm1
    15e1:	02 00 00 
    15e4:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    15eb:	00 
    15ec:	c5 fc 11 8c 24 40 63 	vmovups %ymm1,0x6340(%rsp)
    15f3:	00 00 
    15f5:	c4 81 7c 10 4c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm1
    15fc:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1603:	00 00 
    1605:	c4 81 7c 10 4c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm1
    160c:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    1613:	00 00 
    1615:	c4 81 7c 10 4c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm1
    161c:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    1623:	00 00 
    1625:	c4 81 7c 10 8c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm1
    162c:	00 00 00 
    162f:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    1636:	00 00 
    1638:	c4 81 7c 10 8c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm1
    163f:	00 00 00 
    1642:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    1649:	00 00 
    164b:	c4 81 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm1
    1652:	00 00 00 
    1655:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    165c:	00 00 
    165e:	c4 81 7c 10 8c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm1
    1665:	00 00 00 
    1668:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    166f:	00 00 
    1671:	c4 81 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm1
    1678:	01 00 00 
    167b:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    1682:	00 00 
    1684:	c4 81 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm1
    168b:	01 00 00 
    168e:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    1695:	00 00 
    1697:	c4 81 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm1
    169e:	01 00 00 
    16a1:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    16a8:	00 00 
    16aa:	c4 81 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm1
    16b1:	01 00 00 
    16b4:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    16bb:	00 00 
    16bd:	c4 81 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm1
    16c4:	01 00 00 
    16c7:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    16ce:	00 00 
    16d0:	c4 81 7c 10 8c a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm1
    16d7:	01 00 00 
    16da:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    16e1:	00 00 
    16e3:	c4 81 7c 10 8c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm1
    16ea:	01 00 00 
    16ed:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
    16f4:	00 00 
    16f6:	c4 81 7c 10 8c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm1
    16fd:	01 00 00 
    1700:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
    1707:	00 00 
    1709:	c4 81 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm1
    1710:	02 00 00 
    1713:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
    171a:	00 00 
    171c:	c4 81 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm1
    1723:	02 00 00 
    1726:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    172d:	00 00 
    172f:	c4 81 7c 10 8c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm1
    1736:	02 00 00 
    1739:	c5 fc 11 8c 24 80 5d 	vmovups %ymm1,0x5d80(%rsp)
    1740:	00 00 
    1742:	c4 81 7c 10 8c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm1
    1749:	02 00 00 
    174c:	c5 fc 11 8c 24 c0 5e 	vmovups %ymm1,0x5ec0(%rsp)
    1753:	00 00 
    1755:	c4 81 7c 10 8c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm1
    175c:	02 00 00 
    175f:	c5 fc 11 8c 24 c0 60 	vmovups %ymm1,0x60c0(%rsp)
    1766:	00 00 
    1768:	c4 81 7c 10 8c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm1
    176f:	02 00 00 
    1772:	c5 fc 11 8c 24 80 62 	vmovups %ymm1,0x6280(%rsp)
    1779:	00 00 
    177b:	c4 81 7c 10 8c a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm1
    1782:	02 00 00 
    1785:	4c 8b a4 24 20 07 00 	mov    0x720(%rsp),%r12
    178c:	00 
    178d:	c5 fc 11 8c 24 80 65 	vmovups %ymm1,0x6580(%rsp)
    1794:	00 00 
    1796:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    179d:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    17a4:	00 00 
    17a6:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    17ad:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    17b4:	00 00 
    17b6:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    17bd:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    17c4:	00 00 
    17c6:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    17cd:	00 00 00 
    17d0:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    17d7:	00 00 
    17d9:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    17e0:	00 00 00 
    17e3:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    17ea:	00 00 
    17ec:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    17f3:	00 00 00 
    17f6:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    17fd:	00 00 
    17ff:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1806:	00 00 00 
    1809:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    1810:	00 00 
    1812:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    1819:	01 00 00 
    181c:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    1823:	00 00 
    1825:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    182c:	01 00 00 
    182f:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    1836:	00 00 
    1838:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    183f:	01 00 00 
    1842:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    1849:	00 00 
    184b:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1852:	01 00 00 
    1855:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    185c:	00 00 
    185e:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1865:	01 00 00 
    1868:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    186f:	00 00 
    1871:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    1878:	01 00 00 
    187b:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    1882:	00 00 
    1884:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    188b:	01 00 00 
    188e:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    1895:	00 00 
    1897:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    189e:	01 00 00 
    18a1:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
    18a8:	00 00 
    18aa:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    18b1:	02 00 00 
    18b4:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    18bb:	00 00 
    18bd:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    18c4:	02 00 00 
    18c7:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
    18ce:	00 00 
    18d0:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    18d7:	02 00 00 
    18da:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    18e1:	00 00 
    18e3:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    18ea:	02 00 00 
    18ed:	c5 fc 11 8c 24 40 5e 	vmovups %ymm1,0x5e40(%rsp)
    18f4:	00 00 
    18f6:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    18fd:	02 00 00 
    1900:	c5 fc 11 8c 24 40 60 	vmovups %ymm1,0x6040(%rsp)
    1907:	00 00 
    1909:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    1910:	02 00 00 
    1913:	c5 fc 11 8c 24 00 62 	vmovups %ymm1,0x6200(%rsp)
    191a:	00 00 
    191c:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    1923:	02 00 00 
    1926:	4c 8b bc 24 20 05 00 	mov    0x520(%rsp),%r15
    192d:	00 
    192e:	c5 fc 11 8c 24 20 65 	vmovups %ymm1,0x6520(%rsp)
    1935:	00 00 
    1937:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    193e:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    1945:	02 00 00 
    1948:	c4 01 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm8
    194f:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    1956:	00 00 
    1958:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    195f:	c5 7c 11 bc 24 00 67 	vmovups %ymm15,0x6700(%rsp)
    1966:	00 00 
    1968:	c4 01 7c 10 bc be 00 	vmovups 0x300(%r14,%r15,4),%ymm15
    196f:	03 00 00 
    1972:	c5 7c 11 84 24 a0 6a 	vmovups %ymm8,0x6aa0(%rsp)
    1979:	00 00 
    197b:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    1982:	00 00 
    1984:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    198b:	00 00 00 
    198e:	c5 7c 11 bc 24 80 68 	vmovups %ymm15,0x6880(%rsp)
    1995:	00 00 
    1997:	c4 01 7c 10 bc be 20 	vmovups 0x320(%r14,%r15,4),%ymm15
    199e:	03 00 00 
    19a1:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    19a8:	00 00 
    19aa:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    19b1:	00 00 00 
    19b4:	c5 7c 11 bc 24 00 6a 	vmovups %ymm15,0x6a00(%rsp)
    19bb:	00 00 
    19bd:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    19c4:	00 00 
    19c6:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    19cd:	00 00 00 
    19d0:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    19d7:	00 00 
    19d9:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    19e0:	00 00 00 
    19e3:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    19ea:	00 00 
    19ec:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    19f3:	01 00 00 
    19f6:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    19fd:	00 00 
    19ff:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1a06:	01 00 00 
    1a09:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    1a10:	00 00 
    1a12:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1a19:	01 00 00 
    1a1c:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    1a23:	00 00 
    1a25:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1a2c:	01 00 00 
    1a2f:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    1a36:	00 00 
    1a38:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1a3f:	01 00 00 
    1a42:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    1a49:	00 00 
    1a4b:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    1a52:	01 00 00 
    1a55:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    1a5c:	00 00 
    1a5e:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    1a65:	01 00 00 
    1a68:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    1a6f:	00 00 
    1a71:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1a78:	01 00 00 
    1a7b:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    1a82:	00 00 
    1a84:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1a8b:	02 00 00 
    1a8e:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    1a95:	00 00 
    1a97:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    1a9e:	02 00 00 
    1aa1:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
    1aa8:	00 00 
    1aaa:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1ab1:	02 00 00 
    1ab4:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
    1abb:	00 00 
    1abd:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1ac4:	02 00 00 
    1ac7:	c5 fc 11 8c 24 20 5e 	vmovups %ymm1,0x5e20(%rsp)
    1ace:	00 00 
    1ad0:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    1ad7:	02 00 00 
    1ada:	c5 fc 11 8c 24 a0 5f 	vmovups %ymm1,0x5fa0(%rsp)
    1ae1:	00 00 
    1ae3:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    1aea:	02 00 00 
    1aed:	c5 fc 11 8c 24 80 61 	vmovups %ymm1,0x6180(%rsp)
    1af4:	00 00 
    1af6:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    1afd:	02 00 00 
    1b00:	4c 8b bc 24 e0 06 00 	mov    0x6e0(%rsp),%r15
    1b07:	00 
    1b08:	c5 fc 11 8c 24 c0 64 	vmovups %ymm1,0x64c0(%rsp)
    1b0f:	00 00 
    1b11:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    1b18:	c4 81 7c 10 84 be 80 	vmovups 0x80(%r14,%r15,4),%ymm0
    1b1f:	00 00 00 
    1b22:	c4 01 7c 10 bc be 00 	vmovups 0x300(%r14,%r15,4),%ymm15
    1b29:	03 00 00 
    1b2c:	c4 01 7c 10 b4 be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm14
    1b33:	02 00 00 
    1b36:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1b3d:	00 00 
    1b3f:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1b46:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1b4d:	00 00 
    1b4f:	c4 81 7c 10 84 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm0
    1b56:	00 00 00 
    1b59:	c5 7c 11 bc 24 40 68 	vmovups %ymm15,0x6840(%rsp)
    1b60:	00 00 
    1b62:	c4 01 7c 10 bc be 20 	vmovups 0x320(%r14,%r15,4),%ymm15
    1b69:	03 00 00 
    1b6c:	c5 7c 11 b4 24 80 66 	vmovups %ymm14,0x6680(%rsp)
    1b73:	00 00 
    1b75:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    1b7c:	00 00 
    1b7e:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    1b85:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1b8c:	00 00 
    1b8e:	c4 81 7c 10 84 be 00 	vmovups 0x100(%r14,%r15,4),%ymm0
    1b95:	01 00 00 
    1b98:	c5 7c 11 bc 24 40 69 	vmovups %ymm15,0x6940(%rsp)
    1b9f:	00 00 
    1ba1:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    1ba8:	00 00 
    1baa:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1bb1:	00 00 00 
    1bb4:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1bbb:	00 00 
    1bbd:	c4 81 7c 10 84 be 40 	vmovups 0x140(%r14,%r15,4),%ymm0
    1bc4:	01 00 00 
    1bc7:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    1bce:	00 00 
    1bd0:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1bd7:	00 00 00 
    1bda:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1be1:	00 00 
    1be3:	c4 81 7c 10 84 be 80 	vmovups 0x180(%r14,%r15,4),%ymm0
    1bea:	01 00 00 
    1bed:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    1bf4:	00 00 
    1bf6:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1bfd:	01 00 00 
    1c00:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1c07:	00 00 
    1c09:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    1c10:	00 00 
    1c12:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1c19:	01 00 00 
    1c1c:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    1c23:	00 00 
    1c25:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    1c2c:	01 00 00 
    1c2f:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    1c36:	00 00 
    1c38:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    1c3f:	01 00 00 
    1c42:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    1c49:	00 00 
    1c4b:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1c52:	01 00 00 
    1c55:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    1c5c:	00 00 
    1c5e:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1c65:	02 00 00 
    1c68:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
    1c6f:	00 00 
    1c71:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    1c78:	02 00 00 
    1c7b:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    1c82:	00 00 
    1c84:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1c8b:	02 00 00 
    1c8e:	c5 fc 11 8c 24 a0 5c 	vmovups %ymm1,0x5ca0(%rsp)
    1c95:	00 00 
    1c97:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1c9e:	02 00 00 
    1ca1:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
    1ca8:	00 00 
    1caa:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    1cb1:	02 00 00 
    1cb4:	c5 fc 11 8c 24 40 5f 	vmovups %ymm1,0x5f40(%rsp)
    1cbb:	00 00 
    1cbd:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    1cc4:	02 00 00 
    1cc7:	c5 fc 11 8c 24 20 61 	vmovups %ymm1,0x6120(%rsp)
    1cce:	00 00 
    1cd0:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    1cd7:	02 00 00 
    1cda:	4c 8b bc 24 40 05 00 	mov    0x540(%rsp),%r15
    1ce1:	00 
    1ce2:	c5 fc 11 8c 24 20 64 	vmovups %ymm1,0x6420(%rsp)
    1ce9:	00 00 
    1ceb:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    1cf2:	c4 81 7c 10 84 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm0
    1cf9:	01 00 00 
    1cfc:	c4 01 7c 10 bc be 00 	vmovups 0x300(%r14,%r15,4),%ymm15
    1d03:	03 00 00 
    1d06:	c4 01 7c 10 b4 be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm14
    1d0d:	02 00 00 
    1d10:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1d17:	00 00 
    1d19:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1d20:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1d27:	00 00 
    1d29:	c4 81 7c 10 84 be 60 	vmovups 0x260(%r14,%r15,4),%ymm0
    1d30:	02 00 00 
    1d33:	c5 7c 11 bc 24 00 68 	vmovups %ymm15,0x6800(%rsp)
    1d3a:	00 00 
    1d3c:	c4 01 7c 10 bc be 20 	vmovups 0x320(%r14,%r15,4),%ymm15
    1d43:	03 00 00 
    1d46:	c5 7c 11 b4 24 40 66 	vmovups %ymm14,0x6640(%rsp)
    1d4d:	00 00 
    1d4f:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1d56:	00 00 
    1d58:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    1d5f:	c5 7c 11 bc 24 c0 68 	vmovups %ymm15,0x68c0(%rsp)
    1d66:	00 00 
    1d68:	c5 fc 11 84 24 20 4b 	vmovups %ymm0,0x4b20(%rsp)
    1d6f:	00 00 
    1d71:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    1d78:	00 00 
    1d7a:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    1d81:	00 00 00 
    1d84:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1d8b:	00 00 
    1d8d:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1d94:	00 00 00 
    1d97:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    1d9e:	00 00 
    1da0:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    1da7:	00 00 00 
    1daa:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    1db1:	00 00 
    1db3:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1dba:	00 00 00 
    1dbd:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    1dc4:	00 00 
    1dc6:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    1dcd:	01 00 00 
    1dd0:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    1dd7:	00 00 
    1dd9:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1de0:	01 00 00 
    1de3:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    1dea:	00 00 
    1dec:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1df3:	01 00 00 
    1df6:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    1dfd:	00 00 
    1dff:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1e06:	01 00 00 
    1e09:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    1e10:	00 00 
    1e12:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1e19:	01 00 00 
    1e1c:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    1e23:	00 00 
    1e25:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    1e2c:	01 00 00 
    1e2f:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    1e36:	00 00 
    1e38:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1e3f:	01 00 00 
    1e42:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    1e49:	00 00 
    1e4b:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1e52:	02 00 00 
    1e55:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    1e5c:	00 00 
    1e5e:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    1e65:	02 00 00 
    1e68:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    1e6f:	00 00 
    1e71:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1e78:	02 00 00 
    1e7b:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
    1e82:	00 00 
    1e84:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    1e8b:	02 00 00 
    1e8e:	c5 fc 11 8c 24 00 5f 	vmovups %ymm1,0x5f00(%rsp)
    1e95:	00 00 
    1e97:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    1e9e:	02 00 00 
    1ea1:	c5 fc 11 8c 24 00 61 	vmovups %ymm1,0x6100(%rsp)
    1ea8:	00 00 
    1eaa:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    1eb1:	02 00 00 
    1eb4:	4c 8b bc 24 00 07 00 	mov    0x700(%rsp),%r15
    1ebb:	00 
    1ebc:	c5 fc 11 8c 24 c0 63 	vmovups %ymm1,0x63c0(%rsp)
    1ec3:	00 00 
    1ec5:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1ecc:	c4 01 7c 10 bc be 00 	vmovups 0x300(%r14,%r15,4),%ymm15
    1ed3:	03 00 00 
    1ed6:	c4 01 7c 10 5c be 20 	vmovups 0x20(%r14,%r15,4),%ymm11
    1edd:	c4 81 7c 10 84 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm0
    1ee4:	02 00 00 
    1ee7:	c4 01 7c 10 b4 be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm14
    1eee:	02 00 00 
    1ef1:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1ef8:	00 00 
    1efa:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    1f01:	c5 7c 11 bc 24 c0 67 	vmovups %ymm15,0x67c0(%rsp)
    1f08:	00 00 
    1f0a:	c4 01 7c 10 bc be 20 	vmovups 0x320(%r14,%r15,4),%ymm15
    1f11:	03 00 00 
    1f14:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1f1b:	00 00 
    1f1d:	c4 81 7c 10 84 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm0
    1f24:	02 00 00 
    1f27:	c5 7c 11 b4 24 00 66 	vmovups %ymm14,0x6600(%rsp)
    1f2e:	00 00 
    1f30:	c5 7c 11 9c 24 c0 6a 	vmovups %ymm11,0x6ac0(%rsp)
    1f37:	00 00 
    1f39:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1f40:	00 00 
    1f42:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    1f49:	00 00 00 
    1f4c:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1f53:	00 00 
    1f55:	c5 7c 11 bc 24 60 69 	vmovups %ymm15,0x6960(%rsp)
    1f5c:	00 00 
    1f5e:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1f65:	00 00 
    1f67:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1f6e:	00 00 00 
    1f71:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    1f78:	00 00 
    1f7a:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    1f81:	00 00 00 
    1f84:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1f8b:	00 00 
    1f8d:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1f94:	00 00 00 
    1f97:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    1f9e:	00 00 
    1fa0:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    1fa7:	01 00 00 
    1faa:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    1fb1:	00 00 
    1fb3:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1fba:	01 00 00 
    1fbd:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    1fc4:	00 00 
    1fc6:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1fcd:	01 00 00 
    1fd0:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    1fd7:	00 00 
    1fd9:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1fe0:	01 00 00 
    1fe3:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    1fea:	00 00 
    1fec:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1ff3:	01 00 00 
    1ff6:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    1ffd:	00 00 
    1fff:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    2006:	01 00 00 
    2009:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    2010:	00 00 
    2012:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    2019:	01 00 00 
    201c:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    2023:	00 00 
    2025:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    202c:	01 00 00 
    202f:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    2036:	00 00 
    2038:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    203f:	02 00 00 
    2042:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    2049:	00 00 
    204b:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    2052:	02 00 00 
    2055:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    205c:	00 00 
    205e:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    2065:	02 00 00 
    2068:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    206f:	00 00 
    2071:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    2078:	02 00 00 
    207b:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    2082:	00 00 
    2084:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    208b:	02 00 00 
    208e:	c5 fc 11 8c 24 a0 5e 	vmovups %ymm1,0x5ea0(%rsp)
    2095:	00 00 
    2097:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    209e:	02 00 00 
    20a1:	4c 8b bc 24 60 05 00 	mov    0x560(%rsp),%r15
    20a8:	00 
    20a9:	c5 fc 11 8c 24 20 63 	vmovups %ymm1,0x6320(%rsp)
    20b0:	00 00 
    20b2:	c4 81 7c 10 8c 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm1
    20b9:	02 00 00 
    20bc:	c4 01 7c 10 64 be 20 	vmovups 0x20(%r14,%r15,4),%ymm12
    20c3:	c4 01 7c 10 b4 be 00 	vmovups 0x300(%r14,%r15,4),%ymm14
    20ca:	03 00 00 
    20cd:	c4 01 7c 10 bc be 20 	vmovups 0x320(%r14,%r15,4),%ymm15
    20d4:	03 00 00 
    20d7:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    20de:	00 00 
    20e0:	c4 81 7c 10 8c 96 20 	vmovups 0x220(%r14,%r10,4),%ymm1
    20e7:	02 00 00 
    20ea:	c5 7c 11 b4 24 60 66 	vmovups %ymm14,0x6660(%rsp)
    20f1:	00 00 
    20f3:	c5 7c 11 bc 24 60 67 	vmovups %ymm15,0x6760(%rsp)
    20fa:	00 00 
    20fc:	c4 01 7c 10 b4 a6 00 	vmovups 0x300(%r14,%r12,4),%ymm14
    2103:	03 00 00 
    2106:	c4 01 7c 10 bc a6 20 	vmovups 0x320(%r14,%r12,4),%ymm15
    210d:	03 00 00 
    2110:	c5 7c 11 a4 24 e0 6a 	vmovups %ymm12,0x6ae0(%rsp)
    2117:	00 00 
    2119:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    2120:	00 00 
    2122:	c4 c1 7c 10 8c ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm1
    2129:	02 00 00 
    212c:	c5 7c 11 bc 24 80 67 	vmovups %ymm15,0x6780(%rsp)
    2133:	00 00 
    2135:	c4 01 7c 10 bc ae 20 	vmovups 0x320(%r14,%r13,4),%ymm15
    213c:	03 00 00 
    213f:	c5 7c 11 b4 24 e0 65 	vmovups %ymm14,0x65e0(%rsp)
    2146:	00 00 
    2148:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    214f:	00 00 
    2151:	c4 81 7c 10 8c 86 20 	vmovups 0x220(%r14,%r8,4),%ymm1
    2158:	02 00 00 
    215b:	c5 7c 11 bc 24 e0 66 	vmovups %ymm15,0x66e0(%rsp)
    2162:	00 00 
    2164:	c4 41 7c 10 bc 96 20 	vmovups 0x320(%r14,%rdx,4),%ymm15
    216b:	03 00 00 
    216e:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    2175:	00 00 
    2177:	c4 c1 7c 10 8c 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm1
    217e:	02 00 00 
    2181:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    2188:	00 00 
    218a:	c4 c1 7c 10 8c b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm1
    2191:	02 00 00 
    2194:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    219b:	00 00 
    219d:	c4 c1 7c 10 8c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm1
    21a4:	02 00 00 
    21a7:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    21ae:	00 00 
    21b0:	c4 81 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm1
    21b7:	02 00 00 
    21ba:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    21c1:	00 00 
    21c3:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    21ca:	02 00 00 
    21cd:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    21d4:	00 00 
    21d6:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    21dd:	02 00 00 
    21e0:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    21e7:	00 00 
    21e9:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    21f0:	02 00 00 
    21f3:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    21fa:	00 00 
    21fc:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    2203:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    220a:	00 00 
    220c:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    2213:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    221a:	00 00 
    221c:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    2223:	00 00 00 
    2226:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    222d:	00 00 
    222f:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    2236:	02 00 00 
    2239:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    2240:	00 00 
    2242:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    2249:	00 00 00 
    224c:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    2253:	00 00 
    2255:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    225c:	00 00 00 
    225f:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    2266:	00 00 
    2268:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    226f:	00 00 00 
    2272:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    2279:	00 00 
    227b:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    2282:	01 00 00 
    2285:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    228c:	00 00 
    228e:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    2295:	01 00 00 
    2298:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    229f:	00 00 
    22a1:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    22a8:	01 00 00 
    22ab:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    22b2:	00 00 
    22b4:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    22bb:	01 00 00 
    22be:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    22c5:	00 00 
    22c7:	c4 c1 7c 10 8c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm1
    22ce:	02 00 00 
    22d1:	48 8b 9c 24 a0 04 00 	mov    0x4a0(%rsp),%rbx
    22d8:	00 
    22d9:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    22e0:	00 00 
    22e2:	c4 c1 7c 10 8c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm1
    22e9:	02 00 00 
    22ec:	48 8b 9c 24 40 04 00 	mov    0x440(%rsp),%rbx
    22f3:	00 
    22f4:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    22fb:	00 00 
    22fd:	c4 c1 7c 10 8c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm1
    2304:	02 00 00 
    2307:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
    230e:	00 
    230f:	c4 c1 7c 10 84 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm0
    2316:	02 00 00 
    2319:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
    2320:	00 
    2321:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    2328:	00 00 
    232a:	c4 c1 7c 10 8c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm1
    2331:	02 00 00 
    2334:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
    233b:	00 
    233c:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    2343:	00 00 
    2345:	c4 81 7c 10 44 ae 20 	vmovups 0x20(%r14,%r13,4),%ymm0
    234c:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    2353:	00 00 
    2355:	c4 c1 7c 10 8c ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm1
    235c:	02 00 00 
    235f:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
    2366:	00 
    2367:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    236e:	00 00 
    2370:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    2377:	00 00 
    2379:	c4 c1 7c 10 8c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm1
    2380:	02 00 00 
    2383:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    238a:	00 00 
    238c:	c4 c1 7c 10 8c ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm1
    2393:	02 00 00 
    2396:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
    239d:	00 
    239e:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    23a5:	00 00 
    23a7:	c4 c1 7c 10 8c ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm1
    23ae:	02 00 00 
    23b1:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    23b8:	00 00 
    23ba:	c4 c1 7c 10 8c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm1
    23c1:	02 00 00 
    23c4:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    23cb:	00 00 
    23cd:	c4 81 7c 10 8c 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm1
    23d4:	02 00 00 
    23d7:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    23de:	00 00 
    23e0:	c4 81 7c 10 8c 96 00 	vmovups 0x200(%r14,%r10,4),%ymm1
    23e7:	02 00 00 
    23ea:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    23f1:	00 00 
    23f3:	c4 81 7c 10 8c 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm1
    23fa:	02 00 00 
    23fd:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    2404:	00 00 
    2406:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    240d:	02 00 00 
    2410:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    2417:	00 00 
    2419:	c4 81 7c 10 8c 86 00 	vmovups 0x200(%r14,%r8,4),%ymm1
    2420:	02 00 00 
    2423:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    242a:	00 00 
    242c:	c4 c1 7c 10 8c 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm1
    2433:	02 00 00 
    2436:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    243d:	00 00 
    243f:	c4 c1 7c 10 8c b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm1
    2446:	02 00 00 
    2449:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    2450:	00 00 
    2452:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    2459:	02 00 00 
    245c:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    2463:	00 00 
    2465:	c4 81 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm1
    246c:	02 00 00 
    246f:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    2476:	00 00 
    2478:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    247f:	02 00 00 
    2482:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    2489:	00 00 
    248b:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    2492:	02 00 00 
    2495:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    249c:	00 00 
    249e:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    24a5:	01 00 00 
    24a8:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    24af:	00 00 
    24b1:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    24b8:	01 00 00 
    24bb:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    24c2:	00 00 
    24c4:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    24cb:	01 00 00 
    24ce:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    24d5:	00 00 
    24d7:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    24de:	01 00 00 
    24e1:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    24e8:	00 00 
    24ea:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    24f1:	01 00 00 
    24f4:	48 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%rcx
    24fb:	00 
    24fc:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    2503:	00 00 
    2505:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    250c:	01 00 00 
    250f:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    2516:	00 
    2517:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    251e:	00 00 
    2520:	c4 81 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm1
    2527:	01 00 00 
    252a:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    2531:	00 00 
    2533:	c4 c1 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm1
    253a:	01 00 00 
    253d:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    2544:	00 00 
    2546:	c4 c1 7c 10 8c b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm1
    254d:	01 00 00 
    2550:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    2557:	00 00 
    2559:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
    2560:	01 00 00 
    2563:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    256a:	00 00 
    256c:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    2573:	01 00 00 
    2576:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    257d:	00 00 
    257f:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    2586:	01 00 00 
    2589:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    2590:	00 
    2591:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    2598:	00 00 
    259a:	c4 c1 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm1
    25a1:	01 00 00 
    25a4:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
    25ab:	00 
    25ac:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    25b3:	00 00 
    25b5:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    25bc:	01 00 00 
    25bf:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    25c6:	00 
    25c7:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    25ce:	00 00 
    25d0:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    25d7:	01 00 00 
    25da:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    25e1:	00 
    25e2:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    25e9:	00 00 
    25eb:	c4 c1 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm1
    25f2:	01 00 00 
    25f5:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    25fc:	00 00 
    25fe:	c4 81 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm1
    2605:	01 00 00 
    2608:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    260f:	00 00 
    2611:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    2618:	01 00 00 
    261b:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    2622:	00 00 
    2624:	c4 c1 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm1
    262b:	01 00 00 
    262e:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
    2635:	00 
    2636:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    263d:	00 00 
    263f:	c4 c1 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm1
    2646:	01 00 00 
    2649:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    2650:	00 00 
    2652:	c4 81 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm1
    2659:	01 00 00 
    265c:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    2663:	00 00 
    2665:	c4 81 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%r10,4),%ymm1
    266c:	01 00 00 
    266f:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    2676:	00 00 
    2678:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    267f:	02 00 00 
    2682:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    2689:	00 00 
    268b:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    2692:	02 00 00 
    2695:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    269c:	00 00 
    269e:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    26a5:	02 00 00 
    26a8:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    26af:	00 00 
    26b1:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    26b8:	02 00 00 
    26bb:	c5 fc 11 8c 24 60 5f 	vmovups %ymm1,0x5f60(%rsp)
    26c2:	00 00 
    26c4:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    26cb:	02 00 00 
    26ce:	c5 fc 11 8c 24 40 61 	vmovups %ymm1,0x6140(%rsp)
    26d5:	00 00 
    26d7:	c4 81 7c 10 8c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm1
    26de:	02 00 00 
    26e1:	4c 8b bc 24 e0 04 00 	mov    0x4e0(%rsp),%r15
    26e8:	00 
    26e9:	c5 fc 11 8c 24 80 64 	vmovups %ymm1,0x6480(%rsp)
    26f0:	00 00 
    26f2:	c4 81 7c 10 8c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm1
    26f9:	01 00 00 
    26fc:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    2703:	00 00 
    2705:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    270c:	01 00 00 
    270f:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    2716:	00 00 
    2718:	c4 81 7c 10 4c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm1
    271f:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    2726:	00 00 
    2728:	c4 81 7c 10 4c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm1
    272f:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    2736:	00 00 
    2738:	c4 81 7c 10 4c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm1
    273f:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    2746:	00 00 
    2748:	c4 81 7c 10 8c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm1
    274f:	00 00 00 
    2752:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    2759:	00 00 
    275b:	c4 81 7c 10 8c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm1
    2762:	00 00 00 
    2765:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    276c:	00 00 
    276e:	c4 81 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm1
    2775:	00 00 00 
    2778:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    277f:	00 00 
    2781:	c4 81 7c 10 8c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm1
    2788:	00 00 00 
    278b:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    2792:	00 00 
    2794:	c4 81 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm1
    279b:	01 00 00 
    279e:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    27a5:	00 00 
    27a7:	c4 81 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm1
    27ae:	01 00 00 
    27b1:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    27b8:	00 00 
    27ba:	c4 c1 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm1
    27c1:	01 00 00 
    27c4:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
    27cb:	00 
    27cc:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    27d3:	00 00 
    27d5:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    27dc:	01 00 00 
    27df:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    27e6:	00 
    27e7:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    27ee:	00 00 
    27f0:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    27f7:	01 00 00 
    27fa:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    2801:	00 00 
    2803:	c4 c1 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm1
    280a:	01 00 00 
    280d:	48 8b 9c 24 80 04 00 	mov    0x480(%rsp),%rbx
    2814:	00 
    2815:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    281c:	00 00 
    281e:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    2825:	01 00 00 
    2828:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    282f:	00 
    2830:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    2837:	00 00 
    2839:	c4 c1 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm1
    2840:	01 00 00 
    2843:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    284a:	00 00 
    284c:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    2853:	01 00 00 
    2856:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    285d:	00 00 
    285f:	c4 81 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%r10,4),%ymm1
    2866:	01 00 00 
    2869:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    2870:	00 00 
    2872:	c4 81 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm1
    2879:	01 00 00 
    287c:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    2883:	00 00 
    2885:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    288c:	01 00 00 
    288f:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
    2896:	00 
    2897:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    289e:	00 00 
    28a0:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    28a7:	01 00 00 
    28aa:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    28b1:	00 
    28b2:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    28b9:	00 00 
    28bb:	c4 c1 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm1
    28c2:	01 00 00 
    28c5:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    28cc:	c4 41 7c 10 b4 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm14
    28d3:	03 00 00 
    28d6:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    28dd:	00 00 
    28df:	c4 c1 7c 10 8c b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm1
    28e6:	01 00 00 
    28e9:	c5 fc 11 84 24 60 4a 	vmovups %ymm0,0x4a60(%rsp)
    28f0:	00 00 
    28f2:	c4 c1 7c 10 84 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm0
    28f9:	03 00 00 
    28fc:	c5 7c 11 b4 24 c0 66 	vmovups %ymm14,0x66c0(%rsp)
    2903:	00 00 
    2905:	c4 41 7c 10 b4 b6 20 	vmovups 0x320(%r14,%rsi,4),%ymm14
    290c:	03 00 00 
    290f:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    2916:	00 00 
    2918:	c4 c1 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm1
    291f:	01 00 00 
    2922:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    2929:	00 00 
    292b:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    2932:	00 00 
    2934:	c4 81 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm1
    293b:	01 00 00 
    293e:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    2945:	00 00 
    2947:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    294e:	01 00 00 
    2951:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    2958:	00 00 
    295a:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    2961:	01 00 00 
    2964:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    296b:	00 00 
    296d:	c4 c1 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm1
    2974:	01 00 00 
    2977:	48 8b 9c 24 80 04 00 	mov    0x480(%rsp),%rbx
    297e:	00 
    297f:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    2986:	00 00 
    2988:	c4 81 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm1
    298f:	01 00 00 
    2992:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    2999:	00 00 
    299b:	c4 81 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm1
    29a2:	01 00 00 
    29a5:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    29ac:	00 00 
    29ae:	c4 81 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm1
    29b5:	01 00 00 
    29b8:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    29bf:	00 00 
    29c1:	c4 81 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm1
    29c8:	01 00 00 
    29cb:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    29d2:	00 00 
    29d4:	c4 81 7c 10 8c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm1
    29db:	01 00 00 
    29de:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    29e5:	00 00 
    29e7:	c4 81 7c 10 8c a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm1
    29ee:	01 00 00 
    29f1:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    29f8:	00 00 
    29fa:	c4 81 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm1
    2a01:	01 00 00 
    2a04:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    2a0b:	00 00 
    2a0d:	c4 c1 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm1
    2a14:	01 00 00 
    2a17:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    2a1e:	00 00 
    2a20:	c4 c1 7c 10 8c b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm1
    2a27:	01 00 00 
    2a2a:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    2a31:	00 00 
    2a33:	c4 c1 7c 10 8c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm1
    2a3a:	01 00 00 
    2a3d:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    2a44:	00 00 
    2a46:	c4 81 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm1
    2a4d:	01 00 00 
    2a50:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    2a57:	00 00 
    2a59:	c4 81 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%r10,4),%ymm1
    2a60:	01 00 00 
    2a63:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    2a6a:	00 00 
    2a6c:	c4 81 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm1
    2a73:	01 00 00 
    2a76:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    2a7d:	00 00 
    2a7f:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    2a86:	01 00 00 
    2a89:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    2a90:	00 
    2a91:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    2a98:	00 00 
    2a9a:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    2aa1:	01 00 00 
    2aa4:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    2aab:	00 
    2aac:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    2ab3:	00 00 
    2ab5:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    2abc:	01 00 00 
    2abf:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    2ac6:	00 
    2ac7:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    2ace:	00 00 
    2ad0:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    2ad7:	01 00 00 
    2ada:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
    2ae1:	00 00 
    2ae3:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    2aea:	01 00 00 
    2aed:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2af4:	00 
    2af5:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    2afc:	00 00 
    2afe:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    2b05:	01 00 00 
    2b08:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    2b0f:	00 
    2b10:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    2b17:	00 00 
    2b19:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    2b20:	01 00 00 
    2b23:	48 89 e8             	mov    %rbp,%rax
    2b26:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    2b2d:	00 00 
    2b2f:	c4 c1 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm1
    2b36:	01 00 00 
    2b39:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    2b40:	00 
    2b41:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    2b48:	00 00 
    2b4a:	c4 c1 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm1
    2b51:	01 00 00 
    2b54:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    2b5b:	00 00 
    2b5d:	c4 81 7c 10 8c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm1
    2b64:	02 00 00 
    2b67:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    2b6e:	00 00 
    2b70:	c4 81 7c 10 8c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm1
    2b77:	02 00 00 
    2b7a:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    2b81:	00 00 
    2b83:	c4 81 7c 10 8c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm1
    2b8a:	02 00 00 
    2b8d:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    2b94:	00 00 
    2b96:	c4 81 7c 10 8c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm1
    2b9d:	02 00 00 
    2ba0:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
    2ba7:	00 00 
    2ba9:	c4 81 7c 10 8c a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm1
    2bb0:	02 00 00 
    2bb3:	c5 fc 11 8c 24 80 60 	vmovups %ymm1,0x6080(%rsp)
    2bba:	00 00 
    2bbc:	c4 81 7c 10 8c a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm1
    2bc3:	02 00 00 
    2bc6:	4c 8b a4 24 40 04 00 	mov    0x440(%rsp),%r12
    2bcd:	00 
    2bce:	c5 fc 11 8c 24 e0 62 	vmovups %ymm1,0x62e0(%rsp)
    2bd5:	00 00 
    2bd7:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    2bde:	01 00 00 
    2be1:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    2be8:	00 00 
    2bea:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    2bf1:	01 00 00 
    2bf4:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    2bfb:	00 00 
    2bfd:	c4 c1 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm1
    2c04:	01 00 00 
    2c07:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    2c0e:	00 00 
    2c10:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    2c17:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    2c1e:	00 00 
    2c20:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    2c27:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    2c2e:	00 00 
    2c30:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    2c37:	00 00 00 
    2c3a:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    2c41:	00 00 
    2c43:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    2c4a:	00 00 00 
    2c4d:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    2c54:	00 00 
    2c56:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    2c5d:	00 00 00 
    2c60:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    2c67:	00 00 
    2c69:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    2c70:	00 00 00 
    2c73:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    2c7a:	00 00 
    2c7c:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    2c83:	01 00 00 
    2c86:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    2c8d:	00 00 
    2c8f:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    2c96:	01 00 00 
    2c99:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2ca0:	00 00 
    2ca2:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    2ca9:	01 00 00 
    2cac:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    2cb3:	00 00 
    2cb5:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    2cbc:	01 00 00 
    2cbf:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    2cc6:	00 00 
    2cc8:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    2ccf:	01 00 00 
    2cd2:	4c 8b bc 24 00 04 00 	mov    0x400(%rsp),%r15
    2cd9:	00 
    2cda:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    2ce1:	00 00 
    2ce3:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    2cea:	01 00 00 
    2ced:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    2cf4:	00 
    2cf5:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    2cfc:	00 00 
    2cfe:	c4 81 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm1
    2d05:	01 00 00 
    2d08:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    2d0f:	00 00 
    2d11:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    2d18:	01 00 00 
    2d1b:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    2d22:	00 
    2d23:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    2d2a:	00 00 
    2d2c:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    2d33:	01 00 00 
    2d36:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    2d3d:	00 00 
    2d3f:	c4 c1 7c 10 8c ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm1
    2d46:	01 00 00 
    2d49:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
    2d50:	00 
    2d51:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    2d58:	00 00 
    2d5a:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    2d61:	01 00 00 
    2d64:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2d6b:	00 
    2d6c:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    2d73:	00 00 
    2d75:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    2d7c:	01 00 00 
    2d7f:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    2d86:	00 
    2d87:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    2d8e:	00 00 
    2d90:	c4 c1 7c 10 8c ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm1
    2d97:	01 00 00 
    2d9a:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    2da1:	00 00 
    2da3:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
    2daa:	01 00 00 
    2dad:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    2db4:	00 00 
    2db6:	c4 81 7c 10 8c 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm1
    2dbd:	01 00 00 
    2dc0:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    2dc7:	00 00 
    2dc9:	c4 81 7c 10 8c 96 80 	vmovups 0x180(%r14,%r10,4),%ymm1
    2dd0:	01 00 00 
    2dd3:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    2dda:	00 00 
    2ddc:	c4 81 7c 10 8c 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm1
    2de3:	01 00 00 
    2de6:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    2ded:	00 00 
    2def:	c4 c1 7c 10 8c 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm1
    2df6:	01 00 00 
    2df9:	48 8b 9c 24 a0 04 00 	mov    0x4a0(%rsp),%rbx
    2e00:	00 
    2e01:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    2e08:	00 00 
    2e0a:	c4 81 7c 10 8c 86 80 	vmovups 0x180(%r14,%r8,4),%ymm1
    2e11:	01 00 00 
    2e14:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    2e1b:	00 00 
    2e1d:	c4 c1 7c 10 8c 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm1
    2e24:	01 00 00 
    2e27:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    2e2e:	00 00 
    2e30:	c4 c1 7c 10 8c b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm1
    2e37:	01 00 00 
    2e3a:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    2e41:	00 00 
    2e43:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    2e4a:	01 00 00 
    2e4d:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    2e54:	00 00 
    2e56:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    2e5d:	01 00 00 
    2e60:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2e67:	00 00 
    2e69:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    2e70:	02 00 00 
    2e73:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    2e7a:	00 00 
    2e7c:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    2e83:	02 00 00 
    2e86:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    2e8d:	00 00 
    2e8f:	c4 81 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm1
    2e96:	02 00 00 
    2e99:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    2ea0:	00 00 
    2ea2:	c4 81 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm1
    2ea9:	02 00 00 
    2eac:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    2eb3:	00 00 
    2eb5:	c4 81 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm1
    2ebc:	02 00 00 
    2ebf:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2ec6:	00 00 
    2ec8:	c4 81 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm1
    2ecf:	02 00 00 
    2ed2:	c5 fc 11 8c 24 e0 61 	vmovups %ymm1,0x61e0(%rsp)
    2ed9:	00 00 
    2edb:	c4 81 7c 10 8c ae 00 	vmovups 0x300(%r14,%r13,4),%ymm1
    2ee2:	03 00 00 
    2ee5:	4c 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%r13
    2eec:	00 
    2eed:	c5 fc 11 8c 24 00 65 	vmovups %ymm1,0x6500(%rsp)
    2ef4:	00 00 
    2ef6:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
    2efd:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    2f04:	00 00 
    2f06:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
    2f0d:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    2f14:	00 00 
    2f16:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
    2f1d:	00 00 00 
    2f20:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2f27:	00 00 
    2f29:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    2f30:	01 00 00 
    2f33:	4c 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%r15
    2f3a:	00 
    2f3b:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    2f42:	00 00 
    2f44:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    2f4b:	01 00 00 
    2f4e:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    2f55:	00 00 
    2f57:	c4 c1 7c 10 8c ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm1
    2f5e:	01 00 00 
    2f61:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    2f68:	00 
    2f69:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    2f70:	00 00 
    2f72:	c4 c1 7c 10 8c 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm1
    2f79:	01 00 00 
    2f7c:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    2f83:	00 00 
    2f85:	c4 81 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm1
    2f8c:	01 00 00 
    2f8f:	4c 8b a4 24 00 03 00 	mov    0x300(%rsp),%r12
    2f96:	00 
    2f97:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    2f9e:	00 00 
    2fa0:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    2fa7:	01 00 00 
    2faa:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2fb1:	00 
    2fb2:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    2fb9:	00 00 
    2fbb:	c4 81 7c 10 8c 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm1
    2fc2:	01 00 00 
    2fc5:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    2fcc:	00 00 
    2fce:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    2fd5:	01 00 00 
    2fd8:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    2fdf:	00 00 
    2fe1:	c4 81 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm1
    2fe8:	01 00 00 
    2feb:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2ff2:	00 00 
    2ff4:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    2ffb:	01 00 00 
    2ffe:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    3005:	00 00 
    3007:	c4 c1 7c 10 8c b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm1
    300e:	01 00 00 
    3011:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    3018:	00 00 
    301a:	c4 c1 7c 10 8c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm1
    3021:	01 00 00 
    3024:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    302b:	00 00 
    302d:	c4 81 7c 10 8c 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm1
    3034:	01 00 00 
    3037:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    303e:	00 00 
    3040:	c4 81 7c 10 8c 96 60 	vmovups 0x160(%r14,%r10,4),%ymm1
    3047:	01 00 00 
    304a:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    3051:	00 00 
    3053:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    305a:	01 00 00 
    305d:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    3064:	00 00 
    3066:	c4 c1 7c 10 8c ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm1
    306d:	01 00 00 
    3070:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
    3077:	00 
    3078:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    307f:	00 00 
    3081:	c4 81 7c 10 8c 86 60 	vmovups 0x160(%r14,%r8,4),%ymm1
    3088:	01 00 00 
    308b:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    3092:	00 00 
    3094:	c4 c1 7c 10 8c 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm1
    309b:	01 00 00 
    309e:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    30a5:	00 00 
    30a7:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    30ae:	00 00 00 
    30b1:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    30b8:	00 00 
    30ba:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    30c1:	00 00 00 
    30c4:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    30cb:	00 00 
    30cd:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    30d4:	00 00 00 
    30d7:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    30de:	00 00 
    30e0:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    30e7:	01 00 00 
    30ea:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    30f1:	00 00 
    30f3:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    30fa:	01 00 00 
    30fd:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    3104:	00 00 
    3106:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
    310d:	01 00 00 
    3110:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    3117:	00 00 
    3119:	c4 c1 7c 10 8c 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm1
    3120:	01 00 00 
    3123:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    312a:	00 00 
    312c:	c4 c1 7c 10 8c b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm1
    3133:	01 00 00 
    3136:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    313d:	00 00 
    313f:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
    3146:	01 00 00 
    3149:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    3150:	00 00 
    3152:	c4 81 7c 10 8c 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm1
    3159:	01 00 00 
    315c:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    3163:	00 00 
    3165:	c4 81 7c 10 8c 96 40 	vmovups 0x140(%r14,%r10,4),%ymm1
    316c:	01 00 00 
    316f:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    3176:	00 00 
    3178:	c4 81 7c 10 8c 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm1
    317f:	01 00 00 
    3182:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    3189:	00 00 
    318b:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    3192:	01 00 00 
    3195:	4c 8b bc 24 00 04 00 	mov    0x400(%rsp),%r15
    319c:	00 
    319d:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    31a4:	00 00 
    31a6:	c4 c1 7c 10 8c ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm1
    31ad:	01 00 00 
    31b0:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    31b7:	00 00 
    31b9:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    31c0:	01 00 00 
    31c3:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    31ca:	00 00 
    31cc:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    31d3:	01 00 00 
    31d6:	4c 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%r13
    31dd:	00 
    31de:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    31e5:	00 00 
    31e7:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    31ee:	01 00 00 
    31f1:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    31f8:	00 
    31f9:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    3200:	00 00 
    3202:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    3209:	01 00 00 
    320c:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    3213:	00 
    3214:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    321b:	00 00 
    321d:	c4 c1 7c 10 8c 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm1
    3224:	01 00 00 
    3227:	48 8b 9c 24 40 04 00 	mov    0x440(%rsp),%rbx
    322e:	00 
    322f:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    3236:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    323d:	00 00 
    323f:	c4 c1 7c 10 8c 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm1
    3246:	01 00 00 
    3249:	c5 fc 11 84 24 40 4a 	vmovups %ymm0,0x4a40(%rsp)
    3250:	00 00 
    3252:	c4 81 7c 10 44 86 20 	vmovups 0x20(%r14,%r8,4),%ymm0
    3259:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    3260:	00 00 
    3262:	c4 81 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm1
    3269:	01 00 00 
    326c:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    3273:	00 00 
    3275:	c4 81 7c 10 44 86 40 	vmovups 0x40(%r14,%r8,4),%ymm0
    327c:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    3283:	00 00 
    3285:	c4 c1 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm1
    328c:	02 00 00 
    328f:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3296:	00 00 
    3298:	c4 81 7c 10 84 86 00 	vmovups 0x300(%r14,%r8,4),%ymm0
    329f:	03 00 00 
    32a2:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    32a9:	00 00 
    32ab:	c4 c1 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm1
    32b2:	02 00 00 
    32b5:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    32bc:	00 00 
    32be:	c4 c1 7c 10 8c 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm1
    32c5:	02 00 00 
    32c8:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    32cf:	00 00 
    32d1:	c4 c1 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm1
    32d8:	02 00 00 
    32db:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    32e2:	00 00 
    32e4:	c4 c1 7c 10 8c 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm1
    32eb:	02 00 00 
    32ee:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    32f5:	00 00 
    32f7:	c4 c1 7c 10 8c 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm1
    32fe:	02 00 00 
    3301:	48 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%rcx
    3308:	00 
    3309:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    3310:	00 00 
    3312:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    3319:	01 00 00 
    331c:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    3323:	00 00 
    3325:	c4 81 7c 10 8c 86 40 	vmovups 0x140(%r14,%r8,4),%ymm1
    332c:	01 00 00 
    332f:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    3336:	00 00 
    3338:	c4 c1 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm1
    333f:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3346:	00 00 
    3348:	c4 c1 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm1
    334f:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3356:	00 00 
    3358:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    335f:	00 00 00 
    3362:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    3369:	00 00 
    336b:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    3372:	00 00 00 
    3375:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    337c:	00 00 
    337e:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    3385:	00 00 00 
    3388:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    338f:	00 00 
    3391:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    3398:	00 00 00 
    339b:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    33a2:	00 00 
    33a4:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    33ab:	01 00 00 
    33ae:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    33b5:	00 00 
    33b7:	c4 c1 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm1
    33be:	01 00 00 
    33c1:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    33c8:	00 00 
    33ca:	c4 81 7c 10 8c 86 20 	vmovups 0x120(%r14,%r8,4),%ymm1
    33d1:	01 00 00 
    33d4:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    33db:	00 00 
    33dd:	c4 c1 7c 10 8c 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm1
    33e4:	01 00 00 
    33e7:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    33ee:	00 00 
    33f0:	c4 c1 7c 10 8c b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm1
    33f7:	01 00 00 
    33fa:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    3401:	00 00 
    3403:	c4 c1 7c 10 8c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm1
    340a:	01 00 00 
    340d:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    3414:	00 00 
    3416:	c4 c1 7c 10 8c 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm1
    341d:	01 00 00 
    3420:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    3427:	00 00 
    3429:	c4 c1 7c 10 8c ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm1
    3430:	01 00 00 
    3433:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    343a:	00 
    343b:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    3442:	00 00 
    3444:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    344b:	01 00 00 
    344e:	4c 8b bc 24 40 03 00 	mov    0x340(%rsp),%r15
    3455:	00 
    3456:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    345d:	00 00 
    345f:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    3466:	01 00 00 
    3469:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    3470:	00 00 
    3472:	c4 81 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm1
    3479:	01 00 00 
    347c:	4c 8b a4 24 20 04 00 	mov    0x420(%rsp),%r12
    3483:	00 
    3484:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    348b:	00 00 
    348d:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    3494:	01 00 00 
    3497:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    349e:	00 00 
    34a0:	c4 81 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm1
    34a7:	01 00 00 
    34aa:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    34b1:	00 00 
    34b3:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    34ba:	01 00 00 
    34bd:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    34c4:	00 00 
    34c6:	c4 81 7c 10 8c 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm1
    34cd:	01 00 00 
    34d0:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    34d7:	00 00 
    34d9:	c4 81 7c 10 8c 96 20 	vmovups 0x120(%r14,%r10,4),%ymm1
    34e0:	01 00 00 
    34e3:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    34ea:	00 00 
    34ec:	c4 81 7c 10 8c 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm1
    34f3:	01 00 00 
    34f6:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    34fd:	00 00 
    34ff:	c4 c1 7c 10 8c ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm1
    3506:	01 00 00 
    3509:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    3510:	00 00 
    3512:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    3519:	02 00 00 
    351c:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    3523:	00 00 
    3525:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    352c:	02 00 00 
    352f:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    3536:	00 00 
    3538:	c4 c1 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm1
    353f:	02 00 00 
    3542:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    3549:	00 00 
    354b:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    3552:	02 00 00 
    3555:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    355c:	00 00 
    355e:	c4 c1 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm1
    3565:	02 00 00 
    3568:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    356f:	00 00 
    3571:	c4 c1 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm1
    3578:	02 00 00 
    357b:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    3582:	00 00 
    3584:	c4 c1 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm1
    358b:	03 00 00 
    358e:	c5 fc 11 8c 24 60 63 	vmovups %ymm1,0x6360(%rsp)
    3595:	00 00 
    3597:	c4 c1 7c 10 8c 86 20 	vmovups 0x320(%r14,%rax,4),%ymm1
    359e:	03 00 00 
    35a1:	48 89 c8             	mov    %rcx,%rax
    35a4:	c5 fc 11 8c 24 40 65 	vmovups %ymm1,0x6540(%rsp)
    35ab:	00 00 
    35ad:	c4 81 7c 10 4c 86 60 	vmovups 0x60(%r14,%r8,4),%ymm1
    35b4:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    35bb:	00 00 
    35bd:	c4 81 7c 10 8c 86 80 	vmovups 0x80(%r14,%r8,4),%ymm1
    35c4:	00 00 00 
    35c7:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    35ce:	00 00 
    35d0:	c4 81 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm1
    35d7:	00 00 00 
    35da:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    35e1:	00 00 
    35e3:	c4 81 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm1
    35ea:	00 00 00 
    35ed:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    35f4:	00 00 
    35f6:	c4 81 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm1
    35fd:	00 00 00 
    3600:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    3607:	00 00 
    3609:	c4 81 7c 10 8c 86 00 	vmovups 0x100(%r14,%r8,4),%ymm1
    3610:	01 00 00 
    3613:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    361a:	00 00 
    361c:	c4 c1 7c 10 8c 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm1
    3623:	01 00 00 
    3626:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    362d:	00 00 
    362f:	c4 c1 7c 10 8c b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm1
    3636:	01 00 00 
    3639:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    3640:	00 00 
    3642:	c4 c1 7c 10 8c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm1
    3649:	01 00 00 
    364c:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    3653:	00 00 
    3655:	c4 c1 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm0
    365c:	c5 7c 11 b4 24 e0 64 	vmovups %ymm14,0x64e0(%rsp)
    3663:	00 00 
    3665:	c4 01 7c 10 b4 96 20 	vmovups 0x320(%r14,%r10,4),%ymm14
    366c:	03 00 00 
    366f:	c5 7c 11 bc 24 60 65 	vmovups %ymm15,0x6560(%rsp)
    3676:	00 00 
    3678:	c4 01 7c 10 bc 8e 20 	vmovups 0x320(%r14,%r9,4),%ymm15
    367f:	03 00 00 
    3682:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    3689:	00 00 
    368b:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    3692:	01 00 00 
    3695:	48 8b 8c 24 20 03 00 	mov    0x320(%rsp),%rcx
    369c:	00 
    369d:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    36a4:	00 00 
    36a6:	c4 c1 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm0
    36ad:	c5 7c 11 b4 24 e0 63 	vmovups %ymm14,0x63e0(%rsp)
    36b4:	00 00 
    36b6:	c4 01 7c 10 b4 9e 00 	vmovups 0x300(%r14,%r11,4),%ymm14
    36bd:	03 00 00 
    36c0:	c5 7c 11 bc 24 00 64 	vmovups %ymm15,0x6400(%rsp)
    36c7:	00 00 
    36c9:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    36d0:	00 00 
    36d2:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    36d9:	00 00 
    36db:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    36e2:	01 00 00 
    36e5:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    36ec:	00 00 
    36ee:	c4 c1 7c 10 84 96 00 	vmovups 0x300(%r14,%rdx,4),%ymm0
    36f5:	03 00 00 
    36f8:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
    36ff:	00 00 
    3701:	c4 01 7c 10 b4 9e 20 	vmovups 0x320(%r14,%r11,4),%ymm14
    3708:	03 00 00 
    370b:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    3712:	00 00 
    3714:	c4 c1 7c 10 8c 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm1
    371b:	01 00 00 
    371e:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
    3725:	00 
    3726:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    372d:	00 00 
    372f:	c4 c1 7c 10 44 b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm0
    3736:	c5 7c 11 b4 24 80 63 	vmovups %ymm14,0x6380(%rsp)
    373d:	00 00 
    373f:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    3746:	00 00 
    3748:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    374f:	01 00 00 
    3752:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    3759:	00 00 
    375b:	c4 c1 7c 10 44 b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm0
    3762:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    3769:	00 00 
    376b:	c4 c1 7c 10 8c 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm1
    3772:	01 00 00 
    3775:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    377c:	00 00 
    377e:	c4 c1 7c 10 84 b6 00 	vmovups 0x300(%r14,%rsi,4),%ymm0
    3785:	03 00 00 
    3788:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    378f:	00 00 
    3791:	c4 c1 7c 10 8c ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm1
    3798:	01 00 00 
    379b:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
    37a2:	00 
    37a3:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    37aa:	00 00 
    37ac:	c4 c1 7c 10 44 be 20 	vmovups 0x20(%r14,%rdi,4),%ymm0
    37b3:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    37ba:	00 00 
    37bc:	c4 c1 7c 10 8c ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm1
    37c3:	01 00 00 
    37c6:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    37cd:	00 
    37ce:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    37d5:	00 00 
    37d7:	c4 c1 7c 10 44 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm0
    37de:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    37e5:	00 00 
    37e7:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    37ee:	01 00 00 
    37f1:	4c 8b bc 24 40 04 00 	mov    0x440(%rsp),%r15
    37f8:	00 
    37f9:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3800:	00 00 
    3802:	c4 c1 7c 10 84 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm0
    3809:	03 00 00 
    380c:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    3813:	00 00 
    3815:	c4 81 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm1
    381c:	01 00 00 
    381f:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    3826:	00 00 
    3828:	c4 81 7c 10 44 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm0
    382f:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    3836:	00 00 
    3838:	c4 81 7c 10 8c 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm1
    383f:	01 00 00 
    3842:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3849:	00 00 
    384b:	c4 81 7c 10 44 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm0
    3852:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    3859:	00 00 
    385b:	c4 81 7c 10 8c 96 00 	vmovups 0x100(%r14,%r10,4),%ymm1
    3862:	01 00 00 
    3865:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    386c:	00 00 
    386e:	c4 81 7c 10 84 8e 00 	vmovups 0x300(%r14,%r9,4),%ymm0
    3875:	03 00 00 
    3878:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    387f:	00 00 
    3881:	c4 81 7c 10 8c 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm1
    3888:	01 00 00 
    388b:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    3892:	00 00 
    3894:	c4 81 7c 10 44 96 20 	vmovups 0x20(%r14,%r10,4),%ymm0
    389b:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    38a2:	00 00 
    38a4:	c4 81 7c 10 8c 86 40 	vmovups 0x240(%r14,%r8,4),%ymm1
    38ab:	02 00 00 
    38ae:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    38b5:	00 00 
    38b7:	c4 81 7c 10 44 96 40 	vmovups 0x40(%r14,%r10,4),%ymm0
    38be:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    38c5:	00 00 
    38c7:	c4 81 7c 10 8c 86 60 	vmovups 0x260(%r14,%r8,4),%ymm1
    38ce:	02 00 00 
    38d1:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    38d8:	00 00 
    38da:	c4 81 7c 10 44 96 60 	vmovups 0x60(%r14,%r10,4),%ymm0
    38e1:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    38e8:	00 00 
    38ea:	c4 81 7c 10 8c 86 80 	vmovups 0x280(%r14,%r8,4),%ymm1
    38f1:	02 00 00 
    38f4:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    38fb:	00 00 
    38fd:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    3904:	00 00 
    3906:	c4 81 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%r8,4),%ymm1
    390d:	02 00 00 
    3910:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    3917:	00 00 
    3919:	c4 81 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%r8,4),%ymm1
    3920:	02 00 00 
    3923:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    392a:	00 00 
    392c:	c4 81 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%r8,4),%ymm1
    3933:	02 00 00 
    3936:	c5 fc 11 8c 24 00 60 	vmovups %ymm1,0x6000(%rsp)
    393d:	00 00 
    393f:	c4 81 7c 10 8c 86 20 	vmovups 0x320(%r14,%r8,4),%ymm1
    3946:	03 00 00 
    3949:	4c 8b 84 24 78 04 00 	mov    0x478(%rsp),%r8
    3950:	00 
    3951:	c5 fc 11 8c 24 c0 65 	vmovups %ymm1,0x65c0(%rsp)
    3958:	00 00 
    395a:	c4 c1 7c 10 4c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm1
    3961:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3968:	00 00 
    396a:	c4 c1 7c 10 8c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm1
    3971:	00 00 00 
    3974:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    397b:	00 00 
    397d:	c4 c1 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm1
    3984:	00 00 00 
    3987:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    398e:	00 00 
    3990:	c4 c1 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm1
    3997:	00 00 00 
    399a:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    39a1:	00 00 
    39a3:	c4 c1 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm1
    39aa:	00 00 00 
    39ad:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    39b4:	00 00 
    39b6:	c4 c1 7c 10 8c b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm1
    39bd:	00 00 00 
    39c0:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    39c7:	00 00 
    39c9:	c4 c1 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm1
    39d0:	00 00 00 
    39d3:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    39da:	00 00 
    39dc:	c4 81 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm1
    39e3:	00 00 00 
    39e6:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    39ed:	00 00 
    39ef:	c4 81 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%r10,4),%ymm1
    39f6:	00 00 00 
    39f9:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    3a00:	00 00 
    3a02:	c4 c1 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm1
    3a09:	00 00 00 
    3a0c:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
    3a13:	00 
    3a14:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    3a1b:	00 00 
    3a1d:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    3a24:	00 00 00 
    3a27:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    3a2e:	00 
    3a2f:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    3a36:	00 00 
    3a38:	c4 81 7c 10 8c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm1
    3a3f:	00 00 00 
    3a42:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    3a49:	00 00 
    3a4b:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    3a52:	00 00 00 
    3a55:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    3a5c:	00 00 
    3a5e:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    3a65:	00 00 00 
    3a68:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    3a6f:	00 00 
    3a71:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    3a78:	00 00 00 
    3a7b:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    3a82:	00 00 
    3a84:	c4 81 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm1
    3a8b:	00 00 00 
    3a8e:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    3a95:	00 00 
    3a97:	c4 c1 7c 10 8c ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm1
    3a9e:	00 00 00 
    3aa1:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    3aa8:	00 00 
    3aaa:	c4 c1 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm1
    3ab1:	00 00 00 
    3ab4:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    3abb:	00 00 
    3abd:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    3ac4:	00 00 00 
    3ac7:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    3ace:	00 00 
    3ad0:	c4 c1 7c 10 8c 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm1
    3ad7:	02 00 00 
    3ada:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    3ae1:	00 00 
    3ae3:	c4 c1 7c 10 8c 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm1
    3aea:	02 00 00 
    3aed:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    3af4:	00 00 
    3af6:	c4 c1 7c 10 8c 96 80 	vmovups 0x280(%r14,%rdx,4),%ymm1
    3afd:	02 00 00 
    3b00:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    3b07:	00 00 
    3b09:	c4 c1 7c 10 8c 96 a0 	vmovups 0x2a0(%r14,%rdx,4),%ymm1
    3b10:	02 00 00 
    3b13:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    3b1a:	00 00 
    3b1c:	c4 c1 7c 10 8c 96 c0 	vmovups 0x2c0(%r14,%rdx,4),%ymm1
    3b23:	02 00 00 
    3b26:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    3b2d:	00 00 
    3b2f:	c4 c1 7c 10 8c 96 e0 	vmovups 0x2e0(%r14,%rdx,4),%ymm1
    3b36:	02 00 00 
    3b39:	48 89 c2             	mov    %rax,%rdx
    3b3c:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    3b43:	00 00 
    3b45:	c4 c1 7c 10 4c b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm1
    3b4c:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3b53:	00 00 
    3b55:	c4 c1 7c 10 8c b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm1
    3b5c:	00 00 00 
    3b5f:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    3b66:	00 00 
    3b68:	c4 c1 7c 10 8c b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm1
    3b6f:	00 00 00 
    3b72:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    3b79:	00 00 
    3b7b:	c4 c1 7c 10 8c b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm1
    3b82:	00 00 00 
    3b85:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    3b8c:	00 00 
    3b8e:	c4 81 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%r10,4),%ymm1
    3b95:	00 00 00 
    3b98:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    3b9f:	00 00 
    3ba1:	c4 81 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm1
    3ba8:	00 00 00 
    3bab:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    3bb2:	00 00 
    3bb4:	c4 c1 7c 10 8c ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm1
    3bbb:	00 00 00 
    3bbe:	4c 89 ed             	mov    %r13,%rbp
    3bc1:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    3bc8:	00 00 
    3bca:	c4 c1 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm1
    3bd1:	00 00 00 
    3bd4:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    3bdb:	00 00 
    3bdd:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    3be4:	00 00 00 
    3be7:	4c 89 e0             	mov    %r12,%rax
    3bea:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    3bf1:	00 00 
    3bf3:	c4 81 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm1
    3bfa:	00 00 00 
    3bfd:	4c 8b a4 24 00 04 00 	mov    0x400(%rsp),%r12
    3c04:	00 
    3c05:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    3c0c:	00 00 
    3c0e:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    3c15:	00 00 00 
    3c18:	4c 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%r13
    3c1f:	00 
    3c20:	c4 81 7c 10 84 a6 80 	vmovups 0x80(%r14,%r12,4),%ymm0
    3c27:	00 00 00 
    3c2a:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    3c31:	00 00 
    3c33:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    3c3a:	00 00 00 
    3c3d:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3c44:	00 00 
    3c46:	c4 81 7c 10 84 96 40 	vmovups 0x240(%r14,%r10,4),%ymm0
    3c4d:	02 00 00 
    3c50:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    3c57:	00 00 
    3c59:	c4 81 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm1
    3c60:	00 00 00 
    3c63:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    3c6a:	00 00 
    3c6c:	c4 81 7c 10 84 96 60 	vmovups 0x260(%r14,%r10,4),%ymm0
    3c73:	02 00 00 
    3c76:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    3c7d:	00 00 
    3c7f:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    3c86:	00 00 00 
    3c89:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    3c90:	00 00 
    3c92:	c4 81 7c 10 84 96 80 	vmovups 0x280(%r14,%r10,4),%ymm0
    3c99:	02 00 00 
    3c9c:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    3ca3:	00 00 
    3ca5:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    3cac:	00 00 00 
    3caf:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    3cb6:	00 00 
    3cb8:	c4 81 7c 10 84 96 a0 	vmovups 0x2a0(%r14,%r10,4),%ymm0
    3cbf:	02 00 00 
    3cc2:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    3cc9:	00 00 
    3ccb:	c4 c1 7c 10 8c b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm1
    3cd2:	02 00 00 
    3cd5:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    3cdc:	00 00 
    3cde:	c4 81 7c 10 84 96 c0 	vmovups 0x2c0(%r14,%r10,4),%ymm0
    3ce5:	02 00 00 
    3ce8:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    3cef:	00 00 
    3cf1:	c4 c1 7c 10 8c b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm1
    3cf8:	02 00 00 
    3cfb:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    3d02:	00 00 
    3d04:	c4 81 7c 10 84 96 00 	vmovups 0x300(%r14,%r10,4),%ymm0
    3d0b:	03 00 00 
    3d0e:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    3d15:	00 00 
    3d17:	c4 c1 7c 10 8c b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm1
    3d1e:	02 00 00 
    3d21:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    3d28:	00 00 
    3d2a:	c4 81 7c 10 44 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm0
    3d31:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    3d38:	00 00 
    3d3a:	c4 c1 7c 10 8c b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm1
    3d41:	02 00 00 
    3d44:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3d4b:	00 00 
    3d4d:	c4 81 7c 10 44 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm0
    3d54:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    3d5b:	00 00 
    3d5d:	c4 c1 7c 10 8c b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm1
    3d64:	02 00 00 
    3d67:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3d6e:	00 00 
    3d70:	c4 81 7c 10 84 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm0
    3d77:	00 00 00 
    3d7a:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    3d81:	00 00 
    3d83:	c4 c1 7c 10 8c b6 e0 	vmovups 0x2e0(%r14,%rsi,4),%ymm1
    3d8a:	02 00 00 
    3d8d:	48 89 ce             	mov    %rcx,%rsi
    3d90:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3d97:	00 00 
    3d99:	c4 81 7c 10 44 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm0
    3da0:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3da7:	00 00 
    3da9:	c4 c1 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm1
    3db0:	00 00 00 
    3db3:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    3dba:	00 00 
    3dbc:	c4 81 7c 10 84 9e e0 	vmovups 0x2e0(%r14,%r11,4),%ymm0
    3dc3:	02 00 00 
    3dc6:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    3dcd:	00 00 
    3dcf:	c4 81 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm1
    3dd6:	00 00 00 
    3dd9:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    3de0:	00 00 
    3de2:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    3de9:	00 00 
    3deb:	c4 c1 7c 10 4c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm1
    3df2:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3df9:	00 00 
    3dfb:	c4 c1 7c 10 8c be 80 	vmovups 0x80(%r14,%rdi,4),%ymm1
    3e02:	00 00 00 
    3e05:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3e0c:	00 00 
    3e0e:	c4 c1 7c 10 8c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm1
    3e15:	00 00 00 
    3e18:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    3e1f:	00 00 
    3e21:	c4 c1 7c 10 8c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm1
    3e28:	02 00 00 
    3e2b:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    3e32:	00 00 
    3e34:	c4 c1 7c 10 8c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm1
    3e3b:	02 00 00 
    3e3e:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    3e45:	00 00 
    3e47:	c4 c1 7c 10 8c be 80 	vmovups 0x280(%r14,%rdi,4),%ymm1
    3e4e:	02 00 00 
    3e51:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    3e58:	00 00 
    3e5a:	c4 c1 7c 10 8c be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm1
    3e61:	02 00 00 
    3e64:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    3e6b:	00 00 
    3e6d:	c4 c1 7c 10 8c be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm1
    3e74:	02 00 00 
    3e77:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    3e7e:	00 00 
    3e80:	c4 c1 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm1
    3e87:	02 00 00 
    3e8a:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    3e91:	00 00 
    3e93:	c4 c1 7c 10 8c be 20 	vmovups 0x320(%r14,%rdi,4),%ymm1
    3e9a:	03 00 00 
    3e9d:	48 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%rdi
    3ea4:	00 
    3ea5:	c5 fc 11 8c 24 40 64 	vmovups %ymm1,0x6440(%rsp)
    3eac:	00 00 
    3eae:	c4 81 7c 10 4c 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm1
    3eb5:	c4 41 7c 10 b4 be 20 	vmovups 0x320(%r14,%rdi,4),%ymm14
    3ebc:	03 00 00 
    3ebf:	c4 c1 7c 10 44 be 20 	vmovups 0x20(%r14,%rdi,4),%ymm0
    3ec6:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3ecd:	00 00 
    3ecf:	c4 81 7c 10 8c 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm1
    3ed6:	00 00 00 
    3ed9:	c5 7c 11 b4 24 00 63 	vmovups %ymm14,0x6300(%rsp)
    3ee0:	00 00 
    3ee2:	c4 41 7c 10 b4 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm14
    3ee9:	02 00 00 
    3eec:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3ef3:	00 00 
    3ef5:	c4 c1 7c 10 44 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm0
    3efc:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3f03:	00 00 
    3f05:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    3f0c:	00 00 00 
    3f0f:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
    3f16:	00 00 
    3f18:	c4 41 7c 10 b4 9e 00 	vmovups 0x300(%r14,%rbx,4),%ymm14
    3f1f:	03 00 00 
    3f22:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    3f29:	00 00 
    3f2b:	c4 c1 7c 10 44 be 60 	vmovups 0x60(%r14,%rdi,4),%ymm0
    3f32:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    3f39:	00 00 
    3f3b:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    3f42:	00 00 00 
    3f45:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
    3f4c:	00 00 
    3f4e:	c4 41 7c 10 b4 9e 20 	vmovups 0x320(%r14,%rbx,4),%ymm14
    3f55:	03 00 00 
    3f58:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3f5f:	00 00 
    3f61:	c4 c1 7c 10 44 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm0
    3f68:	48 89 c1             	mov    %rax,%rcx
    3f6b:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    3f72:	00 00 
    3f74:	c4 81 7c 10 8c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm1
    3f7b:	00 00 00 
    3f7e:	c5 7c 11 b4 24 c0 62 	vmovups %ymm14,0x62c0(%rsp)
    3f85:	00 00 
    3f87:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3f8e:	00 00 
    3f90:	c4 c1 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm0
    3f97:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    3f9e:	00 00 
    3fa0:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    3fa7:	00 00 00 
    3faa:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3fb1:	00 00 
    3fb3:	c4 c1 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm0
    3fba:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    3fc1:	00 00 
    3fc3:	c4 c1 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm1
    3fca:	00 00 00 
    3fcd:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3fd4:	00 00 
    3fd6:	c4 c1 7c 10 44 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm0
    3fdd:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    3fe4:	00 00 
    3fe6:	c4 c1 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm1
    3fed:	00 00 00 
    3ff0:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3ff7:	00 00 
    3ff9:	c4 c1 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm0
    4000:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    4007:	00 00 
    4009:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    4010:	00 00 00 
    4013:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    401a:	00 00 
    401c:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    4023:	00 00 
    4025:	c4 c1 7c 10 8c ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm1
    402c:	00 00 00 
    402f:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    4036:	00 00 
    4038:	c4 81 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm1
    403f:	00 00 00 
    4042:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    4049:	00 00 
    404b:	c4 81 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%r10,4),%ymm1
    4052:	00 00 00 
    4055:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    405c:	00 00 
    405e:	c4 81 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm1
    4065:	00 00 00 
    4068:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    406f:	00 00 
    4071:	c4 c1 7c 10 8c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm1
    4078:	00 00 00 
    407b:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    4082:	00 00 
    4084:	c4 81 7c 10 8c 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm1
    408b:	02 00 00 
    408e:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    4095:	00 00 
    4097:	c4 81 7c 10 8c 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm1
    409e:	02 00 00 
    40a1:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    40a8:	00 00 
    40aa:	c4 81 7c 10 8c 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm1
    40b1:	02 00 00 
    40b4:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    40bb:	00 00 
    40bd:	c4 81 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm1
    40c4:	02 00 00 
    40c7:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    40ce:	00 00 
    40d0:	c4 81 7c 10 8c 8e c0 	vmovups 0x2c0(%r14,%r9,4),%ymm1
    40d7:	02 00 00 
    40da:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    40e1:	00 00 
    40e3:	c4 81 7c 10 8c 8e e0 	vmovups 0x2e0(%r14,%r9,4),%ymm1
    40ea:	02 00 00 
    40ed:	49 89 f1             	mov    %rsi,%r9
    40f0:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    40f7:	00 00 
    40f9:	c4 81 7c 10 8c 96 80 	vmovups 0x80(%r14,%r10,4),%ymm1
    4100:	00 00 00 
    4103:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    410a:	00 00 
    410c:	c4 c1 7c 10 8c be 80 	vmovups 0x80(%r14,%rdi,4),%ymm1
    4113:	00 00 00 
    4116:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    411d:	00 00 
    411f:	c4 c1 7c 10 8c 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm1
    4126:	00 00 00 
    4129:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4130:	00 00 
    4132:	c4 c1 7c 10 8c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm1
    4139:	00 00 00 
    413c:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4143:	00 00 
    4145:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    414c:	00 00 00 
    414f:	48 89 e8             	mov    %rbp,%rax
    4152:	c4 c1 7c 10 44 86 60 	vmovups 0x60(%r14,%rax,4),%ymm0
    4159:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4160:	00 00 
    4162:	c4 c1 7c 10 8c ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm1
    4169:	00 00 00 
    416c:	4c 89 ed             	mov    %r13,%rbp
    416f:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4176:	00 00 
    4178:	c4 81 7c 10 44 a6 60 	vmovups 0x60(%r14,%r12,4),%ymm0
    417f:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4186:	00 00 
    4188:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    418f:	00 00 00 
    4192:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    4199:	00 00 
    419b:	c4 81 7c 10 44 ae 60 	vmovups 0x60(%r14,%r13,4),%ymm0
    41a2:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    41a9:	00 00 
    41ab:	c4 c1 7c 10 8c b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm1
    41b2:	00 00 00 
    41b5:	48 89 d6             	mov    %rdx,%rsi
    41b8:	48 89 da             	mov    %rbx,%rdx
    41bb:	c4 41 7c 10 b4 b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm14
    41c2:	02 00 00 
    41c5:	c5 fc 11 84 24 a0 4a 	vmovups %ymm0,0x4aa0(%rsp)
    41cc:	00 00 
    41ce:	c4 81 7c 10 44 be 60 	vmovups 0x60(%r14,%r15,4),%ymm0
    41d5:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    41dc:	00 00 
    41de:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    41e5:	00 00 00 
    41e8:	c5 7c 11 b4 24 40 35 	vmovups %ymm14,0x3540(%rsp)
    41ef:	00 00 
    41f1:	c4 41 7c 10 b4 b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm14
    41f8:	02 00 00 
    41fb:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    4202:	00 00 
    4204:	c4 81 7c 10 44 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm0
    420b:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    4212:	00 00 
    4214:	c4 81 7c 10 8c 96 e0 	vmovups 0x2e0(%r14,%r10,4),%ymm1
    421b:	02 00 00 
    421e:	c5 7c 11 b4 24 80 38 	vmovups %ymm14,0x3880(%rsp)
    4225:	00 00 
    4227:	c4 41 7c 10 b4 b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm14
    422e:	02 00 00 
    4231:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    4238:	00 00 
    423a:	c4 c1 7c 10 84 be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm0
    4241:	02 00 00 
    4244:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    424b:	00 00 
    424d:	c4 81 7c 10 8c 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm1
    4254:	02 00 00 
    4257:	c5 7c 11 b4 24 40 3c 	vmovups %ymm14,0x3c40(%rsp)
    425e:	00 00 
    4260:	c4 41 7c 10 b4 b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm14
    4267:	02 00 00 
    426a:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    4271:	00 00 
    4273:	c4 c1 7c 10 44 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm0
    427a:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    4281:	00 00 
    4283:	c4 81 7c 10 8c 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm1
    428a:	02 00 00 
    428d:	c5 7c 11 b4 24 00 40 	vmovups %ymm14,0x4000(%rsp)
    4294:	00 00 
    4296:	c4 41 7c 10 b4 b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm14
    429d:	02 00 00 
    42a0:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    42a7:	00 00 
    42a9:	c4 c1 7c 10 44 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm0
    42b0:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    42b7:	00 00 
    42b9:	c4 81 7c 10 8c 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm1
    42c0:	02 00 00 
    42c3:	c5 7c 11 b4 24 80 42 	vmovups %ymm14,0x4280(%rsp)
    42ca:	00 00 
    42cc:	c4 41 7c 10 b4 b6 e0 	vmovups 0x2e0(%r14,%rsi,4),%ymm14
    42d3:	02 00 00 
    42d6:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    42dd:	00 00 
    42df:	c4 c1 7c 10 84 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm0
    42e6:	02 00 00 
    42e9:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    42f0:	00 00 
    42f2:	c4 81 7c 10 8c 9e a0 	vmovups 0x2a0(%r14,%r11,4),%ymm1
    42f9:	02 00 00 
    42fc:	c5 7c 11 b4 24 a0 06 	vmovups %ymm14,0x6a0(%rsp)
    4303:	00 00 
    4305:	c4 41 7c 10 b4 b6 00 	vmovups 0x300(%r14,%rsi,4),%ymm14
    430c:	03 00 00 
    430f:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    4316:	00 00 
    4318:	c4 c1 7c 10 84 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm0
    431f:	02 00 00 
    4322:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    4329:	00 00 
    432b:	c4 81 7c 10 8c 9e c0 	vmovups 0x2c0(%r14,%r11,4),%ymm1
    4332:	02 00 00 
    4335:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    433c:	00 00 
    433e:	c4 41 7c 10 b4 b6 20 	vmovups 0x320(%r14,%rsi,4),%ymm14
    4345:	03 00 00 
    4348:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    434f:	00 00 
    4351:	c4 c1 7c 10 84 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm0
    4358:	02 00 00 
    435b:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    4362:	00 00 
    4364:	c4 c1 7c 10 8c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm1
    436b:	02 00 00 
    436e:	c5 7c 11 b4 24 a0 62 	vmovups %ymm14,0x62a0(%rsp)
    4375:	00 00 
    4377:	c4 41 7c 10 b4 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm14
    437e:	02 00 00 
    4381:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    4388:	00 00 
    438a:	c4 c1 7c 10 84 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm0
    4391:	02 00 00 
    4394:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    439b:	00 00 
    439d:	c4 c1 7c 10 8c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm1
    43a4:	02 00 00 
    43a7:	c5 7c 11 b4 24 e0 32 	vmovups %ymm14,0x32e0(%rsp)
    43ae:	00 00 
    43b0:	c4 41 7c 10 b4 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm14
    43b7:	02 00 00 
    43ba:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    43c1:	00 00 
    43c3:	c4 c1 7c 10 84 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm0
    43ca:	02 00 00 
    43cd:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    43d4:	00 00 
    43d6:	c4 c1 7c 10 8c be 80 	vmovups 0x280(%r14,%rdi,4),%ymm1
    43dd:	02 00 00 
    43e0:	c5 7c 11 b4 24 20 3c 	vmovups %ymm14,0x3c20(%rsp)
    43e7:	00 00 
    43e9:	c4 41 7c 10 b4 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm14
    43f0:	02 00 00 
    43f3:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    43fa:	00 00 
    43fc:	c4 c1 7c 10 84 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm0
    4403:	02 00 00 
    4406:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    440d:	00 00 
    440f:	c4 c1 7c 10 8c be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm1
    4416:	02 00 00 
    4419:	c5 7c 11 b4 24 e0 3f 	vmovups %ymm14,0x3fe0(%rsp)
    4420:	00 00 
    4422:	c4 41 7c 10 b4 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm14
    4429:	02 00 00 
    442c:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    4433:	00 00 
    4435:	c4 c1 7c 10 84 b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm0
    443c:	02 00 00 
    443f:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    4446:	00 00 
    4448:	c4 c1 7c 10 8c be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm1
    444f:	02 00 00 
    4452:	c5 7c 11 b4 24 60 42 	vmovups %ymm14,0x4260(%rsp)
    4459:	00 00 
    445b:	c4 41 7c 10 b4 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm14
    4462:	02 00 00 
    4465:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    446c:	00 00 
    446e:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    4475:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    447c:	00 00 
    447e:	c4 c1 7c 10 8c be 00 	vmovups 0x300(%r14,%rdi,4),%ymm1
    4485:	03 00 00 
    4488:	c5 7c 11 b4 24 80 44 	vmovups %ymm14,0x4480(%rsp)
    448f:	00 00 
    4491:	c4 41 7c 10 b4 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm14
    4498:	03 00 00 
    449b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    44a2:	00 00 
    44a4:	c4 c1 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm0
    44ab:	c5 fc 11 8c 24 20 60 	vmovups %ymm1,0x6020(%rsp)
    44b2:	00 00 
    44b4:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    44bb:	00 00 
    44bd:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    44c4:	00 00 
    44c6:	c4 41 7c 10 b4 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm14
    44cd:	03 00 00 
    44d0:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    44d7:	00 00 
    44d9:	c4 c1 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm0
    44e0:	02 00 00 
    44e3:	c5 7c 11 b4 24 60 62 	vmovups %ymm14,0x6260(%rsp)
    44ea:	00 00 
    44ec:	c4 41 7c 10 b4 86 20 	vmovups 0x220(%r14,%rax,4),%ymm14
    44f3:	02 00 00 
    44f6:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    44fd:	00 00 
    44ff:	c4 c1 7c 10 84 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm0
    4506:	02 00 00 
    4509:	4c 89 e1             	mov    %r12,%rcx
    450c:	48 8b 8c 24 98 06 00 	mov    0x698(%rsp),%rcx
    4513:	00 
    4514:	c5 7c 11 b4 24 80 32 	vmovups %ymm14,0x3280(%rsp)
    451b:	00 00 
    451d:	c4 41 7c 10 b4 86 40 	vmovups 0x240(%r14,%rax,4),%ymm14
    4524:	02 00 00 
    4527:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    452e:	00 00 
    4530:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    4537:	c5 7c 11 b4 24 40 34 	vmovups %ymm14,0x3440(%rsp)
    453e:	00 00 
    4540:	c4 41 7c 10 b4 86 60 	vmovups 0x260(%r14,%rax,4),%ymm14
    4547:	02 00 00 
    454a:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4551:	00 00 
    4553:	c4 c1 7c 10 44 86 40 	vmovups 0x40(%r14,%rax,4),%ymm0
    455a:	c5 7c 11 b4 24 00 38 	vmovups %ymm14,0x3800(%rsp)
    4561:	00 00 
    4563:	c4 41 7c 10 b4 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm14
    456a:	02 00 00 
    456d:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    4574:	00 00 
    4576:	c4 c1 7c 10 84 86 80 	vmovups 0x280(%r14,%rax,4),%ymm0
    457d:	02 00 00 
    4580:	c5 7c 11 b4 24 40 44 	vmovups %ymm14,0x4440(%rsp)
    4587:	00 00 
    4589:	c4 41 7c 10 b4 86 00 	vmovups 0x300(%r14,%rax,4),%ymm14
    4590:	03 00 00 
    4593:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    459a:	00 00 
    459c:	c4 c1 7c 10 84 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm0
    45a3:	02 00 00 
    45a6:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
    45ad:	00 00 
    45af:	c4 41 7c 10 b4 86 20 	vmovups 0x320(%r14,%rax,4),%ymm14
    45b6:	03 00 00 
    45b9:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    45c0:	00 00 
    45c2:	c4 c1 7c 10 84 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm0
    45c9:	02 00 00 
    45cc:	4c 89 c8             	mov    %r9,%rax
    45cf:	4c 89 e8             	mov    %r13,%rax
    45d2:	48 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%rax
    45d9:	00 
    45da:	48 83 c8 20          	or     $0x20,%rax
    45de:	c5 7c 11 b4 24 40 62 	vmovups %ymm14,0x6240(%rsp)
    45e5:	00 00 
    45e7:	c4 01 7c 10 b4 be 20 	vmovups 0x220(%r14,%r15,4),%ymm14
    45ee:	02 00 00 
    45f1:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    45f8:	00 00 
    45fa:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
    4601:	c5 7c 11 b4 24 60 32 	vmovups %ymm14,0x3260(%rsp)
    4608:	00 00 
    460a:	c4 01 7c 10 b4 be 40 	vmovups 0x240(%r14,%r15,4),%ymm14
    4611:	02 00 00 
    4614:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    461b:	00 00 
    461d:	c4 81 7c 10 44 be 40 	vmovups 0x40(%r14,%r15,4),%ymm0
    4624:	c5 7c 11 b4 24 20 34 	vmovups %ymm14,0x3420(%rsp)
    462b:	00 00 
    462d:	c4 01 7c 10 b4 be 60 	vmovups 0x260(%r14,%r15,4),%ymm14
    4634:	02 00 00 
    4637:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    463e:	00 00 
    4640:	c4 81 7c 10 84 be 00 	vmovups 0x300(%r14,%r15,4),%ymm0
    4647:	03 00 00 
    464a:	c5 7c 11 b4 24 a0 37 	vmovups %ymm14,0x37a0(%rsp)
    4651:	00 00 
    4653:	c4 01 7c 10 b4 be 80 	vmovups 0x280(%r14,%r15,4),%ymm14
    465a:	02 00 00 
    465d:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4664:	00 00 
    4666:	c4 81 7c 10 44 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm0
    466d:	c5 7c 11 b4 24 c0 3b 	vmovups %ymm14,0x3bc0(%rsp)
    4674:	00 00 
    4676:	c4 01 7c 10 b4 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm14
    467d:	02 00 00 
    4680:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    4687:	00 00 
    4689:	c4 81 7c 10 44 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm0
    4690:	c5 7c 11 b4 24 80 3f 	vmovups %ymm14,0x3f80(%rsp)
    4697:	00 00 
    4699:	c4 01 7c 10 b4 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm14
    46a0:	02 00 00 
    46a3:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    46aa:	00 00 
    46ac:	c4 81 7c 10 84 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm0
    46b3:	02 00 00 
    46b6:	c5 7c 11 b4 24 00 42 	vmovups %ymm14,0x4200(%rsp)
    46bd:	00 00 
    46bf:	c4 01 7c 10 b4 be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm14
    46c6:	02 00 00 
    46c9:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    46d0:	00 00 
    46d2:	c4 81 7c 10 84 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm0
    46d9:	02 00 00 
    46dc:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
    46e3:	00 00 
    46e5:	c4 01 7c 10 b4 be 20 	vmovups 0x320(%r14,%r15,4),%ymm14
    46ec:	03 00 00 
    46ef:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    46f6:	00 00 
    46f8:	c4 81 7c 10 84 8e e0 	vmovups 0x2e0(%r14,%r9,4),%ymm0
    46ff:	02 00 00 
    4702:	4d 89 c7             	mov    %r8,%r15
    4705:	c5 7c 11 b4 24 20 62 	vmovups %ymm14,0x6220(%rsp)
    470c:	00 00 
    470e:	c4 01 7c 10 b4 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm14
    4715:	02 00 00 
    4718:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    471f:	00 00 
    4721:	c4 81 7c 10 84 8e 00 	vmovups 0x300(%r14,%r9,4),%ymm0
    4728:	03 00 00 
    472b:	c5 7c 11 b4 24 80 37 	vmovups %ymm14,0x3780(%rsp)
    4732:	00 00 
    4734:	c4 01 7c 10 b4 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm14
    473b:	02 00 00 
    473e:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    4745:	00 00 
    4747:	c4 81 7c 10 44 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm0
    474e:	c5 7c 11 b4 24 a0 3b 	vmovups %ymm14,0x3ba0(%rsp)
    4755:	00 00 
    4757:	c4 01 7c 10 b4 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm14
    475e:	02 00 00 
    4761:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    4768:	00 00 
    476a:	c4 81 7c 10 44 a6 40 	vmovups 0x40(%r14,%r12,4),%ymm0
    4771:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    4778:	00 00 
    477a:	c5 7c 11 b4 24 60 3f 	vmovups %ymm14,0x3f60(%rsp)
    4781:	00 00 
    4783:	c4 01 7c 10 b4 8e c0 	vmovups 0x2c0(%r14,%r9,4),%ymm14
    478a:	02 00 00 
    478d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4794:	00 00 
    4796:	c4 81 7c 10 84 a6 20 	vmovups 0x220(%r14,%r12,4),%ymm0
    479d:	02 00 00 
    47a0:	c5 7c 11 b4 24 e0 41 	vmovups %ymm14,0x41e0(%rsp)
    47a7:	00 00 
    47a9:	c4 01 7c 10 b4 8e 20 	vmovups 0x320(%r14,%r9,4),%ymm14
    47b0:	03 00 00 
    47b3:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    47ba:	00 00 
    47bc:	c4 81 7c 10 84 a6 60 	vmovups 0x260(%r14,%r12,4),%ymm0
    47c3:	02 00 00 
    47c6:	c5 7c 11 b4 24 c0 61 	vmovups %ymm14,0x61c0(%rsp)
    47cd:	00 00 
    47cf:	c4 01 7c 10 74 ae 40 	vmovups 0x40(%r14,%r13,4),%ymm14
    47d6:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    47dd:	00 00 
    47df:	c4 81 7c 10 84 a6 80 	vmovups 0x280(%r14,%r12,4),%ymm0
    47e6:	02 00 00 
    47e9:	c5 7c 11 b4 24 80 4a 	vmovups %ymm14,0x4a80(%rsp)
    47f0:	00 00 
    47f2:	c4 01 7c 10 b4 a6 40 	vmovups 0x240(%r14,%r12,4),%ymm14
    47f9:	02 00 00 
    47fc:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    4803:	00 00 
    4805:	c4 81 7c 10 44 ae 20 	vmovups 0x20(%r14,%r13,4),%ymm0
    480c:	c5 7c 11 b4 24 e0 33 	vmovups %ymm14,0x33e0(%rsp)
    4813:	00 00 
    4815:	c4 01 7c 10 b4 a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm14
    481c:	02 00 00 
    481f:	c5 fc 11 84 24 20 4a 	vmovups %ymm0,0x4a20(%rsp)
    4826:	00 00 
    4828:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    482f:	00 00 
    4831:	c5 7c 11 b4 24 40 3f 	vmovups %ymm14,0x3f40(%rsp)
    4838:	00 00 
    483a:	c4 01 7c 10 b4 a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm14
    4841:	02 00 00 
    4844:	c5 7c 11 b4 24 a0 41 	vmovups %ymm14,0x41a0(%rsp)
    484b:	00 00 
    484d:	c4 01 7c 10 b4 a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm14
    4854:	02 00 00 
    4857:	c5 7c 11 b4 24 40 04 	vmovups %ymm14,0x440(%rsp)
    485e:	00 00 
    4860:	c4 01 7c 10 b4 a6 00 	vmovups 0x300(%r14,%r12,4),%ymm14
    4867:	03 00 00 
    486a:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    4871:	00 00 
    4873:	c4 01 7c 10 b4 a6 20 	vmovups 0x320(%r14,%r12,4),%ymm14
    487a:	03 00 00 
    487d:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
    4884:	00 00 
    4886:	c4 01 7c 10 b4 ae 20 	vmovups 0x220(%r14,%r13,4),%ymm14
    488d:	02 00 00 
    4890:	c5 7c 11 b4 24 40 57 	vmovups %ymm14,0x5740(%rsp)
    4897:	00 00 
    4899:	c4 01 7c 10 b4 ae 40 	vmovups 0x240(%r14,%r13,4),%ymm14
    48a0:	02 00 00 
    48a3:	c5 7c 11 b4 24 60 58 	vmovups %ymm14,0x5860(%rsp)
    48aa:	00 00 
    48ac:	c4 01 7c 10 b4 ae 60 	vmovups 0x260(%r14,%r13,4),%ymm14
    48b3:	02 00 00 
    48b6:	c5 7c 11 b4 24 c0 59 	vmovups %ymm14,0x59c0(%rsp)
    48bd:	00 00 
    48bf:	c4 01 7c 10 b4 ae 80 	vmovups 0x280(%r14,%r13,4),%ymm14
    48c6:	02 00 00 
    48c9:	c5 7c 11 b4 24 00 5b 	vmovups %ymm14,0x5b00(%rsp)
    48d0:	00 00 
    48d2:	c4 01 7c 10 b4 ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm14
    48d9:	02 00 00 
    48dc:	c5 7c 11 b4 24 40 5c 	vmovups %ymm14,0x5c40(%rsp)
    48e3:	00 00 
    48e5:	c4 01 7c 10 b4 ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm14
    48ec:	02 00 00 
    48ef:	c5 7c 11 b4 24 a0 5d 	vmovups %ymm14,0x5da0(%rsp)
    48f6:	00 00 
    48f8:	c4 01 7c 10 b4 ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm14
    48ff:	02 00 00 
    4902:	c5 7c 11 b4 24 e0 5e 	vmovups %ymm14,0x5ee0(%rsp)
    4909:	00 00 
    490b:	c4 01 7c 10 b4 ae 00 	vmovups 0x300(%r14,%r13,4),%ymm14
    4912:	03 00 00 
    4915:	c5 7c 11 b4 24 a0 60 	vmovups %ymm14,0x60a0(%rsp)
    491c:	00 00 
    491e:	c4 01 7c 10 b4 ae 20 	vmovups 0x320(%r14,%r13,4),%ymm14
    4925:	03 00 00 
    4928:	c4 c1 7c 11 1c 88    	vmovups %ymm3,(%r8,%rcx,4)
    492e:	c4 c1 7c 10 1c 00    	vmovups (%r8,%rax,1),%ymm3
    4934:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm0,%ymm3
    493b:	4b 00 00 
    493e:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm3
    4945:	17 00 00 
    4948:	c5 7c 11 b4 24 e0 04 	vmovups %ymm14,0x4e0(%rsp)
    494f:	00 00 
    4951:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    4958:	00 00 
    495a:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm2,%ymm3
    4961:	4b 00 00 
    4964:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm3
    496b:	15 00 00 
    496e:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm3
    4975:	14 00 00 
    4978:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm6,%ymm3
    497f:	4a 00 00 
    4982:	c4 e2 3d b8 df       	vfmadd231ps %ymm7,%ymm8,%ymm3
    4987:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    498e:	00 00 
    4990:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm3
    4997:	10 00 00 
    499a:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm3
    49a1:	0f 00 00 
    49a4:	c4 c2 25 b8 da       	vfmadd231ps %ymm10,%ymm11,%ymm3
    49a9:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    49b0:	00 00 
    49b2:	c4 c2 1d b8 db       	vfmadd231ps %ymm11,%ymm12,%ymm3
    49b7:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    49be:	00 00 
    49c0:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm3
    49c7:	0d 00 00 
    49ca:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm3
    49d1:	0c 00 00 
    49d4:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm15,%ymm3
    49db:	4a 00 00 
    49de:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    49e5:	00 00 
    49e7:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm15,%ymm3
    49ee:	4a 00 00 
    49f1:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    49f8:	00 00 
    49fa:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm3
    4a01:	0b 00 00 
    4a04:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    4a0b:	00 00 
    4a0d:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm3
    4a14:	0b 00 00 
    4a17:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    4a1e:	00 00 
    4a20:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm3
    4a27:	0b 00 00 
    4a2a:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    4a30:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm3
    4a37:	0b 00 00 
    4a3a:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4a3f:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm3
    4a46:	0b 00 00 
    4a49:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    4a4f:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm3
    4a56:	0b 00 00 
    4a59:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4a5f:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm3
    4a66:	0a 00 00 
    4a69:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    4a6f:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm3
    4a76:	0a 00 00 
    4a79:	c5 7c 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm15
    4a80:	00 00 
    4a82:	c4 e2 05 b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm15,%ymm3
    4a89:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4a8f:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm3
    4a96:	0a 00 00 
    4a99:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
    4aa0:	00 00 
    4aa2:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm3
    4aa9:	00 00 00 
    4aac:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    4ab3:	00 00 
    4ab5:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm3
    4abc:	03 00 00 
    4abf:	c5 7c 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm15
    4ac6:	00 00 
    4ac8:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm3
    4acf:	03 00 00 
    4ad2:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    4ad9:	00 00 
    4adb:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm3
    4ae2:	07 00 00 
    4ae5:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm3
    4aec:	03 00 00 
    4aef:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    4af6:	00 00 
    4af8:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm13,%ymm3
    4aff:	4a 00 00 
    4b02:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    4b08:	c4 c1 7c 11 1c 00    	vmovups %ymm3,(%r8,%rax,1)
    4b0e:	c4 c1 7c 10 5c 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm3
    4b15:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm3
    4b1c:	16 00 00 
    4b1f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4b24:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm1,%ymm3
    4b2b:	4c 00 00 
    4b2e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4b34:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm2,%ymm3
    4b3b:	4c 00 00 
    4b3e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4b45:	00 00 
    4b47:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm4,%ymm3
    4b4e:	4b 00 00 
    4b51:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4b58:	00 00 
    4b5a:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm5,%ymm3
    4b61:	4b 00 00 
    4b64:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4b6b:	00 00 
    4b6d:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm6,%ymm3
    4b74:	4b 00 00 
    4b77:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4b7e:	00 00 
    4b80:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm7,%ymm3
    4b87:	4b 00 00 
    4b8a:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4b91:	00 00 
    4b93:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm3
    4b9a:	17 00 00 
    4b9d:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4ba3:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm3
    4baa:	16 00 00 
    4bad:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4bb3:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm3
    4bba:	15 00 00 
    4bbd:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4bc4:	00 00 
    4bc6:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm3
    4bcd:	12 00 00 
    4bd0:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4bd6:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm3
    4bdd:	10 00 00 
    4be0:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    4be6:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm3
    4bed:	0e 00 00 
    4bf0:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4bf7:	00 00 
    4bf9:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm3
    4c00:	0e 00 00 
    4c03:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm3
    4c0a:	0d 00 00 
    4c0d:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm3
    4c14:	0c 00 00 
    4c17:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm3
    4c1e:	0c 00 00 
    4c21:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm3
    4c28:	0c 00 00 
    4c2b:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm3
    4c32:	0b 00 00 
    4c35:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm3
    4c3c:	0b 00 00 
    4c3f:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm3
    4c46:	08 00 00 
    4c49:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm3
    4c50:	08 00 00 
    4c53:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    4c5a:	00 00 
    4c5c:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm3
    4c63:	08 00 00 
    4c66:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm3
    4c6d:	08 00 00 
    4c70:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm3
    4c77:	08 00 00 
    4c7a:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm3
    4c81:	08 00 00 
    4c84:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm3
    4c8b:	03 00 00 
    4c8e:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    4c95:	00 00 
    4c97:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm3
    4c9e:	03 00 00 
    4ca1:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    4ca8:	00 00 
    4caa:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm3
    4cb1:	09 00 00 
    4cb4:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    4cbb:	00 00 
    4cbd:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm3
    4cc4:	03 00 00 
    4cc7:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4cce:	00 00 
    4cd0:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm1,%ymm3
    4cd7:	4a 00 00 
    4cda:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    4ce1:	00 00 
    4ce3:	c4 c1 7c 11 5c 88 40 	vmovups %ymm3,0x40(%r8,%rcx,4)
    4cea:	c4 c1 7c 10 5c 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm3
    4cf1:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm15,%ymm3
    4cf8:	4c 00 00 
    4cfb:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm1,%ymm3
    4d02:	4d 00 00 
    4d05:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm10,%ymm3
    4d0c:	4d 00 00 
    4d0f:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    4d16:	00 00 
    4d18:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm10,%ymm3
    4d1f:	4c 00 00 
    4d22:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    4d29:	00 00 
    4d2b:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm10,%ymm3
    4d32:	4c 00 00 
    4d35:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    4d3c:	00 00 
    4d3e:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm10,%ymm3
    4d45:	4c 00 00 
    4d48:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    4d4f:	00 00 
    4d51:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm10,%ymm3
    4d58:	4c 00 00 
    4d5b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    4d62:	00 00 
    4d64:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm10,%ymm3
    4d6b:	4c 00 00 
    4d6e:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    4d75:	00 00 
    4d77:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm3
    4d7e:	19 00 00 
    4d81:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    4d88:	00 00 
    4d8a:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm3
    4d91:	19 00 00 
    4d94:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4d9b:	00 00 
    4d9d:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm3
    4da4:	18 00 00 
    4da7:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    4dae:	00 00 
    4db0:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm3
    4db7:	16 00 00 
    4dba:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4dc1:	00 00 
    4dc3:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm3
    4dca:	13 00 00 
    4dcd:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    4dd4:	00 00 
    4dd6:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm3
    4ddd:	10 00 00 
    4de0:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    4de7:	00 00 
    4de9:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm3
    4df0:	0f 00 00 
    4df3:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    4df7:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm3
    4dfe:	0e 00 00 
    4e01:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm3
    4e08:	0e 00 00 
    4e0b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4e11:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm3
    4e18:	0d 00 00 
    4e1b:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4e22:	00 00 
    4e24:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm3
    4e2b:	0d 00 00 
    4e2e:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    4e35:	00 00 
    4e37:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm3
    4e3e:	0d 00 00 
    4e41:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4e48:	00 00 
    4e4a:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm3
    4e51:	09 00 00 
    4e54:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    4e5b:	00 00 
    4e5d:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm3
    4e64:	0d 00 00 
    4e67:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm3
    4e6e:	0c 00 00 
    4e71:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
    4e78:	00 00 
    4e7a:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm3
    4e81:	0c 00 00 
    4e84:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    4e8b:	00 00 
    4e8d:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm3
    4e94:	0c 00 00 
    4e97:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    4e9e:	00 00 
    4ea0:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm3
    4ea7:	0c 00 00 
    4eaa:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    4eb1:	00 00 
    4eb3:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm3
    4eba:	0d 00 00 
    4ebd:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm3
    4ec4:	09 00 00 
    4ec7:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm3
    4ece:	09 00 00 
    4ed1:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm3
    4ed8:	09 00 00 
    4edb:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm0,%ymm3
    4ee2:	4a 00 00 
    4ee5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4eec:	00 00 
    4eee:	c4 c1 7c 11 5c 88 60 	vmovups %ymm3,0x60(%r8,%rcx,4)
    4ef5:	c4 c1 7c 10 9c 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm3
    4efc:	00 00 00 
    4eff:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm15,%ymm3
    4f06:	4e 00 00 
    4f09:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    4f10:	00 00 
    4f12:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm1,%ymm3
    4f19:	4e 00 00 
    4f1c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4f23:	00 00 
    4f25:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm0,%ymm3
    4f2c:	4e 00 00 
    4f2f:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    4f36:	00 00 
    4f38:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm9,%ymm3
    4f3f:	4d 00 00 
    4f42:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm15,%ymm3
    4f49:	4d 00 00 
    4f4c:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm0,%ymm3
    4f53:	4d 00 00 
    4f56:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4f5d:	00 00 
    4f5f:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm7,%ymm3
    4f66:	4d 00 00 
    4f69:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm3
    4f70:	08 00 00 
    4f73:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm14,%ymm3
    4f7a:	1c 00 00 
    4f7d:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm3
    4f84:	1b 00 00 
    4f87:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm3
    4f8e:	1b 00 00 
    4f91:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm10,%ymm3
    4f98:	19 00 00 
    4f9b:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4fa2:	00 00 
    4fa4:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm10,%ymm3
    4fab:	18 00 00 
    4fae:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4fb5:	00 00 
    4fb7:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm3
    4fbe:	18 00 00 
    4fc1:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4fc8:	00 00 
    4fca:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm3
    4fd1:	16 00 00 
    4fd4:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4fdb:	00 00 
    4fdd:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm3
    4fe4:	14 00 00 
    4fe7:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm3
    4fee:	11 00 00 
    4ff1:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    4ff8:	00 00 
    4ffa:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm3
    5001:	10 00 00 
    5004:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    500a:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm3
    5011:	10 00 00 
    5014:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    5019:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm3
    5020:	10 00 00 
    5023:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    5029:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm3
    5030:	0f 00 00 
    5033:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    503a:	00 00 
    503c:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm3
    5043:	0a 00 00 
    5046:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    504c:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm3
    5053:	0f 00 00 
    5056:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    505c:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm3
    5063:	0f 00 00 
    5066:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    506c:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm3
    5073:	0f 00 00 
    5076:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm3
    507d:	0f 00 00 
    5080:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    5084:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm3
    508b:	0f 00 00 
    508e:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    5095:	00 00 
    5097:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm3
    509e:	10 00 00 
    50a1:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm3
    50a8:	10 00 00 
    50ab:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    50b2:	00 00 
    50b4:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm3
    50bb:	0a 00 00 
    50be:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm12,%ymm3
    50c5:	4a 00 00 
    50c8:	c4 c1 7c 11 9c 88 80 	vmovups %ymm3,0x80(%r8,%rcx,4)
    50cf:	00 00 00 
    50d2:	c4 c1 7c 10 9c 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm3
    50d9:	00 00 00 
    50dc:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm2,%ymm3
    50e3:	4e 00 00 
    50e6:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm4,%ymm3
    50ed:	4f 00 00 
    50f0:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    50f7:	00 00 
    50f9:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm4,%ymm3
    5100:	4f 00 00 
    5103:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    510a:	00 00 
    510c:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm9,%ymm3
    5113:	4f 00 00 
    5116:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm15,%ymm3
    511d:	4e 00 00 
    5120:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    5127:	00 00 
    5129:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm15,%ymm3
    5130:	4e 00 00 
    5133:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm7,%ymm3
    513a:	4e 00 00 
    513d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5143:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm8,%ymm3
    514a:	4d 00 00 
    514d:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    5154:	00 00 
    5156:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm14,%ymm3
    515d:	1e 00 00 
    5160:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm3
    5167:	1e 00 00 
    516a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5171:	00 00 
    5173:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm3
    517a:	1d 00 00 
    517d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    5184:	00 00 
    5186:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm3
    518d:	1c 00 00 
    5190:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm3
    5197:	1b 00 00 
    519a:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm3
    51a1:	19 00 00 
    51a4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    51ab:	00 00 
    51ad:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm3
    51b4:	19 00 00 
    51b7:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm3
    51be:	18 00 00 
    51c1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    51c8:	00 00 
    51ca:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm3
    51d1:	18 00 00 
    51d4:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm3
    51db:	18 00 00 
    51de:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm3
    51e5:	17 00 00 
    51e8:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    51ed:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    51f3:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    51fa:	00 00 
    51fc:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm3
    5203:	16 00 00 
    5206:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    520c:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm3
    5213:	16 00 00 
    5216:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    521c:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm3
    5223:	16 00 00 
    5226:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    522d:	00 00 
    522f:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm3
    5236:	16 00 00 
    5239:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    523f:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm3
    5246:	17 00 00 
    5249:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    5250:	00 00 
    5252:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm3
    5259:	17 00 00 
    525c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    5263:	00 00 
    5265:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm3
    526c:	17 00 00 
    526f:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm3
    5276:	17 00 00 
    5279:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm11,%ymm3
    5280:	17 00 00 
    5283:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm3
    528a:	18 00 00 
    528d:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    5294:	00 00 
    5296:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm13,%ymm3
    529d:	18 00 00 
    52a0:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm12,%ymm3
    52a7:	4b 00 00 
    52aa:	c4 c1 7c 11 9c 88 a0 	vmovups %ymm3,0xa0(%r8,%rcx,4)
    52b1:	00 00 00 
    52b4:	c4 c1 7c 10 9c 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm3
    52bb:	00 00 00 
    52be:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm2,%ymm3
    52c5:	50 00 00 
    52c8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    52cf:	00 00 
    52d1:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm6,%ymm3
    52d8:	50 00 00 
    52db:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x5020(%rsp),%ymm2,%ymm3
    52e2:	50 00 00 
    52e5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    52ec:	00 00 
    52ee:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm2,%ymm3
    52f5:	4f 00 00 
    52f8:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    52ff:	00 00 
    5301:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm2,%ymm3
    5308:	4f 00 00 
    530b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    5312:	00 00 
    5314:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm15,%ymm3
    531b:	4f 00 00 
    531e:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    5325:	00 00 
    5327:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm9,%ymm3
    532e:	4f 00 00 
    5331:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm3
    5338:	09 00 00 
    533b:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm3
    5342:	21 00 00 
    5345:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    534c:	00 00 
    534e:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm15,%ymm3
    5355:	20 00 00 
    5358:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm3
    535f:	1f 00 00 
    5362:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    5368:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm3
    536f:	1e 00 00 
    5372:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5379:	00 00 
    537b:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm3
    5382:	1d 00 00 
    5385:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    538c:	00 00 
    538e:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm3
    5395:	1c 00 00 
    5398:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm3
    539f:	1b 00 00 
    53a2:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    53a9:	00 00 
    53ab:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm3
    53b2:	1b 00 00 
    53b5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    53bc:	00 00 
    53be:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm3
    53c5:	1a 00 00 
    53c8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    53ce:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm3
    53d5:	19 00 00 
    53d8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    53dd:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm3
    53e4:	19 00 00 
    53e7:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm3
    53ee:	19 00 00 
    53f1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    53f7:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm3
    53fe:	1a 00 00 
    5401:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5407:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm3
    540e:	1a 00 00 
    5411:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5417:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm3
    541e:	1a 00 00 
    5421:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm3
    5428:	1a 00 00 
    542b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5431:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm3
    5438:	1a 00 00 
    543b:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5442:	00 00 
    5444:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm3
    544b:	1a 00 00 
    544e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    5455:	00 00 
    5457:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm3
    545e:	1b 00 00 
    5461:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm11,%ymm3
    5468:	1a 00 00 
    546b:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm3
    5472:	1b 00 00 
    5475:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm13,%ymm3
    547c:	1b 00 00 
    547f:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm12,%ymm3
    5486:	4d 00 00 
    5489:	c4 c1 7c 11 9c 88 c0 	vmovups %ymm3,0xc0(%r8,%rcx,4)
    5490:	00 00 00 
    5493:	c4 c1 7c 10 9c 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm3
    549a:	00 00 00 
    549d:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm0,%ymm3
    54a4:	50 00 00 
    54a7:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    54ae:	00 00 
    54b0:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x5180(%rsp),%ymm6,%ymm3
    54b7:	51 00 00 
    54ba:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    54c1:	00 00 
    54c3:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5140(%rsp),%ymm0,%ymm3
    54ca:	51 00 00 
    54cd:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    54d4:	00 00 
    54d6:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x5120(%rsp),%ymm1,%ymm3
    54dd:	51 00 00 
    54e0:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm0,%ymm3
    54e7:	50 00 00 
    54ea:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    54f1:	00 00 
    54f3:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x5080(%rsp),%ymm0,%ymm3
    54fa:	50 00 00 
    54fd:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x5040(%rsp),%ymm9,%ymm3
    5504:	50 00 00 
    5507:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    550e:	00 00 
    5510:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x5000(%rsp),%ymm14,%ymm3
    5517:	50 00 00 
    551a:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    5521:	00 00 
    5523:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm3
    552a:	22 00 00 
    552d:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm15,%ymm3
    5534:	22 00 00 
    5537:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm3
    553e:	21 00 00 
    5541:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm6,%ymm3
    5548:	21 00 00 
    554b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5552:	00 00 
    5554:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm6,%ymm3
    555b:	1f 00 00 
    555e:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    5565:	00 00 
    5567:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm3
    556e:	1f 00 00 
    5571:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    5578:	00 00 
    557a:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm3
    5581:	1e 00 00 
    5584:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm3
    558b:	1d 00 00 
    558e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    5595:	00 00 
    5597:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm3
    559e:	1c 00 00 
    55a1:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    55a8:	00 00 
    55aa:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm4,%ymm3
    55b1:	1c 00 00 
    55b4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    55ba:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm3
    55c1:	1c 00 00 
    55c4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    55c9:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm3
    55d0:	1c 00 00 
    55d3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    55d9:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm2,%ymm3
    55e0:	1d 00 00 
    55e3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    55e9:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm3
    55f0:	1c 00 00 
    55f3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    55f9:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm3
    5600:	1d 00 00 
    5603:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    560a:	00 00 
    560c:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm3
    5613:	1d 00 00 
    5616:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    561d:	00 00 
    561f:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm3
    5626:	1d 00 00 
    5629:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm2,%ymm3
    5630:	1d 00 00 
    5633:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm3
    563a:	1e 00 00 
    563d:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm11,%ymm3
    5644:	1e 00 00 
    5647:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm7,%ymm3
    564e:	1e 00 00 
    5651:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    5658:	00 00 
    565a:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm3
    5661:	1e 00 00 
    5664:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm12,%ymm3
    566b:	4e 00 00 
    566e:	c4 c1 7c 11 9c 88 e0 	vmovups %ymm3,0xe0(%r8,%rcx,4)
    5675:	00 00 00 
    5678:	c4 c1 7c 10 9c 88 00 	vmovups 0x100(%r8,%rcx,4),%ymm3
    567f:	01 00 00 
    5682:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm5,%ymm3
    5689:	52 00 00 
    568c:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    5693:	00 00 
    5695:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm7,%ymm3
    569c:	52 00 00 
    569f:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x5220(%rsp),%ymm5,%ymm3
    56a6:	52 00 00 
    56a9:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm1,%ymm3
    56b0:	51 00 00 
    56b3:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    56ba:	00 00 
    56bc:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm14,%ymm3
    56c3:	51 00 00 
    56c6:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm0,%ymm3
    56cd:	51 00 00 
    56d0:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x5160(%rsp),%ymm1,%ymm3
    56d7:	51 00 00 
    56da:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    56e1:	00 00 
    56e3:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm3
    56ea:	0a 00 00 
    56ed:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    56f4:	00 00 
    56f6:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm8,%ymm3
    56fd:	25 00 00 
    5700:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    5706:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm15,%ymm3
    570d:	24 00 00 
    5710:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    5717:	00 00 
    5719:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm9,%ymm3
    5720:	24 00 00 
    5723:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    572a:	00 00 
    572c:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm1,%ymm3
    5733:	23 00 00 
    5736:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    573d:	00 00 
    573f:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm3
    5746:	22 00 00 
    5749:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5750:	00 00 
    5752:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm3
    5759:	21 00 00 
    575c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5763:	00 00 
    5765:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm3
    576c:	20 00 00 
    576f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    5776:	00 00 
    5778:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm3
    577f:	1f 00 00 
    5782:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm6,%ymm3
    5789:	1f 00 00 
    578c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    5792:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm3
    5799:	1f 00 00 
    579c:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm6,%ymm3
    57a3:	20 00 00 
    57a6:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    57ab:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm3
    57b2:	1f 00 00 
    57b5:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm3
    57bc:	1f 00 00 
    57bf:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    57c5:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm3
    57cc:	20 00 00 
    57cf:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    57d5:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm3
    57dc:	20 00 00 
    57df:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    57e5:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm3
    57ec:	20 00 00 
    57ef:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    57f6:	00 00 
    57f8:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm3
    57ff:	20 00 00 
    5802:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    5809:	00 00 
    580b:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm3
    5812:	20 00 00 
    5815:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    581c:	00 00 
    581e:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm10,%ymm3
    5825:	21 00 00 
    5828:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm11,%ymm3
    582f:	21 00 00 
    5832:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm3
    5839:	21 00 00 
    583c:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm13,%ymm3
    5843:	21 00 00 
    5846:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm12,%ymm3
    584d:	4f 00 00 
    5850:	c4 c1 7c 11 9c 88 00 	vmovups %ymm3,0x100(%r8,%rcx,4)
    5857:	01 00 00 
    585a:	c4 c1 7c 10 9c 88 20 	vmovups 0x120(%r8,%rcx,4),%ymm3
    5861:	01 00 00 
    5864:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm15,%ymm3
    586b:	52 00 00 
    586e:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x5380(%rsp),%ymm7,%ymm3
    5875:	53 00 00 
    5878:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x5340(%rsp),%ymm5,%ymm3
    587f:	53 00 00 
    5882:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    5889:	00 00 
    588b:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x5320(%rsp),%ymm2,%ymm3
    5892:	53 00 00 
    5895:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    589c:	00 00 
    589e:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x5300(%rsp),%ymm14,%ymm3
    58a5:	53 00 00 
    58a8:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    58af:	00 00 
    58b1:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm0,%ymm3
    58b8:	52 00 00 
    58bb:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    58c2:	00 00 
    58c4:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x5260(%rsp),%ymm0,%ymm3
    58cb:	52 00 00 
    58ce:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x5200(%rsp),%ymm2,%ymm3
    58d5:	52 00 00 
    58d8:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    58df:	00 00 
    58e1:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm3
    58e8:	27 00 00 
    58eb:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    58f2:	00 00 
    58f4:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm2,%ymm3
    58fb:	27 00 00 
    58fe:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5905:	00 00 
    5907:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm3
    590e:	27 00 00 
    5911:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm3
    5918:	25 00 00 
    591b:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm3
    5922:	24 00 00 
    5925:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    592c:	00 00 
    592e:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm3
    5935:	23 00 00 
    5938:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    593f:	00 00 
    5941:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm5,%ymm3
    5948:	22 00 00 
    594b:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm3
    5952:	22 00 00 
    5955:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    595c:	00 00 
    595e:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm1,%ymm3
    5965:	22 00 00 
    5968:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm3
    596f:	22 00 00 
    5972:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    5978:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm9,%ymm3
    597f:	23 00 00 
    5982:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    5989:	00 00 
    598b:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm3
    5992:	22 00 00 
    5995:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    599b:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm6,%ymm3
    59a2:	23 00 00 
    59a5:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    59ab:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm3
    59b2:	23 00 00 
    59b5:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    59bb:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm3
    59c2:	23 00 00 
    59c5:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    59cb:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm6,%ymm3
    59d2:	23 00 00 
    59d5:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    59db:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm3
    59e2:	23 00 00 
    59e5:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    59ec:	00 00 
    59ee:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm3
    59f5:	24 00 00 
    59f8:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    59ff:	00 00 
    5a01:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm10,%ymm3
    5a08:	24 00 00 
    5a0b:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm11,%ymm3
    5a12:	24 00 00 
    5a15:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm3
    5a1c:	24 00 00 
    5a1f:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    5a26:	00 00 
    5a28:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm13,%ymm3
    5a2f:	24 00 00 
    5a32:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x5100(%rsp),%ymm12,%ymm3
    5a39:	51 00 00 
    5a3c:	c4 c1 7c 11 9c 88 20 	vmovups %ymm3,0x120(%r8,%rcx,4)
    5a43:	01 00 00 
    5a46:	c4 c1 7c 10 9c 88 40 	vmovups 0x140(%r8,%rcx,4),%ymm3
    5a4d:	01 00 00 
    5a50:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm15,%ymm3
    5a57:	54 00 00 
    5a5a:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    5a61:	00 00 
    5a63:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x5480(%rsp),%ymm7,%ymm3
    5a6a:	54 00 00 
    5a6d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    5a73:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x5440(%rsp),%ymm15,%ymm3
    5a7a:	54 00 00 
    5a7d:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x5400(%rsp),%ymm14,%ymm3
    5a84:	54 00 00 
    5a87:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm6,%ymm3
    5a8e:	53 00 00 
    5a91:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    5a98:	00 00 
    5a9a:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm6,%ymm3
    5aa1:	53 00 00 
    5aa4:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x5360(%rsp),%ymm0,%ymm3
    5aab:	53 00 00 
    5aae:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5ab5:	00 00 
    5ab7:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm3
    5abe:	0a 00 00 
    5ac1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5ac8:	00 00 
    5aca:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm8,%ymm3
    5ad1:	2a 00 00 
    5ad4:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm3
    5adb:	2a 00 00 
    5ade:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm3
    5ae5:	29 00 00 
    5ae8:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    5aef:	00 00 
    5af1:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm2,%ymm3
    5af8:	27 00 00 
    5afb:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5b02:	00 00 
    5b04:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm3
    5b0b:	27 00 00 
    5b0e:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm3
    5b15:	25 00 00 
    5b18:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm3
    5b1f:	25 00 00 
    5b22:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5b29:	00 00 
    5b2b:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm4,%ymm3
    5b32:	25 00 00 
    5b35:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    5b3a:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm1,%ymm3
    5b41:	25 00 00 
    5b44:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5b4a:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm5,%ymm3
    5b51:	25 00 00 
    5b54:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm3
    5b5b:	25 00 00 
    5b5e:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm3
    5b65:	26 00 00 
    5b68:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    5b6e:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm4,%ymm3
    5b75:	26 00 00 
    5b78:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    5b7e:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm4,%ymm3
    5b85:	26 00 00 
    5b88:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    5b8e:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm4,%ymm3
    5b95:	26 00 00 
    5b98:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5b9e:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm3
    5ba5:	26 00 00 
    5ba8:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm3
    5baf:	26 00 00 
    5bb2:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    5bb9:	00 00 
    5bbb:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm3
    5bc2:	26 00 00 
    5bc5:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    5bcc:	00 00 
    5bce:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm3
    5bd5:	26 00 00 
    5bd8:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm11,%ymm3
    5bdf:	27 00 00 
    5be2:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm7,%ymm3
    5be9:	27 00 00 
    5bec:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    5bf3:	00 00 
    5bf5:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm13,%ymm3
    5bfc:	27 00 00 
    5bff:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x5240(%rsp),%ymm12,%ymm3
    5c06:	52 00 00 
    5c09:	c4 c1 7c 11 9c 88 40 	vmovups %ymm3,0x140(%r8,%rcx,4)
    5c10:	01 00 00 
    5c13:	c4 c1 7c 10 9c 88 60 	vmovups 0x160(%r8,%rcx,4),%ymm3
    5c1a:	01 00 00 
    5c1d:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm7,%ymm3
    5c24:	54 00 00 
    5c27:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    5c2e:	00 00 
    5c30:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm7,%ymm3
    5c37:	55 00 00 
    5c3a:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    5c41:	00 00 
    5c43:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x5560(%rsp),%ymm15,%ymm3
    5c4a:	55 00 00 
    5c4d:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    5c54:	00 00 
    5c56:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x5540(%rsp),%ymm14,%ymm3
    5c5d:	55 00 00 
    5c60:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    5c67:	00 00 
    5c69:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x5500(%rsp),%ymm7,%ymm3
    5c70:	55 00 00 
    5c73:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    5c7a:	00 00 
    5c7c:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm6,%ymm3
    5c83:	54 00 00 
    5c86:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    5c8d:	00 00 
    5c8f:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x5460(%rsp),%ymm6,%ymm3
    5c96:	54 00 00 
    5c99:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    5ca0:	00 00 
    5ca2:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x5420(%rsp),%ymm6,%ymm3
    5ca9:	54 00 00 
    5cac:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm3
    5cb3:	2c 00 00 
    5cb6:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    5cbd:	00 00 
    5cbf:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm9,%ymm3
    5cc6:	2c 00 00 
    5cc9:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    5cd0:	00 00 
    5cd2:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm7,%ymm3
    5cd9:	2b 00 00 
    5cdc:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    5ce3:	00 00 
    5ce5:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm7,%ymm3
    5cec:	2a 00 00 
    5cef:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    5cf6:	00 00 
    5cf8:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm3
    5cff:	29 00 00 
    5d02:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5d09:	00 00 
    5d0b:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm2,%ymm3
    5d12:	28 00 00 
    5d15:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5d1c:	00 00 
    5d1e:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm15,%ymm3
    5d25:	28 00 00 
    5d28:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm3
    5d2f:	28 00 00 
    5d32:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5d37:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm7,%ymm3
    5d3e:	28 00 00 
    5d41:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm3
    5d48:	28 00 00 
    5d4b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    5d51:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm1,%ymm3
    5d58:	28 00 00 
    5d5b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5d61:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm3
    5d68:	28 00 00 
    5d6b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5d71:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm0,%ymm3
    5d78:	28 00 00 
    5d7b:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm3
    5d82:	29 00 00 
    5d85:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm1,%ymm3
    5d8c:	29 00 00 
    5d8f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5d95:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm3
    5d9c:	29 00 00 
    5d9f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    5da6:	00 00 
    5da8:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm3
    5daf:	29 00 00 
    5db2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5db9:	00 00 
    5dbb:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm3
    5dc2:	29 00 00 
    5dc5:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    5dcc:	00 00 
    5dce:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm10,%ymm3
    5dd5:	29 00 00 
    5dd8:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm11,%ymm3
    5ddf:	2a 00 00 
    5de2:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm2,%ymm3
    5de9:	2a 00 00 
    5dec:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm13,%ymm3
    5df3:	2a 00 00 
    5df6:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm12,%ymm3
    5dfd:	53 00 00 
    5e00:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    5e07:	00 00 
    5e09:	c4 c1 7c 11 9c 88 60 	vmovups %ymm3,0x160(%r8,%rcx,4)
    5e10:	01 00 00 
    5e13:	c4 c1 7c 10 9c 88 80 	vmovups 0x180(%r8,%rcx,4),%ymm3
    5e1a:	01 00 00 
    5e1d:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm12,%ymm3
    5e24:	56 00 00 
    5e27:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm8,%ymm3
    5e2e:	56 00 00 
    5e31:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x5660(%rsp),%ymm14,%ymm3
    5e38:	56 00 00 
    5e3b:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x5600(%rsp),%ymm9,%ymm3
    5e42:	56 00 00 
    5e45:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm4,%ymm3
    5e4c:	55 00 00 
    5e4f:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm1,%ymm3
    5e56:	55 00 00 
    5e59:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    5e60:	00 00 
    5e62:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x5580(%rsp),%ymm1,%ymm3
    5e69:	55 00 00 
    5e6c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    5e73:	00 00 
    5e75:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm3
    5e7c:	0a 00 00 
    5e7f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    5e86:	00 00 
    5e88:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm3
    5e8f:	2e 00 00 
    5e92:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    5e99:	00 00 
    5e9b:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm1,%ymm3
    5ea2:	2e 00 00 
    5ea5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5eac:	00 00 
    5eae:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm1,%ymm3
    5eb5:	2d 00 00 
    5eb8:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    5ebf:	00 00 
    5ec1:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm1,%ymm3
    5ec8:	2c 00 00 
    5ecb:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5ed2:	00 00 
    5ed4:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm3
    5edb:	2a 00 00 
    5ede:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5ee5:	00 00 
    5ee7:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm3
    5eee:	2a 00 00 
    5ef1:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm15,%ymm3
    5ef8:	2b 00 00 
    5efb:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    5f02:	00 00 
    5f04:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm6,%ymm3
    5f0b:	2b 00 00 
    5f0e:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    5f15:	00 00 
    5f17:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm7,%ymm3
    5f1e:	2b 00 00 
    5f21:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    5f27:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm6,%ymm3
    5f2e:	2b 00 00 
    5f31:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    5f37:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm6,%ymm3
    5f3e:	2b 00 00 
    5f41:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    5f46:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm6,%ymm3
    5f4d:	2b 00 00 
    5f50:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm3
    5f57:	2b 00 00 
    5f5a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5f60:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm5,%ymm3
    5f67:	2c 00 00 
    5f6a:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    5f71:	00 00 
    5f73:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm3
    5f7a:	2c 00 00 
    5f7d:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm3
    5f84:	2c 00 00 
    5f87:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5f8d:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm3
    5f94:	2c 00 00 
    5f97:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    5f9e:	00 00 
    5fa0:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm15,%ymm3
    5fa7:	2c 00 00 
    5faa:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm10,%ymm3
    5fb1:	2d 00 00 
    5fb4:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm11,%ymm3
    5fbb:	2d 00 00 
    5fbe:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm2,%ymm3
    5fc5:	2d 00 00 
    5fc8:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    5fcf:	00 00 
    5fd1:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm13,%ymm3
    5fd8:	2d 00 00 
    5fdb:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm0,%ymm3
    5fe2:	55 00 00 
    5fe5:	c4 c1 7c 11 9c 88 80 	vmovups %ymm3,0x180(%r8,%rcx,4)
    5fec:	01 00 00 
    5fef:	c4 c1 7c 10 9c 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm3
    5ff6:	01 00 00 
    5ff9:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x5700(%rsp),%ymm12,%ymm3
    6000:	57 00 00 
    6003:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    600a:	00 00 
    600c:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x5800(%rsp),%ymm8,%ymm3
    6013:	58 00 00 
    6016:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    601d:	00 00 
    601f:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm14,%ymm3
    6026:	57 00 00 
    6029:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    6030:	00 00 
    6032:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x5760(%rsp),%ymm9,%ymm3
    6039:	57 00 00 
    603c:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    6042:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x5720(%rsp),%ymm4,%ymm3
    6049:	57 00 00 
    604c:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    6053:	00 00 
    6055:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm4,%ymm3
    605c:	56 00 00 
    605f:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x5680(%rsp),%ymm2,%ymm3
    6066:	56 00 00 
    6069:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    6070:	00 00 
    6072:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x5640(%rsp),%ymm2,%ymm3
    6079:	56 00 00 
    607c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    6083:	00 00 
    6085:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm14,%ymm3
    608c:	30 00 00 
    608f:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm12,%ymm3
    6096:	30 00 00 
    6099:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm2,%ymm3
    60a0:	30 00 00 
    60a3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    60aa:	00 00 
    60ac:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm8,%ymm3
    60b3:	2e 00 00 
    60b6:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm2,%ymm3
    60bd:	2d 00 00 
    60c0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    60c7:	00 00 
    60c9:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm1,%ymm3
    60d0:	2d 00 00 
    60d3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    60da:	00 00 
    60dc:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm1,%ymm3
    60e3:	2d 00 00 
    60e6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    60ed:	00 00 
    60ef:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm5,%ymm3
    60f6:	2e 00 00 
    60f9:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm1,%ymm3
    6100:	2e 00 00 
    6103:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    6109:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm3
    6110:	2e 00 00 
    6113:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm9,%ymm3
    611a:	2e 00 00 
    611d:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm6,%ymm3
    6124:	2e 00 00 
    6127:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    612d:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm3
    6134:	2f 00 00 
    6137:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    613d:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm6,%ymm3
    6144:	2f 00 00 
    6147:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm7,%ymm3
    614e:	2f 00 00 
    6151:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    6157:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm7,%ymm3
    615e:	2f 00 00 
    6161:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm1,%ymm3
    6168:	2f 00 00 
    616b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    6172:	00 00 
    6174:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm15,%ymm3
    617b:	2f 00 00 
    617e:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    6185:	00 00 
    6187:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm10,%ymm3
    618e:	2f 00 00 
    6191:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm11,%ymm3
    6198:	2f 00 00 
    619b:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm1,%ymm3
    61a2:	30 00 00 
    61a5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    61ac:	00 00 
    61ae:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm13,%ymm3
    61b5:	30 00 00 
    61b8:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5620(%rsp),%ymm0,%ymm3
    61bf:	56 00 00 
    61c2:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    61c9:	00 00 
    61cb:	c4 c1 7c 11 9c 88 a0 	vmovups %ymm3,0x1a0(%r8,%rcx,4)
    61d2:	01 00 00 
    61d5:	c4 c1 7c 10 9c 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm3
    61dc:	01 00 00 
    61df:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x5980(%rsp),%ymm15,%ymm3
    61e6:	59 00 00 
    61e9:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x5900(%rsp),%ymm0,%ymm3
    61f0:	59 00 00 
    61f3:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm1,%ymm3
    61fa:	58 00 00 
    61fd:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    6204:	00 00 
    6206:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x5880(%rsp),%ymm1,%ymm3
    620d:	58 00 00 
    6210:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    6217:	00 00 
    6219:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x5840(%rsp),%ymm1,%ymm3
    6220:	58 00 00 
    6223:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    622a:	00 00 
    622c:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x5820(%rsp),%ymm4,%ymm3
    6233:	58 00 00 
    6236:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    623d:	00 00 
    623f:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm1,%ymm3
    6246:	57 00 00 
    6249:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6250:	00 00 
    6252:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x5780(%rsp),%ymm1,%ymm3
    6259:	57 00 00 
    625c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    6263:	00 00 
    6265:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm3
    626c:	0d 00 00 
    626f:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    6276:	00 00 
    6278:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm12,%ymm3
    627f:	33 00 00 
    6282:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    6289:	00 00 
    628b:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm1,%ymm3
    6292:	32 00 00 
    6295:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    629c:	00 00 
    629e:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm8,%ymm3
    62a5:	30 00 00 
    62a8:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    62ae:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm3
    62b5:	30 00 00 
    62b8:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    62bf:	00 00 
    62c1:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm4,%ymm3
    62c8:	30 00 00 
    62cb:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    62d2:	00 00 
    62d4:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm4,%ymm3
    62db:	31 00 00 
    62de:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    62e5:	00 00 
    62e7:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm5,%ymm3
    62ee:	31 00 00 
    62f1:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    62f5:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm4,%ymm3
    62fc:	31 00 00 
    62ff:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    6305:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm2,%ymm3
    630c:	31 00 00 
    630f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    6314:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm9,%ymm3
    631b:	31 00 00 
    631e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    6325:	00 00 
    6327:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm2,%ymm3
    632e:	31 00 00 
    6331:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm4,%ymm3
    6338:	31 00 00 
    633b:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm6,%ymm3
    6342:	31 00 00 
    6345:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    634b:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm6,%ymm3
    6352:	32 00 00 
    6355:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm7,%ymm3
    635c:	32 00 00 
    635f:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm8,%ymm3
    6366:	32 00 00 
    6369:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm9,%ymm3
    6370:	32 00 00 
    6373:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm10,%ymm3
    637a:	33 00 00 
    637d:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm11,%ymm3
    6384:	33 00 00 
    6387:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm3
    638e:	33 00 00 
    6391:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm13,%ymm3
    6398:	33 00 00 
    639b:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm14,%ymm3
    63a2:	57 00 00 
    63a5:	c4 c1 7c 11 9c 88 c0 	vmovups %ymm3,0x1c0(%r8,%rcx,4)
    63ac:	01 00 00 
    63af:	c4 c1 7c 10 9c 88 e0 	vmovups 0x1e0(%r8,%rcx,4),%ymm3
    63b6:	01 00 00 
    63b9:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x5960(%rsp),%ymm15,%ymm3
    63c0:	59 00 00 
    63c3:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm0,%ymm3
    63ca:	5a 00 00 
    63cd:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm1,%ymm3
    63d4:	5a 00 00 
    63d7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    63de:	00 00 
    63e0:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm1,%ymm3
    63e7:	59 00 00 
    63ea:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    63f1:	00 00 
    63f3:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm1,%ymm3
    63fa:	59 00 00 
    63fd:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    6404:	00 00 
    6406:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x5920(%rsp),%ymm1,%ymm3
    640d:	59 00 00 
    6410:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    6417:	00 00 
    6419:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm1,%ymm3
    6420:	58 00 00 
    6423:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    642a:	00 00 
    642c:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm1,%ymm3
    6433:	58 00 00 
    6436:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    643d:	00 00 
    643f:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm1,%ymm3
    6446:	37 00 00 
    6449:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    6450:	00 00 
    6452:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm1,%ymm3
    6459:	36 00 00 
    645c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    6463:	00 00 
    6465:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm1,%ymm3
    646c:	34 00 00 
    646f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    6476:	00 00 
    6478:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm1,%ymm3
    647f:	33 00 00 
    6482:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    6489:	00 00 
    648b:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm1,%ymm3
    6492:	33 00 00 
    6495:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    649c:	00 00 
    649e:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm1,%ymm3
    64a5:	34 00 00 
    64a8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    64af:	00 00 
    64b1:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm3
    64b8:	34 00 00 
    64bb:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    64c2:	00 00 
    64c4:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm1,%ymm3
    64cb:	34 00 00 
    64ce:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    64d5:	00 00 
    64d7:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm1,%ymm3
    64de:	34 00 00 
    64e1:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    64e8:	00 00 
    64ea:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm1,%ymm3
    64f1:	35 00 00 
    64f4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    64fa:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm1,%ymm3
    6501:	35 00 00 
    6504:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    650b:	00 00 
    650d:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm2,%ymm3
    6514:	34 00 00 
    6517:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    651e:	00 00 
    6520:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm4,%ymm3
    6527:	35 00 00 
    652a:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    6531:	00 00 
    6533:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm5,%ymm3
    653a:	35 00 00 
    653d:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    6544:	00 00 
    6546:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm6,%ymm3
    654d:	35 00 00 
    6550:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    6557:	00 00 
    6559:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm7,%ymm3
    6560:	35 00 00 
    6563:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    656a:	00 00 
    656c:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm8,%ymm3
    6573:	36 00 00 
    6576:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    657d:	00 00 
    657f:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm9,%ymm3
    6586:	36 00 00 
    6589:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    6590:	00 00 
    6592:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm10,%ymm3
    6599:	36 00 00 
    659c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    65a3:	00 00 
    65a5:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm11,%ymm3
    65ac:	36 00 00 
    65af:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    65b6:	00 00 
    65b8:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm12,%ymm3
    65bf:	36 00 00 
    65c2:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    65c9:	00 00 
    65cb:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm13,%ymm3
    65d2:	36 00 00 
    65d5:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    65db:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x5940(%rsp),%ymm14,%ymm3
    65e2:	59 00 00 
    65e5:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    65ec:	00 00 
    65ee:	c4 c1 7c 11 9c 88 e0 	vmovups %ymm3,0x1e0(%r8,%rcx,4)
    65f5:	01 00 00 
    65f8:	c4 c1 7c 10 9c 88 00 	vmovups 0x200(%r8,%rcx,4),%ymm3
    65ff:	02 00 00 
    6602:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm15,%ymm3
    6609:	5c 00 00 
    660c:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    6613:	00 00 
    6615:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm0,%ymm3
    661c:	5b 00 00 
    661f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    6626:	00 00 
    6628:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm10,%ymm3
    662f:	5b 00 00 
    6632:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm8,%ymm3
    6639:	5b 00 00 
    663c:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm4,%ymm3
    6643:	5a 00 00 
    6646:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm2,%ymm3
    664d:	5a 00 00 
    6650:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm5,%ymm3
    6657:	5a 00 00 
    665a:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm0,%ymm3
    6661:	5a 00 00 
    6664:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    666b:	00 00 
    666d:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm0,%ymm3
    6674:	3a 00 00 
    6677:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    667e:	00 00 
    6680:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm3
    6687:	39 00 00 
    668a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    668f:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm14,%ymm3
    6696:	37 00 00 
    6699:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm1,%ymm3
    66a0:	38 00 00 
    66a3:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm15,%ymm3
    66aa:	38 00 00 
    66ad:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm6,%ymm3
    66b4:	38 00 00 
    66b7:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm7,%ymm3
    66be:	38 00 00 
    66c1:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm9,%ymm3
    66c8:	38 00 00 
    66cb:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm11,%ymm3
    66d2:	39 00 00 
    66d5:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm12,%ymm3
    66dc:	39 00 00 
    66df:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm13,%ymm3
    66e6:	39 00 00 
    66e9:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm0,%ymm3
    66f0:	39 00 00 
    66f3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    66f9:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm0,%ymm3
    6700:	39 00 00 
    6703:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6709:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm0,%ymm3
    6710:	3a 00 00 
    6713:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    6719:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm0,%ymm3
    6720:	3a 00 00 
    6723:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    6729:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm0,%ymm3
    6730:	3a 00 00 
    6733:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    6739:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm0,%ymm3
    6740:	3a 00 00 
    6743:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    674a:	00 00 
    674c:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm0,%ymm3
    6753:	3a 00 00 
    6756:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    675d:	00 00 
    675f:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm0,%ymm3
    6766:	3b 00 00 
    6769:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    6770:	00 00 
    6772:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm0,%ymm3
    6779:	3b 00 00 
    677c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    6783:	00 00 
    6785:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm3
    678c:	0e 00 00 
    678f:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    6796:	00 00 
    6798:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm0,%ymm3
    679f:	5a 00 00 
    67a2:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    67a9:	00 00 
    67ab:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm0,%ymm3
    67b2:	5a 00 00 
    67b5:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    67bc:	00 00 
    67be:	c4 c1 7c 11 9c 88 00 	vmovups %ymm3,0x200(%r8,%rcx,4)
    67c5:	02 00 00 
    67c8:	c4 c1 7c 10 9c 88 20 	vmovups 0x220(%r8,%rcx,4),%ymm3
    67cf:	02 00 00 
    67d2:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm0,%ymm3
    67d9:	5d 00 00 
    67dc:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    67e3:	00 00 
    67e5:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm0,%ymm3
    67ec:	5d 00 00 
    67ef:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    67f6:	00 00 
    67f8:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm10,%ymm3
    67ff:	5c 00 00 
    6802:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    6809:	00 00 
    680b:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm8,%ymm3
    6812:	5c 00 00 
    6815:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    681b:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm4,%ymm3
    6822:	5c 00 00 
    6825:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    682c:	00 00 
    682e:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm2,%ymm3
    6835:	5b 00 00 
    6838:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    683f:	00 00 
    6841:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm5,%ymm3
    6848:	5b 00 00 
    684b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    6852:	00 00 
    6854:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm0,%ymm3
    685b:	5b 00 00 
    685e:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    6865:	00 00 
    6867:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm2,%ymm3
    686e:	3e 00 00 
    6871:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    6877:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm0,%ymm3
    687e:	3d 00 00 
    6881:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    6886:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm14,%ymm3
    688d:	3c 00 00 
    6890:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    6894:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm1,%ymm3
    689b:	3c 00 00 
    689e:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    68a5:	00 00 
    68a7:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm15,%ymm3
    68ae:	3c 00 00 
    68b1:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    68b7:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm6,%ymm3
    68be:	3d 00 00 
    68c1:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    68c8:	00 00 
    68ca:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm7,%ymm3
    68d1:	3d 00 00 
    68d4:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    68db:	00 00 
    68dd:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm9,%ymm3
    68e4:	3d 00 00 
    68e7:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    68ee:	00 00 
    68f0:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm11,%ymm3
    68f7:	3d 00 00 
    68fa:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    6901:	00 00 
    6903:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm12,%ymm3
    690a:	3e 00 00 
    690d:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    6913:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm13,%ymm3
    691a:	3e 00 00 
    691d:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    6924:	00 00 
    6926:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm0,%ymm3
    692d:	3e 00 00 
    6930:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6936:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm8,%ymm3
    693d:	3e 00 00 
    6940:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm3
    6947:	0e 00 00 
    694a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    6951:	00 00 
    6953:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm2,%ymm3
    695a:	5b 00 00 
    695d:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm12,%ymm3
    6964:	15 00 00 
    6967:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm3
    696e:	15 00 00 
    6971:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm0,%ymm3
    6978:	32 00 00 
    697b:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm1,%ymm3
    6982:	32 00 00 
    6985:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    698c:	00 00 
    698e:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm13,%ymm3
    6995:	32 00 00 
    6998:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm3
    699f:	15 00 00 
    69a2:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm3
    69a9:	15 00 00 
    69ac:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x5740(%rsp),%ymm10,%ymm3
    69b3:	57 00 00 
    69b6:	c4 c1 7c 11 9c 88 20 	vmovups %ymm3,0x220(%r8,%rcx,4)
    69bd:	02 00 00 
    69c0:	c4 c1 7c 10 9c 88 40 	vmovups 0x240(%r8,%rcx,4),%ymm3
    69c7:	02 00 00 
    69ca:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm1,%ymm3
    69d1:	5e 00 00 
    69d4:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    69db:	00 00 
    69dd:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm1,%ymm3
    69e4:	5d 00 00 
    69e7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    69ee:	00 00 
    69f0:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm1,%ymm3
    69f7:	5e 00 00 
    69fa:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    6a01:	00 00 
    6a03:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm1,%ymm3
    6a0a:	5d 00 00 
    6a0d:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    6a14:	00 00 
    6a16:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm11,%ymm3
    6a1d:	5d 00 00 
    6a20:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm1,%ymm3
    6a27:	5d 00 00 
    6a2a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    6a31:	00 00 
    6a33:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm1,%ymm3
    6a3a:	5c 00 00 
    6a3d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6a44:	00 00 
    6a46:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm1,%ymm3
    6a4d:	5c 00 00 
    6a50:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm9,%ymm3
    6a57:	5c 00 00 
    6a5a:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm7,%ymm3
    6a61:	40 00 00 
    6a64:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm6,%ymm3
    6a6b:	3f 00 00 
    6a6e:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    6a75:	00 00 
    6a77:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm14,%ymm3
    6a7e:	3d 00 00 
    6a81:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    6a88:	00 00 
    6a8a:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm6,%ymm3
    6a91:	3c 00 00 
    6a94:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm14,%ymm3
    6a9b:	3b 00 00 
    6a9e:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    6aa5:	00 00 
    6aa7:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm14,%ymm3
    6aae:	3a 00 00 
    6ab1:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    6ab8:	00 00 
    6aba:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm14,%ymm3
    6ac1:	38 00 00 
    6ac4:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    6acb:	00 00 
    6acd:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm14,%ymm3
    6ad4:	37 00 00 
    6ad7:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    6ade:	00 00 
    6ae0:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm14,%ymm3
    6ae7:	37 00 00 
    6aea:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    6af0:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm14,%ymm3
    6af7:	37 00 00 
    6afa:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    6aff:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm14,%ymm3
    6b06:	37 00 00 
    6b09:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    6b10:	00 00 
    6b12:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm3
    6b19:	15 00 00 
    6b1c:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    6b22:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm8,%ymm3
    6b29:	36 00 00 
    6b2c:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    6b31:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm2,%ymm3
    6b38:	35 00 00 
    6b3b:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm3
    6b42:	15 00 00 
    6b45:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    6b4c:	00 00 
    6b4e:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm15,%ymm3
    6b55:	35 00 00 
    6b58:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    6b5f:	00 00 
    6b61:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm3
    6b68:	14 00 00 
    6b6b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    6b72:	00 00 
    6b74:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm15,%ymm3
    6b7b:	34 00 00 
    6b7e:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm13,%ymm3
    6b85:	34 00 00 
    6b88:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    6b8e:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm3
    6b95:	14 00 00 
    6b98:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    6b9f:	00 00 
    6ba1:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm4,%ymm3
    6ba8:	33 00 00 
    6bab:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    6bb1:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x5860(%rsp),%ymm10,%ymm3
    6bb8:	58 00 00 
    6bbb:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    6bc2:	00 00 
    6bc4:	c4 c1 7c 11 9c 88 40 	vmovups %ymm3,0x240(%r8,%rcx,4)
    6bcb:	02 00 00 
    6bce:	c4 c1 7c 10 9c 88 60 	vmovups 0x260(%r8,%rcx,4),%ymm3
    6bd5:	02 00 00 
    6bd8:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x6060(%rsp),%ymm5,%ymm3
    6bdf:	60 00 00 
    6be2:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm10,%ymm3
    6be9:	5f 00 00 
    6bec:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm0,%ymm3
    6bf3:	5f 00 00 
    6bf6:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    6bfd:	00 00 
    6bff:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm0,%ymm3
    6c06:	5f 00 00 
    6c09:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    6c10:	00 00 
    6c12:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm11,%ymm3
    6c19:	5e 00 00 
    6c1c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    6c23:	00 00 
    6c25:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm0,%ymm3
    6c2c:	5e 00 00 
    6c2f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    6c36:	00 00 
    6c38:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm14,%ymm3
    6c3f:	5e 00 00 
    6c42:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm1,%ymm3
    6c49:	5d 00 00 
    6c4c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    6c52:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm9,%ymm3
    6c59:	4b 00 00 
    6c5c:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    6c60:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm7,%ymm3
    6c67:	43 00 00 
    6c6a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    6c71:	00 00 
    6c73:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm0,%ymm3
    6c7a:	41 00 00 
    6c7d:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    6c84:	00 00 
    6c86:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm0,%ymm3
    6c8d:	40 00 00 
    6c90:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6c97:	00 00 
    6c99:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm6,%ymm3
    6ca0:	3f 00 00 
    6ca3:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    6caa:	00 00 
    6cac:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm0,%ymm3
    6cb3:	3e 00 00 
    6cb6:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    6cbd:	00 00 
    6cbf:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm0,%ymm3
    6cc6:	3d 00 00 
    6cc9:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    6cd0:	00 00 
    6cd2:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm0,%ymm3
    6cd9:	3c 00 00 
    6cdc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    6ce1:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm11,%ymm3
    6ce8:	3b 00 00 
    6ceb:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm12,%ymm3
    6cf2:	3b 00 00 
    6cf5:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm13,%ymm3
    6cfc:	3b 00 00 
    6cff:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm0,%ymm3
    6d06:	3a 00 00 
    6d09:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm3
    6d10:	14 00 00 
    6d13:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    6d1a:	00 00 
    6d1c:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm4,%ymm3
    6d23:	39 00 00 
    6d26:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm2,%ymm3
    6d2d:	39 00 00 
    6d30:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    6d36:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm3
    6d3d:	14 00 00 
    6d40:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm8,%ymm3
    6d47:	38 00 00 
    6d4a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    6d51:	00 00 
    6d53:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm3
    6d5a:	14 00 00 
    6d5d:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm15,%ymm3
    6d64:	38 00 00 
    6d67:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    6d6e:	00 00 
    6d70:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm1,%ymm3
    6d77:	37 00 00 
    6d7a:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm7,%ymm3
    6d81:	37 00 00 
    6d84:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm3
    6d8b:	14 00 00 
    6d8e:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    6d95:	00 00 
    6d97:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm6,%ymm3
    6d9e:	59 00 00 
    6da1:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    6da8:	00 00 
    6daa:	c4 c1 7c 11 9c 88 60 	vmovups %ymm3,0x260(%r8,%rcx,4)
    6db1:	02 00 00 
    6db4:	c4 c1 7c 10 9c 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm3
    6dbb:	02 00 00 
    6dbe:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm5,%ymm3
    6dc5:	61 00 00 
    6dc8:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    6dcf:	00 00 
    6dd1:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x6160(%rsp),%ymm10,%ymm3
    6dd8:	61 00 00 
    6ddb:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    6de2:	00 00 
    6de4:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm6,%ymm3
    6deb:	5f 00 00 
    6dee:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm5,%ymm3
    6df5:	60 00 00 
    6df8:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm10,%ymm3
    6dff:	60 00 00 
    6e02:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    6e09:	00 00 
    6e0b:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x6040(%rsp),%ymm10,%ymm3
    6e12:	60 00 00 
    6e15:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm14,%ymm3
    6e1c:	5f 00 00 
    6e1f:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    6e26:	00 00 
    6e28:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm14,%ymm3
    6e2f:	5f 00 00 
    6e32:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    6e39:	00 00 
    6e3b:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm14,%ymm3
    6e42:	5f 00 00 
    6e45:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    6e4c:	00 00 
    6e4e:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm14,%ymm3
    6e55:	5e 00 00 
    6e58:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    6e5f:	00 00 
    6e61:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm14,%ymm3
    6e68:	43 00 00 
    6e6b:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm15,%ymm3
    6e72:	43 00 00 
    6e75:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    6e7c:	00 00 
    6e7e:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm15,%ymm3
    6e85:	42 00 00 
    6e88:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    6e8f:	00 00 
    6e91:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm15,%ymm3
    6e98:	41 00 00 
    6e9b:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    6ea2:	00 00 
    6ea4:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm15,%ymm3
    6eab:	40 00 00 
    6eae:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    6eb5:	00 00 
    6eb7:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm15,%ymm3
    6ebe:	40 00 00 
    6ec1:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    6ec6:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm11,%ymm3
    6ecd:	3f 00 00 
    6ed0:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    6ed7:	00 00 
    6ed9:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm12,%ymm3
    6ee0:	3f 00 00 
    6ee3:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    6eea:	00 00 
    6eec:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm13,%ymm3
    6ef3:	3e 00 00 
    6ef6:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    6efd:	00 00 
    6eff:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm0,%ymm3
    6f06:	3e 00 00 
    6f09:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6f0f:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm3
    6f16:	13 00 00 
    6f19:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm4,%ymm3
    6f20:	3d 00 00 
    6f23:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    6f29:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm4,%ymm3
    6f30:	3c 00 00 
    6f33:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    6f3a:	00 00 
    6f3c:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm3
    6f43:	13 00 00 
    6f46:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    6f4c:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm2,%ymm3
    6f53:	3c 00 00 
    6f56:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm8,%ymm3
    6f5d:	3c 00 00 
    6f60:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    6f67:	00 00 
    6f69:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm3
    6f70:	13 00 00 
    6f73:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    6f7a:	00 00 
    6f7c:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm1,%ymm3
    6f83:	3b 00 00 
    6f86:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    6f8d:	00 00 
    6f8f:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm7,%ymm3
    6f96:	3b 00 00 
    6f99:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    6fa0:	00 00 
    6fa2:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm3
    6fa9:	13 00 00 
    6fac:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm4,%ymm3
    6fb3:	5b 00 00 
    6fb6:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    6fbd:	00 00 
    6fbf:	c4 c1 7c 11 9c 88 80 	vmovups %ymm3,0x280(%r8,%rcx,4)
    6fc6:	02 00 00 
    6fc9:	c4 c1 7c 10 9c 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm3
    6fd0:	02 00 00 
    6fd3:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm9,%ymm3
    6fda:	64 00 00 
    6fdd:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    6fe4:	00 00 
    6fe6:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x6460(%rsp),%ymm11,%ymm3
    6fed:	64 00 00 
    6ff0:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm6,%ymm3
    6ff7:	63 00 00 
    6ffa:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    7001:	00 00 
    7003:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x6340(%rsp),%ymm5,%ymm3
    700a:	63 00 00 
    700d:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    7014:	00 00 
    7016:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x6280(%rsp),%ymm4,%ymm3
    701d:	62 00 00 
    7020:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    7027:	00 00 
    7029:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x6200(%rsp),%ymm10,%ymm3
    7030:	62 00 00 
    7033:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    703a:	00 00 
    703c:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x6180(%rsp),%ymm4,%ymm3
    7043:	61 00 00 
    7046:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x6120(%rsp),%ymm7,%ymm3
    704d:	61 00 00 
    7050:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x6100(%rsp),%ymm13,%ymm3
    7057:	61 00 00 
    705a:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm3
    7061:	0e 00 00 
    7064:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm14,%ymm3
    706b:	5f 00 00 
    706e:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    7075:	00 00 
    7077:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm6,%ymm3
    707e:	5e 00 00 
    7081:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm9,%ymm3
    7088:	44 00 00 
    708b:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm14,%ymm3
    7092:	43 00 00 
    7095:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm10,%ymm3
    709c:	43 00 00 
    709f:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm8,%ymm3
    70a6:	42 00 00 
    70a9:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm15,%ymm3
    70b0:	42 00 00 
    70b3:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm12,%ymm3
    70ba:	41 00 00 
    70bd:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    70c3:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm12,%ymm3
    70ca:	41 00 00 
    70cd:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    70d2:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm12,%ymm3
    70d9:	41 00 00 
    70dc:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm3
    70e3:	13 00 00 
    70e6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    70ec:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm3
    70f3:	40 00 00 
    70f6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    70fc:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm0,%ymm3
    7103:	40 00 00 
    7106:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    710c:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm3
    7113:	13 00 00 
    7116:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm2,%ymm3
    711d:	40 00 00 
    7120:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    7127:	00 00 
    7129:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm2,%ymm3
    7130:	3f 00 00 
    7133:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    713a:	00 00 
    713c:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm3
    7143:	13 00 00 
    7146:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    714d:	00 00 
    714f:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm2,%ymm3
    7156:	3f 00 00 
    7159:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    7160:	00 00 
    7162:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm2,%ymm3
    7169:	3f 00 00 
    716c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    7173:	00 00 
    7175:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm1,%ymm3
    717c:	3f 00 00 
    717f:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    7186:	00 00 
    7188:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm1,%ymm3
    718f:	5c 00 00 
    7192:	c4 c1 7c 11 9c 88 a0 	vmovups %ymm3,0x2a0(%r8,%rcx,4)
    7199:	02 00 00 
    719c:	c4 c1 7c 10 9c 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm3
    71a3:	02 00 00 
    71a6:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x6720(%rsp),%ymm2,%ymm3
    71ad:	67 00 00 
    71b0:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    71b7:	00 00 
    71b9:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm11,%ymm3
    71c0:	66 00 00 
    71c3:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    71ca:	00 00 
    71cc:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm2,%ymm3
    71d3:	65 00 00 
    71d6:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    71dd:	00 00 
    71df:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x6620(%rsp),%ymm2,%ymm3
    71e6:	66 00 00 
    71e9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    71f0:	00 00 
    71f2:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x6580(%rsp),%ymm2,%ymm3
    71f9:	65 00 00 
    71fc:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x6520(%rsp),%ymm11,%ymm3
    7203:	65 00 00 
    7206:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    720c:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm4,%ymm3
    7213:	64 00 00 
    7216:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    721d:	00 00 
    721f:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x6420(%rsp),%ymm7,%ymm3
    7226:	64 00 00 
    7229:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    7230:	00 00 
    7232:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm13,%ymm3
    7239:	63 00 00 
    723c:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    7243:	00 00 
    7245:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x6320(%rsp),%ymm5,%ymm3
    724c:	63 00 00 
    724f:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    7256:	00 00 
    7258:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x6140(%rsp),%ymm4,%ymm3
    725f:	61 00 00 
    7262:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    7268:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x6080(%rsp),%ymm6,%ymm3
    726f:	60 00 00 
    7272:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    7278:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm3
    727f:	05 00 00 
    7282:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    7289:	00 00 
    728b:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm3
    7292:	05 00 00 
    7295:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm3
    729c:	07 00 00 
    729f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    72a6:	00 00 
    72a8:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm3
    72af:	06 00 00 
    72b2:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    72b9:	00 00 
    72bb:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm15,%ymm3
    72c2:	44 00 00 
    72c5:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    72cb:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm7,%ymm3
    72d2:	44 00 00 
    72d5:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm6,%ymm3
    72dc:	43 00 00 
    72df:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm12,%ymm3
    72e6:	43 00 00 
    72e9:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    72f0:	00 00 
    72f2:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm3
    72f9:	12 00 00 
    72fc:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    7303:	00 00 
    7305:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm15,%ymm3
    730c:	43 00 00 
    730f:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm11,%ymm3
    7316:	42 00 00 
    7319:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm3
    7320:	12 00 00 
    7323:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    7329:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm0,%ymm3
    7330:	42 00 00 
    7333:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm4,%ymm3
    733a:	42 00 00 
    733d:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    7344:	00 00 
    7346:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm3
    734d:	12 00 00 
    7350:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm13,%ymm3
    7357:	42 00 00 
    735a:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm9,%ymm3
    7361:	41 00 00 
    7364:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm5,%ymm3
    736b:	41 00 00 
    736e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    7375:	00 00 
    7377:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm1,%ymm3
    737e:	5d 00 00 
    7381:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    7388:	00 00 
    738a:	c4 c1 7c 11 9c 88 c0 	vmovups %ymm3,0x2c0(%r8,%rcx,4)
    7391:	02 00 00 
    7394:	c4 c1 7c 10 9c 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm3
    739b:	02 00 00 
    739e:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x68a0(%rsp),%ymm1,%ymm3
    73a5:	68 00 00 
    73a8:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    73af:	00 00 
    73b1:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x6860(%rsp),%ymm1,%ymm3
    73b8:	68 00 00 
    73bb:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x6820(%rsp),%ymm5,%ymm3
    73c2:	68 00 00 
    73c5:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    73cc:	00 00 
    73ce:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x67e0(%rsp),%ymm5,%ymm3
    73d5:	67 00 00 
    73d8:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    73df:	00 00 
    73e1:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x67a0(%rsp),%ymm2,%ymm3
    73e8:	67 00 00 
    73eb:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    73f2:	00 00 
    73f4:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x6740(%rsp),%ymm8,%ymm3
    73fb:	67 00 00 
    73fe:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x6700(%rsp),%ymm2,%ymm3
    7405:	67 00 00 
    7408:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    740f:	00 00 
    7411:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x6680(%rsp),%ymm12,%ymm3
    7418:	66 00 00 
    741b:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x6640(%rsp),%ymm5,%ymm3
    7422:	66 00 00 
    7425:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x6600(%rsp),%ymm2,%ymm3
    742c:	66 00 00 
    742f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    7436:	00 00 
    7438:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x6480(%rsp),%ymm2,%ymm3
    743f:	64 00 00 
    7442:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    7449:	00 00 
    744b:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm2,%ymm3
    7452:	62 00 00 
    7455:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm10,%ymm3
    745c:	61 00 00 
    745f:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    7464:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm3
    746b:	05 00 00 
    746e:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    7475:	00 00 
    7477:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm3
    747e:	04 00 00 
    7481:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    7488:	00 00 
    748a:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x6000(%rsp),%ymm14,%ymm3
    7491:	60 00 00 
    7494:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    749b:	00 00 
    749d:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm14,%ymm3
    74a4:	42 00 00 
    74a7:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    74ab:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm3
    74b2:	05 00 00 
    74b5:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    74ba:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm6,%ymm3
    74c1:	41 00 00 
    74c4:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    74ca:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm3
    74d1:	07 00 00 
    74d4:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm6,%ymm3
    74db:	40 00 00 
    74de:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    74e4:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm3
    74eb:	12 00 00 
    74ee:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    74f5:	00 00 
    74f7:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm3
    74fe:	12 00 00 
    7501:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    7506:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm3
    750d:	06 00 00 
    7510:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm3
    7517:	06 00 00 
    751a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    7521:	00 00 
    7523:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm0,%ymm3
    752a:	44 00 00 
    752d:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm4,%ymm3
    7534:	44 00 00 
    7537:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    753e:	00 00 
    7540:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm3
    7547:	04 00 00 
    754a:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    7551:	00 00 
    7553:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm3
    755a:	12 00 00 
    755d:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    7564:	00 00 
    7566:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm3
    756d:	04 00 00 
    7570:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    7577:	00 00 
    7579:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm4,%ymm3
    7580:	5e 00 00 
    7583:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    758a:	00 00 
    758c:	c4 c1 7c 11 9c 88 e0 	vmovups %ymm3,0x2e0(%r8,%rcx,4)
    7593:	02 00 00 
    7596:	c4 c1 7c 10 9c 88 00 	vmovups 0x300(%r8,%rcx,4),%ymm3
    759d:	03 00 00 
    75a0:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm9,%ymm3
    75a7:	44 00 00 
    75aa:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x69a0(%rsp),%ymm1,%ymm3
    75b1:	69 00 00 
    75b4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    75bb:	00 00 
    75bd:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x6980(%rsp),%ymm1,%ymm3
    75c4:	69 00 00 
    75c7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    75ce:	00 00 
    75d0:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x6920(%rsp),%ymm1,%ymm3
    75d7:	69 00 00 
    75da:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    75e1:	00 00 
    75e3:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x6900(%rsp),%ymm1,%ymm3
    75ea:	69 00 00 
    75ed:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    75f4:	00 00 
    75f6:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x68e0(%rsp),%ymm8,%ymm3
    75fd:	68 00 00 
    7600:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    7605:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x6880(%rsp),%ymm1,%ymm3
    760c:	68 00 00 
    760f:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x6840(%rsp),%ymm12,%ymm3
    7616:	68 00 00 
    7619:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    7620:	00 00 
    7622:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x6800(%rsp),%ymm5,%ymm3
    7629:	68 00 00 
    762c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    7633:	00 00 
    7635:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x67c0(%rsp),%ymm15,%ymm3
    763c:	67 00 00 
    763f:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x6660(%rsp),%ymm4,%ymm3
    7646:	66 00 00 
    7649:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    764d:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm2,%ymm3
    7654:	65 00 00 
    7657:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    765d:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x6500(%rsp),%ymm12,%ymm3
    7664:	65 00 00 
    7667:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm3
    766e:	0e 00 00 
    7671:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    7678:	00 00 
    767a:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x6360(%rsp),%ymm13,%ymm3
    7681:	63 00 00 
    7684:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm10,%ymm3
    768b:	12 00 00 
    768e:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm3
    7695:	11 00 00 
    7698:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm3
    769f:	11 00 00 
    76a2:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm3
    76a9:	11 00 00 
    76ac:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    76b2:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm3
    76b9:	11 00 00 
    76bc:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    76c2:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm3
    76c9:	11 00 00 
    76cc:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm3
    76d3:	04 00 00 
    76d6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    76dc:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x6020(%rsp),%ymm2,%ymm3
    76e3:	60 00 00 
    76e6:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm3
    76ed:	03 00 00 
    76f0:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    76f6:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm3
    76fd:	03 00 00 
    7700:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    7707:	00 00 
    7709:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm3
    7710:	03 00 00 
    7713:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm3
    771a:	04 00 00 
    771d:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    7724:	00 00 
    7726:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm3
    772d:	11 00 00 
    7730:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    7737:	00 00 
    7739:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm3
    7740:	11 00 00 
    7743:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    774a:	00 00 
    774c:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm3
    7753:	03 00 00 
    7756:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm6,%ymm3
    775d:	60 00 00 
    7760:	c4 c1 7c 11 9c 88 00 	vmovups %ymm3,0x300(%r8,%rcx,4)
    7767:	03 00 00 
    776a:	c4 c1 7c 10 9c 88 20 	vmovups 0x320(%r8,%rcx,4),%ymm3
    7771:	03 00 00 
    7774:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x6a80(%rsp),%ymm9,%ymm3
    777b:	6a 00 00 
    777e:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    7785:	00 00 
    7787:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x6a40(%rsp),%ymm9,%ymm3
    778e:	6a 00 00 
    7791:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    7798:	00 00 
    779a:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x6a20(%rsp),%ymm9,%ymm3
    77a1:	6a 00 00 
    77a4:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    77ab:	00 00 
    77ad:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x6a60(%rsp),%ymm9,%ymm3
    77b4:	6a 00 00 
    77b7:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    77be:	00 00 
    77c0:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x69e0(%rsp),%ymm9,%ymm3
    77c7:	69 00 00 
    77ca:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    77d1:	00 00 
    77d3:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x69c0(%rsp),%ymm9,%ymm3
    77da:	69 00 00 
    77dd:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x6a00(%rsp),%ymm1,%ymm3
    77e4:	6a 00 00 
    77e7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    77ee:	00 00 
    77f0:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x6940(%rsp),%ymm1,%ymm3
    77f7:	69 00 00 
    77fa:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    7801:	00 00 
    7803:	48 8b b4 24 98 05 00 	mov    0x598(%rsp),%rsi
    780a:	00 
    780b:	c5 7c 10 8c 24 20 6c 	vmovups 0x6c20(%rsp),%ymm9
    7812:	00 00 
    7814:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x68c0(%rsp),%ymm1,%ymm3
    781b:	68 00 00 
    781e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    7825:	00 00 
    7827:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x6960(%rsp),%ymm15,%ymm3
    782e:	69 00 00 
    7831:	c5 7c 10 bc 24 80 6b 	vmovups 0x6b80(%rsp),%ymm15
    7838:	00 00 
    783a:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x6760(%rsp),%ymm1,%ymm3
    7841:	67 00 00 
    7844:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    784b:	00 00 
    784d:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x6780(%rsp),%ymm1,%ymm3
    7854:	67 00 00 
    7857:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    785d:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm12,%ymm3
    7864:	66 00 00 
    7867:	c5 7c 10 a4 24 c0 6b 	vmovups 0x6bc0(%rsp),%ymm12
    786e:	00 00 
    7870:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm8,%ymm3
    7877:	66 00 00 
    787a:	c5 7c 10 84 24 40 6c 	vmovups 0x6c40(%rsp),%ymm8
    7881:	00 00 
    7883:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x6540(%rsp),%ymm13,%ymm3
    788a:	65 00 00 
    788d:	c5 7c 10 ac 24 a0 6b 	vmovups 0x6ba0(%rsp),%ymm13
    7894:	00 00 
    7896:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm10,%ymm3
    789d:	65 00 00 
    78a0:	c5 7c 10 94 24 00 6c 	vmovups 0x6c00(%rsp),%ymm10
    78a7:	00 00 
    78a9:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x6560(%rsp),%ymm5,%ymm3
    78b0:	65 00 00 
    78b3:	c5 fc 10 ac 24 a0 6c 	vmovups 0x6ca0(%rsp),%ymm5
    78ba:	00 00 
    78bc:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm14,%ymm3
    78c3:	64 00 00 
    78c6:	c5 7c 10 b4 24 60 6b 	vmovups 0x6b60(%rsp),%ymm14
    78cd:	00 00 
    78cf:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x6440(%rsp),%ymm1,%ymm3
    78d6:	64 00 00 
    78d9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    78df:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x6400(%rsp),%ymm4,%ymm3
    78e6:	64 00 00 
    78e9:	c5 fc 10 a4 24 c0 6c 	vmovups 0x6cc0(%rsp),%ymm4
    78f0:	00 00 
    78f2:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm7,%ymm3
    78f9:	63 00 00 
    78fc:	c5 fc 10 bc 24 60 6c 	vmovups 0x6c60(%rsp),%ymm7
    7903:	00 00 
    7905:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x6380(%rsp),%ymm1,%ymm3
    790c:	63 00 00 
    790f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    7915:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x6300(%rsp),%ymm2,%ymm3
    791c:	63 00 00 
    791f:	c5 fc 10 94 24 e0 6c 	vmovups 0x6ce0(%rsp),%ymm2
    7926:	00 00 
    7928:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm1,%ymm3
    792f:	62 00 00 
    7932:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    7938:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm1,%ymm3
    793f:	62 00 00 
    7942:	c5 fc 10 8c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm1
    7949:	00 00 
    794b:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x6260(%rsp),%ymm0,%ymm3
    7952:	62 00 00 
    7955:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    795c:	00 00 
    795e:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x6240(%rsp),%ymm0,%ymm3
    7965:	62 00 00 
    7968:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    796f:	00 00 
    7971:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x6220(%rsp),%ymm0,%ymm3
    7978:	62 00 00 
    797b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    7982:	00 00 
    7984:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm0,%ymm3
    798b:	61 00 00 
    798e:	c5 fc 10 84 24 00 6d 	vmovups 0x6d00(%rsp),%ymm0
    7995:	00 00 
    7997:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm3
    799e:	04 00 00 
    79a1:	c5 7c 10 9c 24 e0 6b 	vmovups 0x6be0(%rsp),%ymm11
    79a8:	00 00 
    79aa:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm3
    79b1:	04 00 00 
    79b4:	c5 fc 10 b4 24 80 6c 	vmovups 0x6c80(%rsp),%ymm6
    79bb:	00 00 
    79bd:	c4 c1 7c 11 9c 88 20 	vmovups %ymm3,0x320(%r8,%rcx,4)
    79c4:	03 00 00 
    79c7:	c5 fc 10 1c 8e       	vmovups (%rsi,%rcx,4),%ymm3
    79cc:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm3,%ymm1
    79d3:	46 00 00 
    79d6:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm3,%ymm0
    79dd:	44 00 00 
    79e0:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm3,%ymm2
    79e7:	44 00 00 
    79ea:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0x4500(%rsp),%ymm3,%ymm4
    79f1:	45 00 00 
    79f4:	c4 e2 65 a8 ac 24 20 	vfmadd213ps 0x4520(%rsp),%ymm3,%ymm5
    79fb:	45 00 00 
    79fe:	c4 e2 65 a8 b4 24 40 	vfmadd213ps 0x4540(%rsp),%ymm3,%ymm6
    7a05:	45 00 00 
    7a08:	c4 e2 65 a8 bc 24 60 	vfmadd213ps 0x4560(%rsp),%ymm3,%ymm7
    7a0f:	45 00 00 
    7a12:	c4 62 65 a8 84 24 80 	vfmadd213ps 0x4580(%rsp),%ymm3,%ymm8
    7a19:	45 00 00 
    7a1c:	c4 62 65 a8 8c 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm3,%ymm9
    7a23:	45 00 00 
    7a26:	c4 62 65 a8 94 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm3,%ymm10
    7a2d:	45 00 00 
    7a30:	c4 62 65 a8 9c 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm3,%ymm11
    7a37:	45 00 00 
    7a3a:	c4 62 65 a8 a4 24 00 	vfmadd213ps 0x4600(%rsp),%ymm3,%ymm12
    7a41:	46 00 00 
    7a44:	c4 62 65 a8 ac 24 20 	vfmadd213ps 0x4620(%rsp),%ymm3,%ymm13
    7a4b:	46 00 00 
    7a4e:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x4640(%rsp),%ymm3,%ymm15
    7a55:	46 00 00 
    7a58:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0x4680(%rsp),%ymm3,%ymm14
    7a5f:	46 00 00 
    7a62:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    7a69:	00 00 
    7a6b:	c5 fc 10 8c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm1
    7a72:	00 00 
    7a74:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x46c0(%rsp),%ymm3,%ymm1
    7a7b:	46 00 00 
    7a7e:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    7a85:	00 00 
    7a87:	c5 fc 10 8c 24 c0 49 	vmovups 0x49c0(%rsp),%ymm1
    7a8e:	00 00 
    7a90:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x46e0(%rsp),%ymm3,%ymm1
    7a97:	46 00 00 
    7a9a:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    7aa1:	00 00 
    7aa3:	c5 fc 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm1
    7aaa:	00 00 
    7aac:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4700(%rsp),%ymm3,%ymm1
    7ab3:	47 00 00 
    7ab6:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    7abd:	00 00 
    7abf:	c5 fc 10 8c 24 80 49 	vmovups 0x4980(%rsp),%ymm1
    7ac6:	00 00 
    7ac8:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x4720(%rsp),%ymm3,%ymm1
    7acf:	47 00 00 
    7ad2:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    7ad9:	00 00 
    7adb:	c5 fc 10 8c 24 60 49 	vmovups 0x4960(%rsp),%ymm1
    7ae2:	00 00 
    7ae4:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4740(%rsp),%ymm3,%ymm1
    7aeb:	47 00 00 
    7aee:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    7af5:	00 00 
    7af7:	c5 fc 10 8c 24 40 49 	vmovups 0x4940(%rsp),%ymm1
    7afe:	00 00 
    7b00:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x6b00(%rsp),%ymm3,%ymm1
    7b07:	6b 00 00 
    7b0a:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    7b11:	00 00 
    7b13:	c5 fc 10 8c 24 20 49 	vmovups 0x4920(%rsp),%ymm1
    7b1a:	00 00 
    7b1c:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x4780(%rsp),%ymm3,%ymm1
    7b23:	47 00 00 
    7b26:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    7b2d:	00 00 
    7b2f:	c5 fc 10 8c 24 00 49 	vmovups 0x4900(%rsp),%ymm1
    7b36:	00 00 
    7b38:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x47a0(%rsp),%ymm3,%ymm1
    7b3f:	47 00 00 
    7b42:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    7b49:	00 00 
    7b4b:	c5 fc 10 8c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm1
    7b52:	00 00 
    7b54:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x6b20(%rsp),%ymm3,%ymm1
    7b5b:	6b 00 00 
    7b5e:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    7b65:	00 00 
    7b67:	c5 fc 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm1
    7b6e:	00 00 
    7b70:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x47c0(%rsp),%ymm3,%ymm1
    7b77:	47 00 00 
    7b7a:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    7b81:	00 00 
    7b83:	c5 fc 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm1
    7b8a:	00 00 
    7b8c:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x47e0(%rsp),%ymm3,%ymm1
    7b93:	47 00 00 
    7b96:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    7b9d:	00 00 
    7b9f:	c5 fc 10 8c 24 80 48 	vmovups 0x4880(%rsp),%ymm1
    7ba6:	00 00 
    7ba8:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4800(%rsp),%ymm3,%ymm1
    7baf:	48 00 00 
    7bb2:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    7bb9:	00 00 
    7bbb:	c5 fc 10 8c 24 60 48 	vmovups 0x4860(%rsp),%ymm1
    7bc2:	00 00 
    7bc4:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4660(%rsp),%ymm3,%ymm1
    7bcb:	46 00 00 
    7bce:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    7bd5:	00 00 
    7bd7:	c5 fc 10 8c 24 40 48 	vmovups 0x4840(%rsp),%ymm1
    7bde:	00 00 
    7be0:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x6d20(%rsp),%ymm3,%ymm1
    7be7:	6d 00 00 
    7bea:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    7bf1:	00 00 
    7bf3:	c5 fc 10 8c 24 20 48 	vmovups 0x4820(%rsp),%ymm1
    7bfa:	00 00 
    7bfc:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4760(%rsp),%ymm3,%ymm1
    7c03:	47 00 00 
    7c06:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    7c0d:	00 00 
    7c0f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7c15:	c4 e2 65 b8 8c 24 40 	vfmadd231ps 0x6b40(%rsp),%ymm3,%ymm1
    7c1c:	6b 00 00 
    7c1f:	c5 fc 10 1c 06       	vmovups (%rsi,%rax,1),%ymm3
    7c24:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7c2a:	c5 fc 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm1
    7c31:	00 00 
    7c33:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    7c38:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    7c3f:	00 00 
    7c41:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    7c46:	c5 fc 10 94 24 00 4b 	vmovups 0x4b00(%rsp),%ymm2
    7c4d:	00 00 
    7c4f:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    7c56:	00 00 
    7c58:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    7c5f:	00 00 
    7c61:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    7c66:	c5 fc 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm4
    7c6d:	00 00 
    7c6f:	c4 e2 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm0
    7c74:	c5 fc 10 ac 24 20 4c 	vmovups 0x4c20(%rsp),%ymm5
    7c7b:	00 00 
    7c7d:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    7c84:	00 00 
    7c86:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    7c8d:	00 00 
    7c8f:	c4 e2 65 a8 c6       	vfmadd213ps %ymm6,%ymm3,%ymm0
    7c94:	c5 fc 10 b4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm6
    7c9b:	00 00 
    7c9d:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    7ca4:	00 00 
    7ca6:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    7cad:	00 00 
    7caf:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    7cb4:	c5 fc 10 bc 24 a0 6a 	vmovups 0x6aa0(%rsp),%ymm7
    7cbb:	00 00 
    7cbd:	c4 c2 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm0
    7cc2:	c5 7c 10 8c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm9
    7cc9:	00 00 
    7ccb:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    7cd0:	c5 7c 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm8
    7cd7:	00 00 
    7cd9:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    7ce0:	00 00 
    7ce2:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    7ce9:	00 00 
    7ceb:	c4 c2 65 a8 c2       	vfmadd213ps %ymm10,%ymm3,%ymm0
    7cf0:	c5 7c 10 94 24 c0 6a 	vmovups 0x6ac0(%rsp),%ymm10
    7cf7:	00 00 
    7cf9:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    7d00:	00 00 
    7d02:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    7d09:	00 00 
    7d0b:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    7d10:	c5 7c 10 9c 24 e0 6a 	vmovups 0x6ae0(%rsp),%ymm11
    7d17:	00 00 
    7d19:	c4 c2 65 a8 c5       	vfmadd213ps %ymm13,%ymm3,%ymm0
    7d1e:	c5 7c 10 ac 24 40 4b 	vmovups 0x4b40(%rsp),%ymm13
    7d25:	00 00 
    7d27:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    7d2c:	c5 7c 10 a4 24 60 4b 	vmovups 0x4b60(%rsp),%ymm12
    7d33:	00 00 
    7d35:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    7d3c:	00 00 
    7d3e:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    7d45:	00 00 
    7d47:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    7d4c:	c5 7c 10 bc 24 60 4a 	vmovups 0x4a60(%rsp),%ymm15
    7d53:	00 00 
    7d55:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    7d5c:	00 00 
    7d5e:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    7d65:	00 00 
    7d67:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x49e0(%rsp),%ymm3,%ymm0
    7d6e:	49 00 00 
    7d71:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    7d76:	c5 7c 10 b4 24 40 4a 	vmovups 0x4a40(%rsp),%ymm14
    7d7d:	00 00 
    7d7f:	c4 62 65 a8 b4 24 00 	vfmadd213ps 0x4a00(%rsp),%ymm3,%ymm14
    7d86:	4a 00 00 
    7d89:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    7d90:	00 00 
    7d92:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    7d99:	00 00 
    7d9b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x49c0(%rsp),%ymm3,%ymm0
    7da2:	49 00 00 
    7da5:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    7dac:	00 00 
    7dae:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    7db5:	00 00 
    7db7:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x49a0(%rsp),%ymm3,%ymm0
    7dbe:	49 00 00 
    7dc1:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    7dc8:	00 00 
    7dca:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    7dd1:	00 00 
    7dd3:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4980(%rsp),%ymm3,%ymm0
    7dda:	49 00 00 
    7ddd:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    7de4:	00 00 
    7de6:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    7ded:	00 00 
    7def:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4960(%rsp),%ymm3,%ymm0
    7df6:	49 00 00 
    7df9:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    7e00:	00 00 
    7e02:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    7e09:	00 00 
    7e0b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4940(%rsp),%ymm3,%ymm0
    7e12:	49 00 00 
    7e15:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    7e1c:	00 00 
    7e1e:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    7e25:	00 00 
    7e27:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4920(%rsp),%ymm3,%ymm0
    7e2e:	49 00 00 
    7e31:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    7e38:	00 00 
    7e3a:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    7e41:	00 00 
    7e43:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4900(%rsp),%ymm3,%ymm0
    7e4a:	49 00 00 
    7e4d:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    7e54:	00 00 
    7e56:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    7e5d:	00 00 
    7e5f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x48e0(%rsp),%ymm3,%ymm0
    7e66:	48 00 00 
    7e69:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    7e70:	00 00 
    7e72:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    7e79:	00 00 
    7e7b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x48c0(%rsp),%ymm3,%ymm0
    7e82:	48 00 00 
    7e85:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    7e8c:	00 00 
    7e8e:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    7e95:	00 00 
    7e97:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x48a0(%rsp),%ymm3,%ymm0
    7e9e:	48 00 00 
    7ea1:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    7ea8:	00 00 
    7eaa:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    7eb1:	00 00 
    7eb3:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4880(%rsp),%ymm3,%ymm0
    7eba:	48 00 00 
    7ebd:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    7ec4:	00 00 
    7ec6:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    7ecd:	00 00 
    7ecf:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4860(%rsp),%ymm3,%ymm0
    7ed6:	48 00 00 
    7ed9:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    7ee0:	00 00 
    7ee2:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    7ee9:	00 00 
    7eeb:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4840(%rsp),%ymm3,%ymm0
    7ef2:	48 00 00 
    7ef5:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    7efc:	00 00 
    7efe:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    7f05:	00 00 
    7f07:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4820(%rsp),%ymm3,%ymm0
    7f0e:	48 00 00 
    7f11:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    7f18:	00 00 
    7f1a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7f20:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm3,%ymm0
    7f27:	4a 00 00 
    7f2a:	c5 fc 10 5c 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm3
    7f30:	c4 62 65 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm3,%ymm8
    7f37:	15 00 00 
    7f3a:	c4 62 65 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm3,%ymm9
    7f41:	14 00 00 
    7f44:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm3,%ymm0
    7f4b:	4a 00 00 
    7f4e:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    7f53:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    7f5a:	00 00 
    7f5c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm3,%ymm1
    7f63:	10 00 00 
    7f66:	c4 e2 65 a8 ea       	vfmadd213ps %ymm2,%ymm3,%ymm5
    7f6b:	c4 62 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm12
    7f70:	c4 62 65 a8 ef       	vfmadd213ps %ymm7,%ymm3,%ymm13
    7f75:	c5 fc 10 94 24 60 4d 	vmovups 0x4d60(%rsp),%ymm2
    7f7c:	00 00 
    7f7e:	c5 fc 10 b4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm6
    7f85:	00 00 
    7f87:	c5 fc 10 bc 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm7
    7f8e:	00 00 
    7f90:	c5 fc 11 a4 24 e0 16 	vmovups %ymm4,0x16e0(%rsp)
    7f97:	00 00 
    7f99:	c5 fc 10 a4 24 60 4c 	vmovups 0x4c60(%rsp),%ymm4
    7fa0:	00 00 
    7fa2:	c4 e2 65 a8 a4 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm3,%ymm4
    7fa9:	17 00 00 
    7fac:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7fb2:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    7fb9:	00 00 
    7fbb:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    7fc2:	00 00 
    7fc4:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    7fcb:	00 00 
    7fcd:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm3,%ymm1
    7fd4:	0f 00 00 
    7fd7:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    7fde:	00 00 
    7fe0:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    7fe7:	00 00 
    7fe9:	c4 c2 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm1
    7fee:	c5 7c 10 94 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm10
    7ff5:	00 00 
    7ff7:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    7ffe:	00 00 
    8000:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    8007:	00 00 
    8009:	c4 c2 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm1
    800e:	c5 7c 10 9c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm11
    8015:	00 00 
    8017:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    801e:	00 00 
    8020:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    8027:	00 00 
    8029:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm3,%ymm1
    8030:	0d 00 00 
    8033:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    803a:	00 00 
    803c:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    8043:	00 00 
    8045:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm3,%ymm1
    804c:	0c 00 00 
    804f:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    8056:	00 00 
    8058:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    805f:	00 00 
    8061:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    8066:	c5 7c 10 bc 24 40 4c 	vmovups 0x4c40(%rsp),%ymm15
    806d:	00 00 
    806f:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    8076:	00 00 
    8078:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    807f:	00 00 
    8081:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    8086:	c5 7c 10 b4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm14
    808d:	00 00 
    808f:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    8096:	00 00 
    8098:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    809f:	00 00 
    80a1:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm3,%ymm1
    80a8:	0b 00 00 
    80ab:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    80b2:	00 00 
    80b4:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    80bb:	00 00 
    80bd:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm3,%ymm1
    80c4:	0b 00 00 
    80c7:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    80ce:	00 00 
    80d0:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    80d7:	00 00 
    80d9:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm3,%ymm1
    80e0:	0b 00 00 
    80e3:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    80ea:	00 00 
    80ec:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    80f3:	00 00 
    80f5:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm3,%ymm1
    80fc:	0b 00 00 
    80ff:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    8106:	00 00 
    8108:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    810f:	00 00 
    8111:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm3,%ymm1
    8118:	0b 00 00 
    811b:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    8122:	00 00 
    8124:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    812b:	00 00 
    812d:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm3,%ymm1
    8134:	0b 00 00 
    8137:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    813e:	00 00 
    8140:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    8147:	00 00 
    8149:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm3,%ymm1
    8150:	0a 00 00 
    8153:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    815a:	00 00 
    815c:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    8163:	00 00 
    8165:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm3,%ymm1
    816c:	0a 00 00 
    816f:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    8176:	00 00 
    8178:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    817f:	00 00 
    8181:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm3,%ymm1
    8188:	07 00 00 
    818b:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    8192:	00 00 
    8194:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    819b:	00 00 
    819d:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm3,%ymm1
    81a4:	0a 00 00 
    81a7:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    81ae:	00 00 
    81b0:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    81b7:	00 00 
    81b9:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm3,%ymm1
    81c0:	07 00 00 
    81c3:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    81ca:	00 00 
    81cc:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    81d3:	00 00 
    81d5:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm3,%ymm1
    81dc:	07 00 00 
    81df:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    81e6:	00 00 
    81e8:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    81ef:	00 00 
    81f1:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm3,%ymm1
    81f8:	07 00 00 
    81fb:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    8202:	00 00 
    8204:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    820b:	00 00 
    820d:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm3,%ymm1
    8214:	07 00 00 
    8217:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    821e:	00 00 
    8220:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    8227:	00 00 
    8229:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm3,%ymm1
    8230:	07 00 00 
    8233:	c5 fc 10 5c 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm3
    8239:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm3,%ymm0
    8240:	16 00 00 
    8243:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0x1780(%rsp),%ymm3,%ymm14
    824a:	17 00 00 
    824d:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    8252:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    8257:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    825c:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    8261:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    8266:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    826b:	c5 fc 10 a4 24 40 4e 	vmovups 0x4e40(%rsp),%ymm4
    8272:	00 00 
    8274:	c5 fc 10 ac 24 00 4e 	vmovups 0x4e00(%rsp),%ymm5
    827b:	00 00 
    827d:	c5 7c 10 84 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm8
    8284:	00 00 
    8286:	c5 7c 10 8c 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm9
    828d:	00 00 
    828f:	c5 7c 10 a4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm12
    8296:	00 00 
    8298:	c5 7c 10 ac 24 40 4d 	vmovups 0x4d40(%rsp),%ymm13
    829f:	00 00 
    82a1:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    82a8:	00 00 
    82aa:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    82b1:	00 00 
    82b3:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm3,%ymm0
    82ba:	15 00 00 
    82bd:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    82c4:	00 00 
    82c6:	c5 fc 10 8c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm1
    82cd:	00 00 
    82cf:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm3,%ymm1
    82d6:	16 00 00 
    82d9:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    82e0:	00 00 
    82e2:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    82e9:	00 00 
    82eb:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm3,%ymm0
    82f2:	12 00 00 
    82f5:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    82fc:	00 00 
    82fe:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    8305:	00 00 
    8307:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm3,%ymm0
    830e:	10 00 00 
    8311:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    8318:	00 00 
    831a:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    8321:	00 00 
    8323:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm3,%ymm0
    832a:	0e 00 00 
    832d:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    8334:	00 00 
    8336:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    833d:	00 00 
    833f:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm3,%ymm0
    8346:	0e 00 00 
    8349:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    8350:	00 00 
    8352:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    8359:	00 00 
    835b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm3,%ymm0
    8362:	0d 00 00 
    8365:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    836c:	00 00 
    836e:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    8375:	00 00 
    8377:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm3,%ymm0
    837e:	0c 00 00 
    8381:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    8388:	00 00 
    838a:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    8391:	00 00 
    8393:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm3,%ymm0
    839a:	0c 00 00 
    839d:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    83a4:	00 00 
    83a6:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    83ad:	00 00 
    83af:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm3,%ymm0
    83b6:	0c 00 00 
    83b9:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    83c0:	00 00 
    83c2:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    83c9:	00 00 
    83cb:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm3,%ymm0
    83d2:	0b 00 00 
    83d5:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    83dc:	00 00 
    83de:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    83e5:	00 00 
    83e7:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm3,%ymm0
    83ee:	0b 00 00 
    83f1:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    83f8:	00 00 
    83fa:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    8401:	00 00 
    8403:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm3,%ymm0
    840a:	08 00 00 
    840d:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    8414:	00 00 
    8416:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    841d:	00 00 
    841f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm3,%ymm0
    8426:	08 00 00 
    8429:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    8430:	00 00 
    8432:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    8439:	00 00 
    843b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm3,%ymm0
    8442:	08 00 00 
    8445:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    844c:	00 00 
    844e:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    8455:	00 00 
    8457:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm3,%ymm0
    845e:	08 00 00 
    8461:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    8468:	00 00 
    846a:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    8471:	00 00 
    8473:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm3,%ymm0
    847a:	08 00 00 
    847d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    8484:	00 00 
    8486:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    848d:	00 00 
    848f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm3,%ymm0
    8496:	08 00 00 
    8499:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    84a0:	00 00 
    84a2:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    84a9:	00 00 
    84ab:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm3,%ymm0
    84b2:	08 00 00 
    84b5:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    84bc:	00 00 
    84be:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    84c5:	00 00 
    84c7:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm3,%ymm0
    84ce:	09 00 00 
    84d1:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    84d8:	00 00 
    84da:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    84e1:	00 00 
    84e3:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm3,%ymm0
    84ea:	09 00 00 
    84ed:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    84f4:	00 00 
    84f6:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    84fd:	00 00 
    84ff:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm3,%ymm0
    8506:	09 00 00 
    8509:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    8510:	00 00 
    8512:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8518:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm3,%ymm0
    851f:	4a 00 00 
    8522:	c5 fc 10 9c 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm3
    8529:	00 00 
    852b:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    8530:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    8535:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    853a:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    853f:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    8544:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    8549:	c5 fc 10 94 24 60 4f 	vmovups 0x4f60(%rsp),%ymm2
    8550:	00 00 
    8552:	c5 fc 10 b4 24 20 4f 	vmovups 0x4f20(%rsp),%ymm6
    8559:	00 00 
    855b:	c5 fc 10 bc 24 00 4f 	vmovups 0x4f00(%rsp),%ymm7
    8562:	00 00 
    8564:	c5 7c 10 94 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm10
    856b:	00 00 
    856d:	c5 7c 10 9c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm11
    8574:	00 00 
    8576:	c5 7c 10 bc 24 20 4e 	vmovups 0x4e20(%rsp),%ymm15
    857d:	00 00 
    857f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8585:	c5 fc 10 84 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm0
    858c:	00 00 
    858e:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    8593:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    859a:	00 00 
    859c:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    85a1:	c5 7c 10 b4 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm14
    85a8:	00 00 
    85aa:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    85b1:	00 00 
    85b3:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    85ba:	00 00 
    85bc:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm3,%ymm1
    85c3:	19 00 00 
    85c6:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    85cd:	00 00 
    85cf:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    85d6:	00 00 
    85d8:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm3,%ymm1
    85df:	19 00 00 
    85e2:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    85e9:	00 00 
    85eb:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    85f2:	00 00 
    85f4:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm3,%ymm1
    85fb:	18 00 00 
    85fe:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    8605:	00 00 
    8607:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    860e:	00 00 
    8610:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm3,%ymm1
    8617:	16 00 00 
    861a:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    8621:	00 00 
    8623:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    862a:	00 00 
    862c:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm3,%ymm1
    8633:	13 00 00 
    8636:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    863d:	00 00 
    863f:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    8646:	00 00 
    8648:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm3,%ymm1
    864f:	10 00 00 
    8652:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    8659:	00 00 
    865b:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    8662:	00 00 
    8664:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm3,%ymm1
    866b:	0f 00 00 
    866e:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    8675:	00 00 
    8677:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    867e:	00 00 
    8680:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm3,%ymm1
    8687:	0e 00 00 
    868a:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    8691:	00 00 
    8693:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    869a:	00 00 
    869c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm3,%ymm1
    86a3:	0e 00 00 
    86a6:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    86ad:	00 00 
    86af:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    86b6:	00 00 
    86b8:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm3,%ymm1
    86bf:	0d 00 00 
    86c2:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    86c9:	00 00 
    86cb:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    86d2:	00 00 
    86d4:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm3,%ymm1
    86db:	0d 00 00 
    86de:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    86e5:	00 00 
    86e7:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    86ee:	00 00 
    86f0:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm3,%ymm1
    86f7:	0d 00 00 
    86fa:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    8701:	00 00 
    8703:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    870a:	00 00 
    870c:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm3,%ymm1
    8713:	09 00 00 
    8716:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    871d:	00 00 
    871f:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    8726:	00 00 
    8728:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm3,%ymm1
    872f:	0d 00 00 
    8732:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    8739:	00 00 
    873b:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    8742:	00 00 
    8744:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm3,%ymm1
    874b:	0c 00 00 
    874e:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    8755:	00 00 
    8757:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    875e:	00 00 
    8760:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm3,%ymm1
    8767:	0c 00 00 
    876a:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    8771:	00 00 
    8773:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    877a:	00 00 
    877c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm3,%ymm1
    8783:	0c 00 00 
    8786:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    878d:	00 00 
    878f:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    8796:	00 00 
    8798:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm3,%ymm1
    879f:	0c 00 00 
    87a2:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    87a9:	00 00 
    87ab:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    87b2:	00 00 
    87b4:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm3,%ymm1
    87bb:	0d 00 00 
    87be:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    87c5:	00 00 
    87c7:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    87ce:	00 00 
    87d0:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm3,%ymm1
    87d7:	09 00 00 
    87da:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    87e1:	00 00 
    87e3:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    87ea:	00 00 
    87ec:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm3,%ymm1
    87f3:	09 00 00 
    87f6:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    87fd:	00 00 
    87ff:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    8806:	00 00 
    8808:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm3,%ymm1
    880f:	09 00 00 
    8812:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    8819:	00 00 
    881b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8821:	c4 e2 65 b8 8c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm3,%ymm1
    8828:	4a 00 00 
    882b:	c5 fc 10 9c 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm3
    8832:	00 00 
    8834:	c4 62 65 a8 b4 24 00 	vfmadd213ps 0x800(%rsp),%ymm3,%ymm14
    883b:	08 00 00 
    883e:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    8843:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    8848:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    884d:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    8852:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    8857:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    885c:	c5 7c 10 8c 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm9
    8863:	00 00 
    8865:	c5 fc 10 a4 24 60 50 	vmovups 0x5060(%rsp),%ymm4
    886c:	00 00 
    886e:	c5 fc 10 ac 24 20 50 	vmovups 0x5020(%rsp),%ymm5
    8875:	00 00 
    8877:	c5 7c 10 84 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm8
    887e:	00 00 
    8880:	c5 7c 10 a4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm12
    8887:	00 00 
    8889:	c5 7c 10 ac 24 40 4f 	vmovups 0x4f40(%rsp),%ymm13
    8890:	00 00 
    8892:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8898:	c5 fc 10 8c 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm1
    889f:	00 00 
    88a1:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    88a6:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    88ad:	00 00 
    88af:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm3,%ymm0
    88b6:	1c 00 00 
    88b9:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    88c0:	00 00 
    88c2:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    88c9:	00 00 
    88cb:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm3,%ymm0
    88d2:	1b 00 00 
    88d5:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    88dc:	00 00 
    88de:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    88e5:	00 00 
    88e7:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm3,%ymm0
    88ee:	1b 00 00 
    88f1:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    88f8:	00 00 
    88fa:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    8901:	00 00 
    8903:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm3,%ymm0
    890a:	19 00 00 
    890d:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    8914:	00 00 
    8916:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    891d:	00 00 
    891f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm3,%ymm0
    8926:	18 00 00 
    8929:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    8930:	00 00 
    8932:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    8939:	00 00 
    893b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm3,%ymm0
    8942:	18 00 00 
    8945:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    894c:	00 00 
    894e:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    8955:	00 00 
    8957:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm3,%ymm0
    895e:	16 00 00 
    8961:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    8968:	00 00 
    896a:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    8971:	00 00 
    8973:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm3,%ymm0
    897a:	14 00 00 
    897d:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    8984:	00 00 
    8986:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    898d:	00 00 
    898f:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm3,%ymm0
    8996:	11 00 00 
    8999:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    89a0:	00 00 
    89a2:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    89a9:	00 00 
    89ab:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm3,%ymm0
    89b2:	10 00 00 
    89b5:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    89bc:	00 00 
    89be:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    89c5:	00 00 
    89c7:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm3,%ymm0
    89ce:	10 00 00 
    89d1:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    89d8:	00 00 
    89da:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    89e1:	00 00 
    89e3:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm3,%ymm0
    89ea:	10 00 00 
    89ed:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    89f4:	00 00 
    89f6:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    89fd:	00 00 
    89ff:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm3,%ymm0
    8a06:	0f 00 00 
    8a09:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    8a10:	00 00 
    8a12:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    8a19:	00 00 
    8a1b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm3,%ymm0
    8a22:	0a 00 00 
    8a25:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    8a2c:	00 00 
    8a2e:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    8a35:	00 00 
    8a37:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm3,%ymm0
    8a3e:	0f 00 00 
    8a41:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    8a48:	00 00 
    8a4a:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    8a51:	00 00 
    8a53:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm3,%ymm0
    8a5a:	0f 00 00 
    8a5d:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    8a64:	00 00 
    8a66:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    8a6d:	00 00 
    8a6f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm3,%ymm0
    8a76:	0f 00 00 
    8a79:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    8a80:	00 00 
    8a82:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    8a89:	00 00 
    8a8b:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm3,%ymm0
    8a92:	0f 00 00 
    8a95:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    8a9c:	00 00 
    8a9e:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    8aa5:	00 00 
    8aa7:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm3,%ymm0
    8aae:	0f 00 00 
    8ab1:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    8ab8:	00 00 
    8aba:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    8ac1:	00 00 
    8ac3:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm3,%ymm0
    8aca:	10 00 00 
    8acd:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    8ad4:	00 00 
    8ad6:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    8add:	00 00 
    8adf:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm3,%ymm0
    8ae6:	10 00 00 
    8ae9:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    8af0:	00 00 
    8af2:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    8af9:	00 00 
    8afb:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm3,%ymm0
    8b02:	0a 00 00 
    8b05:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    8b0c:	00 00 
    8b0e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8b14:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm3,%ymm0
    8b1b:	4b 00 00 
    8b1e:	c5 fc 10 9c 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm3
    8b25:	00 00 
    8b27:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    8b2c:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    8b31:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    8b36:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    8b3b:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    8b40:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    8b45:	c5 fc 10 94 24 80 51 	vmovups 0x5180(%rsp),%ymm2
    8b4c:	00 00 
    8b4e:	c5 fc 10 b4 24 40 51 	vmovups 0x5140(%rsp),%ymm6
    8b55:	00 00 
    8b57:	c5 fc 10 bc 24 20 51 	vmovups 0x5120(%rsp),%ymm7
    8b5e:	00 00 
    8b60:	c5 7c 10 94 24 e0 50 	vmovups 0x50e0(%rsp),%ymm10
    8b67:	00 00 
    8b69:	c5 7c 10 9c 24 80 50 	vmovups 0x5080(%rsp),%ymm11
    8b70:	00 00 
    8b72:	c5 7c 10 bc 24 40 50 	vmovups 0x5040(%rsp),%ymm15
    8b79:	00 00 
    8b7b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8b81:	c5 fc 10 84 24 a0 50 	vmovups 0x50a0(%rsp),%ymm0
    8b88:	00 00 
    8b8a:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    8b8f:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    8b96:	00 00 
    8b98:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    8b9d:	c5 7c 10 b4 24 00 50 	vmovups 0x5000(%rsp),%ymm14
    8ba4:	00 00 
    8ba6:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    8bad:	00 00 
    8baf:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    8bb6:	00 00 
    8bb8:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm3,%ymm1
    8bbf:	1e 00 00 
    8bc2:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    8bc9:	00 00 
    8bcb:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    8bd2:	00 00 
    8bd4:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm3,%ymm1
    8bdb:	1e 00 00 
    8bde:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    8be5:	00 00 
    8be7:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    8bee:	00 00 
    8bf0:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm3,%ymm1
    8bf7:	1d 00 00 
    8bfa:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    8c01:	00 00 
    8c03:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    8c0a:	00 00 
    8c0c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm3,%ymm1
    8c13:	1c 00 00 
    8c16:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    8c1d:	00 00 
    8c1f:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    8c26:	00 00 
    8c28:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm3,%ymm1
    8c2f:	1b 00 00 
    8c32:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    8c39:	00 00 
    8c3b:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    8c42:	00 00 
    8c44:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm3,%ymm1
    8c4b:	19 00 00 
    8c4e:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    8c55:	00 00 
    8c57:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    8c5e:	00 00 
    8c60:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm3,%ymm1
    8c67:	19 00 00 
    8c6a:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    8c71:	00 00 
    8c73:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    8c7a:	00 00 
    8c7c:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm3,%ymm1
    8c83:	18 00 00 
    8c86:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    8c8d:	00 00 
    8c8f:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    8c96:	00 00 
    8c98:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm3,%ymm1
    8c9f:	18 00 00 
    8ca2:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    8ca9:	00 00 
    8cab:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    8cb2:	00 00 
    8cb4:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm3,%ymm1
    8cbb:	18 00 00 
    8cbe:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    8cc5:	00 00 
    8cc7:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    8cce:	00 00 
    8cd0:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm3,%ymm1
    8cd7:	17 00 00 
    8cda:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    8ce1:	00 00 
    8ce3:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    8cea:	00 00 
    8cec:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm3,%ymm1
    8cf3:	16 00 00 
    8cf6:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    8cfd:	00 00 
    8cff:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    8d06:	00 00 
    8d08:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm3,%ymm1
    8d0f:	16 00 00 
    8d12:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    8d19:	00 00 
    8d1b:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    8d22:	00 00 
    8d24:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm3,%ymm1
    8d2b:	16 00 00 
    8d2e:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    8d35:	00 00 
    8d37:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    8d3e:	00 00 
    8d40:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm3,%ymm1
    8d47:	16 00 00 
    8d4a:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    8d51:	00 00 
    8d53:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    8d5a:	00 00 
    8d5c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm3,%ymm1
    8d63:	17 00 00 
    8d66:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    8d6d:	00 00 
    8d6f:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    8d76:	00 00 
    8d78:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm3,%ymm1
    8d7f:	17 00 00 
    8d82:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    8d89:	00 00 
    8d8b:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    8d92:	00 00 
    8d94:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm3,%ymm1
    8d9b:	17 00 00 
    8d9e:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    8da5:	00 00 
    8da7:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    8dae:	00 00 
    8db0:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm3,%ymm1
    8db7:	17 00 00 
    8dba:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    8dc1:	00 00 
    8dc3:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    8dca:	00 00 
    8dcc:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm3,%ymm1
    8dd3:	17 00 00 
    8dd6:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    8ddd:	00 00 
    8ddf:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    8de6:	00 00 
    8de8:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm3,%ymm1
    8def:	18 00 00 
    8df2:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    8df9:	00 00 
    8dfb:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    8e02:	00 00 
    8e04:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm3,%ymm1
    8e0b:	18 00 00 
    8e0e:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    8e15:	00 00 
    8e17:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8e1d:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm3,%ymm1
    8e24:	4d 00 00 
    8e27:	c5 fc 10 9c 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm3
    8e2e:	00 00 
    8e30:	c4 62 65 a8 b4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm3,%ymm14
    8e37:	09 00 00 
    8e3a:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    8e3f:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    8e44:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    8e49:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    8e4e:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    8e53:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    8e58:	c5 fc 10 a4 24 80 52 	vmovups 0x5280(%rsp),%ymm4
    8e5f:	00 00 
    8e61:	c5 fc 10 ac 24 20 52 	vmovups 0x5220(%rsp),%ymm5
    8e68:	00 00 
    8e6a:	c5 7c 10 84 24 e0 51 	vmovups 0x51e0(%rsp),%ymm8
    8e71:	00 00 
    8e73:	c5 7c 10 8c 24 c0 51 	vmovups 0x51c0(%rsp),%ymm9
    8e7a:	00 00 
    8e7c:	c5 7c 10 a4 24 a0 51 	vmovups 0x51a0(%rsp),%ymm12
    8e83:	00 00 
    8e85:	c5 7c 10 ac 24 60 51 	vmovups 0x5160(%rsp),%ymm13
    8e8c:	00 00 
    8e8e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8e94:	c5 fc 10 8c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm1
    8e9b:	00 00 
    8e9d:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    8ea2:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    8ea9:	00 00 
    8eab:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm3,%ymm0
    8eb2:	21 00 00 
    8eb5:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    8ebc:	00 00 
    8ebe:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    8ec5:	00 00 
    8ec7:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm3,%ymm0
    8ece:	20 00 00 
    8ed1:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    8ed8:	00 00 
    8eda:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    8ee1:	00 00 
    8ee3:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm3,%ymm0
    8eea:	1f 00 00 
    8eed:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    8ef4:	00 00 
    8ef6:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    8efd:	00 00 
    8eff:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm3,%ymm0
    8f06:	1e 00 00 
    8f09:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    8f10:	00 00 
    8f12:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    8f19:	00 00 
    8f1b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm3,%ymm0
    8f22:	1d 00 00 
    8f25:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    8f2c:	00 00 
    8f2e:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    8f35:	00 00 
    8f37:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm3,%ymm0
    8f3e:	1c 00 00 
    8f41:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    8f48:	00 00 
    8f4a:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    8f51:	00 00 
    8f53:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm3,%ymm0
    8f5a:	1b 00 00 
    8f5d:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    8f64:	00 00 
    8f66:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    8f6d:	00 00 
    8f6f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm3,%ymm0
    8f76:	1b 00 00 
    8f79:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    8f80:	00 00 
    8f82:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    8f89:	00 00 
    8f8b:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm3,%ymm0
    8f92:	1a 00 00 
    8f95:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    8f9c:	00 00 
    8f9e:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    8fa5:	00 00 
    8fa7:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm3,%ymm0
    8fae:	19 00 00 
    8fb1:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    8fb8:	00 00 
    8fba:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    8fc1:	00 00 
    8fc3:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm3,%ymm0
    8fca:	19 00 00 
    8fcd:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    8fd4:	00 00 
    8fd6:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    8fdd:	00 00 
    8fdf:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm3,%ymm0
    8fe6:	19 00 00 
    8fe9:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    8ff0:	00 00 
    8ff2:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    8ff9:	00 00 
    8ffb:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm3,%ymm0
    9002:	1a 00 00 
    9005:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    900c:	00 00 
    900e:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    9015:	00 00 
    9017:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm3,%ymm0
    901e:	1a 00 00 
    9021:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    9028:	00 00 
    902a:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    9031:	00 00 
    9033:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm3,%ymm0
    903a:	1a 00 00 
    903d:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    9044:	00 00 
    9046:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    904d:	00 00 
    904f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm3,%ymm0
    9056:	1a 00 00 
    9059:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    9060:	00 00 
    9062:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    9069:	00 00 
    906b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm3,%ymm0
    9072:	1a 00 00 
    9075:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    907c:	00 00 
    907e:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    9085:	00 00 
    9087:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm3,%ymm0
    908e:	1a 00 00 
    9091:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    9098:	00 00 
    909a:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    90a1:	00 00 
    90a3:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm3,%ymm0
    90aa:	1b 00 00 
    90ad:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    90b4:	00 00 
    90b6:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    90bd:	00 00 
    90bf:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm3,%ymm0
    90c6:	1a 00 00 
    90c9:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    90d0:	00 00 
    90d2:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    90d9:	00 00 
    90db:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm3,%ymm0
    90e2:	1b 00 00 
    90e5:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    90ec:	00 00 
    90ee:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    90f5:	00 00 
    90f7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm3,%ymm0
    90fe:	1b 00 00 
    9101:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    9108:	00 00 
    910a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9110:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm3,%ymm0
    9117:	4e 00 00 
    911a:	c5 fc 10 9c 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm3
    9121:	00 00 
    9123:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    9128:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    912d:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    9132:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    9137:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    913c:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    9141:	c5 fc 10 94 24 80 53 	vmovups 0x5380(%rsp),%ymm2
    9148:	00 00 
    914a:	c5 fc 10 b4 24 40 53 	vmovups 0x5340(%rsp),%ymm6
    9151:	00 00 
    9153:	c5 fc 10 bc 24 20 53 	vmovups 0x5320(%rsp),%ymm7
    915a:	00 00 
    915c:	c5 7c 10 94 24 00 53 	vmovups 0x5300(%rsp),%ymm10
    9163:	00 00 
    9165:	c5 7c 10 9c 24 a0 52 	vmovups 0x52a0(%rsp),%ymm11
    916c:	00 00 
    916e:	c5 7c 10 bc 24 60 52 	vmovups 0x5260(%rsp),%ymm15
    9175:	00 00 
    9177:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    917d:	c5 fc 10 84 24 c0 52 	vmovups 0x52c0(%rsp),%ymm0
    9184:	00 00 
    9186:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    918b:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    9192:	00 00 
    9194:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    9199:	c5 7c 10 b4 24 00 52 	vmovups 0x5200(%rsp),%ymm14
    91a0:	00 00 
    91a2:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    91a9:	00 00 
    91ab:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    91b2:	00 00 
    91b4:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm3,%ymm1
    91bb:	22 00 00 
    91be:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    91c5:	00 00 
    91c7:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    91ce:	00 00 
    91d0:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm3,%ymm1
    91d7:	22 00 00 
    91da:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    91e1:	00 00 
    91e3:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    91ea:	00 00 
    91ec:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm3,%ymm1
    91f3:	21 00 00 
    91f6:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    91fd:	00 00 
    91ff:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    9206:	00 00 
    9208:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm3,%ymm1
    920f:	21 00 00 
    9212:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    9219:	00 00 
    921b:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    9222:	00 00 
    9224:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm3,%ymm1
    922b:	1f 00 00 
    922e:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    9235:	00 00 
    9237:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    923e:	00 00 
    9240:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm3,%ymm1
    9247:	1f 00 00 
    924a:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    9251:	00 00 
    9253:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    925a:	00 00 
    925c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm3,%ymm1
    9263:	1e 00 00 
    9266:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    926d:	00 00 
    926f:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    9276:	00 00 
    9278:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm3,%ymm1
    927f:	1d 00 00 
    9282:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    9289:	00 00 
    928b:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    9292:	00 00 
    9294:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm3,%ymm1
    929b:	1c 00 00 
    929e:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    92a5:	00 00 
    92a7:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    92ae:	00 00 
    92b0:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm3,%ymm1
    92b7:	1c 00 00 
    92ba:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    92c1:	00 00 
    92c3:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    92ca:	00 00 
    92cc:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm3,%ymm1
    92d3:	1c 00 00 
    92d6:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    92dd:	00 00 
    92df:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    92e6:	00 00 
    92e8:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm3,%ymm1
    92ef:	1c 00 00 
    92f2:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    92f9:	00 00 
    92fb:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    9302:	00 00 
    9304:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm3,%ymm1
    930b:	1d 00 00 
    930e:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    9315:	00 00 
    9317:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    931e:	00 00 
    9320:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm3,%ymm1
    9327:	1c 00 00 
    932a:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    9331:	00 00 
    9333:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    933a:	00 00 
    933c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm3,%ymm1
    9343:	1d 00 00 
    9346:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    934d:	00 00 
    934f:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    9356:	00 00 
    9358:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm3,%ymm1
    935f:	1d 00 00 
    9362:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    9369:	00 00 
    936b:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    9372:	00 00 
    9374:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm3,%ymm1
    937b:	1d 00 00 
    937e:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    9385:	00 00 
    9387:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    938e:	00 00 
    9390:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm3,%ymm1
    9397:	1d 00 00 
    939a:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    93a1:	00 00 
    93a3:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    93aa:	00 00 
    93ac:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm3,%ymm1
    93b3:	1e 00 00 
    93b6:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    93bd:	00 00 
    93bf:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    93c6:	00 00 
    93c8:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm3,%ymm1
    93cf:	1e 00 00 
    93d2:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    93d9:	00 00 
    93db:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    93e2:	00 00 
    93e4:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm3,%ymm1
    93eb:	1e 00 00 
    93ee:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    93f5:	00 00 
    93f7:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    93fe:	00 00 
    9400:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm3,%ymm1
    9407:	1e 00 00 
    940a:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    9411:	00 00 
    9413:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9419:	c4 e2 65 b8 8c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm3,%ymm1
    9420:	4f 00 00 
    9423:	c5 fc 10 9c 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm3
    942a:	00 00 
    942c:	c4 62 65 a8 b4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm3,%ymm14
    9433:	0a 00 00 
    9436:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    943b:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    9440:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    9445:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    944a:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    944f:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    9454:	c5 fc 10 a4 24 80 54 	vmovups 0x5480(%rsp),%ymm4
    945b:	00 00 
    945d:	c5 fc 10 ac 24 40 54 	vmovups 0x5440(%rsp),%ymm5
    9464:	00 00 
    9466:	c5 7c 10 84 24 00 54 	vmovups 0x5400(%rsp),%ymm8
    946d:	00 00 
    946f:	c5 7c 10 8c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm9
    9476:	00 00 
    9478:	c5 7c 10 a4 24 c0 53 	vmovups 0x53c0(%rsp),%ymm12
    947f:	00 00 
    9481:	c5 7c 10 ac 24 60 53 	vmovups 0x5360(%rsp),%ymm13
    9488:	00 00 
    948a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9490:	c5 fc 10 8c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm1
    9497:	00 00 
    9499:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    949e:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    94a5:	00 00 
    94a7:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm3,%ymm0
    94ae:	25 00 00 
    94b1:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    94b8:	00 00 
    94ba:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    94c1:	00 00 
    94c3:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm3,%ymm0
    94ca:	24 00 00 
    94cd:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    94d4:	00 00 
    94d6:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    94dd:	00 00 
    94df:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm3,%ymm0
    94e6:	24 00 00 
    94e9:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    94f0:	00 00 
    94f2:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    94f9:	00 00 
    94fb:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm3,%ymm0
    9502:	23 00 00 
    9505:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    950c:	00 00 
    950e:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    9515:	00 00 
    9517:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm3,%ymm0
    951e:	22 00 00 
    9521:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    9528:	00 00 
    952a:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    9531:	00 00 
    9533:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm3,%ymm0
    953a:	21 00 00 
    953d:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    9544:	00 00 
    9546:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    954d:	00 00 
    954f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm3,%ymm0
    9556:	20 00 00 
    9559:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    9560:	00 00 
    9562:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    9569:	00 00 
    956b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm3,%ymm0
    9572:	1f 00 00 
    9575:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    957c:	00 00 
    957e:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    9585:	00 00 
    9587:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm3,%ymm0
    958e:	1f 00 00 
    9591:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    9598:	00 00 
    959a:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    95a1:	00 00 
    95a3:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm3,%ymm0
    95aa:	1f 00 00 
    95ad:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    95b4:	00 00 
    95b6:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    95bd:	00 00 
    95bf:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm3,%ymm0
    95c6:	20 00 00 
    95c9:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    95d0:	00 00 
    95d2:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    95d9:	00 00 
    95db:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm3,%ymm0
    95e2:	1f 00 00 
    95e5:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    95ec:	00 00 
    95ee:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    95f5:	00 00 
    95f7:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm3,%ymm0
    95fe:	1f 00 00 
    9601:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    9608:	00 00 
    960a:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    9611:	00 00 
    9613:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm3,%ymm0
    961a:	20 00 00 
    961d:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    9624:	00 00 
    9626:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    962d:	00 00 
    962f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm3,%ymm0
    9636:	20 00 00 
    9639:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    9640:	00 00 
    9642:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    9649:	00 00 
    964b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm3,%ymm0
    9652:	20 00 00 
    9655:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    965c:	00 00 
    965e:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    9665:	00 00 
    9667:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm3,%ymm0
    966e:	20 00 00 
    9671:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    9678:	00 00 
    967a:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    9681:	00 00 
    9683:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm3,%ymm0
    968a:	20 00 00 
    968d:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    9694:	00 00 
    9696:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    969d:	00 00 
    969f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm3,%ymm0
    96a6:	21 00 00 
    96a9:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    96b0:	00 00 
    96b2:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    96b9:	00 00 
    96bb:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm3,%ymm0
    96c2:	21 00 00 
    96c5:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    96cc:	00 00 
    96ce:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    96d5:	00 00 
    96d7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm3,%ymm0
    96de:	21 00 00 
    96e1:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    96e8:	00 00 
    96ea:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    96f1:	00 00 
    96f3:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm3,%ymm0
    96fa:	21 00 00 
    96fd:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    9704:	00 00 
    9706:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    970c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x5100(%rsp),%ymm3,%ymm0
    9713:	51 00 00 
    9716:	c5 fc 10 9c 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm3
    971d:	00 00 
    971f:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    9724:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    9729:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    972e:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    9733:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    9738:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    973d:	c5 fc 10 94 24 a0 55 	vmovups 0x55a0(%rsp),%ymm2
    9744:	00 00 
    9746:	c5 fc 10 b4 24 60 55 	vmovups 0x5560(%rsp),%ymm6
    974d:	00 00 
    974f:	c5 fc 10 bc 24 40 55 	vmovups 0x5540(%rsp),%ymm7
    9756:	00 00 
    9758:	c5 7c 10 94 24 00 55 	vmovups 0x5500(%rsp),%ymm10
    975f:	00 00 
    9761:	c5 7c 10 9c 24 a0 54 	vmovups 0x54a0(%rsp),%ymm11
    9768:	00 00 
    976a:	c5 7c 10 bc 24 60 54 	vmovups 0x5460(%rsp),%ymm15
    9771:	00 00 
    9773:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9779:	c5 fc 10 84 24 c0 54 	vmovups 0x54c0(%rsp),%ymm0
    9780:	00 00 
    9782:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    9787:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    978e:	00 00 
    9790:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    9795:	c5 7c 10 b4 24 20 54 	vmovups 0x5420(%rsp),%ymm14
    979c:	00 00 
    979e:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    97a5:	00 00 
    97a7:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    97ae:	00 00 
    97b0:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm3,%ymm1
    97b7:	27 00 00 
    97ba:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    97c1:	00 00 
    97c3:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    97ca:	00 00 
    97cc:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm3,%ymm1
    97d3:	27 00 00 
    97d6:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    97dd:	00 00 
    97df:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    97e6:	00 00 
    97e8:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm3,%ymm1
    97ef:	27 00 00 
    97f2:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    97f9:	00 00 
    97fb:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    9802:	00 00 
    9804:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm3,%ymm1
    980b:	25 00 00 
    980e:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    9815:	00 00 
    9817:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    981e:	00 00 
    9820:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm3,%ymm1
    9827:	24 00 00 
    982a:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    9831:	00 00 
    9833:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    983a:	00 00 
    983c:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm3,%ymm1
    9843:	23 00 00 
    9846:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    984d:	00 00 
    984f:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    9856:	00 00 
    9858:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm3,%ymm1
    985f:	22 00 00 
    9862:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    9869:	00 00 
    986b:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    9872:	00 00 
    9874:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm3,%ymm1
    987b:	22 00 00 
    987e:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    9885:	00 00 
    9887:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    988e:	00 00 
    9890:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm3,%ymm1
    9897:	22 00 00 
    989a:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    98a1:	00 00 
    98a3:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    98aa:	00 00 
    98ac:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm3,%ymm1
    98b3:	22 00 00 
    98b6:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    98bd:	00 00 
    98bf:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    98c6:	00 00 
    98c8:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm3,%ymm1
    98cf:	23 00 00 
    98d2:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    98d9:	00 00 
    98db:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    98e2:	00 00 
    98e4:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm3,%ymm1
    98eb:	22 00 00 
    98ee:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    98f5:	00 00 
    98f7:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    98fe:	00 00 
    9900:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm3,%ymm1
    9907:	23 00 00 
    990a:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    9911:	00 00 
    9913:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    991a:	00 00 
    991c:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm3,%ymm1
    9923:	23 00 00 
    9926:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    992d:	00 00 
    992f:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    9936:	00 00 
    9938:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm3,%ymm1
    993f:	23 00 00 
    9942:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    9949:	00 00 
    994b:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    9952:	00 00 
    9954:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm3,%ymm1
    995b:	23 00 00 
    995e:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    9965:	00 00 
    9967:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    996e:	00 00 
    9970:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm3,%ymm1
    9977:	23 00 00 
    997a:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    9981:	00 00 
    9983:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    998a:	00 00 
    998c:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm3,%ymm1
    9993:	24 00 00 
    9996:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    999d:	00 00 
    999f:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    99a6:	00 00 
    99a8:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm3,%ymm1
    99af:	24 00 00 
    99b2:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    99b9:	00 00 
    99bb:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    99c2:	00 00 
    99c4:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm3,%ymm1
    99cb:	24 00 00 
    99ce:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    99d5:	00 00 
    99d7:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    99de:	00 00 
    99e0:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm3,%ymm1
    99e7:	24 00 00 
    99ea:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    99f1:	00 00 
    99f3:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    99fa:	00 00 
    99fc:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm3,%ymm1
    9a03:	24 00 00 
    9a06:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    9a0d:	00 00 
    9a0f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9a15:	c4 e2 65 b8 8c 24 40 	vfmadd231ps 0x5240(%rsp),%ymm3,%ymm1
    9a1c:	52 00 00 
    9a1f:	c5 fc 10 9c 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm3
    9a26:	00 00 
    9a28:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm3,%ymm14
    9a2f:	0a 00 00 
    9a32:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    9a37:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    9a3c:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    9a41:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    9a46:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    9a4b:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    9a50:	c5 fc 10 a4 24 a0 56 	vmovups 0x56a0(%rsp),%ymm4
    9a57:	00 00 
    9a59:	c5 fc 10 ac 24 60 56 	vmovups 0x5660(%rsp),%ymm5
    9a60:	00 00 
    9a62:	c5 7c 10 84 24 00 56 	vmovups 0x5600(%rsp),%ymm8
    9a69:	00 00 
    9a6b:	c5 7c 10 8c 24 e0 55 	vmovups 0x55e0(%rsp),%ymm9
    9a72:	00 00 
    9a74:	c5 7c 10 a4 24 c0 55 	vmovups 0x55c0(%rsp),%ymm12
    9a7b:	00 00 
    9a7d:	c5 7c 10 ac 24 80 55 	vmovups 0x5580(%rsp),%ymm13
    9a84:	00 00 
    9a86:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9a8c:	c5 fc 10 8c 24 e0 54 	vmovups 0x54e0(%rsp),%ymm1
    9a93:	00 00 
    9a95:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    9a9a:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    9aa1:	00 00 
    9aa3:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm3,%ymm0
    9aaa:	2a 00 00 
    9aad:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    9ab4:	00 00 
    9ab6:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    9abd:	00 00 
    9abf:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm3,%ymm0
    9ac6:	2a 00 00 
    9ac9:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    9ad0:	00 00 
    9ad2:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    9ad9:	00 00 
    9adb:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm3,%ymm0
    9ae2:	29 00 00 
    9ae5:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    9aec:	00 00 
    9aee:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    9af5:	00 00 
    9af7:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm3,%ymm0
    9afe:	27 00 00 
    9b01:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    9b08:	00 00 
    9b0a:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    9b11:	00 00 
    9b13:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm3,%ymm0
    9b1a:	27 00 00 
    9b1d:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    9b24:	00 00 
    9b26:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    9b2d:	00 00 
    9b2f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm3,%ymm0
    9b36:	25 00 00 
    9b39:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    9b40:	00 00 
    9b42:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    9b49:	00 00 
    9b4b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm3,%ymm0
    9b52:	25 00 00 
    9b55:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    9b5c:	00 00 
    9b5e:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    9b65:	00 00 
    9b67:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm3,%ymm0
    9b6e:	25 00 00 
    9b71:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    9b78:	00 00 
    9b7a:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    9b81:	00 00 
    9b83:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm3,%ymm0
    9b8a:	25 00 00 
    9b8d:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    9b94:	00 00 
    9b96:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    9b9d:	00 00 
    9b9f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm3,%ymm0
    9ba6:	25 00 00 
    9ba9:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    9bb0:	00 00 
    9bb2:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    9bb9:	00 00 
    9bbb:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm3,%ymm0
    9bc2:	25 00 00 
    9bc5:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    9bcc:	00 00 
    9bce:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    9bd5:	00 00 
    9bd7:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm3,%ymm0
    9bde:	26 00 00 
    9be1:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    9be8:	00 00 
    9bea:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    9bf1:	00 00 
    9bf3:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm3,%ymm0
    9bfa:	26 00 00 
    9bfd:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    9c04:	00 00 
    9c06:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    9c0d:	00 00 
    9c0f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm3,%ymm0
    9c16:	26 00 00 
    9c19:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    9c20:	00 00 
    9c22:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    9c29:	00 00 
    9c2b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm3,%ymm0
    9c32:	26 00 00 
    9c35:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    9c3c:	00 00 
    9c3e:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    9c45:	00 00 
    9c47:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm3,%ymm0
    9c4e:	26 00 00 
    9c51:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    9c58:	00 00 
    9c5a:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    9c61:	00 00 
    9c63:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm3,%ymm0
    9c6a:	26 00 00 
    9c6d:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    9c74:	00 00 
    9c76:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    9c7d:	00 00 
    9c7f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm3,%ymm0
    9c86:	26 00 00 
    9c89:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    9c90:	00 00 
    9c92:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    9c99:	00 00 
    9c9b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm3,%ymm0
    9ca2:	26 00 00 
    9ca5:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    9cac:	00 00 
    9cae:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    9cb5:	00 00 
    9cb7:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm3,%ymm0
    9cbe:	27 00 00 
    9cc1:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    9cc8:	00 00 
    9cca:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    9cd1:	00 00 
    9cd3:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm3,%ymm0
    9cda:	27 00 00 
    9cdd:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    9ce4:	00 00 
    9ce6:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    9ced:	00 00 
    9cef:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm3,%ymm0
    9cf6:	27 00 00 
    9cf9:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    9d00:	00 00 
    9d02:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9d08:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm3,%ymm0
    9d0f:	53 00 00 
    9d12:	c5 fc 10 9c 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm3
    9d19:	00 00 
    9d1b:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    9d20:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    9d25:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    9d2a:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    9d2f:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    9d34:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    9d39:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9d3f:	c5 fc 10 84 24 e0 56 	vmovups 0x56e0(%rsp),%ymm0
    9d46:	00 00 
    9d48:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    9d4d:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    9d54:	00 00 
    9d56:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    9d5b:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    9d62:	00 00 
    9d64:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    9d6b:	00 00 
    9d6d:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm3,%ymm1
    9d74:	2c 00 00 
    9d77:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    9d7e:	00 00 
    9d80:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    9d87:	00 00 
    9d89:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm3,%ymm1
    9d90:	2c 00 00 
    9d93:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    9d9a:	00 00 
    9d9c:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    9da3:	00 00 
    9da5:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm3,%ymm1
    9dac:	2b 00 00 
    9daf:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    9db6:	00 00 
    9db8:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    9dbf:	00 00 
    9dc1:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm3,%ymm1
    9dc8:	2a 00 00 
    9dcb:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    9dd2:	00 00 
    9dd4:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    9ddb:	00 00 
    9ddd:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm3,%ymm1
    9de4:	29 00 00 
    9de7:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    9dee:	00 00 
    9df0:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    9df7:	00 00 
    9df9:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm3,%ymm1
    9e00:	28 00 00 
    9e03:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    9e0a:	00 00 
    9e0c:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    9e13:	00 00 
    9e15:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm3,%ymm1
    9e1c:	28 00 00 
    9e1f:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    9e26:	00 00 
    9e28:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    9e2f:	00 00 
    9e31:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm3,%ymm1
    9e38:	28 00 00 
    9e3b:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    9e42:	00 00 
    9e44:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    9e4b:	00 00 
    9e4d:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm3,%ymm1
    9e54:	28 00 00 
    9e57:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    9e5e:	00 00 
    9e60:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    9e67:	00 00 
    9e69:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm3,%ymm1
    9e70:	28 00 00 
    9e73:	c5 fc 10 94 24 00 58 	vmovups 0x5800(%rsp),%ymm2
    9e7a:	00 00 
    9e7c:	c5 fc 10 b4 24 a0 57 	vmovups 0x57a0(%rsp),%ymm6
    9e83:	00 00 
    9e85:	c5 fc 10 bc 24 60 57 	vmovups 0x5760(%rsp),%ymm7
    9e8c:	00 00 
    9e8e:	c5 7c 10 94 24 20 57 	vmovups 0x5720(%rsp),%ymm10
    9e95:	00 00 
    9e97:	c5 7c 10 9c 24 c0 56 	vmovups 0x56c0(%rsp),%ymm11
    9e9e:	00 00 
    9ea0:	c5 7c 10 bc 24 80 56 	vmovups 0x5680(%rsp),%ymm15
    9ea7:	00 00 
    9ea9:	c5 7c 10 b4 24 40 56 	vmovups 0x5640(%rsp),%ymm14
    9eb0:	00 00 
    9eb2:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    9eb9:	00 00 
    9ebb:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    9ec2:	00 00 
    9ec4:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm3,%ymm1
    9ecb:	28 00 00 
    9ece:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    9ed5:	00 00 
    9ed7:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    9ede:	00 00 
    9ee0:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm3,%ymm1
    9ee7:	28 00 00 
    9eea:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    9ef1:	00 00 
    9ef3:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    9efa:	00 00 
    9efc:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm3,%ymm1
    9f03:	28 00 00 
    9f06:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    9f0d:	00 00 
    9f0f:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    9f16:	00 00 
    9f18:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm3,%ymm1
    9f1f:	29 00 00 
    9f22:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    9f29:	00 00 
    9f2b:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    9f32:	00 00 
    9f34:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm3,%ymm1
    9f3b:	29 00 00 
    9f3e:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    9f45:	00 00 
    9f47:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    9f4e:	00 00 
    9f50:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm3,%ymm1
    9f57:	29 00 00 
    9f5a:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    9f61:	00 00 
    9f63:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    9f6a:	00 00 
    9f6c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm3,%ymm1
    9f73:	29 00 00 
    9f76:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    9f7d:	00 00 
    9f7f:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    9f86:	00 00 
    9f88:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm3,%ymm1
    9f8f:	29 00 00 
    9f92:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    9f99:	00 00 
    9f9b:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    9fa2:	00 00 
    9fa4:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm3,%ymm1
    9fab:	29 00 00 
    9fae:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    9fb5:	00 00 
    9fb7:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    9fbe:	00 00 
    9fc0:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm3,%ymm1
    9fc7:	2a 00 00 
    9fca:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    9fd1:	00 00 
    9fd3:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    9fda:	00 00 
    9fdc:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm3,%ymm1
    9fe3:	2a 00 00 
    9fe6:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    9fed:	00 00 
    9fef:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    9ff6:	00 00 
    9ff8:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm3,%ymm1
    9fff:	2a 00 00 
    a002:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    a009:	00 00 
    a00b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a011:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm3,%ymm1
    a018:	55 00 00 
    a01b:	c5 fc 10 9c 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm3
    a022:	00 00 
    a024:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm3,%ymm14
    a02b:	0a 00 00 
    a02e:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    a033:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    a038:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    a03d:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    a042:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    a047:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    a04c:	c5 7c 10 ac 24 e0 57 	vmovups 0x57e0(%rsp),%ymm13
    a053:	00 00 
    a055:	c5 fc 10 a4 24 00 59 	vmovups 0x5900(%rsp),%ymm4
    a05c:	00 00 
    a05e:	c5 fc 10 ac 24 c0 58 	vmovups 0x58c0(%rsp),%ymm5
    a065:	00 00 
    a067:	c5 7c 10 84 24 80 58 	vmovups 0x5880(%rsp),%ymm8
    a06e:	00 00 
    a070:	c5 7c 10 8c 24 40 58 	vmovups 0x5840(%rsp),%ymm9
    a077:	00 00 
    a079:	c5 7c 10 a4 24 20 58 	vmovups 0x5820(%rsp),%ymm12
    a080:	00 00 
    a082:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a088:	c5 fc 10 8c 24 00 57 	vmovups 0x5700(%rsp),%ymm1
    a08f:	00 00 
    a091:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    a096:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    a09d:	00 00 
    a09f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm3,%ymm0
    a0a6:	2e 00 00 
    a0a9:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    a0b0:	00 00 
    a0b2:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    a0b9:	00 00 
    a0bb:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm3,%ymm0
    a0c2:	2e 00 00 
    a0c5:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    a0cc:	00 00 
    a0ce:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    a0d5:	00 00 
    a0d7:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm3,%ymm0
    a0de:	2d 00 00 
    a0e1:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    a0e8:	00 00 
    a0ea:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    a0f1:	00 00 
    a0f3:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm3,%ymm0
    a0fa:	2c 00 00 
    a0fd:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    a104:	00 00 
    a106:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    a10d:	00 00 
    a10f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm3,%ymm0
    a116:	2a 00 00 
    a119:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    a120:	00 00 
    a122:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    a129:	00 00 
    a12b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm3,%ymm0
    a132:	2a 00 00 
    a135:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    a13c:	00 00 
    a13e:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    a145:	00 00 
    a147:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm3,%ymm0
    a14e:	2b 00 00 
    a151:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    a158:	00 00 
    a15a:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    a161:	00 00 
    a163:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm3,%ymm0
    a16a:	2b 00 00 
    a16d:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    a174:	00 00 
    a176:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    a17d:	00 00 
    a17f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm3,%ymm0
    a186:	2b 00 00 
    a189:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    a190:	00 00 
    a192:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    a199:	00 00 
    a19b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm3,%ymm0
    a1a2:	2b 00 00 
    a1a5:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    a1ac:	00 00 
    a1ae:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    a1b5:	00 00 
    a1b7:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm3,%ymm0
    a1be:	2b 00 00 
    a1c1:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    a1c8:	00 00 
    a1ca:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    a1d1:	00 00 
    a1d3:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm3,%ymm0
    a1da:	2b 00 00 
    a1dd:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    a1e4:	00 00 
    a1e6:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    a1ed:	00 00 
    a1ef:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm3,%ymm0
    a1f6:	2b 00 00 
    a1f9:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    a200:	00 00 
    a202:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    a209:	00 00 
    a20b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm3,%ymm0
    a212:	2c 00 00 
    a215:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    a21c:	00 00 
    a21e:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    a225:	00 00 
    a227:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm3,%ymm0
    a22e:	2c 00 00 
    a231:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    a238:	00 00 
    a23a:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    a241:	00 00 
    a243:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm3,%ymm0
    a24a:	2c 00 00 
    a24d:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    a254:	00 00 
    a256:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    a25d:	00 00 
    a25f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm3,%ymm0
    a266:	2c 00 00 
    a269:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    a270:	00 00 
    a272:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    a279:	00 00 
    a27b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm3,%ymm0
    a282:	2c 00 00 
    a285:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    a28c:	00 00 
    a28e:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    a295:	00 00 
    a297:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm3,%ymm0
    a29e:	2d 00 00 
    a2a1:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    a2a8:	00 00 
    a2aa:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    a2b1:	00 00 
    a2b3:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm3,%ymm0
    a2ba:	2d 00 00 
    a2bd:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    a2c4:	00 00 
    a2c6:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    a2cd:	00 00 
    a2cf:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm3,%ymm0
    a2d6:	2d 00 00 
    a2d9:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    a2e0:	00 00 
    a2e2:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    a2e9:	00 00 
    a2eb:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm3,%ymm0
    a2f2:	2d 00 00 
    a2f5:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    a2fc:	00 00 
    a2fe:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a304:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5620(%rsp),%ymm3,%ymm0
    a30b:	56 00 00 
    a30e:	c5 fc 10 9c 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm3
    a315:	00 00 
    a317:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    a31c:	c5 7c 10 bc 24 80 57 	vmovups 0x5780(%rsp),%ymm15
    a323:	00 00 
    a325:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    a32a:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    a32f:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    a334:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    a339:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    a33e:	c5 7c 10 9c 24 20 59 	vmovups 0x5920(%rsp),%ymm11
    a345:	00 00 
    a347:	c5 fc 10 94 24 80 5a 	vmovups 0x5a80(%rsp),%ymm2
    a34e:	00 00 
    a350:	c5 fc 10 b4 24 40 5a 	vmovups 0x5a40(%rsp),%ymm6
    a357:	00 00 
    a359:	c5 fc 10 bc 24 e0 59 	vmovups 0x59e0(%rsp),%ymm7
    a360:	00 00 
    a362:	c5 7c 10 94 24 a0 59 	vmovups 0x59a0(%rsp),%ymm10
    a369:	00 00 
    a36b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a371:	c5 fc 10 84 24 80 59 	vmovups 0x5980(%rsp),%ymm0
    a378:	00 00 
    a37a:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    a37f:	c5 7c 10 b4 24 a0 58 	vmovups 0x58a0(%rsp),%ymm14
    a386:	00 00 
    a388:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    a38d:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    a394:	00 00 
    a396:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm3,%ymm1
    a39d:	30 00 00 
    a3a0:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    a3a7:	00 00 
    a3a9:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    a3b0:	00 00 
    a3b2:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm3,%ymm1
    a3b9:	30 00 00 
    a3bc:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    a3c3:	00 00 
    a3c5:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    a3cc:	00 00 
    a3ce:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm3,%ymm1
    a3d5:	30 00 00 
    a3d8:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    a3df:	00 00 
    a3e1:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    a3e8:	00 00 
    a3ea:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm3,%ymm1
    a3f1:	2e 00 00 
    a3f4:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    a3fb:	00 00 
    a3fd:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    a404:	00 00 
    a406:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm3,%ymm1
    a40d:	2d 00 00 
    a410:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    a417:	00 00 
    a419:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    a420:	00 00 
    a422:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm3,%ymm1
    a429:	2d 00 00 
    a42c:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    a433:	00 00 
    a435:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    a43c:	00 00 
    a43e:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm3,%ymm1
    a445:	2d 00 00 
    a448:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    a44f:	00 00 
    a451:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    a458:	00 00 
    a45a:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm3,%ymm1
    a461:	2e 00 00 
    a464:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    a46b:	00 00 
    a46d:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    a474:	00 00 
    a476:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm3,%ymm1
    a47d:	2e 00 00 
    a480:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    a487:	00 00 
    a489:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    a490:	00 00 
    a492:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm3,%ymm1
    a499:	2e 00 00 
    a49c:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    a4a3:	00 00 
    a4a5:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    a4ac:	00 00 
    a4ae:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm3,%ymm1
    a4b5:	2e 00 00 
    a4b8:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    a4bf:	00 00 
    a4c1:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    a4c8:	00 00 
    a4ca:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm3,%ymm1
    a4d1:	2e 00 00 
    a4d4:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    a4db:	00 00 
    a4dd:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    a4e4:	00 00 
    a4e6:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm3,%ymm1
    a4ed:	2f 00 00 
    a4f0:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    a4f7:	00 00 
    a4f9:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    a500:	00 00 
    a502:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm3,%ymm1
    a509:	2f 00 00 
    a50c:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    a513:	00 00 
    a515:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    a51c:	00 00 
    a51e:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm3,%ymm1
    a525:	2f 00 00 
    a528:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    a52f:	00 00 
    a531:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    a538:	00 00 
    a53a:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm3,%ymm1
    a541:	2f 00 00 
    a544:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    a54b:	00 00 
    a54d:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    a554:	00 00 
    a556:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm3,%ymm1
    a55d:	2f 00 00 
    a560:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    a567:	00 00 
    a569:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    a570:	00 00 
    a572:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm3,%ymm1
    a579:	2f 00 00 
    a57c:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    a583:	00 00 
    a585:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    a58c:	00 00 
    a58e:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm3,%ymm1
    a595:	2f 00 00 
    a598:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    a59f:	00 00 
    a5a1:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    a5a8:	00 00 
    a5aa:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm3,%ymm1
    a5b1:	2f 00 00 
    a5b4:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    a5bb:	00 00 
    a5bd:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    a5c4:	00 00 
    a5c6:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm3,%ymm1
    a5cd:	30 00 00 
    a5d0:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    a5d7:	00 00 
    a5d9:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    a5e0:	00 00 
    a5e2:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm3,%ymm1
    a5e9:	30 00 00 
    a5ec:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    a5f3:	00 00 
    a5f5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a5fb:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm3,%ymm1
    a602:	57 00 00 
    a605:	c5 fc 10 9c 8e e0 01 	vmovups 0x1e0(%rsi,%rcx,4),%ymm3
    a60c:	00 00 
    a60e:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    a613:	c5 7c 10 a4 24 e0 58 	vmovups 0x58e0(%rsp),%ymm12
    a61a:	00 00 
    a61c:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    a621:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    a626:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    a62b:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    a630:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    a635:	c5 7c 10 8c 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm9
    a63c:	00 00 
    a63e:	c5 fc 10 a4 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm4
    a645:	00 00 
    a647:	c5 fc 10 ac 24 80 5b 	vmovups 0x5b80(%rsp),%ymm5
    a64e:	00 00 
    a650:	c5 7c 10 84 24 20 5b 	vmovups 0x5b20(%rsp),%ymm8
    a657:	00 00 
    a659:	c5 7c 10 bc 24 20 5a 	vmovups 0x5a20(%rsp),%ymm15
    a660:	00 00 
    a662:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a668:	c5 fc 10 8c 24 60 59 	vmovups 0x5960(%rsp),%ymm1
    a66f:	00 00 
    a671:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    a676:	c5 7c 10 ac 24 60 5a 	vmovups 0x5a60(%rsp),%ymm13
    a67d:	00 00 
    a67f:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    a684:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    a68b:	00 00 
    a68d:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm3,%ymm0
    a694:	0d 00 00 
    a697:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    a69e:	00 00 
    a6a0:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    a6a7:	00 00 
    a6a9:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm3,%ymm0
    a6b0:	33 00 00 
    a6b3:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    a6ba:	00 00 
    a6bc:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    a6c3:	00 00 
    a6c5:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm3,%ymm0
    a6cc:	32 00 00 
    a6cf:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    a6d6:	00 00 
    a6d8:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    a6df:	00 00 
    a6e1:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm3,%ymm0
    a6e8:	30 00 00 
    a6eb:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    a6f2:	00 00 
    a6f4:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    a6fb:	00 00 
    a6fd:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm3,%ymm0
    a704:	30 00 00 
    a707:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    a70e:	00 00 
    a710:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    a717:	00 00 
    a719:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm3,%ymm0
    a720:	30 00 00 
    a723:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    a72a:	00 00 
    a72c:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    a733:	00 00 
    a735:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm3,%ymm0
    a73c:	31 00 00 
    a73f:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    a746:	00 00 
    a748:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    a74f:	00 00 
    a751:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm3,%ymm0
    a758:	31 00 00 
    a75b:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    a762:	00 00 
    a764:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    a76b:	00 00 
    a76d:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm3,%ymm0
    a774:	31 00 00 
    a777:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    a77e:	00 00 
    a780:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    a787:	00 00 
    a789:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm3,%ymm0
    a790:	31 00 00 
    a793:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    a79a:	00 00 
    a79c:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    a7a3:	00 00 
    a7a5:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm3,%ymm0
    a7ac:	31 00 00 
    a7af:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    a7b6:	00 00 
    a7b8:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    a7bf:	00 00 
    a7c1:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm3,%ymm0
    a7c8:	31 00 00 
    a7cb:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    a7d2:	00 00 
    a7d4:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    a7db:	00 00 
    a7dd:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm3,%ymm0
    a7e4:	31 00 00 
    a7e7:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    a7ee:	00 00 
    a7f0:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    a7f7:	00 00 
    a7f9:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm3,%ymm0
    a800:	31 00 00 
    a803:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    a80a:	00 00 
    a80c:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    a813:	00 00 
    a815:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm3,%ymm0
    a81c:	32 00 00 
    a81f:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    a826:	00 00 
    a828:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    a82f:	00 00 
    a831:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm3,%ymm0
    a838:	32 00 00 
    a83b:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    a842:	00 00 
    a844:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    a84b:	00 00 
    a84d:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm3,%ymm0
    a854:	32 00 00 
    a857:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    a85e:	00 00 
    a860:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    a867:	00 00 
    a869:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm3,%ymm0
    a870:	32 00 00 
    a873:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    a87a:	00 00 
    a87c:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    a883:	00 00 
    a885:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm3,%ymm0
    a88c:	33 00 00 
    a88f:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    a896:	00 00 
    a898:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    a89f:	00 00 
    a8a1:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm3,%ymm0
    a8a8:	33 00 00 
    a8ab:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    a8b2:	00 00 
    a8b4:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    a8bb:	00 00 
    a8bd:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm3,%ymm0
    a8c4:	33 00 00 
    a8c7:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    a8ce:	00 00 
    a8d0:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    a8d7:	00 00 
    a8d9:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm3,%ymm0
    a8e0:	33 00 00 
    a8e3:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    a8ea:	00 00 
    a8ec:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a8f2:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5940(%rsp),%ymm3,%ymm0
    a8f9:	59 00 00 
    a8fc:	c5 fc 10 9c 8e 00 02 	vmovups 0x200(%rsi,%rcx,4),%ymm3
    a903:	00 00 
    a905:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    a90a:	c5 7c 10 94 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm10
    a911:	00 00 
    a913:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    a918:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    a91d:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    a922:	c4 42 65 a8 ec       	vfmadd213ps %ymm12,%ymm3,%ymm13
    a927:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    a92c:	c5 7c 10 b4 24 00 5a 	vmovups 0x5a00(%rsp),%ymm14
    a933:	00 00 
    a935:	c4 62 65 a8 b4 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm3,%ymm14
    a93c:	36 00 00 
    a93f:	c5 fc 10 bc 24 80 5c 	vmovups 0x5c80(%rsp),%ymm7
    a946:	00 00 
    a948:	c5 7c 10 a4 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm12
    a94f:	00 00 
    a951:	c5 fc 10 94 24 00 5d 	vmovups 0x5d00(%rsp),%ymm2
    a958:	00 00 
    a95a:	c5 fc 10 b4 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm6
    a961:	00 00 
    a963:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a969:	c5 fc 10 84 24 00 5c 	vmovups 0x5c00(%rsp),%ymm0
    a970:	00 00 
    a972:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    a977:	c5 7c 10 9c 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm11
    a97e:	00 00 
    a980:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    a985:	c5 fc 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm1
    a98c:	00 00 
    a98e:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm3,%ymm1
    a995:	37 00 00 
    a998:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    a99f:	00 00 
    a9a1:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    a9a8:	00 00 
    a9aa:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3680(%rsp),%ymm3,%ymm1
    a9b1:	36 00 00 
    a9b4:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    a9bb:	00 00 
    a9bd:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    a9c4:	00 00 
    a9c6:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm3,%ymm1
    a9cd:	34 00 00 
    a9d0:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    a9d7:	00 00 
    a9d9:	c5 fc 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm1
    a9e0:	00 00 
    a9e2:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm3,%ymm1
    a9e9:	33 00 00 
    a9ec:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    a9f3:	00 00 
    a9f5:	c5 fc 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm1
    a9fc:	00 00 
    a9fe:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm3,%ymm1
    aa05:	33 00 00 
    aa08:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    aa0f:	00 00 
    aa11:	c5 fc 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm1
    aa18:	00 00 
    aa1a:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3460(%rsp),%ymm3,%ymm1
    aa21:	34 00 00 
    aa24:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    aa2b:	00 00 
    aa2d:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    aa34:	00 00 
    aa36:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm3,%ymm1
    aa3d:	34 00 00 
    aa40:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    aa47:	00 00 
    aa49:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    aa50:	00 00 
    aa52:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm3,%ymm1
    aa59:	34 00 00 
    aa5c:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    aa63:	00 00 
    aa65:	c5 fc 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm1
    aa6c:	00 00 
    aa6e:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm3,%ymm1
    aa75:	34 00 00 
    aa78:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    aa7f:	00 00 
    aa81:	c5 fc 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm1
    aa88:	00 00 
    aa8a:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm3,%ymm1
    aa91:	35 00 00 
    aa94:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    aa9b:	00 00 
    aa9d:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    aaa4:	00 00 
    aaa6:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3560(%rsp),%ymm3,%ymm1
    aaad:	35 00 00 
    aab0:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    aab7:	00 00 
    aab9:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    aac0:	00 00 
    aac2:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm3,%ymm1
    aac9:	34 00 00 
    aacc:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    aad3:	00 00 
    aad5:	c5 fc 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm1
    aadc:	00 00 
    aade:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm3,%ymm1
    aae5:	35 00 00 
    aae8:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    aaef:	00 00 
    aaf1:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    aaf8:	00 00 
    aafa:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm3,%ymm1
    ab01:	35 00 00 
    ab04:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    ab0b:	00 00 
    ab0d:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    ab14:	00 00 
    ab16:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm3,%ymm1
    ab1d:	35 00 00 
    ab20:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    ab27:	00 00 
    ab29:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    ab30:	00 00 
    ab32:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm3,%ymm1
    ab39:	35 00 00 
    ab3c:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    ab43:	00 00 
    ab45:	c5 fc 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm1
    ab4c:	00 00 
    ab4e:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm3,%ymm1
    ab55:	36 00 00 
    ab58:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    ab5f:	00 00 
    ab61:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    ab68:	00 00 
    ab6a:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm3,%ymm1
    ab71:	36 00 00 
    ab74:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    ab7b:	00 00 
    ab7d:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    ab84:	00 00 
    ab86:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm3,%ymm1
    ab8d:	36 00 00 
    ab90:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    ab97:	00 00 
    ab99:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    aba0:	00 00 
    aba2:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm3,%ymm1
    aba9:	36 00 00 
    abac:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    abb3:	00 00 
    abb5:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    abbc:	00 00 
    abbe:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm3,%ymm1
    abc5:	36 00 00 
    abc8:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    abcf:	00 00 
    abd1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    abd7:	c4 e2 65 b8 8c 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm3,%ymm1
    abde:	5a 00 00 
    abe1:	c5 fc 10 9c 8e 20 02 	vmovups 0x220(%rsi,%rcx,4),%ymm3
    abe8:	00 00 
    abea:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    abef:	c5 7c 10 84 24 20 5c 	vmovups 0x5c20(%rsp),%ymm8
    abf6:	00 00 
    abf8:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    abfd:	c5 7c 10 ac 24 60 5b 	vmovups 0x5b60(%rsp),%ymm13
    ac04:	00 00 
    ac06:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    ac0b:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    ac10:	c4 42 65 a8 da       	vfmadd213ps %ymm10,%ymm3,%ymm11
    ac15:	c5 7c 10 94 24 20 5d 	vmovups 0x5d20(%rsp),%ymm10
    ac1c:	00 00 
    ac1e:	c5 fc 10 ac 24 00 5e 	vmovups 0x5e00(%rsp),%ymm5
    ac25:	00 00 
    ac27:	c5 fc 10 a4 24 60 5d 	vmovups 0x5d60(%rsp),%ymm4
    ac2e:	00 00 
    ac30:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    ac36:	c5 fc 10 8c 24 40 5d 	vmovups 0x5d40(%rsp),%ymm1
    ac3d:	00 00 
    ac3f:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    ac44:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    ac49:	c5 7c 10 bc 24 40 5b 	vmovups 0x5b40(%rsp),%ymm15
    ac50:	00 00 
    ac52:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm3,%ymm15
    ac59:	3a 00 00 
    ac5c:	c5 7c 10 8c 24 80 5d 	vmovups 0x5d80(%rsp),%ymm9
    ac63:	00 00 
    ac65:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    ac6a:	c5 fc 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm0
    ac71:	00 00 
    ac73:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm3,%ymm0
    ac7a:	3a 00 00 
    ac7d:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
    ac84:	00 00 
    ac86:	c5 fc 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm0
    ac8d:	00 00 
    ac8f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm3,%ymm0
    ac96:	39 00 00 
    ac99:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
    aca0:	00 00 
    aca2:	c5 fc 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm0
    aca9:	00 00 
    acab:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm3,%ymm0
    acb2:	37 00 00 
    acb5:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
    acbc:	00 00 
    acbe:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    acc5:	00 00 
    acc7:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3820(%rsp),%ymm3,%ymm0
    acce:	38 00 00 
    acd1:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
    acd8:	00 00 
    acda:	c5 fc 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm0
    ace1:	00 00 
    ace3:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3840(%rsp),%ymm3,%ymm0
    acea:	38 00 00 
    aced:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
    acf4:	00 00 
    acf6:	c5 fc 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm0
    acfd:	00 00 
    acff:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3860(%rsp),%ymm3,%ymm0
    ad06:	38 00 00 
    ad09:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
    ad10:	00 00 
    ad12:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    ad19:	00 00 
    ad1b:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm3,%ymm0
    ad22:	38 00 00 
    ad25:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    ad2c:	00 00 
    ad2e:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    ad35:	00 00 
    ad37:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm3,%ymm0
    ad3e:	38 00 00 
    ad41:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
    ad48:	00 00 
    ad4a:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    ad51:	00 00 
    ad53:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm3,%ymm0
    ad5a:	39 00 00 
    ad5d:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
    ad64:	00 00 
    ad66:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    ad6d:	00 00 
    ad6f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm3,%ymm0
    ad76:	39 00 00 
    ad79:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
    ad80:	00 00 
    ad82:	c5 fc 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm0
    ad89:	00 00 
    ad8b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3960(%rsp),%ymm3,%ymm0
    ad92:	39 00 00 
    ad95:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
    ad9c:	00 00 
    ad9e:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    ada5:	00 00 
    ada7:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3980(%rsp),%ymm3,%ymm0
    adae:	39 00 00 
    adb1:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
    adb8:	00 00 
    adba:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    adc1:	00 00 
    adc3:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm3,%ymm0
    adca:	39 00 00 
    adcd:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
    add4:	00 00 
    add6:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    addd:	00 00 
    addf:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm3,%ymm0
    ade6:	3a 00 00 
    ade9:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    adf0:	00 00 
    adf2:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    adf9:	00 00 
    adfb:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm3,%ymm0
    ae02:	3a 00 00 
    ae05:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    ae0c:	00 00 
    ae0e:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    ae15:	00 00 
    ae17:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm3,%ymm0
    ae1e:	3a 00 00 
    ae21:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    ae28:	00 00 
    ae2a:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    ae31:	00 00 
    ae33:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm3,%ymm0
    ae3a:	3a 00 00 
    ae3d:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    ae44:	00 00 
    ae46:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    ae4d:	00 00 
    ae4f:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm3,%ymm0
    ae56:	3b 00 00 
    ae59:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    ae60:	00 00 
    ae62:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    ae69:	00 00 
    ae6b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm3,%ymm0
    ae72:	3b 00 00 
    ae75:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    ae7c:	00 00 
    ae7e:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    ae85:	00 00 
    ae87:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm3,%ymm0
    ae8e:	0e 00 00 
    ae91:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    ae98:	00 00 
    ae9a:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    aea1:	00 00 
    aea3:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    aea8:	c5 7c 10 b4 24 60 5c 	vmovups 0x5c60(%rsp),%ymm14
    aeaf:	00 00 
    aeb1:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    aeb8:	00 00 
    aeba:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    aec0:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5740(%rsp),%ymm3,%ymm0
    aec7:	57 00 00 
    aeca:	c5 fc 10 9c 8e 40 02 	vmovups 0x240(%rsi,%rcx,4),%ymm3
    aed1:	00 00 
    aed3:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm3,%ymm14
    aeda:	3e 00 00 
    aedd:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    aee2:	c5 7c 10 9c 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm11
    aee9:	00 00 
    aeeb:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    aef0:	c5 fc 10 b4 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm6
    aef7:	00 00 
    aef9:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    aefe:	c4 42 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm9
    af03:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    af09:	c5 fc 10 84 24 60 5e 	vmovups 0x5e60(%rsp),%ymm0
    af10:	00 00 
    af12:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    af17:	c5 7c 10 a4 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm12
    af1e:	00 00 
    af20:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    af25:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    af2a:	c5 fc 10 8c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm1
    af31:	00 00 
    af33:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm3,%ymm1
    af3a:	3d 00 00 
    af3d:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    af42:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    af49:	00 00 
    af4b:	c5 fc 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm1
    af52:	00 00 
    af54:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm3,%ymm1
    af5b:	3c 00 00 
    af5e:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    af65:	00 00 
    af67:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    af6e:	00 00 
    af70:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm3,%ymm1
    af77:	3c 00 00 
    af7a:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    af81:	00 00 
    af83:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    af8a:	00 00 
    af8c:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm3,%ymm1
    af93:	3c 00 00 
    af96:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    af9d:	00 00 
    af9f:	c5 fc 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm1
    afa6:	00 00 
    afa8:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm3,%ymm1
    afaf:	3d 00 00 
    afb2:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    afb9:	00 00 
    afbb:	c5 fc 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm1
    afc2:	00 00 
    afc4:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm3,%ymm1
    afcb:	3d 00 00 
    afce:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    afd5:	00 00 
    afd7:	c5 fc 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm1
    afde:	00 00 
    afe0:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm3,%ymm1
    afe7:	3d 00 00 
    afea:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    aff1:	00 00 
    aff3:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    affa:	00 00 
    affc:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm3,%ymm1
    b003:	3d 00 00 
    b006:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    b00d:	00 00 
    b00f:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    b016:	00 00 
    b018:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm3,%ymm1
    b01f:	3e 00 00 
    b022:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    b029:	00 00 
    b02b:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    b032:	00 00 
    b034:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm3,%ymm1
    b03b:	3e 00 00 
    b03e:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    b045:	00 00 
    b047:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    b04e:	00 00 
    b050:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm3,%ymm1
    b057:	3e 00 00 
    b05a:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    b061:	00 00 
    b063:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    b06a:	00 00 
    b06c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm3,%ymm1
    b073:	3e 00 00 
    b076:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    b07d:	00 00 
    b07f:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    b086:	00 00 
    b088:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm3,%ymm1
    b08f:	0e 00 00 
    b092:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    b099:	00 00 
    b09b:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    b0a2:	00 00 
    b0a4:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    b0a9:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    b0b0:	00 00 
    b0b2:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    b0b9:	00 00 
    b0bb:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm3,%ymm1
    b0c2:	15 00 00 
    b0c5:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    b0cc:	00 00 
    b0ce:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    b0d5:	00 00 
    b0d7:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm3,%ymm1
    b0de:	15 00 00 
    b0e1:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    b0e8:	00 00 
    b0ea:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    b0f1:	00 00 
    b0f3:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm3,%ymm1
    b0fa:	32 00 00 
    b0fd:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    b104:	00 00 
    b106:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    b10d:	00 00 
    b10f:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm3,%ymm1
    b116:	32 00 00 
    b119:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    b120:	00 00 
    b122:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    b129:	00 00 
    b12b:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm3,%ymm1
    b132:	32 00 00 
    b135:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    b13c:	00 00 
    b13e:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    b145:	00 00 
    b147:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm3,%ymm1
    b14e:	15 00 00 
    b151:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    b158:	00 00 
    b15a:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    b161:	00 00 
    b163:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm3,%ymm1
    b16a:	15 00 00 
    b16d:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    b174:	00 00 
    b176:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b17c:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x5860(%rsp),%ymm3,%ymm1
    b183:	58 00 00 
    b186:	c5 fc 10 9c 8e 60 02 	vmovups 0x260(%rsi,%rcx,4),%ymm3
    b18d:	00 00 
    b18f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b195:	c5 fc 10 8c 24 60 60 	vmovups 0x6060(%rsp),%ymm1
    b19c:	00 00 
    b19e:	c5 fc 10 94 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm2
    b1a5:	00 00 
    b1a7:	c5 7c 10 84 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm8
    b1ae:	00 00 
    b1b0:	c5 fc 10 bc 24 20 5f 	vmovups 0x5f20(%rsp),%ymm7
    b1b7:	00 00 
    b1b9:	c5 7c 10 ac 24 20 5e 	vmovups 0x5e20(%rsp),%ymm13
    b1c0:	00 00 
    b1c2:	c5 7c 10 bc 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm15
    b1c9:	00 00 
    b1cb:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    b1d0:	c5 fc 10 84 24 20 4b 	vmovups 0x4b20(%rsp),%ymm0
    b1d7:	00 00 
    b1d9:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    b1de:	c5 fc 10 a4 24 80 5f 	vmovups 0x5f80(%rsp),%ymm4
    b1e5:	00 00 
    b1e7:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    b1ec:	c5 7c 10 8c 24 40 5e 	vmovups 0x5e40(%rsp),%ymm9
    b1f3:	00 00 
    b1f5:	c4 e2 65 a8 fe       	vfmadd213ps %ymm6,%ymm3,%ymm7
    b1fa:	c4 42 65 a8 eb       	vfmadd213ps %ymm11,%ymm3,%ymm13
    b1ff:	c4 42 65 a8 fc       	vfmadd213ps %ymm12,%ymm3,%ymm15
    b204:	c5 7c 10 a4 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm12
    b20b:	00 00 
    b20d:	c5 fc 10 b4 24 e0 60 	vmovups 0x60e0(%rsp),%ymm6
    b214:	00 00 
    b216:	c5 7c 10 9c 24 40 60 	vmovups 0x6040(%rsp),%ymm11
    b21d:	00 00 
    b21f:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    b224:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    b229:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    b22e:	c5 fc 10 ac 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm5
    b235:	00 00 
    b237:	c5 7c 10 94 24 c0 60 	vmovups 0x60c0(%rsp),%ymm10
    b23e:	00 00 
    b240:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    b244:	c5 fc 10 84 24 40 43 	vmovups 0x4340(%rsp),%ymm0
    b24b:	00 00 
    b24d:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm3,%ymm0
    b254:	40 00 00 
    b257:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
    b25e:	00 00 
    b260:	c5 fc 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm0
    b267:	00 00 
    b269:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm3,%ymm0
    b270:	3f 00 00 
    b273:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
    b27a:	00 00 
    b27c:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    b283:	00 00 
    b285:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm3,%ymm0
    b28c:	3d 00 00 
    b28f:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
    b296:	00 00 
    b298:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    b29f:	00 00 
    b2a1:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm3,%ymm0
    b2a8:	3c 00 00 
    b2ab:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
    b2b2:	00 00 
    b2b4:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    b2bb:	00 00 
    b2bd:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm3,%ymm0
    b2c4:	3b 00 00 
    b2c7:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
    b2ce:	00 00 
    b2d0:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    b2d7:	00 00 
    b2d9:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm3,%ymm0
    b2e0:	3a 00 00 
    b2e3:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
    b2ea:	00 00 
    b2ec:	c5 fc 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm0
    b2f3:	00 00 
    b2f5:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm3,%ymm0
    b2fc:	38 00 00 
    b2ff:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
    b306:	00 00 
    b308:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    b30f:	00 00 
    b311:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm3,%ymm0
    b318:	37 00 00 
    b31b:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
    b322:	00 00 
    b324:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    b32b:	00 00 
    b32d:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3760(%rsp),%ymm3,%ymm0
    b334:	37 00 00 
    b337:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    b33e:	00 00 
    b340:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    b347:	00 00 
    b349:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3740(%rsp),%ymm3,%ymm0
    b350:	37 00 00 
    b353:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
    b35a:	00 00 
    b35c:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    b363:	00 00 
    b365:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm3,%ymm0
    b36c:	37 00 00 
    b36f:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    b376:	00 00 
    b378:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    b37f:	00 00 
    b381:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm3,%ymm0
    b388:	15 00 00 
    b38b:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    b392:	00 00 
    b394:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    b39b:	00 00 
    b39d:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm3,%ymm0
    b3a4:	36 00 00 
    b3a7:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    b3ae:	00 00 
    b3b0:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    b3b7:	00 00 
    b3b9:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm3,%ymm0
    b3c0:	35 00 00 
    b3c3:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    b3ca:	00 00 
    b3cc:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    b3d3:	00 00 
    b3d5:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm3,%ymm0
    b3dc:	15 00 00 
    b3df:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    b3e6:	00 00 
    b3e8:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    b3ef:	00 00 
    b3f1:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm3,%ymm0
    b3f8:	35 00 00 
    b3fb:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    b402:	00 00 
    b404:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    b40b:	00 00 
    b40d:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm3,%ymm0
    b414:	14 00 00 
    b417:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    b41e:	00 00 
    b420:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    b427:	00 00 
    b429:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm3,%ymm0
    b430:	34 00 00 
    b433:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    b43a:	00 00 
    b43c:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    b443:	00 00 
    b445:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm3,%ymm0
    b44c:	34 00 00 
    b44f:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    b456:	00 00 
    b458:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    b45f:	00 00 
    b461:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm3,%ymm0
    b468:	14 00 00 
    b46b:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    b472:	00 00 
    b474:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    b47b:	00 00 
    b47d:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm3,%ymm0
    b484:	33 00 00 
    b487:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    b48e:	00 00 
    b490:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b496:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm3,%ymm0
    b49d:	59 00 00 
    b4a0:	c5 fc 10 9c 8e 80 02 	vmovups 0x280(%rsi,%rcx,4),%ymm3
    b4a7:	00 00 
    b4a9:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    b4ae:	c5 7c 10 ac 24 40 5f 	vmovups 0x5f40(%rsp),%ymm13
    b4b5:	00 00 
    b4b7:	c4 e2 65 a8 ec       	vfmadd213ps %ymm4,%ymm3,%ymm5
    b4bc:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    b4c1:	c4 42 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm10
    b4c6:	c4 42 65 a8 d9       	vfmadd213ps %ymm9,%ymm3,%ymm11
    b4cb:	c5 fc 10 a4 24 60 64 	vmovups 0x6460(%rsp),%ymm4
    b4d2:	00 00 
    b4d4:	c5 7c 10 8c 24 80 62 	vmovups 0x6280(%rsp),%ymm9
    b4db:	00 00 
    b4dd:	c5 fc 10 bc 24 a0 63 	vmovups 0x63a0(%rsp),%ymm7
    b4e4:	00 00 
    b4e6:	c5 7c 10 84 24 40 63 	vmovups 0x6340(%rsp),%ymm8
    b4ed:	00 00 
    b4ef:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b4f5:	c5 fc 10 84 24 a0 61 	vmovups 0x61a0(%rsp),%ymm0
    b4fc:	00 00 
    b4fe:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    b503:	c5 7c 10 bc 24 00 5f 	vmovups 0x5f00(%rsp),%ymm15
    b50a:	00 00 
    b50c:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    b511:	c5 fc 10 8c 24 60 61 	vmovups 0x6160(%rsp),%ymm1
    b518:	00 00 
    b51a:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    b51f:	c5 7c 10 b4 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm14
    b526:	00 00 
    b528:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0x4340(%rsp),%ymm3,%ymm14
    b52f:	43 00 00 
    b532:	c4 e2 65 a8 ca       	vfmadd213ps %ymm2,%ymm3,%ymm1
    b537:	c5 fc 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm2
    b53e:	00 00 
    b540:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x4160(%rsp),%ymm3,%ymm2
    b547:	41 00 00 
    b54a:	c5 fc 11 94 24 e0 43 	vmovups %ymm2,0x43e0(%rsp)
    b551:	00 00 
    b553:	c5 fc 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm2
    b55a:	00 00 
    b55c:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x4060(%rsp),%ymm3,%ymm2
    b563:	40 00 00 
    b566:	c5 fc 11 94 24 00 43 	vmovups %ymm2,0x4300(%rsp)
    b56d:	00 00 
    b56f:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    b576:	00 00 
    b578:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm3,%ymm2
    b57f:	3f 00 00 
    b582:	c5 fc 11 94 24 40 42 	vmovups %ymm2,0x4240(%rsp)
    b589:	00 00 
    b58b:	c5 fc 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm2
    b592:	00 00 
    b594:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm3,%ymm2
    b59b:	3e 00 00 
    b59e:	c5 fc 11 94 24 20 41 	vmovups %ymm2,0x4120(%rsp)
    b5a5:	00 00 
    b5a7:	c5 fc 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm2
    b5ae:	00 00 
    b5b0:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm3,%ymm2
    b5b7:	3d 00 00 
    b5ba:	c5 fc 11 94 24 c0 40 	vmovups %ymm2,0x40c0(%rsp)
    b5c1:	00 00 
    b5c3:	c5 fc 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm2
    b5ca:	00 00 
    b5cc:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm3,%ymm2
    b5d3:	3c 00 00 
    b5d6:	c5 fc 11 94 24 20 40 	vmovups %ymm2,0x4020(%rsp)
    b5dd:	00 00 
    b5df:	c5 fc 10 94 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm2
    b5e6:	00 00 
    b5e8:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm3,%ymm2
    b5ef:	3b 00 00 
    b5f2:	c5 fc 11 94 24 a0 3f 	vmovups %ymm2,0x3fa0(%rsp)
    b5f9:	00 00 
    b5fb:	c5 fc 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm2
    b602:	00 00 
    b604:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm3,%ymm2
    b60b:	3b 00 00 
    b60e:	c5 fc 11 94 24 20 3f 	vmovups %ymm2,0x3f20(%rsp)
    b615:	00 00 
    b617:	c5 fc 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm2
    b61e:	00 00 
    b620:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm3,%ymm2
    b627:	3b 00 00 
    b62a:	c5 fc 11 94 24 e0 3e 	vmovups %ymm2,0x3ee0(%rsp)
    b631:	00 00 
    b633:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    b63a:	00 00 
    b63c:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm3,%ymm2
    b643:	3a 00 00 
    b646:	c5 fc 11 94 24 60 3e 	vmovups %ymm2,0x3e60(%rsp)
    b64d:	00 00 
    b64f:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    b656:	00 00 
    b658:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm3,%ymm2
    b65f:	14 00 00 
    b662:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    b669:	00 00 
    b66b:	c5 fc 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm2
    b672:	00 00 
    b674:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm3,%ymm2
    b67b:	39 00 00 
    b67e:	c5 fc 11 94 24 40 3d 	vmovups %ymm2,0x3d40(%rsp)
    b685:	00 00 
    b687:	c5 fc 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm2
    b68e:	00 00 
    b690:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3920(%rsp),%ymm3,%ymm2
    b697:	39 00 00 
    b69a:	c5 fc 11 94 24 a0 3c 	vmovups %ymm2,0x3ca0(%rsp)
    b6a1:	00 00 
    b6a3:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    b6aa:	00 00 
    b6ac:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm3,%ymm2
    b6b3:	14 00 00 
    b6b6:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    b6bd:	00 00 
    b6bf:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    b6c6:	00 00 
    b6c8:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3880(%rsp),%ymm3,%ymm2
    b6cf:	38 00 00 
    b6d2:	c5 fc 11 94 24 40 3c 	vmovups %ymm2,0x3c40(%rsp)
    b6d9:	00 00 
    b6db:	c5 fc 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm2
    b6e2:	00 00 
    b6e4:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm3,%ymm2
    b6eb:	14 00 00 
    b6ee:	c5 fc 11 94 24 20 3c 	vmovups %ymm2,0x3c20(%rsp)
    b6f5:	00 00 
    b6f7:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    b6fe:	00 00 
    b700:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3800(%rsp),%ymm3,%ymm2
    b707:	38 00 00 
    b70a:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    b711:	00 00 
    b713:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    b71a:	00 00 
    b71c:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm3,%ymm2
    b723:	37 00 00 
    b726:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
    b72d:	00 00 
    b72f:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    b736:	00 00 
    b738:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3780(%rsp),%ymm3,%ymm2
    b73f:	37 00 00 
    b742:	c5 fc 11 94 24 a0 3b 	vmovups %ymm2,0x3ba0(%rsp)
    b749:	00 00 
    b74b:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    b752:	00 00 
    b754:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm3,%ymm2
    b75b:	14 00 00 
    b75e:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    b765:	00 00 
    b767:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b76d:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm3,%ymm2
    b774:	5b 00 00 
    b777:	c5 fc 10 9c 8e a0 02 	vmovups 0x2a0(%rsi,%rcx,4),%ymm3
    b77e:	00 00 
    b780:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    b785:	c5 fc 10 8c 24 80 61 	vmovups 0x6180(%rsp),%ymm1
    b78c:	00 00 
    b78e:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    b793:	c5 7c 10 94 24 00 62 	vmovups 0x6200(%rsp),%ymm10
    b79a:	00 00 
    b79c:	c4 e2 65 a8 fd       	vfmadd213ps %ymm5,%ymm3,%ymm7
    b7a1:	c4 62 65 a8 c6       	vfmadd213ps %ymm6,%ymm3,%ymm8
    b7a6:	c5 fc 10 b4 24 a0 65 	vmovups 0x65a0(%rsp),%ymm6
    b7ad:	00 00 
    b7af:	c5 fc 10 ac 24 a0 66 	vmovups 0x66a0(%rsp),%ymm5
    b7b6:	00 00 
    b7b8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b7be:	c5 fc 10 94 24 a0 64 	vmovups 0x64a0(%rsp),%ymm2
    b7c5:	00 00 
    b7c7:	c4 c2 65 a8 cc       	vfmadd213ps %ymm12,%ymm3,%ymm1
    b7cc:	c5 7c 10 a4 24 20 61 	vmovups 0x6120(%rsp),%ymm12
    b7d3:	00 00 
    b7d5:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    b7da:	c5 7c 10 9c 24 20 64 	vmovups 0x6420(%rsp),%ymm11
    b7e1:	00 00 
    b7e3:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    b7e8:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    b7ef:	00 00 
    b7f1:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    b7f6:	c5 7c 10 ac 24 00 61 	vmovups 0x6100(%rsp),%ymm13
    b7fd:	00 00 
    b7ff:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    b804:	c5 7c 10 b4 24 80 5e 	vmovups 0x5e80(%rsp),%ymm14
    b80b:	00 00 
    b80d:	c4 62 65 a8 b4 24 00 	vfmadd213ps 0x4300(%rsp),%ymm3,%ymm14
    b814:	43 00 00 
    b817:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    b81c:	c5 7c 10 bc 24 60 5f 	vmovups 0x5f60(%rsp),%ymm15
    b823:	00 00 
    b825:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm3,%ymm15
    b82c:	43 00 00 
    b82f:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    b836:	00 00 
    b838:	c5 fc 10 84 24 60 44 	vmovups 0x4460(%rsp),%ymm0
    b83f:	00 00 
    b841:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4240(%rsp),%ymm3,%ymm0
    b848:	42 00 00 
    b84b:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
    b852:	00 00 
    b854:	c5 fc 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm0
    b85b:	00 00 
    b85d:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4120(%rsp),%ymm3,%ymm0
    b864:	41 00 00 
    b867:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
    b86e:	00 00 
    b870:	c5 fc 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm0
    b877:	00 00 
    b879:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm3,%ymm0
    b880:	40 00 00 
    b883:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
    b88a:	00 00 
    b88c:	c5 fc 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm0
    b893:	00 00 
    b895:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4020(%rsp),%ymm3,%ymm0
    b89c:	40 00 00 
    b89f:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
    b8a6:	00 00 
    b8a8:	c5 fc 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm0
    b8af:	00 00 
    b8b1:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm3,%ymm0
    b8b8:	3f 00 00 
    b8bb:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
    b8c2:	00 00 
    b8c4:	c5 fc 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm0
    b8cb:	00 00 
    b8cd:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm3,%ymm0
    b8d4:	3f 00 00 
    b8d7:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
    b8de:	00 00 
    b8e0:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    b8e7:	00 00 
    b8e9:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm3,%ymm0
    b8f0:	3e 00 00 
    b8f3:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
    b8fa:	00 00 
    b8fc:	c5 fc 10 84 24 00 41 	vmovups 0x4100(%rsp),%ymm0
    b903:	00 00 
    b905:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm3,%ymm0
    b90c:	3e 00 00 
    b90f:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
    b916:	00 00 
    b918:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    b91f:	00 00 
    b921:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm3,%ymm0
    b928:	13 00 00 
    b92b:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    b932:	00 00 
    b934:	c5 fc 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm0
    b93b:	00 00 
    b93d:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm3,%ymm0
    b944:	3d 00 00 
    b947:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
    b94e:	00 00 
    b950:	c5 fc 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm0
    b957:	00 00 
    b959:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm3,%ymm0
    b960:	3c 00 00 
    b963:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
    b96a:	00 00 
    b96c:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    b973:	00 00 
    b975:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm3,%ymm0
    b97c:	13 00 00 
    b97f:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    b986:	00 00 
    b988:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    b98f:	00 00 
    b991:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm3,%ymm0
    b998:	3c 00 00 
    b99b:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
    b9a2:	00 00 
    b9a4:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    b9ab:	00 00 
    b9ad:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm3,%ymm0
    b9b4:	3c 00 00 
    b9b7:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
    b9be:	00 00 
    b9c0:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    b9c7:	00 00 
    b9c9:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm3,%ymm0
    b9d0:	13 00 00 
    b9d3:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    b9da:	00 00 
    b9dc:	c5 fc 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm0
    b9e3:	00 00 
    b9e5:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm3,%ymm0
    b9ec:	3b 00 00 
    b9ef:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
    b9f6:	00 00 
    b9f8:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    b9ff:	00 00 
    ba01:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm3,%ymm0
    ba08:	3b 00 00 
    ba0b:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
    ba12:	00 00 
    ba14:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    ba1b:	00 00 
    ba1d:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm3,%ymm0
    ba24:	13 00 00 
    ba27:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
    ba2e:	00 00 
    ba30:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    ba36:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm3,%ymm0
    ba3d:	5c 00 00 
    ba40:	c5 fc 10 9c 8e c0 02 	vmovups 0x2c0(%rsi,%rcx,4),%ymm3
    ba47:	00 00 
    ba49:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    ba4e:	c5 fc 10 bc 24 20 66 	vmovups 0x6620(%rsp),%ymm7
    ba55:	00 00 
    ba57:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    ba5c:	c5 7c 10 a4 24 c0 63 	vmovups 0x63c0(%rsp),%ymm12
    ba63:	00 00 
    ba65:	c4 e2 65 a8 ec       	vfmadd213ps %ymm4,%ymm3,%ymm5
    ba6a:	c5 fc 10 a4 24 60 68 	vmovups 0x6860(%rsp),%ymm4
    ba71:	00 00 
    ba73:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    ba79:	c5 fc 10 84 24 20 67 	vmovups 0x6720(%rsp),%ymm0
    ba80:	00 00 
    ba82:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    ba87:	c5 7c 10 84 24 80 65 	vmovups 0x6580(%rsp),%ymm8
    ba8e:	00 00 
    ba90:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    ba95:	c5 7c 10 ac 24 20 63 	vmovups 0x6320(%rsp),%ymm13
    ba9c:	00 00 
    ba9e:	c4 62 65 a8 ac 24 60 	vfmadd213ps 0xe60(%rsp),%ymm3,%ymm13
    baa5:	0e 00 00 
    baa8:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    baad:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    bab4:	00 00 
    bab6:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x4460(%rsp),%ymm3,%ymm2
    babd:	44 00 00 
    bac0:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    bac5:	c5 7c 10 8c 24 20 65 	vmovups 0x6520(%rsp),%ymm9
    bacc:	00 00 
    bace:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    bad5:	00 00 
    bad7:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    bade:	00 00 
    bae0:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm3,%ymm2
    bae7:	43 00 00 
    baea:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    baef:	c5 7c 10 94 24 c0 64 	vmovups 0x64c0(%rsp),%ymm10
    baf6:	00 00 
    baf8:	c4 62 65 a8 d1       	vfmadd213ps %ymm1,%ymm3,%ymm10
    bafd:	c5 fc 10 8c 24 40 61 	vmovups 0x6140(%rsp),%ymm1
    bb04:	00 00 
    bb06:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    bb0d:	00 00 
    bb0f:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    bb16:	00 00 
    bb18:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x4360(%rsp),%ymm3,%ymm2
    bb1f:	43 00 00 
    bb22:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    bb27:	c5 7c 10 bc 24 80 60 	vmovups 0x6080(%rsp),%ymm15
    bb2e:	00 00 
    bb30:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    bb37:	00 00 
    bb39:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    bb40:	00 00 
    bb42:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm3,%ymm2
    bb49:	42 00 00 
    bb4c:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    bb51:	c5 7c 10 b4 24 e0 62 	vmovups 0x62e0(%rsp),%ymm14
    bb58:	00 00 
    bb5a:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    bb61:	00 00 
    bb63:	c5 fc 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm2
    bb6a:	00 00 
    bb6c:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4220(%rsp),%ymm3,%ymm2
    bb73:	42 00 00 
    bb76:	c5 fc 11 94 24 20 44 	vmovups %ymm2,0x4420(%rsp)
    bb7d:	00 00 
    bb7f:	c5 fc 10 94 24 00 44 	vmovups 0x4400(%rsp),%ymm2
    bb86:	00 00 
    bb88:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x4180(%rsp),%ymm3,%ymm2
    bb8f:	41 00 00 
    bb92:	c5 fc 11 94 24 00 44 	vmovups %ymm2,0x4400(%rsp)
    bb99:	00 00 
    bb9b:	c5 fc 10 94 24 c0 43 	vmovups 0x43c0(%rsp),%ymm2
    bba2:	00 00 
    bba4:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4140(%rsp),%ymm3,%ymm2
    bbab:	41 00 00 
    bbae:	c5 fc 11 94 24 c0 43 	vmovups %ymm2,0x43c0(%rsp)
    bbb5:	00 00 
    bbb7:	c5 fc 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm2
    bbbe:	00 00 
    bbc0:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x4100(%rsp),%ymm3,%ymm2
    bbc7:	41 00 00 
    bbca:	c5 fc 11 94 24 80 43 	vmovups %ymm2,0x4380(%rsp)
    bbd1:	00 00 
    bbd3:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    bbda:	00 00 
    bbdc:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm3,%ymm2
    bbe3:	13 00 00 
    bbe6:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    bbed:	00 00 
    bbef:	c5 fc 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm2
    bbf6:	00 00 
    bbf8:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x4080(%rsp),%ymm3,%ymm2
    bbff:	40 00 00 
    bc02:	c5 fc 11 94 24 20 43 	vmovups %ymm2,0x4320(%rsp)
    bc09:	00 00 
    bc0b:	c5 fc 10 94 24 c0 42 	vmovups 0x42c0(%rsp),%ymm2
    bc12:	00 00 
    bc14:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4040(%rsp),%ymm3,%ymm2
    bc1b:	40 00 00 
    bc1e:	c5 fc 11 94 24 c0 42 	vmovups %ymm2,0x42c0(%rsp)
    bc25:	00 00 
    bc27:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    bc2e:	00 00 
    bc30:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm3,%ymm2
    bc37:	13 00 00 
    bc3a:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    bc41:	00 00 
    bc43:	c5 fc 10 94 24 80 42 	vmovups 0x4280(%rsp),%ymm2
    bc4a:	00 00 
    bc4c:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x4000(%rsp),%ymm3,%ymm2
    bc53:	40 00 00 
    bc56:	c5 fc 11 94 24 80 42 	vmovups %ymm2,0x4280(%rsp)
    bc5d:	00 00 
    bc5f:	c5 fc 10 94 24 60 42 	vmovups 0x4260(%rsp),%ymm2
    bc66:	00 00 
    bc68:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm3,%ymm2
    bc6f:	3f 00 00 
    bc72:	c5 fc 11 94 24 60 42 	vmovups %ymm2,0x4260(%rsp)
    bc79:	00 00 
    bc7b:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    bc82:	00 00 
    bc84:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm3,%ymm2
    bc8b:	13 00 00 
    bc8e:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    bc95:	00 00 
    bc97:	c5 fc 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm2
    bc9e:	00 00 
    bca0:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm3,%ymm2
    bca7:	3f 00 00 
    bcaa:	c5 fc 11 94 24 00 42 	vmovups %ymm2,0x4200(%rsp)
    bcb1:	00 00 
    bcb3:	c5 fc 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm2
    bcba:	00 00 
    bcbc:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm3,%ymm2
    bcc3:	3f 00 00 
    bcc6:	c5 fc 11 94 24 e0 41 	vmovups %ymm2,0x41e0(%rsp)
    bccd:	00 00 
    bccf:	c5 fc 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm2
    bcd6:	00 00 
    bcd8:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm3,%ymm2
    bcdf:	3f 00 00 
    bce2:	c5 fc 11 94 24 a0 41 	vmovups %ymm2,0x41a0(%rsp)
    bce9:	00 00 
    bceb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    bcf1:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm3,%ymm2
    bcf8:	5d 00 00 
    bcfb:	c5 fc 10 9c 8e e0 02 	vmovups 0x2e0(%rsi,%rcx,4),%ymm3
    bd02:	00 00 
    bd04:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    bd09:	c5 fc 10 ac 24 20 68 	vmovups 0x6820(%rsp),%ymm5
    bd10:	00 00 
    bd12:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    bd17:	c5 7c 10 bc 24 00 60 	vmovups 0x6000(%rsp),%ymm15
    bd1e:	00 00 
    bd20:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm3,%ymm15
    bd27:	06 00 00 
    bd2a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    bd30:	c5 fc 10 94 24 a0 68 	vmovups 0x68a0(%rsp),%ymm2
    bd37:	00 00 
    bd39:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    bd3e:	c5 fc 10 b4 24 e0 67 	vmovups 0x67e0(%rsp),%ymm6
    bd45:	00 00 
    bd47:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    bd4c:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    bd53:	00 00 
    bd55:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm3,%ymm0
    bd5c:	05 00 00 
    bd5f:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    bd64:	c5 fc 10 bc 24 a0 67 	vmovups 0x67a0(%rsp),%ymm7
    bd6b:	00 00 
    bd6d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    bd74:	00 00 
    bd76:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    bd7d:	00 00 
    bd7f:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm3,%ymm0
    bd86:	07 00 00 
    bd89:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    bd8e:	c5 7c 10 84 24 40 67 	vmovups 0x6740(%rsp),%ymm8
    bd95:	00 00 
    bd97:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    bd9c:	c5 7c 10 8c 24 00 67 	vmovups 0x6700(%rsp),%ymm9
    bda3:	00 00 
    bda5:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    bdac:	00 00 
    bdae:	c5 fc 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm0
    bdb5:	00 00 
    bdb7:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4420(%rsp),%ymm3,%ymm0
    bdbe:	44 00 00 
    bdc1:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    bdc6:	c5 7c 10 94 24 80 66 	vmovups 0x6680(%rsp),%ymm10
    bdcd:	00 00 
    bdcf:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
    bdd6:	00 00 
    bdd8:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    bddf:	00 00 
    bde1:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4400(%rsp),%ymm3,%ymm0
    bde8:	44 00 00 
    bdeb:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    bdf0:	c5 7c 10 9c 24 40 66 	vmovups 0x6640(%rsp),%ymm11
    bdf7:	00 00 
    bdf9:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    bdfe:	c5 7c 10 a4 24 00 66 	vmovups 0x6600(%rsp),%ymm12
    be05:	00 00 
    be07:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    be0e:	00 00 
    be10:	c5 fc 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm0
    be17:	00 00 
    be19:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm3,%ymm0
    be20:	43 00 00 
    be23:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    be28:	c5 7c 10 ac 24 80 64 	vmovups 0x6480(%rsp),%ymm13
    be2f:	00 00 
    be31:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
    be38:	00 00 
    be3a:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    be41:	00 00 
    be43:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4380(%rsp),%ymm3,%ymm0
    be4a:	43 00 00 
    be4d:	c4 62 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm13
    be52:	c5 fc 10 8c 24 e0 61 	vmovups 0x61e0(%rsp),%ymm1
    be59:	00 00 
    be5b:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm3,%ymm1
    be62:	05 00 00 
    be65:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    be6c:	00 00 
    be6e:	c5 fc 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm0
    be75:	00 00 
    be77:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm3,%ymm0
    be7e:	12 00 00 
    be81:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
    be88:	00 00 
    be8a:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    be91:	00 00 
    be93:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4320(%rsp),%ymm3,%ymm0
    be9a:	43 00 00 
    be9d:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    bea4:	00 00 
    bea6:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    bead:	00 00 
    beaf:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm3,%ymm0
    beb6:	42 00 00 
    beb9:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    bec0:	00 00 
    bec2:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    bec9:	00 00 
    becb:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm3,%ymm0
    bed2:	12 00 00 
    bed5:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    bedc:	00 00 
    bede:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    bee5:	00 00 
    bee7:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4280(%rsp),%ymm3,%ymm0
    beee:	42 00 00 
    bef1:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    bef8:	00 00 
    befa:	c5 fc 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm0
    bf01:	00 00 
    bf03:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4260(%rsp),%ymm3,%ymm0
    bf0a:	42 00 00 
    bf0d:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
    bf14:	00 00 
    bf16:	c5 fc 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm0
    bf1d:	00 00 
    bf1f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm3,%ymm0
    bf26:	12 00 00 
    bf29:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
    bf30:	00 00 
    bf32:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    bf39:	00 00 
    bf3b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4200(%rsp),%ymm3,%ymm0
    bf42:	42 00 00 
    bf45:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    bf4c:	00 00 
    bf4e:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    bf55:	00 00 
    bf57:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm3,%ymm0
    bf5e:	41 00 00 
    bf61:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    bf68:	00 00 
    bf6a:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    bf71:	00 00 
    bf73:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm3,%ymm0
    bf7a:	41 00 00 
    bf7d:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    bf84:	00 00 
    bf86:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    bf8c:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm3,%ymm0
    bf93:	5e 00 00 
    bf96:	c5 fc 10 9c 8e 00 03 	vmovups 0x300(%rsi,%rcx,4),%ymm3
    bf9d:	00 00 
    bf9f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    bfa5:	c5 fc 10 84 24 a0 44 	vmovups 0x44a0(%rsp),%ymm0
    bfac:	00 00 
    bfae:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    bfb3:	c5 fc 10 94 24 a0 69 	vmovups 0x69a0(%rsp),%ymm2
    bfba:	00 00 
    bfbc:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
    bfc3:	00 00 
    bfc5:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    bfcc:	00 00 
    bfce:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm3,%ymm0
    bfd5:	05 00 00 
    bfd8:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    bfdd:	c5 fc 10 a4 24 80 69 	vmovups 0x6980(%rsp),%ymm4
    bfe4:	00 00 
    bfe6:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    bfeb:	c5 fc 10 ac 24 20 69 	vmovups 0x6920(%rsp),%ymm5
    bff2:	00 00 
    bff4:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    bffb:	00 00 
    bffd:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    c004:	00 00 
    c006:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    c00b:	c5 fc 10 b4 24 00 69 	vmovups 0x6900(%rsp),%ymm6
    c012:	00 00 
    c014:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    c019:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    c020:	00 00 
    c022:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x1260(%rsp),%ymm3,%ymm15
    c029:	12 00 00 
    c02c:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    c033:	00 00 
    c035:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    c03c:	00 00 
    c03e:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm3,%ymm0
    c045:	42 00 00 
    c048:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    c04d:	c5 fc 10 bc 24 e0 68 	vmovups 0x68e0(%rsp),%ymm7
    c054:	00 00 
    c056:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
    c05d:	00 00 
    c05f:	c5 7c 10 bc 24 20 60 	vmovups 0x6020(%rsp),%ymm15
    c066:	00 00 
    c068:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x1240(%rsp),%ymm3,%ymm15
    c06f:	12 00 00 
    c072:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    c077:	c5 7c 10 84 24 80 68 	vmovups 0x6880(%rsp),%ymm8
    c07e:	00 00 
    c080:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    c087:	00 00 
    c089:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    c090:	00 00 
    c092:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm3,%ymm0
    c099:	05 00 00 
    c09c:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    c0a1:	c5 7c 10 8c 24 40 68 	vmovups 0x6840(%rsp),%ymm9
    c0a8:	00 00 
    c0aa:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    c0b1:	00 00 
    c0b3:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    c0ba:	00 00 
    c0bc:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm3,%ymm0
    c0c3:	41 00 00 
    c0c6:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    c0cb:	c5 7c 10 94 24 00 68 	vmovups 0x6800(%rsp),%ymm10
    c0d2:	00 00 
    c0d4:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    c0d9:	c5 7c 10 9c 24 c0 67 	vmovups 0x67c0(%rsp),%ymm11
    c0e0:	00 00 
    c0e2:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    c0e9:	00 00 
    c0eb:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    c0f2:	00 00 
    c0f4:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm3,%ymm0
    c0fb:	07 00 00 
    c0fe:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    c103:	c5 7c 10 a4 24 60 66 	vmovups 0x6660(%rsp),%ymm12
    c10a:	00 00 
    c10c:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    c113:	00 00 
    c115:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    c11c:	00 00 
    c11e:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm3,%ymm0
    c125:	40 00 00 
    c128:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    c12d:	c5 7c 10 ac 24 e0 65 	vmovups 0x65e0(%rsp),%ymm13
    c134:	00 00 
    c136:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    c13b:	c5 7c 10 b4 24 00 65 	vmovups 0x6500(%rsp),%ymm14
    c142:	00 00 
    c144:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    c14b:	00 00 
    c14d:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    c154:	00 00 
    c156:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm3,%ymm0
    c15d:	06 00 00 
    c160:	c4 62 65 a8 f1       	vfmadd213ps %ymm1,%ymm3,%ymm14
    c165:	c5 fc 10 8c 24 60 63 	vmovups 0x6360(%rsp),%ymm1
    c16c:	00 00 
    c16e:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm3,%ymm1
    c175:	04 00 00 
    c178:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    c17f:	00 00 
    c181:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    c188:	00 00 
    c18a:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm3,%ymm0
    c191:	06 00 00 
    c194:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    c19b:	00 00 
    c19d:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    c1a4:	00 00 
    c1a6:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4480(%rsp),%ymm3,%ymm0
    c1ad:	44 00 00 
    c1b0:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    c1b7:	00 00 
    c1b9:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    c1c0:	00 00 
    c1c2:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4440(%rsp),%ymm3,%ymm0
    c1c9:	44 00 00 
    c1cc:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    c1d3:	00 00 
    c1d5:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    c1dc:	00 00 
    c1de:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm3,%ymm0
    c1e5:	04 00 00 
    c1e8:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    c1ef:	00 00 
    c1f1:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    c1f8:	00 00 
    c1fa:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm3,%ymm0
    c201:	12 00 00 
    c204:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    c20b:	00 00 
    c20d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    c214:	00 00 
    c216:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm3,%ymm0
    c21d:	04 00 00 
    c220:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    c227:	00 00 
    c229:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    c22f:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm3,%ymm0
    c236:	60 00 00 
    c239:	c5 fc 10 9c 8e 20 03 	vmovups 0x320(%rsi,%rcx,4),%ymm3
    c240:	00 00 
    c242:	48 81 c1 d0 00 00 00 	add    $0xd0,%rcx
    c249:	48 89 cf             	mov    %rcx,%rdi
    c24c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c252:	c5 fc 10 84 24 80 6a 	vmovups 0x6a80(%rsp),%ymm0
    c259:	00 00 
    c25b:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm3,%ymm0
    c262:	44 00 00 
    c265:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
    c26c:	00 00 
    c26e:	c5 fc 10 84 24 40 6a 	vmovups 0x6a40(%rsp),%ymm0
    c275:	00 00 
    c277:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    c27c:	c5 fc 10 94 24 20 6a 	vmovups 0x6a20(%rsp),%ymm2
    c283:	00 00 
    c285:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
    c28c:	00 00 
    c28e:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    c293:	c5 fc 10 a4 24 60 6a 	vmovups 0x6a60(%rsp),%ymm4
    c29a:	00 00 
    c29c:	c5 fc 11 94 24 00 45 	vmovups %ymm2,0x4500(%rsp)
    c2a3:	00 00 
    c2a5:	c5 fc 10 94 24 e0 69 	vmovups 0x69e0(%rsp),%ymm2
    c2ac:	00 00 
    c2ae:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    c2b3:	c4 e2 65 a8 d6       	vfmadd213ps %ymm6,%ymm3,%ymm2
    c2b8:	c5 fc 11 a4 24 20 45 	vmovups %ymm4,0x4520(%rsp)
    c2bf:	00 00 
    c2c1:	c5 fc 10 a4 24 c0 69 	vmovups 0x69c0(%rsp),%ymm4
    c2c8:	00 00 
    c2ca:	c5 fc 11 94 24 40 45 	vmovups %ymm2,0x4540(%rsp)
    c2d1:	00 00 
    c2d3:	c5 fc 10 94 24 00 6a 	vmovups 0x6a00(%rsp),%ymm2
    c2da:	00 00 
    c2dc:	c4 e2 65 a8 e7       	vfmadd213ps %ymm7,%ymm3,%ymm4
    c2e1:	c4 c2 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm2
    c2e6:	c5 fc 11 a4 24 60 45 	vmovups %ymm4,0x4560(%rsp)
    c2ed:	00 00 
    c2ef:	c5 fc 10 a4 24 40 69 	vmovups 0x6940(%rsp),%ymm4
    c2f6:	00 00 
    c2f8:	c5 fc 11 94 24 80 45 	vmovups %ymm2,0x4580(%rsp)
    c2ff:	00 00 
    c301:	c5 fc 10 94 24 c0 68 	vmovups 0x68c0(%rsp),%ymm2
    c308:	00 00 
    c30a:	c4 c2 65 a8 e1       	vfmadd213ps %ymm9,%ymm3,%ymm4
    c30f:	c4 c2 65 a8 d2       	vfmadd213ps %ymm10,%ymm3,%ymm2
    c314:	c5 fc 11 a4 24 a0 45 	vmovups %ymm4,0x45a0(%rsp)
    c31b:	00 00 
    c31d:	c5 fc 10 a4 24 60 69 	vmovups 0x6960(%rsp),%ymm4
    c324:	00 00 
    c326:	c5 fc 11 94 24 c0 45 	vmovups %ymm2,0x45c0(%rsp)
    c32d:	00 00 
    c32f:	c5 fc 10 94 24 60 67 	vmovups 0x6760(%rsp),%ymm2
    c336:	00 00 
    c338:	c4 c2 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm4
    c33d:	c4 c2 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm2
    c342:	c5 fc 11 a4 24 e0 45 	vmovups %ymm4,0x45e0(%rsp)
    c349:	00 00 
    c34b:	c5 fc 10 a4 24 80 67 	vmovups 0x6780(%rsp),%ymm4
    c352:	00 00 
    c354:	c5 fc 11 94 24 00 46 	vmovups %ymm2,0x4600(%rsp)
    c35b:	00 00 
    c35d:	c5 fc 10 94 24 e0 66 	vmovups 0x66e0(%rsp),%ymm2
    c364:	00 00 
    c366:	c4 c2 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm4
    c36b:	c5 7c 10 ac 24 c0 61 	vmovups 0x61c0(%rsp),%ymm13
    c372:	00 00 
    c374:	c4 62 65 a8 ac 24 20 	vfmadd213ps 0x1120(%rsp),%ymm3,%ymm13
    c37b:	11 00 00 
    c37e:	c4 c2 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm2
    c383:	c5 fc 11 a4 24 20 46 	vmovups %ymm4,0x4620(%rsp)
    c38a:	00 00 
    c38c:	c5 fc 10 a4 24 c0 66 	vmovups 0x66c0(%rsp),%ymm4
    c393:	00 00 
    c395:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0xe40(%rsp),%ymm3,%ymm4
    c39c:	0e 00 00 
    c39f:	c5 7c 10 b4 24 c0 62 	vmovups 0x62c0(%rsp),%ymm14
    c3a6:	00 00 
    c3a8:	c4 62 65 a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm3,%ymm14
    c3af:	03 00 00 
    c3b2:	c5 fc 11 94 24 40 46 	vmovups %ymm2,0x4640(%rsp)
    c3b9:	00 00 
    c3bb:	c5 fc 10 94 24 40 65 	vmovups 0x6540(%rsp),%ymm2
    c3c2:	00 00 
    c3c4:	c5 fc 11 a4 24 80 46 	vmovups %ymm4,0x4680(%rsp)
    c3cb:	00 00 
    c3cd:	c5 fc 10 a4 24 80 63 	vmovups 0x6380(%rsp),%ymm4
    c3d4:	00 00 
    c3d6:	c4 e2 65 a8 a4 24 80 	vfmadd213ps 0x480(%rsp),%ymm3,%ymm4
    c3dd:	04 00 00 
    c3e0:	c4 e2 65 a8 d1       	vfmadd213ps %ymm1,%ymm3,%ymm2
    c3e5:	c5 fc 10 8c 24 c0 65 	vmovups 0x65c0(%rsp),%ymm1
    c3ec:	00 00 
    c3ee:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm3,%ymm1
    c3f5:	12 00 00 
    c3f8:	c5 fc 11 94 24 a0 46 	vmovups %ymm2,0x46a0(%rsp)
    c3ff:	00 00 
    c401:	c5 fc 10 94 24 60 65 	vmovups 0x6560(%rsp),%ymm2
    c408:	00 00 
    c40a:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm3,%ymm2
    c411:	11 00 00 
    c414:	c5 fc 11 a4 24 80 47 	vmovups %ymm4,0x4780(%rsp)
    c41b:	00 00 
    c41d:	c5 fc 10 a4 24 a0 62 	vmovups 0x62a0(%rsp),%ymm4
    c424:	00 00 
    c426:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0x300(%rsp),%ymm3,%ymm4
    c42d:	03 00 00 
    c430:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    c437:	00 00 
    c439:	c5 fc 10 8c 24 e0 64 	vmovups 0x64e0(%rsp),%ymm1
    c440:	00 00 
    c442:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm3,%ymm1
    c449:	11 00 00 
    c44c:	c5 fc 11 94 24 e0 46 	vmovups %ymm2,0x46e0(%rsp)
    c453:	00 00 
    c455:	c5 fc 10 94 24 40 64 	vmovups 0x6440(%rsp),%ymm2
    c45c:	00 00 
    c45e:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm3,%ymm2
    c465:	11 00 00 
    c468:	c5 fc 11 a4 24 c0 47 	vmovups %ymm4,0x47c0(%rsp)
    c46f:	00 00 
    c471:	c5 fc 10 a4 24 40 62 	vmovups 0x6240(%rsp),%ymm4
    c478:	00 00 
    c47a:	c4 e2 65 a8 a4 24 20 	vfmadd213ps 0x420(%rsp),%ymm3,%ymm4
    c481:	04 00 00 
    c484:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    c48b:	00 00 
    c48d:	c5 fc 10 8c 24 00 64 	vmovups 0x6400(%rsp),%ymm1
    c494:	00 00 
    c496:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm3,%ymm1
    c49d:	11 00 00 
    c4a0:	c5 fc 11 94 24 20 47 	vmovups %ymm2,0x4720(%rsp)
    c4a7:	00 00 
    c4a9:	c5 fc 10 94 24 00 63 	vmovups 0x6300(%rsp),%ymm2
    c4b0:	00 00 
    c4b2:	c5 fc 11 a4 24 00 48 	vmovups %ymm4,0x4800(%rsp)
    c4b9:	00 00 
    c4bb:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    c4c2:	00 00 
    c4c4:	c4 e2 65 a8 a4 24 20 	vfmadd213ps 0x320(%rsp),%ymm3,%ymm4
    c4cb:	03 00 00 
    c4ce:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    c4d5:	00 00 
    c4d7:	c5 fc 10 8c 24 e0 63 	vmovups 0x63e0(%rsp),%ymm1
    c4de:	00 00 
    c4e0:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm3,%ymm1
    c4e7:	11 00 00 
    c4ea:	c4 c2 65 a8 d7       	vfmadd213ps %ymm15,%ymm3,%ymm2
    c4ef:	c5 fc 11 94 24 a0 47 	vmovups %ymm2,0x47a0(%rsp)
    c4f6:	00 00 
    c4f8:	c5 fc 10 94 24 60 62 	vmovups 0x6260(%rsp),%ymm2
    c4ff:	00 00 
    c501:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm3,%ymm2
    c508:	03 00 00 
    c50b:	c5 fc 11 a4 24 60 47 	vmovups %ymm4,0x4760(%rsp)
    c512:	00 00 
    c514:	c5 fc 11 94 24 e0 47 	vmovups %ymm2,0x47e0(%rsp)
    c51b:	00 00 
    c51d:	c5 fc 10 94 24 20 62 	vmovups 0x6220(%rsp),%ymm2
    c524:	00 00 
    c526:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm3,%ymm2
    c52d:	11 00 00 
    c530:	c5 fc 11 94 24 60 46 	vmovups %ymm2,0x4660(%rsp)
    c537:	00 00 
    c539:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    c53f:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm2
    c546:	04 00 00 
    c549:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    c54f:	48 3b 8c 24 70 04 00 	cmp    0x470(%rsp),%rcx
    c556:	00 
    c557:	0f 82 13 43 ff ff    	jb     870 <_Z5benchv+0x740>
    c55d:	c5 fc 10 94 24 c0 44 	vmovups 0x44c0(%rsp),%ymm2
    c564:	00 00 
    c566:	48 8b b4 24 90 05 00 	mov    0x590(%rsp),%rsi
    c56d:	00 
    c56e:	4c 89 f8             	mov    %r15,%rax
    c571:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
    c578:	00 
    c579:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c57f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c583:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c589:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c58d:	c5 fc 10 84 24 e0 44 	vmovups 0x44e0(%rsp),%ymm0
    c594:	00 00 
    c596:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c59c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c5a0:	c5 fc 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm0
    c5a7:	00 00 
    c5a9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c5af:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c5b3:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c5b8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c5be:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c5c2:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c5c6:	c5 fc 10 84 24 20 45 	vmovups 0x4520(%rsp),%ymm0
    c5cd:	00 00 
    c5cf:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c5d5:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c5d9:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c5de:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c5e2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    c5e8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c5ee:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c5f3:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c5f7:	c5 fc 10 84 24 40 45 	vmovups 0x4540(%rsp),%ymm0
    c5fe:	00 00 
    c600:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c604:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c60a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c60e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c612:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c616:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c61c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c620:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c626:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c62a:	c5 fc 10 84 24 60 45 	vmovups 0x4560(%rsp),%ymm0
    c631:	00 00 
    c633:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c639:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c63d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c641:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c647:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c64b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c651:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c655:	c5 fc 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm0
    c65c:	00 00 
    c65e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c664:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c668:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c66c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c672:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c676:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c67b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c67f:	c5 fc 10 84 24 a0 45 	vmovups 0x45a0(%rsp),%ymm0
    c686:	00 00 
    c688:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c68e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c694:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c698:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c69c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    c6a2:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c6a6:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c6ac:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c6b1:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    c6b5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c6bb:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c6c0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c6c4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c6c8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c6cd:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c6d3:	c4 c1 7c 58 04 b7    	vaddps (%r15,%rsi,4),%ymm0,%ymm0
    c6d9:	c5 fc 10 94 24 c0 45 	vmovups 0x45c0(%rsp),%ymm2
    c6e0:	00 00 
    c6e2:	c4 c1 7c 11 04 b7    	vmovups %ymm0,(%r15,%rsi,4)
    c6e8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c6ee:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c6f2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c6f8:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c6fc:	c5 fc 10 84 24 e0 45 	vmovups 0x45e0(%rsp),%ymm0
    c703:	00 00 
    c705:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c70b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c70f:	c5 fc 10 84 24 00 46 	vmovups 0x4600(%rsp),%ymm0
    c716:	00 00 
    c718:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c71e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c722:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c727:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c72d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c731:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c735:	c5 fc 10 84 24 20 46 	vmovups 0x4620(%rsp),%ymm0
    c73c:	00 00 
    c73e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c744:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c748:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c74d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c751:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    c757:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c75d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c762:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c766:	c5 fc 10 84 24 40 46 	vmovups 0x4640(%rsp),%ymm0
    c76d:	00 00 
    c76f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c773:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c779:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c77d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c781:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c785:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c78b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c78f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c795:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c799:	c5 fc 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm0
    c7a0:	00 00 
    c7a2:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c7a8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c7ac:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c7b0:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c7b6:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c7ba:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c7c0:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c7c4:	c5 fc 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm0
    c7cb:	00 00 
    c7cd:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c7d3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c7d7:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c7db:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c7e1:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c7e5:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c7ea:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c7ee:	c5 fc 10 84 24 c0 46 	vmovups 0x46c0(%rsp),%ymm0
    c7f5:	00 00 
    c7f7:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c7fd:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c803:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c807:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c80b:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    c811:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c815:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c81b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c820:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    c824:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c82a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c82f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c833:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c837:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c83c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c842:	c4 c1 7c 58 44 b7 20 	vaddps 0x20(%r15,%rsi,4),%ymm0,%ymm0
    c849:	c5 fc 10 94 24 e0 46 	vmovups 0x46e0(%rsp),%ymm2
    c850:	00 00 
    c852:	c4 c1 7c 11 44 b7 20 	vmovups %ymm0,0x20(%r15,%rsi,4)
    c859:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c85f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c863:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c869:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c86d:	c5 fc 10 84 24 00 47 	vmovups 0x4700(%rsp),%ymm0
    c874:	00 00 
    c876:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c87c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c880:	c5 fc 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm0
    c887:	00 00 
    c889:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c88f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c893:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c898:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c89e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c8a2:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c8a6:	c5 fc 10 84 24 40 47 	vmovups 0x4740(%rsp),%ymm0
    c8ad:	00 00 
    c8af:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c8b5:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c8b9:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c8be:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c8c2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    c8c8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c8ce:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c8d3:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c8d7:	c5 fc 10 84 24 80 47 	vmovups 0x4780(%rsp),%ymm0
    c8de:	00 00 
    c8e0:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c8e4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c8ea:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c8ee:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c8f2:	c4 e3 fd 01 e9 4e    	vpermpd $0x4e,%ymm1,%ymm5
    c8f8:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c8fc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c900:	c5 fc 10 a4 24 00 48 	vmovups 0x4800(%rsp),%ymm4
    c907:	00 00 
    c909:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c90f:	c5 f4 58 ed          	vaddps %ymm5,%ymm1,%ymm5
    c913:	c5 fc 10 8c 24 60 46 	vmovups 0x4660(%rsp),%ymm1
    c91a:	00 00 
    c91c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c922:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c926:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c92c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c930:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c934:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c93a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c93e:	c5 fc 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm0
    c945:	00 00 
    c947:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c94d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c951:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c955:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c95b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c95f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c964:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c968:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c96e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c974:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c978:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    c97e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c982:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c986:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c98c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c991:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    c996:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c99c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c9a1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c9a5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c9a9:	c5 fc 10 9c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm3
    c9b0:	00 00 
    c9b2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c9b7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c9bd:	c4 c1 7c 58 44 b7 40 	vaddps 0x40(%r15,%rsi,4),%ymm0,%ymm0
    c9c4:	c5 fc 10 94 24 c0 47 	vmovups 0x47c0(%rsp),%ymm2
    c9cb:	00 00 
    c9cd:	c4 c1 7c 11 44 b7 40 	vmovups %ymm0,0x40(%r15,%rsi,4)
    c9d4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c9da:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c9de:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c9e4:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    c9e8:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    c9ee:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    c9f2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c9f8:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    c9fc:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    ca02:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    ca06:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    ca0c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    ca10:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    ca16:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    ca1a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    ca1e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    ca22:	c5 fc 10 8c 24 60 47 	vmovups 0x4760(%rsp),%ymm1
    ca29:	00 00 
    ca2b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    ca31:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ca35:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    ca39:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    ca3d:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    ca41:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ca45:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    ca49:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    ca4d:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    ca52:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    ca58:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    ca5d:	c4 c1 78 58 44 b7 60 	vaddps 0x60(%r15,%rsi,4),%xmm0,%xmm0
    ca64:	c4 c1 78 11 44 b7 60 	vmovups %xmm0,0x60(%r15,%rsi,4)
    ca6b:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    ca71:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    ca75:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ca7b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    ca7f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    ca83:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    ca87:	c4 c1 7a 58 44 b7 70 	vaddss 0x70(%r15,%rsi,4),%xmm0,%xmm0
    ca8e:	c4 c1 7a 11 44 b7 70 	vmovss %xmm0,0x70(%r15,%rsi,4)
    ca95:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    ca9b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    ca9f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    caa5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    caab:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    caaf:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    cab3:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    cab7:	c4 c1 7a 58 44 b7 74 	vaddss 0x74(%r15,%rsi,4),%xmm0,%xmm0
    cabe:	c4 c1 7a 11 44 b7 74 	vmovss %xmm0,0x74(%r15,%rsi,4)
    cac5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    cacb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    cacf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    cad5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    cad9:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    cadd:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    cae1:	c4 c1 7a 58 44 b7 78 	vaddss 0x78(%r15,%rsi,4),%xmm0,%xmm0
    cae8:	c4 c1 7a 11 44 b7 78 	vmovss %xmm0,0x78(%r15,%rsi,4)
    caef:	48 83 c6 1f          	add    $0x1f,%rsi
    caf3:	48 39 c6             	cmp    %rax,%rsi
    caf6:	0f 82 c4 36 ff ff    	jb     1c0 <_Z5benchv+0x90>
    cafc:	0f 31                	rdtsc  
    cafe:	48 c1 e2 20          	shl    $0x20,%rdx
    cb02:	48 09 c2             	or     %rax,%rdx
    cb05:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cb0b <_Z5benchv+0xc9db>
    cb0b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    cb10:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # cb18 <_Z5benchv+0xc9e8>
    cb17:	00 
    cb18:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # cb20 <_Z5benchv+0xc9f0>
    cb1f:	00 
    cb20:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    cb23:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    cb27:	0f af d1             	imul   %ecx,%edx
    cb2a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    cb30:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    cb34:	c5 fb 5c 84 24 80 05 	vsubsd 0x580(%rsp),%xmm0,%xmm0
    cb3b:	00 00 
    cb3d:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    cb41:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    cb45:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    cb49:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    cb4d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    cb51:	48 81 c4 48 6d 00 00 	add    $0x6d48,%rsp
    cb58:	5b                   	pop    %rbx
    cb59:	41 5c                	pop    %r12
    cb5b:	41 5d                	pop    %r13
    cb5d:	41 5e                	pop    %r14
    cb5f:	41 5f                	pop    %r15
    cb61:	5d                   	pop    %rbp
    cb62:	c5 f8 77             	vzeroupper 
    cb65:	c3                   	retq   
    cb66:	90                   	nop
    cb67:	90                   	nop
    cb68:	90                   	nop
    cb69:	90                   	nop
    cb6a:	90                   	nop
    cb6b:	90                   	nop
    cb6c:	90                   	nop
    cb6d:	90                   	nop
    cb6e:	90                   	nop
    cb6f:	90                   	nop

000000000000cb70 <_Z6enablev>:
    cb70:	31 c0                	xor    %eax,%eax
    cb72:	c3                   	retq   
    cb73:	90                   	nop
    cb74:	90                   	nop
    cb75:	90                   	nop
    cb76:	90                   	nop
    cb77:	90                   	nop
    cb78:	90                   	nop
    cb79:	90                   	nop
    cb7a:	90                   	nop
    cb7b:	90                   	nop
    cb7c:	90                   	nop
    cb7d:	90                   	nop
    cb7e:	90                   	nop
    cb7f:	90                   	nop

000000000000cb80 <_Z9n_reg_maxv>:
    cb80:	b8 7e 03 00 00       	mov    $0x37e,%eax
    cb85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
