
axya_ui26_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c9 f9 a9 84 	imul   $0xffffffff84a9f9c9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 70 0f 00 00    	imul   $0xf70,%ecx,%eax
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
     13a:	48 81 ec e8 44 00 00 	sub    $0x44e8,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 2d 00 00 00 00    	mov    0x0(%rip),%ebp        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 90 03 	vmovsd %xmm0,0x390(%rsp)
     176:	00 00 
     178:	85 ed                	test   %ebp,%ebp
     17a:	0f 8e 8a 79 00 00    	jle    7b0a <_Z5benchv+0x79da>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	31 ff                	xor    %edi,%edi
     197:	48 89 ac 24 30 02 00 	mov    %rbp,0x230(%rsp)
     19e:	00 
     19f:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     1a6:	00 
     1a7:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ae <_Z5benchv+0x7e>
     1ae:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     1b5:	00 
     1b6:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f8             	mov    %rdi,%rax
     1cb:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1cf:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d3:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1d7:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1db:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1df:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e3:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e7:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1eb:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1ef:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     200:	48 83 c8 01          	or     $0x1,%rax
     204:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     209:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     20d:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     212:	0f af f5             	imul   %ebp,%esi
     215:	44 0f af c5          	imul   %ebp,%r8d
     219:	44 0f af cd          	imul   %ebp,%r9d
     21d:	44 0f af d5          	imul   %ebp,%r10d
     221:	44 0f af dd          	imul   %ebp,%r11d
     225:	44 0f af f5          	imul   %ebp,%r14d
     229:	44 0f af fd          	imul   %ebp,%r15d
     22d:	44 0f af e5          	imul   %ebp,%r12d
     231:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     236:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     23a:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     23f:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     243:	48 89 1c 24          	mov    %rbx,(%rsp)
     247:	89 fb                	mov    %edi,%ebx
     249:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     24e:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     255:	00 
     256:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     25a:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     261:	00 
     262:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     266:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
     26d:	00 
     26e:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     272:	4c 89 9c 24 c0 05 00 	mov    %r11,0x5c0(%rsp)
     279:	00 
     27a:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     27e:	4c 89 b4 24 e0 02 00 	mov    %r14,0x2e0(%rsp)
     285:	00 
     286:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     28a:	4c 89 bc 24 c0 02 00 	mov    %r15,0x2c0(%rsp)
     291:	00 
     292:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
     296:	4c 89 a4 24 40 03 00 	mov    %r12,0x340(%rsp)
     29d:	00 
     29e:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2a2:	0f af dd             	imul   %ebp,%ebx
     2a5:	44 0f af cd          	imul   %ebp,%r9d
     2a9:	44 0f af dd          	imul   %ebp,%r11d
     2ad:	44 0f af f5          	imul   %ebp,%r14d
     2b1:	44 0f af e5          	imul   %ebp,%r12d
     2b5:	44 0f af d5          	imul   %ebp,%r10d
     2b9:	44 0f af c5          	imul   %ebp,%r8d
     2bd:	44 0f af fd          	imul   %ebp,%r15d
     2c1:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2c7:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
     2cb:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     2cf:	0f af dd             	imul   %ebp,%ebx
     2d2:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     2d9:	00 00 
     2db:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2e1:	0f af c5             	imul   %ebp,%eax
     2e4:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     2e9:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     2ee:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     2f5:	00 00 
     2f7:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     2fe:	0f af c5             	imul   %ebp,%eax
     301:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     306:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     30b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     312:	00 00 
     314:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     31b:	0f af c5             	imul   %ebp,%eax
     31e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     325:	00 00 
     327:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     32e:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     333:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     338:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     33f:	00 00 
     341:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     348:	0f af c5             	imul   %ebp,%eax
     34b:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     350:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     355:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     35c:	00 00 
     35e:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     365:	0f af c5             	imul   %ebp,%eax
     368:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     36d:	48 8b 04 24          	mov    (%rsp),%rax
     371:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     378:	00 00 
     37a:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     381:	0f af c5             	imul   %ebp,%eax
     384:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     38b:	00 00 
     38d:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     394:	48 89 04 24          	mov    %rax,(%rsp)
     398:	48 89 f8             	mov    %rdi,%rax
     39b:	48 8d 70 18          	lea    0x18(%rax),%rsi
     39f:	4c 8d 68 19          	lea    0x19(%rax),%r13
     3a3:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3aa:	00 
     3ab:	0f af f5             	imul   %ebp,%esi
     3ae:	44 0f af ed          	imul   %ebp,%r13d
     3b2:	48 63 f6             	movslq %esi,%rsi
     3b5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3bc:	00 00 
     3be:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     3c5:	48 89 b4 24 70 04 00 	mov    %rsi,0x470(%rsp)
     3cc:	00 
     3cd:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3d4:	00 00 
     3d6:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     3dd:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3e4:	00 00 
     3e6:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     3ed:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3f4:	00 00 
     3f6:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     3fd:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     404:	00 00 
     406:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     40d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     414:	00 00 
     416:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     41d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     424:	00 00 
     426:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     42d:	48 83 c7 17          	add    $0x17,%rdi
     431:	0f af fd             	imul   %ebp,%edi
     434:	49 63 ed             	movslq %r13d,%rbp
     437:	4d 63 e8             	movslq %r8d,%r13
     43a:	4d 63 c2             	movslq %r10d,%r8
     43d:	4c 89 84 24 50 04 00 	mov    %r8,0x450(%rsp)
     444:	00 
     445:	4c 63 c3             	movslq %ebx,%r8
     448:	48 89 ac 24 78 04 00 	mov    %rbp,0x478(%rsp)
     44f:	00 
     450:	4c 89 ac 24 60 04 00 	mov    %r13,0x460(%rsp)
     457:	00 
     458:	4c 89 84 24 40 04 00 	mov    %r8,0x440(%rsp)
     45f:	00 
     460:	4d 63 c7             	movslq %r15d,%r8
     463:	48 63 f7             	movslq %edi,%rsi
     466:	49 63 f9             	movslq %r9d,%rdi
     469:	4c 89 84 24 30 04 00 	mov    %r8,0x430(%rsp)
     470:	00 
     471:	4c 63 04 24          	movslq (%rsp),%r8
     475:	48 89 bc 24 58 04 00 	mov    %rdi,0x458(%rsp)
     47c:	00 
     47d:	49 63 fb             	movslq %r11d,%rdi
     480:	48 89 b4 24 68 04 00 	mov    %rsi,0x468(%rsp)
     487:	00 
     488:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     48d:	48 89 bc 24 48 04 00 	mov    %rdi,0x448(%rsp)
     494:	00 
     495:	49 63 fe             	movslq %r14d,%rdi
     498:	48 89 bc 24 38 04 00 	mov    %rdi,0x438(%rsp)
     49f:	00 
     4a0:	49 63 fc             	movslq %r12d,%rdi
     4a3:	48 89 bc 24 28 04 00 	mov    %rdi,0x428(%rsp)
     4aa:	00 
     4ab:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     4b0:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     4c0:	4c 89 84 24 20 04 00 	mov    %r8,0x420(%rsp)
     4c7:	00 
     4c8:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     4cd:	48 89 b4 24 b0 03 00 	mov    %rsi,0x3b0(%rsp)
     4d4:	00 
     4d5:	48 89 bc 24 18 04 00 	mov    %rdi,0x418(%rsp)
     4dc:	00 
     4dd:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     4e2:	4c 89 84 24 10 04 00 	mov    %r8,0x410(%rsp)
     4e9:	00 
     4ea:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     4ef:	48 89 bc 24 08 04 00 	mov    %rdi,0x408(%rsp)
     4f6:	00 
     4f7:	48 63 bc 24 40 03 00 	movslq 0x340(%rsp),%rdi
     4fe:	00 
     4ff:	4c 89 84 24 00 04 00 	mov    %r8,0x400(%rsp)
     506:	00 
     507:	4c 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%r8
     50e:	00 
     50f:	48 89 bc 24 f8 03 00 	mov    %rdi,0x3f8(%rsp)
     516:	00 
     517:	48 63 bc 24 e0 02 00 	movslq 0x2e0(%rsp),%rdi
     51e:	00 
     51f:	4c 89 84 24 f0 03 00 	mov    %r8,0x3f0(%rsp)
     526:	00 
     527:	4c 63 84 24 c0 05 00 	movslq 0x5c0(%rsp),%r8
     52e:	00 
     52f:	48 89 bc 24 e8 03 00 	mov    %rdi,0x3e8(%rsp)
     536:	00 
     537:	48 63 bc 24 60 01 00 	movslq 0x160(%rsp),%rdi
     53e:	00 
     53f:	4c 89 84 24 e0 03 00 	mov    %r8,0x3e0(%rsp)
     546:	00 
     547:	4c 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%r8
     54e:	00 
     54f:	48 89 bc 24 d8 03 00 	mov    %rdi,0x3d8(%rsp)
     556:	00 
     557:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     55e:	00 
     55f:	4c 89 84 24 d0 03 00 	mov    %r8,0x3d0(%rsp)
     566:	00 
     567:	4c 63 44 24 40       	movslq 0x40(%rsp),%r8
     56c:	48 89 bc 24 c8 03 00 	mov    %rdi,0x3c8(%rsp)
     573:	00 
     574:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     579:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     57f:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     586:	4c 89 84 24 c0 03 00 	mov    %r8,0x3c0(%rsp)
     58d:	00 
     58e:	48 89 bc 24 b8 03 00 	mov    %rdi,0x3b8(%rsp)
     595:	00 
     596:	bf 00 00 00 00       	mov    $0x0,%edi
     59b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5a0:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
     5a7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5ae:	00 00 
     5b0:	c4 e2 7d 18 44 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm0
     5b7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5bd:	c4 e2 7d 18 44 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm0
     5c4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5ca:	c4 e2 7d 18 44 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm0
     5d1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5d7:	c4 e2 7d 18 44 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm0
     5de:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5e5:	00 00 
     5e7:	c4 e2 7d 18 44 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm0
     5ee:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5f4:	c4 e2 7d 18 44 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm0
     5fb:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     602:	00 00 
     604:	c4 e2 7d 18 44 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm0
     60b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     611:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     615:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     61c:	00 00 
     61e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     622:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     629:	00 00 
     62b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62f:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     636:	00 00 
     638:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63c:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     643:	00 00 
     645:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     649:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     650:	00 00 
     652:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     656:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     65d:	00 00 
     65f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     663:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     66a:	00 00 
     66c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     670:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     677:	00 00 
     679:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67d:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     684:	00 00 
     686:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68a:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     691:	00 00 
     693:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     697:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     69e:	00 00 
     6a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a4:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     6ab:	00 00 
     6ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b1:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     6b8:	00 00 
     6ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6be:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     6c5:	00 00 
     6c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cb:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     6d2:	00 00 
     6d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d8:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     6df:	00 00 
     6e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e5:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     6ec:	00 00 
     6ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f2:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     6f9:	00 00 
     6fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ff:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     706:	00 00 
     708:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70c:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     713:	00 00 
     715:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     719:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     720:	00 00 
     722:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     726:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     72d:	00 00 
     72f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     733:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     739:	90                   	nop
     73a:	90                   	nop
     73b:	90                   	nop
     73c:	90                   	nop
     73d:	90                   	nop
     73e:	90                   	nop
     73f:	90                   	nop
     740:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     747:	00 
     748:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     74f:	00 
     750:	c5 fd 11 8c 24 c0 44 	vmovupd %ymm1,0x44c0(%rsp)
     757:	00 00 
     759:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     760:	00 00 
     762:	c5 fc 11 a4 24 a0 42 	vmovups %ymm4,0x42a0(%rsp)
     769:	00 00 
     76b:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     772:	00 00 
     774:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     77b:	00 00 
     77d:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     784:	00 00 
     786:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     78d:	00 00 
     78f:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     796:	00 00 
     798:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     79f:	00 00 
     7a1:	c5 7c 11 b4 24 a0 44 	vmovups %ymm14,0x44a0(%rsp)
     7a8:	00 00 
     7aa:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     7b1:	00 00 
     7b3:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     7b7:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     7be:	00 
     7bf:	c5 7c 10 2c ba       	vmovups (%rdx,%rdi,4),%ymm13
     7c4:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7c9:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm13
     7d0:	01 00 00 
     7d3:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
     7d9:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     7dd:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     7e4:	00 
     7e5:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
     7ec:	00 00 
     7ee:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     7f4:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
     7fb:	00 00 
     7fd:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     803:	4c 89 84 24 80 04 00 	mov    %r8,0x480(%rsp)
     80a:	00 
     80b:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     80f:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     816:	00 
     817:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     81c:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
     823:	00 00 
     825:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     82a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     831:	00 00 
     833:	c5 7c 11 9c 24 20 2f 	vmovups %ymm11,0x2f20(%rsp)
     83a:	00 00 
     83c:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     843:	00 00 
     845:	48 89 9c 24 a0 04 00 	mov    %rbx,0x4a0(%rsp)
     84c:	00 
     84d:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     851:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     858:	00 
     859:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
     860:	00 00 
     862:	c4 62 7d b8 ec       	vfmadd231ps %ymm4,%ymm0,%ymm13
     867:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     86c:	48 89 ac 24 c0 04 00 	mov    %rbp,0x4c0(%rsp)
     873:	00 
     874:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
     87b:	00 00 
     87d:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     884:	00 00 
     886:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     88a:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     88e:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     895:	00 
     896:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
     89d:	00 00 
     89f:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     8a4:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8aa:	c5 7c 11 9c 24 20 31 	vmovups %ymm11,0x3120(%rsp)
     8b1:	00 00 
     8b3:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     8ba:	00 00 
     8bc:	4c 89 8c 24 40 03 00 	mov    %r9,0x340(%rsp)
     8c3:	00 
     8c4:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     8c8:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     8cf:	00 
     8d0:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
     8d7:	00 00 
     8d9:	c4 42 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm13
     8de:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     8e4:	c5 7c 11 9c 24 40 16 	vmovups %ymm11,0x1640(%rsp)
     8eb:	00 00 
     8ed:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     8f4:	00 00 
     8f6:	4c 89 94 24 e0 04 00 	mov    %r10,0x4e0(%rsp)
     8fd:	00 
     8fe:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     902:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     909:	00 
     90a:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
     911:	00 00 
     913:	c4 62 7d b8 ee       	vfmadd231ps %ymm6,%ymm0,%ymm13
     918:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     91e:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm13
     925:	03 00 00 
     928:	c5 7c 11 9c 24 40 33 	vmovups %ymm11,0x3340(%rsp)
     92f:	00 00 
     931:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     938:	00 00 
     93a:	4c 89 ac 24 00 05 00 	mov    %r13,0x500(%rsp)
     941:	00 
     942:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     946:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     94d:	00 
     94e:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
     955:	00 00 
     957:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     95d:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
     964:	00 00 
     966:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     96d:	00 00 
     96f:	4c 89 a4 24 20 05 00 	mov    %r12,0x520(%rsp)
     976:	00 
     977:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     97b:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     982:	00 
     983:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
     98a:	00 00 
     98c:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     991:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     997:	c5 7c 11 9c 24 40 35 	vmovups %ymm11,0x3540(%rsp)
     99e:	00 00 
     9a0:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     9a7:	00 00 
     9a9:	4c 89 bc 24 40 05 00 	mov    %r15,0x540(%rsp)
     9b0:	00 
     9b1:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     9b5:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     9bc:	00 
     9bd:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
     9c4:	00 00 
     9c6:	c4 62 7d b8 ed       	vfmadd231ps %ymm5,%ymm0,%ymm13
     9cb:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9d1:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
     9d8:	00 00 
     9da:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     9e1:	00 00 
     9e3:	4c 89 b4 24 60 05 00 	mov    %r14,0x560(%rsp)
     9ea:	00 
     9eb:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     9ef:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     9f6:	00 
     9f7:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
     9fe:	00 00 
     a00:	c4 62 7d b8 eb       	vfmadd231ps %ymm3,%ymm0,%ymm13
     a05:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a0b:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm13
     a12:	02 00 00 
     a15:	c5 7c 11 9c 24 a0 37 	vmovups %ymm11,0x37a0(%rsp)
     a1c:	00 00 
     a1e:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
     a25:	00 00 
     a27:	4c 89 9c 24 80 05 00 	mov    %r11,0x580(%rsp)
     a2e:	00 
     a2f:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a33:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     a3a:	00 
     a3b:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     a42:	00 
     a43:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
     a4a:	00 00 
     a4c:	c5 7c 11 9c 24 60 23 	vmovups %ymm11,0x2360(%rsp)
     a53:	00 00 
     a55:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
     a5c:	00 00 
     a5e:	48 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%rbp
     a65:	00 
     a66:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a6a:	c5 7c 11 9c 24 a0 39 	vmovups %ymm11,0x39a0(%rsp)
     a71:	00 00 
     a73:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
     a7a:	00 00 
     a7c:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     a83:	00 
     a84:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     a8b:	00 
     a8c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a91:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm13
     a98:	01 00 00 
     a9b:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
     aa2:	00 
     aa3:	c5 7c 11 9c 24 60 3b 	vmovups %ymm11,0x3b60(%rsp)
     aaa:	00 00 
     aac:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
     ab3:	00 00 
     ab5:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     ab9:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
     ac0:	00 00 
     ac2:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     ac9:	00 
     aca:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     acf:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     ad6:	00 
     ad7:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm13
     ade:	00 00 00 
     ae1:	48 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%rbp
     ae8:	00 
     ae9:	c5 7c 11 9c 24 00 27 	vmovups %ymm11,0x2700(%rsp)
     af0:	00 00 
     af2:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
     af9:	00 00 
     afb:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
     b02:	00 00 
     b04:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b08:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     b0d:	48 89 84 24 a0 05 00 	mov    %rax,0x5a0(%rsp)
     b14:	00 
     b15:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm13
     b1c:	00 00 00 
     b1f:	c5 7c 11 9c 24 c0 3f 	vmovups %ymm11,0x3fc0(%rsp)
     b26:	00 00 
     b28:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
     b2f:	00 00 
     b31:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
     b38:	00 00 
     b3a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b3f:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     b46:	00 
     b47:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm13
     b4e:	01 00 00 
     b51:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
     b58:	00 00 
     b5a:	c5 7c 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm11
     b61:	00 00 
     b63:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     b67:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     b6e:	00 
     b6f:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     b76:	00 00 
     b78:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b7e:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm13
     b85:	01 00 00 
     b88:	c4 21 7c 10 74 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm14
     b8f:	c5 7c 11 9c 24 60 42 	vmovups %ymm11,0x4260(%rsp)
     b96:	00 00 
     b98:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     b9c:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     ba3:	00 
     ba4:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     bab:	00 00 
     bad:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     bb3:	c4 62 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm13
     bba:	c4 21 7c 10 7c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm15
     bc1:	c5 7c 11 b4 24 20 2a 	vmovups %ymm14,0x2a20(%rsp)
     bc8:	00 00 
     bca:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     bce:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     bd5:	00 
     bd6:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     bdd:	00 00 
     bdf:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     be5:	c4 62 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm13
     beb:	c5 7c 11 bc 24 e0 29 	vmovups %ymm15,0x29e0(%rsp)
     bf2:	00 00 
     bf4:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     bf8:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     bff:	00 
     c00:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     c07:	00 00 
     c09:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c0f:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm13
     c16:	01 00 00 
     c19:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     c1d:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     c24:	00 
     c25:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     c2c:	00 00 
     c2e:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c34:	c4 62 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm13
     c3b:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     c3f:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     c46:	00 
     c47:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     c4e:	00 00 
     c50:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c56:	c4 62 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm13
     c5d:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     c61:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     c68:	00 
     c69:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     c70:	00 00 
     c72:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c78:	c4 62 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm13
     c7f:	c4 a1 7c 10 7c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm7
     c86:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     c8a:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     c91:	00 
     c92:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     c99:	00 00 
     c9b:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     ca0:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
     ca7:	00 00 00 
     caa:	c5 fc 11 bc 24 00 2a 	vmovups %ymm7,0x2a00(%rsp)
     cb1:	00 00 
     cb3:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     cb7:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     cbe:	00 
     cbf:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     cc6:	00 00 
     cc8:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     ccd:	c4 62 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm13
     cd4:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     cd8:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     cdf:	00 
     ce0:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     ce7:	00 00 
     ce9:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     cef:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm13
     cf6:	00 00 00 
     cf9:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     cfd:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     d04:	00 00 
     d06:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     d0b:	c4 62 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm13
     d12:	c5 fc 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm2
     d18:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     d1e:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
     d25:	00 00 
     d27:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d2d:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
     d34:	00 
     d35:	c5 fc 11 94 24 60 2c 	vmovups %ymm2,0x2c60(%rsp)
     d3c:	00 00 
     d3e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     d45:	00 00 
     d47:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
     d4e:	00 00 
     d50:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
     d56:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     d5d:	00 00 
     d5f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d65:	c5 7c 11 9c 24 e0 2d 	vmovups %ymm11,0x2de0(%rsp)
     d6c:	00 00 
     d6e:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     d74:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     d7b:	00 00 
     d7d:	c5 7c 11 9c 24 c0 2e 	vmovups %ymm11,0x2ec0(%rsp)
     d84:	00 00 
     d86:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     d8d:	00 00 
     d8f:	c5 7c 11 9c 24 c0 2f 	vmovups %ymm11,0x2fc0(%rsp)
     d96:	00 00 
     d98:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     d9f:	00 00 
     da1:	c5 7c 11 9c 24 e0 30 	vmovups %ymm11,0x30e0(%rsp)
     da8:	00 00 
     daa:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     db1:	00 00 
     db3:	c5 7c 11 9c 24 e0 31 	vmovups %ymm11,0x31e0(%rsp)
     dba:	00 00 
     dbc:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     dc3:	00 00 
     dc5:	c5 7c 11 9c 24 00 33 	vmovups %ymm11,0x3300(%rsp)
     dcc:	00 00 
     dce:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     dd5:	00 00 
     dd7:	c5 7c 11 9c 24 00 34 	vmovups %ymm11,0x3400(%rsp)
     dde:	00 00 
     de0:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     de7:	00 00 
     de9:	c5 7c 11 9c 24 00 35 	vmovups %ymm11,0x3500(%rsp)
     df0:	00 00 
     df2:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     df9:	00 00 
     dfb:	c5 7c 11 9c 24 20 36 	vmovups %ymm11,0x3620(%rsp)
     e02:	00 00 
     e04:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     e0b:	00 00 
     e0d:	c5 7c 11 9c 24 60 37 	vmovups %ymm11,0x3760(%rsp)
     e14:	00 00 
     e16:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
     e1d:	00 00 
     e1f:	c5 7c 11 9c 24 c0 37 	vmovups %ymm11,0x37c0(%rsp)
     e26:	00 00 
     e28:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
     e2f:	00 00 
     e31:	c5 7c 11 9c 24 80 39 	vmovups %ymm11,0x3980(%rsp)
     e38:	00 00 
     e3a:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
     e41:	00 00 
     e43:	c5 7c 11 9c 24 20 3b 	vmovups %ymm11,0x3b20(%rsp)
     e4a:	00 00 
     e4c:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
     e53:	00 00 
     e55:	c5 7c 11 9c 24 00 3d 	vmovups %ymm11,0x3d00(%rsp)
     e5c:	00 00 
     e5e:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
     e65:	00 00 
     e67:	c5 7c 11 9c 24 80 3f 	vmovups %ymm11,0x3f80(%rsp)
     e6e:	00 00 
     e70:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
     e77:	00 00 
     e79:	c5 7c 11 9c 24 80 41 	vmovups %ymm11,0x4180(%rsp)
     e80:	00 00 
     e82:	c5 7c 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm11
     e89:	00 00 
     e8b:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
     e92:	00 
     e93:	c5 7c 11 9c 24 e0 40 	vmovups %ymm11,0x40e0(%rsp)
     e9a:	00 00 
     e9c:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
     ea2:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
     ea9:	00 00 
     eab:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
     eb1:	c5 7c 11 9c 24 a0 2d 	vmovups %ymm11,0x2da0(%rsp)
     eb8:	00 00 
     eba:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     ec0:	c5 7c 11 9c 24 80 2e 	vmovups %ymm11,0x2e80(%rsp)
     ec7:	00 00 
     ec9:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     ed0:	00 00 
     ed2:	c5 7c 11 9c 24 a0 2f 	vmovups %ymm11,0x2fa0(%rsp)
     ed9:	00 00 
     edb:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     ee2:	00 00 
     ee4:	c5 7c 11 9c 24 a0 30 	vmovups %ymm11,0x30a0(%rsp)
     eeb:	00 00 
     eed:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     ef4:	00 00 
     ef6:	c5 7c 11 9c 24 c0 31 	vmovups %ymm11,0x31c0(%rsp)
     efd:	00 00 
     eff:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     f06:	00 00 
     f08:	c5 7c 11 9c 24 80 32 	vmovups %ymm11,0x3280(%rsp)
     f0f:	00 00 
     f11:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     f18:	00 00 
     f1a:	c5 7c 11 9c 24 c0 33 	vmovups %ymm11,0x33c0(%rsp)
     f21:	00 00 
     f23:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     f2a:	00 00 
     f2c:	c5 7c 11 9c 24 a0 34 	vmovups %ymm11,0x34a0(%rsp)
     f33:	00 00 
     f35:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     f3c:	00 00 
     f3e:	c5 7c 11 9c 24 c0 35 	vmovups %ymm11,0x35c0(%rsp)
     f45:	00 00 
     f47:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     f4e:	00 00 
     f50:	c5 7c 11 9c 24 00 37 	vmovups %ymm11,0x3700(%rsp)
     f57:	00 00 
     f59:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
     f60:	00 00 
     f62:	c5 7c 11 9c 24 40 38 	vmovups %ymm11,0x3840(%rsp)
     f69:	00 00 
     f6b:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
     f72:	00 00 
     f74:	c5 7c 11 9c 24 40 39 	vmovups %ymm11,0x3940(%rsp)
     f7b:	00 00 
     f7d:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
     f84:	00 00 
     f86:	c5 7c 11 9c 24 e0 39 	vmovups %ymm11,0x39e0(%rsp)
     f8d:	00 00 
     f8f:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
     f96:	00 00 
     f98:	c5 7c 11 9c 24 80 3c 	vmovups %ymm11,0x3c80(%rsp)
     f9f:	00 00 
     fa1:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
     fa8:	00 00 
     faa:	c5 7c 11 9c 24 20 3f 	vmovups %ymm11,0x3f20(%rsp)
     fb1:	00 00 
     fb3:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
     fba:	00 00 
     fbc:	c5 7c 11 9c 24 20 41 	vmovups %ymm11,0x4120(%rsp)
     fc3:	00 00 
     fc5:	c5 7c 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm11
     fcc:	00 00 
     fce:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
     fd5:	00 
     fd6:	c5 7c 11 9c 24 80 40 	vmovups %ymm11,0x4080(%rsp)
     fdd:	00 00 
     fdf:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
     fe5:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     feb:	c5 7c 11 9c 24 80 2d 	vmovups %ymm11,0x2d80(%rsp)
     ff2:	00 00 
     ff4:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     ffa:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    1001:	00 00 
    1003:	c5 7c 11 9c 24 60 2e 	vmovups %ymm11,0x2e60(%rsp)
    100a:	00 00 
    100c:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1013:	00 00 
    1015:	c5 7c 11 9c 24 80 2f 	vmovups %ymm11,0x2f80(%rsp)
    101c:	00 00 
    101e:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1025:	00 00 
    1027:	c5 7c 11 9c 24 80 30 	vmovups %ymm11,0x3080(%rsp)
    102e:	00 00 
    1030:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1037:	00 00 
    1039:	c5 7c 11 9c 24 a0 31 	vmovups %ymm11,0x31a0(%rsp)
    1040:	00 00 
    1042:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1049:	00 00 
    104b:	c5 7c 11 9c 24 60 32 	vmovups %ymm11,0x3260(%rsp)
    1052:	00 00 
    1054:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    105b:	00 00 
    105d:	c5 7c 11 9c 24 a0 33 	vmovups %ymm11,0x33a0(%rsp)
    1064:	00 00 
    1066:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    106d:	00 00 
    106f:	c5 7c 11 9c 24 80 34 	vmovups %ymm11,0x3480(%rsp)
    1076:	00 00 
    1078:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    107f:	00 00 
    1081:	c5 7c 11 9c 24 a0 35 	vmovups %ymm11,0x35a0(%rsp)
    1088:	00 00 
    108a:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1091:	00 00 
    1093:	c5 7c 11 9c 24 c0 36 	vmovups %ymm11,0x36c0(%rsp)
    109a:	00 00 
    109c:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    10a3:	00 00 
    10a5:	c5 7c 11 9c 24 20 38 	vmovups %ymm11,0x3820(%rsp)
    10ac:	00 00 
    10ae:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    10b5:	00 00 
    10b7:	c5 7c 11 9c 24 00 39 	vmovups %ymm11,0x3900(%rsp)
    10be:	00 00 
    10c0:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    10c7:	00 00 
    10c9:	c5 7c 11 9c 24 60 3a 	vmovups %ymm11,0x3a60(%rsp)
    10d0:	00 00 
    10d2:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    10d9:	00 00 
    10db:	c5 7c 11 9c 24 40 3c 	vmovups %ymm11,0x3c40(%rsp)
    10e2:	00 00 
    10e4:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    10eb:	00 00 
    10ed:	c5 7c 11 9c 24 a0 3e 	vmovups %ymm11,0x3ea0(%rsp)
    10f4:	00 00 
    10f6:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    10fd:	00 00 
    10ff:	c5 7c 11 9c 24 00 41 	vmovups %ymm11,0x4100(%rsp)
    1106:	00 00 
    1108:	c5 7c 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm11
    110f:	00 00 
    1111:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
    1118:	00 
    1119:	c5 7c 11 9c 24 20 42 	vmovups %ymm11,0x4220(%rsp)
    1120:	00 00 
    1122:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    1128:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    112e:	c5 7c 11 9c 24 60 2d 	vmovups %ymm11,0x2d60(%rsp)
    1135:	00 00 
    1137:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    113d:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    1144:	00 00 
    1146:	c5 7c 11 9c 24 40 2e 	vmovups %ymm11,0x2e40(%rsp)
    114d:	00 00 
    114f:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1156:	00 00 
    1158:	c5 7c 11 9c 24 60 2f 	vmovups %ymm11,0x2f60(%rsp)
    115f:	00 00 
    1161:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1168:	00 00 
    116a:	c5 7c 11 9c 24 60 30 	vmovups %ymm11,0x3060(%rsp)
    1171:	00 00 
    1173:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    117a:	00 00 
    117c:	c5 7c 11 9c 24 60 31 	vmovups %ymm11,0x3160(%rsp)
    1183:	00 00 
    1185:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    118c:	00 00 
    118e:	c5 7c 11 9c 24 40 32 	vmovups %ymm11,0x3240(%rsp)
    1195:	00 00 
    1197:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    119e:	00 00 
    11a0:	c5 7c 11 9c 24 80 33 	vmovups %ymm11,0x3380(%rsp)
    11a7:	00 00 
    11a9:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    11b0:	00 00 
    11b2:	c5 7c 11 9c 24 60 34 	vmovups %ymm11,0x3460(%rsp)
    11b9:	00 00 
    11bb:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    11c2:	00 00 
    11c4:	c5 7c 11 9c 24 80 35 	vmovups %ymm11,0x3580(%rsp)
    11cb:	00 00 
    11cd:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    11d4:	00 00 
    11d6:	c5 7c 11 9c 24 80 36 	vmovups %ymm11,0x3680(%rsp)
    11dd:	00 00 
    11df:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    11e6:	00 00 
    11e8:	c5 7c 11 9c 24 00 38 	vmovups %ymm11,0x3800(%rsp)
    11ef:	00 00 
    11f1:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    11f8:	00 00 
    11fa:	c5 7c 11 9c 24 e0 38 	vmovups %ymm11,0x38e0(%rsp)
    1201:	00 00 
    1203:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    120a:	00 00 
    120c:	c5 7c 11 9c 24 40 3a 	vmovups %ymm11,0x3a40(%rsp)
    1213:	00 00 
    1215:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    121c:	00 00 
    121e:	c5 7c 11 9c 24 20 3c 	vmovups %ymm11,0x3c20(%rsp)
    1225:	00 00 
    1227:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    122e:	00 00 
    1230:	c5 7c 11 9c 24 40 3e 	vmovups %ymm11,0x3e40(%rsp)
    1237:	00 00 
    1239:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    1240:	00 00 
    1242:	c5 7c 11 9c 24 60 40 	vmovups %ymm11,0x4060(%rsp)
    1249:	00 00 
    124b:	c5 7c 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm11
    1252:	00 00 
    1254:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    125b:	00 
    125c:	c5 7c 11 9c 24 00 42 	vmovups %ymm11,0x4200(%rsp)
    1263:	00 00 
    1265:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
    126b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1271:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
    1278:	00 00 
    127a:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1280:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    1287:	00 00 
    1289:	c5 7c 11 9c 24 20 2e 	vmovups %ymm11,0x2e20(%rsp)
    1290:	00 00 
    1292:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1299:	00 00 
    129b:	c5 7c 11 9c 24 40 2f 	vmovups %ymm11,0x2f40(%rsp)
    12a2:	00 00 
    12a4:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    12ab:	00 00 
    12ad:	c5 7c 11 9c 24 00 30 	vmovups %ymm11,0x3000(%rsp)
    12b4:	00 00 
    12b6:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    12bd:	00 00 
    12bf:	c5 7c 11 9c 24 40 31 	vmovups %ymm11,0x3140(%rsp)
    12c6:	00 00 
    12c8:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    12cf:	00 00 
    12d1:	c5 7c 11 9c 24 20 32 	vmovups %ymm11,0x3220(%rsp)
    12d8:	00 00 
    12da:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    12e1:	00 00 
    12e3:	c5 7c 11 9c 24 60 33 	vmovups %ymm11,0x3360(%rsp)
    12ea:	00 00 
    12ec:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    12f3:	00 00 
    12f5:	c5 7c 11 9c 24 40 34 	vmovups %ymm11,0x3440(%rsp)
    12fc:	00 00 
    12fe:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1305:	00 00 
    1307:	c5 7c 11 9c 24 60 35 	vmovups %ymm11,0x3560(%rsp)
    130e:	00 00 
    1310:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1317:	00 00 
    1319:	c5 7c 11 9c 24 60 36 	vmovups %ymm11,0x3660(%rsp)
    1320:	00 00 
    1322:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1329:	00 00 
    132b:	c5 7c 11 9c 24 e0 37 	vmovups %ymm11,0x37e0(%rsp)
    1332:	00 00 
    1334:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    133b:	00 00 
    133d:	c5 7c 11 9c 24 c0 38 	vmovups %ymm11,0x38c0(%rsp)
    1344:	00 00 
    1346:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    134d:	00 00 
    134f:	c5 7c 11 9c 24 20 3a 	vmovups %ymm11,0x3a20(%rsp)
    1356:	00 00 
    1358:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    135f:	00 00 
    1361:	c5 7c 11 9c 24 00 3c 	vmovups %ymm11,0x3c00(%rsp)
    1368:	00 00 
    136a:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    1371:	00 00 
    1373:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    137a:	00 00 
    137c:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    1383:	00 00 
    1385:	c5 7c 11 9c 24 40 40 	vmovups %ymm11,0x4040(%rsp)
    138c:	00 00 
    138e:	c5 7c 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm11
    1395:	00 00 
    1397:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    139e:	00 
    139f:	c5 7c 11 9c 24 40 42 	vmovups %ymm11,0x4240(%rsp)
    13a6:	00 00 
    13a8:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    13ae:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    13b4:	c5 7c 11 9c 24 00 2e 	vmovups %ymm11,0x2e00(%rsp)
    13bb:	00 00 
    13bd:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    13c4:	00 00 
    13c6:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    13cd:	00 00 
    13cf:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13d5:	c5 7c 11 9c 24 00 2f 	vmovups %ymm11,0x2f00(%rsp)
    13dc:	00 00 
    13de:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    13e5:	00 00 
    13e7:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    13ee:	00 00 
    13f0:	c5 7c 11 9c 24 e0 2f 	vmovups %ymm11,0x2fe0(%rsp)
    13f7:	00 00 
    13f9:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1400:	00 00 
    1402:	c5 7c 11 9c 24 00 31 	vmovups %ymm11,0x3100(%rsp)
    1409:	00 00 
    140b:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1412:	00 00 
    1414:	c5 7c 11 9c 24 00 32 	vmovups %ymm11,0x3200(%rsp)
    141b:	00 00 
    141d:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1424:	00 00 
    1426:	c5 7c 11 9c 24 20 33 	vmovups %ymm11,0x3320(%rsp)
    142d:	00 00 
    142f:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1436:	00 00 
    1438:	c5 7c 11 9c 24 20 34 	vmovups %ymm11,0x3420(%rsp)
    143f:	00 00 
    1441:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1448:	00 00 
    144a:	c5 7c 11 9c 24 20 35 	vmovups %ymm11,0x3520(%rsp)
    1451:	00 00 
    1453:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    145a:	00 00 
    145c:	c5 7c 11 9c 24 40 36 	vmovups %ymm11,0x3640(%rsp)
    1463:	00 00 
    1465:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    146c:	00 00 
    146e:	c5 7c 11 9c 24 80 37 	vmovups %ymm11,0x3780(%rsp)
    1475:	00 00 
    1477:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    147e:	00 00 
    1480:	c5 7c 11 9c 24 a0 38 	vmovups %ymm11,0x38a0(%rsp)
    1487:	00 00 
    1489:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1490:	00 00 
    1492:	c5 7c 11 9c 24 00 3a 	vmovups %ymm11,0x3a00(%rsp)
    1499:	00 00 
    149b:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    14a2:	00 00 
    14a4:	c5 7c 11 9c 24 a0 3b 	vmovups %ymm11,0x3ba0(%rsp)
    14ab:	00 00 
    14ad:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    14b4:	00 00 
    14b6:	c5 7c 11 9c 24 e0 3d 	vmovups %ymm11,0x3de0(%rsp)
    14bd:	00 00 
    14bf:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    14c6:	00 00 
    14c8:	c5 7c 11 9c 24 20 40 	vmovups %ymm11,0x4020(%rsp)
    14cf:	00 00 
    14d1:	c5 7c 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm11
    14d8:	00 00 
    14da:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    14e1:	00 
    14e2:	c5 7c 11 9c 24 c0 41 	vmovups %ymm11,0x41c0(%rsp)
    14e9:	00 00 
    14eb:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
    14f1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14f7:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
    14fe:	00 00 
    1500:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1507:	00 00 
    1509:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    1510:	00 00 
    1512:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1518:	c5 7c 11 9c 24 a0 2e 	vmovups %ymm11,0x2ea0(%rsp)
    151f:	00 00 
    1521:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1528:	00 00 
    152a:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1531:	00 00 
    1533:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    153a:	00 00 
    153c:	c5 7c 11 9c 24 c0 30 	vmovups %ymm11,0x30c0(%rsp)
    1543:	00 00 
    1545:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    154c:	00 00 
    154e:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1555:	00 00 
    1557:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    155e:	00 00 
    1560:	c5 7c 11 9c 24 c0 32 	vmovups %ymm11,0x32c0(%rsp)
    1567:	00 00 
    1569:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1570:	00 00 
    1572:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1579:	00 00 
    157b:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1582:	00 00 
    1584:	c5 7c 11 9c 24 c0 34 	vmovups %ymm11,0x34c0(%rsp)
    158b:	00 00 
    158d:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1594:	00 00 
    1596:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    159d:	00 00 
    159f:	c5 7c 11 9c 24 e0 35 	vmovups %ymm11,0x35e0(%rsp)
    15a6:	00 00 
    15a8:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    15af:	00 00 
    15b1:	c5 7c 11 9c 24 20 37 	vmovups %ymm11,0x3720(%rsp)
    15b8:	00 00 
    15ba:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    15c1:	00 00 
    15c3:	c5 7c 11 9c 24 60 38 	vmovups %ymm11,0x3860(%rsp)
    15ca:	00 00 
    15cc:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    15d3:	00 00 
    15d5:	c5 7c 11 9c 24 c0 39 	vmovups %ymm11,0x39c0(%rsp)
    15dc:	00 00 
    15de:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    15e5:	00 00 
    15e7:	c5 7c 11 9c 24 80 3b 	vmovups %ymm11,0x3b80(%rsp)
    15ee:	00 00 
    15f0:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    15f7:	00 00 
    15f9:	c5 7c 11 9c 24 a0 3d 	vmovups %ymm11,0x3da0(%rsp)
    1600:	00 00 
    1602:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    1609:	00 00 
    160b:	c5 7c 11 9c 24 60 3f 	vmovups %ymm11,0x3f60(%rsp)
    1612:	00 00 
    1614:	c5 7c 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm11
    161b:	00 00 
    161d:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    1624:	00 
    1625:	c5 7c 11 9c 24 a0 41 	vmovups %ymm11,0x41a0(%rsp)
    162c:	00 00 
    162e:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    1634:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    163a:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
    1641:	00 00 
    1643:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1649:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1650:	00 00 
    1652:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1659:	00 00 
    165b:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
    1662:	00 00 
    1664:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    166b:	00 00 
    166d:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    1674:	00 00 
    1676:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    167d:	00 00 
    167f:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
    1686:	00 00 
    1688:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    168f:	00 00 
    1691:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1698:	00 00 
    169a:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
    16a1:	00 00 
    16a3:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    16aa:	00 00 
    16ac:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
    16b3:	00 00 
    16b5:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    16bc:	00 00 
    16be:	c5 7c 11 9c 24 80 19 	vmovups %ymm11,0x1980(%rsp)
    16c5:	00 00 
    16c7:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    16ce:	00 00 
    16d0:	c5 7c 11 9c 24 c0 1c 	vmovups %ymm11,0x1cc0(%rsp)
    16d7:	00 00 
    16d9:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    16e0:	00 00 
    16e2:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
    16e9:	00 00 
    16eb:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    16f2:	00 00 
    16f4:	c5 7c 11 9c 24 60 20 	vmovups %ymm11,0x2060(%rsp)
    16fb:	00 00 
    16fd:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1704:	00 00 
    1706:	c5 7c 11 9c 24 e0 36 	vmovups %ymm11,0x36e0(%rsp)
    170d:	00 00 
    170f:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1716:	00 00 
    1718:	c5 7c 11 9c 24 20 39 	vmovups %ymm11,0x3920(%rsp)
    171f:	00 00 
    1721:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    1728:	00 00 
    172a:	c5 7c 11 9c 24 40 3b 	vmovups %ymm11,0x3b40(%rsp)
    1731:	00 00 
    1733:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    173a:	00 00 
    173c:	c5 7c 11 9c 24 20 3d 	vmovups %ymm11,0x3d20(%rsp)
    1743:	00 00 
    1745:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    174c:	00 00 
    174e:	c5 7c 11 9c 24 a0 3f 	vmovups %ymm11,0x3fa0(%rsp)
    1755:	00 00 
    1757:	c5 7c 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm11
    175e:	00 00 
    1760:	48 8b b4 24 60 05 00 	mov    0x560(%rsp),%rsi
    1767:	00 
    1768:	c5 7c 11 9c 24 e0 41 	vmovups %ymm11,0x41e0(%rsp)
    176f:	00 00 
    1771:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    1777:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    177d:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
    1784:	00 00 
    1786:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    178c:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    1793:	00 00 
    1795:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
    179c:	00 00 
    179e:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    17a5:	00 00 
    17a7:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
    17ae:	00 00 
    17b0:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    17b7:	00 00 
    17b9:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
    17c0:	00 00 
    17c2:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    17c9:	00 00 
    17cb:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
    17d2:	00 00 
    17d4:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    17db:	00 00 
    17dd:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
    17e4:	00 00 
    17e6:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    17ed:	00 00 
    17ef:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
    17f6:	00 00 
    17f8:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    17ff:	00 00 
    1801:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
    1808:	00 00 
    180a:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1811:	00 00 
    1813:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
    181a:	00 00 
    181c:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1823:	00 00 
    1825:	c5 7c 11 9c 24 a0 21 	vmovups %ymm11,0x21a0(%rsp)
    182c:	00 00 
    182e:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1835:	00 00 
    1837:	c5 7c 11 9c 24 a0 36 	vmovups %ymm11,0x36a0(%rsp)
    183e:	00 00 
    1840:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1847:	00 00 
    1849:	c5 7c 11 9c 24 c0 24 	vmovups %ymm11,0x24c0(%rsp)
    1850:	00 00 
    1852:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1859:	00 00 
    185b:	c5 7c 11 9c 24 80 26 	vmovups %ymm11,0x2680(%rsp)
    1862:	00 00 
    1864:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    186b:	00 00 
    186d:	c5 7c 11 9c 24 00 3b 	vmovups %ymm11,0x3b00(%rsp)
    1874:	00 00 
    1876:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    187d:	00 00 
    187f:	c5 7c 11 9c 24 a0 3c 	vmovups %ymm11,0x3ca0(%rsp)
    1886:	00 00 
    1888:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    188f:	00 00 
    1891:	c5 7c 11 9c 24 00 3f 	vmovups %ymm11,0x3f00(%rsp)
    1898:	00 00 
    189a:	c5 7c 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm11
    18a1:	00 00 
    18a3:	48 8b b4 24 80 05 00 	mov    0x580(%rsp),%rsi
    18aa:	00 
    18ab:	c5 7c 11 9c 24 40 41 	vmovups %ymm11,0x4140(%rsp)
    18b2:	00 00 
    18b4:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    18ba:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    18c0:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
    18c7:	00 00 
    18c9:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    18cf:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    18d6:	00 00 
    18d8:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
    18df:	00 00 
    18e1:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    18e8:	00 00 
    18ea:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
    18f1:	00 00 
    18f3:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    18fa:	00 00 
    18fc:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
    1903:	00 00 
    1905:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    190c:	00 00 
    190e:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
    1915:	00 00 
    1917:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    191e:	00 00 
    1920:	c5 7c 11 9c 24 e0 18 	vmovups %ymm11,0x18e0(%rsp)
    1927:	00 00 
    1929:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1930:	00 00 
    1932:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
    1939:	00 00 
    193b:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1942:	00 00 
    1944:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
    194b:	00 00 
    194d:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1954:	00 00 
    1956:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
    195d:	00 00 
    195f:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1966:	00 00 
    1968:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
    196f:	00 00 
    1971:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1978:	00 00 
    197a:	c5 7c 11 9c 24 e0 22 	vmovups %ymm11,0x22e0(%rsp)
    1981:	00 00 
    1983:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    198a:	00 00 
    198c:	c5 7c 11 9c 24 60 24 	vmovups %ymm11,0x2460(%rsp)
    1993:	00 00 
    1995:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    199c:	00 00 
    199e:	c5 7c 11 9c 24 00 26 	vmovups %ymm11,0x2600(%rsp)
    19a5:	00 00 
    19a7:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    19ae:	00 00 
    19b0:	c5 7c 11 9c 24 80 3a 	vmovups %ymm11,0x3a80(%rsp)
    19b7:	00 00 
    19b9:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    19c0:	00 00 
    19c2:	c5 7c 11 9c 24 60 3c 	vmovups %ymm11,0x3c60(%rsp)
    19c9:	00 00 
    19cb:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    19d2:	00 00 
    19d4:	c5 7c 11 9c 24 c0 3e 	vmovups %ymm11,0x3ec0(%rsp)
    19db:	00 00 
    19dd:	c5 7c 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm11
    19e4:	00 00 
    19e6:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
    19ed:	00 
    19ee:	c5 7c 11 9c 24 60 41 	vmovups %ymm11,0x4160(%rsp)
    19f5:	00 00 
    19f7:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    19fd:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1a03:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
    1a0a:	00 00 
    1a0c:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1a12:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1a19:	00 00 
    1a1b:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1a22:	00 00 
    1a24:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
    1a2b:	00 00 
    1a2d:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1a34:	00 00 
    1a36:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1a3d:	00 00 
    1a3f:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1a46:	00 00 
    1a48:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
    1a4f:	00 00 
    1a51:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1a58:	00 00 
    1a5a:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1a61:	00 00 
    1a63:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
    1a6a:	00 00 
    1a6c:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1a73:	00 00 
    1a75:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
    1a7c:	00 00 
    1a7e:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1a85:	00 00 
    1a87:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
    1a8e:	00 00 
    1a90:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1a97:	00 00 
    1a99:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
    1aa0:	00 00 
    1aa2:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1aa9:	00 00 
    1aab:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    1ab2:	00 00 
    1ab4:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1abb:	00 00 
    1abd:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
    1ac4:	00 00 
    1ac6:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1acd:	00 00 
    1acf:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
    1ad6:	00 00 
    1ad8:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1adf:	00 00 
    1ae1:	c5 7c 11 9c 24 a0 22 	vmovups %ymm11,0x22a0(%rsp)
    1ae8:	00 00 
    1aea:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1af1:	00 00 
    1af3:	c5 7c 11 9c 24 20 24 	vmovups %ymm11,0x2420(%rsp)
    1afa:	00 00 
    1afc:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1b03:	00 00 
    1b05:	c5 7c 11 9c 24 c0 25 	vmovups %ymm11,0x25c0(%rsp)
    1b0c:	00 00 
    1b0e:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    1b15:	00 00 
    1b17:	c5 7c 11 9c 24 80 3e 	vmovups %ymm11,0x3e80(%rsp)
    1b1e:	00 00 
    1b20:	c5 7c 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm11
    1b27:	00 00 
    1b29:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
    1b30:	00 
    1b31:	c5 7c 11 9c 24 a0 40 	vmovups %ymm11,0x40a0(%rsp)
    1b38:	00 00 
    1b3a:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    1b40:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1b46:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
    1b4d:	00 00 
    1b4f:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1b55:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1b5c:	00 00 
    1b5e:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1b65:	00 00 
    1b67:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
    1b6e:	00 00 
    1b70:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1b77:	00 00 
    1b79:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1b80:	00 00 
    1b82:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
    1b89:	00 00 
    1b8b:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1b92:	00 00 
    1b94:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
    1b9b:	00 00 
    1b9d:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1ba4:	00 00 
    1ba6:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
    1bad:	00 00 
    1baf:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1bb6:	00 00 
    1bb8:	c5 7c 11 9c 24 a0 18 	vmovups %ymm11,0x18a0(%rsp)
    1bbf:	00 00 
    1bc1:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1bc8:	00 00 
    1bca:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
    1bd1:	00 00 
    1bd3:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1bda:	00 00 
    1bdc:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
    1be3:	00 00 
    1be5:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1bec:	00 00 
    1bee:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
    1bf5:	00 00 
    1bf7:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1bfe:	00 00 
    1c00:	c5 7c 11 9c 24 c0 20 	vmovups %ymm11,0x20c0(%rsp)
    1c07:	00 00 
    1c09:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1c10:	00 00 
    1c12:	c5 7c 11 9c 24 60 22 	vmovups %ymm11,0x2260(%rsp)
    1c19:	00 00 
    1c1b:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1c22:	00 00 
    1c24:	c5 7c 11 9c 24 e0 23 	vmovups %ymm11,0x23e0(%rsp)
    1c2b:	00 00 
    1c2d:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1c34:	00 00 
    1c36:	c5 7c 11 9c 24 a0 25 	vmovups %ymm11,0x25a0(%rsp)
    1c3d:	00 00 
    1c3f:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    1c46:	00 00 
    1c48:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
    1c4f:	00 00 
    1c51:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    1c58:	00 00 
    1c5a:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    1c61:	00 00 
    1c63:	c5 7c 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm11
    1c6a:	00 00 
    1c6c:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
    1c73:	00 
    1c74:	c5 7c 11 9c 24 c0 40 	vmovups %ymm11,0x40c0(%rsp)
    1c7b:	00 00 
    1c7d:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    1c83:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1c89:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
    1c90:	00 00 
    1c92:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1c98:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1c9f:	00 00 
    1ca1:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1ca8:	00 00 
    1caa:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
    1cb1:	00 00 
    1cb3:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1cba:	00 00 
    1cbc:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1cc3:	00 00 
    1cc5:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1ccc:	00 00 
    1cce:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
    1cd5:	00 00 
    1cd7:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1cde:	00 00 
    1ce0:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1ce7:	00 00 
    1ce9:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
    1cf0:	00 00 
    1cf2:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1cf9:	00 00 
    1cfb:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
    1d02:	00 00 
    1d04:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1d0b:	00 00 
    1d0d:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
    1d14:	00 00 
    1d16:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1d1d:	00 00 
    1d1f:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
    1d26:	00 00 
    1d28:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1d2f:	00 00 
    1d31:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
    1d38:	00 00 
    1d3a:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1d41:	00 00 
    1d43:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
    1d4a:	00 00 
    1d4c:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1d53:	00 00 
    1d55:	c5 7c 11 9c 24 40 22 	vmovups %ymm11,0x2240(%rsp)
    1d5c:	00 00 
    1d5e:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1d65:	00 00 
    1d67:	c5 7c 11 9c 24 80 25 	vmovups %ymm11,0x2580(%rsp)
    1d6e:	00 00 
    1d70:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    1d77:	00 00 
    1d79:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
    1d80:	00 00 
    1d82:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    1d89:	00 00 
    1d8b:	c5 7c 11 9c 24 e0 3b 	vmovups %ymm11,0x3be0(%rsp)
    1d92:	00 00 
    1d94:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    1d9b:	00 00 
    1d9d:	c5 7c 11 9c 24 00 3e 	vmovups %ymm11,0x3e00(%rsp)
    1da4:	00 00 
    1da6:	c5 7c 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm11
    1dad:	00 00 
    1daf:	48 8b b4 24 a0 05 00 	mov    0x5a0(%rsp),%rsi
    1db6:	00 
    1db7:	c5 7c 11 9c 24 00 40 	vmovups %ymm11,0x4000(%rsp)
    1dbe:	00 00 
    1dc0:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    1dc6:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1dcc:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
    1dd3:	00 00 
    1dd5:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1ddb:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    1de2:	00 00 
    1de4:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1deb:	00 00 
    1ded:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
    1df4:	00 00 
    1df6:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
    1dfd:	01 00 00 
    1e00:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1e07:	00 00 
    1e09:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1e10:	00 00 
    1e12:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
    1e19:	00 00 
    1e1b:	c5 7c 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm11
    1e22:	00 00 
    1e24:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1e2b:	00 00 
    1e2d:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1e34:	00 00 
    1e36:	c5 7c 11 9c 24 a0 32 	vmovups %ymm11,0x32a0(%rsp)
    1e3d:	00 00 
    1e3f:	c4 21 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm11
    1e46:	01 00 00 
    1e49:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1e50:	00 00 
    1e52:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1e59:	00 00 
    1e5b:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
    1e62:	00 00 
    1e64:	c4 21 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm11
    1e6b:	01 00 00 
    1e6e:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1e75:	00 00 
    1e77:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1e7e:	00 00 
    1e80:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
    1e87:	00 00 
    1e89:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
    1e90:	00 00 
    1e92:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1e99:	00 00 
    1e9b:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    1ea2:	00 00 
    1ea4:	c5 7c 11 9c 24 40 1b 	vmovups %ymm11,0x1b40(%rsp)
    1eab:	00 00 
    1ead:	c5 7c 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm11
    1eb4:	00 00 
    1eb6:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1ebd:	00 00 
    1ebf:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1ec6:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
    1ecd:	00 00 
    1ecf:	c4 21 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm11
    1ed6:	01 00 00 
    1ed9:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1ee0:	00 00 
    1ee2:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    1ee9:	00 00 00 
    1eec:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
    1ef3:	00 00 
    1ef5:	c4 21 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm11
    1efc:	01 00 00 
    1eff:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1f06:	00 00 
    1f08:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
    1f0f:	02 00 00 
    1f12:	c5 7c 11 9c 24 20 1a 	vmovups %ymm11,0x1a20(%rsp)
    1f19:	00 00 
    1f1b:	c4 21 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm11
    1f22:	01 00 00 
    1f25:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1f2c:	00 00 
    1f2e:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1f35:	c5 7c 11 9c 24 60 1a 	vmovups %ymm11,0x1a60(%rsp)
    1f3c:	00 00 
    1f3e:	c4 21 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm11
    1f45:	01 00 00 
    1f48:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1f4f:	00 00 
    1f51:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1f58:	00 00 00 
    1f5b:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
    1f62:	00 00 
    1f64:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1f6b:	00 00 
    1f6d:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1f74:	00 00 
    1f76:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
    1f7d:	02 00 00 
    1f80:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
    1f87:	00 00 
    1f89:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1f90:	00 00 
    1f92:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1f99:	00 00 
    1f9b:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1fa2:	00 00 00 
    1fa5:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
    1fac:	00 00 
    1fae:	c4 21 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm11
    1fb5:	01 00 00 
    1fb8:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1fbf:	00 00 
    1fc1:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1fc8:	c5 7c 11 9c 24 c0 19 	vmovups %ymm11,0x19c0(%rsp)
    1fcf:	00 00 
    1fd1:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1fd8:	00 00 
    1fda:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1fe1:	00 00 
    1fe3:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1fea:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
    1ff1:	00 00 
    1ff3:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1ffa:	00 00 
    1ffc:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2003:	00 00 
    2005:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    200c:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
    2013:	00 00 
    2015:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    201c:	00 00 
    201e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2025:	00 00 
    2027:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    202e:	00 00 00 
    2031:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
    2038:	00 00 
    203a:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    2041:	00 00 
    2043:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    204a:	00 00 
    204c:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    2053:	01 00 00 
    2056:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    205d:	00 00 
    205f:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    2066:	00 00 
    2068:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    206f:	00 00 
    2071:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    2078:	01 00 00 
    207b:	c5 7c 11 9c 24 20 22 	vmovups %ymm11,0x2220(%rsp)
    2082:	00 00 
    2084:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    208b:	00 00 
    208d:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2094:	00 00 
    2096:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    209d:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
    20a4:	00 00 
    20a6:	c5 7c 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm11
    20ad:	00 00 
    20af:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    20b6:	00 00 
    20b8:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    20bf:	c5 7c 11 9c 24 e0 3f 	vmovups %ymm11,0x3fe0(%rsp)
    20c6:	00 00 
    20c8:	c5 7c 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm11
    20cf:	00 00 
    20d1:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    20d8:	00 00 
    20da:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    20e1:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
    20e8:	00 00 
    20ea:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
    20f1:	00 00 
    20f3:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    20fa:	00 00 
    20fc:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    2103:	00 00 00 
    2106:	c5 7c 11 9c 24 40 18 	vmovups %ymm11,0x1840(%rsp)
    210d:	00 00 
    210f:	c4 21 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm11
    2116:	00 00 00 
    2119:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2120:	00 00 
    2122:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    2129:	00 00 00 
    212c:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
    2133:	00 00 
    2135:	c5 7c 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm11
    213c:	00 00 
    213e:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2145:	00 00 
    2147:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    214e:	01 00 00 
    2151:	c5 7c 11 9c 24 80 31 	vmovups %ymm11,0x3180(%rsp)
    2158:	00 00 
    215a:	c4 21 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm11
    2161:	00 00 00 
    2164:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    216b:	00 00 
    216d:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    2174:	01 00 00 
    2177:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
    217e:	00 00 
    2180:	c4 21 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm11
    2187:	00 00 00 
    218a:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2191:	00 00 
    2193:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    219a:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
    21a1:	00 00 
    21a3:	c4 21 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm11
    21aa:	00 00 00 
    21ad:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    21b4:	00 00 
    21b6:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    21bd:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
    21c4:	00 00 
    21c6:	c4 21 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm11
    21cd:	00 00 00 
    21d0:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    21d7:	00 00 
    21d9:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    21e0:	c5 7c 11 9c 24 00 18 	vmovups %ymm11,0x1800(%rsp)
    21e7:	00 00 
    21e9:	c4 21 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm11
    21f0:	00 00 00 
    21f3:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    21fa:	00 00 
    21fc:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    2203:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
    220a:	00 00 
    220c:	c4 21 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm11
    2213:	00 00 00 
    2216:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    221d:	00 00 
    221f:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    2226:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
    222d:	00 00 
    222f:	c4 21 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm11
    2236:	00 00 00 
    2239:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2240:	00 00 
    2242:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    2249:	c5 7c 11 9c 24 40 17 	vmovups %ymm11,0x1740(%rsp)
    2250:	00 00 
    2252:	c4 21 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm11
    2259:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2260:	00 00 
    2262:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    2269:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
    2270:	00 00 
    2272:	c4 21 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm11
    2279:	00 00 00 
    227c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2283:	00 00 
    2285:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    228c:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
    2293:	00 00 
    2295:	c4 21 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm11
    229c:	00 00 00 
    229f:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    22a6:	00 00 
    22a8:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    22ae:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
    22b5:	00 00 
    22b7:	c4 21 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm11
    22be:	00 00 00 
    22c1:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    22c8:	00 00 
    22ca:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    22d0:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    22d7:	00 00 
    22d9:	c4 21 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm11
    22e0:	00 00 00 
    22e3:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    22ea:	00 00 
    22ec:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    22f3:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    22fa:	00 00 
    22fc:	c4 21 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm11
    2303:	00 00 00 
    2306:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    230d:	00 00 
    230f:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    2315:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
    231c:	00 00 
    231e:	c4 21 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm11
    2325:	00 00 00 
    2328:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    232f:	00 00 
    2331:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    2337:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
    233e:	00 00 
    2340:	c4 21 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm11
    2347:	00 00 00 
    234a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2351:	00 00 
    2353:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    235a:	01 00 00 
    235d:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
    2364:	00 00 
    2366:	c4 21 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm11
    236d:	00 00 00 
    2370:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2377:	00 00 
    2379:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    2380:	01 00 00 
    2383:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
    238a:	00 00 
    238c:	c5 7c 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm11
    2393:	00 00 
    2395:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    239c:	00 00 
    239e:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    23a5:	01 00 00 
    23a8:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
    23af:	00 00 
    23b1:	c5 7c 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm11
    23b8:	00 00 
    23ba:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    23c1:	00 00 
    23c3:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    23ca:	01 00 00 
    23cd:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
    23d4:	00 00 
    23d6:	c4 21 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm11
    23dd:	00 00 00 
    23e0:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    23e7:	00 00 
    23e9:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    23f0:	01 00 00 
    23f3:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    23fa:	00 00 
    23fc:	c5 7c 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm11
    2403:	00 00 
    2405:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    240c:	00 00 
    240e:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    2415:	02 00 00 
    2418:	c5 7c 11 9c 24 40 30 	vmovups %ymm11,0x3040(%rsp)
    241f:	00 00 
    2421:	c4 21 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm11
    2428:	01 00 00 
    242b:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2432:	00 00 
    2434:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    243b:	01 00 00 
    243e:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
    2445:	00 00 
    2447:	c4 21 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm11
    244e:	01 00 00 
    2451:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2458:	00 00 
    245a:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    2461:	02 00 00 
    2464:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
    246b:	00 00 
    246d:	c4 21 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm11
    2474:	01 00 00 
    2477:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    247e:	00 00 
    2480:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    2487:	00 00 
    2489:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
    2490:	00 00 
    2492:	c4 21 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm11
    2499:	01 00 00 
    249c:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    24a3:	00 00 
    24a5:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    24ac:	00 00 
    24ae:	c5 7c 11 9c 24 60 21 	vmovups %ymm11,0x2160(%rsp)
    24b5:	00 00 
    24b7:	c4 21 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm11
    24be:	01 00 00 
    24c1:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    24c8:	00 00 
    24ca:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    24d1:	00 00 
    24d3:	c5 7c 11 9c 24 00 23 	vmovups %ymm11,0x2300(%rsp)
    24da:	00 00 
    24dc:	c4 21 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm11
    24e3:	01 00 00 
    24e6:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    24ed:	00 00 
    24ef:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    24f6:	00 00 
    24f8:	c5 7c 11 9c 24 80 24 	vmovups %ymm11,0x2480(%rsp)
    24ff:	00 00 
    2501:	c4 21 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm11
    2508:	01 00 00 
    250b:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2512:	00 00 
    2514:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    251b:	00 00 
    251d:	c5 7c 11 9c 24 20 26 	vmovups %ymm11,0x2620(%rsp)
    2524:	00 00 
    2526:	c4 21 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm11
    252d:	02 00 00 
    2530:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2537:	00 00 
    2539:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    2540:	01 00 00 
    2543:	c5 7c 11 9c 24 a0 3a 	vmovups %ymm11,0x3aa0(%rsp)
    254a:	00 00 
    254c:	c4 21 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm11
    2553:	02 00 00 
    2556:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    255d:	00 00 
    255f:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    2566:	01 00 00 
    2569:	c5 7c 11 9c 24 40 3f 	vmovups %ymm11,0x3f40(%rsp)
    2570:	00 00 
    2572:	c4 21 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm11
    2579:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2580:	00 00 
    2582:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    2588:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
    258f:	00 00 
    2591:	c4 21 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm11
    2598:	00 00 00 
    259b:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    25a2:	00 00 
    25a4:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    25ab:	00 00 
    25ad:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
    25b4:	00 00 
    25b6:	c4 21 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm11
    25bd:	01 00 00 
    25c0:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
    25c7:	00 00 
    25c9:	c4 21 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm11
    25d0:	01 00 00 
    25d3:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
    25da:	00 00 
    25dc:	c4 21 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm11
    25e3:	01 00 00 
    25e6:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
    25ed:	00 00 
    25ef:	c4 21 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm11
    25f6:	01 00 00 
    25f9:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
    2600:	00 00 
    2602:	c4 21 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm11
    2609:	01 00 00 
    260c:	c5 7c 11 9c 24 c0 22 	vmovups %ymm11,0x22c0(%rsp)
    2613:	00 00 
    2615:	c4 21 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm11
    261c:	01 00 00 
    261f:	c5 7c 11 9c 24 40 24 	vmovups %ymm11,0x2440(%rsp)
    2626:	00 00 
    2628:	c4 21 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm11
    262f:	01 00 00 
    2632:	c5 7c 11 9c 24 e0 25 	vmovups %ymm11,0x25e0(%rsp)
    2639:	00 00 
    263b:	c4 21 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm11
    2642:	02 00 00 
    2645:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
    264c:	00 00 
    264e:	c4 21 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm11
    2655:	02 00 00 
    2658:	c5 7c 11 9c 24 e0 3e 	vmovups %ymm11,0x3ee0(%rsp)
    265f:	00 00 
    2661:	c5 7c 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm11
    2668:	00 00 
    266a:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
    2671:	00 00 
    2673:	c5 7c 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm11
    267a:	00 00 
    267c:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    2683:	00 00 
    2685:	c5 7c 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm11
    268c:	00 00 
    268e:	c5 7c 11 9c 24 e0 2e 	vmovups %ymm11,0x2ee0(%rsp)
    2695:	00 00 
    2697:	c4 21 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm11
    269e:	00 00 00 
    26a1:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
    26a8:	00 00 
    26aa:	c4 21 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm11
    26b1:	00 00 00 
    26b4:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
    26bb:	00 00 
    26bd:	c4 21 7c 10 9c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm11
    26c4:	00 00 00 
    26c7:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    26ce:	00 00 
    26d0:	c4 21 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm11
    26d7:	00 00 00 
    26da:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
    26e1:	00 00 
    26e3:	c4 21 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm11
    26ea:	00 00 00 
    26ed:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
    26f4:	00 00 
    26f6:	c4 21 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm11
    26fd:	01 00 00 
    2700:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
    2707:	00 00 
    2709:	c4 21 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm11
    2710:	01 00 00 
    2713:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
    271a:	00 00 
    271c:	c4 21 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm11
    2723:	01 00 00 
    2726:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
    272d:	00 00 
    272f:	c4 21 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm11
    2736:	01 00 00 
    2739:	c5 7c 11 9c 24 80 22 	vmovups %ymm11,0x2280(%rsp)
    2740:	00 00 
    2742:	c4 21 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm11
    2749:	01 00 00 
    274c:	c5 7c 11 9c 24 00 24 	vmovups %ymm11,0x2400(%rsp)
    2753:	00 00 
    2755:	c4 21 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm11
    275c:	02 00 00 
    275f:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
    2766:	00 00 
    2768:	c4 21 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm11
    276f:	02 00 00 
    2772:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    2779:	00 00 
    277b:	c4 21 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm11
    2782:	02 00 00 
    2785:	c5 7c 11 9c 24 60 3e 	vmovups %ymm11,0x3e60(%rsp)
    278c:	00 00 
    278e:	c5 7c 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm11
    2795:	00 00 
    2797:	c5 7c 11 9c 24 c0 2d 	vmovups %ymm11,0x2dc0(%rsp)
    279e:	00 00 
    27a0:	c4 21 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm11
    27a7:	00 00 00 
    27aa:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
    27b1:	00 00 
    27b3:	c4 21 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm11
    27ba:	00 00 00 
    27bd:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
    27c4:	00 00 
    27c6:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
    27cd:	00 00 
    27cf:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
    27d6:	00 00 
    27d8:	c5 7c 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm11
    27df:	00 00 
    27e1:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
    27e8:	00 00 
    27ea:	c4 21 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm11
    27f1:	00 00 00 
    27f4:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
    27fb:	00 00 
    27fd:	c4 21 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm11
    2804:	01 00 00 
    2807:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
    280e:	00 00 
    2810:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
    2817:	01 00 00 
    281a:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
    2821:	00 00 
    2823:	c4 21 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm11
    282a:	01 00 00 
    282d:	c5 7c 11 9c 24 a0 20 	vmovups %ymm11,0x20a0(%rsp)
    2834:	00 00 
    2836:	c4 21 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm11
    283d:	01 00 00 
    2840:	c5 7c 11 9c 24 c0 23 	vmovups %ymm11,0x23c0(%rsp)
    2847:	00 00 
    2849:	c4 21 7c 10 9c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm11
    2850:	01 00 00 
    2853:	c5 7c 11 9c 24 60 25 	vmovups %ymm11,0x2560(%rsp)
    285a:	00 00 
    285c:	c4 21 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm11
    2863:	02 00 00 
    2866:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
    286d:	00 00 
    286f:	c4 21 7c 10 9c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm11
    2876:	02 00 00 
    2879:	c5 7c 11 9c 24 c0 3b 	vmovups %ymm11,0x3bc0(%rsp)
    2880:	00 00 
    2882:	c4 21 7c 10 9c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm11
    2889:	02 00 00 
    288c:	c5 7c 11 9c 24 20 3e 	vmovups %ymm11,0x3e20(%rsp)
    2893:	00 00 
    2895:	c4 21 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm11
    289c:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
    28a3:	00 00 
    28a5:	c4 21 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm11
    28ac:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
    28b3:	00 00 
    28b5:	c5 7c 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm11
    28bb:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
    28c2:	00 00 
    28c4:	c5 7c 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm11
    28ca:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
    28d1:	00 00 
    28d3:	c4 21 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm11
    28da:	01 00 00 
    28dd:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
    28e4:	00 00 
    28e6:	c4 21 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm11
    28ed:	01 00 00 
    28f0:	c5 7c 11 9c 24 00 22 	vmovups %ymm11,0x2200(%rsp)
    28f7:	00 00 
    28f9:	c4 21 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm11
    2900:	01 00 00 
    2903:	c5 7c 11 9c 24 40 25 	vmovups %ymm11,0x2540(%rsp)
    290a:	00 00 
    290c:	c4 21 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm11
    2913:	02 00 00 
    2916:	c5 7c 11 9c 24 e0 26 	vmovups %ymm11,0x26e0(%rsp)
    291d:	00 00 
    291f:	c4 21 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm11
    2926:	02 00 00 
    2929:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
    2930:	00 00 
    2932:	c4 21 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm11
    2939:	02 00 00 
    293c:	c5 7c 11 9c 24 c0 3d 	vmovups %ymm11,0x3dc0(%rsp)
    2943:	00 00 
    2945:	c4 21 7c 10 9c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm11
    294c:	01 00 00 
    294f:	c5 7c 11 9c 24 60 19 	vmovups %ymm11,0x1960(%rsp)
    2956:	00 00 
    2958:	c4 21 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm11
    295f:	01 00 00 
    2962:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
    2969:	00 00 
    296b:	c4 21 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm11
    2972:	01 00 00 
    2975:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
    297c:	00 00 
    297e:	c4 21 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm11
    2985:	01 00 00 
    2988:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
    298f:	00 00 
    2991:	c4 21 7c 10 9c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm11
    2998:	01 00 00 
    299b:	c5 7c 11 9c 24 a0 23 	vmovups %ymm11,0x23a0(%rsp)
    29a2:	00 00 
    29a4:	c4 21 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm11
    29ab:	01 00 00 
    29ae:	c5 7c 11 9c 24 20 25 	vmovups %ymm11,0x2520(%rsp)
    29b5:	00 00 
    29b7:	c4 21 7c 10 9c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm11
    29be:	02 00 00 
    29c1:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
    29c8:	00 00 
    29ca:	c4 21 7c 10 9c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm11
    29d1:	02 00 00 
    29d4:	c5 7c 11 9c 24 80 3d 	vmovups %ymm11,0x3d80(%rsp)
    29db:	00 00 
    29dd:	c4 21 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm11
    29e4:	01 00 00 
    29e7:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
    29ee:	00 00 
    29f0:	c4 21 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm11
    29f7:	01 00 00 
    29fa:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
    2a01:	00 00 
    2a03:	c4 21 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm11
    2a0a:	01 00 00 
    2a0d:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
    2a14:	00 00 
    2a16:	c4 21 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm11
    2a1d:	01 00 00 
    2a20:	c5 7c 11 9c 24 e0 21 	vmovups %ymm11,0x21e0(%rsp)
    2a27:	00 00 
    2a29:	c4 21 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm11
    2a30:	01 00 00 
    2a33:	c5 7c 11 9c 24 80 23 	vmovups %ymm11,0x2380(%rsp)
    2a3a:	00 00 
    2a3c:	c4 21 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm11
    2a43:	01 00 00 
    2a46:	c5 7c 11 9c 24 00 25 	vmovups %ymm11,0x2500(%rsp)
    2a4d:	00 00 
    2a4f:	c4 21 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm11
    2a56:	02 00 00 
    2a59:	c5 7c 11 9c 24 c0 26 	vmovups %ymm11,0x26c0(%rsp)
    2a60:	00 00 
    2a62:	c4 21 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm11
    2a69:	02 00 00 
    2a6c:	c5 7c 11 9c 24 60 3d 	vmovups %ymm11,0x3d60(%rsp)
    2a73:	00 00 
    2a75:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
    2a7c:	00 00 
    2a7e:	c5 7c 11 9c 24 40 19 	vmovups %ymm11,0x1940(%rsp)
    2a85:	00 00 
    2a87:	c5 7c 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm11
    2a8e:	00 00 
    2a90:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
    2a97:	00 00 
    2a99:	c5 7c 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm11
    2aa0:	00 00 
    2aa2:	c5 7c 11 9c 24 40 23 	vmovups %ymm11,0x2340(%rsp)
    2aa9:	00 00 
    2aab:	c5 7c 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm11
    2ab2:	00 00 
    2ab4:	c5 7c 11 9c 24 e0 24 	vmovups %ymm11,0x24e0(%rsp)
    2abb:	00 00 
    2abd:	c5 7c 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm11
    2ac4:	00 00 
    2ac6:	c5 7c 11 9c 24 a0 26 	vmovups %ymm11,0x26a0(%rsp)
    2acd:	00 00 
    2acf:	c5 7c 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm11
    2ad6:	00 00 
    2ad8:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
    2adf:	00 00 
    2ae1:	c5 7c 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm11
    2ae8:	00 00 
    2aea:	c5 7c 11 9c 24 40 3d 	vmovups %ymm11,0x3d40(%rsp)
    2af1:	00 00 
    2af3:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
    2afa:	00 00 
    2afc:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
    2b03:	00 00 
    2b05:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
    2b0c:	00 00 
    2b0e:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
    2b15:	00 00 
    2b17:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
    2b1e:	00 00 
    2b20:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
    2b27:	00 00 
    2b29:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
    2b30:	00 00 
    2b32:	c5 7c 11 9c 24 80 21 	vmovups %ymm11,0x2180(%rsp)
    2b39:	00 00 
    2b3b:	c5 7c 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm11
    2b42:	00 00 
    2b44:	c5 7c 11 9c 24 20 23 	vmovups %ymm11,0x2320(%rsp)
    2b4b:	00 00 
    2b4d:	c5 7c 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm11
    2b54:	00 00 
    2b56:	c5 7c 11 9c 24 60 26 	vmovups %ymm11,0x2660(%rsp)
    2b5d:	00 00 
    2b5f:	c5 7c 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm11
    2b66:	00 00 
    2b68:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
    2b6f:	00 00 
    2b71:	c5 7c 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm11
    2b78:	00 00 
    2b7a:	c5 7c 11 9c 24 e0 3c 	vmovups %ymm11,0x3ce0(%rsp)
    2b81:	00 00 
    2b83:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
    2b8a:	01 00 00 
    2b8d:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
    2b94:	00 00 
    2b96:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
    2b9d:	01 00 00 
    2ba0:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
    2ba7:	00 00 
    2ba9:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
    2bb0:	01 00 00 
    2bb3:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
    2bba:	00 00 
    2bbc:	c4 21 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm11
    2bc3:	01 00 00 
    2bc6:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
    2bcd:	00 00 
    2bcf:	c4 21 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm11
    2bd6:	01 00 00 
    2bd9:	c5 7c 11 9c 24 a0 24 	vmovups %ymm11,0x24a0(%rsp)
    2be0:	00 00 
    2be2:	c4 21 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm11
    2be9:	02 00 00 
    2bec:	c5 7c 11 9c 24 40 26 	vmovups %ymm11,0x2640(%rsp)
    2bf3:	00 00 
    2bf5:	c4 21 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm11
    2bfc:	02 00 00 
    2bff:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
    2c06:	00 00 
    2c08:	c4 21 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm11
    2c0f:	02 00 00 
    2c12:	c5 7c 11 9c 24 c0 3c 	vmovups %ymm11,0x3cc0(%rsp)
    2c19:	00 00 
    2c1b:	c5 7c 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm11
    2c22:	00 00 
    2c24:	c5 7c 11 9c 24 20 30 	vmovups %ymm11,0x3020(%rsp)
    2c2b:	00 00 
    2c2d:	c5 7c 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm11
    2c34:	00 00 
    2c36:	c5 7c 11 9c 24 e0 32 	vmovups %ymm11,0x32e0(%rsp)
    2c3d:	00 00 
    2c3f:	c5 7c 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm11
    2c46:	00 00 
    2c48:	c5 7c 11 9c 24 e0 33 	vmovups %ymm11,0x33e0(%rsp)
    2c4f:	00 00 
    2c51:	c5 7c 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm11
    2c58:	00 00 
    2c5a:	c5 7c 11 9c 24 e0 34 	vmovups %ymm11,0x34e0(%rsp)
    2c61:	00 00 
    2c63:	c5 7c 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm11
    2c6a:	00 00 
    2c6c:	c5 7c 11 9c 24 00 36 	vmovups %ymm11,0x3600(%rsp)
    2c73:	00 00 
    2c75:	c5 7c 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm11
    2c7c:	00 00 
    2c7e:	c5 7c 11 9c 24 40 37 	vmovups %ymm11,0x3740(%rsp)
    2c85:	00 00 
    2c87:	c5 7c 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm11
    2c8e:	00 00 
    2c90:	c5 7c 11 9c 24 80 38 	vmovups %ymm11,0x3880(%rsp)
    2c97:	00 00 
    2c99:	c5 7c 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm11
    2ca0:	00 00 
    2ca2:	c5 7c 11 9c 24 60 39 	vmovups %ymm11,0x3960(%rsp)
    2ca9:	00 00 
    2cab:	c5 7c 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm11
    2cb2:	00 00 
    2cb4:	c5 7c 11 9c 24 c0 3a 	vmovups %ymm11,0x3ac0(%rsp)
    2cbb:	00 00 
    2cbd:	c5 7c 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm11
    2cc4:	00 00 
    2cc6:	c5 7c 11 2c ba       	vmovups %ymm13,(%rdx,%rdi,4)
    2ccb:	c5 7c 10 6c ba 20    	vmovups 0x20(%rdx,%rdi,4),%ymm13
    2cd1:	c5 7c 11 9c 24 e0 3a 	vmovups %ymm11,0x3ae0(%rsp)
    2cd8:	00 00 
    2cda:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2ce1:	00 00 
    2ce3:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm11,%ymm13
    2cea:	2d 00 00 
    2ced:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm13
    2cf4:	2c 00 00 
    2cf7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2cfd:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm13
    2d04:	0f 00 00 
    2d07:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm9,%ymm13
    2d0e:	2c 00 00 
    2d11:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    2d18:	00 00 
    2d1a:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm8,%ymm13
    2d21:	2c 00 00 
    2d24:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2d2b:	00 00 
    2d2d:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm13
    2d34:	0c 00 00 
    2d37:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2d3e:	00 00 
    2d40:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm9,%ymm13
    2d47:	2c 00 00 
    2d4a:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm13
    2d51:	0b 00 00 
    2d54:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    2d5b:	00 00 
    2d5d:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm13
    2d64:	0b 00 00 
    2d67:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2d6e:	00 00 
    2d70:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm3,%ymm13
    2d77:	2c 00 00 
    2d7a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2d81:	00 00 
    2d83:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm2,%ymm13
    2d8a:	2b 00 00 
    2d8d:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm13
    2d94:	0a 00 00 
    2d97:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm13
    2d9e:	09 00 00 
    2da1:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm13
    2da8:	09 00 00 
    2dab:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm8,%ymm13
    2db2:	2b 00 00 
    2db5:	c4 42 0d b8 ec       	vfmadd231ps %ymm12,%ymm14,%ymm13
    2dba:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2dc1:	00 00 
    2dc3:	c4 62 05 b8 e8       	vfmadd231ps %ymm0,%ymm15,%ymm13
    2dc8:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2dcd:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm13
    2dd4:	06 00 00 
    2dd7:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm13
    2dde:	06 00 00 
    2de1:	c4 62 2d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm10,%ymm13
    2de8:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    2def:	00 00 
    2df1:	c4 62 2d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm10,%ymm13
    2df8:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    2dff:	00 00 
    2e01:	c4 62 45 b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm7,%ymm13
    2e08:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2e0f:	00 00 
    2e11:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm13
    2e18:	06 00 00 
    2e1b:	c4 62 2d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm13
    2e22:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    2e29:	00 00 
    2e2b:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm13
    2e32:	00 00 00 
    2e35:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2e3c:	00 00 
    2e3e:	c4 62 75 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm13
    2e45:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2e4c:	00 00 
    2e4e:	c5 7c 11 6c ba 20    	vmovups %ymm13,0x20(%rdx,%rdi,4)
    2e54:	c5 7c 10 6c ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm13
    2e5a:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm13
    2e61:	10 00 00 
    2e64:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    2e6b:	00 00 
    2e6d:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm1,%ymm13
    2e74:	2d 00 00 
    2e77:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm4,%ymm13
    2e7e:	2d 00 00 
    2e81:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2e88:	00 00 
    2e8a:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm4,%ymm13
    2e91:	2d 00 00 
    2e94:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm10,%ymm13
    2e9b:	2d 00 00 
    2e9e:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm11,%ymm13
    2ea5:	2d 00 00 
    2ea8:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm9,%ymm13
    2eaf:	2d 00 00 
    2eb2:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2eb9:	00 00 
    2ebb:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm9,%ymm13
    2ec2:	2c 00 00 
    2ec5:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2ecc:	00 00 
    2ece:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm13
    2ed5:	10 00 00 
    2ed8:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2edf:	00 00 
    2ee1:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm13
    2ee8:	10 00 00 
    2eeb:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    2eef:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm13
    2ef6:	0f 00 00 
    2ef9:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2f00:	00 00 
    2f02:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm13
    2f09:	0e 00 00 
    2f0c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2f13:	00 00 
    2f15:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm13
    2f1c:	0d 00 00 
    2f1f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2f25:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm13
    2f2c:	0b 00 00 
    2f2f:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    2f33:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm13
    2f3a:	0b 00 00 
    2f3d:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2f43:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm13
    2f4a:	0a 00 00 
    2f4d:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2f53:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm13
    2f5a:	0a 00 00 
    2f5d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2f64:	00 00 
    2f66:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm13
    2f6d:	07 00 00 
    2f70:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2f76:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm13
    2f7d:	07 00 00 
    2f80:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2f86:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm13
    2f8d:	07 00 00 
    2f90:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm13
    2f97:	07 00 00 
    2f9a:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm13
    2fa1:	07 00 00 
    2fa4:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm13
    2fab:	07 00 00 
    2fae:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm13
    2fb5:	08 00 00 
    2fb8:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm13
    2fbf:	08 00 00 
    2fc2:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm5,%ymm13
    2fc9:	2b 00 00 
    2fcc:	c5 7c 11 6c ba 40    	vmovups %ymm13,0x40(%rdx,%rdi,4)
    2fd2:	c5 7c 10 6c ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm13
    2fd8:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm3,%ymm13
    2fdf:	2f 00 00 
    2fe2:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm1,%ymm13
    2fe9:	2e 00 00 
    2fec:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2ff3:	00 00 
    2ff5:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm2,%ymm13
    2ffc:	2e 00 00 
    2fff:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm4,%ymm13
    3006:	2e 00 00 
    3009:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3010:	00 00 
    3012:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm10,%ymm13
    3019:	2e 00 00 
    301c:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3023:	00 00 
    3025:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm11,%ymm13
    302c:	2e 00 00 
    302f:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3036:	00 00 
    3038:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm1,%ymm13
    303f:	2e 00 00 
    3042:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3049:	00 00 
    304b:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm13
    3052:	05 00 00 
    3055:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm13
    305c:	12 00 00 
    305f:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm13
    3066:	12 00 00 
    3069:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm13
    3070:	11 00 00 
    3073:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm13
    307a:	11 00 00 
    307d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3084:	00 00 
    3086:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm13
    308d:	11 00 00 
    3090:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3097:	00 00 
    3099:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm13
    30a0:	10 00 00 
    30a3:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    30aa:	00 00 
    30ac:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm13
    30b3:	10 00 00 
    30b6:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    30bd:	00 00 
    30bf:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm9,%ymm13
    30c6:	10 00 00 
    30c9:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    30cf:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm13
    30d6:	0f 00 00 
    30d9:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    30de:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm13
    30e5:	08 00 00 
    30e8:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    30ef:	00 00 
    30f1:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm13
    30f8:	08 00 00 
    30fb:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3102:	00 00 
    3104:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm13
    310b:	0b 00 00 
    310e:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3115:	00 00 
    3117:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm13
    311e:	0b 00 00 
    3121:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    3125:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm13
    312c:	08 00 00 
    312f:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    3133:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm13
    313a:	0b 00 00 
    313d:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    3144:	00 00 
    3146:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm13
    314d:	0b 00 00 
    3150:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3157:	00 00 
    3159:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm13
    3160:	08 00 00 
    3163:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    3167:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm13
    316e:	2c 00 00 
    3171:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3178:	00 00 
    317a:	c5 7c 11 6c ba 60    	vmovups %ymm13,0x60(%rdx,%rdi,4)
    3180:	c5 7c 10 ac ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm13
    3187:	00 00 
    3189:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm13
    3190:	12 00 00 
    3193:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    319a:	00 00 
    319c:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm12,%ymm13
    31a3:	2f 00 00 
    31a6:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm13
    31ad:	2f 00 00 
    31b0:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    31b7:	00 00 
    31b9:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm13
    31c0:	2f 00 00 
    31c3:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm6,%ymm13
    31ca:	2f 00 00 
    31cd:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm7,%ymm13
    31d4:	2f 00 00 
    31d7:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm9,%ymm13
    31de:	2f 00 00 
    31e1:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm10,%ymm13
    31e8:	2e 00 00 
    31eb:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    31f1:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm13
    31f8:	14 00 00 
    31fb:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3202:	00 00 
    3204:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm13
    320b:	13 00 00 
    320e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3215:	00 00 
    3217:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm13
    321e:	13 00 00 
    3221:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3228:	00 00 
    322a:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm13
    3231:	13 00 00 
    3234:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm13
    323b:	12 00 00 
    323e:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm13
    3245:	12 00 00 
    3248:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm13
    324f:	12 00 00 
    3252:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm13
    3259:	11 00 00 
    325c:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm13
    3263:	08 00 00 
    3266:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    326b:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm13
    3272:	11 00 00 
    3275:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm11,%ymm13
    327c:	10 00 00 
    327f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3285:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm13
    328c:	08 00 00 
    328f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3295:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm13
    329c:	10 00 00 
    329f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    32a5:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm13
    32ac:	11 00 00 
    32af:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    32b6:	00 00 
    32b8:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm11,%ymm13
    32bf:	11 00 00 
    32c2:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    32c8:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm11,%ymm13
    32cf:	11 00 00 
    32d2:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    32d9:	00 00 
    32db:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm13
    32e2:	09 00 00 
    32e5:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    32ea:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm13
    32f1:	2d 00 00 
    32f4:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    32fb:	00 00 
    32fd:	c5 7c 11 ac ba 80 00 	vmovups %ymm13,0x80(%rdx,%rdi,4)
    3304:	00 00 
    3306:	c5 7c 10 ac ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm13
    330d:	00 00 
    330f:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm11,%ymm13
    3316:	31 00 00 
    3319:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm12,%ymm13
    3320:	30 00 00 
    3323:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    332a:	00 00 
    332c:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm0,%ymm13
    3333:	30 00 00 
    3336:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    333d:	00 00 
    333f:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm5,%ymm13
    3346:	30 00 00 
    3349:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    334f:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm6,%ymm13
    3356:	30 00 00 
    3359:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3360:	00 00 
    3362:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm7,%ymm13
    3369:	30 00 00 
    336c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3372:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm9,%ymm13
    3379:	2f 00 00 
    337c:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3383:	00 00 
    3385:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm13
    338c:	06 00 00 
    338f:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm13
    3396:	15 00 00 
    3399:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    339f:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm13
    33a6:	14 00 00 
    33a9:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm13
    33b0:	14 00 00 
    33b3:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    33ba:	00 00 
    33bc:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm13
    33c3:	14 00 00 
    33c6:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    33cd:	00 00 
    33cf:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm13
    33d6:	14 00 00 
    33d9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    33df:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm13
    33e6:	14 00 00 
    33e9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    33ef:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm13
    33f6:	09 00 00 
    33f9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    33ff:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm13
    3406:	09 00 00 
    3409:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3410:	00 00 
    3412:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm13
    3419:	13 00 00 
    341c:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm13
    3423:	09 00 00 
    3426:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    342d:	00 00 
    342f:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm13
    3436:	12 00 00 
    3439:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm13
    3440:	12 00 00 
    3443:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm13
    344a:	13 00 00 
    344d:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm13
    3454:	13 00 00 
    3457:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm13
    345e:	13 00 00 
    3461:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm13
    3468:	13 00 00 
    346b:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm13
    3472:	09 00 00 
    3475:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    347c:	00 00 
    347e:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm5,%ymm13
    3485:	2e 00 00 
    3488:	c5 7c 11 ac ba a0 00 	vmovups %ymm13,0xa0(%rdx,%rdi,4)
    348f:	00 00 
    3491:	c5 7c 10 ac ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm13
    3498:	00 00 
    349a:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm13
    34a1:	16 00 00 
    34a4:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    34ab:	00 00 
    34ad:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm8,%ymm13
    34b4:	31 00 00 
    34b7:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm4,%ymm13
    34be:	31 00 00 
    34c1:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm11,%ymm13
    34c8:	31 00 00 
    34cb:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    34d2:	00 00 
    34d4:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm11,%ymm13
    34db:	31 00 00 
    34de:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm14,%ymm13
    34e5:	31 00 00 
    34e8:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    34ed:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm15,%ymm13
    34f4:	31 00 00 
    34f7:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    34fe:	00 00 
    3500:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm9,%ymm13
    3507:	30 00 00 
    350a:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3511:	00 00 
    3513:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm13
    351a:	17 00 00 
    351d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3524:	00 00 
    3526:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm13
    352d:	16 00 00 
    3530:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3537:	00 00 
    3539:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm13
    3540:	16 00 00 
    3543:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    354a:	00 00 
    354c:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm13
    3553:	16 00 00 
    3556:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    355d:	00 00 
    355f:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm15,%ymm13
    3566:	16 00 00 
    3569:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm13
    3570:	16 00 00 
    3573:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    357a:	00 00 
    357c:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm13
    3583:	16 00 00 
    3586:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm13
    358d:	14 00 00 
    3590:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm13
    3597:	14 00 00 
    359a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    359f:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm13
    35a6:	15 00 00 
    35a9:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    35b0:	00 00 
    35b2:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm13
    35b9:	15 00 00 
    35bc:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    35c3:	00 00 
    35c5:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm13
    35cc:	15 00 00 
    35cf:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    35d3:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm13
    35da:	15 00 00 
    35dd:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    35e4:	00 00 
    35e6:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm13
    35ed:	15 00 00 
    35f0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    35f7:	00 00 
    35f9:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm13
    3600:	15 00 00 
    3603:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    360a:	00 00 
    360c:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm13
    3613:	15 00 00 
    3616:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    361d:	00 00 
    361f:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm13
    3626:	16 00 00 
    3629:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm5,%ymm13
    3630:	30 00 00 
    3633:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3639:	c5 7c 11 ac ba c0 00 	vmovups %ymm13,0xc0(%rdx,%rdi,4)
    3640:	00 00 
    3642:	c5 7c 10 ac ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm13
    3649:	00 00 
    364b:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x3340(%rsp),%ymm0,%ymm13
    3652:	33 00 00 
    3655:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    3659:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x3300(%rsp),%ymm8,%ymm13
    3660:	33 00 00 
    3663:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    366a:	00 00 
    366c:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm4,%ymm13
    3673:	32 00 00 
    3676:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    367c:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm7,%ymm13
    3683:	32 00 00 
    3686:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm11,%ymm13
    368d:	32 00 00 
    3690:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3697:	00 00 
    3699:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm13
    36a0:	32 00 00 
    36a3:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm14,%ymm13
    36aa:	32 00 00 
    36ad:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    36b4:	00 00 
    36b6:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm13
    36bd:	07 00 00 
    36c0:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm13
    36c7:	19 00 00 
    36ca:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm13
    36d1:	19 00 00 
    36d4:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm14,%ymm13
    36db:	18 00 00 
    36de:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm13
    36e5:	18 00 00 
    36e8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    36ef:	00 00 
    36f1:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm15,%ymm13
    36f8:	18 00 00 
    36fb:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3700:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm13
    3707:	18 00 00 
    370a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3711:	00 00 
    3713:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm13
    371a:	17 00 00 
    371d:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3724:	00 00 
    3726:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm13
    372d:	17 00 00 
    3730:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    3737:	00 00 
    3739:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm13
    3740:	17 00 00 
    3743:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm13
    374a:	17 00 00 
    374d:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm13
    3754:	17 00 00 
    3757:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm13
    375e:	17 00 00 
    3761:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3767:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm13
    376e:	17 00 00 
    3771:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3777:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm13
    377e:	18 00 00 
    3781:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3788:	00 00 
    378a:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm13
    3791:	18 00 00 
    3794:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    379a:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm13
    37a1:	18 00 00 
    37a4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    37aa:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm12,%ymm13
    37b1:	18 00 00 
    37b4:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    37bb:	00 00 
    37bd:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm4,%ymm13
    37c4:	31 00 00 
    37c7:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    37ce:	00 00 
    37d0:	c5 7c 11 ac ba e0 00 	vmovups %ymm13,0xe0(%rdx,%rdi,4)
    37d7:	00 00 
    37d9:	c5 7c 10 ac ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm13
    37e0:	00 00 
    37e2:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm4,%ymm13
    37e9:	19 00 00 
    37ec:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x3400(%rsp),%ymm1,%ymm13
    37f3:	34 00 00 
    37f6:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    37fd:	00 00 
    37ff:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm12,%ymm13
    3806:	33 00 00 
    3809:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm7,%ymm13
    3810:	33 00 00 
    3813:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    381a:	00 00 
    381c:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm13
    3823:	33 00 00 
    3826:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    382d:	00 00 
    382f:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x3360(%rsp),%ymm2,%ymm13
    3836:	33 00 00 
    3839:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    383f:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x3320(%rsp),%ymm9,%ymm13
    3846:	33 00 00 
    3849:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm10,%ymm13
    3850:	32 00 00 
    3853:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3859:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm11,%ymm13
    3860:	1c 00 00 
    3863:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    3867:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm13
    386e:	1c 00 00 
    3871:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3878:	00 00 
    387a:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm14,%ymm13
    3881:	1b 00 00 
    3884:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    388a:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm7,%ymm13
    3891:	1b 00 00 
    3894:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm13
    389b:	1a 00 00 
    389e:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm13
    38a5:	1a 00 00 
    38a8:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm13
    38af:	19 00 00 
    38b2:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm1,%ymm13
    38b9:	19 00 00 
    38bc:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm13
    38c3:	1a 00 00 
    38c6:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    38cc:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm13
    38d3:	1a 00 00 
    38d6:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    38dd:	00 00 
    38df:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm13
    38e6:	1a 00 00 
    38e9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    38ef:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm14,%ymm13
    38f6:	1a 00 00 
    38f9:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm3,%ymm13
    3900:	1a 00 00 
    3903:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm13
    390a:	1b 00 00 
    390d:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm15,%ymm13
    3914:	1b 00 00 
    3917:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm13
    391e:	1b 00 00 
    3921:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3928:	00 00 
    392a:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm13
    3931:	1b 00 00 
    3934:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm10,%ymm13
    393b:	32 00 00 
    393e:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3945:	00 00 
    3947:	c5 7c 11 ac ba 00 01 	vmovups %ymm13,0x100(%rdx,%rdi,4)
    394e:	00 00 
    3950:	c5 7c 10 ac ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm13
    3957:	00 00 
    3959:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x3540(%rsp),%ymm4,%ymm13
    3960:	35 00 00 
    3963:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    396a:	00 00 
    396c:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x3500(%rsp),%ymm10,%ymm13
    3973:	35 00 00 
    3976:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm12,%ymm13
    397d:	34 00 00 
    3980:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    3987:	00 00 
    3989:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x3480(%rsp),%ymm4,%ymm13
    3990:	34 00 00 
    3993:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    399a:	00 00 
    399c:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x3460(%rsp),%ymm4,%ymm13
    39a3:	34 00 00 
    39a6:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    39ad:	00 00 
    39af:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x3440(%rsp),%ymm12,%ymm13
    39b6:	34 00 00 
    39b9:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x3420(%rsp),%ymm9,%ymm13
    39c0:	34 00 00 
    39c3:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm13
    39ca:	07 00 00 
    39cd:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    39d4:	00 00 
    39d6:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm13
    39dd:	1e 00 00 
    39e0:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    39e7:	00 00 
    39e9:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm13
    39f0:	1e 00 00 
    39f3:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    39fa:	00 00 
    39fc:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm13
    3a03:	1d 00 00 
    3a06:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3a0c:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm13
    3a13:	1d 00 00 
    3a16:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3a1d:	00 00 
    3a1f:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm6,%ymm13
    3a26:	1d 00 00 
    3a29:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3a30:	00 00 
    3a32:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm13
    3a39:	1d 00 00 
    3a3c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3a41:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm8,%ymm13
    3a48:	1c 00 00 
    3a4b:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3a51:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm13
    3a58:	1c 00 00 
    3a5b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3a62:	00 00 
    3a64:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm13
    3a6b:	1b 00 00 
    3a6e:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm13
    3a75:	1b 00 00 
    3a78:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3a7f:	00 00 
    3a81:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm11,%ymm13
    3a88:	1a 00 00 
    3a8b:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3a92:	00 00 
    3a94:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm13
    3a9b:	0a 00 00 
    3a9e:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3aa4:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm13
    3aab:	19 00 00 
    3aae:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3ab5:	00 00 
    3ab7:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm13
    3abe:	0a 00 00 
    3ac1:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3ac8:	00 00 
    3aca:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm15,%ymm13
    3ad1:	19 00 00 
    3ad4:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    3ad9:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm13
    3ae0:	0a 00 00 
    3ae3:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm13
    3aea:	19 00 00 
    3aed:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm4,%ymm13
    3af4:	30 00 00 
    3af7:	c5 7c 11 ac ba 20 01 	vmovups %ymm13,0x120(%rdx,%rdi,4)
    3afe:	00 00 
    3b00:	c5 7c 10 ac ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm13
    3b07:	00 00 
    3b09:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm13
    3b10:	1e 00 00 
    3b13:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x3620(%rsp),%ymm10,%ymm13
    3b1a:	36 00 00 
    3b1d:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3b24:	00 00 
    3b26:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm0,%ymm13
    3b2d:	35 00 00 
    3b30:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm3,%ymm13
    3b37:	35 00 00 
    3b3a:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x3580(%rsp),%ymm2,%ymm13
    3b41:	35 00 00 
    3b44:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x3560(%rsp),%ymm12,%ymm13
    3b4b:	35 00 00 
    3b4e:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    3b55:	00 00 
    3b57:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x3520(%rsp),%ymm9,%ymm13
    3b5e:	35 00 00 
    3b61:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm10,%ymm13
    3b68:	34 00 00 
    3b6b:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm11,%ymm13
    3b72:	20 00 00 
    3b75:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm12,%ymm13
    3b7c:	20 00 00 
    3b7f:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm13
    3b86:	1f 00 00 
    3b89:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm13
    3b90:	1f 00 00 
    3b93:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3b9a:	00 00 
    3b9c:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm7,%ymm13
    3ba3:	1f 00 00 
    3ba6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3bad:	00 00 
    3baf:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm13
    3bb6:	1f 00 00 
    3bb9:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3bc0:	00 00 
    3bc2:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
    3bc9:	00 
    3bca:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm13
    3bd1:	1e 00 00 
    3bd4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3bdb:	00 00 
    3bdd:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm7,%ymm13
    3be4:	1d 00 00 
    3be7:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3bec:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm13
    3bf3:	1d 00 00 
    3bf6:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3bfd:	00 00 
    3bff:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm13
    3c06:	1d 00 00 
    3c09:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm13
    3c10:	0c 00 00 
    3c13:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3c19:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm13
    3c20:	0c 00 00 
    3c23:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3c29:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm13
    3c30:	1c 00 00 
    3c33:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3c39:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm13
    3c40:	1c 00 00 
    3c43:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3c4a:	00 00 
    3c4c:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm13
    3c53:	0d 00 00 
    3c56:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm13
    3c5d:	1c 00 00 
    3c60:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3c67:	00 00 
    3c69:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm13
    3c70:	1c 00 00 
    3c73:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3c7a:	00 00 
    3c7c:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm4,%ymm13
    3c83:	32 00 00 
    3c86:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3c8d:	00 00 
    3c8f:	c5 7c 11 ac ba 40 01 	vmovups %ymm13,0x140(%rdx,%rdi,4)
    3c96:	00 00 
    3c98:	c5 7c 10 ac ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm13
    3c9f:	00 00 
    3ca1:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm1,%ymm13
    3ca8:	37 00 00 
    3cab:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3cb2:	00 00 
    3cb4:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x3760(%rsp),%ymm1,%ymm13
    3cbb:	37 00 00 
    3cbe:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3700(%rsp),%ymm0,%ymm13
    3cc5:	37 00 00 
    3cc8:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3ccf:	00 00 
    3cd1:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm3,%ymm13
    3cd8:	36 00 00 
    3cdb:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    3cdf:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x3680(%rsp),%ymm2,%ymm13
    3ce6:	36 00 00 
    3ce9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3cef:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x3660(%rsp),%ymm15,%ymm13
    3cf6:	36 00 00 
    3cf9:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    3cfe:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x3640(%rsp),%ymm9,%ymm13
    3d05:	36 00 00 
    3d08:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    3d0f:	00 00 
    3d11:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm10,%ymm13
    3d18:	35 00 00 
    3d1b:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    3d22:	00 00 
    3d24:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm13
    3d2b:	2c 00 00 
    3d2e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3d34:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm13
    3d3b:	21 00 00 
    3d3e:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3d44:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm13
    3d4b:	21 00 00 
    3d4e:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm13
    3d55:	21 00 00 
    3d58:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm13
    3d5f:	20 00 00 
    3d62:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3d69:	00 00 
    3d6b:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm13
    3d72:	0f 00 00 
    3d75:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3d7c:	00 00 
    3d7e:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm14,%ymm13
    3d85:	0f 00 00 
    3d88:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm13
    3d8f:	1f 00 00 
    3d92:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm12,%ymm13
    3d99:	1f 00 00 
    3d9c:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm13
    3da3:	0f 00 00 
    3da6:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    3dad:	00 00 
    3daf:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm13
    3db6:	1e 00 00 
    3db9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3dbf:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm13
    3dc6:	0f 00 00 
    3dc9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3dcf:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm13
    3dd6:	1e 00 00 
    3dd9:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    3ddd:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm13
    3de4:	1e 00 00 
    3de7:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm13
    3dee:	0f 00 00 
    3df1:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3df7:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm13
    3dfe:	1e 00 00 
    3e01:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3e08:	00 00 
    3e0a:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm2,%ymm13
    3e11:	1d 00 00 
    3e14:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3e1a:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm2,%ymm13
    3e21:	33 00 00 
    3e24:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3e2b:	00 00 
    3e2d:	c5 7c 11 ac ba 60 01 	vmovups %ymm13,0x160(%rdx,%rdi,4)
    3e34:	00 00 
    3e36:	c5 7c 10 ac ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm13
    3e3d:	00 00 
    3e3f:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm13
    3e46:	23 00 00 
    3e49:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3e4d:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm1,%ymm13
    3e54:	37 00 00 
    3e57:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x3840(%rsp),%ymm7,%ymm13
    3e5e:	38 00 00 
    3e61:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x3820(%rsp),%ymm10,%ymm13
    3e68:	38 00 00 
    3e6b:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x3800(%rsp),%ymm9,%ymm13
    3e72:	38 00 00 
    3e75:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm3,%ymm13
    3e7c:	37 00 00 
    3e7f:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3e86:	00 00 
    3e88:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x3780(%rsp),%ymm3,%ymm13
    3e8f:	37 00 00 
    3e92:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3e99:	00 00 
    3e9b:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x3720(%rsp),%ymm3,%ymm13
    3ea2:	37 00 00 
    3ea5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3eac:	00 00 
    3eae:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm3,%ymm13
    3eb5:	36 00 00 
    3eb8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3ebf:	00 00 
    3ec1:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm15,%ymm13
    3ec8:	36 00 00 
    3ecb:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3ed0:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm13
    3ed7:	22 00 00 
    3eda:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3ee0:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm13
    3ee7:	22 00 00 
    3eea:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3ef1:	00 00 
    3ef3:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm13
    3efa:	22 00 00 
    3efd:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm13
    3f04:	22 00 00 
    3f07:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm13
    3f0e:	22 00 00 
    3f11:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm4,%ymm13
    3f18:	21 00 00 
    3f1b:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    3f1f:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm12,%ymm13
    3f26:	21 00 00 
    3f29:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3f30:	00 00 
    3f32:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm13
    3f39:	20 00 00 
    3f3c:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm12,%ymm13
    3f43:	20 00 00 
    3f46:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm6,%ymm13
    3f4d:	20 00 00 
    3f50:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm13
    3f57:	20 00 00 
    3f5a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3f61:	00 00 
    3f63:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm11,%ymm13
    3f6a:	20 00 00 
    3f6d:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    3f74:	00 00 
    3f76:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm13
    3f7d:	0e 00 00 
    3f80:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3f86:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm13
    3f8d:	1f 00 00 
    3f90:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm13
    3f97:	1f 00 00 
    3f9a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3fa0:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm8,%ymm13
    3fa7:	34 00 00 
    3faa:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3fb1:	00 00 
    3fb3:	c5 7c 11 ac ba 80 01 	vmovups %ymm13,0x180(%rdx,%rdi,4)
    3fba:	00 00 
    3fbc:	c5 7c 10 ac ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm13
    3fc3:	00 00 
    3fc5:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm8,%ymm13
    3fcc:	39 00 00 
    3fcf:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3fd6:	00 00 
    3fd8:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x3980(%rsp),%ymm1,%ymm13
    3fdf:	39 00 00 
    3fe2:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3fe9:	00 00 
    3feb:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x3940(%rsp),%ymm7,%ymm13
    3ff2:	39 00 00 
    3ff5:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3ffc:	00 00 
    3ffe:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x3900(%rsp),%ymm10,%ymm13
    4005:	39 00 00 
    4008:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    400f:	00 00 
    4011:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm9,%ymm13
    4018:	38 00 00 
    401b:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    4022:	00 00 
    4024:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm2,%ymm13
    402b:	38 00 00 
    402e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4035:	00 00 
    4037:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm9,%ymm13
    403e:	38 00 00 
    4041:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x3860(%rsp),%ymm7,%ymm13
    4048:	38 00 00 
    404b:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm13
    4052:	0a 00 00 
    4055:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm11,%ymm13
    405c:	24 00 00 
    405f:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm13
    4066:	24 00 00 
    4069:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    406f:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm13
    4076:	24 00 00 
    4079:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm13
    4080:	23 00 00 
    4083:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    408a:	00 00 
    408c:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm13
    4093:	0e 00 00 
    4096:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    409d:	00 00 
    409f:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm13
    40a6:	0a 00 00 
    40a9:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    40b0:	00 00 
    40b2:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm14,%ymm13
    40b9:	23 00 00 
    40bc:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm13
    40c3:	22 00 00 
    40c6:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    40cd:	00 00 
    40cf:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm15,%ymm13
    40d6:	22 00 00 
    40d9:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    40df:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm13
    40e6:	0e 00 00 
    40e9:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    40f0:	00 00 
    40f2:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm6,%ymm13
    40f9:	22 00 00 
    40fc:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    4100:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm13
    4107:	0e 00 00 
    410a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4111:	00 00 
    4113:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm15,%ymm13
    411a:	21 00 00 
    411d:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm12,%ymm13
    4124:	21 00 00 
    4127:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm13
    412e:	21 00 00 
    4131:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm13
    4138:	0e 00 00 
    413b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4141:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x3600(%rsp),%ymm1,%ymm13
    4148:	36 00 00 
    414b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4152:	00 00 
    4154:	c5 7c 11 ac ba a0 01 	vmovups %ymm13,0x1a0(%rdx,%rdi,4)
    415b:	00 00 
    415d:	c5 7c 10 ac ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm13
    4164:	00 00 
    4166:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm1,%ymm13
    416d:	3b 00 00 
    4170:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm2,%ymm13
    4177:	3b 00 00 
    417a:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4181:	00 00 
    4183:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm2,%ymm13
    418a:	39 00 00 
    418d:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm3,%ymm13
    4194:	3a 00 00 
    4197:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm4,%ymm13
    419e:	3a 00 00 
    41a1:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm5,%ymm13
    41a8:	3a 00 00 
    41ab:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm9,%ymm13
    41b2:	3a 00 00 
    41b5:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    41ba:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm7,%ymm13
    41c1:	39 00 00 
    41c4:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x3920(%rsp),%ymm10,%ymm13
    41cb:	39 00 00 
    41ce:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    41d5:	00 00 
    41d7:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm11,%ymm13
    41de:	26 00 00 
    41e1:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm13
    41e8:	26 00 00 
    41eb:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm8,%ymm13
    41f2:	25 00 00 
    41f5:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    41fc:	00 00 
    41fe:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm8,%ymm13
    4205:	25 00 00 
    4208:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    420f:	00 00 
    4211:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm13
    4218:	25 00 00 
    421b:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4222:	00 00 
    4224:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm13
    422b:	0e 00 00 
    422e:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4233:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm14,%ymm13
    423a:	24 00 00 
    423d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    4243:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm14,%ymm13
    424a:	24 00 00 
    424d:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4254:	00 00 
    4256:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm8,%ymm13
    425d:	24 00 00 
    4260:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4266:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm14,%ymm13
    426d:	23 00 00 
    4270:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm13
    4277:	0e 00 00 
    427a:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4280:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm8,%ymm13
    4287:	23 00 00 
    428a:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4290:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm15,%ymm13
    4297:	23 00 00 
    429a:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    42a1:	00 00 
    42a3:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm13
    42aa:	23 00 00 
    42ad:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    42b4:	00 00 
    42b6:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm13
    42bd:	23 00 00 
    42c0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    42c6:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm13
    42cd:	0d 00 00 
    42d0:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm13
    42d7:	37 00 00 
    42da:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    42e1:	00 00 
    42e3:	c5 7c 11 ac ba c0 01 	vmovups %ymm13,0x1c0(%rdx,%rdi,4)
    42ea:	00 00 
    42ec:	c5 7c 10 ac ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm13
    42f3:	00 00 
    42f5:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm1,%ymm13
    42fc:	27 00 00 
    42ff:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4306:	00 00 
    4308:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm0,%ymm13
    430f:	3d 00 00 
    4312:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4319:	00 00 
    431b:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm2,%ymm13
    4322:	3c 00 00 
    4325:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    432b:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm3,%ymm13
    4332:	3c 00 00 
    4335:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    433c:	00 00 
    433e:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm4,%ymm13
    4345:	3c 00 00 
    4348:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    434f:	00 00 
    4351:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm5,%ymm13
    4358:	3c 00 00 
    435b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4360:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm6,%ymm13
    4367:	3b 00 00 
    436a:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4371:	00 00 
    4373:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm7,%ymm13
    437a:	3b 00 00 
    437d:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4384:	00 00 
    4386:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm9,%ymm13
    438d:	3b 00 00 
    4390:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm11,%ymm13
    4397:	3b 00 00 
    439a:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    43a1:	00 00 
    43a3:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm10,%ymm13
    43aa:	3a 00 00 
    43ad:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm13
    43b4:	0d 00 00 
    43b7:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm13
    43be:	04 00 00 
    43c1:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm13
    43c8:	04 00 00 
    43cb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    43d1:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm13
    43d8:	0d 00 00 
    43db:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm13
    43e2:	26 00 00 
    43e5:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm13
    43ec:	25 00 00 
    43ef:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    43f5:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm13
    43fc:	0d 00 00 
    43ff:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm14,%ymm13
    4406:	25 00 00 
    4409:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm13
    4410:	25 00 00 
    4413:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm8,%ymm13
    441a:	25 00 00 
    441d:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm13
    4424:	25 00 00 
    4427:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm4,%ymm13
    442e:	24 00 00 
    4431:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4437:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm13
    443e:	0d 00 00 
    4441:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4447:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm15,%ymm13
    444e:	24 00 00 
    4451:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    4458:	00 00 
    445a:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x3880(%rsp),%ymm4,%ymm13
    4461:	38 00 00 
    4464:	c5 7c 11 ac ba e0 01 	vmovups %ymm13,0x1e0(%rdx,%rdi,4)
    446b:	00 00 
    446d:	c5 7c 10 ac ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm13
    4474:	00 00 
    4476:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm15,%ymm13
    447d:	3f 00 00 
    4480:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm6,%ymm13
    4487:	3f 00 00 
    448a:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    4491:	00 00 
    4493:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm6,%ymm13
    449a:	3f 00 00 
    449d:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    44a4:	00 00 
    44a6:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm6,%ymm13
    44ad:	3e 00 00 
    44b0:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    44b7:	00 00 
    44b9:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm6,%ymm13
    44c0:	3e 00 00 
    44c3:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm13
    44ca:	03 00 00 
    44cd:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    44d4:	00 00 
    44d6:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm11,%ymm13
    44dd:	3d 00 00 
    44e0:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    44e7:	00 00 
    44e9:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm11,%ymm13
    44f0:	3d 00 00 
    44f3:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm9,%ymm13
    44fa:	3d 00 00 
    44fd:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4504:	00 00 
    4506:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm9,%ymm13
    450d:	3c 00 00 
    4510:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    4517:	00 00 
    4519:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm10,%ymm13
    4520:	3c 00 00 
    4523:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    452a:	00 00 
    452c:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm13
    4533:	09 00 00 
    4536:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    453d:	00 00 
    453f:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm13
    4546:	0d 00 00 
    4549:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4550:	00 00 
    4552:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm0,%ymm13
    4559:	3b 00 00 
    455c:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm13
    4563:	03 00 00 
    4566:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    456c:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm3,%ymm13
    4573:	3a 00 00 
    4576:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    457c:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm13
    4583:	05 00 00 
    4586:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm13
    458d:	04 00 00 
    4590:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    4597:	00 00 
    4599:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm13
    45a0:	04 00 00 
    45a3:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm1,%ymm13
    45aa:	26 00 00 
    45ad:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    45b4:	00 00 
    45b6:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm13
    45bd:	0c 00 00 
    45c0:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    45c7:	00 00 
    45c9:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm13
    45d0:	26 00 00 
    45d3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    45da:	00 00 
    45dc:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm13
    45e3:	26 00 00 
    45e6:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm13
    45ed:	26 00 00 
    45f0:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm2,%ymm13
    45f7:	26 00 00 
    45fa:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x3960(%rsp),%ymm4,%ymm13
    4601:	39 00 00 
    4604:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    460b:	00 00 
    460d:	c5 7c 11 ac ba 00 02 	vmovups %ymm13,0x200(%rdx,%rdi,4)
    4614:	00 00 
    4616:	c5 7c 10 ac ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm13
    461d:	00 00 
    461f:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm13
    4626:	05 00 00 
    4629:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    4630:	00 00 
    4632:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x4180(%rsp),%ymm5,%ymm13
    4639:	41 00 00 
    463c:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x4120(%rsp),%ymm4,%ymm13
    4643:	41 00 00 
    4646:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x4100(%rsp),%ymm8,%ymm13
    464d:	41 00 00 
    4650:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x4060(%rsp),%ymm6,%ymm13
    4657:	40 00 00 
    465a:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    4661:	00 00 
    4663:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x4040(%rsp),%ymm6,%ymm13
    466a:	40 00 00 
    466d:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x4020(%rsp),%ymm9,%ymm13
    4674:	40 00 00 
    4677:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm11,%ymm13
    467e:	3f 00 00 
    4681:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    4688:	00 00 
    468a:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm11,%ymm13
    4691:	3f 00 00 
    4694:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm10,%ymm13
    469b:	3f 00 00 
    469e:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm12,%ymm13
    46a5:	3e 00 00 
    46a8:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm15,%ymm13
    46af:	3e 00 00 
    46b2:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    46b9:	00 00 
    46bb:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm15,%ymm13
    46c2:	02 00 00 
    46c5:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    46cc:	00 00 
    46ce:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm0,%ymm13
    46d5:	3e 00 00 
    46d8:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    46df:	00 00 
    46e1:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm13
    46e8:	0c 00 00 
    46eb:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm13
    46f2:	0c 00 00 
    46f5:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    46fa:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm13
    4701:	0c 00 00 
    4704:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4709:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm13
    4710:	02 00 00 
    4713:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4719:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm14,%ymm13
    4720:	3b 00 00 
    4723:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4729:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm13
    4730:	05 00 00 
    4733:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4739:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm13
    4740:	05 00 00 
    4743:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm13
    474a:	0c 00 00 
    474d:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    4751:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm13
    4758:	05 00 00 
    475b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4761:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm13
    4768:	05 00 00 
    476b:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    476f:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm13
    4776:	05 00 00 
    4779:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4780:	00 00 
    4782:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm1,%ymm13
    4789:	3a 00 00 
    478c:	c5 7c 11 ac ba 20 02 	vmovups %ymm13,0x220(%rdx,%rdi,4)
    4793:	00 00 
    4795:	c5 7c 10 ac ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm13
    479c:	00 00 
    479e:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x4260(%rsp),%ymm2,%ymm13
    47a5:	42 00 00 
    47a8:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    47af:	00 00 
    47b1:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm5,%ymm13
    47b8:	40 00 00 
    47bb:	c5 fc 10 ac 24 00 44 	vmovups 0x4400(%rsp),%ymm5
    47c2:	00 00 
    47c4:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x4080(%rsp),%ymm4,%ymm13
    47cb:	40 00 00 
    47ce:	c5 fc 10 a4 24 20 44 	vmovups 0x4420(%rsp),%ymm4
    47d5:	00 00 
    47d7:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x4220(%rsp),%ymm8,%ymm13
    47de:	42 00 00 
    47e1:	c5 7c 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm8
    47e8:	00 00 
    47ea:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x4200(%rsp),%ymm2,%ymm13
    47f1:	42 00 00 
    47f4:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    47fb:	00 00 
    47fd:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x4240(%rsp),%ymm6,%ymm13
    4804:	42 00 00 
    4807:	c5 fc 10 b4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm6
    480e:	00 00 
    4810:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm9,%ymm13
    4817:	41 00 00 
    481a:	c5 7c 10 8c 24 80 43 	vmovups 0x4380(%rsp),%ymm9
    4821:	00 00 
    4823:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm2,%ymm13
    482a:	41 00 00 
    482d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4834:	00 00 
    4836:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm11,%ymm13
    483d:	41 00 00 
    4840:	c5 7c 10 9c 24 40 43 	vmovups 0x4340(%rsp),%ymm11
    4847:	00 00 
    4849:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x4140(%rsp),%ymm10,%ymm13
    4850:	41 00 00 
    4853:	c5 7c 10 94 24 60 43 	vmovups 0x4360(%rsp),%ymm10
    485a:	00 00 
    485c:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x4160(%rsp),%ymm12,%ymm13
    4863:	41 00 00 
    4866:	c5 7c 10 a4 24 20 43 	vmovups 0x4320(%rsp),%ymm12
    486d:	00 00 
    486f:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm2,%ymm13
    4876:	40 00 00 
    4879:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4880:	00 00 
    4882:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm2,%ymm13
    4889:	40 00 00 
    488c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4893:	00 00 
    4895:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x4000(%rsp),%ymm2,%ymm13
    489c:	40 00 00 
    489f:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    48a6:	00 00 
    48a8:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm0,%ymm13
    48af:	3f 00 00 
    48b2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    48b9:	00 00 
    48bb:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm0,%ymm13
    48c2:	3f 00 00 
    48c5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    48cb:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm0,%ymm13
    48d2:	3e 00 00 
    48d5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    48da:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm0,%ymm13
    48e1:	3e 00 00 
    48e4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    48ea:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm15,%ymm13
    48f1:	3e 00 00 
    48f4:	c5 7c 10 bc 24 e0 42 	vmovups 0x42e0(%rsp),%ymm15
    48fb:	00 00 
    48fd:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm0,%ymm13
    4904:	3d 00 00 
    4907:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    490d:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm14,%ymm13
    4914:	3d 00 00 
    4917:	c5 7c 10 b4 24 00 43 	vmovups 0x4300(%rsp),%ymm14
    491e:	00 00 
    4920:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm0,%ymm13
    4927:	3d 00 00 
    492a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4931:	00 00 
    4933:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm0,%ymm13
    493a:	3d 00 00 
    493d:	c5 fc 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm0
    4944:	00 00 
    4946:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm3,%ymm13
    494d:	3c 00 00 
    4950:	c5 fc 10 9c 24 40 44 	vmovups 0x4440(%rsp),%ymm3
    4957:	00 00 
    4959:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm7,%ymm13
    4960:	3c 00 00 
    4963:	c5 fc 10 bc 24 c0 43 	vmovups 0x43c0(%rsp),%ymm7
    496a:	00 00 
    496c:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm1,%ymm13
    4973:	3a 00 00 
    4976:	c5 fc 10 8c 24 60 44 	vmovups 0x4460(%rsp),%ymm1
    497d:	00 00 
    497f:	c5 7c 11 ac ba 40 02 	vmovups %ymm13,0x240(%rdx,%rdi,4)
    4986:	00 00 
    4988:	c5 7c 10 2c b8       	vmovups (%rax,%rdi,4),%ymm13
    498d:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm13,%ymm2
    4994:	28 00 00 
    4997:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm13,%ymm0
    499e:	27 00 00 
    49a1:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm13,%ymm1
    49a8:	27 00 00 
    49ab:	c4 e2 15 a8 9c 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm13,%ymm3
    49b2:	42 00 00 
    49b5:	c4 e2 15 a8 a4 24 60 	vfmadd213ps 0x2760(%rsp),%ymm13,%ymm4
    49bc:	27 00 00 
    49bf:	c4 e2 15 a8 ac 24 80 	vfmadd213ps 0x2780(%rsp),%ymm13,%ymm5
    49c6:	27 00 00 
    49c9:	c4 e2 15 a8 b4 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm13,%ymm6
    49d0:	27 00 00 
    49d3:	c4 e2 15 a8 bc 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm13,%ymm7
    49da:	27 00 00 
    49dd:	c4 62 15 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm13,%ymm8
    49e4:	27 00 00 
    49e7:	c4 62 15 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm13,%ymm9
    49ee:	28 00 00 
    49f1:	c4 62 15 a8 94 24 20 	vfmadd213ps 0x2820(%rsp),%ymm13,%ymm10
    49f8:	28 00 00 
    49fb:	c4 62 15 a8 9c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm13,%ymm11
    4a02:	28 00 00 
    4a05:	c4 62 15 a8 a4 24 60 	vfmadd213ps 0x2860(%rsp),%ymm13,%ymm12
    4a0c:	28 00 00 
    4a0f:	c4 62 15 a8 b4 24 80 	vfmadd213ps 0x2880(%rsp),%ymm13,%ymm14
    4a16:	28 00 00 
    4a19:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm13,%ymm15
    4a20:	28 00 00 
    4a23:	c5 fc 11 94 24 80 2b 	vmovups %ymm2,0x2b80(%rsp)
    4a2a:	00 00 
    4a2c:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    4a33:	00 00 
    4a35:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm13,%ymm2
    4a3c:	28 00 00 
    4a3f:	c5 fc 11 94 24 60 2b 	vmovups %ymm2,0x2b60(%rsp)
    4a46:	00 00 
    4a48:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    4a4f:	00 00 
    4a51:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x2900(%rsp),%ymm13,%ymm2
    4a58:	29 00 00 
    4a5b:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    4a62:	00 00 
    4a64:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    4a6b:	00 00 
    4a6d:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x2920(%rsp),%ymm13,%ymm2
    4a74:	29 00 00 
    4a77:	c5 fc 11 94 24 20 2b 	vmovups %ymm2,0x2b20(%rsp)
    4a7e:	00 00 
    4a80:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    4a87:	00 00 
    4a89:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2940(%rsp),%ymm13,%ymm2
    4a90:	29 00 00 
    4a93:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    4a9a:	00 00 
    4a9c:	c5 fc 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm2
    4aa3:	00 00 
    4aa5:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x2960(%rsp),%ymm13,%ymm2
    4aac:	29 00 00 
    4aaf:	c5 fc 11 94 24 e0 2a 	vmovups %ymm2,0x2ae0(%rsp)
    4ab6:	00 00 
    4ab8:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    4abf:	00 00 
    4ac1:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x2980(%rsp),%ymm13,%ymm2
    4ac8:	29 00 00 
    4acb:	c5 fc 11 94 24 c0 2a 	vmovups %ymm2,0x2ac0(%rsp)
    4ad2:	00 00 
    4ad4:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    4adb:	00 00 
    4add:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm13,%ymm2
    4ae4:	29 00 00 
    4ae7:	c5 fc 11 94 24 a0 2a 	vmovups %ymm2,0x2aa0(%rsp)
    4aee:	00 00 
    4af0:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    4af7:	00 00 
    4af9:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm13,%ymm2
    4b00:	29 00 00 
    4b03:	c5 fc 11 94 24 80 2a 	vmovups %ymm2,0x2a80(%rsp)
    4b0a:	00 00 
    4b0c:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    4b13:	00 00 
    4b15:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm13,%ymm2
    4b1c:	44 00 00 
    4b1f:	c5 fc 11 94 24 60 2a 	vmovups %ymm2,0x2a60(%rsp)
    4b26:	00 00 
    4b28:	c5 fc 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm2
    4b2f:	00 00 
    4b31:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm13,%ymm2
    4b38:	44 00 00 
    4b3b:	c5 fc 11 94 24 40 2a 	vmovups %ymm2,0x2a40(%rsp)
    4b42:	00 00 
    4b44:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4b4a:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm13,%ymm2
    4b51:	42 00 00 
    4b54:	c5 7c 10 6c b8 20    	vmovups 0x20(%rax,%rdi,4),%ymm13
    4b5a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4b60:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    4b67:	00 00 
    4b69:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    4b6e:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    4b75:	00 00 
    4b77:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    4b7c:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4b83:	00 00 
    4b85:	c4 e2 15 a8 cb       	vfmadd213ps %ymm3,%ymm13,%ymm1
    4b8a:	c5 fc 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm3
    4b91:	00 00 
    4b93:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4b9a:	00 00 
    4b9c:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    4ba3:	00 00 
    4ba5:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    4baa:	c5 fc 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm4
    4bb1:	00 00 
    4bb3:	c4 e2 15 a8 ce       	vfmadd213ps %ymm6,%ymm13,%ymm1
    4bb8:	c5 fc 10 b4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm6
    4bbf:	00 00 
    4bc1:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    4bc6:	c5 fc 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm5
    4bcd:	00 00 
    4bcf:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4bd6:	00 00 
    4bd8:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    4bdf:	00 00 
    4be1:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    4be6:	c5 fc 10 bc 24 80 2d 	vmovups 0x2d80(%rsp),%ymm7
    4bed:	00 00 
    4bef:	c4 c2 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm1
    4bf4:	c5 7c 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm8
    4bfb:	00 00 
    4bfd:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    4c04:	00 00 
    4c06:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    4c0d:	00 00 
    4c0f:	c4 c2 15 a8 c9       	vfmadd213ps %ymm9,%ymm13,%ymm1
    4c14:	c5 7c 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm9
    4c1b:	00 00 
    4c1d:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    4c24:	00 00 
    4c26:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    4c2d:	00 00 
    4c2f:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    4c34:	c5 7c 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm10
    4c3b:	00 00 
    4c3d:	c4 c2 15 a8 cc       	vfmadd213ps %ymm12,%ymm13,%ymm1
    4c42:	c5 7c 10 a4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm12
    4c49:	00 00 
    4c4b:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    4c50:	c5 7c 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm11
    4c57:	00 00 
    4c59:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    4c60:	00 00 
    4c62:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    4c69:	00 00 
    4c6b:	c4 c2 15 a8 ce       	vfmadd213ps %ymm14,%ymm13,%ymm1
    4c70:	c5 7c 10 b4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm14
    4c77:	00 00 
    4c79:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    4c80:	00 00 
    4c82:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    4c89:	00 00 
    4c8b:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    4c90:	c5 7c 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm15
    4c97:	00 00 
    4c99:	c4 62 15 a8 bc 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm13,%ymm15
    4ca0:	2b 00 00 
    4ca3:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    4caa:	00 00 
    4cac:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    4cb3:	00 00 
    4cb5:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm13,%ymm1
    4cbc:	2b 00 00 
    4cbf:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    4cc6:	00 00 
    4cc8:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    4ccf:	00 00 
    4cd1:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm13,%ymm1
    4cd8:	2b 00 00 
    4cdb:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    4ce2:	00 00 
    4ce4:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    4ceb:	00 00 
    4ced:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm13,%ymm1
    4cf4:	2b 00 00 
    4cf7:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4cfe:	00 00 
    4d00:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4d07:	00 00 
    4d09:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm13,%ymm1
    4d10:	2b 00 00 
    4d13:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    4d1a:	00 00 
    4d1c:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4d23:	00 00 
    4d25:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm13,%ymm1
    4d2c:	2a 00 00 
    4d2f:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    4d36:	00 00 
    4d38:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    4d3f:	00 00 
    4d41:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm13,%ymm1
    4d48:	2a 00 00 
    4d4b:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    4d52:	00 00 
    4d54:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    4d5b:	00 00 
    4d5d:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm13,%ymm1
    4d64:	2a 00 00 
    4d67:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    4d6e:	00 00 
    4d70:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    4d77:	00 00 
    4d79:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm13,%ymm1
    4d80:	2a 00 00 
    4d83:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4d8a:	00 00 
    4d8c:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    4d93:	00 00 
    4d95:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm13,%ymm1
    4d9c:	2a 00 00 
    4d9f:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    4da6:	00 00 
    4da8:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    4daf:	00 00 
    4db1:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm13,%ymm1
    4db8:	2a 00 00 
    4dbb:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    4dc2:	00 00 
    4dc4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4dca:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm13,%ymm1
    4dd1:	42 00 00 
    4dd4:	c5 7c 10 6c b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm13
    4dda:	c4 62 15 a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm13,%ymm11
    4de1:	0b 00 00 
    4de4:	c4 62 15 a8 a4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm13,%ymm12
    4deb:	0c 00 00 
    4dee:	c4 e2 15 a8 ea       	vfmadd213ps %ymm2,%ymm13,%ymm5
    4df3:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    4dfa:	00 00 
    4dfc:	c4 e2 15 a8 fb       	vfmadd213ps %ymm3,%ymm13,%ymm7
    4e01:	c4 62 15 a8 c4       	vfmadd213ps %ymm4,%ymm13,%ymm8
    4e06:	c4 62 15 a8 f6       	vfmadd213ps %ymm6,%ymm13,%ymm14
    4e0b:	c5 fc 11 ac 24 40 10 	vmovups %ymm5,0x1040(%rsp)
    4e12:	00 00 
    4e14:	c5 fc 10 ac 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm5
    4e1b:	00 00 
    4e1d:	c4 e2 15 a8 ac 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm13,%ymm5
    4e24:	0f 00 00 
    4e27:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    4e2c:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4e33:	00 00 
    4e35:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm13,%ymm0
    4e3c:	0b 00 00 
    4e3f:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    4e46:	00 00 
    4e48:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4e4f:	00 00 
    4e51:	c4 c2 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm0
    4e56:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4e5d:	00 00 
    4e5f:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4e66:	00 00 
    4e68:	c4 c2 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm0
    4e6d:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4e74:	00 00 
    4e76:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4e7d:	00 00 
    4e7f:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm13,%ymm0
    4e86:	0a 00 00 
    4e89:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4e90:	00 00 
    4e92:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4e99:	00 00 
    4e9b:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm13,%ymm0
    4ea2:	09 00 00 
    4ea5:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4eac:	00 00 
    4eae:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    4eb5:	00 00 
    4eb7:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm13,%ymm0
    4ebe:	09 00 00 
    4ec1:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    4ec8:	00 00 
    4eca:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    4ed1:	00 00 
    4ed3:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    4ed8:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    4edf:	00 00 
    4ee1:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    4ee8:	00 00 
    4eea:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm13,%ymm0
    4ef1:	2a 00 00 
    4ef4:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    4efb:	00 00 
    4efd:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    4f04:	00 00 
    4f06:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm13,%ymm0
    4f0d:	29 00 00 
    4f10:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    4f17:	00 00 
    4f19:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    4f20:	00 00 
    4f22:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm0
    4f29:	06 00 00 
    4f2c:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm13,%ymm1
    4f33:	2b 00 00 
    4f36:	c5 fc 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm3
    4f3d:	00 00 
    4f3f:	c5 fc 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm4
    4f46:	00 00 
    4f48:	c5 fc 10 b4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm6
    4f4f:	00 00 
    4f51:	c5 7c 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm9
    4f58:	00 00 
    4f5a:	c5 7c 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm10
    4f61:	00 00 
    4f63:	c5 7c 10 bc 24 00 2e 	vmovups 0x2e00(%rsp),%ymm15
    4f6a:	00 00 
    4f6c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    4f73:	00 00 
    4f75:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    4f7c:	00 00 
    4f7e:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm0
    4f85:	06 00 00 
    4f88:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4f8e:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    4f95:	00 00 
    4f97:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    4f9e:	00 00 
    4fa0:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    4fa7:	00 00 
    4fa9:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm13,%ymm0
    4fb0:	06 00 00 
    4fb3:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    4fba:	00 00 
    4fbc:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4fc3:	00 00 
    4fc5:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm13,%ymm0
    4fcc:	06 00 00 
    4fcf:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4fd6:	00 00 
    4fd8:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    4fdf:	00 00 
    4fe1:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm13,%ymm0
    4fe8:	2a 00 00 
    4feb:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    4ff2:	00 00 
    4ff4:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    4ffb:	00 00 
    4ffd:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm13,%ymm0
    5004:	06 00 00 
    5007:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    500e:	00 00 
    5010:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    5017:	00 00 
    5019:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm13,%ymm0
    5020:	06 00 00 
    5023:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    502a:	00 00 
    502c:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    5033:	00 00 
    5035:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm13,%ymm0
    503c:	06 00 00 
    503f:	c5 7c 10 6c b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm13
    5045:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    504a:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    504f:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    5054:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    5059:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    505e:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    5063:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    5068:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    506f:	00 00 
    5071:	c5 fc 10 ac 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm5
    5078:	00 00 
    507a:	c5 fc 10 bc 24 80 2f 	vmovups 0x2f80(%rsp),%ymm7
    5081:	00 00 
    5083:	c5 7c 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm8
    508a:	00 00 
    508c:	c5 7c 10 a4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm12
    5093:	00 00 
    5095:	c5 7c 10 b4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm14
    509c:	00 00 
    509e:	c5 7c 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm11
    50a5:	00 00 
    50a7:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    50ae:	00 00 
    50b0:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    50b7:	00 00 
    50b9:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm13,%ymm0
    50c0:	10 00 00 
    50c3:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    50ca:	00 00 
    50cc:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    50d3:	00 00 
    50d5:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm13,%ymm1
    50dc:	10 00 00 
    50df:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    50e6:	00 00 
    50e8:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    50ef:	00 00 
    50f1:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm13,%ymm1
    50f8:	10 00 00 
    50fb:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    5102:	00 00 
    5104:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    510b:	00 00 
    510d:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm13,%ymm1
    5114:	0f 00 00 
    5117:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    511e:	00 00 
    5120:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    5127:	00 00 
    5129:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm13,%ymm1
    5130:	0e 00 00 
    5133:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    513a:	00 00 
    513c:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    5143:	00 00 
    5145:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm13,%ymm1
    514c:	0d 00 00 
    514f:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    5156:	00 00 
    5158:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    515f:	00 00 
    5161:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm13,%ymm1
    5168:	0b 00 00 
    516b:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    5172:	00 00 
    5174:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    517b:	00 00 
    517d:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm13,%ymm1
    5184:	0b 00 00 
    5187:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    518e:	00 00 
    5190:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    5197:	00 00 
    5199:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm13,%ymm1
    51a0:	0a 00 00 
    51a3:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    51aa:	00 00 
    51ac:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    51b3:	00 00 
    51b5:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm13,%ymm1
    51bc:	0a 00 00 
    51bf:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    51c6:	00 00 
    51c8:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    51cf:	00 00 
    51d1:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm1
    51d8:	07 00 00 
    51db:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    51e2:	00 00 
    51e4:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    51eb:	00 00 
    51ed:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm13,%ymm1
    51f4:	07 00 00 
    51f7:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    51fe:	00 00 
    5200:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    5207:	00 00 
    5209:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm13,%ymm1
    5210:	07 00 00 
    5213:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    521a:	00 00 
    521c:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    5223:	00 00 
    5225:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm13,%ymm1
    522c:	07 00 00 
    522f:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    5236:	00 00 
    5238:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    523f:	00 00 
    5241:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm13,%ymm1
    5248:	07 00 00 
    524b:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    5252:	00 00 
    5254:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    525b:	00 00 
    525d:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm13,%ymm1
    5264:	07 00 00 
    5267:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    526e:	00 00 
    5270:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    5277:	00 00 
    5279:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm13,%ymm1
    5280:	08 00 00 
    5283:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    528a:	00 00 
    528c:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    5293:	00 00 
    5295:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm13,%ymm1
    529c:	08 00 00 
    529f:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    52a6:	00 00 
    52a8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    52ae:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm13,%ymm1
    52b5:	2c 00 00 
    52b8:	c5 7c 10 ac b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm13
    52bf:	00 00 
    52c1:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm13,%ymm11
    52c8:	05 00 00 
    52cb:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm13,%ymm1
    52d2:	2d 00 00 
    52d5:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    52da:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    52e1:	00 00 
    52e3:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm13,%ymm0
    52ea:	12 00 00 
    52ed:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    52f2:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    52f7:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    52fc:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    5301:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    5306:	c5 fc 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm4
    530d:	00 00 
    530f:	c5 fc 10 b4 24 80 30 	vmovups 0x3080(%rsp),%ymm6
    5316:	00 00 
    5318:	c5 7c 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm9
    531f:	00 00 
    5321:	c5 7c 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm10
    5328:	00 00 
    532a:	c5 7c 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm15
    5331:	00 00 
    5333:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    533a:	00 00 
    533c:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    5343:	00 00 
    5345:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    534b:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    5352:	00 00 
    5354:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    535b:	00 00 
    535d:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5364:	00 00 
    5366:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm13,%ymm0
    536d:	12 00 00 
    5370:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    5375:	c5 fc 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm3
    537c:	00 00 
    537e:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5385:	00 00 
    5387:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    538e:	00 00 
    5390:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm13,%ymm0
    5397:	11 00 00 
    539a:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    53a1:	00 00 
    53a3:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    53aa:	00 00 
    53ac:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm13,%ymm0
    53b3:	11 00 00 
    53b6:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    53bd:	00 00 
    53bf:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    53c6:	00 00 
    53c8:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm13,%ymm0
    53cf:	11 00 00 
    53d2:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    53d9:	00 00 
    53db:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    53e2:	00 00 
    53e4:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm13,%ymm0
    53eb:	10 00 00 
    53ee:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    53f5:	00 00 
    53f7:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    53fe:	00 00 
    5400:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm13,%ymm0
    5407:	10 00 00 
    540a:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5411:	00 00 
    5413:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    541a:	00 00 
    541c:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm13,%ymm0
    5423:	10 00 00 
    5426:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    542d:	00 00 
    542f:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    5436:	00 00 
    5438:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm13,%ymm0
    543f:	0f 00 00 
    5442:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    5449:	00 00 
    544b:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    5452:	00 00 
    5454:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm13,%ymm0
    545b:	08 00 00 
    545e:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    5465:	00 00 
    5467:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    546e:	00 00 
    5470:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm13,%ymm0
    5477:	08 00 00 
    547a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    5481:	00 00 
    5483:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    548a:	00 00 
    548c:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm13,%ymm0
    5493:	0b 00 00 
    5496:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    549d:	00 00 
    549f:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    54a6:	00 00 
    54a8:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm13,%ymm0
    54af:	0b 00 00 
    54b2:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    54b9:	00 00 
    54bb:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    54c2:	00 00 
    54c4:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm13,%ymm0
    54cb:	08 00 00 
    54ce:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    54d5:	00 00 
    54d7:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    54de:	00 00 
    54e0:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm13,%ymm0
    54e7:	0b 00 00 
    54ea:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    54f1:	00 00 
    54f3:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    54fa:	00 00 
    54fc:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm13,%ymm0
    5503:	0b 00 00 
    5506:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    550d:	00 00 
    550f:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    5516:	00 00 
    5518:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm13,%ymm0
    551f:	08 00 00 
    5522:	c5 7c 10 ac b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm13
    5529:	00 00 
    552b:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    5530:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    5535:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    553a:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    553f:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    5544:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    5549:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    554e:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    5555:	00 00 
    5557:	c5 fc 10 ac 24 c0 31 	vmovups 0x31c0(%rsp),%ymm5
    555e:	00 00 
    5560:	c5 fc 10 bc 24 a0 31 	vmovups 0x31a0(%rsp),%ymm7
    5567:	00 00 
    5569:	c5 7c 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm8
    5570:	00 00 
    5572:	c5 7c 10 a4 24 40 31 	vmovups 0x3140(%rsp),%ymm12
    5579:	00 00 
    557b:	c5 7c 10 b4 24 00 31 	vmovups 0x3100(%rsp),%ymm14
    5582:	00 00 
    5584:	c5 7c 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm11
    558b:	00 00 
    558d:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    5594:	00 00 
    5596:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    559d:	00 00 
    559f:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm13,%ymm0
    55a6:	12 00 00 
    55a9:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    55b0:	00 00 
    55b2:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    55b9:	00 00 
    55bb:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm13,%ymm1
    55c2:	14 00 00 
    55c5:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    55cc:	00 00 
    55ce:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    55d5:	00 00 
    55d7:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm13,%ymm1
    55de:	13 00 00 
    55e1:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    55e8:	00 00 
    55ea:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    55f1:	00 00 
    55f3:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm13,%ymm1
    55fa:	13 00 00 
    55fd:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5604:	00 00 
    5606:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    560d:	00 00 
    560f:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm13,%ymm1
    5616:	13 00 00 
    5619:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5620:	00 00 
    5622:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    5629:	00 00 
    562b:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm13,%ymm1
    5632:	12 00 00 
    5635:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    563c:	00 00 
    563e:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5645:	00 00 
    5647:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm13,%ymm1
    564e:	12 00 00 
    5651:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5658:	00 00 
    565a:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    5661:	00 00 
    5663:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm13,%ymm1
    566a:	12 00 00 
    566d:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    5674:	00 00 
    5676:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    567d:	00 00 
    567f:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm13,%ymm1
    5686:	11 00 00 
    5689:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    5690:	00 00 
    5692:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5699:	00 00 
    569b:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm13,%ymm1
    56a2:	08 00 00 
    56a5:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    56ac:	00 00 
    56ae:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    56b5:	00 00 
    56b7:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm13,%ymm1
    56be:	11 00 00 
    56c1:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    56c8:	00 00 
    56ca:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    56d1:	00 00 
    56d3:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm13,%ymm1
    56da:	10 00 00 
    56dd:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    56e4:	00 00 
    56e6:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    56ed:	00 00 
    56ef:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm13,%ymm1
    56f6:	08 00 00 
    56f9:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5700:	00 00 
    5702:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5709:	00 00 
    570b:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm13,%ymm1
    5712:	10 00 00 
    5715:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    571c:	00 00 
    571e:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5725:	00 00 
    5727:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm13,%ymm1
    572e:	11 00 00 
    5731:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5738:	00 00 
    573a:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5741:	00 00 
    5743:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm13,%ymm1
    574a:	11 00 00 
    574d:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    5754:	00 00 
    5756:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    575d:	00 00 
    575f:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm13,%ymm1
    5766:	11 00 00 
    5769:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5770:	00 00 
    5772:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    5779:	00 00 
    577b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm13,%ymm1
    5782:	09 00 00 
    5785:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    578c:	00 00 
    578e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5794:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm13,%ymm1
    579b:	2e 00 00 
    579e:	c5 7c 10 ac b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm13
    57a5:	00 00 
    57a7:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm11
    57ae:	06 00 00 
    57b1:	c4 e2 15 b8 8c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm13,%ymm1
    57b8:	30 00 00 
    57bb:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    57c0:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    57c7:	00 00 
    57c9:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm13,%ymm0
    57d0:	15 00 00 
    57d3:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    57d8:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    57dd:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    57e2:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    57e7:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    57ec:	c5 fc 10 a4 24 80 32 	vmovups 0x3280(%rsp),%ymm4
    57f3:	00 00 
    57f5:	c5 fc 10 b4 24 60 32 	vmovups 0x3260(%rsp),%ymm6
    57fc:	00 00 
    57fe:	c5 7c 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm9
    5805:	00 00 
    5807:	c5 7c 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm10
    580e:	00 00 
    5810:	c5 7c 10 bc 24 00 32 	vmovups 0x3200(%rsp),%ymm15
    5817:	00 00 
    5819:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    5820:	00 00 
    5822:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    5829:	00 00 
    582b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5831:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    5838:	00 00 
    583a:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    5841:	00 00 
    5843:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    584a:	00 00 
    584c:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm13,%ymm0
    5853:	14 00 00 
    5856:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    585b:	c5 fc 10 9c 24 00 33 	vmovups 0x3300(%rsp),%ymm3
    5862:	00 00 
    5864:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    586b:	00 00 
    586d:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5874:	00 00 
    5876:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm13,%ymm0
    587d:	14 00 00 
    5880:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5887:	00 00 
    5889:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    5890:	00 00 
    5892:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm13,%ymm0
    5899:	14 00 00 
    589c:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    58a3:	00 00 
    58a5:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    58ac:	00 00 
    58ae:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm13,%ymm0
    58b5:	14 00 00 
    58b8:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    58bf:	00 00 
    58c1:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    58c8:	00 00 
    58ca:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm13,%ymm0
    58d1:	14 00 00 
    58d4:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    58db:	00 00 
    58dd:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    58e4:	00 00 
    58e6:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm13,%ymm0
    58ed:	09 00 00 
    58f0:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    58f7:	00 00 
    58f9:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    5900:	00 00 
    5902:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm13,%ymm0
    5909:	09 00 00 
    590c:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    5913:	00 00 
    5915:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    591c:	00 00 
    591e:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm13,%ymm0
    5925:	13 00 00 
    5928:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    592f:	00 00 
    5931:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5938:	00 00 
    593a:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm13,%ymm0
    5941:	09 00 00 
    5944:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    594b:	00 00 
    594d:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5954:	00 00 
    5956:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm13,%ymm0
    595d:	12 00 00 
    5960:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5967:	00 00 
    5969:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5970:	00 00 
    5972:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm13,%ymm0
    5979:	12 00 00 
    597c:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5983:	00 00 
    5985:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    598c:	00 00 
    598e:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm13,%ymm0
    5995:	13 00 00 
    5998:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    599f:	00 00 
    59a1:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    59a8:	00 00 
    59aa:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm13,%ymm0
    59b1:	13 00 00 
    59b4:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    59bb:	00 00 
    59bd:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    59c4:	00 00 
    59c6:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm13,%ymm0
    59cd:	13 00 00 
    59d0:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    59d7:	00 00 
    59d9:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    59e0:	00 00 
    59e2:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm13,%ymm0
    59e9:	13 00 00 
    59ec:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    59f3:	00 00 
    59f5:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    59fc:	00 00 
    59fe:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm13,%ymm0
    5a05:	09 00 00 
    5a08:	c5 7c 10 ac b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm13
    5a0f:	00 00 
    5a11:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    5a16:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    5a1b:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    5a20:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    5a25:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    5a2a:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    5a2f:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    5a34:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    5a3b:	00 00 
    5a3d:	c5 fc 10 ac 24 c0 33 	vmovups 0x33c0(%rsp),%ymm5
    5a44:	00 00 
    5a46:	c5 fc 10 bc 24 a0 33 	vmovups 0x33a0(%rsp),%ymm7
    5a4d:	00 00 
    5a4f:	c5 7c 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm8
    5a56:	00 00 
    5a58:	c5 7c 10 a4 24 60 33 	vmovups 0x3360(%rsp),%ymm12
    5a5f:	00 00 
    5a61:	c5 7c 10 b4 24 20 33 	vmovups 0x3320(%rsp),%ymm14
    5a68:	00 00 
    5a6a:	c5 7c 10 9c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm11
    5a71:	00 00 
    5a73:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    5a7a:	00 00 
    5a7c:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    5a83:	00 00 
    5a85:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm13,%ymm0
    5a8c:	16 00 00 
    5a8f:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    5a96:	00 00 
    5a98:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    5a9f:	00 00 
    5aa1:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm13,%ymm1
    5aa8:	17 00 00 
    5aab:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    5ab2:	00 00 
    5ab4:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    5abb:	00 00 
    5abd:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm13,%ymm1
    5ac4:	16 00 00 
    5ac7:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    5ace:	00 00 
    5ad0:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    5ad7:	00 00 
    5ad9:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm13,%ymm1
    5ae0:	16 00 00 
    5ae3:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    5aea:	00 00 
    5aec:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    5af3:	00 00 
    5af5:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm13,%ymm1
    5afc:	16 00 00 
    5aff:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    5b06:	00 00 
    5b08:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    5b0f:	00 00 
    5b11:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm13,%ymm1
    5b18:	16 00 00 
    5b1b:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    5b22:	00 00 
    5b24:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5b2b:	00 00 
    5b2d:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm13,%ymm1
    5b34:	16 00 00 
    5b37:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    5b3e:	00 00 
    5b40:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    5b47:	00 00 
    5b49:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm13,%ymm1
    5b50:	16 00 00 
    5b53:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    5b5a:	00 00 
    5b5c:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    5b63:	00 00 
    5b65:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm13,%ymm1
    5b6c:	14 00 00 
    5b6f:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    5b76:	00 00 
    5b78:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    5b7f:	00 00 
    5b81:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm13,%ymm1
    5b88:	14 00 00 
    5b8b:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    5b92:	00 00 
    5b94:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    5b9b:	00 00 
    5b9d:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm13,%ymm1
    5ba4:	15 00 00 
    5ba7:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    5bae:	00 00 
    5bb0:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5bb7:	00 00 
    5bb9:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm13,%ymm1
    5bc0:	15 00 00 
    5bc3:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5bca:	00 00 
    5bcc:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    5bd3:	00 00 
    5bd5:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm13,%ymm1
    5bdc:	15 00 00 
    5bdf:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    5be6:	00 00 
    5be8:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5bef:	00 00 
    5bf1:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm13,%ymm1
    5bf8:	15 00 00 
    5bfb:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5c02:	00 00 
    5c04:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5c0b:	00 00 
    5c0d:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm13,%ymm1
    5c14:	15 00 00 
    5c17:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5c1e:	00 00 
    5c20:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    5c27:	00 00 
    5c29:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm13,%ymm1
    5c30:	15 00 00 
    5c33:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    5c3a:	00 00 
    5c3c:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    5c43:	00 00 
    5c45:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm13,%ymm1
    5c4c:	15 00 00 
    5c4f:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    5c56:	00 00 
    5c58:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    5c5f:	00 00 
    5c61:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm13,%ymm1
    5c68:	16 00 00 
    5c6b:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    5c72:	00 00 
    5c74:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5c7a:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm13,%ymm1
    5c81:	31 00 00 
    5c84:	c5 7c 10 ac b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm13
    5c8b:	00 00 
    5c8d:	c4 62 15 a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm11
    5c94:	07 00 00 
    5c97:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm13,%ymm1
    5c9e:	32 00 00 
    5ca1:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    5ca6:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    5cad:	00 00 
    5caf:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm13,%ymm0
    5cb6:	19 00 00 
    5cb9:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    5cbe:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    5cc3:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    5cc8:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    5ccd:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    5cd2:	c5 fc 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm4
    5cd9:	00 00 
    5cdb:	c5 fc 10 b4 24 80 34 	vmovups 0x3480(%rsp),%ymm6
    5ce2:	00 00 
    5ce4:	c5 7c 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm9
    5ceb:	00 00 
    5ced:	c5 7c 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm10
    5cf4:	00 00 
    5cf6:	c5 7c 10 bc 24 20 34 	vmovups 0x3420(%rsp),%ymm15
    5cfd:	00 00 
    5cff:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    5d06:	00 00 
    5d08:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    5d0f:	00 00 
    5d11:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5d17:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    5d1e:	00 00 
    5d20:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    5d27:	00 00 
    5d29:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    5d30:	00 00 
    5d32:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm13,%ymm0
    5d39:	19 00 00 
    5d3c:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    5d41:	c5 fc 10 9c 24 00 35 	vmovups 0x3500(%rsp),%ymm3
    5d48:	00 00 
    5d4a:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    5d51:	00 00 
    5d53:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    5d5a:	00 00 
    5d5c:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm13,%ymm0
    5d63:	18 00 00 
    5d66:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    5d6d:	00 00 
    5d6f:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    5d76:	00 00 
    5d78:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm13,%ymm0
    5d7f:	18 00 00 
    5d82:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    5d89:	00 00 
    5d8b:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    5d92:	00 00 
    5d94:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm13,%ymm0
    5d9b:	18 00 00 
    5d9e:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    5da5:	00 00 
    5da7:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    5dae:	00 00 
    5db0:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm13,%ymm0
    5db7:	18 00 00 
    5dba:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    5dc1:	00 00 
    5dc3:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    5dca:	00 00 
    5dcc:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm13,%ymm0
    5dd3:	17 00 00 
    5dd6:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    5ddd:	00 00 
    5ddf:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5de6:	00 00 
    5de8:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm13,%ymm0
    5def:	17 00 00 
    5df2:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    5df9:	00 00 
    5dfb:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5e02:	00 00 
    5e04:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm13,%ymm0
    5e0b:	17 00 00 
    5e0e:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    5e15:	00 00 
    5e17:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5e1e:	00 00 
    5e20:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm13,%ymm0
    5e27:	17 00 00 
    5e2a:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    5e31:	00 00 
    5e33:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    5e3a:	00 00 
    5e3c:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm13,%ymm0
    5e43:	17 00 00 
    5e46:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    5e4d:	00 00 
    5e4f:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    5e56:	00 00 
    5e58:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm13,%ymm0
    5e5f:	17 00 00 
    5e62:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    5e69:	00 00 
    5e6b:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    5e72:	00 00 
    5e74:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm13,%ymm0
    5e7b:	17 00 00 
    5e7e:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    5e85:	00 00 
    5e87:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    5e8e:	00 00 
    5e90:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm13,%ymm0
    5e97:	18 00 00 
    5e9a:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    5ea1:	00 00 
    5ea3:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    5eaa:	00 00 
    5eac:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm13,%ymm0
    5eb3:	18 00 00 
    5eb6:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    5ebd:	00 00 
    5ebf:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    5ec6:	00 00 
    5ec8:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm13,%ymm0
    5ecf:	18 00 00 
    5ed2:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    5ed9:	00 00 
    5edb:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    5ee2:	00 00 
    5ee4:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm13,%ymm0
    5eeb:	18 00 00 
    5eee:	c5 7c 10 ac b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm13
    5ef5:	00 00 
    5ef7:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    5efc:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    5f01:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    5f06:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    5f0b:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    5f10:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    5f15:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    5f1a:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    5f21:	00 00 
    5f23:	c5 fc 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm5
    5f2a:	00 00 
    5f2c:	c5 fc 10 bc 24 a0 35 	vmovups 0x35a0(%rsp),%ymm7
    5f33:	00 00 
    5f35:	c5 7c 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm8
    5f3c:	00 00 
    5f3e:	c5 7c 10 a4 24 60 35 	vmovups 0x3560(%rsp),%ymm12
    5f45:	00 00 
    5f47:	c5 7c 10 b4 24 20 35 	vmovups 0x3520(%rsp),%ymm14
    5f4e:	00 00 
    5f50:	c5 7c 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm11
    5f57:	00 00 
    5f59:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    5f60:	00 00 
    5f62:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    5f69:	00 00 
    5f6b:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm13,%ymm0
    5f72:	19 00 00 
    5f75:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    5f7c:	00 00 
    5f7e:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    5f85:	00 00 
    5f87:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm13,%ymm1
    5f8e:	1c 00 00 
    5f91:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    5f98:	00 00 
    5f9a:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    5fa1:	00 00 
    5fa3:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm13,%ymm1
    5faa:	1c 00 00 
    5fad:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    5fb4:	00 00 
    5fb6:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    5fbd:	00 00 
    5fbf:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm13,%ymm1
    5fc6:	1b 00 00 
    5fc9:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    5fd0:	00 00 
    5fd2:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    5fd9:	00 00 
    5fdb:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm13,%ymm1
    5fe2:	1b 00 00 
    5fe5:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    5fec:	00 00 
    5fee:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    5ff5:	00 00 
    5ff7:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm13,%ymm1
    5ffe:	1a 00 00 
    6001:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    6008:	00 00 
    600a:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6011:	00 00 
    6013:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm13,%ymm1
    601a:	1a 00 00 
    601d:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6024:	00 00 
    6026:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    602d:	00 00 
    602f:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm13,%ymm1
    6036:	19 00 00 
    6039:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    6040:	00 00 
    6042:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6049:	00 00 
    604b:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm13,%ymm1
    6052:	19 00 00 
    6055:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    605c:	00 00 
    605e:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    6065:	00 00 
    6067:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm13,%ymm1
    606e:	1a 00 00 
    6071:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    6078:	00 00 
    607a:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    6081:	00 00 
    6083:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm13,%ymm1
    608a:	1a 00 00 
    608d:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    6094:	00 00 
    6096:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    609d:	00 00 
    609f:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm13,%ymm1
    60a6:	1a 00 00 
    60a9:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    60b0:	00 00 
    60b2:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    60b9:	00 00 
    60bb:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm13,%ymm1
    60c2:	1a 00 00 
    60c5:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    60cc:	00 00 
    60ce:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    60d5:	00 00 
    60d7:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm13,%ymm1
    60de:	1a 00 00 
    60e1:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    60e8:	00 00 
    60ea:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    60f1:	00 00 
    60f3:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm13,%ymm1
    60fa:	1b 00 00 
    60fd:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    6104:	00 00 
    6106:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    610d:	00 00 
    610f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm13,%ymm1
    6116:	1b 00 00 
    6119:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6120:	00 00 
    6122:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    6129:	00 00 
    612b:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm13,%ymm1
    6132:	1b 00 00 
    6135:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    613c:	00 00 
    613e:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    6145:	00 00 
    6147:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm13,%ymm1
    614e:	1b 00 00 
    6151:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6158:	00 00 
    615a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6160:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm13,%ymm1
    6167:	30 00 00 
    616a:	c5 7c 10 ac b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm13
    6171:	00 00 
    6173:	c4 62 15 a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm11
    617a:	07 00 00 
    617d:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    6182:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    6189:	00 00 
    618b:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm13,%ymm0
    6192:	1e 00 00 
    6195:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    619a:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    619f:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    61a4:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    61a9:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    61ae:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    61b5:	00 00 
    61b7:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    61be:	00 00 
    61c0:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    61c7:	00 00 
    61c9:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    61d0:	00 00 
    61d2:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm13,%ymm0
    61d9:	1e 00 00 
    61dc:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    61e1:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    61e8:	00 00 
    61ea:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    61f1:	00 00 
    61f3:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm13,%ymm0
    61fa:	1d 00 00 
    61fd:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6204:	00 00 
    6206:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    620d:	00 00 
    620f:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm13,%ymm0
    6216:	1d 00 00 
    6219:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    6220:	00 00 
    6222:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6229:	00 00 
    622b:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm13,%ymm0
    6232:	1d 00 00 
    6235:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    623c:	00 00 
    623e:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6245:	00 00 
    6247:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm13,%ymm0
    624e:	1d 00 00 
    6251:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    6258:	00 00 
    625a:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    6261:	00 00 
    6263:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm13,%ymm0
    626a:	1c 00 00 
    626d:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    6274:	00 00 
    6276:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    627d:	00 00 
    627f:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm13,%ymm0
    6286:	1c 00 00 
    6289:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm13,%ymm1
    6290:	32 00 00 
    6293:	c5 7c 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm10
    629a:	00 00 
    629c:	c5 fc 10 9c 24 60 37 	vmovups 0x3760(%rsp),%ymm3
    62a3:	00 00 
    62a5:	c5 fc 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm4
    62ac:	00 00 
    62ae:	c5 fc 10 b4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm6
    62b5:	00 00 
    62b7:	c5 7c 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm9
    62be:	00 00 
    62c0:	c5 7c 10 bc 24 e0 35 	vmovups 0x35e0(%rsp),%ymm15
    62c7:	00 00 
    62c9:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    62d0:	00 00 
    62d2:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    62d9:	00 00 
    62db:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm13,%ymm0
    62e2:	1b 00 00 
    62e5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    62eb:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    62f2:	00 00 
    62f4:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    62fb:	00 00 
    62fd:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    6304:	00 00 
    6306:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm13,%ymm0
    630d:	1b 00 00 
    6310:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    6317:	00 00 
    6319:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    6320:	00 00 
    6322:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm13,%ymm0
    6329:	1a 00 00 
    632c:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    6333:	00 00 
    6335:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    633c:	00 00 
    633e:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm13,%ymm0
    6345:	0a 00 00 
    6348:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    634f:	00 00 
    6351:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6358:	00 00 
    635a:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm13,%ymm0
    6361:	19 00 00 
    6364:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    636b:	00 00 
    636d:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6374:	00 00 
    6376:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm13,%ymm0
    637d:	0a 00 00 
    6380:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    6387:	00 00 
    6389:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    6390:	00 00 
    6392:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm13,%ymm0
    6399:	19 00 00 
    639c:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    63a3:	00 00 
    63a5:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    63ac:	00 00 
    63ae:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm13,%ymm0
    63b5:	0a 00 00 
    63b8:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    63bf:	00 00 
    63c1:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    63c8:	00 00 
    63ca:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm13,%ymm0
    63d1:	19 00 00 
    63d4:	c5 7c 10 ac b8 60 01 	vmovups 0x160(%rax,%rdi,4),%ymm13
    63db:	00 00 
    63dd:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm13,%ymm1
    63e4:	20 00 00 
    63e7:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    63ec:	c5 7c 10 a4 24 40 36 	vmovups 0x3640(%rsp),%ymm12
    63f3:	00 00 
    63f5:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    63fa:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    63ff:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    6404:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    6409:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    640e:	c5 7c 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm11
    6415:	00 00 
    6417:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm13,%ymm11
    641e:	20 00 00 
    6421:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    6428:	00 00 
    642a:	c5 7c 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm8
    6431:	00 00 
    6433:	c5 fc 10 ac 24 40 38 	vmovups 0x3840(%rsp),%ymm5
    643a:	00 00 
    643c:	c5 fc 10 bc 24 20 38 	vmovups 0x3820(%rsp),%ymm7
    6443:	00 00 
    6445:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    644c:	00 00 
    644e:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    6455:	00 00 
    6457:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm13,%ymm1
    645e:	1f 00 00 
    6461:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    6468:	00 00 
    646a:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    6471:	00 00 
    6473:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm13,%ymm0
    647a:	1e 00 00 
    647d:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    6482:	c5 7c 10 b4 24 20 37 	vmovups 0x3720(%rsp),%ymm14
    6489:	00 00 
    648b:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    6492:	00 00 
    6494:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    649b:	00 00 
    649d:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm13,%ymm1
    64a4:	1f 00 00 
    64a7:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    64ae:	00 00 
    64b0:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    64b7:	00 00 
    64b9:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm13,%ymm1
    64c0:	1f 00 00 
    64c3:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    64ca:	00 00 
    64cc:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    64d3:	00 00 
    64d5:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm13,%ymm1
    64dc:	1f 00 00 
    64df:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    64e6:	00 00 
    64e8:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    64ef:	00 00 
    64f1:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm13,%ymm1
    64f8:	1e 00 00 
    64fb:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    6502:	00 00 
    6504:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    650b:	00 00 
    650d:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm13,%ymm1
    6514:	1d 00 00 
    6517:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    651e:	00 00 
    6520:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    6527:	00 00 
    6529:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm13,%ymm1
    6530:	1d 00 00 
    6533:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    653a:	00 00 
    653c:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    6543:	00 00 
    6545:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm13,%ymm1
    654c:	1d 00 00 
    654f:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    6556:	00 00 
    6558:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    655f:	00 00 
    6561:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm13,%ymm1
    6568:	0c 00 00 
    656b:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    6572:	00 00 
    6574:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    657b:	00 00 
    657d:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm13,%ymm1
    6584:	0c 00 00 
    6587:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    658e:	00 00 
    6590:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    6597:	00 00 
    6599:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm13,%ymm1
    65a0:	1c 00 00 
    65a3:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    65aa:	00 00 
    65ac:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    65b3:	00 00 
    65b5:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm13,%ymm1
    65bc:	1c 00 00 
    65bf:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    65c6:	00 00 
    65c8:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    65cf:	00 00 
    65d1:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm13,%ymm1
    65d8:	0d 00 00 
    65db:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    65e2:	00 00 
    65e4:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    65eb:	00 00 
    65ed:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm13,%ymm1
    65f4:	1c 00 00 
    65f7:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    65fe:	00 00 
    6600:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    6607:	00 00 
    6609:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm13,%ymm1
    6610:	1c 00 00 
    6613:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    661a:	00 00 
    661c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6622:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm13,%ymm1
    6629:	33 00 00 
    662c:	c5 7c 10 ac b8 80 01 	vmovups 0x180(%rax,%rdi,4),%ymm13
    6633:	00 00 
    6635:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm13,%ymm1
    663c:	34 00 00 
    663f:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    6644:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    664b:	00 00 
    664d:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm13,%ymm0
    6654:	21 00 00 
    6657:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    665c:	c5 7c 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm9
    6663:	00 00 
    6665:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    666a:	c5 7c 10 bc 24 e0 36 	vmovups 0x36e0(%rsp),%ymm15
    6671:	00 00 
    6673:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    6678:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    667d:	c5 fc 10 b4 24 00 39 	vmovups 0x3900(%rsp),%ymm6
    6684:	00 00 
    6686:	c5 fc 10 a4 24 40 39 	vmovups 0x3940(%rsp),%ymm4
    668d:	00 00 
    668f:	c5 fc 11 94 24 60 23 	vmovups %ymm2,0x2360(%rsp)
    6696:	00 00 
    6698:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    669f:	00 00 
    66a1:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    66a6:	c5 7c 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm10
    66ad:	00 00 
    66af:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    66b4:	c5 7c 10 9c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm11
    66bb:	00 00 
    66bd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    66c3:	c4 62 15 a8 9c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm13,%ymm11
    66ca:	21 00 00 
    66cd:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    66d4:	00 00 
    66d6:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    66dd:	00 00 
    66df:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    66e6:	00 00 
    66e8:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm13,%ymm0
    66ef:	21 00 00 
    66f2:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    66f7:	c5 fc 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm3
    66fe:	00 00 
    6700:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    6705:	c5 7c 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm12
    670c:	00 00 
    670e:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    6715:	00 00 
    6717:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    671e:	00 00 
    6720:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm13,%ymm0
    6727:	20 00 00 
    672a:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    6731:	00 00 
    6733:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    673a:	00 00 
    673c:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm13,%ymm0
    6743:	0f 00 00 
    6746:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    674d:	00 00 
    674f:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    6756:	00 00 
    6758:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm13,%ymm0
    675f:	0f 00 00 
    6762:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    6769:	00 00 
    676b:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    6772:	00 00 
    6774:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm13,%ymm0
    677b:	1f 00 00 
    677e:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    6785:	00 00 
    6787:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    678e:	00 00 
    6790:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm13,%ymm0
    6797:	1f 00 00 
    679a:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    67a1:	00 00 
    67a3:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    67aa:	00 00 
    67ac:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm13,%ymm0
    67b3:	0f 00 00 
    67b6:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    67bd:	00 00 
    67bf:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    67c6:	00 00 
    67c8:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm13,%ymm0
    67cf:	1e 00 00 
    67d2:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    67d9:	00 00 
    67db:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    67e2:	00 00 
    67e4:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm13,%ymm0
    67eb:	0f 00 00 
    67ee:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    67f5:	00 00 
    67f7:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    67fe:	00 00 
    6800:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm13,%ymm0
    6807:	1e 00 00 
    680a:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    6811:	00 00 
    6813:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    681a:	00 00 
    681c:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm13,%ymm0
    6823:	1e 00 00 
    6826:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    682d:	00 00 
    682f:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    6836:	00 00 
    6838:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm13,%ymm0
    683f:	0f 00 00 
    6842:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    6849:	00 00 
    684b:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    6852:	00 00 
    6854:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm13,%ymm0
    685b:	1e 00 00 
    685e:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    6865:	00 00 
    6867:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    686e:	00 00 
    6870:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm13,%ymm0
    6877:	1d 00 00 
    687a:	c5 7c 10 ac b8 a0 01 	vmovups 0x1a0(%rax,%rdi,4),%ymm13
    6881:	00 00 
    6883:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    6888:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    688d:	c5 fc 10 bc 24 e0 38 	vmovups 0x38e0(%rsp),%ymm7
    6894:	00 00 
    6896:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    689b:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    68a0:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    68a5:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    68ac:	00 00 
    68ae:	c5 fc 10 ac 24 60 3a 	vmovups 0x3a60(%rsp),%ymm5
    68b5:	00 00 
    68b7:	c5 7c 10 b4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm14
    68be:	00 00 
    68c0:	c5 7c 10 bc 24 20 39 	vmovups 0x3920(%rsp),%ymm15
    68c7:	00 00 
    68c9:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    68d0:	00 00 
    68d2:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    68d9:	00 00 
    68db:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm13,%ymm0
    68e2:	23 00 00 
    68e5:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    68ec:	00 00 
    68ee:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    68f5:	00 00 
    68f7:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    68fc:	c5 7c 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm8
    6903:	00 00 
    6905:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    690a:	c5 7c 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm11
    6911:	00 00 
    6913:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    6918:	c5 7c 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm9
    691f:	00 00 
    6921:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    6928:	00 00 
    692a:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    6931:	00 00 
    6933:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm13,%ymm1
    693a:	22 00 00 
    693d:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    6942:	c5 7c 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm10
    6949:	00 00 
    694b:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    6952:	00 00 
    6954:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    695b:	00 00 
    695d:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm13,%ymm1
    6964:	22 00 00 
    6967:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    696e:	00 00 
    6970:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    6977:	00 00 
    6979:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm13,%ymm1
    6980:	22 00 00 
    6983:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    698a:	00 00 
    698c:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    6993:	00 00 
    6995:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm13,%ymm1
    699c:	22 00 00 
    699f:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    69a6:	00 00 
    69a8:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    69af:	00 00 
    69b1:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm13,%ymm1
    69b8:	22 00 00 
    69bb:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    69c2:	00 00 
    69c4:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    69cb:	00 00 
    69cd:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm13,%ymm1
    69d4:	21 00 00 
    69d7:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    69de:	00 00 
    69e0:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    69e7:	00 00 
    69e9:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm13,%ymm1
    69f0:	21 00 00 
    69f3:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    69fa:	00 00 
    69fc:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    6a03:	00 00 
    6a05:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm13,%ymm1
    6a0c:	20 00 00 
    6a0f:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    6a16:	00 00 
    6a18:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    6a1f:	00 00 
    6a21:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm13,%ymm1
    6a28:	20 00 00 
    6a2b:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    6a32:	00 00 
    6a34:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    6a3b:	00 00 
    6a3d:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm13,%ymm1
    6a44:	20 00 00 
    6a47:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    6a4e:	00 00 
    6a50:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    6a57:	00 00 
    6a59:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm13,%ymm1
    6a60:	20 00 00 
    6a63:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    6a6a:	00 00 
    6a6c:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    6a73:	00 00 
    6a75:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm13,%ymm1
    6a7c:	20 00 00 
    6a7f:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    6a86:	00 00 
    6a88:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    6a8f:	00 00 
    6a91:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm13,%ymm1
    6a98:	0e 00 00 
    6a9b:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    6aa2:	00 00 
    6aa4:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    6aab:	00 00 
    6aad:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm13,%ymm1
    6ab4:	1f 00 00 
    6ab7:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    6abe:	00 00 
    6ac0:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    6ac7:	00 00 
    6ac9:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm13,%ymm1
    6ad0:	1f 00 00 
    6ad3:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    6ada:	00 00 
    6adc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6ae2:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm13,%ymm1
    6ae9:	36 00 00 
    6aec:	c5 7c 10 ac b8 c0 01 	vmovups 0x1c0(%rax,%rdi,4),%ymm13
    6af3:	00 00 
    6af5:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0xa00(%rsp),%ymm13,%ymm15
    6afc:	0a 00 00 
    6aff:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    6b04:	c5 fc 10 9c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm3
    6b0b:	00 00 
    6b0d:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    6b12:	c5 fc 10 b4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm6
    6b19:	00 00 
    6b1b:	c4 42 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm10
    6b20:	c4 42 15 a8 d9       	vfmadd213ps %ymm9,%ymm13,%ymm11
    6b25:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    6b2a:	c5 7c 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm9
    6b31:	00 00 
    6b33:	c5 7c 10 a4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm12
    6b3a:	00 00 
    6b3c:	c5 7c 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm8
    6b43:	00 00 
    6b45:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6b4b:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    6b52:	00 00 
    6b54:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    6b59:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    6b5e:	c5 fc 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm4
    6b65:	00 00 
    6b67:	c5 fc 10 bc 24 40 3c 	vmovups 0x3c40(%rsp),%ymm7
    6b6e:	00 00 
    6b70:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    6b75:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    6b7c:	00 00 
    6b7e:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm13,%ymm0
    6b85:	24 00 00 
    6b88:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    6b8f:	00 00 
    6b91:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    6b98:	00 00 
    6b9a:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm13,%ymm0
    6ba1:	24 00 00 
    6ba4:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    6bab:	00 00 
    6bad:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    6bb4:	00 00 
    6bb6:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm13,%ymm0
    6bbd:	24 00 00 
    6bc0:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    6bc7:	00 00 
    6bc9:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    6bd0:	00 00 
    6bd2:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm13,%ymm0
    6bd9:	23 00 00 
    6bdc:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    6be3:	00 00 
    6be5:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    6bec:	00 00 
    6bee:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm13,%ymm0
    6bf5:	0e 00 00 
    6bf8:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    6bff:	00 00 
    6c01:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    6c08:	00 00 
    6c0a:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm13,%ymm0
    6c11:	0a 00 00 
    6c14:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    6c1b:	00 00 
    6c1d:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    6c24:	00 00 
    6c26:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm13,%ymm0
    6c2d:	23 00 00 
    6c30:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    6c37:	00 00 
    6c39:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    6c40:	00 00 
    6c42:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm13,%ymm0
    6c49:	22 00 00 
    6c4c:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    6c53:	00 00 
    6c55:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    6c5c:	00 00 
    6c5e:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm13,%ymm0
    6c65:	22 00 00 
    6c68:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    6c6f:	00 00 
    6c71:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    6c78:	00 00 
    6c7a:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm13,%ymm0
    6c81:	0e 00 00 
    6c84:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    6c8b:	00 00 
    6c8d:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    6c94:	00 00 
    6c96:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm13,%ymm0
    6c9d:	22 00 00 
    6ca0:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    6ca7:	00 00 
    6ca9:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    6cb0:	00 00 
    6cb2:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm13,%ymm0
    6cb9:	0e 00 00 
    6cbc:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    6cc3:	00 00 
    6cc5:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    6ccc:	00 00 
    6cce:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm13,%ymm0
    6cd5:	21 00 00 
    6cd8:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    6cdf:	00 00 
    6ce1:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    6ce8:	00 00 
    6cea:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm13,%ymm0
    6cf1:	21 00 00 
    6cf4:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    6cfb:	00 00 
    6cfd:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    6d04:	00 00 
    6d06:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm13,%ymm0
    6d0d:	21 00 00 
    6d10:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    6d17:	00 00 
    6d19:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    6d20:	00 00 
    6d22:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm13,%ymm0
    6d29:	0e 00 00 
    6d2c:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    6d33:	00 00 
    6d35:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6d3b:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm13,%ymm0
    6d42:	37 00 00 
    6d45:	c5 7c 10 ac b8 e0 01 	vmovups 0x1e0(%rax,%rdi,4),%ymm13
    6d4c:	00 00 
    6d4e:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm13,%ymm0
    6d55:	38 00 00 
    6d58:	c4 e2 15 a8 e1       	vfmadd213ps %ymm1,%ymm13,%ymm4
    6d5d:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    6d64:	00 00 
    6d66:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    6d6b:	c5 7c 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm10
    6d72:	00 00 
    6d74:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    6d79:	c5 7c 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm14
    6d80:	00 00 
    6d82:	c4 e2 15 a8 fd       	vfmadd213ps %ymm5,%ymm13,%ymm7
    6d87:	c4 62 15 a8 c6       	vfmadd213ps %ymm6,%ymm13,%ymm8
    6d8c:	c5 fc 10 ac 24 20 3f 	vmovups 0x3f20(%rsp),%ymm5
    6d93:	00 00 
    6d95:	c5 fc 10 b4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm6
    6d9c:	00 00 
    6d9e:	c5 fc 11 a4 24 00 27 	vmovups %ymm4,0x2700(%rsp)
    6da5:	00 00 
    6da7:	c5 fc 10 a4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm4
    6dae:	00 00 
    6db0:	c4 e2 15 a8 ca       	vfmadd213ps %ymm2,%ymm13,%ymm1
    6db5:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    6dbc:	00 00 
    6dbe:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm13,%ymm2
    6dc5:	25 00 00 
    6dc8:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    6dcd:	c5 7c 10 9c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm11
    6dd4:	00 00 
    6dd6:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    6ddb:	c5 7c 10 bc 24 00 3b 	vmovups 0x3b00(%rsp),%ymm15
    6de2:	00 00 
    6de4:	c4 62 15 a8 bc 24 80 	vfmadd213ps 0x2680(%rsp),%ymm13,%ymm15
    6deb:	26 00 00 
    6dee:	c4 62 15 a8 9c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm13,%ymm11
    6df5:	26 00 00 
    6df8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6dfe:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    6e05:	00 00 
    6e07:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    6e0c:	c5 fc 10 9c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm3
    6e13:	00 00 
    6e15:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    6e1c:	00 00 
    6e1e:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    6e25:	00 00 
    6e27:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm13,%ymm2
    6e2e:	25 00 00 
    6e31:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    6e38:	00 00 
    6e3a:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    6e41:	00 00 
    6e43:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x2580(%rsp),%ymm13,%ymm2
    6e4a:	25 00 00 
    6e4d:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    6e54:	00 00 
    6e56:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    6e5d:	00 00 
    6e5f:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm13,%ymm2
    6e66:	0e 00 00 
    6e69:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    6e70:	00 00 
    6e72:	c5 fc 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm2
    6e79:	00 00 
    6e7b:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm13,%ymm2
    6e82:	24 00 00 
    6e85:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    6e8c:	00 00 
    6e8e:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    6e95:	00 00 
    6e97:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2440(%rsp),%ymm13,%ymm2
    6e9e:	24 00 00 
    6ea1:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    6ea8:	00 00 
    6eaa:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    6eb1:	00 00 
    6eb3:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm13,%ymm2
    6eba:	24 00 00 
    6ebd:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    6ec4:	00 00 
    6ec6:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    6ecd:	00 00 
    6ecf:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm13,%ymm2
    6ed6:	23 00 00 
    6ed9:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    6ee0:	00 00 
    6ee2:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    6ee9:	00 00 
    6eeb:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm13,%ymm2
    6ef2:	0e 00 00 
    6ef5:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
    6efc:	00 00 
    6efe:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    6f05:	00 00 
    6f07:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm13,%ymm2
    6f0e:	23 00 00 
    6f11:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    6f18:	00 00 
    6f1a:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    6f21:	00 00 
    6f23:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x2380(%rsp),%ymm13,%ymm2
    6f2a:	23 00 00 
    6f2d:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
    6f34:	00 00 
    6f36:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    6f3d:	00 00 
    6f3f:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm13,%ymm2
    6f46:	23 00 00 
    6f49:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    6f50:	00 00 
    6f52:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    6f59:	00 00 
    6f5b:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x2320(%rsp),%ymm13,%ymm2
    6f62:	23 00 00 
    6f65:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    6f6c:	00 00 
    6f6e:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    6f75:	00 00 
    6f77:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm13,%ymm2
    6f7e:	0d 00 00 
    6f81:	c5 7c 10 ac b8 00 02 	vmovups 0x200(%rax,%rdi,4),%ymm13
    6f88:	00 00 
    6f8a:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    6f8f:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
    6f96:	00 00 
    6f98:	c4 e2 15 a8 a4 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm13,%ymm4
    6f9f:	25 00 00 
    6fa2:	c4 c2 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm0
    6fa7:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    6fac:	c5 fc 10 bc 24 40 3e 	vmovups 0x3e40(%rsp),%ymm7
    6fb3:	00 00 
    6fb5:	c5 7c 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm9
    6fbc:	00 00 
    6fbe:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    6fc3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6fc9:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm13,%ymm1
    6fd0:	39 00 00 
    6fd3:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    6fda:	00 00 
    6fdc:	c5 fc 10 94 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm2
    6fe3:	00 00 
    6fe5:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x2700(%rsp),%ymm13,%ymm2
    6fec:	27 00 00 
    6fef:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    6ff6:	00 00 
    6ff8:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    6fff:	00 00 
    7001:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm13,%ymm0
    7008:	0d 00 00 
    700b:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    7010:	c5 7c 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm8
    7017:	00 00 
    7019:	c4 42 15 a8 cc       	vfmadd213ps %ymm12,%ymm13,%ymm9
    701e:	c5 7c 10 a4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm12
    7025:	00 00 
    7027:	c5 fc 11 a4 24 00 05 	vmovups %ymm4,0x500(%rsp)
    702e:	00 00 
    7030:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
    7037:	00 00 
    7039:	c4 e2 15 a8 a4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm13,%ymm4
    7040:	0d 00 00 
    7043:	c4 42 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm8
    7048:	c5 7c 10 94 24 20 3d 	vmovups 0x3d20(%rsp),%ymm10
    704f:	00 00 
    7051:	c4 42 15 a8 e7       	vfmadd213ps %ymm15,%ymm13,%ymm12
    7056:	c5 7c 10 bc 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm15
    705d:	00 00 
    705f:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm13,%ymm15
    7066:	04 00 00 
    7069:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    7070:	00 00 
    7072:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    7079:	00 00 
    707b:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm13,%ymm0
    7082:	04 00 00 
    7085:	c5 fc 11 a4 24 e0 04 	vmovups %ymm4,0x4e0(%rsp)
    708c:	00 00 
    708e:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    7095:	00 00 
    7097:	c4 e2 15 a8 a4 24 60 	vfmadd213ps 0x2560(%rsp),%ymm13,%ymm4
    709e:	25 00 00 
    70a1:	c4 42 15 a8 d6       	vfmadd213ps %ymm14,%ymm13,%ymm10
    70a6:	c5 7c 10 b4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm14
    70ad:	00 00 
    70af:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    70b6:	00 00 
    70b8:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    70bf:	00 00 
    70c1:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm13,%ymm0
    70c8:	0d 00 00 
    70cb:	c4 42 15 a8 f3       	vfmadd213ps %ymm11,%ymm13,%ymm14
    70d0:	c5 7c 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm11
    70d7:	00 00 
    70d9:	c5 fc 11 a4 24 80 04 	vmovups %ymm4,0x480(%rsp)
    70e0:	00 00 
    70e2:	c5 fc 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm4
    70e9:	00 00 
    70eb:	c4 e2 15 a8 a4 24 40 	vfmadd213ps 0x2540(%rsp),%ymm13,%ymm4
    70f2:	25 00 00 
    70f5:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    70fc:	00 00 
    70fe:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    7105:	00 00 
    7107:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm13,%ymm0
    710e:	26 00 00 
    7111:	c5 fc 11 a4 24 e0 26 	vmovups %ymm4,0x26e0(%rsp)
    7118:	00 00 
    711a:	c5 fc 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm4
    7121:	00 00 
    7123:	c4 e2 15 a8 a4 24 20 	vfmadd213ps 0x2520(%rsp),%ymm13,%ymm4
    712a:	25 00 00 
    712d:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
    7134:	00 00 
    7136:	c5 fc 10 a4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm4
    713d:	00 00 
    713f:	c4 e2 15 a8 a4 24 00 	vfmadd213ps 0x2500(%rsp),%ymm13,%ymm4
    7146:	25 00 00 
    7149:	c5 fc 11 a4 24 c0 26 	vmovups %ymm4,0x26c0(%rsp)
    7150:	00 00 
    7152:	c5 fc 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm4
    7159:	00 00 
    715b:	c4 e2 15 a8 a4 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm13,%ymm4
    7162:	24 00 00 
    7165:	c5 fc 11 a4 24 a0 26 	vmovups %ymm4,0x26a0(%rsp)
    716c:	00 00 
    716e:	c5 fc 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm4
    7175:	00 00 
    7177:	c4 e2 15 a8 a4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm13,%ymm4
    717e:	0d 00 00 
    7181:	c5 fc 11 a4 24 60 26 	vmovups %ymm4,0x2660(%rsp)
    7188:	00 00 
    718a:	c5 fc 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm4
    7191:	00 00 
    7193:	c4 e2 15 a8 a4 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm13,%ymm4
    719a:	24 00 00 
    719d:	c5 7c 10 ac b8 20 02 	vmovups 0x220(%rax,%rdi,4),%ymm13
    71a4:	00 00 
    71a6:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm13,%ymm1
    71ad:	3a 00 00 
    71b0:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    71b5:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    71bc:	00 00 
    71be:	c4 62 15 a8 b4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm13,%ymm14
    71c5:	0d 00 00 
    71c8:	c5 fc 11 a4 24 40 26 	vmovups %ymm4,0x2640(%rsp)
    71cf:	00 00 
    71d1:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    71d8:	00 00 
    71da:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    71e0:	c5 fc 10 8c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm1
    71e7:	00 00 
    71e9:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    71f0:	00 00 
    71f2:	c5 7c 10 b4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm14
    71f9:	00 00 
    71fb:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    7200:	c5 fc 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm2
    7207:	00 00 
    7209:	c5 fc 11 a4 24 c0 05 	vmovups %ymm4,0x5c0(%rsp)
    7210:	00 00 
    7212:	c5 fc 10 a4 24 80 41 	vmovups 0x4180(%rsp),%ymm4
    7219:	00 00 
    721b:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    7220:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    7227:	00 00 
    7229:	c4 62 15 a8 bc 24 60 	vfmadd213ps 0x360(%rsp),%ymm13,%ymm15
    7230:	03 00 00 
    7233:	c4 e2 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm2
    7238:	c5 fc 10 ac 24 60 40 	vmovups 0x4060(%rsp),%ymm5
    723f:	00 00 
    7241:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    7246:	c5 fc 10 9c 24 00 41 	vmovups 0x4100(%rsp),%ymm3
    724d:	00 00 
    724f:	c4 e2 15 a8 ef       	vfmadd213ps %ymm7,%ymm13,%ymm5
    7254:	c5 fc 10 bc 24 20 40 	vmovups 0x4020(%rsp),%ymm7
    725b:	00 00 
    725d:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
    7264:	00 00 
    7266:	c5 7c 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm15
    726d:	00 00 
    726f:	c4 e2 15 a8 de       	vfmadd213ps %ymm6,%ymm13,%ymm3
    7274:	c5 fc 10 b4 24 40 40 	vmovups 0x4040(%rsp),%ymm6
    727b:	00 00 
    727d:	c4 e2 15 a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm13,%ymm6
    7284:	03 00 00 
    7287:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    728c:	c5 7c 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm8
    7293:	00 00 
    7295:	c4 62 15 a8 f8       	vfmadd213ps %ymm0,%ymm13,%ymm15
    729a:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    72a1:	00 00 
    72a3:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm13,%ymm0
    72aa:	05 00 00 
    72ad:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    72b2:	c5 7c 10 8c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm9
    72b9:	00 00 
    72bb:	c5 7c 11 bc 24 80 0c 	vmovups %ymm15,0xc80(%rsp)
    72c2:	00 00 
    72c4:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    72cb:	00 00 
    72cd:	c4 62 15 a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm13,%ymm15
    72d4:	04 00 00 
    72d7:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    72de:	00 00 
    72e0:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    72e7:	00 00 
    72e9:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm13,%ymm0
    72f0:	26 00 00 
    72f3:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    72f8:	c5 7c 10 94 24 00 3f 	vmovups 0x3f00(%rsp),%ymm10
    72ff:	00 00 
    7301:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    7308:	00 00 
    730a:	c5 7c 10 bc 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm15
    7311:	00 00 
    7313:	c4 62 15 a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm13,%ymm15
    731a:	04 00 00 
    731d:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    7322:	c5 7c 10 a4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm12
    7329:	00 00 
    732b:	c4 62 15 a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm13,%ymm12
    7332:	09 00 00 
    7335:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    733c:	00 00 
    733e:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    7345:	00 00 
    7347:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm13,%ymm0
    734e:	0c 00 00 
    7351:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    7358:	00 00 
    735a:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    7361:	00 00 
    7363:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm13,%ymm0
    736a:	26 00 00 
    736d:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    7374:	00 00 
    7376:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    737d:	00 00 
    737f:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm13,%ymm0
    7386:	26 00 00 
    7389:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    7390:	00 00 
    7392:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    7399:	00 00 
    739b:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm13,%ymm0
    73a2:	26 00 00 
    73a5:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    73ac:	00 00 
    73ae:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    73b5:	00 00 
    73b7:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm13,%ymm0
    73be:	26 00 00 
    73c1:	c5 7c 10 ac b8 40 02 	vmovups 0x240(%rax,%rdi,4),%ymm13
    73c8:	00 00 
    73ca:	48 81 c7 98 00 00 00 	add    $0x98,%rdi
    73d1:	c4 e2 15 a8 cc       	vfmadd213ps %ymm4,%ymm13,%ymm1
    73d6:	c5 fc 10 a4 24 80 40 	vmovups 0x4080(%rsp),%ymm4
    73dd:	00 00 
    73df:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    73e6:	00 00 
    73e8:	c5 fc 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm0
    73ef:	00 00 
    73f1:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm13,%ymm0
    73f8:	05 00 00 
    73fb:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    7402:	00 00 
    7404:	c5 fc 10 8c 24 00 42 	vmovups 0x4200(%rsp),%ymm1
    740b:	00 00 
    740d:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    7412:	c5 fc 10 94 24 20 42 	vmovups 0x4220(%rsp),%ymm2
    7419:	00 00 
    741b:	c4 e2 15 a8 cd       	vfmadd213ps %ymm5,%ymm13,%ymm1
    7420:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    7425:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    742c:	00 00 
    742e:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    7435:	00 00 
    7437:	c5 fc 10 8c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm1
    743e:	00 00 
    7440:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
    7447:	00 00 
    7449:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    7450:	00 00 
    7452:	c4 e2 15 a8 cf       	vfmadd213ps %ymm7,%ymm13,%ymm1
    7457:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    745c:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    7463:	00 00 
    7465:	c5 fc 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm1
    746c:	00 00 
    746e:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    7475:	00 00 
    7477:	c5 fc 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm2
    747e:	00 00 
    7480:	c4 c2 15 a8 c9       	vfmadd213ps %ymm9,%ymm13,%ymm1
    7485:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    748a:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    7491:	00 00 
    7493:	c5 fc 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm1
    749a:	00 00 
    749c:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
    74a3:	00 00 
    74a5:	c5 fc 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm2
    74ac:	00 00 
    74ae:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    74b3:	c4 c2 15 a8 d2       	vfmadd213ps %ymm10,%ymm13,%ymm2
    74b8:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    74bf:	00 00 
    74c1:	c5 fc 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm1
    74c8:	00 00 
    74ca:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm13,%ymm1
    74d1:	02 00 00 
    74d4:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    74db:	00 00 
    74dd:	c5 fc 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm2
    74e4:	00 00 
    74e6:	c4 c2 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm2
    74eb:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    74f2:	00 00 
    74f4:	c5 fc 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm1
    74fb:	00 00 
    74fd:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm13,%ymm1
    7504:	0c 00 00 
    7507:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    750e:	00 00 
    7510:	c5 fc 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm2
    7517:	00 00 
    7519:	c4 c2 15 a8 d6       	vfmadd213ps %ymm14,%ymm13,%ymm2
    751e:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    7525:	00 00 
    7527:	c5 fc 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm1
    752e:	00 00 
    7530:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm13,%ymm1
    7537:	0c 00 00 
    753a:	c5 7c 10 b4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm14
    7541:	00 00 
    7543:	c4 62 15 a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm13,%ymm14
    754a:	05 00 00 
    754d:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
    7554:	00 00 
    7556:	c5 fc 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm2
    755d:	00 00 
    755f:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm13,%ymm2
    7566:	0c 00 00 
    7569:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    7570:	00 00 
    7572:	c5 fc 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm1
    7579:	00 00 
    757b:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    7582:	00 00 
    7584:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    758b:	00 00 
    758d:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm13,%ymm2
    7594:	02 00 00 
    7597:	c4 c2 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm1
    759c:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    75a3:	00 00 
    75a5:	c5 fc 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm1
    75ac:	00 00 
    75ae:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm13,%ymm1
    75b5:	05 00 00 
    75b8:	c5 fc 11 94 24 20 29 	vmovups %ymm2,0x2920(%rsp)
    75bf:	00 00 
    75c1:	c5 fc 10 94 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm2
    75c8:	00 00 
    75ca:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm13,%ymm2
    75d1:	05 00 00 
    75d4:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    75db:	00 00 
    75dd:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    75e4:	00 00 
    75e6:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm13,%ymm1
    75ed:	05 00 00 
    75f0:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
    75f7:	00 00 
    75f9:	c5 fc 10 94 24 60 3d 	vmovups 0x3d60(%rsp),%ymm2
    7600:	00 00 
    7602:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm13,%ymm2
    7609:	0c 00 00 
    760c:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    7613:	00 00 
    7615:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    761c:	00 00 
    761e:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm13,%ymm1
    7625:	05 00 00 
    7628:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    762f:	00 00 
    7631:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7637:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm13,%ymm2
    763e:	3a 00 00 
    7641:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7647:	48 3b bc 24 30 02 00 	cmp    0x230(%rsp),%rdi
    764e:	00 
    764f:	0f 82 eb 90 ff ff    	jb     740 <_Z5benchv+0x610>
    7655:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    765c:	00 00 
    765e:	48 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%rdi
    7665:	00 
    7666:	48 8b b4 24 38 02 00 	mov    0x238(%rsp),%rsi
    766d:	00 
    766e:	c5 7c 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm15
    7675:	00 00 
    7677:	48 8b ac 24 30 02 00 	mov    0x230(%rsp),%rbp
    767e:	00 
    767f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7685:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7689:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    768f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7693:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    769a:	00 00 
    769c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    76a2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    76a6:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    76ad:	00 00 
    76af:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    76b5:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    76b9:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    76bf:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    76c3:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    76c8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    76ce:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    76d2:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    76d6:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    76dc:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    76e1:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    76e5:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    76ec:	00 00 
    76ee:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    76f2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    76f8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    76fe:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7703:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7707:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    770b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    770f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7713:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7719:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    771d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7723:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7727:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    772e:	00 00 
    7730:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7736:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    773a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    773e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7744:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7748:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    774e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7752:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    7759:	00 00 
    775b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7761:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7765:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7769:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    776f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7773:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7778:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    777c:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    7783:	00 00 
    7785:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    778b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7791:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7795:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7799:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    779f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    77a3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    77a9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    77ae:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    77b2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    77b8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    77bd:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    77c1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    77c5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    77ca:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    77d0:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    77d5:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    77dc:	00 00 
    77de:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    77e3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    77e9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    77ed:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    77f3:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    77f7:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    77fe:	00 00 
    7800:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7806:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    780a:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    7811:	00 00 
    7813:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7819:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    781d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7822:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7828:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    782c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7830:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    7837:	00 00 
    7839:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    783f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7843:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    7849:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    784e:	c5 80 58 e4          	vaddps %xmm4,%xmm15,%xmm4
    7852:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7856:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    785c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7862:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7868:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    786d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7871:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7877:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    787b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    787f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7883:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7887:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    788d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7891:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    7898:	00 00 
    789a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    78a0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    78a4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    78a8:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    78ae:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    78b2:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    78b8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    78bc:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    78c3:	00 00 
    78c5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    78cb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    78cf:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    78d3:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    78d9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    78dd:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    78e2:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    78e6:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    78ed:	00 00 
    78ef:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    78f5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    78fb:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    78ff:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7903:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7909:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    790d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7913:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7918:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    791c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7922:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7927:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    792b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    792f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7934:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    793a:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    7940:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    7947:	00 00 
    7949:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    794f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7955:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7959:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    795f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7963:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    796a:	00 00 
    796c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7972:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7976:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    797d:	00 00 
    797f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7985:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7989:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    798e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7994:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7998:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    799c:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    79a3:	00 00 
    79a5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    79ab:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    79af:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    79b4:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    79b8:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    79be:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    79c4:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    79c9:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    79cd:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    79d4:	00 00 
    79d6:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    79da:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    79e0:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    79e4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    79e8:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    79ec:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    79f2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    79f6:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    79fc:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7a00:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    7a07:	00 00 
    7a09:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7a0f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7a13:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7a17:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7a1d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7a21:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7a27:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7a2b:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    7a32:	00 00 
    7a34:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7a3a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7a3e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7a42:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7a48:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7a4c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7a51:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7a55:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7a5b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7a61:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7a65:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    7a6b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7a6f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7a73:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7a79:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7a7e:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    7a83:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7a89:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7a8e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7a92:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7a96:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7a9b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7aa1:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    7aa7:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    7aad:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7ab3:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7ab7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7abd:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7ac1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    7ac5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    7ac9:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    7acf:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    7ad5:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    7adb:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    7adf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7ae5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7ae9:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7aed:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    7af1:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    7af7:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    7afd:	48 83 c7 1a          	add    $0x1a,%rdi
    7b01:	48 39 ef             	cmp    %rbp,%rdi
    7b04:	0f 82 b6 86 ff ff    	jb     1c0 <_Z5benchv+0x90>
    7b0a:	0f 31                	rdtsc  
    7b0c:	48 c1 e2 20          	shl    $0x20,%rdx
    7b10:	48 09 c2             	or     %rax,%rdx
    7b13:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7b19 <_Z5benchv+0x79e9>
    7b19:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7b1e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7b26 <_Z5benchv+0x79f6>
    7b25:	00 
    7b26:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7b2e <_Z5benchv+0x79fe>
    7b2d:	00 
    7b2e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7b31:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7b35:	0f af d1             	imul   %ecx,%edx
    7b38:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7b3e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7b42:	c5 fb 5c 84 24 90 03 	vsubsd 0x390(%rsp),%xmm0,%xmm0
    7b49:	00 00 
    7b4b:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    7b4f:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    7b53:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7b57:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    7b5b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7b5f:	48 81 c4 e8 44 00 00 	add    $0x44e8,%rsp
    7b66:	5b                   	pop    %rbx
    7b67:	41 5c                	pop    %r12
    7b69:	41 5d                	pop    %r13
    7b6b:	41 5e                	pop    %r14
    7b6d:	41 5f                	pop    %r15
    7b6f:	5d                   	pop    %rbp
    7b70:	c5 f8 77             	vzeroupper 
    7b73:	c3                   	retq   
    7b74:	90                   	nop
    7b75:	90                   	nop
    7b76:	90                   	nop
    7b77:	90                   	nop
    7b78:	90                   	nop
    7b79:	90                   	nop
    7b7a:	90                   	nop
    7b7b:	90                   	nop
    7b7c:	90                   	nop
    7b7d:	90                   	nop
    7b7e:	90                   	nop
    7b7f:	90                   	nop

0000000000007b80 <_Z6enablev>:
    7b80:	31 c0                	xor    %eax,%eax
    7b82:	c3                   	retq   
    7b83:	90                   	nop
    7b84:	90                   	nop
    7b85:	90                   	nop
    7b86:	90                   	nop
    7b87:	90                   	nop
    7b88:	90                   	nop
    7b89:	90                   	nop
    7b8a:	90                   	nop
    7b8b:	90                   	nop
    7b8c:	90                   	nop
    7b8d:	90                   	nop
    7b8e:	90                   	nop
    7b8f:	90                   	nop

0000000000007b90 <_Z9n_reg_maxv>:
    7b90:	b8 35 02 00 00       	mov    $0x235,%eax
    7b95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
