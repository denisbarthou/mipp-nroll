
axya_ui27_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f1 1f c0 7f 	imul   $0x7fc01ff1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	89 c1                	mov    %eax,%ecx
      1e:	c1 e1 0c             	shl    $0xc,%ecx
      21:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      24:	48 63 f8             	movslq %eax,%rdi
      27:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2d <_Z4initv+0x2d>
      2d:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      34:	00 
      35:	48 0f af fb          	imul   %rbx,%rdi
      39:	e8 00 00 00 00       	callq  3e <_Z4initv+0x3e>
      3e:	48 89 df             	mov    %rbx,%rdi
      41:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 48 <_Z4initv+0x48>
      48:	e8 00 00 00 00       	callq  4d <_Z4initv+0x4d>
      4d:	48 89 df             	mov    %rbx,%rdi
      50:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 57 <_Z4initv+0x57>
      57:	e8 00 00 00 00       	callq  5c <_Z4initv+0x5c>
      5c:	48 89 df             	mov    %rbx,%rdi
      5f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 72 <_Z4initv+0x72>
      72:	5b                   	pop    %rbx
      73:	c3                   	retq   
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
     13a:	48 81 ec 88 47 00 00 	sub    $0x4788,%rsp
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
     16f:	c5 fb 11 84 24 80 03 	vmovsd %xmm0,0x380(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e c8 7e 00 00    	jle    8048 <_Z5benchv+0x7f18>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 98 03 00 	mov    %r8,0x398(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 18 03 00 	mov    %rsi,0x318(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
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
     1fd:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
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
     239:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     23e:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     242:	44 0f af e8          	imul   %eax,%r13d
     246:	48 89 1c 24          	mov    %rbx,(%rsp)
     24a:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     24e:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     253:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     258:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     25d:	89 fb                	mov    %edi,%ebx
     25f:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     266:	00 
     267:	4c 8d 47 18          	lea    0x18(%rdi),%r8
     26b:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     270:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
     274:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     27b:	00 
     27c:	4c 8d 4f 17          	lea    0x17(%rdi),%r9
     280:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
     287:	00 
     288:	4c 8d 57 16          	lea    0x16(%rdi),%r10
     28c:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
     293:	00 
     294:	4c 8d 5f 15          	lea    0x15(%rdi),%r11
     298:	4c 89 b4 24 00 06 00 	mov    %r14,0x600(%rsp)
     29f:	00 
     2a0:	4c 8d 77 13          	lea    0x13(%rdi),%r14
     2a4:	4c 89 bc 24 40 03 00 	mov    %r15,0x340(%rsp)
     2ab:	00 
     2ac:	4c 8d 7f 12          	lea    0x12(%rdi),%r15
     2b0:	4c 89 a4 24 20 03 00 	mov    %r12,0x320(%rsp)
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
     2e4:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     2e8:	48 8d 5f 14          	lea    0x14(%rdi),%rbx
     2ec:	0f af d8             	imul   %eax,%ebx
     2ef:	0f af f0             	imul   %eax,%esi
     2f2:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     2f7:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     2fc:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     303:	00 00 
     305:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     30c:	0f af f0             	imul   %eax,%esi
     30f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     316:	00 00 
     318:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     31f:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     324:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     329:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     330:	00 00 
     332:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     339:	0f af f0             	imul   %eax,%esi
     33c:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     341:	48 8b 34 24          	mov    (%rsp),%rsi
     345:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     34c:	00 00 
     34e:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     355:	0f af f0             	imul   %eax,%esi
     358:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     368:	48 89 34 24          	mov    %rsi,(%rsp)
     36c:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     371:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     378:	00 00 
     37a:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     381:	0f af f0             	imul   %eax,%esi
     384:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     389:	48 8d 77 0f          	lea    0xf(%rdi),%rsi
     38d:	0f af f0             	imul   %eax,%esi
     390:	48 89 b4 24 60 03 00 	mov    %rsi,0x360(%rsp)
     397:	00 
     398:	48 8d 77 19          	lea    0x19(%rdi),%rsi
     39c:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3a3:	00 00 
     3a5:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3ac:	0f af f0             	imul   %eax,%esi
     3af:	49 63 c5             	movslq %r13d,%rax
     3b2:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     3b9:	00 
     3ba:	48 63 c6             	movslq %esi,%rax
     3bd:	be 00 00 00 00       	mov    $0x0,%esi
     3c2:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     3c9:	00 
     3ca:	49 63 c0             	movslq %r8d,%rax
     3cd:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     3d4:	00 
     3d5:	49 63 c1             	movslq %r9d,%rax
     3d8:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     3df:	00 
     3e0:	49 63 c2             	movslq %r10d,%rax
     3e3:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     3ea:	00 
     3eb:	49 63 c3             	movslq %r11d,%rax
     3ee:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3f5:	00 00 
     3f7:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     3fe:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     405:	00 
     406:	48 63 c3             	movslq %ebx,%rax
     409:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     410:	00 
     411:	49 63 c6             	movslq %r14d,%rax
     414:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     41b:	00 
     41c:	49 63 c7             	movslq %r15d,%rax
     41f:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     426:	00 
     427:	49 63 c4             	movslq %r12d,%rax
     42a:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     431:	00 
     432:	48 63 c5             	movslq %ebp,%rax
     435:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     43c:	00 
     43d:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     444:	00 
     445:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     44c:	00 00 
     44e:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     455:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     45c:	00 
     45d:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     462:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     469:	00 
     46a:	48 63 04 24          	movslq (%rsp),%rax
     46e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     475:	00 00 
     477:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     47e:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     485:	00 
     486:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     48b:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     492:	00 00 
     494:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     49b:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     4a2:	00 
     4a3:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4a8:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     4af:	00 
     4b0:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4b5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4bc:	00 00 
     4be:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c5:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     4cc:	00 
     4cd:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     4d4:	00 
     4d5:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4dc:	00 00 
     4de:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4e5:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     4ec:	00 
     4ed:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     4f4:	00 
     4f5:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     4fc:	00 
     4fd:	48 63 84 24 00 06 00 	movslq 0x600(%rsp),%rax
     504:	00 
     505:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     50c:	00 00 
     50e:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     515:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     51c:	00 
     51d:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     524:	00 
     525:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     52c:	00 
     52d:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     534:	00 
     535:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     53c:	00 00 
     53e:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     545:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     54c:	00 
     54d:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     554:	00 
     555:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     55c:	00 00 
     55e:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     565:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     56c:	00 
     56d:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     574:	00 
     575:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     57c:	00 
     57d:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     582:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     589:	00 00 
     58b:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     592:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     599:	00 
     59a:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     59f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5a5:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     5ac:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     5b3:	00 
     5b4:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     5b9:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     5c0:	00 
     5c1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5c6:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     5cd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5d3:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5da:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5e1:	00 00 
     5e3:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5ea:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5f1:	00 00 
     5f3:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5fa:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     601:	00 00 
     603:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     60a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     610:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     617:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     61d:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     624:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     62a:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     631:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     637:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63b:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     642:	00 00 
     644:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     648:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     64f:	00 00 
     651:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     655:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     65c:	00 00 
     65e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     662:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     669:	00 00 
     66b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66f:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     676:	00 00 
     678:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67c:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     683:	00 00 
     685:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     689:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     690:	00 00 
     692:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     696:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     69d:	00 00 
     69f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a3:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     6aa:	00 00 
     6ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b0:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     6b7:	00 00 
     6b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bd:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     6c4:	00 00 
     6c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ca:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     6d1:	00 00 
     6d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d7:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     6de:	00 00 
     6e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e4:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     6eb:	00 00 
     6ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f1:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     6f8:	00 00 
     6fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fe:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     705:	00 00 
     707:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70b:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     712:	00 00 
     714:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     718:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     71f:	00 00 
     721:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     725:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     72c:	00 00 
     72e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     732:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     739:	00 00 
     73b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73f:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     746:	00 00 
     748:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74c:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     753:	00 00 
     755:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     759:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     760:	00 00 
     762:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     766:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
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
     780:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     787:	00 
     788:	c5 fd 11 8c 24 60 47 	vmovupd %ymm1,0x4760(%rsp)
     78f:	00 00 
     791:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     798:	00 00 
     79a:	48 89 b4 24 78 04 00 	mov    %rsi,0x478(%rsp)
     7a1:	00 
     7a2:	c5 7c 11 ac 24 40 47 	vmovups %ymm13,0x4740(%rsp)
     7a9:	00 00 
     7ab:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7af:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     7b6:	00 
     7b7:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     7bb:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     7c0:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     7c7:	00 
     7c8:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     7cf:	00 
     7d0:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7d4:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     7db:	00 
     7dc:	c5 7c 10 34 b2       	vmovups (%rdx,%rsi,4),%ymm14
     7e1:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
     7e8:	00 00 
     7ea:	48 89 bc 24 80 04 00 	mov    %rdi,0x480(%rsp)
     7f1:	00 
     7f2:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     7f6:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     7fd:	00 
     7fe:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     803:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     808:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     80f:	00 00 
     811:	48 89 ac 24 a0 04 00 	mov    %rbp,0x4a0(%rsp)
     818:	00 
     819:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     81d:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     824:	00 
     825:	c5 fc 11 84 24 00 47 	vmovups %ymm0,0x4700(%rsp)
     82c:	00 00 
     82e:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     833:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     837:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     83c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     843:	00 00 
     845:	4c 89 84 24 c0 04 00 	mov    %r8,0x4c0(%rsp)
     84c:	00 
     84d:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     851:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     858:	00 
     859:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
     860:	00 00 
     862:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     867:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     86d:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm14
     874:	02 00 00 
     877:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     87b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     882:	00 00 
     884:	48 89 9c 24 e0 04 00 	mov    %rbx,0x4e0(%rsp)
     88b:	00 
     88c:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     890:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     897:	00 
     898:	c5 fc 11 84 24 c0 46 	vmovups %ymm0,0x46c0(%rsp)
     89f:	00 00 
     8a1:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8a6:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm14
     8ad:	02 00 00 
     8b0:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     8b4:	4c 89 8c 24 00 05 00 	mov    %r9,0x500(%rsp)
     8bb:	00 
     8bc:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     8c0:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     8c7:	00 
     8c8:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
     8cf:	00 00 
     8d1:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8d7:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm14
     8de:	02 00 00 
     8e1:	4c 89 ac 24 20 05 00 	mov    %r13,0x520(%rsp)
     8e8:	00 
     8e9:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     8ed:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     8f4:	00 
     8f5:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
     8fc:	00 00 
     8fe:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     904:	4c 89 a4 24 40 05 00 	mov    %r12,0x540(%rsp)
     90b:	00 
     90c:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     910:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     917:	00 
     918:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     91d:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
     924:	00 00 
     926:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     92c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     933:	00 00 
     935:	4c 89 bc 24 60 05 00 	mov    %r15,0x560(%rsp)
     93c:	00 
     93d:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     941:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     948:	00 
     949:	c5 fc 11 84 24 40 46 	vmovups %ymm0,0x4640(%rsp)
     950:	00 00 
     952:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     957:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     95b:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     961:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     968:	00 00 
     96a:	4c 89 b4 24 80 05 00 	mov    %r14,0x580(%rsp)
     971:	00 
     972:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     976:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     97d:	00 
     97e:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
     985:	00 00 
     987:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     98c:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     990:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     996:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     99d:	00 00 
     99f:	4c 89 9c 24 a0 05 00 	mov    %r11,0x5a0(%rsp)
     9a6:	00 
     9a7:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     9ab:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     9b2:	00 
     9b3:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     9b8:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
     9bf:	00 00 
     9c1:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9c7:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     9ce:	00 00 
     9d0:	4c 89 94 24 c0 05 00 	mov    %r10,0x5c0(%rsp)
     9d7:	00 
     9d8:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9dc:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     9e3:	00 
     9e4:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     9eb:	00 
     9ec:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
     9f3:	00 00 
     9f5:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     9fa:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     9fe:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a04:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     a0b:	00 00 
     a0d:	48 8b bc 24 20 03 00 	mov    0x320(%rsp),%rdi
     a14:	00 
     a15:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a19:	c5 fc 11 84 24 c0 45 	vmovups %ymm0,0x45c0(%rsp)
     a20:	00 00 
     a22:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     a27:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     a2b:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     a32:	00 
     a33:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a38:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     a3f:	00 
     a40:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
     a47:	01 00 00 
     a4a:	48 8b bc 24 40 03 00 	mov    0x340(%rsp),%rdi
     a51:	00 
     a52:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
     a59:	00 00 
     a5b:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a5f:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a64:	48 89 84 24 e0 05 00 	mov    %rax,0x5e0(%rsp)
     a6b:	00 
     a6c:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm14
     a73:	02 00 00 
     a76:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
     a7d:	00 00 
     a7f:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a84:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     a8b:	00 
     a8c:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm14
     a93:	01 00 00 
     a96:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     a9a:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     aa1:	00 
     aa2:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     aa9:	00 00 
     aab:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     ab0:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     ab7:	01 00 00 
     aba:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     abe:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     ac5:	00 
     ac6:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     acd:	00 00 
     acf:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     ad5:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm14
     adc:	00 00 00 
     adf:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     ae3:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     aea:	00 
     aeb:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     af2:	00 00 
     af4:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     afa:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
     b01:	c4 21 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm8
     b08:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     b0c:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     b13:	00 
     b14:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     b1b:	00 00 
     b1d:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b23:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
     b29:	c5 7c 11 84 24 20 2b 	vmovups %ymm8,0x2b20(%rsp)
     b30:	00 00 
     b32:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     b36:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     b3d:	00 
     b3e:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     b45:	00 00 
     b47:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b4d:	c4 62 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm14
     b54:	c4 21 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm9
     b5b:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     b5f:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     b66:	00 
     b67:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     b6e:	00 00 
     b70:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b76:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
     b7d:	00 00 00 
     b80:	c5 7c 11 8c 24 60 2b 	vmovups %ymm9,0x2b60(%rsp)
     b87:	00 00 
     b89:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     b8d:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     b94:	00 
     b95:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     b9c:	00 00 
     b9e:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     ba4:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm14
     bab:	00 00 00 
     bae:	c4 21 7c 10 6c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm13
     bb5:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     bb9:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     bc0:	00 
     bc1:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     bc8:	00 00 
     bca:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     bd0:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
     bd7:	00 00 00 
     bda:	c5 7c 11 ac 24 40 2b 	vmovups %ymm13,0x2b40(%rsp)
     be1:	00 00 
     be3:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     be7:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     bee:	00 
     bef:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     bf6:	00 00 
     bf8:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     bfe:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
     c05:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     c09:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     c10:	00 
     c11:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     c18:	00 00 
     c1a:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c1f:	c4 62 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm14
     c26:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     c2a:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     c31:	00 
     c32:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     c39:	00 00 
     c3b:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c40:	c4 62 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm14
     c47:	c5 7c 10 bc 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm15
     c4e:	00 00 
     c50:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     c54:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     c5b:	00 
     c5c:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     c63:	00 00 
     c65:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c6a:	c4 62 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm14
     c71:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     c77:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
     c7d:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
     c84:	00 00 
     c86:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c8c:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
     c93:	00 00 
     c95:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
     c9c:	00 00 
     c9e:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
     ca4:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     cab:	00 00 
     cad:	c5 7c 11 a4 24 60 30 	vmovups %ymm12,0x3060(%rsp)
     cb4:	00 00 
     cb6:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     cbd:	00 00 
     cbf:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
     cc6:	00 00 
     cc8:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     ccf:	00 00 
     cd1:	c5 7c 11 a4 24 40 32 	vmovups %ymm12,0x3240(%rsp)
     cd8:	00 00 
     cda:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     ce1:	00 00 
     ce3:	c5 7c 11 a4 24 60 33 	vmovups %ymm12,0x3360(%rsp)
     cea:	00 00 
     cec:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     cf3:	00 00 
     cf5:	c5 7c 11 a4 24 a0 34 	vmovups %ymm12,0x34a0(%rsp)
     cfc:	00 00 
     cfe:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     d05:	00 00 
     d07:	c5 7c 11 a4 24 a0 35 	vmovups %ymm12,0x35a0(%rsp)
     d0e:	00 00 
     d10:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     d17:	00 00 
     d19:	c5 7c 11 a4 24 e0 36 	vmovups %ymm12,0x36e0(%rsp)
     d20:	00 00 
     d22:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     d29:	00 00 
     d2b:	c5 7c 11 a4 24 20 38 	vmovups %ymm12,0x3820(%rsp)
     d32:	00 00 
     d34:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     d3b:	00 00 
     d3d:	c5 7c 11 a4 24 80 39 	vmovups %ymm12,0x3980(%rsp)
     d44:	00 00 
     d46:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
     d4d:	00 00 
     d4f:	c5 7c 11 a4 24 a0 3a 	vmovups %ymm12,0x3aa0(%rsp)
     d56:	00 00 
     d58:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
     d5f:	00 00 
     d61:	c5 7c 11 a4 24 00 3c 	vmovups %ymm12,0x3c00(%rsp)
     d68:	00 00 
     d6a:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
     d71:	00 00 
     d73:	c5 7c 11 a4 24 80 3d 	vmovups %ymm12,0x3d80(%rsp)
     d7a:	00 00 
     d7c:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
     d83:	00 00 
     d85:	c5 7c 11 a4 24 c0 3f 	vmovups %ymm12,0x3fc0(%rsp)
     d8c:	00 00 
     d8e:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
     d95:	00 00 
     d97:	c5 7c 11 a4 24 80 42 	vmovups %ymm12,0x4280(%rsp)
     d9e:	00 00 
     da0:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
     da7:	00 00 
     da9:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
     db0:	00 00 
     db2:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
     db9:	00 00 
     dbb:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
     dc2:	00 
     dc3:	c5 7c 11 a4 24 20 45 	vmovups %ymm12,0x4520(%rsp)
     dca:	00 00 
     dcc:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
     dd2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     dd8:	c5 7c 11 a4 24 40 2f 	vmovups %ymm12,0x2f40(%rsp)
     ddf:	00 00 
     de1:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
     de7:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     dee:	00 00 
     df0:	c5 7c 11 a4 24 20 30 	vmovups %ymm12,0x3020(%rsp)
     df7:	00 00 
     df9:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     e00:	00 00 
     e02:	c5 7c 11 a4 24 20 31 	vmovups %ymm12,0x3120(%rsp)
     e09:	00 00 
     e0b:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     e12:	00 00 
     e14:	c5 7c 11 a4 24 20 32 	vmovups %ymm12,0x3220(%rsp)
     e1b:	00 00 
     e1d:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     e24:	00 00 
     e26:	c5 7c 11 a4 24 40 33 	vmovups %ymm12,0x3340(%rsp)
     e2d:	00 00 
     e2f:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     e36:	00 00 
     e38:	c5 7c 11 a4 24 80 34 	vmovups %ymm12,0x3480(%rsp)
     e3f:	00 00 
     e41:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     e48:	00 00 
     e4a:	c5 7c 11 a4 24 80 35 	vmovups %ymm12,0x3580(%rsp)
     e51:	00 00 
     e53:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     e5a:	00 00 
     e5c:	c5 7c 11 a4 24 a0 36 	vmovups %ymm12,0x36a0(%rsp)
     e63:	00 00 
     e65:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     e6c:	00 00 
     e6e:	c5 7c 11 a4 24 e0 37 	vmovups %ymm12,0x37e0(%rsp)
     e75:	00 00 
     e77:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     e7e:	00 00 
     e80:	c5 7c 11 a4 24 40 39 	vmovups %ymm12,0x3940(%rsp)
     e87:	00 00 
     e89:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
     e90:	00 00 
     e92:	c5 7c 11 a4 24 80 3a 	vmovups %ymm12,0x3a80(%rsp)
     e99:	00 00 
     e9b:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
     ea2:	00 00 
     ea4:	c5 7c 11 a4 24 a0 3b 	vmovups %ymm12,0x3ba0(%rsp)
     eab:	00 00 
     ead:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
     eb4:	00 00 
     eb6:	c5 7c 11 a4 24 40 3d 	vmovups %ymm12,0x3d40(%rsp)
     ebd:	00 00 
     ebf:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
     ec6:	00 00 
     ec8:	c5 7c 11 a4 24 20 3f 	vmovups %ymm12,0x3f20(%rsp)
     ecf:	00 00 
     ed1:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
     ed8:	00 00 
     eda:	c5 7c 11 a4 24 20 42 	vmovups %ymm12,0x4220(%rsp)
     ee1:	00 00 
     ee3:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
     eea:	00 00 
     eec:	c5 7c 11 a4 24 40 44 	vmovups %ymm12,0x4440(%rsp)
     ef3:	00 00 
     ef5:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
     efc:	00 00 
     efe:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
     f05:	00 
     f06:	c5 7c 11 a4 24 40 43 	vmovups %ymm12,0x4340(%rsp)
     f0d:	00 00 
     f0f:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
     f15:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     f1c:	00 00 
     f1e:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
     f24:	c5 7c 11 a4 24 20 2f 	vmovups %ymm12,0x2f20(%rsp)
     f2b:	00 00 
     f2d:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
     f33:	c5 7c 11 a4 24 00 30 	vmovups %ymm12,0x3000(%rsp)
     f3a:	00 00 
     f3c:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     f43:	00 00 
     f45:	c5 7c 11 a4 24 00 31 	vmovups %ymm12,0x3100(%rsp)
     f4c:	00 00 
     f4e:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     f55:	00 00 
     f57:	c5 7c 11 a4 24 00 32 	vmovups %ymm12,0x3200(%rsp)
     f5e:	00 00 
     f60:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     f67:	00 00 
     f69:	c5 7c 11 a4 24 00 33 	vmovups %ymm12,0x3300(%rsp)
     f70:	00 00 
     f72:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     f79:	00 00 
     f7b:	c5 7c 11 a4 24 40 34 	vmovups %ymm12,0x3440(%rsp)
     f82:	00 00 
     f84:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     f8b:	00 00 
     f8d:	c5 7c 11 a4 24 40 35 	vmovups %ymm12,0x3540(%rsp)
     f94:	00 00 
     f96:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     f9d:	00 00 
     f9f:	c5 7c 11 a4 24 60 36 	vmovups %ymm12,0x3660(%rsp)
     fa6:	00 00 
     fa8:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     faf:	00 00 
     fb1:	c5 7c 11 a4 24 a0 37 	vmovups %ymm12,0x37a0(%rsp)
     fb8:	00 00 
     fba:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     fc1:	00 00 
     fc3:	c5 7c 11 a4 24 e0 38 	vmovups %ymm12,0x38e0(%rsp)
     fca:	00 00 
     fcc:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
     fd3:	00 00 
     fd5:	c5 7c 11 a4 24 40 3a 	vmovups %ymm12,0x3a40(%rsp)
     fdc:	00 00 
     fde:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
     fe5:	00 00 
     fe7:	c5 7c 11 a4 24 60 3b 	vmovups %ymm12,0x3b60(%rsp)
     fee:	00 00 
     ff0:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
     ff7:	00 00 
     ff9:	c5 7c 11 a4 24 e0 3b 	vmovups %ymm12,0x3be0(%rsp)
    1000:	00 00 
    1002:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    1009:	00 00 
    100b:	c5 7c 11 a4 24 c0 3e 	vmovups %ymm12,0x3ec0(%rsp)
    1012:	00 00 
    1014:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    101b:	00 00 
    101d:	c5 7c 11 a4 24 a0 41 	vmovups %ymm12,0x41a0(%rsp)
    1024:	00 00 
    1026:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    102d:	00 00 
    102f:	c5 7c 11 a4 24 e0 43 	vmovups %ymm12,0x43e0(%rsp)
    1036:	00 00 
    1038:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
    103f:	00 00 
    1041:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
    1048:	00 
    1049:	c5 7c 11 a4 24 e0 44 	vmovups %ymm12,0x44e0(%rsp)
    1050:	00 00 
    1052:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    1058:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    105e:	c5 7c 11 a4 24 e0 2e 	vmovups %ymm12,0x2ee0(%rsp)
    1065:	00 00 
    1067:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    106d:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    1074:	00 00 
    1076:	c5 7c 11 a4 24 e0 2f 	vmovups %ymm12,0x2fe0(%rsp)
    107d:	00 00 
    107f:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1086:	00 00 
    1088:	c5 7c 11 a4 24 e0 30 	vmovups %ymm12,0x30e0(%rsp)
    108f:	00 00 
    1091:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1098:	00 00 
    109a:	c5 7c 11 a4 24 e0 31 	vmovups %ymm12,0x31e0(%rsp)
    10a1:	00 00 
    10a3:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    10aa:	00 00 
    10ac:	c5 7c 11 a4 24 e0 32 	vmovups %ymm12,0x32e0(%rsp)
    10b3:	00 00 
    10b5:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    10bc:	00 00 
    10be:	c5 7c 11 a4 24 00 34 	vmovups %ymm12,0x3400(%rsp)
    10c5:	00 00 
    10c7:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    10ce:	00 00 
    10d0:	c5 7c 11 a4 24 20 35 	vmovups %ymm12,0x3520(%rsp)
    10d7:	00 00 
    10d9:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    10e0:	00 00 
    10e2:	c5 7c 11 a4 24 40 36 	vmovups %ymm12,0x3640(%rsp)
    10e9:	00 00 
    10eb:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    10f2:	00 00 
    10f4:	c5 7c 11 a4 24 80 37 	vmovups %ymm12,0x3780(%rsp)
    10fb:	00 00 
    10fd:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1104:	00 00 
    1106:	c5 7c 11 a4 24 c0 38 	vmovups %ymm12,0x38c0(%rsp)
    110d:	00 00 
    110f:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1116:	00 00 
    1118:	c5 7c 11 a4 24 20 3a 	vmovups %ymm12,0x3a20(%rsp)
    111f:	00 00 
    1121:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    1128:	00 00 
    112a:	c5 7c 11 a4 24 40 3b 	vmovups %ymm12,0x3b40(%rsp)
    1131:	00 00 
    1133:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    113a:	00 00 
    113c:	c5 7c 11 a4 24 a0 3c 	vmovups %ymm12,0x3ca0(%rsp)
    1143:	00 00 
    1145:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    114c:	00 00 
    114e:	c5 7c 11 a4 24 80 3e 	vmovups %ymm12,0x3e80(%rsp)
    1155:	00 00 
    1157:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    115e:	00 00 
    1160:	c5 7c 11 a4 24 60 41 	vmovups %ymm12,0x4160(%rsp)
    1167:	00 00 
    1169:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    1170:	00 00 
    1172:	c5 7c 11 a4 24 a0 43 	vmovups %ymm12,0x43a0(%rsp)
    1179:	00 00 
    117b:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
    1182:	00 00 
    1184:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    118b:	00 
    118c:	c5 7c 11 a4 24 c0 44 	vmovups %ymm12,0x44c0(%rsp)
    1193:	00 00 
    1195:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
    119b:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
    11a2:	00 00 
    11a4:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    11aa:	c5 7c 11 a4 24 c0 2e 	vmovups %ymm12,0x2ec0(%rsp)
    11b1:	00 00 
    11b3:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    11b9:	c5 7c 11 a4 24 c0 2f 	vmovups %ymm12,0x2fc0(%rsp)
    11c0:	00 00 
    11c2:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    11c9:	00 00 
    11cb:	c5 7c 11 a4 24 c0 30 	vmovups %ymm12,0x30c0(%rsp)
    11d2:	00 00 
    11d4:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    11db:	00 00 
    11dd:	c5 7c 11 a4 24 c0 31 	vmovups %ymm12,0x31c0(%rsp)
    11e4:	00 00 
    11e6:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    11ed:	00 00 
    11ef:	c5 7c 11 a4 24 c0 32 	vmovups %ymm12,0x32c0(%rsp)
    11f6:	00 00 
    11f8:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    11ff:	00 00 
    1201:	c5 7c 11 a4 24 e0 33 	vmovups %ymm12,0x33e0(%rsp)
    1208:	00 00 
    120a:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1211:	00 00 
    1213:	c5 7c 11 a4 24 00 35 	vmovups %ymm12,0x3500(%rsp)
    121a:	00 00 
    121c:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1223:	00 00 
    1225:	c5 7c 11 a4 24 20 36 	vmovups %ymm12,0x3620(%rsp)
    122c:	00 00 
    122e:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1235:	00 00 
    1237:	c5 7c 11 a4 24 60 37 	vmovups %ymm12,0x3760(%rsp)
    123e:	00 00 
    1240:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1247:	00 00 
    1249:	c5 7c 11 a4 24 a0 38 	vmovups %ymm12,0x38a0(%rsp)
    1250:	00 00 
    1252:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1259:	00 00 
    125b:	c5 7c 11 a4 24 00 3a 	vmovups %ymm12,0x3a00(%rsp)
    1262:	00 00 
    1264:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    126b:	00 00 
    126d:	c5 7c 11 a4 24 20 3b 	vmovups %ymm12,0x3b20(%rsp)
    1274:	00 00 
    1276:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    127d:	00 00 
    127f:	c5 7c 11 a4 24 80 3c 	vmovups %ymm12,0x3c80(%rsp)
    1286:	00 00 
    1288:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    128f:	00 00 
    1291:	c5 7c 11 a4 24 60 3e 	vmovups %ymm12,0x3e60(%rsp)
    1298:	00 00 
    129a:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    12a1:	00 00 
    12a3:	c5 7c 11 a4 24 00 41 	vmovups %ymm12,0x4100(%rsp)
    12aa:	00 00 
    12ac:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    12b3:	00 00 
    12b5:	c5 7c 11 a4 24 20 43 	vmovups %ymm12,0x4320(%rsp)
    12bc:	00 00 
    12be:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
    12c5:	00 00 
    12c7:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    12ce:	00 
    12cf:	c5 7c 11 a4 24 00 45 	vmovups %ymm12,0x4500(%rsp)
    12d6:	00 00 
    12d8:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    12de:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    12e4:	c5 7c 11 a4 24 a0 2e 	vmovups %ymm12,0x2ea0(%rsp)
    12eb:	00 00 
    12ed:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    12f3:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    12fa:	00 00 
    12fc:	c5 7c 11 a4 24 a0 2f 	vmovups %ymm12,0x2fa0(%rsp)
    1303:	00 00 
    1305:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    130c:	00 00 
    130e:	c5 7c 11 a4 24 a0 30 	vmovups %ymm12,0x30a0(%rsp)
    1315:	00 00 
    1317:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    131e:	00 00 
    1320:	c5 7c 11 a4 24 a0 31 	vmovups %ymm12,0x31a0(%rsp)
    1327:	00 00 
    1329:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1330:	00 00 
    1332:	c5 7c 11 a4 24 80 32 	vmovups %ymm12,0x3280(%rsp)
    1339:	00 00 
    133b:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1342:	00 00 
    1344:	c5 7c 11 a4 24 c0 33 	vmovups %ymm12,0x33c0(%rsp)
    134b:	00 00 
    134d:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1354:	00 00 
    1356:	c5 7c 11 a4 24 e0 34 	vmovups %ymm12,0x34e0(%rsp)
    135d:	00 00 
    135f:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1366:	00 00 
    1368:	c5 7c 11 a4 24 00 36 	vmovups %ymm12,0x3600(%rsp)
    136f:	00 00 
    1371:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1378:	00 00 
    137a:	c5 7c 11 a4 24 40 37 	vmovups %ymm12,0x3740(%rsp)
    1381:	00 00 
    1383:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    138a:	00 00 
    138c:	c5 7c 11 a4 24 80 38 	vmovups %ymm12,0x3880(%rsp)
    1393:	00 00 
    1395:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    139c:	00 00 
    139e:	c5 7c 11 a4 24 e0 39 	vmovups %ymm12,0x39e0(%rsp)
    13a5:	00 00 
    13a7:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    13ae:	00 00 
    13b0:	c5 7c 11 a4 24 00 3b 	vmovups %ymm12,0x3b00(%rsp)
    13b7:	00 00 
    13b9:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    13c0:	00 00 
    13c2:	c5 7c 11 a4 24 60 3c 	vmovups %ymm12,0x3c60(%rsp)
    13c9:	00 00 
    13cb:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    13d2:	00 00 
    13d4:	c5 7c 11 a4 24 40 3e 	vmovups %ymm12,0x3e40(%rsp)
    13db:	00 00 
    13dd:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    13e4:	00 00 
    13e6:	c5 7c 11 a4 24 a0 40 	vmovups %ymm12,0x40a0(%rsp)
    13ed:	00 00 
    13ef:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    13f6:	00 00 
    13f8:	c5 7c 11 a4 24 00 43 	vmovups %ymm12,0x4300(%rsp)
    13ff:	00 00 
    1401:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
    1408:	00 00 
    140a:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    1411:	00 
    1412:	c5 7c 11 a4 24 80 44 	vmovups %ymm12,0x4480(%rsp)
    1419:	00 00 
    141b:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    1421:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1427:	c5 7c 11 a4 24 80 2e 	vmovups %ymm12,0x2e80(%rsp)
    142e:	00 00 
    1430:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1436:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    143d:	00 00 
    143f:	c5 7c 11 a4 24 80 2f 	vmovups %ymm12,0x2f80(%rsp)
    1446:	00 00 
    1448:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    144f:	00 00 
    1451:	c5 7c 11 a4 24 80 30 	vmovups %ymm12,0x3080(%rsp)
    1458:	00 00 
    145a:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1461:	00 00 
    1463:	c5 7c 11 a4 24 80 31 	vmovups %ymm12,0x3180(%rsp)
    146a:	00 00 
    146c:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1473:	00 00 
    1475:	c5 7c 11 a4 24 60 32 	vmovups %ymm12,0x3260(%rsp)
    147c:	00 00 
    147e:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1485:	00 00 
    1487:	c5 7c 11 a4 24 a0 33 	vmovups %ymm12,0x33a0(%rsp)
    148e:	00 00 
    1490:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1497:	00 00 
    1499:	c5 7c 11 a4 24 c0 34 	vmovups %ymm12,0x34c0(%rsp)
    14a0:	00 00 
    14a2:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    14a9:	00 00 
    14ab:	c5 7c 11 a4 24 e0 35 	vmovups %ymm12,0x35e0(%rsp)
    14b2:	00 00 
    14b4:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    14bb:	00 00 
    14bd:	c5 7c 11 a4 24 20 37 	vmovups %ymm12,0x3720(%rsp)
    14c4:	00 00 
    14c6:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    14cd:	00 00 
    14cf:	c5 7c 11 a4 24 60 38 	vmovups %ymm12,0x3860(%rsp)
    14d6:	00 00 
    14d8:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    14df:	00 00 
    14e1:	c5 7c 11 a4 24 c0 39 	vmovups %ymm12,0x39c0(%rsp)
    14e8:	00 00 
    14ea:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    14f1:	00 00 
    14f3:	c5 7c 11 a4 24 e0 3a 	vmovups %ymm12,0x3ae0(%rsp)
    14fa:	00 00 
    14fc:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1503:	00 00 
    1505:	c5 7c 11 a4 24 40 3c 	vmovups %ymm12,0x3c40(%rsp)
    150c:	00 00 
    150e:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    1515:	00 00 
    1517:	c5 7c 11 a4 24 e0 3d 	vmovups %ymm12,0x3de0(%rsp)
    151e:	00 00 
    1520:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    1527:	00 00 
    1529:	c5 7c 11 a4 24 40 40 	vmovups %ymm12,0x4040(%rsp)
    1530:	00 00 
    1532:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    1539:	00 00 
    153b:	c5 7c 11 a4 24 e0 42 	vmovups %ymm12,0x42e0(%rsp)
    1542:	00 00 
    1544:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
    154b:	00 00 
    154d:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    1554:	00 
    1555:	c5 7c 11 a4 24 60 44 	vmovups %ymm12,0x4460(%rsp)
    155c:	00 00 
    155e:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
    1564:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
    156b:	00 00 
    156d:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    1573:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
    157a:	00 00 
    157c:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1582:	c5 7c 11 a4 24 60 2f 	vmovups %ymm12,0x2f60(%rsp)
    1589:	00 00 
    158b:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1592:	00 00 
    1594:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    159b:	00 00 
    159d:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    15a4:	00 00 
    15a6:	c5 7c 11 a4 24 40 31 	vmovups %ymm12,0x3140(%rsp)
    15ad:	00 00 
    15af:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    15b6:	00 00 
    15b8:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    15bf:	00 00 
    15c1:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    15c8:	00 00 
    15ca:	c5 7c 11 a4 24 80 33 	vmovups %ymm12,0x3380(%rsp)
    15d1:	00 00 
    15d3:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    15da:	00 00 
    15dc:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
    15e3:	00 00 
    15e5:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    15ec:	00 00 
    15ee:	c5 7c 11 a4 24 c0 35 	vmovups %ymm12,0x35c0(%rsp)
    15f5:	00 00 
    15f7:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    15fe:	00 00 
    1600:	c5 7c 11 a4 24 00 37 	vmovups %ymm12,0x3700(%rsp)
    1607:	00 00 
    1609:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1610:	00 00 
    1612:	c5 7c 11 a4 24 40 38 	vmovups %ymm12,0x3840(%rsp)
    1619:	00 00 
    161b:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1622:	00 00 
    1624:	c5 7c 11 a4 24 a0 39 	vmovups %ymm12,0x39a0(%rsp)
    162b:	00 00 
    162d:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    1634:	00 00 
    1636:	c5 7c 11 a4 24 c0 3a 	vmovups %ymm12,0x3ac0(%rsp)
    163d:	00 00 
    163f:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1646:	00 00 
    1648:	c5 7c 11 a4 24 20 3c 	vmovups %ymm12,0x3c20(%rsp)
    164f:	00 00 
    1651:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    1658:	00 00 
    165a:	c5 7c 11 a4 24 c0 3d 	vmovups %ymm12,0x3dc0(%rsp)
    1661:	00 00 
    1663:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    166a:	00 00 
    166c:	c5 7c 11 a4 24 00 40 	vmovups %ymm12,0x4000(%rsp)
    1673:	00 00 
    1675:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    167c:	00 00 
    167e:	c5 7c 11 a4 24 60 42 	vmovups %ymm12,0x4260(%rsp)
    1685:	00 00 
    1687:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
    168e:	00 00 
    1690:	48 8b b4 24 60 05 00 	mov    0x560(%rsp),%rsi
    1697:	00 
    1698:	c5 7c 11 a4 24 a0 44 	vmovups %ymm12,0x44a0(%rsp)
    169f:	00 00 
    16a1:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    16a7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    16ad:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
    16b4:	00 00 
    16b6:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    16bc:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    16c3:	00 00 
    16c5:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    16cc:	00 00 
    16ce:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
    16d5:	00 00 
    16d7:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    16de:	00 00 
    16e0:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    16e7:	00 00 
    16e9:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
    16f0:	00 00 
    16f2:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    16f9:	00 00 
    16fb:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    1702:	00 00 
    1704:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    170b:	00 00 
    170d:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    1714:	00 00 
    1716:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    171d:	00 00 
    171f:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
    1726:	00 00 
    1728:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    172f:	00 00 
    1731:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
    1738:	00 00 
    173a:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1741:	00 00 
    1743:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
    174a:	00 00 
    174c:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1753:	00 00 
    1755:	c5 7c 11 a4 24 c0 36 	vmovups %ymm12,0x36c0(%rsp)
    175c:	00 00 
    175e:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1765:	00 00 
    1767:	c5 7c 11 a4 24 00 38 	vmovups %ymm12,0x3800(%rsp)
    176e:	00 00 
    1770:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1777:	00 00 
    1779:	c5 7c 11 a4 24 60 39 	vmovups %ymm12,0x3960(%rsp)
    1780:	00 00 
    1782:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1789:	00 00 
    178b:	c5 7c 11 a4 24 c0 3b 	vmovups %ymm12,0x3bc0(%rsp)
    1792:	00 00 
    1794:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    179b:	00 00 
    179d:	c5 7c 11 a4 24 60 3d 	vmovups %ymm12,0x3d60(%rsp)
    17a4:	00 00 
    17a6:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    17ad:	00 00 
    17af:	c5 7c 11 a4 24 80 3f 	vmovups %ymm12,0x3f80(%rsp)
    17b6:	00 00 
    17b8:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    17bf:	00 00 
    17c1:	c5 7c 11 a4 24 e0 41 	vmovups %ymm12,0x41e0(%rsp)
    17c8:	00 00 
    17ca:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
    17d1:	00 00 
    17d3:	48 8b b4 24 80 05 00 	mov    0x580(%rsp),%rsi
    17da:	00 
    17db:	c5 7c 11 a4 24 00 44 	vmovups %ymm12,0x4400(%rsp)
    17e2:	00 00 
    17e4:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    17ea:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    17f0:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
    17f7:	00 00 
    17f9:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    17ff:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    1806:	00 00 
    1808:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    180f:	00 00 
    1811:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
    1818:	00 00 
    181a:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1821:	00 00 
    1823:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    182a:	00 00 
    182c:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
    1833:	00 00 
    1835:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    183c:	00 00 
    183e:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    1845:	00 00 
    1847:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    184e:	00 00 
    1850:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    1857:	00 00 
    1859:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1860:	00 00 
    1862:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    1869:	00 00 
    186b:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1872:	00 00 
    1874:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    187b:	00 00 
    187d:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1884:	00 00 
    1886:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    188d:	00 00 
    188f:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1896:	00 00 
    1898:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
    189f:	00 00 
    18a1:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    18a8:	00 00 
    18aa:	c5 7c 11 a4 24 c0 21 	vmovups %ymm12,0x21c0(%rsp)
    18b1:	00 00 
    18b3:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    18ba:	00 00 
    18bc:	c5 7c 11 a4 24 20 39 	vmovups %ymm12,0x3920(%rsp)
    18c3:	00 00 
    18c5:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    18cc:	00 00 
    18ce:	c5 7c 11 a4 24 80 27 	vmovups %ymm12,0x2780(%rsp)
    18d5:	00 00 
    18d7:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    18de:	00 00 
    18e0:	c5 7c 11 a4 24 20 3d 	vmovups %ymm12,0x3d20(%rsp)
    18e7:	00 00 
    18e9:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    18f0:	00 00 
    18f2:	c5 7c 11 a4 24 00 3f 	vmovups %ymm12,0x3f00(%rsp)
    18f9:	00 00 
    18fb:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    1902:	00 00 
    1904:	c5 7c 11 a4 24 00 42 	vmovups %ymm12,0x4200(%rsp)
    190b:	00 00 
    190d:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
    1914:	00 00 
    1916:	48 8b b4 24 a0 05 00 	mov    0x5a0(%rsp),%rsi
    191d:	00 
    191e:	c5 7c 11 a4 24 c0 43 	vmovups %ymm12,0x43c0(%rsp)
    1925:	00 00 
    1927:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    192d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1933:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
    193a:	00 00 
    193c:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1942:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    1949:	00 00 
    194b:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
    1952:	00 00 
    1954:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    195b:	00 00 
    195d:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
    1964:	00 00 
    1966:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    196d:	00 00 
    196f:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
    1976:	00 00 
    1978:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    197f:	00 00 
    1981:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    1988:	00 00 
    198a:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1991:	00 00 
    1993:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    199a:	00 00 
    199c:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    19a3:	00 00 
    19a5:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    19ac:	00 00 
    19ae:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    19b5:	00 00 
    19b7:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
    19be:	00 00 
    19c0:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    19c7:	00 00 
    19c9:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
    19d0:	00 00 
    19d2:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    19d9:	00 00 
    19db:	c5 7c 11 a4 24 60 21 	vmovups %ymm12,0x2160(%rsp)
    19e2:	00 00 
    19e4:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    19eb:	00 00 
    19ed:	c5 7c 11 a4 24 60 23 	vmovups %ymm12,0x2360(%rsp)
    19f4:	00 00 
    19f6:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    19fd:	00 00 
    19ff:	c5 7c 11 a4 24 40 25 	vmovups %ymm12,0x2540(%rsp)
    1a06:	00 00 
    1a08:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1a0f:	00 00 
    1a11:	c5 7c 11 a4 24 20 27 	vmovups %ymm12,0x2720(%rsp)
    1a18:	00 00 
    1a1a:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    1a21:	00 00 
    1a23:	c5 7c 11 a4 24 c0 3c 	vmovups %ymm12,0x3cc0(%rsp)
    1a2a:	00 00 
    1a2c:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    1a33:	00 00 
    1a35:	c5 7c 11 a4 24 a0 3e 	vmovups %ymm12,0x3ea0(%rsp)
    1a3c:	00 00 
    1a3e:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    1a45:	00 00 
    1a47:	c5 7c 11 a4 24 80 41 	vmovups %ymm12,0x4180(%rsp)
    1a4e:	00 00 
    1a50:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
    1a57:	00 00 
    1a59:	48 8b b4 24 c0 05 00 	mov    0x5c0(%rsp),%rsi
    1a60:	00 
    1a61:	c5 7c 11 a4 24 20 44 	vmovups %ymm12,0x4420(%rsp)
    1a68:	00 00 
    1a6a:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    1a70:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1a76:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
    1a7d:	00 00 
    1a7f:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1a85:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1a8c:	00 00 
    1a8e:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1a95:	00 00 
    1a97:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
    1a9e:	00 00 
    1aa0:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1aa7:	00 00 
    1aa9:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    1ab0:	00 00 
    1ab2:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    1ab9:	00 00 
    1abb:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1ac2:	00 00 
    1ac4:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    1acb:	00 00 
    1acd:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1ad4:	00 00 
    1ad6:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    1add:	00 00 
    1adf:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1ae6:	00 00 
    1ae8:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    1aef:	00 00 
    1af1:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1af8:	00 00 
    1afa:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
    1b01:	00 00 
    1b03:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1b0a:	00 00 
    1b0c:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
    1b13:	00 00 
    1b15:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1b1c:	00 00 
    1b1e:	c5 7c 11 a4 24 20 1f 	vmovups %ymm12,0x1f20(%rsp)
    1b25:	00 00 
    1b27:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1b2e:	00 00 
    1b30:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
    1b37:	00 00 
    1b39:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1b40:	00 00 
    1b42:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
    1b49:	00 00 
    1b4b:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    1b52:	00 00 
    1b54:	c5 7c 11 a4 24 00 25 	vmovups %ymm12,0x2500(%rsp)
    1b5b:	00 00 
    1b5d:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1b64:	00 00 
    1b66:	c5 7c 11 a4 24 e0 26 	vmovups %ymm12,0x26e0(%rsp)
    1b6d:	00 00 
    1b6f:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    1b76:	00 00 
    1b78:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
    1b7f:	00 00 
    1b81:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    1b88:	00 00 
    1b8a:	c5 7c 11 a4 24 20 41 	vmovups %ymm12,0x4120(%rsp)
    1b91:	00 00 
    1b93:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
    1b9a:	00 00 
    1b9c:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
    1ba3:	00 
    1ba4:	c5 7c 11 a4 24 60 43 	vmovups %ymm12,0x4360(%rsp)
    1bab:	00 00 
    1bad:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    1bb3:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1bb9:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
    1bc0:	00 00 
    1bc2:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1bc8:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1bcf:	00 00 
    1bd1:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1bd8:	00 00 
    1bda:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
    1be1:	00 00 
    1be3:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1bea:	00 00 
    1bec:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1bf3:	00 00 
    1bf5:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
    1bfc:	00 00 
    1bfe:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1c05:	00 00 
    1c07:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    1c0e:	00 00 
    1c10:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1c17:	00 00 
    1c19:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    1c20:	00 00 
    1c22:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1c29:	00 00 
    1c2b:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
    1c32:	00 00 
    1c34:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1c3b:	00 00 
    1c3d:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
    1c44:	00 00 
    1c46:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1c4d:	00 00 
    1c4f:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    1c56:	00 00 
    1c58:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1c5f:	00 00 
    1c61:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
    1c68:	00 00 
    1c6a:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1c71:	00 00 
    1c73:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
    1c7a:	00 00 
    1c7c:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1c83:	00 00 
    1c85:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
    1c8c:	00 00 
    1c8e:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    1c95:	00 00 
    1c97:	c5 7c 11 a4 24 c0 24 	vmovups %ymm12,0x24c0(%rsp)
    1c9e:	00 00 
    1ca0:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1ca7:	00 00 
    1ca9:	c5 7c 11 a4 24 a0 26 	vmovups %ymm12,0x26a0(%rsp)
    1cb0:	00 00 
    1cb2:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    1cb9:	00 00 
    1cbb:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
    1cc2:	00 00 
    1cc4:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    1ccb:	00 00 
    1ccd:	c5 7c 11 a4 24 e0 40 	vmovups %ymm12,0x40e0(%rsp)
    1cd4:	00 00 
    1cd6:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
    1cdd:	00 00 
    1cdf:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
    1ce6:	00 
    1ce7:	c5 7c 11 a4 24 80 43 	vmovups %ymm12,0x4380(%rsp)
    1cee:	00 00 
    1cf0:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    1cf6:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1cfc:	c5 7c 11 a4 24 40 0a 	vmovups %ymm12,0xa40(%rsp)
    1d03:	00 00 
    1d05:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1d0b:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    1d12:	00 00 
    1d14:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
    1d1b:	00 00 
    1d1d:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1d24:	00 00 
    1d26:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
    1d2d:	00 00 
    1d2f:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1d36:	00 00 
    1d38:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    1d3f:	00 00 
    1d41:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1d48:	00 00 
    1d4a:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    1d51:	00 00 
    1d53:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1d5a:	00 00 
    1d5c:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    1d63:	00 00 
    1d65:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1d6c:	00 00 
    1d6e:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    1d75:	00 00 
    1d77:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1d7e:	00 00 
    1d80:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    1d87:	00 00 
    1d89:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1d90:	00 00 
    1d92:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
    1d99:	00 00 
    1d9b:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1da2:	00 00 
    1da4:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
    1dab:	00 00 
    1dad:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1db4:	00 00 
    1db6:	c5 7c 11 a4 24 c0 22 	vmovups %ymm12,0x22c0(%rsp)
    1dbd:	00 00 
    1dbf:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    1dc6:	00 00 
    1dc8:	c5 7c 11 a4 24 a0 24 	vmovups %ymm12,0x24a0(%rsp)
    1dcf:	00 00 
    1dd1:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    1dd8:	00 00 
    1dda:	c5 7c 11 a4 24 80 26 	vmovups %ymm12,0x2680(%rsp)
    1de1:	00 00 
    1de3:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    1dea:	00 00 
    1dec:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
    1df3:	00 00 
    1df5:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    1dfc:	00 00 
    1dfe:	c5 7c 11 a4 24 20 3e 	vmovups %ymm12,0x3e20(%rsp)
    1e05:	00 00 
    1e07:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    1e0e:	00 00 
    1e10:	c5 7c 11 a4 24 60 40 	vmovups %ymm12,0x4060(%rsp)
    1e17:	00 00 
    1e19:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
    1e20:	00 00 
    1e22:	48 8b b4 24 e0 05 00 	mov    0x5e0(%rsp),%rsi
    1e29:	00 
    1e2a:	c5 7c 11 a4 24 c0 42 	vmovups %ymm12,0x42c0(%rsp)
    1e31:	00 00 
    1e33:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    1e39:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1e3f:	c5 7c 11 a4 24 00 0a 	vmovups %ymm12,0xa00(%rsp)
    1e46:	00 00 
    1e48:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    1e4e:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    1e55:	00 00 
    1e57:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    1e5e:	00 00 
    1e60:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
    1e67:	00 00 
    1e69:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    1e70:	00 00 
    1e72:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1e79:	00 00 
    1e7b:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1e81:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
    1e88:	00 00 
    1e8a:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    1e91:	00 00 
    1e93:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1e9a:	00 00 
    1e9c:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1ea2:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    1ea9:	00 00 
    1eab:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    1eb2:	00 00 
    1eb4:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1ebb:	00 00 
    1ebd:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    1ec4:	00 00 
    1ec6:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    1ecd:	00 00 
    1ecf:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    1ed6:	00 00 
    1ed8:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1edf:	00 00 
    1ee1:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1ee8:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    1eef:	00 00 
    1ef1:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1ef8:	00 00 
    1efa:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1f01:	00 00 
    1f03:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1f0a:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    1f11:	00 00 
    1f13:	c5 7c 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm12
    1f1a:	00 00 
    1f1c:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1f23:	00 00 
    1f25:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
    1f2c:	02 00 00 
    1f2f:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    1f36:	00 00 
    1f38:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
    1f3f:	01 00 00 
    1f42:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1f49:	00 00 
    1f4b:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1f52:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    1f59:	00 00 
    1f5b:	c4 21 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm12
    1f62:	01 00 00 
    1f65:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1f6c:	00 00 
    1f6e:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1f75:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    1f7c:	00 00 
    1f7e:	c4 21 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm12
    1f85:	01 00 00 
    1f88:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1f8f:	00 00 
    1f91:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1f98:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    1f9f:	00 00 
    1fa1:	c4 21 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm12
    1fa8:	01 00 00 
    1fab:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1fb2:	00 00 
    1fb4:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1fbb:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    1fc2:	00 00 
    1fc4:	c4 21 7c 10 a4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm12
    1fcb:	01 00 00 
    1fce:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1fd5:	00 00 
    1fd7:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1fde:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
    1fe5:	00 00 
    1fe7:	c5 7c 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm12
    1fee:	00 00 
    1ff0:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1ff7:	00 00 
    1ff9:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    2000:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
    2007:	00 00 
    2009:	c5 7c 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm12
    2010:	00 00 
    2012:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2019:	00 00 
    201b:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    2022:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    2029:	00 00 
    202b:	c5 7c 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm12
    2032:	00 00 
    2034:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    203b:	00 00 
    203d:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    2043:	c5 7c 11 a4 24 20 34 	vmovups %ymm12,0x3420(%rsp)
    204a:	00 00 
    204c:	c4 21 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm12
    2053:	01 00 00 
    2056:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    205d:	00 00 
    205f:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    2065:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
    206c:	00 00 
    206e:	c4 21 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm12
    2075:	01 00 00 
    2078:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    207f:	00 00 
    2081:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    2088:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    208f:	00 00 
    2091:	c4 21 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm12
    2098:	01 00 00 
    209b:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    20a2:	00 00 
    20a4:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    20ab:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
    20b2:	00 00 
    20b4:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    20bb:	00 00 
    20bd:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    20c4:	00 00 
    20c6:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    20cd:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    20d4:	00 00 
    20d6:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    20dd:	00 00 
    20df:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    20e6:	00 00 
    20e8:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    20ef:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
    20f6:	00 00 
    20f8:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    20ff:	00 00 
    2101:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2108:	00 00 
    210a:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    2111:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
    2118:	00 00 
    211a:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    2121:	00 00 
    2123:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    212a:	00 00 
    212c:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    2133:	02 00 00 
    2136:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
    213d:	00 00 
    213f:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    2146:	00 00 
    2148:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    214f:	00 00 
    2151:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    2157:	c5 7c 11 a4 24 40 24 	vmovups %ymm12,0x2440(%rsp)
    215e:	00 00 
    2160:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    2167:	00 00 
    2169:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2170:	00 00 
    2172:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    2178:	c5 7c 11 a4 24 20 26 	vmovups %ymm12,0x2620(%rsp)
    217f:	00 00 
    2181:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    2188:	00 00 
    218a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2191:	00 00 
    2193:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    219a:	00 00 
    219c:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
    21a3:	00 00 
    21a5:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    21ac:	00 00 
    21ae:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    21b5:	00 00 
    21b7:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    21be:	00 00 
    21c0:	c5 7c 11 a4 24 a0 3d 	vmovups %ymm12,0x3da0(%rsp)
    21c7:	00 00 
    21c9:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
    21d0:	00 00 
    21d2:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    21d9:	00 00 
    21db:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    21e2:	00 00 
    21e4:	c5 7c 11 a4 24 a0 42 	vmovups %ymm12,0x42a0(%rsp)
    21eb:	00 00 
    21ed:	c5 7c 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm12
    21f3:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    21fa:	00 00 
    21fc:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    2203:	00 00 
    2205:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
    220c:	00 00 
    220e:	c5 7c 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm12
    2215:	00 00 
    2217:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    221e:	00 00 
    2220:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    2227:	00 00 
    2229:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    2230:	00 00 
    2232:	c5 7c 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm12
    2239:	00 00 
    223b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2242:	00 00 
    2244:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    224b:	00 00 
    224d:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    2254:	00 00 
    2256:	c5 7c 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm12
    225d:	00 00 
    225f:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2266:	00 00 
    2268:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    226f:	00 00 
    2271:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    2278:	00 00 
    227a:	c5 7c 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm12
    2281:	00 00 
    2283:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    228a:	00 00 
    228c:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    2293:	00 00 
    2295:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    229c:	00 00 
    229e:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
    22a5:	00 00 00 
    22a8:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    22af:	00 00 
    22b1:	c5 7c 11 bc 24 e0 3e 	vmovups %ymm15,0x3ee0(%rsp)
    22b8:	00 00 
    22ba:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    22c1:	00 00 
    22c3:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    22ca:	00 00 
    22cc:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    22d3:	00 00 
    22d5:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    22dc:	00 00 
    22de:	c4 21 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm12
    22e5:	00 00 00 
    22e8:	c5 7c 11 bc 24 20 33 	vmovups %ymm15,0x3320(%rsp)
    22ef:	00 00 
    22f1:	c5 7c 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm15
    22f8:	00 00 
    22fa:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2301:	00 00 
    2303:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    2309:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    2310:	00 00 
    2312:	c4 21 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm12
    2319:	00 00 00 
    231c:	c5 7c 11 bc 24 60 34 	vmovups %ymm15,0x3460(%rsp)
    2323:	00 00 
    2325:	c5 7c 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm15
    232c:	00 00 
    232e:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    2335:	00 00 
    2337:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    233e:	00 00 
    2340:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
    2347:	00 00 
    2349:	c5 7c 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm12
    2350:	00 00 
    2352:	c5 7c 11 bc 24 60 35 	vmovups %ymm15,0x3560(%rsp)
    2359:	00 00 
    235b:	c5 7c 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm15
    2362:	00 00 
    2364:	c5 7c 11 a4 24 a0 32 	vmovups %ymm12,0x32a0(%rsp)
    236b:	00 00 
    236d:	c4 21 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm12
    2374:	00 00 00 
    2377:	c5 7c 11 bc 24 80 36 	vmovups %ymm15,0x3680(%rsp)
    237e:	00 00 
    2380:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    2387:	00 00 
    2389:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    2390:	00 00 
    2392:	c4 21 7c 10 a4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm12
    2399:	00 00 00 
    239c:	c5 7c 11 bc 24 c0 37 	vmovups %ymm15,0x37c0(%rsp)
    23a3:	00 00 
    23a5:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
    23ac:	00 00 
    23ae:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    23b5:	00 00 
    23b7:	c5 7c 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm12
    23be:	00 00 
    23c0:	c5 7c 11 bc 24 00 39 	vmovups %ymm15,0x3900(%rsp)
    23c7:	00 00 
    23c9:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    23d0:	00 00 
    23d2:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    23d9:	00 00 
    23db:	c5 7c 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm12
    23e2:	00 00 
    23e4:	c5 7c 11 bc 24 60 3a 	vmovups %ymm15,0x3a60(%rsp)
    23eb:	00 00 
    23ed:	c5 7c 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm15
    23f4:	00 00 
    23f6:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    23fd:	00 00 
    23ff:	c4 21 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm12
    2406:	00 00 00 
    2409:	c5 7c 11 bc 24 80 3b 	vmovups %ymm15,0x3b80(%rsp)
    2410:	00 00 
    2412:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    2419:	00 00 
    241b:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    2422:	00 00 
    2424:	c4 21 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm12
    242b:	00 00 00 
    242e:	c5 7c 11 bc 24 e0 3c 	vmovups %ymm15,0x3ce0(%rsp)
    2435:	00 00 
    2437:	c5 7c 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm15
    243e:	00 00 
    2440:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    2447:	00 00 
    2449:	c4 21 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm12
    2450:	00 00 00 
    2453:	c5 7c 11 bc 24 00 3d 	vmovups %ymm15,0x3d00(%rsp)
    245a:	00 00 
    245c:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2460:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    2467:	00 00 
    2469:	c5 7c 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm12
    2470:	00 00 
    2472:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
    2479:	00 00 
    247b:	c5 7c 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm12
    2482:	00 00 
    2484:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    248b:	00 00 
    248d:	c5 7c 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm12
    2494:	00 00 
    2496:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
    249d:	00 00 
    249f:	c5 7c 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm12
    24a6:	00 00 
    24a8:	c5 7c 11 a4 24 e0 21 	vmovups %ymm12,0x21e0(%rsp)
    24af:	00 00 
    24b1:	c5 7c 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm12
    24b8:	00 00 
    24ba:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
    24c1:	00 00 
    24c3:	c5 7c 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm12
    24ca:	00 00 
    24cc:	c5 7c 11 a4 24 a0 25 	vmovups %ymm12,0x25a0(%rsp)
    24d3:	00 00 
    24d5:	c5 7c 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm12
    24dc:	00 00 
    24de:	c5 7c 11 a4 24 a0 27 	vmovups %ymm12,0x27a0(%rsp)
    24e5:	00 00 
    24e7:	c5 7c 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm12
    24ee:	00 00 
    24f0:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
    24f7:	00 00 
    24f9:	c5 7c 10 a4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm12
    2500:	00 00 
    2502:	48 8b bc 24 78 04 00 	mov    0x478(%rsp),%rdi
    2509:	00 
    250a:	c5 7c 11 a4 24 40 42 	vmovups %ymm12,0x4240(%rsp)
    2511:	00 00 
    2513:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
    251a:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
    2521:	00 00 
    2523:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
    252a:	00 00 00 
    252d:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
    2534:	00 00 
    2536:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
    253d:	00 00 00 
    2540:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    2547:	00 00 
    2549:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
    2550:	00 00 00 
    2553:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
    255a:	00 00 
    255c:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
    2563:	00 00 00 
    2566:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    256d:	00 00 
    256f:	c4 21 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm12
    2576:	00 00 00 
    2579:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    2580:	00 00 
    2582:	c4 21 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm12
    2589:	00 00 00 
    258c:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    2593:	00 00 
    2595:	c5 7c 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm12
    259c:	00 00 
    259e:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    25a5:	00 00 
    25a7:	c5 7c 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm12
    25ae:	00 00 
    25b0:	c5 7c 11 a4 24 60 31 	vmovups %ymm12,0x3160(%rsp)
    25b7:	00 00 
    25b9:	c4 21 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm12
    25c0:	00 00 00 
    25c3:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    25ca:	00 00 
    25cc:	c4 21 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm12
    25d3:	00 00 00 
    25d6:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    25dd:	00 00 
    25df:	c4 21 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm12
    25e6:	00 00 00 
    25e9:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    25f0:	00 00 
    25f2:	c5 7c 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm12
    25f9:	00 00 
    25fb:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    2602:	00 00 
    2604:	c4 21 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm12
    260b:	00 00 00 
    260e:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    2615:	00 00 
    2617:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
    261e:	01 00 00 
    2621:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
    2628:	00 00 
    262a:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
    2631:	01 00 00 
    2634:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
    263b:	00 00 
    263d:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
    2644:	01 00 00 
    2647:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
    264e:	00 00 
    2650:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
    2657:	01 00 00 
    265a:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
    2661:	00 00 
    2663:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
    266a:	01 00 00 
    266d:	c5 7c 11 a4 24 40 23 	vmovups %ymm12,0x2340(%rsp)
    2674:	00 00 
    2676:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
    267d:	01 00 00 
    2680:	c5 7c 11 a4 24 20 25 	vmovups %ymm12,0x2520(%rsp)
    2687:	00 00 
    2689:	c4 21 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm12
    2690:	01 00 00 
    2693:	c5 7c 11 a4 24 00 27 	vmovups %ymm12,0x2700(%rsp)
    269a:	00 00 
    269c:	c4 21 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm12
    26a3:	02 00 00 
    26a6:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
    26ad:	00 00 
    26af:	c4 21 7c 10 a4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm12
    26b6:	02 00 00 
    26b9:	c5 7c 11 a4 24 c0 41 	vmovups %ymm12,0x41c0(%rsp)
    26c0:	00 00 
    26c2:	c4 21 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm12
    26c9:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
    26d0:	00 00 
    26d2:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
    26d9:	00 00 00 
    26dc:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
    26e3:	00 00 
    26e5:	c4 21 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm12
    26ec:	00 00 00 
    26ef:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
    26f6:	00 00 
    26f8:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
    26ff:	00 00 00 
    2702:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
    2709:	00 00 
    270b:	c4 21 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm12
    2712:	00 00 00 
    2715:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
    271c:	00 00 
    271e:	c4 21 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm12
    2725:	00 00 00 
    2728:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
    272f:	00 00 
    2731:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
    2738:	00 00 00 
    273b:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
    2742:	00 00 
    2744:	c4 21 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm12
    274b:	00 00 00 
    274e:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    2755:	00 00 
    2757:	c5 7c 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm12
    275e:	00 00 
    2760:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    2767:	00 00 
    2769:	c5 7c 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm12
    2770:	00 00 
    2772:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
    2779:	00 00 
    277b:	c5 7c 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm12
    2782:	00 00 
    2784:	c5 7c 11 a4 24 40 30 	vmovups %ymm12,0x3040(%rsp)
    278b:	00 00 
    278d:	c4 21 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm12
    2794:	00 00 00 
    2797:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
    279e:	00 00 
    27a0:	c4 21 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm12
    27a7:	01 00 00 
    27aa:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    27b1:	00 00 
    27b3:	c4 21 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm12
    27ba:	01 00 00 
    27bd:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
    27c4:	00 00 
    27c6:	c4 21 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm12
    27cd:	01 00 00 
    27d0:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
    27d7:	00 00 
    27d9:	c4 21 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm12
    27e0:	01 00 00 
    27e3:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
    27ea:	00 00 
    27ec:	c4 21 7c 10 a4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm12
    27f3:	01 00 00 
    27f6:	c5 7c 11 a4 24 00 23 	vmovups %ymm12,0x2300(%rsp)
    27fd:	00 00 
    27ff:	c4 21 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm12
    2806:	01 00 00 
    2809:	c5 7c 11 a4 24 e0 24 	vmovups %ymm12,0x24e0(%rsp)
    2810:	00 00 
    2812:	c4 21 7c 10 a4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm12
    2819:	01 00 00 
    281c:	c5 7c 11 a4 24 c0 26 	vmovups %ymm12,0x26c0(%rsp)
    2823:	00 00 
    2825:	c4 21 7c 10 a4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm12
    282c:	02 00 00 
    282f:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
    2836:	00 00 
    2838:	c4 21 7c 10 a4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm12
    283f:	02 00 00 
    2842:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    2849:	00 00 
    284b:	c4 21 7c 10 a4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm12
    2852:	02 00 00 
    2855:	c5 7c 11 a4 24 40 41 	vmovups %ymm12,0x4140(%rsp)
    285c:	00 00 
    285e:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
    2865:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
    286c:	00 00 
    286e:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
    2875:	00 00 00 
    2878:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
    287f:	00 00 
    2881:	c4 21 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm12
    2888:	00 00 00 
    288b:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
    2892:	00 00 
    2894:	c4 21 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm12
    289b:	00 00 00 
    289e:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
    28a5:	00 00 
    28a7:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
    28ae:	00 00 00 
    28b1:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
    28b8:	00 00 
    28ba:	c4 21 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm12
    28c1:	00 00 00 
    28c4:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
    28cb:	00 00 
    28cd:	c4 21 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm12
    28d4:	00 00 00 
    28d7:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
    28de:	00 00 
    28e0:	c5 7c 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm12
    28e7:	00 00 
    28e9:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    28f0:	00 00 
    28f2:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
    28f9:	00 00 
    28fb:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
    2902:	00 00 
    2904:	c5 7c 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm12
    290b:	00 00 
    290d:	c5 7c 11 a4 24 00 2f 	vmovups %ymm12,0x2f00(%rsp)
    2914:	00 00 
    2916:	c4 21 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm12
    291d:	01 00 00 
    2920:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    2927:	00 00 
    2929:	c4 21 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm12
    2930:	01 00 00 
    2933:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
    293a:	00 00 
    293c:	c4 21 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm12
    2943:	01 00 00 
    2946:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
    294d:	00 00 
    294f:	c4 21 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm12
    2956:	01 00 00 
    2959:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
    2960:	00 00 
    2962:	c4 21 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm12
    2969:	01 00 00 
    296c:	c5 7c 11 a4 24 a0 22 	vmovups %ymm12,0x22a0(%rsp)
    2973:	00 00 
    2975:	c4 21 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm12
    297c:	01 00 00 
    297f:	c5 7c 11 a4 24 80 24 	vmovups %ymm12,0x2480(%rsp)
    2986:	00 00 
    2988:	c4 21 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm12
    298f:	01 00 00 
    2992:	c5 7c 11 a4 24 60 26 	vmovups %ymm12,0x2660(%rsp)
    2999:	00 00 
    299b:	c4 21 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm12
    29a2:	02 00 00 
    29a5:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
    29ac:	00 00 
    29ae:	c4 21 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm12
    29b5:	02 00 00 
    29b8:	c5 7c 11 a4 24 00 3e 	vmovups %ymm12,0x3e00(%rsp)
    29bf:	00 00 
    29c1:	c4 21 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm12
    29c8:	02 00 00 
    29cb:	c5 7c 11 a4 24 c0 40 	vmovups %ymm12,0x40c0(%rsp)
    29d2:	00 00 
    29d4:	c4 21 7c 10 64 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm12
    29db:	c5 7c 11 a4 24 c0 09 	vmovups %ymm12,0x9c0(%rsp)
    29e2:	00 00 
    29e4:	c4 21 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm12
    29eb:	01 00 00 
    29ee:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    29f5:	00 00 
    29f7:	c4 21 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm12
    29fe:	01 00 00 
    2a01:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
    2a08:	00 00 
    2a0a:	c4 21 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm12
    2a11:	01 00 00 
    2a14:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
    2a1b:	00 00 
    2a1d:	c4 21 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm12
    2a24:	01 00 00 
    2a27:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
    2a2e:	00 00 
    2a30:	c4 21 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm12
    2a37:	01 00 00 
    2a3a:	c5 7c 11 a4 24 80 22 	vmovups %ymm12,0x2280(%rsp)
    2a41:	00 00 
    2a43:	c4 21 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm12
    2a4a:	01 00 00 
    2a4d:	c5 7c 11 a4 24 60 24 	vmovups %ymm12,0x2460(%rsp)
    2a54:	00 00 
    2a56:	c4 21 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm12
    2a5d:	01 00 00 
    2a60:	c5 7c 11 a4 24 40 26 	vmovups %ymm12,0x2640(%rsp)
    2a67:	00 00 
    2a69:	c4 21 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm12
    2a70:	02 00 00 
    2a73:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
    2a7a:	00 00 
    2a7c:	c4 21 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm12
    2a83:	02 00 00 
    2a86:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    2a8d:	00 00 
    2a8f:	c4 21 7c 10 a4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm12
    2a96:	02 00 00 
    2a99:	c5 7c 11 a4 24 80 40 	vmovups %ymm12,0x4080(%rsp)
    2aa0:	00 00 
    2aa2:	c4 21 7c 10 64 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm12
    2aa9:	c5 7c 11 a4 24 60 09 	vmovups %ymm12,0x960(%rsp)
    2ab0:	00 00 
    2ab2:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
    2ab8:	c5 7c 11 a4 24 e0 09 	vmovups %ymm12,0x9e0(%rsp)
    2abf:	00 00 
    2ac1:	c5 7c 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm12
    2ac7:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
    2ace:	00 00 
    2ad0:	c4 21 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm12
    2ad7:	c5 7c 11 a4 24 40 09 	vmovups %ymm12,0x940(%rsp)
    2ade:	00 00 
    2ae0:	c4 21 7c 10 64 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm12
    2ae7:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
    2aee:	00 00 
    2af0:	c4 21 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm12
    2af7:	01 00 00 
    2afa:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    2b01:	00 00 
    2b03:	c4 21 7c 10 a4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm12
    2b0a:	01 00 00 
    2b0d:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
    2b14:	00 00 
    2b16:	c4 21 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm12
    2b1d:	01 00 00 
    2b20:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
    2b27:	00 00 
    2b29:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
    2b30:	01 00 00 
    2b33:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
    2b3a:	00 00 
    2b3c:	c4 21 7c 10 a4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm12
    2b43:	01 00 00 
    2b46:	c5 7c 11 a4 24 40 22 	vmovups %ymm12,0x2240(%rsp)
    2b4d:	00 00 
    2b4f:	c4 21 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm12
    2b56:	01 00 00 
    2b59:	c5 7c 11 a4 24 20 24 	vmovups %ymm12,0x2420(%rsp)
    2b60:	00 00 
    2b62:	c4 21 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm12
    2b69:	01 00 00 
    2b6c:	c5 7c 11 a4 24 00 26 	vmovups %ymm12,0x2600(%rsp)
    2b73:	00 00 
    2b75:	c4 21 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm12
    2b7c:	02 00 00 
    2b7f:	c5 7c 11 a4 24 00 28 	vmovups %ymm12,0x2800(%rsp)
    2b86:	00 00 
    2b88:	c4 21 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm12
    2b8f:	02 00 00 
    2b92:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
    2b99:	00 00 
    2b9b:	c4 21 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm12
    2ba2:	02 00 00 
    2ba5:	c5 7c 11 a4 24 20 40 	vmovups %ymm12,0x4020(%rsp)
    2bac:	00 00 
    2bae:	c4 21 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm12
    2bb5:	01 00 00 
    2bb8:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    2bbf:	00 00 
    2bc1:	c4 21 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm12
    2bc8:	01 00 00 
    2bcb:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    2bd2:	00 00 
    2bd4:	c4 21 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm12
    2bdb:	01 00 00 
    2bde:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    2be5:	00 00 
    2be7:	c4 21 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm12
    2bee:	01 00 00 
    2bf1:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
    2bf8:	00 00 
    2bfa:	c4 21 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm12
    2c01:	01 00 00 
    2c04:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
    2c0b:	00 00 
    2c0d:	c4 21 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm12
    2c14:	01 00 00 
    2c17:	c5 7c 11 a4 24 00 24 	vmovups %ymm12,0x2400(%rsp)
    2c1e:	00 00 
    2c20:	c4 21 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm12
    2c27:	01 00 00 
    2c2a:	c5 7c 11 a4 24 e0 25 	vmovups %ymm12,0x25e0(%rsp)
    2c31:	00 00 
    2c33:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
    2c3a:	02 00 00 
    2c3d:	c5 7c 11 a4 24 e0 27 	vmovups %ymm12,0x27e0(%rsp)
    2c44:	00 00 
    2c46:	c4 21 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm12
    2c4d:	02 00 00 
    2c50:	c5 7c 11 a4 24 e0 3f 	vmovups %ymm12,0x3fe0(%rsp)
    2c57:	00 00 
    2c59:	c4 21 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm12
    2c60:	01 00 00 
    2c63:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    2c6a:	00 00 
    2c6c:	c4 21 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm12
    2c73:	01 00 00 
    2c76:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
    2c7d:	00 00 
    2c7f:	c4 21 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm12
    2c86:	01 00 00 
    2c89:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    2c90:	00 00 
    2c92:	c4 21 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm12
    2c99:	01 00 00 
    2c9c:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
    2ca3:	00 00 
    2ca5:	c4 21 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm12
    2cac:	01 00 00 
    2caf:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
    2cb6:	00 00 
    2cb8:	c4 21 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm12
    2cbf:	01 00 00 
    2cc2:	c5 7c 11 a4 24 e0 23 	vmovups %ymm12,0x23e0(%rsp)
    2cc9:	00 00 
    2ccb:	c4 21 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm12
    2cd2:	01 00 00 
    2cd5:	c5 7c 11 a4 24 c0 25 	vmovups %ymm12,0x25c0(%rsp)
    2cdc:	00 00 
    2cde:	c4 21 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm12
    2ce5:	02 00 00 
    2ce8:	c5 7c 11 a4 24 c0 27 	vmovups %ymm12,0x27c0(%rsp)
    2cef:	00 00 
    2cf1:	c4 21 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm12
    2cf8:	02 00 00 
    2cfb:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
    2d02:	00 00 
    2d04:	c4 21 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm12
    2d0b:	02 00 00 
    2d0e:	c5 7c 11 a4 24 a0 3f 	vmovups %ymm12,0x3fa0(%rsp)
    2d15:	00 00 
    2d17:	c4 21 7c 10 a4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm12
    2d1e:	01 00 00 
    2d21:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    2d28:	00 00 
    2d2a:	c4 21 7c 10 a4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm12
    2d31:	01 00 00 
    2d34:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
    2d3b:	00 00 
    2d3d:	c4 21 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm12
    2d44:	01 00 00 
    2d47:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
    2d4e:	00 00 
    2d50:	c4 21 7c 10 a4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm12
    2d57:	01 00 00 
    2d5a:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
    2d61:	00 00 
    2d63:	c4 21 7c 10 a4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm12
    2d6a:	01 00 00 
    2d6d:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
    2d74:	00 00 
    2d76:	c4 21 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm12
    2d7d:	01 00 00 
    2d80:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
    2d87:	00 00 
    2d89:	c4 21 7c 10 a4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm12
    2d90:	01 00 00 
    2d93:	c5 7c 11 a4 24 80 25 	vmovups %ymm12,0x2580(%rsp)
    2d9a:	00 00 
    2d9c:	c4 21 7c 10 a4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm12
    2da3:	02 00 00 
    2da6:	c5 7c 11 a4 24 60 27 	vmovups %ymm12,0x2760(%rsp)
    2dad:	00 00 
    2daf:	c4 21 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm12
    2db6:	02 00 00 
    2db9:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
    2dc0:	00 00 
    2dc2:	c4 21 7c 10 a4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm12
    2dc9:	02 00 00 
    2dcc:	c5 7c 11 a4 24 60 3f 	vmovups %ymm12,0x3f60(%rsp)
    2dd3:	00 00 
    2dd5:	c5 7c 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm12
    2ddc:	00 00 
    2dde:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    2de5:	00 00 
    2de7:	c5 7c 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm12
    2dee:	00 00 
    2df0:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    2df7:	00 00 
    2df9:	c5 7c 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm12
    2e00:	00 00 
    2e02:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
    2e09:	00 00 
    2e0b:	c5 7c 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm12
    2e12:	00 00 
    2e14:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
    2e1b:	00 00 
    2e1d:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
    2e24:	00 00 
    2e26:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
    2e2d:	00 00 
    2e2f:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
    2e36:	00 00 
    2e38:	c5 7c 11 a4 24 80 23 	vmovups %ymm12,0x2380(%rsp)
    2e3f:	00 00 
    2e41:	c5 7c 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm12
    2e48:	00 00 
    2e4a:	c5 7c 11 a4 24 60 25 	vmovups %ymm12,0x2560(%rsp)
    2e51:	00 00 
    2e53:	c5 7c 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm12
    2e5a:	00 00 
    2e5c:	c5 7c 11 a4 24 40 27 	vmovups %ymm12,0x2740(%rsp)
    2e63:	00 00 
    2e65:	c5 7c 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm12
    2e6c:	00 00 
    2e6e:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
    2e75:	00 00 
    2e77:	c5 7c 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm12
    2e7e:	00 00 
    2e80:	c5 7c 11 a4 24 40 3f 	vmovups %ymm12,0x3f40(%rsp)
    2e87:	00 00 
    2e89:	c5 7c 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm12
    2e8f:	c5 7c 11 34 ba       	vmovups %ymm14,(%rdx,%rdi,4)
    2e94:	c5 7c 10 74 ba 20    	vmovups 0x20(%rdx,%rdi,4),%ymm14
    2e9a:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm3,%ymm14
    2ea1:	2e 00 00 
    2ea4:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2eab:	00 00 
    2ead:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm6,%ymm14
    2eb4:	2e 00 00 
    2eb7:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2ebe:	00 00 
    2ec0:	c5 7c 11 a4 24 40 45 	vmovups %ymm12,0x4540(%rsp)
    2ec7:	00 00 
    2ec9:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm14
    2ed0:	0d 00 00 
    2ed3:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2eda:	00 00 
    2edc:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm7,%ymm14
    2ee3:	2e 00 00 
    2ee6:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm14
    2eed:	0c 00 00 
    2ef0:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm1,%ymm14
    2ef7:	2d 00 00 
    2efa:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm10,%ymm14
    2f01:	2d 00 00 
    2f04:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    2f08:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm14
    2f0f:	09 00 00 
    2f12:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    2f16:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm14
    2f1d:	09 00 00 
    2f20:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2f27:	00 00 
    2f29:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm2,%ymm14
    2f30:	2d 00 00 
    2f33:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2f3a:	00 00 
    2f3c:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm4,%ymm14
    2f43:	2d 00 00 
    2f46:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2f4d:	00 00 
    2f4f:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm14
    2f56:	08 00 00 
    2f59:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2f60:	00 00 
    2f62:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm14
    2f69:	08 00 00 
    2f6c:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm3,%ymm14
    2f73:	2d 00 00 
    2f76:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm4,%ymm14
    2f7d:	2d 00 00 
    2f80:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm14
    2f87:	08 00 00 
    2f8a:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm14
    2f91:	06 00 00 
    2f94:	c4 62 3d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm14
    2f9b:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2fa0:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm14
    2fa7:	06 00 00 
    2faa:	c4 62 35 b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm9,%ymm14
    2fb1:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2fb8:	00 00 
    2fba:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm14
    2fc1:	06 00 00 
    2fc4:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm13,%ymm14
    2fcb:	00 00 00 
    2fce:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    2fd5:	00 00 
    2fd7:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm14
    2fde:	00 00 00 
    2fe1:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
    2fe8:	00 00 
    2fea:	c4 62 15 b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm13,%ymm14
    2ff1:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    2ff8:	00 00 
    2ffa:	c4 62 15 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm14
    3001:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    3008:	00 00 
    300a:	c4 62 15 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm13,%ymm14
    3011:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3017:	c4 62 1d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm12,%ymm14
    301e:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    3025:	00 00 
    3027:	c5 7c 11 74 ba 20    	vmovups %ymm14,0x20(%rdx,%rdi,4)
    302d:	c5 7c 10 74 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm14
    3033:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm14
    303a:	0d 00 00 
    303d:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    3044:	00 00 
    3046:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm14
    304d:	2f 00 00 
    3050:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm15,%ymm14
    3057:	2f 00 00 
    305a:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm7,%ymm14
    3061:	2e 00 00 
    3064:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    306b:	00 00 
    306d:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm0,%ymm14
    3074:	2e 00 00 
    3077:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    307e:	00 00 
    3080:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm1,%ymm14
    3087:	2e 00 00 
    308a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3091:	00 00 
    3093:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm14
    309a:	2e 00 00 
    309d:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm14
    30a4:	0d 00 00 
    30a7:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm14
    30ae:	0d 00 00 
    30b1:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    30b7:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm14
    30be:	0d 00 00 
    30c1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    30c8:	00 00 
    30ca:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm14
    30d1:	0c 00 00 
    30d4:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    30d8:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm14
    30df:	0c 00 00 
    30e2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    30e8:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm14
    30ef:	0b 00 00 
    30f2:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    30f9:	00 00 
    30fb:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm14
    3102:	0a 00 00 
    3105:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    310c:	00 00 
    310e:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm14
    3115:	0a 00 00 
    3118:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    311f:	00 00 
    3121:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm14
    3128:	09 00 00 
    312b:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    3132:	00 00 
    3134:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm14
    313b:	08 00 00 
    313e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3144:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm14
    314b:	08 00 00 
    314e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3154:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm14
    315b:	07 00 00 
    315e:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3165:	00 00 
    3167:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm14
    316e:	07 00 00 
    3171:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3177:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm14
    317e:	07 00 00 
    3181:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3188:	00 00 
    318a:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm14
    3191:	07 00 00 
    3194:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm14
    319b:	07 00 00 
    319e:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm14
    31a5:	07 00 00 
    31a8:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm14
    31af:	07 00 00 
    31b2:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm14
    31b9:	07 00 00 
    31bc:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm14
    31c3:	2d 00 00 
    31c6:	c5 7c 11 74 ba 40    	vmovups %ymm14,0x40(%rdx,%rdi,4)
    31cc:	c5 7c 10 74 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm14
    31d2:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm5,%ymm14
    31d9:	30 00 00 
    31dc:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm12,%ymm14
    31e3:	30 00 00 
    31e6:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    31ed:	00 00 
    31ef:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm15,%ymm14
    31f6:	30 00 00 
    31f9:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    3200:	00 00 
    3202:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm2,%ymm14
    3209:	2f 00 00 
    320c:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm3,%ymm14
    3213:	2f 00 00 
    3216:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm4,%ymm14
    321d:	2f 00 00 
    3220:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm7,%ymm14
    3227:	2f 00 00 
    322a:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3231:	00 00 
    3233:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm1,%ymm14
    323a:	2f 00 00 
    323d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3244:	00 00 
    3246:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm14
    324d:	0f 00 00 
    3250:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm14
    3257:	0f 00 00 
    325a:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm14
    3261:	0f 00 00 
    3264:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm14
    326b:	0f 00 00 
    326e:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm14
    3275:	0e 00 00 
    3278:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    327f:	00 00 
    3281:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm11,%ymm14
    3288:	0d 00 00 
    328b:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3292:	00 00 
    3294:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm14
    329b:	0d 00 00 
    329e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    32a5:	00 00 
    32a7:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm14
    32ae:	0d 00 00 
    32b1:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    32b8:	00 00 
    32ba:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm14
    32c1:	0c 00 00 
    32c4:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    32ca:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm14
    32d1:	0c 00 00 
    32d4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    32d9:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm14
    32e0:	0a 00 00 
    32e3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    32e9:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm14
    32f0:	09 00 00 
    32f3:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    32fa:	00 00 
    32fc:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm14
    3303:	09 00 00 
    3306:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    330d:	00 00 
    330f:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm14
    3316:	08 00 00 
    3319:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm14
    3320:	09 00 00 
    3323:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    3328:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm14
    332f:	09 00 00 
    3332:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3339:	00 00 
    333b:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm14
    3342:	09 00 00 
    3345:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    334c:	00 00 
    334e:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm14
    3355:	0a 00 00 
    3358:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    335f:	00 00 
    3361:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm14
    3368:	2d 00 00 
    336b:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3372:	00 00 
    3374:	c5 7c 11 74 ba 60    	vmovups %ymm14,0x60(%rdx,%rdi,4)
    337a:	c5 7c 10 b4 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm14
    3381:	00 00 
    3383:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm14
    338a:	12 00 00 
    338d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3393:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm10,%ymm14
    339a:	31 00 00 
    339d:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm14
    33a4:	31 00 00 
    33a7:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    33ae:	00 00 
    33b0:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm2,%ymm14
    33b7:	30 00 00 
    33ba:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    33c1:	00 00 
    33c3:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm3,%ymm14
    33ca:	30 00 00 
    33cd:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    33d3:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm4,%ymm14
    33da:	30 00 00 
    33dd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    33e2:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm14
    33e9:	30 00 00 
    33ec:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    33f3:	00 00 
    33f5:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm14
    33fc:	12 00 00 
    33ff:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3406:	00 00 
    3408:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm14
    340f:	12 00 00 
    3412:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3418:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm14
    341f:	11 00 00 
    3422:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3428:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm14
    342f:	11 00 00 
    3432:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    3439:	00 00 
    343b:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm14
    3442:	10 00 00 
    3445:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    344c:	00 00 
    344e:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm14
    3455:	10 00 00 
    3458:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm14
    345f:	10 00 00 
    3462:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm14
    3469:	10 00 00 
    346c:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm14
    3473:	0f 00 00 
    3476:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm14
    347d:	0f 00 00 
    3480:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm14
    3487:	0f 00 00 
    348a:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm14
    3491:	0e 00 00 
    3494:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm14
    349b:	0e 00 00 
    349e:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm14
    34a5:	0e 00 00 
    34a8:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm14
    34af:	0e 00 00 
    34b2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    34b9:	00 00 
    34bb:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm14
    34c2:	0e 00 00 
    34c5:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm14
    34cc:	0e 00 00 
    34cf:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm14
    34d6:	0e 00 00 
    34d9:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    34df:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm14
    34e6:	0f 00 00 
    34e9:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    34ef:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm12,%ymm14
    34f6:	2f 00 00 
    34f9:	c5 7c 11 b4 ba 80 00 	vmovups %ymm14,0x80(%rdx,%rdi,4)
    3500:	00 00 
    3502:	c5 7c 10 b4 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm14
    3509:	00 00 
    350b:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm15,%ymm14
    3512:	32 00 00 
    3515:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    351c:	00 00 
    351e:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm10,%ymm14
    3525:	32 00 00 
    3528:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    352f:	00 00 
    3531:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm10,%ymm14
    3538:	32 00 00 
    353b:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm15,%ymm14
    3542:	31 00 00 
    3545:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    354c:	00 00 
    354e:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm15,%ymm14
    3555:	31 00 00 
    3558:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    355f:	00 00 
    3561:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm15,%ymm14
    3568:	31 00 00 
    356b:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    3572:	00 00 
    3574:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm15,%ymm14
    357b:	31 00 00 
    357e:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3585:	00 00 
    3587:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm15,%ymm14
    358e:	31 00 00 
    3591:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3598:	00 00 
    359a:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm14
    35a1:	14 00 00 
    35a4:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    35ab:	00 00 
    35ad:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm14
    35b4:	13 00 00 
    35b7:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    35be:	00 00 
    35c0:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm14
    35c7:	13 00 00 
    35ca:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    35d1:	00 00 
    35d3:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm15,%ymm14
    35da:	12 00 00 
    35dd:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    35e4:	00 00 
    35e6:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm14
    35ed:	12 00 00 
    35f0:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    35f6:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm14
    35fd:	12 00 00 
    3600:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    3607:	00 00 
    3609:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm14
    3610:	12 00 00 
    3613:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    361a:	00 00 
    361c:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm14
    3623:	12 00 00 
    3626:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    362d:	00 00 
    362f:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm14
    3636:	11 00 00 
    3639:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    363d:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm14
    3644:	10 00 00 
    3647:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    364e:	00 00 
    3650:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm14
    3657:	10 00 00 
    365a:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3661:	00 00 
    3663:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm14
    366a:	10 00 00 
    366d:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3674:	00 00 
    3676:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm14
    367d:	10 00 00 
    3680:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3687:	00 00 
    3689:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm14
    3690:	11 00 00 
    3693:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    369a:	00 00 
    369c:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm14
    36a3:	11 00 00 
    36a6:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    36ad:	00 00 
    36af:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm14
    36b6:	11 00 00 
    36b9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    36bf:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm11,%ymm14
    36c6:	11 00 00 
    36c9:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm14
    36d0:	11 00 00 
    36d3:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm12,%ymm14
    36da:	30 00 00 
    36dd:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    36e4:	00 00 
    36e6:	c5 7c 11 b4 ba a0 00 	vmovups %ymm14,0xa0(%rdx,%rdi,4)
    36ed:	00 00 
    36ef:	c5 7c 10 b4 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm14
    36f6:	00 00 
    36f8:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm0,%ymm14
    36ff:	33 00 00 
    3702:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm1,%ymm14
    3709:	33 00 00 
    370c:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm10,%ymm14
    3713:	33 00 00 
    3716:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    371d:	00 00 
    371f:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm3,%ymm14
    3726:	32 00 00 
    3729:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm4,%ymm14
    3730:	32 00 00 
    3733:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm5,%ymm14
    373a:	32 00 00 
    373d:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm6,%ymm14
    3744:	32 00 00 
    3747:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm14
    374e:	16 00 00 
    3751:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm14
    3758:	15 00 00 
    375b:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm14
    3762:	15 00 00 
    3765:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm14
    376c:	15 00 00 
    376f:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm14
    3776:	15 00 00 
    3779:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm13,%ymm14
    3780:	15 00 00 
    3783:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    378a:	00 00 
    378c:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm14
    3793:	14 00 00 
    3796:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    379d:	00 00 
    379f:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm13,%ymm14
    37a6:	14 00 00 
    37a9:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    37b0:	00 00 
    37b2:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm14
    37b9:	14 00 00 
    37bc:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    37c3:	00 00 
    37c5:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm14
    37cc:	13 00 00 
    37cf:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    37d5:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm14
    37dc:	13 00 00 
    37df:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    37e4:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm14
    37eb:	13 00 00 
    37ee:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    37f4:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm13,%ymm14
    37fb:	13 00 00 
    37fe:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3805:	00 00 
    3807:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm14
    380e:	13 00 00 
    3811:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3818:	00 00 
    381a:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm14
    3821:	13 00 00 
    3824:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    382b:	00 00 
    382d:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm14
    3834:	14 00 00 
    3837:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    383d:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm14
    3844:	14 00 00 
    3847:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    384e:	00 00 
    3850:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm14
    3857:	14 00 00 
    385a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3860:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm14
    3867:	14 00 00 
    386a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3870:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm11,%ymm14
    3877:	31 00 00 
    387a:	c5 7c 11 b4 ba c0 00 	vmovups %ymm14,0xc0(%rdx,%rdi,4)
    3881:	00 00 
    3883:	c5 7c 10 b4 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm14
    388a:	00 00 
    388c:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm0,%ymm14
    3893:	34 00 00 
    3896:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    389c:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm14
    38a3:	34 00 00 
    38a6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    38ad:	00 00 
    38af:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm2,%ymm14
    38b6:	34 00 00 
    38b9:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    38be:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm3,%ymm14
    38c5:	34 00 00 
    38c8:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    38cf:	00 00 
    38d1:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm4,%ymm14
    38d8:	33 00 00 
    38db:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    38e2:	00 00 
    38e4:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm5,%ymm14
    38eb:	33 00 00 
    38ee:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    38f5:	00 00 
    38f7:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm6,%ymm14
    38fe:	33 00 00 
    3901:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3908:	00 00 
    390a:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm8,%ymm14
    3911:	33 00 00 
    3914:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    391b:	00 00 
    391d:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm14
    3924:	18 00 00 
    3927:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    392e:	00 00 
    3930:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm14
    3937:	18 00 00 
    393a:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    3941:	00 00 
    3943:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm14
    394a:	17 00 00 
    394d:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3954:	00 00 
    3956:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm14
    395d:	17 00 00 
    3960:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3967:	00 00 
    3969:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm14
    3970:	17 00 00 
    3973:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm13,%ymm14
    397a:	17 00 00 
    397d:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm14
    3984:	16 00 00 
    3987:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm14
    398e:	15 00 00 
    3991:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm14
    3998:	15 00 00 
    399b:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm14
    39a2:	15 00 00 
    39a5:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm14
    39ac:	16 00 00 
    39af:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm14
    39b6:	16 00 00 
    39b9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    39bf:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm14
    39c6:	16 00 00 
    39c9:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm14
    39d0:	16 00 00 
    39d3:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm14
    39da:	16 00 00 
    39dd:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm14
    39e4:	16 00 00 
    39e7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    39ed:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm14
    39f4:	17 00 00 
    39f7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    39fd:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm14
    3a04:	17 00 00 
    3a07:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3a0e:	00 00 
    3a10:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm11,%ymm14
    3a17:	32 00 00 
    3a1a:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    3a21:	00 00 
    3a23:	c5 7c 11 b4 ba e0 00 	vmovups %ymm14,0xe0(%rdx,%rdi,4)
    3a2a:	00 00 
    3a2c:	c5 7c 10 b4 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm14
    3a33:	00 00 
    3a35:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm9,%ymm14
    3a3c:	35 00 00 
    3a3f:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm0,%ymm14
    3a46:	35 00 00 
    3a49:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3a50:	00 00 
    3a52:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm4,%ymm14
    3a59:	35 00 00 
    3a5c:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm11,%ymm14
    3a63:	35 00 00 
    3a66:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm12,%ymm14
    3a6d:	35 00 00 
    3a70:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3a77:	00 00 
    3a79:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm12,%ymm14
    3a80:	34 00 00 
    3a83:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3a8a:	00 00 
    3a8c:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm12,%ymm14
    3a93:	34 00 00 
    3a96:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3a9d:	00 00 
    3a9f:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm14
    3aa6:	1c 00 00 
    3aa9:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3ab0:	00 00 
    3ab2:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm14
    3ab9:	1b 00 00 
    3abc:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    3ac3:	00 00 
    3ac5:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm12,%ymm14
    3acc:	1b 00 00 
    3acf:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm14
    3ad6:	1b 00 00 
    3ad9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3ae0:	00 00 
    3ae2:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm14
    3ae9:	1a 00 00 
    3aec:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3af2:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm14
    3af9:	1a 00 00 
    3afc:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3b02:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm14
    3b09:	19 00 00 
    3b0c:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3b12:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm14
    3b19:	18 00 00 
    3b1c:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3b23:	00 00 
    3b25:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm14
    3b2c:	18 00 00 
    3b2f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3b36:	00 00 
    3b38:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm14
    3b3f:	19 00 00 
    3b42:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3b49:	00 00 
    3b4b:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm14
    3b52:	19 00 00 
    3b55:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    3b5c:	00 00 
    3b5e:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm14
    3b65:	19 00 00 
    3b68:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3b6e:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm14
    3b75:	19 00 00 
    3b78:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm14
    3b7f:	19 00 00 
    3b82:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3b89:	00 00 
    3b8b:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm14
    3b92:	19 00 00 
    3b95:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3b9b:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm15,%ymm14
    3ba2:	1a 00 00 
    3ba5:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3bac:	00 00 
    3bae:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm13,%ymm14
    3bb5:	1a 00 00 
    3bb8:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm14
    3bbf:	1a 00 00 
    3bc2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3bc9:	00 00 
    3bcb:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm14
    3bd2:	1a 00 00 
    3bd5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3bdb:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm0,%ymm14
    3be2:	34 00 00 
    3be5:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3bec:	00 00 
    3bee:	c5 7c 11 b4 ba 00 01 	vmovups %ymm14,0x100(%rdx,%rdi,4)
    3bf5:	00 00 
    3bf7:	c5 7c 10 b4 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm14
    3bfe:	00 00 
    3c00:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm9,%ymm14
    3c07:	36 00 00 
    3c0a:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3c11:	00 00 
    3c13:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm0,%ymm14
    3c1a:	36 00 00 
    3c1d:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3c24:	00 00 
    3c26:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm4,%ymm14
    3c2d:	36 00 00 
    3c30:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3c37:	00 00 
    3c39:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm11,%ymm14
    3c40:	36 00 00 
    3c43:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3c4a:	00 00 
    3c4c:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm4,%ymm14
    3c53:	36 00 00 
    3c56:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm5,%ymm14
    3c5d:	36 00 00 
    3c60:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm6,%ymm14
    3c67:	35 00 00 
    3c6a:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm8,%ymm14
    3c71:	35 00 00 
    3c74:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm9,%ymm14
    3c7b:	1e 00 00 
    3c7e:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm12,%ymm14
    3c85:	1d 00 00 
    3c88:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm14
    3c8f:	1d 00 00 
    3c92:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm15,%ymm14
    3c99:	1d 00 00 
    3c9c:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm14
    3ca3:	1c 00 00 
    3ca6:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3cad:	00 00 
    3caf:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm14
    3cb6:	1c 00 00 
    3cb9:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3cc0:	00 00 
    3cc2:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm14
    3cc9:	1c 00 00 
    3ccc:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm14
    3cd3:	1b 00 00 
    3cd6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3cdb:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm11,%ymm14
    3ce2:	1a 00 00 
    3ce5:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm14
    3cec:	1a 00 00 
    3cef:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm14
    3cf6:	19 00 00 
    3cf9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3d00:	00 00 
    3d02:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm10,%ymm14
    3d09:	18 00 00 
    3d0c:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3d12:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm14
    3d19:	18 00 00 
    3d1c:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm14
    3d23:	18 00 00 
    3d26:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3d2d:	00 00 
    3d2f:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm14
    3d36:	18 00 00 
    3d39:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3d3f:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm14
    3d46:	17 00 00 
    3d49:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3d50:	00 00 
    3d52:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm14
    3d59:	17 00 00 
    3d5c:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm14
    3d63:	0b 00 00 
    3d66:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3d6c:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm10,%ymm14
    3d73:	33 00 00 
    3d76:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    3d7d:	00 00 
    3d7f:	c5 7c 11 b4 ba 20 01 	vmovups %ymm14,0x120(%rdx,%rdi,4)
    3d86:	00 00 
    3d88:	c5 7c 10 b4 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm14
    3d8f:	00 00 
    3d91:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm10,%ymm14
    3d98:	38 00 00 
    3d9b:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3da2:	00 00 
    3da4:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm10,%ymm14
    3dab:	37 00 00 
    3dae:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    3db5:	00 00 
    3db7:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm10,%ymm14
    3dbe:	37 00 00 
    3dc1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3dc6:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm13,%ymm14
    3dcd:	37 00 00 
    3dd0:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm4,%ymm14
    3dd7:	37 00 00 
    3dda:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3de1:	00 00 
    3de3:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm5,%ymm14
    3dea:	37 00 00 
    3ded:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm6,%ymm14
    3df4:	37 00 00 
    3df7:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm8,%ymm14
    3dfe:	37 00 00 
    3e01:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3e08:	00 00 
    3e0a:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm9,%ymm14
    3e11:	36 00 00 
    3e14:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3e1b:	00 00 
    3e1d:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm12,%ymm14
    3e24:	1f 00 00 
    3e27:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3e2e:	00 00 
    3e30:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm7,%ymm14
    3e37:	1f 00 00 
    3e3a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3e40:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm15,%ymm14
    3e47:	1f 00 00 
    3e4a:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    3e51:	00 00 
    3e53:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm14
    3e5a:	1e 00 00 
    3e5d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3e63:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm15,%ymm14
    3e6a:	1e 00 00 
    3e6d:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm14
    3e74:	1e 00 00 
    3e77:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3e7e:	00 00 
    3e80:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm14
    3e87:	1d 00 00 
    3e8a:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm14
    3e91:	1d 00 00 
    3e94:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3e9b:	00 00 
    3e9d:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm14
    3ea4:	1c 00 00 
    3ea7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3ead:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm14
    3eb4:	1c 00 00 
    3eb7:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm14
    3ebe:	1c 00 00 
    3ec1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3ec8:	00 00 
    3eca:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm14
    3ed1:	1c 00 00 
    3ed4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3eda:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm14
    3ee1:	1b 00 00 
    3ee4:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm11,%ymm14
    3eeb:	1b 00 00 
    3eee:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm14
    3ef5:	1b 00 00 
    3ef8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3eff:	00 00 
    3f01:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm14
    3f08:	1b 00 00 
    3f0b:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3f12:	00 00 
    3f14:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm14
    3f1b:	0c 00 00 
    3f1e:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm7,%ymm14
    3f25:	34 00 00 
    3f28:	c5 7c 11 b4 ba 40 01 	vmovups %ymm14,0x140(%rdx,%rdi,4)
    3f2f:	00 00 
    3f31:	c5 7c 10 b4 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm14
    3f38:	00 00 
    3f3a:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm3,%ymm14
    3f41:	39 00 00 
    3f44:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm9,%ymm14
    3f4b:	39 00 00 
    3f4e:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm14
    3f55:	38 00 00 
    3f58:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3f5f:	00 00 
    3f61:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm13,%ymm14
    3f68:	38 00 00 
    3f6b:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    3f72:	00 00 
    3f74:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm13,%ymm14
    3f7b:	38 00 00 
    3f7e:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm5,%ymm14
    3f85:	38 00 00 
    3f88:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm6,%ymm14
    3f8f:	38 00 00 
    3f92:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm14
    3f99:	38 00 00 
    3f9c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3fa3:	00 00 
    3fa5:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm0,%ymm14
    3fac:	38 00 00 
    3faf:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3fb6:	00 00 
    3fb8:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm14
    3fbf:	21 00 00 
    3fc2:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3fc9:	00 00 
    3fcb:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm14
    3fd2:	21 00 00 
    3fd5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3fdc:	00 00 
    3fde:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm14
    3fe5:	21 00 00 
    3fe8:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3fef:	00 00 
    3ff1:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm14
    3ff8:	20 00 00 
    3ffb:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm15,%ymm14
    4002:	20 00 00 
    4005:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    400c:	00 00 
    400e:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
    4015:	00 
    4016:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm14
    401d:	20 00 00 
    4020:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4026:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm12,%ymm14
    402d:	1f 00 00 
    4030:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4037:	00 00 
    4039:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm14
    4040:	1f 00 00 
    4043:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm14
    404a:	1f 00 00 
    404d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4053:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm14
    405a:	1e 00 00 
    405d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4064:	00 00 
    4066:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm14
    406d:	1e 00 00 
    4070:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm10,%ymm14
    4077:	1e 00 00 
    407a:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    4081:	00 00 
    4083:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm14
    408a:	1e 00 00 
    408d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4093:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm14
    409a:	1d 00 00 
    409d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    40a3:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm11,%ymm14
    40aa:	1d 00 00 
    40ad:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm14
    40b4:	1d 00 00 
    40b7:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    40be:	00 00 
    40c0:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm14
    40c7:	0c 00 00 
    40ca:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    40d1:	00 00 
    40d3:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm7,%ymm14
    40da:	35 00 00 
    40dd:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    40e3:	c5 7c 11 b4 ba 60 01 	vmovups %ymm14,0x160(%rdx,%rdi,4)
    40ea:	00 00 
    40ec:	c5 7c 10 b4 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm14
    40f3:	00 00 
    40f5:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm3,%ymm14
    40fc:	3a 00 00 
    40ff:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4106:	00 00 
    4108:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm9,%ymm14
    410f:	3a 00 00 
    4112:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    4118:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm10,%ymm14
    411f:	3a 00 00 
    4122:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm15,%ymm14
    4129:	3a 00 00 
    412c:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm13,%ymm14
    4133:	3a 00 00 
    4136:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    413d:	00 00 
    413f:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm5,%ymm14
    4146:	39 00 00 
    4149:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4150:	00 00 
    4152:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm6,%ymm14
    4159:	39 00 00 
    415c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    4161:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm3,%ymm14
    4168:	39 00 00 
    416b:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm4,%ymm14
    4172:	39 00 00 
    4175:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    417c:	00 00 
    417e:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm4,%ymm14
    4185:	39 00 00 
    4188:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm5,%ymm14
    418f:	23 00 00 
    4192:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4199:	00 00 
    419b:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm5,%ymm14
    41a2:	23 00 00 
    41a5:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    41ac:	00 00 
    41ae:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm14
    41b5:	22 00 00 
    41b8:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    41bf:	00 00 
    41c1:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm14
    41c8:	22 00 00 
    41cb:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm12,%ymm14
    41d2:	22 00 00 
    41d5:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm8,%ymm14
    41dc:	21 00 00 
    41df:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm14
    41e6:	21 00 00 
    41e9:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    41f0:	00 00 
    41f2:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm14
    41f9:	21 00 00 
    41fc:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm14
    4203:	20 00 00 
    4206:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm14
    420d:	20 00 00 
    4210:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4216:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm14
    421d:	20 00 00 
    4220:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm14
    4227:	20 00 00 
    422a:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm13,%ymm14
    4231:	20 00 00 
    4234:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm11,%ymm14
    423b:	1f 00 00 
    423e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4244:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm14
    424b:	1f 00 00 
    424e:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm14
    4255:	0c 00 00 
    4258:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm11,%ymm14
    425f:	36 00 00 
    4262:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    4269:	00 00 
    426b:	c5 7c 11 b4 ba 80 01 	vmovups %ymm14,0x180(%rdx,%rdi,4)
    4272:	00 00 
    4274:	c5 7c 10 b4 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm14
    427b:	00 00 
    427d:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm11,%ymm14
    4284:	3c 00 00 
    4287:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    428e:	00 00 
    4290:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm11,%ymm14
    4297:	3b 00 00 
    429a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    42a1:	00 00 
    42a3:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm10,%ymm14
    42aa:	3b 00 00 
    42ad:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    42b4:	00 00 
    42b6:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm15,%ymm14
    42bd:	3b 00 00 
    42c0:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    42c7:	00 00 
    42c9:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm10,%ymm14
    42d0:	3b 00 00 
    42d3:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    42da:	00 00 
    42dc:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm10,%ymm14
    42e3:	3b 00 00 
    42e6:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    42ed:	00 00 
    42ef:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm10,%ymm14
    42f6:	3a 00 00 
    42f9:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4300:	00 00 
    4302:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm3,%ymm14
    4309:	3a 00 00 
    430c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4313:	00 00 
    4315:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm14
    431c:	08 00 00 
    431f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4326:	00 00 
    4328:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm14
    432f:	08 00 00 
    4332:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4339:	00 00 
    433b:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm15,%ymm14
    4342:	25 00 00 
    4345:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm10,%ymm14
    434c:	25 00 00 
    434f:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm3,%ymm14
    4356:	24 00 00 
    4359:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    435f:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm14
    4366:	24 00 00 
    4369:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm12,%ymm14
    4370:	24 00 00 
    4373:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    437a:	00 00 
    437c:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm14
    4383:	23 00 00 
    4386:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    438d:	00 00 
    438f:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm14
    4396:	23 00 00 
    4399:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm14
    43a0:	23 00 00 
    43a3:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    43a9:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm14
    43b0:	22 00 00 
    43b3:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    43ba:	00 00 
    43bc:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm14
    43c3:	22 00 00 
    43c6:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    43cd:	00 00 
    43cf:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm2,%ymm14
    43d6:	22 00 00 
    43d9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    43df:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm14
    43e6:	22 00 00 
    43e9:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    43f0:	00 00 
    43f2:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm13,%ymm14
    43f9:	22 00 00 
    43fc:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    4403:	00 00 
    4405:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm14
    440c:	21 00 00 
    440f:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4416:	00 00 
    4418:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm14
    441f:	21 00 00 
    4422:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4429:	00 00 
    442b:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm14
    4432:	0b 00 00 
    4435:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    443c:	00 00 
    443e:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm7,%ymm14
    4445:	37 00 00 
    4448:	c5 7c 11 b4 ba a0 01 	vmovups %ymm14,0x1a0(%rdx,%rdi,4)
    444f:	00 00 
    4451:	c5 7c 10 b4 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm14
    4458:	00 00 
    445a:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm13,%ymm14
    4461:	3d 00 00 
    4464:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm1,%ymm14
    446b:	3d 00 00 
    446e:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm2,%ymm14
    4475:	3b 00 00 
    4478:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm3,%ymm14
    447f:	3c 00 00 
    4482:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm4,%ymm14
    4489:	3c 00 00 
    448c:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm5,%ymm14
    4493:	3c 00 00 
    4496:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm6,%ymm14
    449d:	3c 00 00 
    44a0:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm8,%ymm14
    44a7:	3c 00 00 
    44aa:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm9,%ymm14
    44b1:	3b 00 00 
    44b4:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm12,%ymm14
    44bb:	27 00 00 
    44be:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm15,%ymm14
    44c5:	27 00 00 
    44c8:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm14
    44cf:	26 00 00 
    44d2:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    44d9:	00 00 
    44db:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm10,%ymm14
    44e2:	26 00 00 
    44e5:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    44ec:	00 00 
    44ee:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm0,%ymm14
    44f5:	26 00 00 
    44f8:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    44ff:	00 00 
    4501:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm14
    4508:	26 00 00 
    450b:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm14
    4512:	25 00 00 
    4515:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    451a:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm11,%ymm14
    4521:	25 00 00 
    4524:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    452a:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm11,%ymm14
    4531:	24 00 00 
    4534:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    453b:	00 00 
    453d:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm14
    4544:	24 00 00 
    4547:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    454d:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm14
    4554:	24 00 00 
    4557:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    455e:	00 00 
    4560:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm14
    4567:	24 00 00 
    456a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4571:	00 00 
    4573:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm14
    457a:	24 00 00 
    457d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4583:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm14
    458a:	23 00 00 
    458d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4593:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm14
    459a:	23 00 00 
    459d:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm11,%ymm14
    45a4:	23 00 00 
    45a7:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    45ad:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm14
    45b4:	0b 00 00 
    45b7:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    45be:	00 00 
    45c0:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm7,%ymm14
    45c7:	39 00 00 
    45ca:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    45d0:	c5 7c 11 b4 ba c0 01 	vmovups %ymm14,0x1c0(%rdx,%rdi,4)
    45d7:	00 00 
    45d9:	c5 7c 10 b4 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm14
    45e0:	00 00 
    45e2:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm13,%ymm14
    45e9:	3f 00 00 
    45ec:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    45f2:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm1,%ymm14
    45f9:	3f 00 00 
    45fc:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4603:	00 00 
    4605:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm2,%ymm14
    460c:	3e 00 00 
    460f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4615:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm3,%ymm14
    461c:	3e 00 00 
    461f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4626:	00 00 
    4628:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm4,%ymm14
    462f:	3e 00 00 
    4632:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    4639:	00 00 
    463b:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm5,%ymm14
    4642:	3e 00 00 
    4645:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    464c:	00 00 
    464e:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm6,%ymm14
    4655:	3d 00 00 
    4658:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    465f:	00 00 
    4661:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm8,%ymm14
    4668:	3d 00 00 
    466b:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    4670:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm9,%ymm14
    4677:	3d 00 00 
    467a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    4681:	00 00 
    4683:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm12,%ymm14
    468a:	3d 00 00 
    468d:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    4692:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm15,%ymm14
    4699:	3c 00 00 
    469c:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm14
    46a3:	05 00 00 
    46a6:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    46ad:	00 00 
    46af:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm14
    46b6:	05 00 00 
    46b9:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm14
    46c0:	04 00 00 
    46c3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    46c9:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm14
    46d0:	04 00 00 
    46d3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    46d9:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm5,%ymm14
    46e0:	27 00 00 
    46e3:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm11,%ymm14
    46ea:	27 00 00 
    46ed:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm14
    46f4:	26 00 00 
    46f7:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm12,%ymm14
    46fe:	26 00 00 
    4701:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm14
    4708:	26 00 00 
    470b:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm14
    4712:	26 00 00 
    4715:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm14
    471c:	25 00 00 
    471f:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm3,%ymm14
    4726:	25 00 00 
    4729:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm14
    4730:	25 00 00 
    4733:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    473a:	00 00 
    473c:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm14
    4743:	25 00 00 
    4746:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm14
    474d:	0b 00 00 
    4750:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm1,%ymm14
    4757:	3a 00 00 
    475a:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    4761:	00 00 
    4763:	c5 7c 11 b4 ba e0 01 	vmovups %ymm14,0x1e0(%rdx,%rdi,4)
    476a:	00 00 
    476c:	c5 7c 10 b4 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm14
    4773:	00 00 
    4775:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm1,%ymm14
    477c:	42 00 00 
    477f:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm10,%ymm14
    4786:	42 00 00 
    4789:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    4790:	00 00 
    4792:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm10,%ymm14
    4799:	41 00 00 
    479c:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    47a3:	00 00 
    47a5:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm10,%ymm14
    47ac:	41 00 00 
    47af:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    47b6:	00 00 
    47b8:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm10,%ymm14
    47bf:	41 00 00 
    47c2:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    47c9:	00 00 
    47cb:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm10,%ymm14
    47d2:	40 00 00 
    47d5:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    47dc:	00 00 
    47de:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm10,%ymm14
    47e5:	40 00 00 
    47e8:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    47ef:	00 00 
    47f1:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm10,%ymm14
    47f8:	40 00 00 
    47fb:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    4802:	00 00 
    4804:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm10,%ymm14
    480b:	3f 00 00 
    480e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    4815:	00 00 
    4817:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm10,%ymm14
    481e:	3f 00 00 
    4821:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4828:	00 00 
    482a:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm15,%ymm14
    4831:	3e 00 00 
    4834:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    483b:	00 00 
    483d:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm10,%ymm14
    4844:	2e 00 00 
    4847:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm14
    484e:	0b 00 00 
    4851:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4858:	00 00 
    485a:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm15,%ymm14
    4861:	3e 00 00 
    4864:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm6,%ymm14
    486b:	3d 00 00 
    486e:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm14
    4875:	05 00 00 
    4878:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    487f:	00 00 
    4881:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm14
    4888:	05 00 00 
    488b:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm14
    4892:	05 00 00 
    4895:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    489b:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm14
    48a2:	04 00 00 
    48a5:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    48ac:	00 00 
    48ae:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm14
    48b5:	04 00 00 
    48b8:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm4,%ymm14
    48bf:	28 00 00 
    48c2:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm9,%ymm14
    48c9:	27 00 00 
    48cc:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    48d3:	00 00 
    48d5:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm3,%ymm14
    48dc:	27 00 00 
    48df:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm8,%ymm14
    48e6:	27 00 00 
    48e9:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    48f0:	00 00 
    48f2:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm2,%ymm14
    48f9:	27 00 00 
    48fc:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm14
    4903:	0b 00 00 
    4906:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm7,%ymm14
    490d:	3b 00 00 
    4910:	c5 7c 11 b4 ba 00 02 	vmovups %ymm14,0x200(%rdx,%rdi,4)
    4917:	00 00 
    4919:	c5 7c 10 b4 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm14
    4920:	00 00 
    4922:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm14
    4929:	06 00 00 
    492c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4933:	00 00 
    4935:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm1,%ymm14
    493c:	44 00 00 
    493f:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm5,%ymm14
    4946:	43 00 00 
    4949:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm12,%ymm14
    4950:	43 00 00 
    4953:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm8,%ymm14
    495a:	43 00 00 
    495d:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm9,%ymm14
    4964:	43 00 00 
    4967:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    496e:	00 00 
    4970:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm9,%ymm14
    4977:	42 00 00 
    497a:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    4981:	00 00 
    4983:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm9,%ymm14
    498a:	42 00 00 
    498d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    4994:	00 00 
    4996:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm9,%ymm14
    499d:	41 00 00 
    49a0:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    49a7:	00 00 
    49a9:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm9,%ymm14
    49b0:	42 00 00 
    49b3:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    49ba:	00 00 
    49bc:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm9,%ymm14
    49c3:	41 00 00 
    49c6:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    49cd:	00 00 
    49cf:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm10,%ymm14
    49d6:	41 00 00 
    49d9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    49de:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm9,%ymm14
    49e5:	40 00 00 
    49e8:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm15,%ymm14
    49ef:	40 00 00 
    49f2:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm14
    49f9:	0b 00 00 
    49fc:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4a03:	00 00 
    4a05:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm14
    4a0c:	0a 00 00 
    4a0f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4a15:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm14
    4a1c:	0a 00 00 
    4a1f:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4a26:	00 00 
    4a28:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm14
    4a2f:	03 00 00 
    4a32:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm10,%ymm14
    4a39:	3e 00 00 
    4a3c:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm14
    4a43:	03 00 00 
    4a46:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4a4c:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm14
    4a53:	03 00 00 
    4a56:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm14
    4a5d:	0a 00 00 
    4a60:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm14
    4a67:	05 00 00 
    4a6a:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm14
    4a71:	05 00 00 
    4a74:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4a7b:	00 00 
    4a7d:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm14
    4a84:	05 00 00 
    4a87:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm14
    4a8e:	0a 00 00 
    4a91:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm7,%ymm14
    4a98:	3c 00 00 
    4a9b:	c5 7c 11 b4 ba 20 02 	vmovups %ymm14,0x220(%rdx,%rdi,4)
    4aa2:	00 00 
    4aa4:	c5 7c 10 b4 ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm14
    4aab:	00 00 
    4aad:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm0,%ymm14
    4ab4:	45 00 00 
    4ab7:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4abe:	00 00 
    4ac0:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm1,%ymm14
    4ac7:	43 00 00 
    4aca:	c5 fc 10 8c 24 00 47 	vmovups 0x4700(%rsp),%ymm1
    4ad1:	00 00 
    4ad3:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm5,%ymm14
    4ada:	44 00 00 
    4add:	c5 fc 10 ac 24 a0 46 	vmovups 0x46a0(%rsp),%ymm5
    4ae4:	00 00 
    4ae6:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm12,%ymm14
    4aed:	44 00 00 
    4af0:	c5 7c 10 a4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm12
    4af7:	00 00 
    4af9:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm8,%ymm14
    4b00:	45 00 00 
    4b03:	c5 7c 10 84 24 40 46 	vmovups 0x4640(%rsp),%ymm8
    4b0a:	00 00 
    4b0c:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm0,%ymm14
    4b13:	44 00 00 
    4b16:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4b1d:	00 00 
    4b1f:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm0,%ymm14
    4b26:	44 00 00 
    4b29:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4b30:	00 00 
    4b32:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm0,%ymm14
    4b39:	44 00 00 
    4b3c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4b43:	00 00 
    4b45:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm0,%ymm14
    4b4c:	44 00 00 
    4b4f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4b56:	00 00 
    4b58:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm0,%ymm14
    4b5f:	43 00 00 
    4b62:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4b69:	00 00 
    4b6b:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm0,%ymm14
    4b72:	44 00 00 
    4b75:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4b7c:	00 00 
    4b7e:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm0,%ymm14
    4b85:	43 00 00 
    4b88:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4b8f:	00 00 
    4b91:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm9,%ymm14
    4b98:	43 00 00 
    4b9b:	c5 7c 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm9
    4ba2:	00 00 
    4ba4:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm15,%ymm14
    4bab:	42 00 00 
    4bae:	c5 7c 10 bc 24 80 45 	vmovups 0x4580(%rsp),%ymm15
    4bb5:	00 00 
    4bb7:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm0,%ymm14
    4bbe:	42 00 00 
    4bc1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4bc8:	00 00 
    4bca:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm0,%ymm14
    4bd1:	42 00 00 
    4bd4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4bdb:	00 00 
    4bdd:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm0,%ymm14
    4be4:	41 00 00 
    4be7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4bed:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm6,%ymm14
    4bf4:	41 00 00 
    4bf7:	c5 fc 10 b4 24 80 46 	vmovups 0x4680(%rsp),%ymm6
    4bfe:	00 00 
    4c00:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm10,%ymm14
    4c07:	40 00 00 
    4c0a:	c5 7c 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm10
    4c11:	00 00 
    4c13:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm14
    4c1a:	40 00 00 
    4c1d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4c23:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm4,%ymm14
    4c2a:	40 00 00 
    4c2d:	c5 fc 10 a4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm4
    4c34:	00 00 
    4c36:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm11,%ymm14
    4c3d:	3f 00 00 
    4c40:	c5 7c 10 9c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm11
    4c47:	00 00 
    4c49:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm3,%ymm14
    4c50:	3f 00 00 
    4c53:	c5 fc 10 9c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm3
    4c5a:	00 00 
    4c5c:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm0,%ymm14
    4c63:	3f 00 00 
    4c66:	c5 fc 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm0
    4c6d:	00 00 
    4c6f:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm2,%ymm14
    4c76:	3f 00 00 
    4c79:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    4c80:	00 00 
    4c82:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm13,%ymm14
    4c89:	3e 00 00 
    4c8c:	c5 7c 10 ac 24 a0 45 	vmovups 0x45a0(%rsp),%ymm13
    4c93:	00 00 
    4c95:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm7,%ymm14
    4c9c:	3d 00 00 
    4c9f:	c5 fc 10 bc 24 60 46 	vmovups 0x4660(%rsp),%ymm7
    4ca6:	00 00 
    4ca8:	c5 7c 11 b4 ba 40 02 	vmovups %ymm14,0x240(%rdx,%rdi,4)
    4caf:	00 00 
    4cb1:	c5 7c 10 34 b8       	vmovups (%rax,%rdi,4),%ymm14
    4cb6:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm14,%ymm2
    4cbd:	29 00 00 
    4cc0:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm14,%ymm0
    4cc7:	28 00 00 
    4cca:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm14,%ymm1
    4cd1:	28 00 00 
    4cd4:	c4 e2 0d a8 9c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm14,%ymm3
    4cdb:	28 00 00 
    4cde:	c4 e2 0d a8 a4 24 80 	vfmadd213ps 0x2880(%rsp),%ymm14,%ymm4
    4ce5:	28 00 00 
    4ce8:	c4 e2 0d a8 ac 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm14,%ymm5
    4cef:	28 00 00 
    4cf2:	c4 e2 0d a8 b4 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm14,%ymm6
    4cf9:	28 00 00 
    4cfc:	c4 e2 0d a8 bc 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm14,%ymm7
    4d03:	28 00 00 
    4d06:	c4 62 0d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm14,%ymm8
    4d0d:	29 00 00 
    4d10:	c4 62 0d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm14,%ymm9
    4d17:	29 00 00 
    4d1a:	c4 62 0d a8 94 24 40 	vfmadd213ps 0x2940(%rsp),%ymm14,%ymm10
    4d21:	29 00 00 
    4d24:	c4 62 0d a8 9c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm14,%ymm11
    4d2b:	29 00 00 
    4d2e:	c4 62 0d a8 a4 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm14,%ymm12
    4d35:	29 00 00 
    4d38:	c4 62 0d a8 ac 24 80 	vfmadd213ps 0x2980(%rsp),%ymm14,%ymm13
    4d3f:	29 00 00 
    4d42:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm14,%ymm15
    4d49:	29 00 00 
    4d4c:	c5 fc 11 94 24 e0 2c 	vmovups %ymm2,0x2ce0(%rsp)
    4d53:	00 00 
    4d55:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    4d5c:	00 00 
    4d5e:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm14,%ymm2
    4d65:	2a 00 00 
    4d68:	c5 fc 11 94 24 c0 2c 	vmovups %ymm2,0x2cc0(%rsp)
    4d6f:	00 00 
    4d71:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    4d78:	00 00 
    4d7a:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm14,%ymm2
    4d81:	2a 00 00 
    4d84:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
    4d8b:	00 00 
    4d8d:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    4d94:	00 00 
    4d96:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm14,%ymm2
    4d9d:	2a 00 00 
    4da0:	c5 fc 11 94 24 80 2c 	vmovups %ymm2,0x2c80(%rsp)
    4da7:	00 00 
    4da9:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    4db0:	00 00 
    4db2:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm14,%ymm2
    4db9:	2a 00 00 
    4dbc:	c5 fc 11 94 24 60 2c 	vmovups %ymm2,0x2c60(%rsp)
    4dc3:	00 00 
    4dc5:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    4dcc:	00 00 
    4dce:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm14,%ymm2
    4dd5:	2a 00 00 
    4dd8:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
    4ddf:	00 00 
    4de1:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    4de8:	00 00 
    4dea:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm14,%ymm2
    4df1:	2a 00 00 
    4df4:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
    4dfb:	00 00 
    4dfd:	c5 fc 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm2
    4e04:	00 00 
    4e06:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm14,%ymm2
    4e0d:	2a 00 00 
    4e10:	c5 fc 11 94 24 00 2c 	vmovups %ymm2,0x2c00(%rsp)
    4e17:	00 00 
    4e19:	c5 fc 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm2
    4e20:	00 00 
    4e22:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm14,%ymm2
    4e29:	2a 00 00 
    4e2c:	c5 fc 11 94 24 e0 2b 	vmovups %ymm2,0x2be0(%rsp)
    4e33:	00 00 
    4e35:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    4e3c:	00 00 
    4e3e:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm14,%ymm2
    4e45:	2b 00 00 
    4e48:	c5 fc 11 94 24 c0 2b 	vmovups %ymm2,0x2bc0(%rsp)
    4e4f:	00 00 
    4e51:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    4e58:	00 00 
    4e5a:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x4760(%rsp),%ymm14,%ymm2
    4e61:	47 00 00 
    4e64:	c5 fc 11 94 24 a0 2b 	vmovups %ymm2,0x2ba0(%rsp)
    4e6b:	00 00 
    4e6d:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    4e74:	00 00 
    4e76:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x4740(%rsp),%ymm14,%ymm2
    4e7d:	47 00 00 
    4e80:	c5 fc 11 94 24 80 2b 	vmovups %ymm2,0x2b80(%rsp)
    4e87:	00 00 
    4e89:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4e8f:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm14,%ymm2
    4e96:	45 00 00 
    4e99:	c5 7c 10 74 b8 20    	vmovups 0x20(%rax,%rdi,4),%ymm14
    4e9f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4ea5:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
    4eac:	00 00 
    4eae:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    4eb3:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    4eba:	00 00 
    4ebc:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    4ec1:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    4ec8:	00 00 
    4eca:	c4 e2 0d a8 cb       	vfmadd213ps %ymm3,%ymm14,%ymm1
    4ecf:	c5 fc 10 9c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm3
    4ed6:	00 00 
    4ed8:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    4edf:	00 00 
    4ee1:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    4ee8:	00 00 
    4eea:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    4eef:	c5 fc 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm4
    4ef6:	00 00 
    4ef8:	c4 e2 0d a8 cd       	vfmadd213ps %ymm5,%ymm14,%ymm1
    4efd:	c5 fc 10 ac 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm5
    4f04:	00 00 
    4f06:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    4f0d:	00 00 
    4f0f:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    4f16:	00 00 
    4f18:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    4f1d:	c5 fc 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm6
    4f24:	00 00 
    4f26:	c4 c2 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm1
    4f2b:	c5 7c 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm8
    4f32:	00 00 
    4f34:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    4f39:	c5 fc 10 bc 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm7
    4f40:	00 00 
    4f42:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    4f49:	00 00 
    4f4b:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    4f52:	00 00 
    4f54:	c4 c2 0d a8 c9       	vfmadd213ps %ymm9,%ymm14,%ymm1
    4f59:	c5 7c 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm9
    4f60:	00 00 
    4f62:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    4f69:	00 00 
    4f6b:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    4f72:	00 00 
    4f74:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    4f79:	c5 7c 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm10
    4f80:	00 00 
    4f82:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    4f87:	c5 7c 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm12
    4f8e:	00 00 
    4f90:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    4f95:	c5 7c 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm11
    4f9c:	00 00 
    4f9e:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    4fa5:	00 00 
    4fa7:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4fae:	00 00 
    4fb0:	c4 c2 0d a8 cd       	vfmadd213ps %ymm13,%ymm14,%ymm1
    4fb5:	c5 7c 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm13
    4fbc:	00 00 
    4fbe:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4fc5:	00 00 
    4fc7:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4fce:	00 00 
    4fd0:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm14,%ymm1
    4fd7:	2c 00 00 
    4fda:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    4fdf:	c5 7c 10 bc 24 20 2d 	vmovups 0x2d20(%rsp),%ymm15
    4fe6:	00 00 
    4fe8:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm14,%ymm15
    4fef:	2c 00 00 
    4ff2:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4ff9:	00 00 
    4ffb:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    5002:	00 00 
    5004:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm14,%ymm1
    500b:	2c 00 00 
    500e:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    5015:	00 00 
    5017:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    501e:	00 00 
    5020:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm14,%ymm1
    5027:	2c 00 00 
    502a:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    5031:	00 00 
    5033:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    503a:	00 00 
    503c:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm14,%ymm1
    5043:	2c 00 00 
    5046:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    504d:	00 00 
    504f:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    5056:	00 00 
    5058:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm14,%ymm1
    505f:	2c 00 00 
    5062:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    5069:	00 00 
    506b:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    5072:	00 00 
    5074:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm14,%ymm1
    507b:	2c 00 00 
    507e:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    5085:	00 00 
    5087:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    508e:	00 00 
    5090:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm14,%ymm1
    5097:	2c 00 00 
    509a:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    50a1:	00 00 
    50a3:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    50aa:	00 00 
    50ac:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm14,%ymm1
    50b3:	2b 00 00 
    50b6:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    50bd:	00 00 
    50bf:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    50c6:	00 00 
    50c8:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm14,%ymm1
    50cf:	2b 00 00 
    50d2:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    50d9:	00 00 
    50db:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    50e2:	00 00 
    50e4:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm14,%ymm1
    50eb:	2b 00 00 
    50ee:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    50f5:	00 00 
    50f7:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    50fe:	00 00 
    5100:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm14,%ymm1
    5107:	2b 00 00 
    510a:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    5111:	00 00 
    5113:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5119:	c4 e2 0d b8 8c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm14,%ymm1
    5120:	45 00 00 
    5123:	c5 7c 10 74 b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm14
    5129:	c4 62 0d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm14,%ymm8
    5130:	0c 00 00 
    5133:	c4 e2 0d b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm14,%ymm1
    513a:	2d 00 00 
    513d:	c4 e2 0d a8 e2       	vfmadd213ps %ymm2,%ymm14,%ymm4
    5142:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    5149:	00 00 
    514b:	c4 e2 0d a8 fb       	vfmadd213ps %ymm3,%ymm14,%ymm7
    5150:	c4 62 0d a8 dd       	vfmadd213ps %ymm5,%ymm14,%ymm11
    5155:	c4 62 0d a8 e6       	vfmadd213ps %ymm6,%ymm14,%ymm12
    515a:	c5 fc 10 9c 24 20 30 	vmovups 0x3020(%rsp),%ymm3
    5161:	00 00 
    5163:	c5 fc 10 ac 24 00 30 	vmovups 0x3000(%rsp),%ymm5
    516a:	00 00 
    516c:	c5 fc 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm6
    5173:	00 00 
    5175:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    517c:	00 00 
    517e:	c5 fc 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm4
    5185:	00 00 
    5187:	c4 e2 0d a8 a4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm14,%ymm4
    518e:	0d 00 00 
    5191:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    5196:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    519d:	00 00 
    519f:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm14,%ymm0
    51a6:	09 00 00 
    51a9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    51af:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    51b6:	00 00 
    51b8:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    51bf:	00 00 
    51c1:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    51c8:	00 00 
    51ca:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm14,%ymm0
    51d1:	09 00 00 
    51d4:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    51db:	00 00 
    51dd:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    51e4:	00 00 
    51e6:	c4 c2 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm0
    51eb:	c5 7c 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm9
    51f2:	00 00 
    51f4:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    51fb:	00 00 
    51fd:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    5204:	00 00 
    5206:	c4 c2 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm0
    520b:	c5 7c 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm10
    5212:	00 00 
    5214:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    521b:	00 00 
    521d:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    5224:	00 00 
    5226:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm14,%ymm0
    522d:	08 00 00 
    5230:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    5237:	00 00 
    5239:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    5240:	00 00 
    5242:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm14,%ymm0
    5249:	08 00 00 
    524c:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    5253:	00 00 
    5255:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    525c:	00 00 
    525e:	c4 c2 0d a8 c5       	vfmadd213ps %ymm13,%ymm14,%ymm0
    5263:	c5 7c 10 ac 24 80 2f 	vmovups 0x2f80(%rsp),%ymm13
    526a:	00 00 
    526c:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    5273:	00 00 
    5275:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    527c:	00 00 
    527e:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    5283:	c5 7c 10 bc 24 60 2f 	vmovups 0x2f60(%rsp),%ymm15
    528a:	00 00 
    528c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    5293:	00 00 
    5295:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    529c:	00 00 
    529e:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm14,%ymm0
    52a5:	08 00 00 
    52a8:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    52af:	00 00 
    52b1:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    52b8:	00 00 
    52ba:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm14,%ymm0
    52c1:	06 00 00 
    52c4:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    52cb:	00 00 
    52cd:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    52d4:	00 00 
    52d6:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm14,%ymm0
    52dd:	2b 00 00 
    52e0:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    52e7:	00 00 
    52e9:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    52f0:	00 00 
    52f2:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm14,%ymm0
    52f9:	06 00 00 
    52fc:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    5303:	00 00 
    5305:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    530c:	00 00 
    530e:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm14,%ymm0
    5315:	2b 00 00 
    5318:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    531f:	00 00 
    5321:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    5328:	00 00 
    532a:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm14,%ymm0
    5331:	06 00 00 
    5334:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    533b:	00 00 
    533d:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    5344:	00 00 
    5346:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm14,%ymm0
    534d:	2b 00 00 
    5350:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    5357:	00 00 
    5359:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    5360:	00 00 
    5362:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm14,%ymm0
    5369:	06 00 00 
    536c:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    5373:	00 00 
    5375:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    537c:	00 00 
    537e:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm14,%ymm0
    5385:	06 00 00 
    5388:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    538f:	00 00 
    5391:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    5398:	00 00 
    539a:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm14,%ymm0
    53a1:	06 00 00 
    53a4:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    53ab:	00 00 
    53ad:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    53b4:	00 00 
    53b6:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm14,%ymm0
    53bd:	06 00 00 
    53c0:	c5 7c 10 74 b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm14
    53c6:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm14,%ymm1
    53cd:	0d 00 00 
    53d0:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm14,%ymm15
    53d7:	0d 00 00 
    53da:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    53df:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    53e4:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    53e9:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    53ee:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    53f3:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    53f8:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    53ff:	00 00 
    5401:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    5408:	00 00 
    540a:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm14,%ymm1
    5411:	0d 00 00 
    5414:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    541b:	00 00 
    541d:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    5424:	00 00 
    5426:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm14,%ymm0
    542d:	0d 00 00 
    5430:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    5437:	00 00 
    5439:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    5440:	00 00 
    5442:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm14,%ymm1
    5449:	0c 00 00 
    544c:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    5453:	00 00 
    5455:	c5 fc 10 a4 24 00 31 	vmovups 0x3100(%rsp),%ymm4
    545c:	00 00 
    545e:	c5 fc 10 bc 24 e0 30 	vmovups 0x30e0(%rsp),%ymm7
    5465:	00 00 
    5467:	c5 7c 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm8
    546e:	00 00 
    5470:	c5 7c 10 9c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm11
    5477:	00 00 
    5479:	c5 7c 10 a4 24 80 30 	vmovups 0x3080(%rsp),%ymm12
    5480:	00 00 
    5482:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    5489:	00 00 
    548b:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    5492:	00 00 
    5494:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm14,%ymm1
    549b:	0c 00 00 
    549e:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    54a5:	00 00 
    54a7:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    54ae:	00 00 
    54b0:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm14,%ymm1
    54b7:	0b 00 00 
    54ba:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    54c1:	00 00 
    54c3:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    54ca:	00 00 
    54cc:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm14,%ymm1
    54d3:	0a 00 00 
    54d6:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    54dd:	00 00 
    54df:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    54e6:	00 00 
    54e8:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm14,%ymm1
    54ef:	0a 00 00 
    54f2:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    54f9:	00 00 
    54fb:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    5502:	00 00 
    5504:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm14,%ymm1
    550b:	09 00 00 
    550e:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    5515:	00 00 
    5517:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    551e:	00 00 
    5520:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm14,%ymm1
    5527:	08 00 00 
    552a:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    5531:	00 00 
    5533:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    553a:	00 00 
    553c:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm14,%ymm1
    5543:	08 00 00 
    5546:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    554d:	00 00 
    554f:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    5556:	00 00 
    5558:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm14,%ymm1
    555f:	07 00 00 
    5562:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    5569:	00 00 
    556b:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    5572:	00 00 
    5574:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm14,%ymm1
    557b:	07 00 00 
    557e:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    5585:	00 00 
    5587:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    558e:	00 00 
    5590:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm14,%ymm1
    5597:	07 00 00 
    559a:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    55a1:	00 00 
    55a3:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    55aa:	00 00 
    55ac:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm14,%ymm1
    55b3:	07 00 00 
    55b6:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    55bd:	00 00 
    55bf:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    55c6:	00 00 
    55c8:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm14,%ymm1
    55cf:	07 00 00 
    55d2:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    55d9:	00 00 
    55db:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    55e2:	00 00 
    55e4:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm14,%ymm1
    55eb:	07 00 00 
    55ee:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    55f5:	00 00 
    55f7:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    55fe:	00 00 
    5600:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm14,%ymm1
    5607:	07 00 00 
    560a:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    5611:	00 00 
    5613:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    561a:	00 00 
    561c:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm14,%ymm1
    5623:	07 00 00 
    5626:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    562d:	00 00 
    562f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5635:	c4 e2 0d b8 8c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm14,%ymm1
    563c:	2d 00 00 
    563f:	c5 7c 10 b4 b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm14
    5646:	00 00 
    5648:	c4 e2 0d b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm14,%ymm1
    564f:	2f 00 00 
    5652:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    5657:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    565e:	00 00 
    5660:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    5665:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    566a:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    566f:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    5674:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    5679:	c5 fc 10 ac 24 00 32 	vmovups 0x3200(%rsp),%ymm5
    5680:	00 00 
    5682:	c5 fc 10 b4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm6
    5689:	00 00 
    568b:	c5 7c 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm9
    5692:	00 00 
    5694:	c5 7c 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm10
    569b:	00 00 
    569d:	c5 7c 10 ac 24 80 31 	vmovups 0x3180(%rsp),%ymm13
    56a4:	00 00 
    56a6:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    56ad:	00 00 
    56af:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    56b6:	00 00 
    56b8:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    56bd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    56c3:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    56ca:	00 00 
    56cc:	c5 7c 10 bc 24 40 31 	vmovups 0x3140(%rsp),%ymm15
    56d3:	00 00 
    56d5:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    56dc:	00 00 
    56de:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    56e5:	00 00 
    56e7:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm14,%ymm0
    56ee:	0f 00 00 
    56f1:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    56f6:	c5 fc 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm3
    56fd:	00 00 
    56ff:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5706:	00 00 
    5708:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    570f:	00 00 
    5711:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm14,%ymm0
    5718:	0f 00 00 
    571b:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5722:	00 00 
    5724:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    572b:	00 00 
    572d:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm14,%ymm0
    5734:	0f 00 00 
    5737:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    573e:	00 00 
    5740:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5747:	00 00 
    5749:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm14,%ymm0
    5750:	0f 00 00 
    5753:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    575a:	00 00 
    575c:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    5763:	00 00 
    5765:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm14,%ymm0
    576c:	0e 00 00 
    576f:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    5776:	00 00 
    5778:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    577f:	00 00 
    5781:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm14,%ymm0
    5788:	0d 00 00 
    578b:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    5792:	00 00 
    5794:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    579b:	00 00 
    579d:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm14,%ymm0
    57a4:	0d 00 00 
    57a7:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    57ae:	00 00 
    57b0:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    57b7:	00 00 
    57b9:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm14,%ymm0
    57c0:	0d 00 00 
    57c3:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    57ca:	00 00 
    57cc:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    57d3:	00 00 
    57d5:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm14,%ymm0
    57dc:	0c 00 00 
    57df:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    57e6:	00 00 
    57e8:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    57ef:	00 00 
    57f1:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm14,%ymm0
    57f8:	0c 00 00 
    57fb:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    5802:	00 00 
    5804:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    580b:	00 00 
    580d:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm14,%ymm0
    5814:	0a 00 00 
    5817:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    581e:	00 00 
    5820:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    5827:	00 00 
    5829:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm14,%ymm0
    5830:	09 00 00 
    5833:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    583a:	00 00 
    583c:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    5843:	00 00 
    5845:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm14,%ymm0
    584c:	09 00 00 
    584f:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    5856:	00 00 
    5858:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    585f:	00 00 
    5861:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm14,%ymm0
    5868:	08 00 00 
    586b:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    5872:	00 00 
    5874:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    587b:	00 00 
    587d:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm14,%ymm0
    5884:	09 00 00 
    5887:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    588e:	00 00 
    5890:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    5897:	00 00 
    5899:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm14,%ymm0
    58a0:	09 00 00 
    58a3:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    58aa:	00 00 
    58ac:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    58b3:	00 00 
    58b5:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm14,%ymm0
    58bc:	09 00 00 
    58bf:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    58c6:	00 00 
    58c8:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    58cf:	00 00 
    58d1:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm14,%ymm0
    58d8:	0a 00 00 
    58db:	c5 7c 10 b4 b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm14
    58e2:	00 00 
    58e4:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm14,%ymm1
    58eb:	12 00 00 
    58ee:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x1260(%rsp),%ymm14,%ymm15
    58f5:	12 00 00 
    58f8:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    58fd:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    5902:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    5907:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    590c:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    5911:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    5916:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    591d:	00 00 
    591f:	c5 fc 10 a4 24 00 33 	vmovups 0x3300(%rsp),%ymm4
    5926:	00 00 
    5928:	c5 fc 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm7
    592f:	00 00 
    5931:	c5 7c 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm8
    5938:	00 00 
    593a:	c5 7c 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm11
    5941:	00 00 
    5943:	c5 7c 10 a4 24 60 32 	vmovups 0x3260(%rsp),%ymm12
    594a:	00 00 
    594c:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5953:	00 00 
    5955:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    595c:	00 00 
    595e:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm14,%ymm1
    5965:	11 00 00 
    5968:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    596f:	00 00 
    5971:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    5978:	00 00 
    597a:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm14,%ymm0
    5981:	12 00 00 
    5984:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    598b:	00 00 
    598d:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5994:	00 00 
    5996:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm14,%ymm1
    599d:	11 00 00 
    59a0:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    59a7:	00 00 
    59a9:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    59b0:	00 00 
    59b2:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm14,%ymm1
    59b9:	10 00 00 
    59bc:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    59c3:	00 00 
    59c5:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    59cc:	00 00 
    59ce:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm14,%ymm1
    59d5:	10 00 00 
    59d8:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    59df:	00 00 
    59e1:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    59e8:	00 00 
    59ea:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm14,%ymm1
    59f1:	10 00 00 
    59f4:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    59fb:	00 00 
    59fd:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5a04:	00 00 
    5a06:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm14,%ymm1
    5a0d:	10 00 00 
    5a10:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5a17:	00 00 
    5a19:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5a20:	00 00 
    5a22:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm14,%ymm1
    5a29:	0f 00 00 
    5a2c:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5a33:	00 00 
    5a35:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    5a3c:	00 00 
    5a3e:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm14,%ymm1
    5a45:	0f 00 00 
    5a48:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    5a4f:	00 00 
    5a51:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    5a58:	00 00 
    5a5a:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm14,%ymm1
    5a61:	0f 00 00 
    5a64:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    5a6b:	00 00 
    5a6d:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    5a74:	00 00 
    5a76:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm14,%ymm1
    5a7d:	0e 00 00 
    5a80:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    5a87:	00 00 
    5a89:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    5a90:	00 00 
    5a92:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm14,%ymm1
    5a99:	0e 00 00 
    5a9c:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    5aa3:	00 00 
    5aa5:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    5aac:	00 00 
    5aae:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm14,%ymm1
    5ab5:	0e 00 00 
    5ab8:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    5abf:	00 00 
    5ac1:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    5ac8:	00 00 
    5aca:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm14,%ymm1
    5ad1:	0e 00 00 
    5ad4:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    5adb:	00 00 
    5add:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    5ae4:	00 00 
    5ae6:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm14,%ymm1
    5aed:	0e 00 00 
    5af0:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5af7:	00 00 
    5af9:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    5b00:	00 00 
    5b02:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm14,%ymm1
    5b09:	0e 00 00 
    5b0c:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5b13:	00 00 
    5b15:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    5b1c:	00 00 
    5b1e:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm14,%ymm1
    5b25:	0e 00 00 
    5b28:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    5b2f:	00 00 
    5b31:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5b38:	00 00 
    5b3a:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm14,%ymm1
    5b41:	0f 00 00 
    5b44:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5b4b:	00 00 
    5b4d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5b53:	c4 e2 0d b8 8c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm14,%ymm1
    5b5a:	30 00 00 
    5b5d:	c5 7c 10 b4 b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm14
    5b64:	00 00 
    5b66:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    5b6b:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    5b70:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    5b75:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    5b7a:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    5b7f:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    5b84:	c5 fc 10 9c 24 80 34 	vmovups 0x3480(%rsp),%ymm3
    5b8b:	00 00 
    5b8d:	c5 fc 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm5
    5b94:	00 00 
    5b96:	c5 fc 10 b4 24 00 34 	vmovups 0x3400(%rsp),%ymm6
    5b9d:	00 00 
    5b9f:	c5 7c 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm9
    5ba6:	00 00 
    5ba8:	c5 7c 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm10
    5baf:	00 00 
    5bb1:	c5 7c 10 ac 24 a0 33 	vmovups 0x33a0(%rsp),%ymm13
    5bb8:	00 00 
    5bba:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5bc0:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    5bc7:	00 00 
    5bc9:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    5bce:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5bd5:	00 00 
    5bd7:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    5bdc:	c5 7c 10 bc 24 80 33 	vmovups 0x3380(%rsp),%ymm15
    5be3:	00 00 
    5be5:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5bec:	00 00 
    5bee:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    5bf5:	00 00 
    5bf7:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm14,%ymm0
    5bfe:	14 00 00 
    5c01:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    5c08:	00 00 
    5c0a:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5c11:	00 00 
    5c13:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm14,%ymm0
    5c1a:	13 00 00 
    5c1d:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5c24:	00 00 
    5c26:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5c2d:	00 00 
    5c2f:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm14,%ymm0
    5c36:	13 00 00 
    5c39:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5c40:	00 00 
    5c42:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5c49:	00 00 
    5c4b:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm14,%ymm0
    5c52:	12 00 00 
    5c55:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5c5c:	00 00 
    5c5e:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5c65:	00 00 
    5c67:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm14,%ymm0
    5c6e:	12 00 00 
    5c71:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    5c78:	00 00 
    5c7a:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5c81:	00 00 
    5c83:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm14,%ymm0
    5c8a:	12 00 00 
    5c8d:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5c94:	00 00 
    5c96:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    5c9d:	00 00 
    5c9f:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm14,%ymm0
    5ca6:	12 00 00 
    5ca9:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    5cb0:	00 00 
    5cb2:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    5cb9:	00 00 
    5cbb:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm14,%ymm0
    5cc2:	12 00 00 
    5cc5:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    5ccc:	00 00 
    5cce:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    5cd5:	00 00 
    5cd7:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm14,%ymm0
    5cde:	11 00 00 
    5ce1:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    5ce8:	00 00 
    5cea:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    5cf1:	00 00 
    5cf3:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm14,%ymm0
    5cfa:	10 00 00 
    5cfd:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    5d04:	00 00 
    5d06:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5d0d:	00 00 
    5d0f:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm14,%ymm0
    5d16:	10 00 00 
    5d19:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5d20:	00 00 
    5d22:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5d29:	00 00 
    5d2b:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm14,%ymm0
    5d32:	10 00 00 
    5d35:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5d3c:	00 00 
    5d3e:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    5d45:	00 00 
    5d47:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm14,%ymm0
    5d4e:	10 00 00 
    5d51:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    5d58:	00 00 
    5d5a:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5d61:	00 00 
    5d63:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm14,%ymm0
    5d6a:	11 00 00 
    5d6d:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5d74:	00 00 
    5d76:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5d7d:	00 00 
    5d7f:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm14,%ymm0
    5d86:	11 00 00 
    5d89:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5d90:	00 00 
    5d92:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5d99:	00 00 
    5d9b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm14,%ymm0
    5da2:	11 00 00 
    5da5:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5dac:	00 00 
    5dae:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5db5:	00 00 
    5db7:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm14,%ymm0
    5dbe:	11 00 00 
    5dc1:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5dc8:	00 00 
    5dca:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    5dd1:	00 00 
    5dd3:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm14,%ymm0
    5dda:	11 00 00 
    5ddd:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    5de4:	00 00 
    5de6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5dec:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm14,%ymm0
    5df3:	31 00 00 
    5df6:	c5 7c 10 b4 b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm14
    5dfd:	00 00 
    5dff:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x1680(%rsp),%ymm14,%ymm15
    5e06:	16 00 00 
    5e09:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    5e0e:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    5e13:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    5e18:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    5e1d:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    5e22:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    5e27:	c5 fc 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm2
    5e2e:	00 00 
    5e30:	c5 fc 10 a4 24 40 35 	vmovups 0x3540(%rsp),%ymm4
    5e37:	00 00 
    5e39:	c5 fc 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm7
    5e40:	00 00 
    5e42:	c5 7c 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm8
    5e49:	00 00 
    5e4b:	c5 7c 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm11
    5e52:	00 00 
    5e54:	c5 7c 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm12
    5e5b:	00 00 
    5e5d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5e63:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    5e6a:	00 00 
    5e6c:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    5e71:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5e78:	00 00 
    5e7a:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm14,%ymm1
    5e81:	15 00 00 
    5e84:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    5e8b:	00 00 
    5e8d:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5e94:	00 00 
    5e96:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm14,%ymm1
    5e9d:	15 00 00 
    5ea0:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5ea7:	00 00 
    5ea9:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5eb0:	00 00 
    5eb2:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm14,%ymm1
    5eb9:	15 00 00 
    5ebc:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5ec3:	00 00 
    5ec5:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    5ecc:	00 00 
    5ece:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm14,%ymm1
    5ed5:	15 00 00 
    5ed8:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    5edf:	00 00 
    5ee1:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    5ee8:	00 00 
    5eea:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm14,%ymm1
    5ef1:	15 00 00 
    5ef4:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    5efb:	00 00 
    5efd:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    5f04:	00 00 
    5f06:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm14,%ymm1
    5f0d:	14 00 00 
    5f10:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    5f17:	00 00 
    5f19:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5f20:	00 00 
    5f22:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm14,%ymm1
    5f29:	14 00 00 
    5f2c:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    5f33:	00 00 
    5f35:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    5f3c:	00 00 
    5f3e:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm14,%ymm1
    5f45:	14 00 00 
    5f48:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5f4f:	00 00 
    5f51:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    5f58:	00 00 
    5f5a:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm14,%ymm1
    5f61:	13 00 00 
    5f64:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    5f6b:	00 00 
    5f6d:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5f74:	00 00 
    5f76:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm14,%ymm1
    5f7d:	13 00 00 
    5f80:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5f87:	00 00 
    5f89:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    5f90:	00 00 
    5f92:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm14,%ymm1
    5f99:	13 00 00 
    5f9c:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    5fa3:	00 00 
    5fa5:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5fac:	00 00 
    5fae:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm14,%ymm1
    5fb5:	13 00 00 
    5fb8:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5fbf:	00 00 
    5fc1:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5fc8:	00 00 
    5fca:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm14,%ymm1
    5fd1:	13 00 00 
    5fd4:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5fdb:	00 00 
    5fdd:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5fe4:	00 00 
    5fe6:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm14,%ymm1
    5fed:	13 00 00 
    5ff0:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5ff7:	00 00 
    5ff9:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6000:	00 00 
    6002:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm14,%ymm1
    6009:	14 00 00 
    600c:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    6013:	00 00 
    6015:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    601c:	00 00 
    601e:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm14,%ymm1
    6025:	14 00 00 
    6028:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    602f:	00 00 
    6031:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    6038:	00 00 
    603a:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm14,%ymm1
    6041:	14 00 00 
    6044:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    604b:	00 00 
    604d:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    6054:	00 00 
    6056:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm14,%ymm1
    605d:	14 00 00 
    6060:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    6067:	00 00 
    6069:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    606f:	c4 e2 0d b8 8c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm14,%ymm1
    6076:	32 00 00 
    6079:	c5 7c 10 b4 b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm14
    6080:	00 00 
    6082:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    6087:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    608c:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    6091:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    6096:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    609b:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    60a0:	c5 fc 10 9c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm3
    60a7:	00 00 
    60a9:	c5 fc 10 ac 24 60 36 	vmovups 0x3660(%rsp),%ymm5
    60b0:	00 00 
    60b2:	c5 fc 10 b4 24 40 36 	vmovups 0x3640(%rsp),%ymm6
    60b9:	00 00 
    60bb:	c5 7c 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm9
    60c2:	00 00 
    60c4:	c5 7c 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm10
    60cb:	00 00 
    60cd:	c5 7c 10 ac 24 e0 35 	vmovups 0x35e0(%rsp),%ymm13
    60d4:	00 00 
    60d6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    60dc:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    60e3:	00 00 
    60e5:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    60ea:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    60f1:	00 00 
    60f3:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    60f8:	c5 7c 10 bc 24 c0 35 	vmovups 0x35c0(%rsp),%ymm15
    60ff:	00 00 
    6101:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6108:	00 00 
    610a:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6111:	00 00 
    6113:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm14,%ymm0
    611a:	18 00 00 
    611d:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6124:	00 00 
    6126:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    612d:	00 00 
    612f:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm14,%ymm0
    6136:	18 00 00 
    6139:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    6140:	00 00 
    6142:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6149:	00 00 
    614b:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm14,%ymm0
    6152:	17 00 00 
    6155:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    615c:	00 00 
    615e:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6165:	00 00 
    6167:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm14,%ymm0
    616e:	17 00 00 
    6171:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    6178:	00 00 
    617a:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6181:	00 00 
    6183:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm14,%ymm0
    618a:	17 00 00 
    618d:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6194:	00 00 
    6196:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    619d:	00 00 
    619f:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm14,%ymm0
    61a6:	17 00 00 
    61a9:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    61b0:	00 00 
    61b2:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    61b9:	00 00 
    61bb:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm14,%ymm0
    61c2:	16 00 00 
    61c5:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    61cc:	00 00 
    61ce:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    61d5:	00 00 
    61d7:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm14,%ymm0
    61de:	15 00 00 
    61e1:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    61e8:	00 00 
    61ea:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    61f1:	00 00 
    61f3:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm14,%ymm0
    61fa:	15 00 00 
    61fd:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    6204:	00 00 
    6206:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    620d:	00 00 
    620f:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm14,%ymm0
    6216:	15 00 00 
    6219:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    6220:	00 00 
    6222:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    6229:	00 00 
    622b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm14,%ymm0
    6232:	16 00 00 
    6235:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    623c:	00 00 
    623e:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6245:	00 00 
    6247:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm14,%ymm0
    624e:	16 00 00 
    6251:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    6258:	00 00 
    625a:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6261:	00 00 
    6263:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm14,%ymm0
    626a:	16 00 00 
    626d:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    6274:	00 00 
    6276:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    627d:	00 00 
    627f:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm14,%ymm0
    6286:	16 00 00 
    6289:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6290:	00 00 
    6292:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6299:	00 00 
    629b:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm14,%ymm0
    62a2:	16 00 00 
    62a5:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    62ac:	00 00 
    62ae:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    62b5:	00 00 
    62b7:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm14,%ymm0
    62be:	16 00 00 
    62c1:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    62c8:	00 00 
    62ca:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    62d1:	00 00 
    62d3:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm14,%ymm0
    62da:	17 00 00 
    62dd:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    62e4:	00 00 
    62e6:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    62ed:	00 00 
    62ef:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm14,%ymm0
    62f6:	17 00 00 
    62f9:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    6300:	00 00 
    6302:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6308:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm14,%ymm0
    630f:	34 00 00 
    6312:	c5 7c 10 b4 b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm14
    6319:	00 00 
    631b:	c4 62 0d a8 bc 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm14,%ymm15
    6322:	1c 00 00 
    6325:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    632a:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    632f:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    6334:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    6339:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    633e:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    6343:	c5 7c 10 a4 24 20 37 	vmovups 0x3720(%rsp),%ymm12
    634a:	00 00 
    634c:	c5 fc 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm2
    6353:	00 00 
    6355:	c5 fc 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm4
    635c:	00 00 
    635e:	c5 fc 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm7
    6365:	00 00 
    6367:	c5 7c 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm8
    636e:	00 00 
    6370:	c5 7c 10 9c 24 40 37 	vmovups 0x3740(%rsp),%ymm11
    6377:	00 00 
    6379:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    637f:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    6386:	00 00 
    6388:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    638d:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    6394:	00 00 
    6396:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm14,%ymm1
    639d:	1b 00 00 
    63a0:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    63a7:	00 00 
    63a9:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    63b0:	00 00 
    63b2:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm14,%ymm1
    63b9:	1b 00 00 
    63bc:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    63c3:	00 00 
    63c5:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    63cc:	00 00 
    63ce:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm14,%ymm1
    63d5:	1b 00 00 
    63d8:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    63df:	00 00 
    63e1:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    63e8:	00 00 
    63ea:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm14,%ymm1
    63f1:	1a 00 00 
    63f4:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    63fb:	00 00 
    63fd:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    6404:	00 00 
    6406:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm14,%ymm1
    640d:	1a 00 00 
    6410:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    6417:	00 00 
    6419:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    6420:	00 00 
    6422:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm14,%ymm1
    6429:	19 00 00 
    642c:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    6433:	00 00 
    6435:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    643c:	00 00 
    643e:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm14,%ymm1
    6445:	18 00 00 
    6448:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    644f:	00 00 
    6451:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    6458:	00 00 
    645a:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm14,%ymm1
    6461:	18 00 00 
    6464:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    646b:	00 00 
    646d:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    6474:	00 00 
    6476:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm14,%ymm1
    647d:	19 00 00 
    6480:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    6487:	00 00 
    6489:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    6490:	00 00 
    6492:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm14,%ymm1
    6499:	19 00 00 
    649c:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    64a3:	00 00 
    64a5:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    64ac:	00 00 
    64ae:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm14,%ymm1
    64b5:	19 00 00 
    64b8:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    64bf:	00 00 
    64c1:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    64c8:	00 00 
    64ca:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm14,%ymm1
    64d1:	19 00 00 
    64d4:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    64db:	00 00 
    64dd:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    64e4:	00 00 
    64e6:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm14,%ymm1
    64ed:	19 00 00 
    64f0:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    64f7:	00 00 
    64f9:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6500:	00 00 
    6502:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm14,%ymm1
    6509:	19 00 00 
    650c:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6513:	00 00 
    6515:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    651c:	00 00 
    651e:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm14,%ymm1
    6525:	1a 00 00 
    6528:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    652f:	00 00 
    6531:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6538:	00 00 
    653a:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm14,%ymm1
    6541:	1a 00 00 
    6544:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    654b:	00 00 
    654d:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6554:	00 00 
    6556:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm14,%ymm1
    655d:	1a 00 00 
    6560:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    6567:	00 00 
    6569:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    6570:	00 00 
    6572:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm14,%ymm1
    6579:	1a 00 00 
    657c:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    6583:	00 00 
    6585:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    658b:	c4 e2 0d b8 8c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm14,%ymm1
    6592:	33 00 00 
    6595:	c5 7c 10 b4 b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm14
    659c:	00 00 
    659e:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    65a3:	c5 7c 10 ac 24 00 37 	vmovups 0x3700(%rsp),%ymm13
    65aa:	00 00 
    65ac:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    65b1:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    65b6:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    65bb:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    65c0:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    65c5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    65cb:	c5 fc 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm1
    65d2:	00 00 
    65d4:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    65d9:	c5 7c 10 bc 24 c0 36 	vmovups 0x36c0(%rsp),%ymm15
    65e0:	00 00 
    65e2:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm14,%ymm15
    65e9:	1e 00 00 
    65ec:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    65f1:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    65f8:	00 00 
    65fa:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm14,%ymm0
    6601:	1d 00 00 
    6604:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    660b:	00 00 
    660d:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    6614:	00 00 
    6616:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm14,%ymm0
    661d:	1d 00 00 
    6620:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    6627:	00 00 
    6629:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6630:	00 00 
    6632:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm14,%ymm0
    6639:	1d 00 00 
    663c:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    6643:	00 00 
    6645:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    664c:	00 00 
    664e:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm14,%ymm0
    6655:	1c 00 00 
    6658:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    665f:	00 00 
    6661:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    6668:	00 00 
    666a:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm14,%ymm0
    6671:	1c 00 00 
    6674:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    667b:	00 00 
    667d:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    6684:	00 00 
    6686:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm14,%ymm0
    668d:	1c 00 00 
    6690:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    6697:	00 00 
    6699:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    66a0:	00 00 
    66a2:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm14,%ymm0
    66a9:	1b 00 00 
    66ac:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    66b3:	00 00 
    66b5:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    66bc:	00 00 
    66be:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm14,%ymm0
    66c5:	1a 00 00 
    66c8:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    66cf:	00 00 
    66d1:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    66d8:	00 00 
    66da:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm14,%ymm0
    66e1:	1a 00 00 
    66e4:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    66eb:	00 00 
    66ed:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    66f4:	00 00 
    66f6:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm14,%ymm0
    66fd:	19 00 00 
    6700:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    6707:	00 00 
    6709:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6710:	00 00 
    6712:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm14,%ymm0
    6719:	18 00 00 
    671c:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    6723:	00 00 
    6725:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    672c:	00 00 
    672e:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm14,%ymm0
    6735:	18 00 00 
    6738:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    673f:	00 00 
    6741:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6748:	00 00 
    674a:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm14,%ymm0
    6751:	18 00 00 
    6754:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    675b:	00 00 
    675d:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6764:	00 00 
    6766:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm14,%ymm0
    676d:	18 00 00 
    6770:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    6777:	00 00 
    6779:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    6780:	00 00 
    6782:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm14,%ymm0
    6789:	17 00 00 
    678c:	c5 7c 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm10
    6793:	00 00 
    6795:	c5 fc 10 9c 24 40 39 	vmovups 0x3940(%rsp),%ymm3
    679c:	00 00 
    679e:	c5 fc 10 ac 24 e0 38 	vmovups 0x38e0(%rsp),%ymm5
    67a5:	00 00 
    67a7:	c5 fc 10 b4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm6
    67ae:	00 00 
    67b0:	c5 7c 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm9
    67b7:	00 00 
    67b9:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    67c0:	00 00 
    67c2:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    67c9:	00 00 
    67cb:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm14,%ymm0
    67d2:	17 00 00 
    67d5:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    67dc:	00 00 
    67de:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    67e5:	00 00 
    67e7:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm14,%ymm0
    67ee:	0b 00 00 
    67f1:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    67f8:	00 00 
    67fa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6800:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm14,%ymm0
    6807:	34 00 00 
    680a:	c5 7c 10 b4 b8 60 01 	vmovups 0x160(%rax,%rdi,4),%ymm14
    6811:	00 00 
    6813:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    6818:	c5 7c 10 9c 24 60 38 	vmovups 0x3860(%rsp),%ymm11
    681f:	00 00 
    6821:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    6826:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    682b:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    6830:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    6835:	c5 7c 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm8
    683c:	00 00 
    683e:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    6845:	00 00 
    6847:	c5 fc 10 a4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm4
    684e:	00 00 
    6850:	c5 fc 10 bc 24 20 3a 	vmovups 0x3a20(%rsp),%ymm7
    6857:	00 00 
    6859:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    685f:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    6866:	00 00 
    6868:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    686d:	c5 7c 10 a4 24 40 38 	vmovups 0x3840(%rsp),%ymm12
    6874:	00 00 
    6876:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    687b:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    6882:	00 00 
    6884:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm14,%ymm1
    688b:	1f 00 00 
    688e:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    6893:	c5 7c 10 ac 24 00 38 	vmovups 0x3800(%rsp),%ymm13
    689a:	00 00 
    689c:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    68a3:	00 00 
    68a5:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    68ac:	00 00 
    68ae:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm14,%ymm1
    68b5:	1f 00 00 
    68b8:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    68bd:	c5 7c 10 bc 24 20 39 	vmovups 0x3920(%rsp),%ymm15
    68c4:	00 00 
    68c6:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    68cd:	00 00 
    68cf:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    68d6:	00 00 
    68d8:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm14,%ymm1
    68df:	1f 00 00 
    68e2:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    68e9:	00 00 
    68eb:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    68f2:	00 00 
    68f4:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm14,%ymm1
    68fb:	1e 00 00 
    68fe:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    6905:	00 00 
    6907:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    690e:	00 00 
    6910:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm14,%ymm1
    6917:	1e 00 00 
    691a:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    6921:	00 00 
    6923:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    692a:	00 00 
    692c:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm14,%ymm1
    6933:	1e 00 00 
    6936:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    693d:	00 00 
    693f:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    6946:	00 00 
    6948:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm14,%ymm1
    694f:	1d 00 00 
    6952:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    6959:	00 00 
    695b:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    6962:	00 00 
    6964:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm14,%ymm1
    696b:	1d 00 00 
    696e:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    6975:	00 00 
    6977:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    697e:	00 00 
    6980:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm14,%ymm1
    6987:	1c 00 00 
    698a:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    6991:	00 00 
    6993:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    699a:	00 00 
    699c:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm14,%ymm1
    69a3:	1c 00 00 
    69a6:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    69ad:	00 00 
    69af:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    69b6:	00 00 
    69b8:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm14,%ymm1
    69bf:	1c 00 00 
    69c2:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    69c9:	00 00 
    69cb:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    69d2:	00 00 
    69d4:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm14,%ymm1
    69db:	1c 00 00 
    69de:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    69e5:	00 00 
    69e7:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    69ee:	00 00 
    69f0:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm14,%ymm1
    69f7:	1b 00 00 
    69fa:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6a01:	00 00 
    6a03:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    6a0a:	00 00 
    6a0c:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm14,%ymm1
    6a13:	1b 00 00 
    6a16:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    6a1d:	00 00 
    6a1f:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    6a26:	00 00 
    6a28:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm14,%ymm1
    6a2f:	1b 00 00 
    6a32:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    6a39:	00 00 
    6a3b:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    6a42:	00 00 
    6a44:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm14,%ymm1
    6a4b:	1b 00 00 
    6a4e:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    6a55:	00 00 
    6a57:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    6a5e:	00 00 
    6a60:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm14,%ymm1
    6a67:	0c 00 00 
    6a6a:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    6a71:	00 00 
    6a73:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6a79:	c4 e2 0d b8 8c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm14,%ymm1
    6a80:	35 00 00 
    6a83:	c5 7c 10 b4 b8 80 01 	vmovups 0x180(%rax,%rdi,4),%ymm14
    6a8a:	00 00 
    6a8c:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm14,%ymm15
    6a93:	21 00 00 
    6a96:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    6a9b:	c5 7c 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm9
    6aa2:	00 00 
    6aa4:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    6aa9:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    6aae:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    6ab3:	c5 fc 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm6
    6aba:	00 00 
    6abc:	c5 fc 10 9c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm3
    6ac3:	00 00 
    6ac5:	c5 fc 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm5
    6acc:	00 00 
    6ace:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6ad4:	c5 fc 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm1
    6adb:	00 00 
    6add:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    6ae2:	c5 7c 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm10
    6ae9:	00 00 
    6aeb:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    6af0:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    6af7:	00 00 
    6af9:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm14,%ymm0
    6b00:	21 00 00 
    6b03:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    6b08:	c5 7c 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm11
    6b0f:	00 00 
    6b11:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    6b18:	00 00 
    6b1a:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    6b21:	00 00 
    6b23:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm14,%ymm0
    6b2a:	21 00 00 
    6b2d:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    6b32:	c5 7c 10 a4 24 60 39 	vmovups 0x3960(%rsp),%ymm12
    6b39:	00 00 
    6b3b:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    6b40:	c5 7c 10 ac 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm13
    6b47:	00 00 
    6b49:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    6b50:	00 00 
    6b52:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    6b59:	00 00 
    6b5b:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm14,%ymm0
    6b62:	20 00 00 
    6b65:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    6b6c:	00 00 
    6b6e:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    6b75:	00 00 
    6b77:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm14,%ymm0
    6b7e:	20 00 00 
    6b81:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    6b88:	00 00 
    6b8a:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    6b91:	00 00 
    6b93:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm14,%ymm0
    6b9a:	20 00 00 
    6b9d:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    6ba4:	00 00 
    6ba6:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    6bad:	00 00 
    6baf:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm14,%ymm0
    6bb6:	1f 00 00 
    6bb9:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    6bc0:	00 00 
    6bc2:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    6bc9:	00 00 
    6bcb:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm14,%ymm0
    6bd2:	1f 00 00 
    6bd5:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    6bdc:	00 00 
    6bde:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    6be5:	00 00 
    6be7:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm14,%ymm0
    6bee:	1f 00 00 
    6bf1:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    6bf8:	00 00 
    6bfa:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    6c01:	00 00 
    6c03:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm14,%ymm0
    6c0a:	1e 00 00 
    6c0d:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    6c14:	00 00 
    6c16:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    6c1d:	00 00 
    6c1f:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm14,%ymm0
    6c26:	1e 00 00 
    6c29:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    6c30:	00 00 
    6c32:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    6c39:	00 00 
    6c3b:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm14,%ymm0
    6c42:	1e 00 00 
    6c45:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    6c4c:	00 00 
    6c4e:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    6c55:	00 00 
    6c57:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm14,%ymm0
    6c5e:	1e 00 00 
    6c61:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    6c68:	00 00 
    6c6a:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    6c71:	00 00 
    6c73:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm14,%ymm0
    6c7a:	1d 00 00 
    6c7d:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    6c84:	00 00 
    6c86:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    6c8d:	00 00 
    6c8f:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm14,%ymm0
    6c96:	1d 00 00 
    6c99:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    6ca0:	00 00 
    6ca2:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6ca9:	00 00 
    6cab:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm14,%ymm0
    6cb2:	1d 00 00 
    6cb5:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6cbc:	00 00 
    6cbe:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    6cc5:	00 00 
    6cc7:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm14,%ymm0
    6cce:	0c 00 00 
    6cd1:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    6cd8:	00 00 
    6cda:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6ce0:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm14,%ymm0
    6ce7:	36 00 00 
    6cea:	c5 7c 10 b4 b8 a0 01 	vmovups 0x1a0(%rax,%rdi,4),%ymm14
    6cf1:	00 00 
    6cf3:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    6cf8:	c5 fc 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm7
    6cff:	00 00 
    6d01:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    6d06:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    6d0b:	c4 42 0d a8 eb       	vfmadd213ps %ymm11,%ymm14,%ymm13
    6d10:	c5 fc 10 a4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm4
    6d17:	00 00 
    6d19:	c5 fc 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm2
    6d20:	00 00 
    6d22:	c5 7c 10 9c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm11
    6d29:	00 00 
    6d2b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6d31:	c5 fc 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm0
    6d38:	00 00 
    6d3a:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    6d3f:	c5 7c 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm8
    6d46:	00 00 
    6d48:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    6d4d:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    6d54:	00 00 
    6d56:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    6d5b:	c5 7c 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm9
    6d62:	00 00 
    6d64:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    6d69:	c5 7c 10 a4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm12
    6d70:	00 00 
    6d72:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    6d77:	c5 7c 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm10
    6d7e:	00 00 
    6d80:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    6d87:	00 00 
    6d89:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    6d90:	00 00 
    6d92:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    6d97:	c5 7c 10 bc 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm15
    6d9e:	00 00 
    6da0:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    6da7:	00 00 
    6da9:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    6db0:	00 00 
    6db2:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm14,%ymm1
    6db9:	23 00 00 
    6dbc:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    6dc3:	00 00 
    6dc5:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    6dcc:	00 00 
    6dce:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm14,%ymm1
    6dd5:	23 00 00 
    6dd8:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    6ddf:	00 00 
    6de1:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    6de8:	00 00 
    6dea:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm14,%ymm1
    6df1:	22 00 00 
    6df4:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    6dfb:	00 00 
    6dfd:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    6e04:	00 00 
    6e06:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm14,%ymm1
    6e0d:	22 00 00 
    6e10:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    6e17:	00 00 
    6e19:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    6e20:	00 00 
    6e22:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm14,%ymm1
    6e29:	22 00 00 
    6e2c:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    6e33:	00 00 
    6e35:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    6e3c:	00 00 
    6e3e:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm14,%ymm1
    6e45:	21 00 00 
    6e48:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    6e4f:	00 00 
    6e51:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    6e58:	00 00 
    6e5a:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm14,%ymm1
    6e61:	21 00 00 
    6e64:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    6e6b:	00 00 
    6e6d:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    6e74:	00 00 
    6e76:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm14,%ymm1
    6e7d:	21 00 00 
    6e80:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    6e87:	00 00 
    6e89:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    6e90:	00 00 
    6e92:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm14,%ymm1
    6e99:	20 00 00 
    6e9c:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    6ea3:	00 00 
    6ea5:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    6eac:	00 00 
    6eae:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm14,%ymm1
    6eb5:	20 00 00 
    6eb8:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    6ebf:	00 00 
    6ec1:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    6ec8:	00 00 
    6eca:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm14,%ymm1
    6ed1:	20 00 00 
    6ed4:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    6edb:	00 00 
    6edd:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    6ee4:	00 00 
    6ee6:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm14,%ymm1
    6eed:	20 00 00 
    6ef0:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    6ef7:	00 00 
    6ef9:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    6f00:	00 00 
    6f02:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm14,%ymm1
    6f09:	20 00 00 
    6f0c:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    6f13:	00 00 
    6f15:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    6f1c:	00 00 
    6f1e:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm14,%ymm1
    6f25:	1f 00 00 
    6f28:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    6f2f:	00 00 
    6f31:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    6f38:	00 00 
    6f3a:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm14,%ymm1
    6f41:	1f 00 00 
    6f44:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    6f4b:	00 00 
    6f4d:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    6f54:	00 00 
    6f56:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm14,%ymm1
    6f5d:	0c 00 00 
    6f60:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    6f67:	00 00 
    6f69:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6f6f:	c4 e2 0d b8 8c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm14,%ymm1
    6f76:	37 00 00 
    6f79:	c5 7c 10 b4 b8 c0 01 	vmovups 0x1c0(%rax,%rdi,4),%ymm14
    6f80:	00 00 
    6f82:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x880(%rsp),%ymm14,%ymm15
    6f89:	08 00 00 
    6f8c:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    6f91:	c5 fc 10 ac 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm5
    6f98:	00 00 
    6f9a:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    6f9f:	c4 42 0d a8 d0       	vfmadd213ps %ymm8,%ymm14,%ymm10
    6fa4:	c4 42 0d a8 d9       	vfmadd213ps %ymm9,%ymm14,%ymm11
    6fa9:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    6fae:	c5 7c 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm9
    6fb5:	00 00 
    6fb7:	c5 fc 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm3
    6fbe:	00 00 
    6fc0:	c5 7c 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm8
    6fc7:	00 00 
    6fc9:	c5 7c 10 ac 24 60 3d 	vmovups 0x3d60(%rsp),%ymm13
    6fd0:	00 00 
    6fd2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6fd8:	c5 fc 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm1
    6fdf:	00 00 
    6fe1:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    6fe6:	c5 fc 10 b4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm6
    6fed:	00 00 
    6fef:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    6ff4:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    6ffb:	00 00 
    6ffd:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm14,%ymm0
    7004:	08 00 00 
    7007:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    700c:	c5 fc 10 bc 24 80 3e 	vmovups 0x3e80(%rsp),%ymm7
    7013:	00 00 
    7015:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    701c:	00 00 
    701e:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    7025:	00 00 
    7027:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm14,%ymm0
    702e:	25 00 00 
    7031:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    7038:	00 00 
    703a:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    7041:	00 00 
    7043:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm14,%ymm0
    704a:	25 00 00 
    704d:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    7054:	00 00 
    7056:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    705d:	00 00 
    705f:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm14,%ymm0
    7066:	24 00 00 
    7069:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    7070:	00 00 
    7072:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    7079:	00 00 
    707b:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm14,%ymm0
    7082:	24 00 00 
    7085:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    708c:	00 00 
    708e:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    7095:	00 00 
    7097:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm14,%ymm0
    709e:	24 00 00 
    70a1:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    70a8:	00 00 
    70aa:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    70b1:	00 00 
    70b3:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm14,%ymm0
    70ba:	23 00 00 
    70bd:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    70c4:	00 00 
    70c6:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    70cd:	00 00 
    70cf:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm14,%ymm0
    70d6:	23 00 00 
    70d9:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    70e0:	00 00 
    70e2:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    70e9:	00 00 
    70eb:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm14,%ymm0
    70f2:	23 00 00 
    70f5:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    70fc:	00 00 
    70fe:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    7105:	00 00 
    7107:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm14,%ymm0
    710e:	22 00 00 
    7111:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    7118:	00 00 
    711a:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    7121:	00 00 
    7123:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm14,%ymm0
    712a:	22 00 00 
    712d:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    7134:	00 00 
    7136:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    713d:	00 00 
    713f:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm14,%ymm0
    7146:	22 00 00 
    7149:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    7150:	00 00 
    7152:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    7159:	00 00 
    715b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm14,%ymm0
    7162:	22 00 00 
    7165:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    716c:	00 00 
    716e:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    7175:	00 00 
    7177:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm14,%ymm0
    717e:	22 00 00 
    7181:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    7188:	00 00 
    718a:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    7191:	00 00 
    7193:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm14,%ymm0
    719a:	21 00 00 
    719d:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    71a4:	00 00 
    71a6:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    71ad:	00 00 
    71af:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm14,%ymm0
    71b6:	21 00 00 
    71b9:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    71c0:	00 00 
    71c2:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    71c9:	00 00 
    71cb:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm14,%ymm0
    71d2:	0b 00 00 
    71d5:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    71dc:	00 00 
    71de:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    71e4:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm14,%ymm0
    71eb:	39 00 00 
    71ee:	c5 7c 10 b4 b8 e0 01 	vmovups 0x1e0(%rax,%rdi,4),%ymm14
    71f5:	00 00 
    71f7:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    71fc:	c5 7c 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm10
    7203:	00 00 
    7205:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    720a:	c4 e2 0d a8 fd       	vfmadd213ps %ymm5,%ymm14,%ymm7
    720f:	c4 62 0d a8 c6       	vfmadd213ps %ymm6,%ymm14,%ymm8
    7214:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    7219:	c5 7c 10 bc 24 20 3d 	vmovups 0x3d20(%rsp),%ymm15
    7220:	00 00 
    7222:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x2780(%rsp),%ymm14,%ymm15
    7229:	27 00 00 
    722c:	c5 fc 10 ac 24 a0 41 	vmovups 0x41a0(%rsp),%ymm5
    7233:	00 00 
    7235:	c5 fc 10 b4 24 60 41 	vmovups 0x4160(%rsp),%ymm6
    723c:	00 00 
    723e:	c5 fc 10 a4 24 20 42 	vmovups 0x4220(%rsp),%ymm4
    7245:	00 00 
    7247:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    724d:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    7254:	00 00 
    7256:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    725b:	c5 7c 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm11
    7262:	00 00 
    7264:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    7269:	c5 fc 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm1
    7270:	00 00 
    7272:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    7277:	c5 7c 10 a4 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm12
    727e:	00 00 
    7280:	c4 62 0d a8 a4 24 20 	vfmadd213ps 0x2720(%rsp),%ymm14,%ymm12
    7287:	27 00 00 
    728a:	c4 e2 0d a8 ca       	vfmadd213ps %ymm2,%ymm14,%ymm1
    728f:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    7296:	00 00 
    7298:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm14,%ymm2
    729f:	26 00 00 
    72a2:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    72a9:	00 00 
    72ab:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    72b2:	00 00 
    72b4:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm14,%ymm2
    72bb:	26 00 00 
    72be:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    72c5:	00 00 
    72c7:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    72ce:	00 00 
    72d0:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x2680(%rsp),%ymm14,%ymm2
    72d7:	26 00 00 
    72da:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    72e1:	00 00 
    72e3:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    72ea:	00 00 
    72ec:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x2620(%rsp),%ymm14,%ymm2
    72f3:	26 00 00 
    72f6:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    72fd:	00 00 
    72ff:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    7306:	00 00 
    7308:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm14,%ymm2
    730f:	25 00 00 
    7312:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    7319:	00 00 
    731b:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    7322:	00 00 
    7324:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x2520(%rsp),%ymm14,%ymm2
    732b:	25 00 00 
    732e:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
    7335:	00 00 
    7337:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    733e:	00 00 
    7340:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm14,%ymm2
    7347:	24 00 00 
    734a:	c5 fc 11 94 24 c0 26 	vmovups %ymm2,0x26c0(%rsp)
    7351:	00 00 
    7353:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    735a:	00 00 
    735c:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm14,%ymm2
    7363:	24 00 00 
    7366:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    736d:	00 00 
    736f:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    7376:	00 00 
    7378:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x2460(%rsp),%ymm14,%ymm2
    737f:	24 00 00 
    7382:	c5 fc 11 94 24 40 26 	vmovups %ymm2,0x2640(%rsp)
    7389:	00 00 
    738b:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    7392:	00 00 
    7394:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x2420(%rsp),%ymm14,%ymm2
    739b:	24 00 00 
    739e:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
    73a5:	00 00 
    73a7:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    73ae:	00 00 
    73b0:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm14,%ymm2
    73b7:	24 00 00 
    73ba:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    73c1:	00 00 
    73c3:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    73ca:	00 00 
    73cc:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm14,%ymm2
    73d3:	23 00 00 
    73d6:	c5 fc 11 94 24 c0 25 	vmovups %ymm2,0x25c0(%rsp)
    73dd:	00 00 
    73df:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    73e6:	00 00 
    73e8:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm14,%ymm2
    73ef:	23 00 00 
    73f2:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
    73f9:	00 00 
    73fb:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    7402:	00 00 
    7404:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x2380(%rsp),%ymm14,%ymm2
    740b:	23 00 00 
    740e:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    7415:	00 00 
    7417:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    741e:	00 00 
    7420:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm14,%ymm2
    7427:	0b 00 00 
    742a:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    7431:	00 00 
    7433:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7439:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm14,%ymm2
    7440:	3a 00 00 
    7443:	c5 7c 10 b4 b8 00 02 	vmovups 0x200(%rax,%rdi,4),%ymm14
    744a:	00 00 
    744c:	c4 e2 0d a8 eb       	vfmadd213ps %ymm3,%ymm14,%ymm5
    7451:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    7458:	00 00 
    745a:	c4 e2 0d a8 9c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm14,%ymm3
    7461:	27 00 00 
    7464:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    7469:	c5 fc 10 bc 24 00 41 	vmovups 0x4100(%rsp),%ymm7
    7470:	00 00 
    7472:	c4 e2 0d a8 e1       	vfmadd213ps %ymm1,%ymm14,%ymm4
    7477:	c5 fc 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm1
    747e:	00 00 
    7480:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7486:	c5 fc 10 94 24 80 42 	vmovups 0x4280(%rsp),%ymm2
    748d:	00 00 
    748f:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    7494:	c5 7c 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm8
    749b:	00 00 
    749d:	c4 c2 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm1
    74a2:	c5 7c 10 94 24 80 3f 	vmovups 0x3f80(%rsp),%ymm10
    74a9:	00 00 
    74ab:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    74b2:	00 00 
    74b4:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    74bb:	00 00 
    74bd:	c4 e2 0d a8 9c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm14,%ymm3
    74c4:	27 00 00 
    74c7:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    74cc:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    74d3:	00 00 
    74d5:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm14,%ymm0
    74dc:	05 00 00 
    74df:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    74e4:	c5 7c 10 8c 24 00 40 	vmovups 0x4000(%rsp),%ymm9
    74eb:	00 00 
    74ed:	c4 42 0d a8 d5       	vfmadd213ps %ymm13,%ymm14,%ymm10
    74f2:	c5 7c 10 ac 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm13
    74f9:	00 00 
    74fb:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    7502:	00 00 
    7504:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    750b:	00 00 
    750d:	c4 e2 0d a8 9c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm14,%ymm3
    7514:	26 00 00 
    7517:	c4 42 0d a8 cb       	vfmadd213ps %ymm11,%ymm14,%ymm9
    751c:	c5 7c 10 9c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm11
    7523:	00 00 
    7525:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    752a:	c5 7c 10 a4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm12
    7531:	00 00 
    7533:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    753a:	00 00 
    753c:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    7543:	00 00 
    7545:	c4 62 0d a8 a4 24 40 	vfmadd213ps 0x540(%rsp),%ymm14,%ymm12
    754c:	05 00 00 
    754f:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm14,%ymm0
    7556:	04 00 00 
    7559:	c4 42 0d a8 df       	vfmadd213ps %ymm15,%ymm14,%ymm11
    755e:	c5 7c 10 bc 24 20 3e 	vmovups 0x3e20(%rsp),%ymm15
    7565:	00 00 
    7567:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm14,%ymm15
    756e:	04 00 00 
    7571:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    7578:	00 00 
    757a:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    7581:	00 00 
    7583:	c4 e2 0d a8 9c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm14,%ymm3
    758a:	26 00 00 
    758d:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    7594:	00 00 
    7596:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    759d:	00 00 
    759f:	c4 e2 0d a8 9c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm14,%ymm3
    75a6:	26 00 00 
    75a9:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    75b0:	00 00 
    75b2:	c5 fc 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm3
    75b9:	00 00 
    75bb:	c4 e2 0d a8 9c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm14,%ymm3
    75c2:	26 00 00 
    75c5:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
    75cc:	00 00 
    75ce:	c5 fc 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm3
    75d5:	00 00 
    75d7:	c4 e2 0d a8 9c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm14,%ymm3
    75de:	25 00 00 
    75e1:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
    75e8:	00 00 
    75ea:	c5 fc 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm3
    75f1:	00 00 
    75f3:	c4 e2 0d a8 9c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm14,%ymm3
    75fa:	25 00 00 
    75fd:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
    7604:	00 00 
    7606:	c5 fc 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm3
    760d:	00 00 
    760f:	c4 e2 0d a8 9c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm14,%ymm3
    7616:	25 00 00 
    7619:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
    7620:	00 00 
    7622:	c5 fc 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm3
    7629:	00 00 
    762b:	c4 e2 0d a8 9c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm14,%ymm3
    7632:	25 00 00 
    7635:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
    763c:	00 00 
    763e:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    7645:	00 00 
    7647:	c4 e2 0d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm14,%ymm3
    764e:	0b 00 00 
    7651:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    7658:	00 00 
    765a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    7660:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm14,%ymm3
    7667:	3b 00 00 
    766a:	c5 7c 10 b4 b8 20 02 	vmovups 0x220(%rax,%rdi,4),%ymm14
    7671:	00 00 
    7673:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    7679:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    7680:	00 00 
    7682:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    7687:	c5 fc 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm2
    768e:	00 00 
    7690:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    7697:	00 00 
    7699:	c5 fc 10 9c 24 40 44 	vmovups 0x4440(%rsp),%ymm3
    76a0:	00 00 
    76a2:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    76a7:	c5 fc 10 ac 24 20 43 	vmovups 0x4320(%rsp),%ymm5
    76ae:	00 00 
    76b0:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    76b5:	c5 fc 10 a4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm4
    76bc:	00 00 
    76be:	c4 e2 0d a8 ef       	vfmadd213ps %ymm7,%ymm14,%ymm5
    76c3:	c5 fc 10 bc 24 e0 42 	vmovups 0x42e0(%rsp),%ymm7
    76ca:	00 00 
    76cc:	c4 e2 0d a8 e6       	vfmadd213ps %ymm6,%ymm14,%ymm4
    76d1:	c5 fc 10 b4 24 00 43 	vmovups 0x4300(%rsp),%ymm6
    76d8:	00 00 
    76da:	c4 e2 0d a8 f9       	vfmadd213ps %ymm1,%ymm14,%ymm7
    76df:	c5 fc 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm1
    76e6:	00 00 
    76e8:	c4 c2 0d a8 f0       	vfmadd213ps %ymm8,%ymm14,%ymm6
    76ed:	c5 7c 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm8
    76f4:	00 00 
    76f6:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    76fb:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    7702:	00 00 
    7704:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    7709:	c5 7c 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm9
    7710:	00 00 
    7712:	c4 62 0d a8 f8       	vfmadd213ps %ymm0,%ymm14,%ymm15
    7717:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    771e:	00 00 
    7720:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm14,%ymm0
    7727:	05 00 00 
    772a:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    772f:	c5 7c 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm10
    7736:	00 00 
    7738:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
    773f:	00 00 
    7741:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    7748:	00 00 
    774a:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm14,%ymm15
    7751:	05 00 00 
    7754:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    775b:	00 00 
    775d:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    7764:	00 00 
    7766:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm14,%ymm0
    776d:	05 00 00 
    7770:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7775:	c5 7c 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm11
    777c:	00 00 
    777e:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
    7785:	00 00 
    7787:	c5 7c 10 bc 24 00 3e 	vmovups 0x3e00(%rsp),%ymm15
    778e:	00 00 
    7790:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm14,%ymm15
    7797:	04 00 00 
    779a:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    779f:	c5 7c 10 ac 24 20 41 	vmovups 0x4120(%rsp),%ymm13
    77a6:	00 00 
    77a8:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    77af:	00 00 
    77b1:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    77b8:	00 00 
    77ba:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm14,%ymm0
    77c1:	04 00 00 
    77c4:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    77c9:	c5 7c 10 a4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm12
    77d0:	00 00 
    77d2:	c4 62 0d a8 a4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm14,%ymm12
    77d9:	0b 00 00 
    77dc:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    77e3:	00 00 
    77e5:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    77ec:	00 00 
    77ee:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm14,%ymm0
    77f5:	28 00 00 
    77f8:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    77ff:	00 00 
    7801:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    7808:	00 00 
    780a:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm14,%ymm0
    7811:	27 00 00 
    7814:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    781b:	00 00 
    781d:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    7824:	00 00 
    7826:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm14,%ymm0
    782d:	27 00 00 
    7830:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    7837:	00 00 
    7839:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    7840:	00 00 
    7842:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm14,%ymm0
    7849:	27 00 00 
    784c:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    7853:	00 00 
    7855:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    785c:	00 00 
    785e:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm14,%ymm0
    7865:	27 00 00 
    7868:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    786f:	00 00 
    7871:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    7878:	00 00 
    787a:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm14,%ymm0
    7881:	0b 00 00 
    7884:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    788b:	00 00 
    788d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7893:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm14,%ymm0
    789a:	3c 00 00 
    789d:	c5 7c 10 b4 b8 40 02 	vmovups 0x240(%rax,%rdi,4),%ymm14
    78a4:	00 00 
    78a6:	48 81 c7 98 00 00 00 	add    $0x98,%rdi
    78ad:	48 89 fe             	mov    %rdi,%rsi
    78b0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    78b6:	c5 fc 10 84 24 20 45 	vmovups 0x4520(%rsp),%ymm0
    78bd:	00 00 
    78bf:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm14,%ymm0
    78c6:	06 00 00 
    78c9:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    78d0:	00 00 
    78d2:	c5 fc 10 84 24 40 43 	vmovups 0x4340(%rsp),%ymm0
    78d9:	00 00 
    78db:	c4 e2 0d a8 c3       	vfmadd213ps %ymm3,%ymm14,%ymm0
    78e0:	c5 fc 10 9c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm3
    78e7:	00 00 
    78e9:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    78f0:	00 00 
    78f2:	c5 fc 10 84 24 e0 44 	vmovups 0x44e0(%rsp),%ymm0
    78f9:	00 00 
    78fb:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    7900:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    7905:	c5 fc 10 94 24 00 45 	vmovups 0x4500(%rsp),%ymm2
    790c:	00 00 
    790e:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
    7915:	00 00 
    7917:	c5 fc 10 9c 24 80 44 	vmovups 0x4480(%rsp),%ymm3
    791e:	00 00 
    7920:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    7927:	00 00 
    7929:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    792e:	c4 e2 0d a8 de       	vfmadd213ps %ymm6,%ymm14,%ymm3
    7933:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
    793a:	00 00 
    793c:	c5 fc 10 94 24 60 44 	vmovups 0x4460(%rsp),%ymm2
    7943:	00 00 
    7945:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
    794c:	00 00 
    794e:	c5 fc 10 9c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm3
    7955:	00 00 
    7957:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    795c:	c4 c2 0d a8 d8       	vfmadd213ps %ymm8,%ymm14,%ymm3
    7961:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    7968:	00 00 
    796a:	c5 fc 10 94 24 00 44 	vmovups 0x4400(%rsp),%ymm2
    7971:	00 00 
    7973:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
    797a:	00 00 
    797c:	c5 fc 10 9c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm3
    7983:	00 00 
    7985:	c4 c2 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm2
    798a:	c4 c2 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm3
    798f:	c5 fc 11 94 24 20 29 	vmovups %ymm2,0x2920(%rsp)
    7996:	00 00 
    7998:	c5 fc 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm2
    799f:	00 00 
    79a1:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
    79a8:	00 00 
    79aa:	c5 fc 10 9c 24 60 43 	vmovups 0x4360(%rsp),%ymm3
    79b1:	00 00 
    79b3:	c4 c2 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm2
    79b8:	c4 c2 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm3
    79bd:	c5 7c 10 ac 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm13
    79c4:	00 00 
    79c6:	c4 62 0d a8 ac 24 80 	vfmadd213ps 0xa80(%rsp),%ymm14,%ymm13
    79cd:	0a 00 00 
    79d0:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
    79d7:	00 00 
    79d9:	c5 fc 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm2
    79e0:	00 00 
    79e2:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
    79e9:	00 00 
    79eb:	c5 fc 10 9c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm3
    79f2:	00 00 
    79f4:	c4 c2 0d a8 d4       	vfmadd213ps %ymm12,%ymm14,%ymm2
    79f9:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    79fe:	c5 fc 10 8c 24 40 42 	vmovups 0x4240(%rsp),%ymm1
    7a05:	00 00 
    7a07:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm14,%ymm1
    7a0e:	0a 00 00 
    7a11:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
    7a18:	00 00 
    7a1a:	c5 fc 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm2
    7a21:	00 00 
    7a23:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm14,%ymm2
    7a2a:	0b 00 00 
    7a2d:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    7a34:	00 00 
    7a36:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    7a3d:	00 00 
    7a3f:	c5 fc 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm1
    7a46:	00 00 
    7a48:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm14,%ymm1
    7a4f:	03 00 00 
    7a52:	c5 fc 11 94 24 e0 29 	vmovups %ymm2,0x29e0(%rsp)
    7a59:	00 00 
    7a5b:	c5 fc 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm2
    7a62:	00 00 
    7a64:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm14,%ymm2
    7a6b:	0a 00 00 
    7a6e:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    7a75:	00 00 
    7a77:	c5 fc 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm1
    7a7e:	00 00 
    7a80:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm14,%ymm1
    7a87:	03 00 00 
    7a8a:	c5 fc 11 94 24 20 2a 	vmovups %ymm2,0x2a20(%rsp)
    7a91:	00 00 
    7a93:	c5 fc 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm2
    7a9a:	00 00 
    7a9c:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    7aa3:	00 00 
    7aa5:	c5 fc 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm1
    7aac:	00 00 
    7aae:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm14,%ymm1
    7ab5:	0a 00 00 
    7ab8:	c4 c2 0d a8 d7       	vfmadd213ps %ymm15,%ymm14,%ymm2
    7abd:	c5 fc 11 94 24 60 2a 	vmovups %ymm2,0x2a60(%rsp)
    7ac4:	00 00 
    7ac6:	c5 fc 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm2
    7acd:	00 00 
    7acf:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm14,%ymm2
    7ad6:	03 00 00 
    7ad9:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    7ae0:	00 00 
    7ae2:	c5 fc 10 8c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm1
    7ae9:	00 00 
    7aeb:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm14,%ymm1
    7af2:	05 00 00 
    7af5:	c5 fc 11 94 24 a0 2a 	vmovups %ymm2,0x2aa0(%rsp)
    7afc:	00 00 
    7afe:	c5 fc 10 94 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm2
    7b05:	00 00 
    7b07:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm14,%ymm2
    7b0e:	05 00 00 
    7b11:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    7b18:	00 00 
    7b1a:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    7b21:	00 00 
    7b23:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm14,%ymm1
    7b2a:	05 00 00 
    7b2d:	c5 fc 11 94 24 e0 2a 	vmovups %ymm2,0x2ae0(%rsp)
    7b34:	00 00 
    7b36:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7b3c:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm14,%ymm2
    7b43:	3d 00 00 
    7b46:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7b4c:	48 3b bc 24 10 03 00 	cmp    0x310(%rsp),%rdi
    7b53:	00 
    7b54:	0f 82 26 8c ff ff    	jb     780 <_Z5benchv+0x650>
    7b5a:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    7b61:	00 00 
    7b63:	48 8b bc 24 90 03 00 	mov    0x390(%rsp),%rdi
    7b6a:	00 
    7b6b:	48 8b b4 24 18 03 00 	mov    0x318(%rsp),%rsi
    7b72:	00 
    7b73:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    7b79:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
    7b80:	00 
    7b81:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7b87:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7b8b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7b91:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7b95:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    7b9c:	00 00 
    7b9e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7ba4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7ba8:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    7baf:	00 00 
    7bb1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7bb7:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7bbb:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7bc0:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7bc6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7bca:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7bce:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    7bd5:	00 00 
    7bd7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7bdd:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7be1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7be6:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7bea:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7bf0:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7bf6:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7bfb:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7bff:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    7c06:	00 00 
    7c08:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7c0c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7c12:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7c16:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7c1a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7c1e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7c24:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7c28:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7c2e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7c32:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    7c39:	00 00 
    7c3b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7c41:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7c45:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7c49:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7c4f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7c53:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7c59:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7c5d:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    7c64:	00 00 
    7c66:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7c6c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7c70:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7c74:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7c7a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7c7e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7c83:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7c87:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    7c8e:	00 00 
    7c90:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7c96:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7c9c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7ca0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7ca4:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7caa:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7cae:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7cb4:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7cb9:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7cbd:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7cc3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7cc8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7ccc:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7cd0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7cd5:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7cdb:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    7ce0:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    7ce7:	00 00 
    7ce9:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    7cee:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7cf4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7cf8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7cfe:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7d02:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    7d09:	00 00 
    7d0b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7d11:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7d15:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    7d1c:	00 00 
    7d1e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7d24:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7d28:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7d2d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7d33:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7d37:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7d3b:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    7d42:	00 00 
    7d44:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7d4a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7d4e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7d53:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7d57:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7d5d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7d63:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7d68:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7d6c:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    7d73:	00 00 
    7d75:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7d79:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7d7f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7d83:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7d87:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7d8b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7d91:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7d95:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7d9b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7d9f:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    7da6:	00 00 
    7da8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7dae:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7db2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7db6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7dbc:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7dc0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7dc6:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7dca:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    7dd1:	00 00 
    7dd3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7dd9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7ddd:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7de1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7de7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7deb:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7df0:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7df4:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    7dfb:	00 00 
    7dfd:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7e03:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7e09:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7e0d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7e11:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7e17:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7e1b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7e21:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7e26:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7e2a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7e30:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7e35:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7e39:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7e3d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7e42:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7e48:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    7e4e:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    7e55:	00 00 
    7e57:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    7e5d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7e63:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7e67:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7e6d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7e71:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    7e78:	00 00 
    7e7a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7e80:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7e84:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    7e8b:	00 00 
    7e8d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7e93:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7e97:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7e9c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7ea2:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7ea6:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7eaa:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    7eb1:	00 00 
    7eb3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7eb9:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7ebd:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7ec2:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7ec6:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7ecc:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7ed2:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7ed7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7edb:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    7ee2:	00 00 
    7ee4:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7ee8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7eee:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7ef2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7ef6:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7efa:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7f00:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7f04:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7f0a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7f0e:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    7f15:	00 00 
    7f17:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7f1d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7f21:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7f25:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7f2b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7f2f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7f35:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7f39:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    7f40:	00 00 
    7f42:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7f48:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7f4c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7f50:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7f56:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7f5a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7f5f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7f63:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    7f6a:	00 00 
    7f6c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7f72:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7f78:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7f7c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7f80:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7f86:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7f8a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7f90:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7f95:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7f99:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7f9f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7fa4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7fa8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7fac:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7fb1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7fb7:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    7fbd:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    7fc3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7fc9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7fcd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7fd3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7fd7:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    7fdb:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    7fdf:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    7fe5:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    7feb:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    7ff1:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    7ff5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7ffb:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7fff:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    8003:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    8007:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    800d:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    8013:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    8019:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    801d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8023:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8027:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    802b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    802f:	c5 fa 58 44 be 68    	vaddss 0x68(%rsi,%rdi,4),%xmm0,%xmm0
    8035:	c5 fa 11 44 be 68    	vmovss %xmm0,0x68(%rsi,%rdi,4)
    803b:	48 83 c7 1b          	add    $0x1b,%rdi
    803f:	48 39 c7             	cmp    %rax,%rdi
    8042:	0f 82 78 81 ff ff    	jb     1c0 <_Z5benchv+0x90>
    8048:	0f 31                	rdtsc  
    804a:	48 c1 e2 20          	shl    $0x20,%rdx
    804e:	48 09 c2             	or     %rax,%rdx
    8051:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8057 <_Z5benchv+0x7f27>
    8057:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    805c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8064 <_Z5benchv+0x7f34>
    8063:	00 
    8064:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 806c <_Z5benchv+0x7f3c>
    806b:	00 
    806c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    806f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    8073:	0f af d1             	imul   %ecx,%edx
    8076:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    807c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    8080:	c5 fb 5c 84 24 80 03 	vsubsd 0x380(%rsp),%xmm0,%xmm0
    8087:	00 00 
    8089:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    808d:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    8091:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    8095:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    8099:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    809d:	48 81 c4 88 47 00 00 	add    $0x4788,%rsp
    80a4:	5b                   	pop    %rbx
    80a5:	41 5c                	pop    %r12
    80a7:	41 5d                	pop    %r13
    80a9:	41 5e                	pop    %r14
    80ab:	41 5f                	pop    %r15
    80ad:	5d                   	pop    %rbp
    80ae:	c5 f8 77             	vzeroupper 
    80b1:	c3                   	retq   
    80b2:	90                   	nop
    80b3:	90                   	nop
    80b4:	90                   	nop
    80b5:	90                   	nop
    80b6:	90                   	nop
    80b7:	90                   	nop
    80b8:	90                   	nop
    80b9:	90                   	nop
    80ba:	90                   	nop
    80bb:	90                   	nop
    80bc:	90                   	nop
    80bd:	90                   	nop
    80be:	90                   	nop
    80bf:	90                   	nop

00000000000080c0 <_Z6enablev>:
    80c0:	31 c0                	xor    %eax,%eax
    80c2:	c3                   	retq   
    80c3:	90                   	nop
    80c4:	90                   	nop
    80c5:	90                   	nop
    80c6:	90                   	nop
    80c7:	90                   	nop
    80c8:	90                   	nop
    80c9:	90                   	nop
    80ca:	90                   	nop
    80cb:	90                   	nop
    80cc:	90                   	nop
    80cd:	90                   	nop
    80ce:	90                   	nop
    80cf:	90                   	nop

00000000000080d0 <_Z9n_reg_maxv>:
    80d0:	b8 4a 02 00 00       	mov    $0x24a,%eax
    80d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
