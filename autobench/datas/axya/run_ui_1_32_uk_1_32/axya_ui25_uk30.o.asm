
axya_ui25_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f1 19 76 05 	imul   $0x57619f1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 70 17 00 00    	imul   $0x1770,%eax,%eax
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
     13a:	48 81 ec c8 64 00 00 	sub    $0x64c8,%rsp
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
     16f:	c5 fb 11 84 24 30 04 	vmovsd %xmm0,0x430(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e e3 b4 00 00    	jle    b663 <_Z5benchv+0xb533>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 38 04 00 	mov    %rdx,0x438(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 48 04 00 	mov    %rsi,0x448(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 98 02 00 	mov    %rcx,0x298(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 38 04 00 	mov    0x438(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 7f 0d          	lea    0xd(%rdi),%r15
     1d4:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     1d8:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1dc:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1e0:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1e4:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e8:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1ec:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1f0:	4c 8d 67 08          	lea    0x8(%rdi),%r12
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     206:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     20d:	00 
     20e:	0f af c8             	imul   %eax,%ecx
     211:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     216:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     21a:	4c 89 7c 24 80       	mov    %r15,-0x80(%rsp)
     21f:	44 0f af e8          	imul   %eax,%r13d
     223:	0f af f0             	imul   %eax,%esi
     226:	44 0f af c0          	imul   %eax,%r8d
     22a:	0f af e8             	imul   %eax,%ebp
     22d:	44 0f af c8          	imul   %eax,%r9d
     231:	44 0f af d8          	imul   %eax,%r11d
     235:	44 0f af f0          	imul   %eax,%r14d
     239:	44 0f af e0          	imul   %eax,%r12d
     23d:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     242:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     246:	48 89 9c 24 e0 02 00 	mov    %rbx,0x2e0(%rsp)
     24d:	00 
     24e:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     252:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     257:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     25c:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     261:	4c 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%r15
     268:	00 
     269:	89 fb                	mov    %edi,%ebx
     26b:	4c 89 ac 24 c0 03 00 	mov    %r13,0x3c0(%rsp)
     272:	00 
     273:	4c 8d 6f 18          	lea    0x18(%rdi),%r13
     277:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     27c:	48 8d 77 17          	lea    0x17(%rdi),%rsi
     280:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     287:	00 
     288:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     28c:	48 89 2c 24          	mov    %rbp,(%rsp)
     290:	48 8d 6f 14          	lea    0x14(%rdi),%rbp
     294:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
     29b:	00 
     29c:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     2a0:	4c 89 9c 24 00 03 00 	mov    %r11,0x300(%rsp)
     2a7:	00 
     2a8:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     2ac:	4c 89 b4 24 60 03 00 	mov    %r14,0x360(%rsp)
     2b3:	00 
     2b4:	4c 8d 77 10          	lea    0x10(%rdi),%r14
     2b8:	4c 89 a4 24 40 03 00 	mov    %r12,0x340(%rsp)
     2bf:	00 
     2c0:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2c4:	0f af d8             	imul   %eax,%ebx
     2c7:	44 0f af e8          	imul   %eax,%r13d
     2cb:	0f af f0             	imul   %eax,%esi
     2ce:	44 0f af c0          	imul   %eax,%r8d
     2d2:	44 0f af e0          	imul   %eax,%r12d
     2d6:	44 0f af f0          	imul   %eax,%r14d
     2da:	44 0f af d8          	imul   %eax,%r11d
     2de:	0f af e8             	imul   %eax,%ebp
     2e1:	44 0f af c8          	imul   %eax,%r9d
     2e5:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2eb:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     2ef:	48 8d 5f 13          	lea    0x13(%rdi),%rbx
     2f3:	0f af d8             	imul   %eax,%ebx
     2f6:	0f af c8             	imul   %eax,%ecx
     2f9:	44 0f af f8          	imul   %eax,%r15d
     2fd:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     302:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     307:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     30e:	00 00 
     310:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     317:	0f af c8             	imul   %eax,%ecx
     31a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     321:	00 00 
     323:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     32a:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     32f:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     334:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     33b:	00 00 
     33d:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     344:	0f af c8             	imul   %eax,%ecx
     347:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     34c:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     351:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     358:	00 00 
     35a:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     361:	0f af c8             	imul   %eax,%ecx
     364:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     36b:	00 00 
     36d:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     374:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     379:	48 8d 4f 12          	lea    0x12(%rdi),%rcx
     37d:	0f af c8             	imul   %eax,%ecx
     380:	49 63 c5             	movslq %r13d,%rax
     383:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     38a:	00 
     38b:	48 63 c6             	movslq %esi,%rax
     38e:	be 00 00 00 00       	mov    $0x0,%esi
     393:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
     39a:	00 
     39b:	49 63 c0             	movslq %r8d,%rax
     39e:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     3a5:	00 
     3a6:	49 63 c1             	movslq %r9d,%rax
     3a9:	48 89 84 24 f8 04 00 	mov    %rax,0x4f8(%rsp)
     3b0:	00 
     3b1:	48 63 c5             	movslq %ebp,%rax
     3b4:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     3bb:	00 
     3bc:	48 63 c3             	movslq %ebx,%rax
     3bf:	48 89 84 24 e8 04 00 	mov    %rax,0x4e8(%rsp)
     3c6:	00 
     3c7:	48 63 c1             	movslq %ecx,%rax
     3ca:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3d1:	00 00 
     3d3:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3da:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     3e1:	00 
     3e2:	49 63 c3             	movslq %r11d,%rax
     3e5:	48 89 84 24 d8 04 00 	mov    %rax,0x4d8(%rsp)
     3ec:	00 
     3ed:	49 63 c6             	movslq %r14d,%rax
     3f0:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     3f7:	00 
     3f8:	49 63 c4             	movslq %r12d,%rax
     3fb:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     402:	00 
     403:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     408:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     40f:	00 00 
     411:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     418:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     41f:	00 
     420:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     425:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     42c:	00 
     42d:	49 63 c7             	movslq %r15d,%rax
     430:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     437:	00 
     438:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     43d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     444:	00 00 
     446:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     44d:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     454:	00 
     455:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     45a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     461:	00 00 
     463:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     46a:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     471:	00 
     472:	48 63 84 24 c0 03 00 	movslq 0x3c0(%rsp),%rax
     479:	00 
     47a:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     481:	00 
     482:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     489:	00 
     48a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     491:	00 00 
     493:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     49a:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     4a1:	00 
     4a2:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     4a9:	00 
     4aa:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     4b1:	00 
     4b2:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     4b9:	00 
     4ba:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4c1:	00 00 
     4c3:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4ca:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     4d1:	00 
     4d2:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     4d9:	00 
     4da:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4e1:	00 00 
     4e3:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4ea:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     4f1:	00 
     4f2:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     4f9:	00 
     4fa:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     501:	00 
     502:	48 63 04 24          	movslq (%rsp),%rax
     506:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     50d:	00 00 
     50f:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     516:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     51d:	00 
     51e:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     523:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     52a:	00 00 
     52c:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     533:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     53a:	00 
     53b:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     540:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     547:	00 
     548:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     54d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     554:	00 00 
     556:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     55d:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     564:	00 
     565:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     56c:	00 00 
     56e:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     575:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     57b:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     582:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     588:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     58f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     596:	00 00 
     598:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     59f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5a5:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5ac:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5b2:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5b9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5bf:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5c6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5cc:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     5d3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5d8:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     5df:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5e6:	00 00 
     5e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ec:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     5f3:	00 00 
     5f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f9:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     600:	00 00 
     602:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     606:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     60d:	00 00 
     60f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     613:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     61a:	00 00 
     61c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     620:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     627:	00 00 
     629:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62d:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     634:	00 00 
     636:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63a:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     641:	00 00 
     643:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     647:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
     64e:	00 00 
     650:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     654:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     65b:	00 00 
     65d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     661:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     668:	00 00 
     66a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66e:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
     675:	00 00 
     677:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67b:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
     682:	00 00 
     684:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     688:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
     68f:	00 00 
     691:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     695:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     69c:	00 00 
     69e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a2:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
     6a9:	00 00 
     6ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6af:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
     6b6:	00 00 
     6b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bc:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
     6c3:	00 00 
     6c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c9:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     6d0:	00 00 
     6d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d6:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     6dd:	00 00 
     6df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e3:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     6ea:	00 00 
     6ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6f6:	90                   	nop
     6f7:	90                   	nop
     6f8:	90                   	nop
     6f9:	90                   	nop
     6fa:	90                   	nop
     6fb:	90                   	nop
     6fc:	90                   	nop
     6fd:	90                   	nop
     6fe:	90                   	nop
     6ff:	90                   	nop
     700:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     707:	00 
     708:	c5 7c 11 b4 24 60 64 	vmovups %ymm14,0x6460(%rsp)
     70f:	00 00 
     711:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     718:	00 00 
     71a:	c5 7c 11 ac 24 80 64 	vmovups %ymm13,0x6480(%rsp)
     721:	00 00 
     723:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     72a:	00 00 
     72c:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     733:	00 00 
     735:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     73c:	00 00 
     73e:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
     745:	00 00 
     747:	c5 fd 11 8c 24 a0 64 	vmovupd %ymm1,0x64a0(%rsp)
     74e:	00 00 
     750:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     757:	00 00 
     759:	48 89 b4 24 18 05 00 	mov    %rsi,0x518(%rsp)
     760:	00 
     761:	c5 fc 11 ac 24 60 62 	vmovups %ymm5,0x6260(%rsp)
     768:	00 00 
     76a:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     76e:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     775:	00 
     776:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     77c:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     780:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     787:	00 
     788:	c5 fc 11 84 24 40 64 	vmovups %ymm0,0x6440(%rsp)
     78f:	00 00 
     791:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     795:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     79c:	00 
     79d:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     7a1:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     7a8:	00 
     7a9:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7ad:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     7b4:	00 
     7b5:	48 89 94 24 40 05 00 	mov    %rdx,0x540(%rsp)
     7bc:	00 
     7bd:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     7c1:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     7c8:	00 
     7c9:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7cd:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     7d4:	00 
     7d5:	48 89 bc 24 60 05 00 	mov    %rdi,0x560(%rsp)
     7dc:	00 
     7dd:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     7e1:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     7e8:	00 
     7e9:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     7f0:	00 
     7f1:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7f5:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     7fc:	00 
     7fd:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     804:	00 
     805:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     809:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     810:	00 
     811:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     815:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     81c:	00 
     81d:	4c 89 84 24 a0 03 00 	mov    %r8,0x3a0(%rsp)
     824:	00 
     825:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     829:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     830:	00 
     831:	4c 89 8c 24 00 03 00 	mov    %r9,0x300(%rsp)
     838:	00 
     839:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     83d:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     844:	00 
     845:	4c 89 ac 24 40 03 00 	mov    %r13,0x340(%rsp)
     84c:	00 
     84d:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     851:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     858:	00 
     859:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     860:	00 
     861:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     865:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     86c:	00 
     86d:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     874:	00 
     875:	c5 7c 10 24 b0       	vmovups (%rax,%rsi,4),%ymm12
     87a:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     881:	00 
     882:	c4 42 7d b8 e6       	vfmadd231ps %ymm14,%ymm0,%ymm12
     887:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     88d:	c5 fc 11 84 24 20 64 	vmovups %ymm0,0x6420(%rsp)
     894:	00 00 
     896:	c4 42 7d b8 e5       	vfmadd231ps %ymm13,%ymm0,%ymm12
     89b:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     8a1:	c5 fc 11 84 24 00 64 	vmovups %ymm0,0x6400(%rsp)
     8a8:	00 00 
     8aa:	c4 62 7d b8 e7       	vfmadd231ps %ymm7,%ymm0,%ymm12
     8af:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     8b5:	c5 fc 11 84 24 e0 63 	vmovups %ymm0,0x63e0(%rsp)
     8bc:	00 00 
     8be:	c4 62 7d b8 e2       	vfmadd231ps %ymm2,%ymm0,%ymm12
     8c3:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     8c9:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm12
     8d0:	00 00 00 
     8d3:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     8da:	00 
     8db:	c5 fc 11 84 24 c0 63 	vmovups %ymm0,0x63c0(%rsp)
     8e2:	00 00 
     8e4:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     8ea:	c5 fc 11 84 24 a0 63 	vmovups %ymm0,0x63a0(%rsp)
     8f1:	00 00 
     8f3:	c4 42 7d b8 e7       	vfmadd231ps %ymm15,%ymm0,%ymm12
     8f8:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     8fe:	48 8b bc 24 e0 04 00 	mov    0x4e0(%rsp),%rdi
     905:	00 
     906:	c5 fc 11 84 24 80 63 	vmovups %ymm0,0x6380(%rsp)
     90d:	00 00 
     90f:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     914:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     91a:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm12
     921:	00 00 00 
     924:	48 8b ac 24 e8 04 00 	mov    0x4e8(%rsp),%rbp
     92b:	00 
     92c:	c5 fc 11 84 24 60 63 	vmovups %ymm0,0x6360(%rsp)
     933:	00 00 
     935:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     93b:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm12
     942:	01 00 00 
     945:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     94c:	00 
     94d:	c5 fc 11 84 24 40 63 	vmovups %ymm0,0x6340(%rsp)
     954:	00 00 
     956:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     95c:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm12
     963:	02 00 00 
     966:	c5 fc 11 84 24 20 63 	vmovups %ymm0,0x6320(%rsp)
     96d:	00 00 
     96f:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     975:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm12
     97c:	02 00 00 
     97f:	c5 fc 11 84 24 00 63 	vmovups %ymm0,0x6300(%rsp)
     986:	00 00 
     988:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     98e:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm12
     995:	00 00 00 
     998:	c5 fc 11 84 24 e0 62 	vmovups %ymm0,0x62e0(%rsp)
     99f:	00 00 
     9a1:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     9a7:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm12
     9ae:	01 00 00 
     9b1:	c5 fc 11 84 24 c0 62 	vmovups %ymm0,0x62c0(%rsp)
     9b8:	00 00 
     9ba:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     9c0:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm12
     9c7:	01 00 00 
     9ca:	48 8b 94 24 d0 04 00 	mov    0x4d0(%rsp),%rdx
     9d1:	00 
     9d2:	c5 fc 11 84 24 a0 62 	vmovups %ymm0,0x62a0(%rsp)
     9d9:	00 00 
     9db:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     9e1:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     9e8:	00 
     9e9:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm12
     9f0:	01 00 00 
     9f3:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     9f7:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     9fb:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
     a02:	00 00 
     a04:	48 89 f0             	mov    %rsi,%rax
     a07:	48 8b b4 24 d8 04 00 	mov    0x4d8(%rsp),%rsi
     a0e:	00 
     a0f:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     a15:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm12
     a1c:	01 00 00 
     a1f:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     a23:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     a27:	48 8b ac 24 f0 04 00 	mov    0x4f0(%rsp),%rbp
     a2e:	00 
     a2f:	c4 c1 7c 10 6c ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm5
     a36:	c4 81 7c 10 64 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm4
     a3d:	48 8d 34 30          	lea    (%rax,%rsi,1),%rsi
     a41:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
     a48:	00 00 
     a4a:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     a50:	c4 62 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm12
     a57:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     a5b:	48 8b ac 24 f8 04 00 	mov    0x4f8(%rsp),%rbp
     a62:	00 
     a63:	c4 41 7c 10 44 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm8
     a6a:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     a71:	00 00 
     a73:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     a79:	c4 62 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm12
     a80:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     a84:	48 89 ac 24 00 04 00 	mov    %rbp,0x400(%rsp)
     a8b:	00 
     a8c:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     a93:	00 00 
     a95:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     a9b:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm12
     aa2:	01 00 00 
     aa5:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     aac:	00 00 
     aae:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     ab4:	c4 62 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm12
     abb:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     ac2:	00 00 
     ac4:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     aca:	c4 62 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm12
     ad1:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     ad8:	00 00 
     ada:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     ae0:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
     ae7:	00 
     ae8:	c4 62 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm12
     aef:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     af3:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     afa:	00 00 
     afc:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     b02:	48 89 ac 24 e0 03 00 	mov    %rbp,0x3e0(%rsp)
     b09:	00 
     b0a:	48 8b ac 24 08 05 00 	mov    0x508(%rsp),%rbp
     b11:	00 
     b12:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
     b19:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     b1d:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
     b24:	00 00 
     b26:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     b2c:	48 89 ac 24 20 05 00 	mov    %rbp,0x520(%rsp)
     b33:	00 
     b34:	48 8b ac 24 10 05 00 	mov    0x510(%rsp),%rbp
     b3b:	00 
     b3c:	c4 62 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm12
     b42:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     b46:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     b4d:	00 00 
     b4f:	c4 c1 7c 10 44 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm0
     b56:	c4 41 7c 10 14 82    	vmovups (%r10,%rax,4),%ymm10
     b5c:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm12
     b63:	00 00 00 
     b66:	48 89 c5             	mov    %rax,%rbp
     b69:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     b70:	00 
     b71:	48 89 ac 24 80 05 00 	mov    %rbp,0x580(%rsp)
     b78:	00 
     b79:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     b80:	00 00 
     b82:	c5 7c 11 94 24 80 62 	vmovups %ymm10,0x6280(%rsp)
     b89:	00 00 
     b8b:	c4 01 7c 10 54 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm10
     b92:	c5 7c 11 94 24 60 41 	vmovups %ymm10,0x4160(%rsp)
     b99:	00 00 
     b9b:	c4 01 7c 10 54 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm10
     ba2:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
     ba9:	00 00 
     bab:	c4 01 7c 10 54 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm10
     bb2:	c5 7c 11 94 24 80 43 	vmovups %ymm10,0x4380(%rsp)
     bb9:	00 00 
     bbb:	c4 01 7c 10 94 a2 80 	vmovups 0x80(%r10,%r12,4),%ymm10
     bc2:	00 00 00 
     bc5:	c5 7c 11 94 24 80 44 	vmovups %ymm10,0x4480(%rsp)
     bcc:	00 00 
     bce:	c4 01 7c 10 94 a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm10
     bd5:	00 00 00 
     bd8:	c5 7c 11 94 24 80 45 	vmovups %ymm10,0x4580(%rsp)
     bdf:	00 00 
     be1:	c4 01 7c 10 94 a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm10
     be8:	00 00 00 
     beb:	c5 7c 11 94 24 80 46 	vmovups %ymm10,0x4680(%rsp)
     bf2:	00 00 
     bf4:	c4 01 7c 10 94 a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm10
     bfb:	00 00 00 
     bfe:	c5 7c 11 94 24 a0 47 	vmovups %ymm10,0x47a0(%rsp)
     c05:	00 00 
     c07:	c4 01 7c 10 94 a2 00 	vmovups 0x100(%r10,%r12,4),%ymm10
     c0e:	01 00 00 
     c11:	c5 7c 11 94 24 a0 48 	vmovups %ymm10,0x48a0(%rsp)
     c18:	00 00 
     c1a:	c4 01 7c 10 94 a2 20 	vmovups 0x120(%r10,%r12,4),%ymm10
     c21:	01 00 00 
     c24:	c5 7c 11 94 24 a0 49 	vmovups %ymm10,0x49a0(%rsp)
     c2b:	00 00 
     c2d:	c4 01 7c 10 94 a2 40 	vmovups 0x140(%r10,%r12,4),%ymm10
     c34:	01 00 00 
     c37:	c5 7c 11 94 24 a0 4a 	vmovups %ymm10,0x4aa0(%rsp)
     c3e:	00 00 
     c40:	c4 01 7c 10 94 a2 60 	vmovups 0x160(%r10,%r12,4),%ymm10
     c47:	01 00 00 
     c4a:	c5 7c 11 94 24 c0 4b 	vmovups %ymm10,0x4bc0(%rsp)
     c51:	00 00 
     c53:	c4 01 7c 10 94 a2 80 	vmovups 0x180(%r10,%r12,4),%ymm10
     c5a:	01 00 00 
     c5d:	c5 7c 11 94 24 c0 4c 	vmovups %ymm10,0x4cc0(%rsp)
     c64:	00 00 
     c66:	c4 01 7c 10 94 a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm10
     c6d:	01 00 00 
     c70:	c5 7c 11 94 24 e0 4d 	vmovups %ymm10,0x4de0(%rsp)
     c77:	00 00 
     c79:	c4 01 7c 10 94 a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm10
     c80:	01 00 00 
     c83:	c5 7c 11 94 24 e0 4e 	vmovups %ymm10,0x4ee0(%rsp)
     c8a:	00 00 
     c8c:	c4 01 7c 10 94 a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm10
     c93:	01 00 00 
     c96:	c5 7c 11 94 24 20 50 	vmovups %ymm10,0x5020(%rsp)
     c9d:	00 00 
     c9f:	c4 01 7c 10 94 a2 00 	vmovups 0x200(%r10,%r12,4),%ymm10
     ca6:	02 00 00 
     ca9:	c5 7c 11 94 24 40 51 	vmovups %ymm10,0x5140(%rsp)
     cb0:	00 00 
     cb2:	c4 01 7c 10 94 a2 20 	vmovups 0x220(%r10,%r12,4),%ymm10
     cb9:	02 00 00 
     cbc:	c5 7c 11 94 24 c0 52 	vmovups %ymm10,0x52c0(%rsp)
     cc3:	00 00 
     cc5:	c4 01 7c 10 94 a2 40 	vmovups 0x240(%r10,%r12,4),%ymm10
     ccc:	02 00 00 
     ccf:	c5 7c 11 94 24 00 54 	vmovups %ymm10,0x5400(%rsp)
     cd6:	00 00 
     cd8:	c4 01 7c 10 94 a2 60 	vmovups 0x260(%r10,%r12,4),%ymm10
     cdf:	02 00 00 
     ce2:	c5 7c 11 94 24 c0 54 	vmovups %ymm10,0x54c0(%rsp)
     ce9:	00 00 
     ceb:	c4 01 7c 10 94 a2 80 	vmovups 0x280(%r10,%r12,4),%ymm10
     cf2:	02 00 00 
     cf5:	c5 7c 11 94 24 00 56 	vmovups %ymm10,0x5600(%rsp)
     cfc:	00 00 
     cfe:	c4 01 7c 10 94 a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm10
     d05:	02 00 00 
     d08:	c5 7c 11 94 24 20 57 	vmovups %ymm10,0x5720(%rsp)
     d0f:	00 00 
     d11:	c4 01 7c 10 94 a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm10
     d18:	02 00 00 
     d1b:	c5 7c 11 94 24 e0 56 	vmovups %ymm10,0x56e0(%rsp)
     d22:	00 00 
     d24:	c4 01 7c 10 94 a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm10
     d2b:	02 00 00 
     d2e:	c5 7c 11 94 24 40 59 	vmovups %ymm10,0x5940(%rsp)
     d35:	00 00 
     d37:	c4 01 7c 10 94 a2 00 	vmovups 0x300(%r10,%r12,4),%ymm10
     d3e:	03 00 00 
     d41:	c5 7c 11 94 24 c0 5b 	vmovups %ymm10,0x5bc0(%rsp)
     d48:	00 00 
     d4a:	c4 01 7c 10 94 a2 20 	vmovups 0x320(%r10,%r12,4),%ymm10
     d51:	03 00 00 
     d54:	c5 7c 11 94 24 40 5e 	vmovups %ymm10,0x5e40(%rsp)
     d5b:	00 00 
     d5d:	c4 01 7c 10 94 a2 40 	vmovups 0x340(%r10,%r12,4),%ymm10
     d64:	03 00 00 
     d67:	c5 7c 11 94 24 e0 5f 	vmovups %ymm10,0x5fe0(%rsp)
     d6e:	00 00 
     d70:	c4 01 7c 10 94 a2 60 	vmovups 0x360(%r10,%r12,4),%ymm10
     d77:	03 00 00 
     d7a:	c5 7c 11 94 24 20 61 	vmovups %ymm10,0x6120(%rsp)
     d81:	00 00 
     d83:	c4 01 7c 10 94 a2 80 	vmovups 0x380(%r10,%r12,4),%ymm10
     d8a:	03 00 00 
     d8d:	c5 7c 11 94 24 00 62 	vmovups %ymm10,0x6200(%rsp)
     d94:	00 00 
     d96:	c4 01 7c 10 94 a2 a0 	vmovups 0x3a0(%r10,%r12,4),%ymm10
     d9d:	03 00 00 
     da0:	4c 8b a4 24 40 03 00 	mov    0x340(%rsp),%r12
     da7:	00 
     da8:	c5 7c 11 94 24 20 62 	vmovups %ymm10,0x6220(%rsp)
     daf:	00 00 
     db1:	c4 41 7c 10 54 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm10
     db8:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
     dbf:	00 00 
     dc1:	c4 41 7c 10 54 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm10
     dc8:	c5 7c 11 94 24 20 42 	vmovups %ymm10,0x4220(%rsp)
     dcf:	00 00 
     dd1:	c4 41 7c 10 54 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm10
     dd8:	c5 7c 11 94 24 00 43 	vmovups %ymm10,0x4300(%rsp)
     ddf:	00 00 
     de1:	c4 41 7c 10 94 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm10
     de8:	00 00 00 
     deb:	c5 7c 11 94 24 00 44 	vmovups %ymm10,0x4400(%rsp)
     df2:	00 00 
     df4:	c4 41 7c 10 94 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm10
     dfb:	00 00 00 
     dfe:	c5 7c 11 94 24 20 45 	vmovups %ymm10,0x4520(%rsp)
     e05:	00 00 
     e07:	c4 41 7c 10 94 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm10
     e0e:	00 00 00 
     e11:	c5 7c 11 94 24 20 46 	vmovups %ymm10,0x4620(%rsp)
     e18:	00 00 
     e1a:	c4 41 7c 10 94 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm10
     e21:	00 00 00 
     e24:	c5 7c 11 94 24 40 47 	vmovups %ymm10,0x4740(%rsp)
     e2b:	00 00 
     e2d:	c4 41 7c 10 94 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm10
     e34:	01 00 00 
     e37:	c5 7c 11 94 24 20 48 	vmovups %ymm10,0x4820(%rsp)
     e3e:	00 00 
     e40:	c4 41 7c 10 94 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm10
     e47:	01 00 00 
     e4a:	c5 7c 11 94 24 40 49 	vmovups %ymm10,0x4940(%rsp)
     e51:	00 00 
     e53:	c4 41 7c 10 94 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm10
     e5a:	01 00 00 
     e5d:	c5 7c 11 94 24 40 4a 	vmovups %ymm10,0x4a40(%rsp)
     e64:	00 00 
     e66:	c4 41 7c 10 94 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm10
     e6d:	01 00 00 
     e70:	c5 7c 11 94 24 60 4b 	vmovups %ymm10,0x4b60(%rsp)
     e77:	00 00 
     e79:	c4 41 7c 10 94 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm10
     e80:	01 00 00 
     e83:	c5 7c 11 94 24 60 4c 	vmovups %ymm10,0x4c60(%rsp)
     e8a:	00 00 
     e8c:	c4 41 7c 10 94 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm10
     e93:	01 00 00 
     e96:	c5 7c 11 94 24 60 4d 	vmovups %ymm10,0x4d60(%rsp)
     e9d:	00 00 
     e9f:	c4 41 7c 10 94 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm10
     ea6:	01 00 00 
     ea9:	c5 7c 11 94 24 80 4e 	vmovups %ymm10,0x4e80(%rsp)
     eb0:	00 00 
     eb2:	c4 41 7c 10 94 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm10
     eb9:	01 00 00 
     ebc:	c5 7c 11 94 24 c0 4f 	vmovups %ymm10,0x4fc0(%rsp)
     ec3:	00 00 
     ec5:	c4 41 7c 10 94 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm10
     ecc:	02 00 00 
     ecf:	c5 7c 11 94 24 e0 50 	vmovups %ymm10,0x50e0(%rsp)
     ed6:	00 00 
     ed8:	c4 41 7c 10 94 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm10
     edf:	02 00 00 
     ee2:	c5 7c 11 94 24 20 52 	vmovups %ymm10,0x5220(%rsp)
     ee9:	00 00 
     eeb:	c4 41 7c 10 94 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm10
     ef2:	02 00 00 
     ef5:	c5 7c 11 94 24 c0 53 	vmovups %ymm10,0x53c0(%rsp)
     efc:	00 00 
     efe:	c4 41 7c 10 94 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm10
     f05:	02 00 00 
     f08:	c5 7c 11 94 24 80 54 	vmovups %ymm10,0x5480(%rsp)
     f0f:	00 00 
     f11:	c4 41 7c 10 94 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm10
     f18:	02 00 00 
     f1b:	c5 7c 11 94 24 c0 55 	vmovups %ymm10,0x55c0(%rsp)
     f22:	00 00 
     f24:	c4 41 7c 10 94 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm10
     f2b:	02 00 00 
     f2e:	c5 7c 11 94 24 c0 56 	vmovups %ymm10,0x56c0(%rsp)
     f35:	00 00 
     f37:	c4 41 7c 10 94 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm10
     f3e:	02 00 00 
     f41:	c5 7c 11 94 24 e0 57 	vmovups %ymm10,0x57e0(%rsp)
     f48:	00 00 
     f4a:	c4 41 7c 10 94 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm10
     f51:	02 00 00 
     f54:	c5 7c 11 94 24 00 59 	vmovups %ymm10,0x5900(%rsp)
     f5b:	00 00 
     f5d:	c4 41 7c 10 94 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm10
     f64:	03 00 00 
     f67:	c5 7c 11 94 24 00 5b 	vmovups %ymm10,0x5b00(%rsp)
     f6e:	00 00 
     f70:	c4 41 7c 10 94 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm10
     f77:	03 00 00 
     f7a:	c5 7c 11 94 24 40 5d 	vmovups %ymm10,0x5d40(%rsp)
     f81:	00 00 
     f83:	c4 41 7c 10 94 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm10
     f8a:	03 00 00 
     f8d:	c5 7c 11 94 24 a0 5f 	vmovups %ymm10,0x5fa0(%rsp)
     f94:	00 00 
     f96:	c4 41 7c 10 94 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm10
     f9d:	03 00 00 
     fa0:	c5 7c 11 94 24 e0 60 	vmovups %ymm10,0x60e0(%rsp)
     fa7:	00 00 
     fa9:	c4 41 7c 10 94 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm10
     fb0:	03 00 00 
     fb3:	c5 7c 11 94 24 e0 61 	vmovups %ymm10,0x61e0(%rsp)
     fba:	00 00 
     fbc:	c4 41 7c 10 94 8a a0 	vmovups 0x3a0(%r10,%rcx,4),%ymm10
     fc3:	03 00 00 
     fc6:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
     fcd:	00 
     fce:	c5 7c 11 94 24 e0 5e 	vmovups %ymm10,0x5ee0(%rsp)
     fd5:	00 00 
     fd7:	c4 01 7c 10 54 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm10
     fde:	c5 7c 11 94 24 e0 40 	vmovups %ymm10,0x40e0(%rsp)
     fe5:	00 00 
     fe7:	c4 01 7c 10 54 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm10
     fee:	c5 7c 11 94 24 a0 41 	vmovups %ymm10,0x41a0(%rsp)
     ff5:	00 00 
     ff7:	c4 01 7c 10 54 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm10
     ffe:	c5 7c 11 94 24 a0 42 	vmovups %ymm10,0x42a0(%rsp)
    1005:	00 00 
    1007:	c4 01 7c 10 94 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm10
    100e:	00 00 00 
    1011:	c5 7c 11 94 24 c0 42 	vmovups %ymm10,0x42c0(%rsp)
    1018:	00 00 
    101a:	c4 01 7c 10 94 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm10
    1021:	00 00 00 
    1024:	c5 7c 11 94 24 c0 44 	vmovups %ymm10,0x44c0(%rsp)
    102b:	00 00 
    102d:	c4 01 7c 10 94 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm10
    1034:	00 00 00 
    1037:	c5 7c 11 94 24 e0 44 	vmovups %ymm10,0x44e0(%rsp)
    103e:	00 00 
    1040:	c4 01 7c 10 94 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm10
    1047:	00 00 00 
    104a:	c5 7c 11 94 24 c0 46 	vmovups %ymm10,0x46c0(%rsp)
    1051:	00 00 
    1053:	c4 01 7c 10 94 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm10
    105a:	01 00 00 
    105d:	c5 7c 11 94 24 e0 46 	vmovups %ymm10,0x46e0(%rsp)
    1064:	00 00 
    1066:	c4 01 7c 10 94 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm10
    106d:	01 00 00 
    1070:	c5 7c 11 94 24 e0 48 	vmovups %ymm10,0x48e0(%rsp)
    1077:	00 00 
    1079:	c4 01 7c 10 94 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm10
    1080:	01 00 00 
    1083:	c5 7c 11 94 24 00 49 	vmovups %ymm10,0x4900(%rsp)
    108a:	00 00 
    108c:	c4 01 7c 10 94 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm10
    1093:	01 00 00 
    1096:	c5 7c 11 94 24 00 4b 	vmovups %ymm10,0x4b00(%rsp)
    109d:	00 00 
    109f:	c4 01 7c 10 94 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm10
    10a6:	01 00 00 
    10a9:	c5 7c 11 94 24 20 4b 	vmovups %ymm10,0x4b20(%rsp)
    10b0:	00 00 
    10b2:	c4 01 7c 10 94 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm10
    10b9:	01 00 00 
    10bc:	c5 7c 11 94 24 00 4d 	vmovups %ymm10,0x4d00(%rsp)
    10c3:	00 00 
    10c5:	c4 01 7c 10 94 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm10
    10cc:	01 00 00 
    10cf:	c5 7c 11 94 24 20 4d 	vmovups %ymm10,0x4d20(%rsp)
    10d6:	00 00 
    10d8:	c4 01 7c 10 94 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm10
    10df:	01 00 00 
    10e2:	c5 7c 11 94 24 60 4f 	vmovups %ymm10,0x4f60(%rsp)
    10e9:	00 00 
    10eb:	c4 01 7c 10 94 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm10
    10f2:	02 00 00 
    10f5:	c5 7c 11 94 24 80 4f 	vmovups %ymm10,0x4f80(%rsp)
    10fc:	00 00 
    10fe:	c4 01 7c 10 94 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm10
    1105:	02 00 00 
    1108:	c5 7c 11 94 24 a0 51 	vmovups %ymm10,0x51a0(%rsp)
    110f:	00 00 
    1111:	c4 01 7c 10 94 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm10
    1118:	02 00 00 
    111b:	c5 7c 11 94 24 c0 51 	vmovups %ymm10,0x51c0(%rsp)
    1122:	00 00 
    1124:	c4 01 7c 10 94 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm10
    112b:	02 00 00 
    112e:	c5 7c 11 94 24 40 54 	vmovups %ymm10,0x5440(%rsp)
    1135:	00 00 
    1137:	c4 01 7c 10 94 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm10
    113e:	02 00 00 
    1141:	c5 7c 11 94 24 60 55 	vmovups %ymm10,0x5560(%rsp)
    1148:	00 00 
    114a:	c4 01 7c 10 94 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm10
    1151:	02 00 00 
    1154:	c5 7c 11 94 24 80 56 	vmovups %ymm10,0x5680(%rsp)
    115b:	00 00 
    115d:	c4 01 7c 10 94 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm10
    1164:	02 00 00 
    1167:	c5 7c 11 94 24 a0 57 	vmovups %ymm10,0x57a0(%rsp)
    116e:	00 00 
    1170:	c4 01 7c 10 94 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm10
    1177:	02 00 00 
    117a:	c5 7c 11 94 24 a0 58 	vmovups %ymm10,0x58a0(%rsp)
    1181:	00 00 
    1183:	c4 01 7c 10 94 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm10
    118a:	03 00 00 
    118d:	c5 7c 11 94 24 60 5a 	vmovups %ymm10,0x5a60(%rsp)
    1194:	00 00 
    1196:	c4 01 7c 10 94 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm10
    119d:	03 00 00 
    11a0:	c5 7c 11 94 24 00 5d 	vmovups %ymm10,0x5d00(%rsp)
    11a7:	00 00 
    11a9:	c4 01 7c 10 94 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm10
    11b0:	03 00 00 
    11b3:	c5 7c 11 94 24 80 5e 	vmovups %ymm10,0x5e80(%rsp)
    11ba:	00 00 
    11bc:	c4 01 7c 10 94 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm10
    11c3:	03 00 00 
    11c6:	c5 7c 11 94 24 a0 60 	vmovups %ymm10,0x60a0(%rsp)
    11cd:	00 00 
    11cf:	c4 01 7c 10 94 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm10
    11d6:	03 00 00 
    11d9:	c5 7c 11 94 24 80 61 	vmovups %ymm10,0x6180(%rsp)
    11e0:	00 00 
    11e2:	c4 01 7c 10 94 9a a0 	vmovups 0x3a0(%r10,%r11,4),%ymm10
    11e9:	03 00 00 
    11ec:	4c 8b 9c 24 60 03 00 	mov    0x360(%rsp),%r11
    11f3:	00 
    11f4:	c5 7c 11 94 24 00 5e 	vmovups %ymm10,0x5e00(%rsp)
    11fb:	00 00 
    11fd:	c4 01 7c 10 54 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm10
    1204:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
    120b:	00 00 
    120d:	c4 01 7c 10 54 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm10
    1214:	c5 7c 11 94 24 40 41 	vmovups %ymm10,0x4140(%rsp)
    121b:	00 00 
    121d:	c4 01 7c 10 54 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm10
    1224:	c5 7c 11 94 24 60 42 	vmovups %ymm10,0x4260(%rsp)
    122b:	00 00 
    122d:	c4 01 7c 10 94 b2 80 	vmovups 0x80(%r10,%r14,4),%ymm10
    1234:	00 00 00 
    1237:	c5 7c 11 94 24 60 43 	vmovups %ymm10,0x4360(%rsp)
    123e:	00 00 
    1240:	c4 01 7c 10 94 b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm10
    1247:	00 00 00 
    124a:	c5 7c 11 94 24 40 44 	vmovups %ymm10,0x4440(%rsp)
    1251:	00 00 
    1253:	c4 01 7c 10 94 b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm10
    125a:	00 00 00 
    125d:	c5 7c 11 94 24 60 45 	vmovups %ymm10,0x4560(%rsp)
    1264:	00 00 
    1266:	c4 01 7c 10 94 b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm10
    126d:	00 00 00 
    1270:	c5 7c 11 94 24 60 46 	vmovups %ymm10,0x4660(%rsp)
    1277:	00 00 
    1279:	c4 01 7c 10 94 b2 00 	vmovups 0x100(%r10,%r14,4),%ymm10
    1280:	01 00 00 
    1283:	c5 7c 11 94 24 80 47 	vmovups %ymm10,0x4780(%rsp)
    128a:	00 00 
    128c:	c4 01 7c 10 94 b2 20 	vmovups 0x120(%r10,%r14,4),%ymm10
    1293:	01 00 00 
    1296:	c5 7c 11 94 24 80 48 	vmovups %ymm10,0x4880(%rsp)
    129d:	00 00 
    129f:	c4 01 7c 10 94 b2 40 	vmovups 0x140(%r10,%r14,4),%ymm10
    12a6:	01 00 00 
    12a9:	c5 7c 11 94 24 80 49 	vmovups %ymm10,0x4980(%rsp)
    12b0:	00 00 
    12b2:	c4 01 7c 10 94 b2 60 	vmovups 0x160(%r10,%r14,4),%ymm10
    12b9:	01 00 00 
    12bc:	c5 7c 11 94 24 80 4a 	vmovups %ymm10,0x4a80(%rsp)
    12c3:	00 00 
    12c5:	c4 01 7c 10 94 b2 80 	vmovups 0x180(%r10,%r14,4),%ymm10
    12cc:	01 00 00 
    12cf:	c5 7c 11 94 24 a0 4b 	vmovups %ymm10,0x4ba0(%rsp)
    12d6:	00 00 
    12d8:	c4 01 7c 10 94 b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm10
    12df:	01 00 00 
    12e2:	c5 7c 11 94 24 a0 4c 	vmovups %ymm10,0x4ca0(%rsp)
    12e9:	00 00 
    12eb:	c4 01 7c 10 94 b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm10
    12f2:	01 00 00 
    12f5:	c5 7c 11 94 24 c0 4d 	vmovups %ymm10,0x4dc0(%rsp)
    12fc:	00 00 
    12fe:	c4 01 7c 10 94 b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm10
    1305:	01 00 00 
    1308:	c5 7c 11 94 24 c0 4e 	vmovups %ymm10,0x4ec0(%rsp)
    130f:	00 00 
    1311:	c4 01 7c 10 94 b2 00 	vmovups 0x200(%r10,%r14,4),%ymm10
    1318:	02 00 00 
    131b:	c5 7c 11 94 24 00 50 	vmovups %ymm10,0x5000(%rsp)
    1322:	00 00 
    1324:	c4 01 7c 10 94 b2 20 	vmovups 0x220(%r10,%r14,4),%ymm10
    132b:	02 00 00 
    132e:	c5 7c 11 94 24 20 51 	vmovups %ymm10,0x5120(%rsp)
    1335:	00 00 
    1337:	c4 01 7c 10 94 b2 40 	vmovups 0x240(%r10,%r14,4),%ymm10
    133e:	02 00 00 
    1341:	c5 7c 11 94 24 a0 52 	vmovups %ymm10,0x52a0(%rsp)
    1348:	00 00 
    134a:	c4 01 7c 10 94 b2 60 	vmovups 0x260(%r10,%r14,4),%ymm10
    1351:	02 00 00 
    1354:	c5 7c 11 94 24 e0 53 	vmovups %ymm10,0x53e0(%rsp)
    135b:	00 00 
    135d:	c4 01 7c 10 94 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm10
    1364:	02 00 00 
    1367:	c5 7c 11 94 24 20 55 	vmovups %ymm10,0x5520(%rsp)
    136e:	00 00 
    1370:	c4 01 7c 10 94 b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm10
    1377:	02 00 00 
    137a:	c5 7c 11 94 24 80 55 	vmovups %ymm10,0x5580(%rsp)
    1381:	00 00 
    1383:	c4 01 7c 10 94 b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm10
    138a:	02 00 00 
    138d:	c5 7c 11 94 24 60 57 	vmovups %ymm10,0x5760(%rsp)
    1394:	00 00 
    1396:	c4 01 7c 10 94 b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm10
    139d:	02 00 00 
    13a0:	c5 7c 11 94 24 60 58 	vmovups %ymm10,0x5860(%rsp)
    13a7:	00 00 
    13a9:	c4 01 7c 10 94 b2 00 	vmovups 0x300(%r10,%r14,4),%ymm10
    13b0:	03 00 00 
    13b3:	c5 7c 11 94 24 c0 59 	vmovups %ymm10,0x59c0(%rsp)
    13ba:	00 00 
    13bc:	c4 01 7c 10 94 b2 20 	vmovups 0x320(%r10,%r14,4),%ymm10
    13c3:	03 00 00 
    13c6:	c5 7c 11 94 24 40 5c 	vmovups %ymm10,0x5c40(%rsp)
    13cd:	00 00 
    13cf:	c4 01 7c 10 94 b2 40 	vmovups 0x340(%r10,%r14,4),%ymm10
    13d6:	03 00 00 
    13d9:	c5 7c 11 94 24 c0 5e 	vmovups %ymm10,0x5ec0(%rsp)
    13e0:	00 00 
    13e2:	c4 01 7c 10 94 b2 60 	vmovups 0x360(%r10,%r14,4),%ymm10
    13e9:	03 00 00 
    13ec:	c5 7c 11 94 24 20 60 	vmovups %ymm10,0x6020(%rsp)
    13f3:	00 00 
    13f5:	c4 01 7c 10 94 b2 80 	vmovups 0x380(%r10,%r14,4),%ymm10
    13fc:	03 00 00 
    13ff:	c5 7c 11 94 24 40 61 	vmovups %ymm10,0x6140(%rsp)
    1406:	00 00 
    1408:	c4 01 7c 10 94 b2 a0 	vmovups 0x3a0(%r10,%r14,4),%ymm10
    140f:	03 00 00 
    1412:	4c 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%r14
    1419:	00 
    141a:	c5 7c 11 94 24 60 5d 	vmovups %ymm10,0x5d60(%rsp)
    1421:	00 00 
    1423:	c4 41 7c 10 54 82 20 	vmovups 0x20(%r10,%rax,4),%ymm10
    142a:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
    1431:	00 00 
    1433:	c4 41 7c 10 54 82 40 	vmovups 0x40(%r10,%rax,4),%ymm10
    143a:	c5 7c 11 94 24 00 41 	vmovups %ymm10,0x4100(%rsp)
    1441:	00 00 
    1443:	c4 41 7c 10 54 82 60 	vmovups 0x60(%r10,%rax,4),%ymm10
    144a:	c5 7c 11 94 24 00 42 	vmovups %ymm10,0x4200(%rsp)
    1451:	00 00 
    1453:	c4 41 7c 10 94 82 80 	vmovups 0x80(%r10,%rax,4),%ymm10
    145a:	00 00 00 
    145d:	c5 7c 11 94 24 e0 42 	vmovups %ymm10,0x42e0(%rsp)
    1464:	00 00 
    1466:	c4 41 7c 10 94 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm10
    146d:	00 00 00 
    1470:	c5 7c 11 94 24 e0 43 	vmovups %ymm10,0x43e0(%rsp)
    1477:	00 00 
    1479:	c4 41 7c 10 94 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm10
    1480:	00 00 00 
    1483:	c5 7c 11 94 24 00 45 	vmovups %ymm10,0x4500(%rsp)
    148a:	00 00 
    148c:	c4 41 7c 10 94 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm10
    1493:	00 00 00 
    1496:	c5 7c 11 94 24 00 46 	vmovups %ymm10,0x4600(%rsp)
    149d:	00 00 
    149f:	c4 41 7c 10 94 82 00 	vmovups 0x100(%r10,%rax,4),%ymm10
    14a6:	01 00 00 
    14a9:	c5 7c 11 94 24 20 47 	vmovups %ymm10,0x4720(%rsp)
    14b0:	00 00 
    14b2:	c4 41 7c 10 94 82 20 	vmovups 0x120(%r10,%rax,4),%ymm10
    14b9:	01 00 00 
    14bc:	c5 7c 11 94 24 00 48 	vmovups %ymm10,0x4800(%rsp)
    14c3:	00 00 
    14c5:	c4 41 7c 10 94 82 40 	vmovups 0x140(%r10,%rax,4),%ymm10
    14cc:	01 00 00 
    14cf:	c5 7c 11 94 24 20 49 	vmovups %ymm10,0x4920(%rsp)
    14d6:	00 00 
    14d8:	c4 41 7c 10 94 82 60 	vmovups 0x160(%r10,%rax,4),%ymm10
    14df:	01 00 00 
    14e2:	c5 7c 11 94 24 20 4a 	vmovups %ymm10,0x4a20(%rsp)
    14e9:	00 00 
    14eb:	c4 41 7c 10 94 82 80 	vmovups 0x180(%r10,%rax,4),%ymm10
    14f2:	01 00 00 
    14f5:	c5 7c 11 94 24 40 4b 	vmovups %ymm10,0x4b40(%rsp)
    14fc:	00 00 
    14fe:	c4 41 7c 10 94 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm10
    1505:	01 00 00 
    1508:	c5 7c 11 94 24 40 4c 	vmovups %ymm10,0x4c40(%rsp)
    150f:	00 00 
    1511:	c4 41 7c 10 94 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm10
    1518:	01 00 00 
    151b:	c5 7c 11 94 24 40 4d 	vmovups %ymm10,0x4d40(%rsp)
    1522:	00 00 
    1524:	c4 41 7c 10 94 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm10
    152b:	01 00 00 
    152e:	c5 7c 11 94 24 60 4e 	vmovups %ymm10,0x4e60(%rsp)
    1535:	00 00 
    1537:	c4 41 7c 10 94 82 00 	vmovups 0x200(%r10,%rax,4),%ymm10
    153e:	02 00 00 
    1541:	c5 7c 11 94 24 a0 4f 	vmovups %ymm10,0x4fa0(%rsp)
    1548:	00 00 
    154a:	c4 41 7c 10 94 82 20 	vmovups 0x220(%r10,%rax,4),%ymm10
    1551:	02 00 00 
    1554:	c5 7c 11 94 24 c0 50 	vmovups %ymm10,0x50c0(%rsp)
    155b:	00 00 
    155d:	c4 41 7c 10 94 82 40 	vmovups 0x240(%r10,%rax,4),%ymm10
    1564:	02 00 00 
    1567:	c5 7c 11 94 24 00 52 	vmovups %ymm10,0x5200(%rsp)
    156e:	00 00 
    1570:	c4 41 7c 10 94 82 60 	vmovups 0x260(%r10,%rax,4),%ymm10
    1577:	02 00 00 
    157a:	c5 7c 11 94 24 a0 53 	vmovups %ymm10,0x53a0(%rsp)
    1581:	00 00 
    1583:	c4 41 7c 10 94 82 80 	vmovups 0x280(%r10,%rax,4),%ymm10
    158a:	02 00 00 
    158d:	c5 7c 11 94 24 a0 54 	vmovups %ymm10,0x54a0(%rsp)
    1594:	00 00 
    1596:	c4 41 7c 10 94 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm10
    159d:	02 00 00 
    15a0:	c5 7c 11 94 24 e0 55 	vmovups %ymm10,0x55e0(%rsp)
    15a7:	00 00 
    15a9:	c4 41 7c 10 94 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm10
    15b0:	02 00 00 
    15b3:	c5 7c 11 94 24 00 57 	vmovups %ymm10,0x5700(%rsp)
    15ba:	00 00 
    15bc:	c4 41 7c 10 94 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm10
    15c3:	02 00 00 
    15c6:	c5 7c 11 94 24 00 58 	vmovups %ymm10,0x5800(%rsp)
    15cd:	00 00 
    15cf:	c4 41 7c 10 94 82 00 	vmovups 0x300(%r10,%rax,4),%ymm10
    15d6:	03 00 00 
    15d9:	c5 7c 11 94 24 20 59 	vmovups %ymm10,0x5920(%rsp)
    15e0:	00 00 
    15e2:	c4 41 7c 10 94 82 20 	vmovups 0x320(%r10,%rax,4),%ymm10
    15e9:	03 00 00 
    15ec:	c5 7c 11 94 24 e0 5b 	vmovups %ymm10,0x5be0(%rsp)
    15f3:	00 00 
    15f5:	c4 41 7c 10 94 82 40 	vmovups 0x340(%r10,%rax,4),%ymm10
    15fc:	03 00 00 
    15ff:	c5 7c 11 94 24 20 5e 	vmovups %ymm10,0x5e20(%rsp)
    1606:	00 00 
    1608:	c4 41 7c 10 94 82 60 	vmovups 0x360(%r10,%rax,4),%ymm10
    160f:	03 00 00 
    1612:	c5 7c 11 94 24 c0 5f 	vmovups %ymm10,0x5fc0(%rsp)
    1619:	00 00 
    161b:	c4 41 7c 10 94 82 80 	vmovups 0x380(%r10,%rax,4),%ymm10
    1622:	03 00 00 
    1625:	c5 7c 11 94 24 00 61 	vmovups %ymm10,0x6100(%rsp)
    162c:	00 00 
    162e:	c4 41 7c 10 94 82 a0 	vmovups 0x3a0(%r10,%rax,4),%ymm10
    1635:	03 00 00 
    1638:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    163f:	00 
    1640:	c5 7c 11 94 24 a0 61 	vmovups %ymm10,0x61a0(%rsp)
    1647:	00 00 
    1649:	c4 41 7c 10 54 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm10
    1650:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    1657:	c5 7c 11 94 24 c0 40 	vmovups %ymm10,0x40c0(%rsp)
    165e:	00 00 
    1660:	c4 41 7c 10 54 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm10
    1667:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
    166e:	00 00 
    1670:	c4 c1 7c 10 84 82 80 	vmovups 0x280(%r10,%rax,4),%ymm0
    1677:	02 00 00 
    167a:	c5 7c 11 94 24 80 41 	vmovups %ymm10,0x4180(%rsp)
    1681:	00 00 
    1683:	c4 41 7c 10 94 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm10
    168a:	00 00 00 
    168d:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1694:	00 00 
    1696:	c5 7c 11 94 24 80 42 	vmovups %ymm10,0x4280(%rsp)
    169d:	00 00 
    169f:	c4 41 7c 10 94 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm10
    16a6:	00 00 00 
    16a9:	c5 7c 11 94 24 a0 43 	vmovups %ymm10,0x43a0(%rsp)
    16b0:	00 00 
    16b2:	c4 41 7c 10 94 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm10
    16b9:	00 00 00 
    16bc:	c5 7c 11 94 24 a0 44 	vmovups %ymm10,0x44a0(%rsp)
    16c3:	00 00 
    16c5:	c4 41 7c 10 94 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm10
    16cc:	00 00 00 
    16cf:	c5 7c 11 94 24 c0 45 	vmovups %ymm10,0x45c0(%rsp)
    16d6:	00 00 
    16d8:	c4 41 7c 10 94 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm10
    16df:	01 00 00 
    16e2:	c5 7c 11 94 24 a0 46 	vmovups %ymm10,0x46a0(%rsp)
    16e9:	00 00 
    16eb:	c4 41 7c 10 94 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm10
    16f2:	01 00 00 
    16f5:	c5 7c 11 94 24 c0 47 	vmovups %ymm10,0x47c0(%rsp)
    16fc:	00 00 
    16fe:	c4 41 7c 10 94 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm10
    1705:	01 00 00 
    1708:	c5 7c 11 94 24 c0 48 	vmovups %ymm10,0x48c0(%rsp)
    170f:	00 00 
    1711:	c4 41 7c 10 94 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm10
    1718:	01 00 00 
    171b:	c5 7c 11 94 24 e0 49 	vmovups %ymm10,0x49e0(%rsp)
    1722:	00 00 
    1724:	c4 41 7c 10 94 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm10
    172b:	01 00 00 
    172e:	c5 7c 11 94 24 e0 4a 	vmovups %ymm10,0x4ae0(%rsp)
    1735:	00 00 
    1737:	c4 41 7c 10 94 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm10
    173e:	01 00 00 
    1741:	c5 7c 11 94 24 e0 4b 	vmovups %ymm10,0x4be0(%rsp)
    1748:	00 00 
    174a:	c4 41 7c 10 94 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm10
    1751:	01 00 00 
    1754:	c5 7c 11 94 24 e0 4c 	vmovups %ymm10,0x4ce0(%rsp)
    175b:	00 00 
    175d:	c4 41 7c 10 94 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm10
    1764:	01 00 00 
    1767:	c5 7c 11 94 24 20 4e 	vmovups %ymm10,0x4e20(%rsp)
    176e:	00 00 
    1770:	c4 41 7c 10 94 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm10
    1777:	02 00 00 
    177a:	c5 7c 11 94 24 40 4f 	vmovups %ymm10,0x4f40(%rsp)
    1781:	00 00 
    1783:	c4 41 7c 10 94 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm10
    178a:	02 00 00 
    178d:	c5 7c 11 94 24 60 50 	vmovups %ymm10,0x5060(%rsp)
    1794:	00 00 
    1796:	c4 41 7c 10 94 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm10
    179d:	02 00 00 
    17a0:	c5 7c 11 94 24 80 51 	vmovups %ymm10,0x5180(%rsp)
    17a7:	00 00 
    17a9:	c4 41 7c 10 94 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm10
    17b0:	02 00 00 
    17b3:	c5 7c 11 94 24 40 53 	vmovups %ymm10,0x5340(%rsp)
    17ba:	00 00 
    17bc:	c4 41 7c 10 94 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm10
    17c3:	02 00 00 
    17c6:	c5 7c 11 94 24 60 54 	vmovups %ymm10,0x5460(%rsp)
    17cd:	00 00 
    17cf:	c4 41 7c 10 94 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm10
    17d6:	02 00 00 
    17d9:	c5 7c 11 94 24 a0 55 	vmovups %ymm10,0x55a0(%rsp)
    17e0:	00 00 
    17e2:	c4 41 7c 10 94 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm10
    17e9:	02 00 00 
    17ec:	c5 7c 11 94 24 a0 56 	vmovups %ymm10,0x56a0(%rsp)
    17f3:	00 00 
    17f5:	c4 41 7c 10 94 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm10
    17fc:	02 00 00 
    17ff:	c5 7c 11 94 24 c0 57 	vmovups %ymm10,0x57c0(%rsp)
    1806:	00 00 
    1808:	c4 41 7c 10 94 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm10
    180f:	03 00 00 
    1812:	c5 7c 11 94 24 e0 58 	vmovups %ymm10,0x58e0(%rsp)
    1819:	00 00 
    181b:	c4 41 7c 10 94 9a 20 	vmovups 0x320(%r10,%rbx,4),%ymm10
    1822:	03 00 00 
    1825:	c5 7c 11 94 24 40 5b 	vmovups %ymm10,0x5b40(%rsp)
    182c:	00 00 
    182e:	c4 41 7c 10 94 9a 40 	vmovups 0x340(%r10,%rbx,4),%ymm10
    1835:	03 00 00 
    1838:	c5 7c 11 94 24 a0 5d 	vmovups %ymm10,0x5da0(%rsp)
    183f:	00 00 
    1841:	c4 41 7c 10 94 9a 60 	vmovups 0x360(%r10,%rbx,4),%ymm10
    1848:	03 00 00 
    184b:	c5 7c 11 94 24 80 5f 	vmovups %ymm10,0x5f80(%rsp)
    1852:	00 00 
    1854:	c4 41 7c 10 94 9a 80 	vmovups 0x380(%r10,%rbx,4),%ymm10
    185b:	03 00 00 
    185e:	c5 7c 11 94 24 c0 60 	vmovups %ymm10,0x60c0(%rsp)
    1865:	00 00 
    1867:	c4 41 7c 10 94 9a a0 	vmovups 0x3a0(%r10,%rbx,4),%ymm10
    186e:	03 00 00 
    1871:	4c 89 fb             	mov    %r15,%rbx
    1874:	c5 7c 11 94 24 60 61 	vmovups %ymm10,0x6160(%rsp)
    187b:	00 00 
    187d:	c4 41 7c 10 54 82 40 	vmovups 0x40(%r10,%rax,4),%ymm10
    1884:	c5 7c 11 94 24 80 40 	vmovups %ymm10,0x4080(%rsp)
    188b:	00 00 
    188d:	c4 41 7c 10 54 82 60 	vmovups 0x60(%r10,%rax,4),%ymm10
    1894:	c5 7c 11 94 24 20 41 	vmovups %ymm10,0x4120(%rsp)
    189b:	00 00 
    189d:	c4 41 7c 10 94 82 80 	vmovups 0x80(%r10,%rax,4),%ymm10
    18a4:	00 00 00 
    18a7:	c5 7c 11 94 24 40 42 	vmovups %ymm10,0x4240(%rsp)
    18ae:	00 00 
    18b0:	c4 41 7c 10 94 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm10
    18b7:	00 00 00 
    18ba:	c5 7c 11 94 24 40 43 	vmovups %ymm10,0x4340(%rsp)
    18c1:	00 00 
    18c3:	c4 41 7c 10 94 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm10
    18ca:	00 00 00 
    18cd:	c5 7c 11 94 24 20 44 	vmovups %ymm10,0x4420(%rsp)
    18d4:	00 00 
    18d6:	c4 41 7c 10 94 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm10
    18dd:	00 00 00 
    18e0:	c5 7c 11 94 24 40 45 	vmovups %ymm10,0x4540(%rsp)
    18e7:	00 00 
    18e9:	c4 41 7c 10 94 82 00 	vmovups 0x100(%r10,%rax,4),%ymm10
    18f0:	01 00 00 
    18f3:	c5 7c 11 94 24 40 46 	vmovups %ymm10,0x4640(%rsp)
    18fa:	00 00 
    18fc:	c4 41 7c 10 94 82 20 	vmovups 0x120(%r10,%rax,4),%ymm10
    1903:	01 00 00 
    1906:	c5 7c 11 94 24 60 47 	vmovups %ymm10,0x4760(%rsp)
    190d:	00 00 
    190f:	c4 41 7c 10 94 82 40 	vmovups 0x140(%r10,%rax,4),%ymm10
    1916:	01 00 00 
    1919:	c5 7c 11 94 24 60 48 	vmovups %ymm10,0x4860(%rsp)
    1920:	00 00 
    1922:	c4 41 7c 10 94 82 60 	vmovups 0x160(%r10,%rax,4),%ymm10
    1929:	01 00 00 
    192c:	c5 7c 11 94 24 60 49 	vmovups %ymm10,0x4960(%rsp)
    1933:	00 00 
    1935:	c4 41 7c 10 94 82 80 	vmovups 0x180(%r10,%rax,4),%ymm10
    193c:	01 00 00 
    193f:	c5 7c 11 94 24 60 4a 	vmovups %ymm10,0x4a60(%rsp)
    1946:	00 00 
    1948:	c4 41 7c 10 94 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm10
    194f:	01 00 00 
    1952:	c5 7c 11 94 24 80 4b 	vmovups %ymm10,0x4b80(%rsp)
    1959:	00 00 
    195b:	c4 41 7c 10 94 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm10
    1962:	01 00 00 
    1965:	c5 7c 11 94 24 80 4c 	vmovups %ymm10,0x4c80(%rsp)
    196c:	00 00 
    196e:	c4 41 7c 10 94 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm10
    1975:	01 00 00 
    1978:	c5 7c 11 94 24 a0 4d 	vmovups %ymm10,0x4da0(%rsp)
    197f:	00 00 
    1981:	c4 41 7c 10 94 82 00 	vmovups 0x200(%r10,%rax,4),%ymm10
    1988:	02 00 00 
    198b:	c5 7c 11 94 24 a0 4e 	vmovups %ymm10,0x4ea0(%rsp)
    1992:	00 00 
    1994:	c4 41 7c 10 94 82 20 	vmovups 0x220(%r10,%rax,4),%ymm10
    199b:	02 00 00 
    199e:	c5 7c 11 94 24 e0 4f 	vmovups %ymm10,0x4fe0(%rsp)
    19a5:	00 00 
    19a7:	c4 41 7c 10 94 82 40 	vmovups 0x240(%r10,%rax,4),%ymm10
    19ae:	02 00 00 
    19b1:	c5 7c 11 94 24 00 51 	vmovups %ymm10,0x5100(%rsp)
    19b8:	00 00 
    19ba:	c4 41 7c 10 94 82 60 	vmovups 0x260(%r10,%rax,4),%ymm10
    19c1:	02 00 00 
    19c4:	c5 7c 11 94 24 80 52 	vmovups %ymm10,0x5280(%rsp)
    19cb:	00 00 
    19cd:	c4 41 7c 10 94 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm10
    19d4:	02 00 00 
    19d7:	c5 7c 11 94 24 40 55 	vmovups %ymm10,0x5540(%rsp)
    19de:	00 00 
    19e0:	c4 41 7c 10 94 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm10
    19e7:	02 00 00 
    19ea:	c5 7c 11 94 24 60 56 	vmovups %ymm10,0x5660(%rsp)
    19f1:	00 00 
    19f3:	c4 41 7c 10 94 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm10
    19fa:	02 00 00 
    19fd:	c5 7c 11 94 24 80 57 	vmovups %ymm10,0x5780(%rsp)
    1a04:	00 00 
    1a06:	c4 41 7c 10 94 82 00 	vmovups 0x300(%r10,%rax,4),%ymm10
    1a0d:	03 00 00 
    1a10:	c5 7c 11 94 24 80 58 	vmovups %ymm10,0x5880(%rsp)
    1a17:	00 00 
    1a19:	c4 41 7c 10 94 82 20 	vmovups 0x320(%r10,%rax,4),%ymm10
    1a20:	03 00 00 
    1a23:	c5 7c 11 94 24 a0 5a 	vmovups %ymm10,0x5aa0(%rsp)
    1a2a:	00 00 
    1a2c:	c4 41 7c 10 94 82 40 	vmovups 0x340(%r10,%rax,4),%ymm10
    1a33:	03 00 00 
    1a36:	c5 7c 11 94 24 e0 5c 	vmovups %ymm10,0x5ce0(%rsp)
    1a3d:	00 00 
    1a3f:	c4 41 7c 10 94 82 60 	vmovups 0x360(%r10,%rax,4),%ymm10
    1a46:	03 00 00 
    1a49:	c5 7c 11 94 24 00 5f 	vmovups %ymm10,0x5f00(%rsp)
    1a50:	00 00 
    1a52:	c4 41 7c 10 94 82 80 	vmovups 0x380(%r10,%rax,4),%ymm10
    1a59:	03 00 00 
    1a5c:	c5 7c 11 94 24 80 60 	vmovups %ymm10,0x6080(%rsp)
    1a63:	00 00 
    1a65:	c4 41 7c 10 94 82 a0 	vmovups 0x3a0(%r10,%rax,4),%ymm10
    1a6c:	03 00 00 
    1a6f:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    1a76:	00 
    1a77:	c5 7c 11 94 24 c0 61 	vmovups %ymm10,0x61c0(%rsp)
    1a7e:	00 00 
    1a80:	c4 41 7c 10 54 82 20 	vmovups 0x20(%r10,%rax,4),%ymm10
    1a87:	c4 c1 7c 10 44 82 60 	vmovups 0x60(%r10,%rax,4),%ymm0
    1a8e:	c5 7c 11 94 24 80 0e 	vmovups %ymm10,0xe80(%rsp)
    1a95:	00 00 
    1a97:	c4 41 7c 10 54 82 40 	vmovups 0x40(%r10,%rax,4),%ymm10
    1a9e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1aa5:	00 00 
    1aa7:	c4 c1 7c 10 84 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm0
    1aae:	00 00 00 
    1ab1:	c5 7c 11 94 24 60 40 	vmovups %ymm10,0x4060(%rsp)
    1ab8:	00 00 
    1aba:	c4 41 7c 10 94 82 80 	vmovups 0x80(%r10,%rax,4),%ymm10
    1ac1:	00 00 00 
    1ac4:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1acb:	00 00 
    1acd:	c4 c1 7c 10 84 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm0
    1ad4:	00 00 00 
    1ad7:	c5 7c 11 94 24 e0 41 	vmovups %ymm10,0x41e0(%rsp)
    1ade:	00 00 
    1ae0:	c4 41 7c 10 94 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm10
    1ae7:	00 00 00 
    1aea:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1af1:	00 00 
    1af3:	c4 c1 7c 10 84 82 20 	vmovups 0x120(%r10,%rax,4),%ymm0
    1afa:	01 00 00 
    1afd:	c5 7c 11 94 24 c0 43 	vmovups %ymm10,0x43c0(%rsp)
    1b04:	00 00 
    1b06:	c4 41 7c 10 94 82 00 	vmovups 0x100(%r10,%rax,4),%ymm10
    1b0d:	01 00 00 
    1b10:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1b17:	00 00 
    1b19:	c4 c1 7c 10 84 82 60 	vmovups 0x160(%r10,%rax,4),%ymm0
    1b20:	01 00 00 
    1b23:	c5 7c 11 94 24 e0 45 	vmovups %ymm10,0x45e0(%rsp)
    1b2a:	00 00 
    1b2c:	c4 41 7c 10 94 82 40 	vmovups 0x140(%r10,%rax,4),%ymm10
    1b33:	01 00 00 
    1b36:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1b3d:	00 00 
    1b3f:	c4 c1 7c 10 84 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm0
    1b46:	01 00 00 
    1b49:	c5 7c 11 94 24 e0 47 	vmovups %ymm10,0x47e0(%rsp)
    1b50:	00 00 
    1b52:	c4 41 7c 10 94 82 80 	vmovups 0x180(%r10,%rax,4),%ymm10
    1b59:	01 00 00 
    1b5c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1b63:	00 00 
    1b65:	c4 c1 7c 10 84 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm0
    1b6c:	01 00 00 
    1b6f:	c5 7c 11 94 24 00 4a 	vmovups %ymm10,0x4a00(%rsp)
    1b76:	00 00 
    1b78:	c4 41 7c 10 94 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm10
    1b7f:	01 00 00 
    1b82:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1b89:	00 00 
    1b8b:	c4 c1 7c 10 84 82 20 	vmovups 0x220(%r10,%rax,4),%ymm0
    1b92:	02 00 00 
    1b95:	c5 7c 11 94 24 20 4c 	vmovups %ymm10,0x4c20(%rsp)
    1b9c:	00 00 
    1b9e:	c4 41 7c 10 94 82 00 	vmovups 0x200(%r10,%rax,4),%ymm10
    1ba5:	02 00 00 
    1ba8:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1baf:	00 00 
    1bb1:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    1bb8:	c5 7c 11 94 24 40 4e 	vmovups %ymm10,0x4e40(%rsp)
    1bbf:	00 00 
    1bc1:	c4 41 7c 10 94 82 40 	vmovups 0x240(%r10,%rax,4),%ymm10
    1bc8:	02 00 00 
    1bcb:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
    1bd2:	00 00 
    1bd4:	c4 c1 7c 10 84 b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm0
    1bdb:	02 00 00 
    1bde:	c5 7c 11 94 24 a0 50 	vmovups %ymm10,0x50a0(%rsp)
    1be5:	00 00 
    1be7:	c4 41 7c 10 94 82 60 	vmovups 0x260(%r10,%rax,4),%ymm10
    1bee:	02 00 00 
    1bf1:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1bf8:	00 00 
    1bfa:	c4 81 7c 10 84 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm0
    1c01:	02 00 00 
    1c04:	c5 7c 11 94 24 00 33 	vmovups %ymm10,0x3300(%rsp)
    1c0b:	00 00 
    1c0d:	c4 41 7c 10 94 82 80 	vmovups 0x280(%r10,%rax,4),%ymm10
    1c14:	02 00 00 
    1c17:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1c1e:	00 00 
    1c20:	c5 7c 11 94 24 80 53 	vmovups %ymm10,0x5380(%rsp)
    1c27:	00 00 
    1c29:	c4 41 7c 10 94 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm10
    1c30:	02 00 00 
    1c33:	c5 7c 11 94 24 00 55 	vmovups %ymm10,0x5500(%rsp)
    1c3a:	00 00 
    1c3c:	c4 41 7c 10 94 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm10
    1c43:	02 00 00 
    1c46:	c5 7c 11 94 24 40 56 	vmovups %ymm10,0x5640(%rsp)
    1c4d:	00 00 
    1c4f:	c4 41 7c 10 94 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm10
    1c56:	02 00 00 
    1c59:	c5 7c 11 94 24 00 3a 	vmovups %ymm10,0x3a00(%rsp)
    1c60:	00 00 
    1c62:	c4 41 7c 10 94 82 00 	vmovups 0x300(%r10,%rax,4),%ymm10
    1c69:	03 00 00 
    1c6c:	c5 7c 11 94 24 40 58 	vmovups %ymm10,0x5840(%rsp)
    1c73:	00 00 
    1c75:	c4 41 7c 10 94 82 20 	vmovups 0x320(%r10,%rax,4),%ymm10
    1c7c:	03 00 00 
    1c7f:	c5 7c 11 94 24 e0 59 	vmovups %ymm10,0x59e0(%rsp)
    1c86:	00 00 
    1c88:	c4 41 7c 10 94 82 40 	vmovups 0x340(%r10,%rax,4),%ymm10
    1c8f:	03 00 00 
    1c92:	c5 7c 11 94 24 80 5c 	vmovups %ymm10,0x5c80(%rsp)
    1c99:	00 00 
    1c9b:	c4 41 7c 10 94 82 60 	vmovups 0x360(%r10,%rax,4),%ymm10
    1ca2:	03 00 00 
    1ca5:	c5 7c 11 94 24 a0 5e 	vmovups %ymm10,0x5ea0(%rsp)
    1cac:	00 00 
    1cae:	c4 41 7c 10 94 82 80 	vmovups 0x380(%r10,%rax,4),%ymm10
    1cb5:	03 00 00 
    1cb8:	c5 7c 11 94 24 00 60 	vmovups %ymm10,0x6000(%rsp)
    1cbf:	00 00 
    1cc1:	c4 41 7c 10 94 82 a0 	vmovups 0x3a0(%r10,%rax,4),%ymm10
    1cc8:	03 00 00 
    1ccb:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    1cd2:	00 
    1cd3:	c5 7c 11 94 24 40 60 	vmovups %ymm10,0x6040(%rsp)
    1cda:	00 00 
    1cdc:	c4 01 7c 10 54 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm10
    1ce3:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
    1cea:	00 00 
    1cec:	c4 01 7c 10 54 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm10
    1cf3:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
    1cfa:	00 00 
    1cfc:	c4 01 7c 10 94 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm10
    1d03:	00 00 00 
    1d06:	c5 7c 11 94 24 c0 15 	vmovups %ymm10,0x15c0(%rsp)
    1d0d:	00 00 
    1d0f:	c4 01 7c 10 94 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm10
    1d16:	00 00 00 
    1d19:	c5 7c 11 94 24 a0 17 	vmovups %ymm10,0x17a0(%rsp)
    1d20:	00 00 
    1d22:	c4 01 7c 10 94 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm10
    1d29:	00 00 00 
    1d2c:	c5 7c 11 94 24 60 19 	vmovups %ymm10,0x1960(%rsp)
    1d33:	00 00 
    1d35:	c4 01 7c 10 94 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm10
    1d3c:	00 00 00 
    1d3f:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
    1d46:	00 00 
    1d48:	c4 01 7c 10 94 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm10
    1d4f:	01 00 00 
    1d52:	c5 7c 11 94 24 60 1c 	vmovups %ymm10,0x1c60(%rsp)
    1d59:	00 00 
    1d5b:	c4 01 7c 10 94 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm10
    1d62:	01 00 00 
    1d65:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
    1d6c:	00 00 
    1d6e:	c4 01 7c 10 94 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm10
    1d75:	01 00 00 
    1d78:	c5 7c 11 94 24 40 1f 	vmovups %ymm10,0x1f40(%rsp)
    1d7f:	00 00 
    1d81:	c4 01 7c 10 94 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm10
    1d88:	01 00 00 
    1d8b:	c5 7c 11 94 24 00 21 	vmovups %ymm10,0x2100(%rsp)
    1d92:	00 00 
    1d94:	c4 01 7c 10 94 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm10
    1d9b:	01 00 00 
    1d9e:	c5 7c 11 94 24 c0 22 	vmovups %ymm10,0x22c0(%rsp)
    1da5:	00 00 
    1da7:	c4 01 7c 10 94 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm10
    1dae:	01 00 00 
    1db1:	c5 7c 11 94 24 20 24 	vmovups %ymm10,0x2420(%rsp)
    1db8:	00 00 
    1dba:	c4 01 7c 10 94 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm10
    1dc1:	01 00 00 
    1dc4:	c5 7c 11 94 24 60 25 	vmovups %ymm10,0x2560(%rsp)
    1dcb:	00 00 
    1dcd:	c4 01 7c 10 94 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm10
    1dd4:	01 00 00 
    1dd7:	c5 7c 11 94 24 20 27 	vmovups %ymm10,0x2720(%rsp)
    1dde:	00 00 
    1de0:	c4 01 7c 10 94 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm10
    1de7:	02 00 00 
    1dea:	c5 7c 11 94 24 80 29 	vmovups %ymm10,0x2980(%rsp)
    1df1:	00 00 
    1df3:	c4 01 7c 10 94 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm10
    1dfa:	02 00 00 
    1dfd:	c5 7c 11 94 24 e0 2b 	vmovups %ymm10,0x2be0(%rsp)
    1e04:	00 00 
    1e06:	c4 01 7c 10 94 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm10
    1e0d:	02 00 00 
    1e10:	c5 7c 11 94 24 e0 2d 	vmovups %ymm10,0x2de0(%rsp)
    1e17:	00 00 
    1e19:	c4 01 7c 10 94 b2 40 	vmovups 0x240(%r10,%r14,4),%ymm10
    1e20:	02 00 00 
    1e23:	c5 7c 11 94 24 80 2e 	vmovups %ymm10,0x2e80(%rsp)
    1e2a:	00 00 
    1e2c:	c4 41 7c 10 94 ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm10
    1e33:	02 00 00 
    1e36:	c5 7c 11 94 24 40 52 	vmovups %ymm10,0x5240(%rsp)
    1e3d:	00 00 
    1e3f:	c4 41 7c 10 94 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm10
    1e46:	02 00 00 
    1e49:	c5 7c 11 94 24 40 32 	vmovups %ymm10,0x3240(%rsp)
    1e50:	00 00 
    1e52:	c4 41 7c 10 94 82 60 	vmovups 0x260(%r10,%rax,4),%ymm10
    1e59:	02 00 00 
    1e5c:	c5 7c 11 94 24 80 32 	vmovups %ymm10,0x3280(%rsp)
    1e63:	00 00 
    1e65:	c4 01 7c 10 94 82 60 	vmovups 0x260(%r10,%r8,4),%ymm10
    1e6c:	02 00 00 
    1e6f:	c5 7c 11 94 24 c0 32 	vmovups %ymm10,0x32c0(%rsp)
    1e76:	00 00 
    1e78:	c4 41 7c 10 94 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm10
    1e7f:	02 00 00 
    1e82:	c5 7c 11 94 24 20 33 	vmovups %ymm10,0x3320(%rsp)
    1e89:	00 00 
    1e8b:	c4 01 7c 10 94 ba 60 	vmovups 0x260(%r10,%r15,4),%ymm10
    1e92:	02 00 00 
    1e95:	c5 7c 11 94 24 40 31 	vmovups %ymm10,0x3140(%rsp)
    1e9c:	00 00 
    1e9e:	c4 01 7c 10 94 b2 60 	vmovups 0x260(%r10,%r14,4),%ymm10
    1ea5:	02 00 00 
    1ea8:	4c 8b b4 24 00 03 00 	mov    0x300(%rsp),%r14
    1eaf:	00 
    1eb0:	c5 7c 11 94 24 60 31 	vmovups %ymm10,0x3160(%rsp)
    1eb7:	00 00 
    1eb9:	c4 01 7c 10 94 b2 60 	vmovups 0x260(%r10,%r14,4),%ymm10
    1ec0:	02 00 00 
    1ec3:	c5 7c 11 94 24 c0 31 	vmovups %ymm10,0x31c0(%rsp)
    1eca:	00 00 
    1ecc:	c4 01 7c 10 94 a2 60 	vmovups 0x260(%r10,%r12,4),%ymm10
    1ed3:	02 00 00 
    1ed6:	c5 7c 11 94 24 e0 31 	vmovups %ymm10,0x31e0(%rsp)
    1edd:	00 00 
    1edf:	c4 01 7c 10 94 b2 40 	vmovups 0x240(%r10,%r14,4),%ymm10
    1ee6:	02 00 00 
    1ee9:	4d 89 e6             	mov    %r12,%r14
    1eec:	c5 7c 11 94 24 c0 2d 	vmovups %ymm10,0x2dc0(%rsp)
    1ef3:	00 00 
    1ef5:	c4 01 7c 10 94 a2 40 	vmovups 0x240(%r10,%r12,4),%ymm10
    1efc:	02 00 00 
    1eff:	4c 8b a4 24 e0 03 00 	mov    0x3e0(%rsp),%r12
    1f06:	00 
    1f07:	c5 7c 11 94 24 40 2e 	vmovups %ymm10,0x2e40(%rsp)
    1f0e:	00 00 
    1f10:	c4 41 7c 10 94 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm10
    1f17:	02 00 00 
    1f1a:	48 8b 8c 24 20 05 00 	mov    0x520(%rsp),%rcx
    1f21:	00 
    1f22:	c5 7c 11 94 24 60 2e 	vmovups %ymm10,0x2e60(%rsp)
    1f29:	00 00 
    1f2b:	c4 01 7c 10 94 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm10
    1f32:	02 00 00 
    1f35:	c5 7c 11 94 24 20 31 	vmovups %ymm10,0x3120(%rsp)
    1f3c:	00 00 
    1f3e:	c4 41 7c 10 94 82 40 	vmovups 0x240(%r10,%rax,4),%ymm10
    1f45:	02 00 00 
    1f48:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    1f4f:	00 
    1f50:	c5 7c 11 94 24 a0 2e 	vmovups %ymm10,0x2ea0(%rsp)
    1f57:	00 00 
    1f59:	c4 01 7c 10 94 82 40 	vmovups 0x240(%r10,%r8,4),%ymm10
    1f60:	02 00 00 
    1f63:	c5 7c 11 94 24 e0 2e 	vmovups %ymm10,0x2ee0(%rsp)
    1f6a:	00 00 
    1f6c:	c4 41 7c 10 94 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm10
    1f73:	02 00 00 
    1f76:	c5 7c 11 94 24 20 2f 	vmovups %ymm10,0x2f20(%rsp)
    1f7d:	00 00 
    1f7f:	c4 41 7c 10 94 b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm10
    1f86:	02 00 00 
    1f89:	c5 7c 11 94 24 40 2f 	vmovups %ymm10,0x2f40(%rsp)
    1f90:	00 00 
    1f92:	c4 41 7c 10 94 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm10
    1f99:	02 00 00 
    1f9c:	c5 7c 11 94 24 80 2f 	vmovups %ymm10,0x2f80(%rsp)
    1fa3:	00 00 
    1fa5:	c4 01 7c 10 94 a2 40 	vmovups 0x240(%r10,%r12,4),%ymm10
    1fac:	02 00 00 
    1faf:	c5 7c 11 94 24 40 30 	vmovups %ymm10,0x3040(%rsp)
    1fb6:	00 00 
    1fb8:	c4 41 7c 10 94 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm10
    1fbf:	02 00 00 
    1fc2:	c5 7c 11 94 24 60 30 	vmovups %ymm10,0x3060(%rsp)
    1fc9:	00 00 
    1fcb:	c4 41 7c 10 94 aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm10
    1fd2:	02 00 00 
    1fd5:	c5 7c 11 94 24 e0 51 	vmovups %ymm10,0x51e0(%rsp)
    1fdc:	00 00 
    1fde:	c4 01 7c 10 94 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm10
    1fe5:	02 00 00 
    1fe8:	c5 7c 11 94 24 60 2f 	vmovups %ymm10,0x2f60(%rsp)
    1fef:	00 00 
    1ff1:	c4 01 7c 10 94 aa 40 	vmovups 0x240(%r10,%r13,4),%ymm10
    1ff8:	02 00 00 
    1ffb:	c5 7c 11 94 24 c0 2f 	vmovups %ymm10,0x2fc0(%rsp)
    2002:	00 00 
    2004:	c4 41 7c 10 94 82 40 	vmovups 0x240(%r10,%rax,4),%ymm10
    200b:	02 00 00 
    200e:	c5 7c 11 94 24 00 30 	vmovups %ymm10,0x3000(%rsp)
    2015:	00 00 
    2017:	c4 01 7c 10 94 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm10
    201e:	02 00 00 
    2021:	c5 7c 11 94 24 c0 33 	vmovups %ymm10,0x33c0(%rsp)
    2028:	00 00 
    202a:	c4 01 7c 10 94 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm10
    2031:	02 00 00 
    2034:	c5 7c 11 94 24 00 35 	vmovups %ymm10,0x3500(%rsp)
    203b:	00 00 
    203d:	c4 01 7c 10 94 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm10
    2044:	02 00 00 
    2047:	c5 7c 11 94 24 e0 38 	vmovups %ymm10,0x38e0(%rsp)
    204e:	00 00 
    2050:	c4 01 7c 10 94 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm10
    2057:	03 00 00 
    205a:	c5 7c 11 94 24 c0 3a 	vmovups %ymm10,0x3ac0(%rsp)
    2061:	00 00 
    2063:	c4 01 7c 10 94 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm10
    206a:	03 00 00 
    206d:	c5 7c 11 94 24 c0 58 	vmovups %ymm10,0x58c0(%rsp)
    2074:	00 00 
    2076:	c4 01 7c 10 94 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm10
    207d:	03 00 00 
    2080:	c5 7c 11 94 24 20 5b 	vmovups %ymm10,0x5b20(%rsp)
    2087:	00 00 
    2089:	c4 01 7c 10 94 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm10
    2090:	03 00 00 
    2093:	c5 7c 11 94 24 80 5d 	vmovups %ymm10,0x5d80(%rsp)
    209a:	00 00 
    209c:	c4 01 7c 10 94 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm10
    20a3:	03 00 00 
    20a6:	c5 7c 11 94 24 60 5f 	vmovups %ymm10,0x5f60(%rsp)
    20ad:	00 00 
    20af:	c4 01 7c 10 94 9a a0 	vmovups 0x3a0(%r10,%r11,4),%ymm10
    20b6:	03 00 00 
    20b9:	49 89 c3             	mov    %rax,%r11
    20bc:	c5 7c 11 94 24 60 60 	vmovups %ymm10,0x6060(%rsp)
    20c3:	00 00 
    20c5:	c4 01 7c 10 54 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm10
    20cc:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
    20d3:	00 00 
    20d5:	c4 01 7c 10 54 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm10
    20dc:	c5 7c 11 94 24 c0 0e 	vmovups %ymm10,0xec0(%rsp)
    20e3:	00 00 
    20e5:	c4 01 7c 10 94 ba 40 	vmovups 0x240(%r10,%r15,4),%ymm10
    20ec:	02 00 00 
    20ef:	c5 7c 11 94 24 40 2d 	vmovups %ymm10,0x2d40(%rsp)
    20f6:	00 00 
    20f8:	c4 01 7c 10 54 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm10
    20ff:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
    2106:	00 00 
    2108:	c4 01 7c 10 94 ba 80 	vmovups 0x80(%r10,%r15,4),%ymm10
    210f:	00 00 00 
    2112:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
    2119:	00 00 
    211b:	c4 01 7c 10 94 ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm10
    2122:	00 00 00 
    2125:	c5 7c 11 94 24 40 17 	vmovups %ymm10,0x1740(%rsp)
    212c:	00 00 
    212e:	c4 01 7c 10 94 ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm10
    2135:	00 00 00 
    2138:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
    213f:	00 00 
    2141:	c4 01 7c 10 94 ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm10
    2148:	00 00 00 
    214b:	c5 7c 11 94 24 a0 19 	vmovups %ymm10,0x19a0(%rsp)
    2152:	00 00 
    2154:	c4 01 7c 10 94 ba 00 	vmovups 0x100(%r10,%r15,4),%ymm10
    215b:	01 00 00 
    215e:	49 89 ef             	mov    %rbp,%r15
    2161:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
    2168:	00 00 
    216a:	c4 41 7c 10 94 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm10
    2171:	02 00 00 
    2174:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
    217b:	00 
    217c:	c5 7c 11 94 24 a0 2c 	vmovups %ymm10,0x2ca0(%rsp)
    2183:	00 00 
    2185:	c4 41 7c 10 94 aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm10
    218c:	02 00 00 
    218f:	4c 89 f5             	mov    %r14,%rbp
    2192:	c5 7c 11 94 24 80 50 	vmovups %ymm10,0x5080(%rsp)
    2199:	00 00 
    219b:	c4 01 7c 10 94 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm10
    21a2:	02 00 00 
    21a5:	c5 7c 11 94 24 a0 2b 	vmovups %ymm10,0x2ba0(%rsp)
    21ac:	00 00 
    21ae:	c4 01 7c 10 94 aa 20 	vmovups 0x220(%r10,%r13,4),%ymm10
    21b5:	02 00 00 
    21b8:	c5 7c 11 94 24 c0 2b 	vmovups %ymm10,0x2bc0(%rsp)
    21bf:	00 00 
    21c1:	c4 41 7c 10 94 82 20 	vmovups 0x220(%r10,%rax,4),%ymm10
    21c8:	02 00 00 
    21cb:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    21d2:	00 
    21d3:	c5 7c 11 94 24 00 2c 	vmovups %ymm10,0x2c00(%rsp)
    21da:	00 00 
    21dc:	c4 01 7c 10 94 a2 20 	vmovups 0x220(%r10,%r12,4),%ymm10
    21e3:	02 00 00 
    21e6:	c5 7c 11 94 24 60 2c 	vmovups %ymm10,0x2c60(%rsp)
    21ed:	00 00 
    21ef:	c4 01 7c 10 94 82 20 	vmovups 0x220(%r10,%r8,4),%ymm10
    21f6:	02 00 00 
    21f9:	c5 7c 11 94 24 00 2b 	vmovups %ymm10,0x2b00(%rsp)
    2200:	00 00 
    2202:	c4 41 7c 10 94 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm10
    2209:	02 00 00 
    220c:	c5 7c 11 94 24 20 2b 	vmovups %ymm10,0x2b20(%rsp)
    2213:	00 00 
    2215:	c4 41 7c 10 94 b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm10
    221c:	02 00 00 
    221f:	c5 7c 11 94 24 40 2b 	vmovups %ymm10,0x2b40(%rsp)
    2226:	00 00 
    2228:	c4 41 7c 10 94 ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm10
    222f:	02 00 00 
    2232:	c5 7c 11 94 24 80 2b 	vmovups %ymm10,0x2b80(%rsp)
    2239:	00 00 
    223b:	c4 41 7c 10 94 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm10
    2242:	02 00 00 
    2245:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    224c:	00 
    224d:	c5 7c 11 94 24 60 2a 	vmovups %ymm10,0x2a60(%rsp)
    2254:	00 00 
    2256:	c4 01 7c 10 94 b2 20 	vmovups 0x220(%r10,%r14,4),%ymm10
    225d:	02 00 00 
    2260:	4c 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%r14
    2267:	00 
    2268:	c5 7c 11 94 24 80 2a 	vmovups %ymm10,0x2a80(%rsp)
    226f:	00 00 
    2271:	c4 01 7c 10 94 b2 20 	vmovups 0x220(%r10,%r14,4),%ymm10
    2278:	02 00 00 
    227b:	c5 7c 11 94 24 a0 2a 	vmovups %ymm10,0x2aa0(%rsp)
    2282:	00 00 
    2284:	c4 41 7c 10 94 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm10
    228b:	02 00 00 
    228e:	c5 7c 11 94 24 c0 2a 	vmovups %ymm10,0x2ac0(%rsp)
    2295:	00 00 
    2297:	c4 41 7c 10 94 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm10
    229e:	01 00 00 
    22a1:	c5 7c 11 94 24 40 1d 	vmovups %ymm10,0x1d40(%rsp)
    22a8:	00 00 
    22aa:	c4 41 7c 10 94 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm10
    22b1:	01 00 00 
    22b4:	c5 7c 11 94 24 40 1e 	vmovups %ymm10,0x1e40(%rsp)
    22bb:	00 00 
    22bd:	c4 41 7c 10 94 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm10
    22c4:	02 00 00 
    22c7:	c5 7c 11 94 24 20 2a 	vmovups %ymm10,0x2a20(%rsp)
    22ce:	00 00 
    22d0:	c4 41 7c 10 94 82 20 	vmovups 0x220(%r10,%rax,4),%ymm10
    22d7:	02 00 00 
    22da:	c5 7c 11 94 24 40 2a 	vmovups %ymm10,0x2a40(%rsp)
    22e1:	00 00 
    22e3:	c4 41 7c 10 94 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm10
    22ea:	01 00 00 
    22ed:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
    22f4:	00 00 
    22f6:	c4 41 7c 10 94 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm10
    22fd:	01 00 00 
    2300:	c5 7c 11 94 24 20 21 	vmovups %ymm10,0x2120(%rsp)
    2307:	00 00 
    2309:	c4 41 7c 10 94 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm10
    2310:	01 00 00 
    2313:	c5 7c 11 94 24 00 23 	vmovups %ymm10,0x2300(%rsp)
    231a:	00 00 
    231c:	c4 41 7c 10 94 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm10
    2323:	01 00 00 
    2326:	c5 7c 11 94 24 e0 24 	vmovups %ymm10,0x24e0(%rsp)
    232d:	00 00 
    232f:	c4 41 7c 10 94 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm10
    2336:	01 00 00 
    2339:	c5 7c 11 94 24 40 26 	vmovups %ymm10,0x2640(%rsp)
    2340:	00 00 
    2342:	c4 41 7c 10 94 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm10
    2349:	02 00 00 
    234c:	c5 7c 11 94 24 c0 27 	vmovups %ymm10,0x27c0(%rsp)
    2353:	00 00 
    2355:	c4 41 7c 10 94 82 00 	vmovups 0x200(%r10,%rax,4),%ymm10
    235c:	02 00 00 
    235f:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    2366:	00 
    2367:	c5 7c 11 94 24 00 28 	vmovups %ymm10,0x2800(%rsp)
    236e:	00 00 
    2370:	c4 01 7c 10 94 ba 00 	vmovups 0x200(%r10,%r15,4),%ymm10
    2377:	02 00 00 
    237a:	4d 89 df             	mov    %r11,%r15
    237d:	c5 7c 11 94 24 00 4f 	vmovups %ymm10,0x4f00(%rsp)
    2384:	00 00 
    2386:	c4 01 7c 10 94 aa 00 	vmovups 0x200(%r10,%r13,4),%ymm10
    238d:	02 00 00 
    2390:	c5 7c 11 94 24 00 29 	vmovups %ymm10,0x2900(%rsp)
    2397:	00 00 
    2399:	c4 01 7c 10 94 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm10
    23a0:	02 00 00 
    23a3:	4d 89 f3             	mov    %r14,%r11
    23a6:	c5 7c 11 94 24 20 29 	vmovups %ymm10,0x2920(%rsp)
    23ad:	00 00 
    23af:	c4 01 7c 10 94 a2 00 	vmovups 0x200(%r10,%r12,4),%ymm10
    23b6:	02 00 00 
    23b9:	c5 7c 11 94 24 40 29 	vmovups %ymm10,0x2940(%rsp)
    23c0:	00 00 
    23c2:	c4 41 7c 10 94 82 00 	vmovups 0x200(%r10,%rax,4),%ymm10
    23c9:	02 00 00 
    23cc:	c5 7c 11 94 24 60 29 	vmovups %ymm10,0x2960(%rsp)
    23d3:	00 00 
    23d5:	c4 41 7c 10 94 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm10
    23dc:	02 00 00 
    23df:	c5 7c 11 94 24 80 28 	vmovups %ymm10,0x2880(%rsp)
    23e6:	00 00 
    23e8:	c4 41 7c 10 94 b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm10
    23ef:	02 00 00 
    23f2:	c5 7c 11 94 24 a0 28 	vmovups %ymm10,0x28a0(%rsp)
    23f9:	00 00 
    23fb:	c4 41 7c 10 94 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm10
    2402:	02 00 00 
    2405:	c5 7c 11 94 24 c0 28 	vmovups %ymm10,0x28c0(%rsp)
    240c:	00 00 
    240e:	c4 01 7c 10 94 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm10
    2415:	02 00 00 
    2418:	c5 7c 11 94 24 e0 28 	vmovups %ymm10,0x28e0(%rsp)
    241f:	00 00 
    2421:	c4 41 7c 10 94 aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm10
    2428:	02 00 00 
    242b:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
    2432:	00 
    2433:	c5 7c 11 94 24 e0 27 	vmovups %ymm10,0x27e0(%rsp)
    243a:	00 00 
    243c:	c4 01 7c 10 94 b2 00 	vmovups 0x200(%r10,%r14,4),%ymm10
    2443:	02 00 00 
    2446:	4c 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%r14
    244d:	00 
    244e:	c5 7c 11 94 24 20 28 	vmovups %ymm10,0x2820(%rsp)
    2455:	00 00 
    2457:	c4 41 7c 10 94 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm10
    245e:	02 00 00 
    2461:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    2468:	c5 7c 11 94 24 40 28 	vmovups %ymm10,0x2840(%rsp)
    246f:	00 00 
    2471:	c4 01 7c 10 94 82 00 	vmovups 0x200(%r10,%r8,4),%ymm10
    2478:	02 00 00 
    247b:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
    2482:	00 00 
    2484:	c5 7c 11 94 24 60 28 	vmovups %ymm10,0x2860(%rsp)
    248b:	00 00 
    248d:	c4 41 7c 10 94 aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm10
    2494:	02 00 00 
    2497:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
    249e:	00 
    249f:	c5 7c 11 94 24 a0 27 	vmovups %ymm10,0x27a0(%rsp)
    24a6:	00 00 
    24a8:	c4 41 7c 10 94 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm10
    24af:	02 00 00 
    24b2:	c5 7c 11 94 24 60 32 	vmovups %ymm10,0x3260(%rsp)
    24b9:	00 00 
    24bb:	c4 41 7c 10 94 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm10
    24c2:	02 00 00 
    24c5:	c5 7c 11 94 24 60 53 	vmovups %ymm10,0x5360(%rsp)
    24cc:	00 00 
    24ce:	c4 41 7c 10 94 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm10
    24d5:	02 00 00 
    24d8:	c5 7c 11 94 24 00 36 	vmovups %ymm10,0x3600(%rsp)
    24df:	00 00 
    24e1:	c4 41 7c 10 94 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm10
    24e8:	02 00 00 
    24eb:	c5 7c 11 94 24 e0 37 	vmovups %ymm10,0x37e0(%rsp)
    24f2:	00 00 
    24f4:	c4 41 7c 10 94 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm10
    24fb:	03 00 00 
    24fe:	c5 7c 11 94 24 a0 39 	vmovups %ymm10,0x39a0(%rsp)
    2505:	00 00 
    2507:	c4 41 7c 10 94 9a 20 	vmovups 0x320(%r10,%rbx,4),%ymm10
    250e:	03 00 00 
    2511:	c5 7c 11 94 24 c0 03 	vmovups %ymm10,0x3c0(%rsp)
    2518:	00 00 
    251a:	c4 41 7c 10 94 9a 40 	vmovups 0x340(%r10,%rbx,4),%ymm10
    2521:	03 00 00 
    2524:	c5 7c 11 94 24 80 59 	vmovups %ymm10,0x5980(%rsp)
    252b:	00 00 
    252d:	c4 41 7c 10 94 9a 60 	vmovups 0x360(%r10,%rbx,4),%ymm10
    2534:	03 00 00 
    2537:	c5 7c 11 94 24 60 5c 	vmovups %ymm10,0x5c60(%rsp)
    253e:	00 00 
    2540:	c4 41 7c 10 94 9a 80 	vmovups 0x380(%r10,%rbx,4),%ymm10
    2547:	03 00 00 
    254a:	c5 7c 11 94 24 60 5e 	vmovups %ymm10,0x5e60(%rsp)
    2551:	00 00 
    2553:	c4 41 7c 10 94 9a a0 	vmovups 0x3a0(%r10,%rbx,4),%ymm10
    255a:	03 00 00 
    255d:	4c 89 e3             	mov    %r12,%rbx
    2560:	c5 7c 11 94 24 20 5f 	vmovups %ymm10,0x5f20(%rsp)
    2567:	00 00 
    2569:	c4 01 7c 10 94 ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm10
    2570:	01 00 00 
    2573:	49 89 cf             	mov    %rcx,%r15
    2576:	c5 7c 11 94 24 c0 26 	vmovups %ymm10,0x26c0(%rsp)
    257d:	00 00 
    257f:	c4 01 7c 10 94 a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm10
    2586:	01 00 00 
    2589:	49 89 c4             	mov    %rax,%r12
    258c:	c5 7c 11 94 24 e0 26 	vmovups %ymm10,0x26e0(%rsp)
    2593:	00 00 
    2595:	c4 41 7c 10 94 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm10
    259c:	01 00 00 
    259f:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    25a6:	00 
    25a7:	c5 7c 11 94 24 00 27 	vmovups %ymm10,0x2700(%rsp)
    25ae:	00 00 
    25b0:	c4 41 7c 10 94 aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm10
    25b7:	01 00 00 
    25ba:	c5 7c 11 94 24 80 4d 	vmovups %ymm10,0x4d80(%rsp)
    25c1:	00 00 
    25c3:	c4 41 7c 10 94 b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm10
    25ca:	01 00 00 
    25cd:	c5 7c 11 94 24 20 26 	vmovups %ymm10,0x2620(%rsp)
    25d4:	00 00 
    25d6:	c4 41 7c 10 94 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm10
    25dd:	01 00 00 
    25e0:	c5 7c 11 94 24 60 26 	vmovups %ymm10,0x2660(%rsp)
    25e7:	00 00 
    25e9:	c4 01 7c 10 94 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm10
    25f0:	01 00 00 
    25f3:	c5 7c 11 94 24 80 26 	vmovups %ymm10,0x2680(%rsp)
    25fa:	00 00 
    25fc:	c4 01 7c 10 94 aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm10
    2603:	01 00 00 
    2606:	c5 7c 11 94 24 a0 26 	vmovups %ymm10,0x26a0(%rsp)
    260d:	00 00 
    260f:	c4 01 7c 10 94 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm10
    2616:	01 00 00 
    2619:	4d 89 e3             	mov    %r12,%r11
    261c:	c5 7c 11 94 24 a0 25 	vmovups %ymm10,0x25a0(%rsp)
    2623:	00 00 
    2625:	c4 41 7c 10 94 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm10
    262c:	01 00 00 
    262f:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
    2636:	00 
    2637:	c5 7c 11 94 24 c0 25 	vmovups %ymm10,0x25c0(%rsp)
    263e:	00 00 
    2640:	c4 01 7c 10 94 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm10
    2647:	01 00 00 
    264a:	c5 7c 11 94 24 e0 25 	vmovups %ymm10,0x25e0(%rsp)
    2651:	00 00 
    2653:	c4 41 7c 10 94 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm10
    265a:	01 00 00 
    265d:	c5 7c 11 94 24 00 26 	vmovups %ymm10,0x2600(%rsp)
    2664:	00 00 
    2666:	c4 01 7c 10 54 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm10
    266d:	c5 7c 11 94 24 a0 0d 	vmovups %ymm10,0xda0(%rsp)
    2674:	00 00 
    2676:	c4 01 7c 10 94 b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm10
    267d:	01 00 00 
    2680:	c5 7c 11 94 24 20 25 	vmovups %ymm10,0x2520(%rsp)
    2687:	00 00 
    2689:	c4 41 7c 10 94 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm10
    2690:	01 00 00 
    2693:	c5 7c 11 94 24 40 25 	vmovups %ymm10,0x2540(%rsp)
    269a:	00 00 
    269c:	c4 41 7c 10 94 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm10
    26a3:	01 00 00 
    26a6:	c5 7c 11 94 24 80 25 	vmovups %ymm10,0x2580(%rsp)
    26ad:	00 00 
    26af:	c4 01 7c 10 54 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm10
    26b6:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
    26bd:	00 00 
    26bf:	c4 01 7c 10 94 b2 80 	vmovups 0x80(%r10,%r14,4),%ymm10
    26c6:	00 00 00 
    26c9:	c5 7c 11 94 24 a0 13 	vmovups %ymm10,0x13a0(%rsp)
    26d0:	00 00 
    26d2:	c4 01 7c 10 94 b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm10
    26d9:	00 00 00 
    26dc:	c5 7c 11 94 24 80 15 	vmovups %ymm10,0x1580(%rsp)
    26e3:	00 00 
    26e5:	c4 01 7c 10 94 b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm10
    26ec:	00 00 00 
    26ef:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
    26f6:	00 00 
    26f8:	c4 01 7c 10 94 b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm10
    26ff:	00 00 00 
    2702:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
    2709:	00 00 
    270b:	c4 01 7c 10 94 b2 00 	vmovups 0x100(%r10,%r14,4),%ymm10
    2712:	01 00 00 
    2715:	c5 7c 11 94 24 60 1a 	vmovups %ymm10,0x1a60(%rsp)
    271c:	00 00 
    271e:	c4 01 7c 10 94 b2 20 	vmovups 0x120(%r10,%r14,4),%ymm10
    2725:	01 00 00 
    2728:	c5 7c 11 94 24 80 1b 	vmovups %ymm10,0x1b80(%rsp)
    272f:	00 00 
    2731:	c4 01 7c 10 94 b2 40 	vmovups 0x140(%r10,%r14,4),%ymm10
    2738:	01 00 00 
    273b:	c5 7c 11 94 24 60 1d 	vmovups %ymm10,0x1d60(%rsp)
    2742:	00 00 
    2744:	c4 01 7c 10 94 b2 60 	vmovups 0x160(%r10,%r14,4),%ymm10
    274b:	01 00 00 
    274e:	c5 7c 11 94 24 20 1f 	vmovups %ymm10,0x1f20(%rsp)
    2755:	00 00 
    2757:	c4 41 7c 10 94 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm10
    275e:	01 00 00 
    2761:	48 89 cb             	mov    %rcx,%rbx
    2764:	c4 c1 7c 10 74 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm6
    276b:	c5 7c 11 94 24 c0 24 	vmovups %ymm10,0x24c0(%rsp)
    2772:	00 00 
    2774:	c4 01 7c 10 94 a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm10
    277b:	01 00 00 
    277e:	4c 8b a4 24 00 04 00 	mov    0x400(%rsp),%r12
    2785:	00 
    2786:	c5 fc 11 b4 24 60 3d 	vmovups %ymm6,0x3d60(%rsp)
    278d:	00 00 
    278f:	c5 7c 11 94 24 00 25 	vmovups %ymm10,0x2500(%rsp)
    2796:	00 00 
    2798:	c4 41 7c 10 94 aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm10
    279f:	01 00 00 
    27a2:	c5 7c 11 94 24 00 4c 	vmovups %ymm10,0x4c00(%rsp)
    27a9:	00 00 
    27ab:	c4 41 7c 10 94 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm10
    27b2:	01 00 00 
    27b5:	c5 7c 11 94 24 40 24 	vmovups %ymm10,0x2440(%rsp)
    27bc:	00 00 
    27be:	c4 01 7c 10 94 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm10
    27c5:	01 00 00 
    27c8:	c5 7c 11 94 24 60 24 	vmovups %ymm10,0x2460(%rsp)
    27cf:	00 00 
    27d1:	c4 01 7c 10 94 aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm10
    27d8:	01 00 00 
    27db:	c5 7c 11 94 24 80 24 	vmovups %ymm10,0x2480(%rsp)
    27e2:	00 00 
    27e4:	c4 01 7c 10 94 a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm10
    27eb:	01 00 00 
    27ee:	c5 7c 11 94 24 a0 24 	vmovups %ymm10,0x24a0(%rsp)
    27f5:	00 00 
    27f7:	c4 01 7c 10 94 ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm10
    27fe:	01 00 00 
    2801:	c5 7c 11 94 24 a0 23 	vmovups %ymm10,0x23a0(%rsp)
    2808:	00 00 
    280a:	c4 01 7c 10 94 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm10
    2811:	01 00 00 
    2814:	c5 7c 11 94 24 c0 23 	vmovups %ymm10,0x23c0(%rsp)
    281b:	00 00 
    281d:	c4 41 7c 10 94 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm10
    2824:	01 00 00 
    2827:	c5 7c 11 94 24 e0 23 	vmovups %ymm10,0x23e0(%rsp)
    282e:	00 00 
    2830:	c4 41 7c 10 94 b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm10
    2837:	01 00 00 
    283a:	c5 7c 11 94 24 00 24 	vmovups %ymm10,0x2400(%rsp)
    2841:	00 00 
    2843:	c4 01 7c 10 94 b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm10
    284a:	01 00 00 
    284d:	c5 7c 11 94 24 20 23 	vmovups %ymm10,0x2320(%rsp)
    2854:	00 00 
    2856:	c4 41 7c 10 94 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm10
    285d:	01 00 00 
    2860:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
    2867:	00 
    2868:	c5 7c 11 94 24 40 23 	vmovups %ymm10,0x2340(%rsp)
    286f:	00 00 
    2871:	c4 41 7c 10 94 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm10
    2878:	01 00 00 
    287b:	c4 c1 7c 10 84 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm0
    2882:	01 00 00 
    2885:	c4 41 7c 10 4c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm9
    288c:	c5 7c 11 94 24 60 23 	vmovups %ymm10,0x2360(%rsp)
    2893:	00 00 
    2895:	c4 41 7c 10 94 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm10
    289c:	01 00 00 
    289f:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    28a6:	00 00 
    28a8:	c4 c1 7c 10 44 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm0
    28af:	c5 7c 11 8c 24 80 3d 	vmovups %ymm9,0x3d80(%rsp)
    28b6:	00 00 
    28b8:	c5 7c 11 94 24 80 23 	vmovups %ymm10,0x2380(%rsp)
    28bf:	00 00 
    28c1:	c4 01 7c 10 94 b2 80 	vmovups 0x180(%r10,%r14,4),%ymm10
    28c8:	01 00 00 
    28cb:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    28d2:	00 00 
    28d4:	c5 7c 11 94 24 80 20 	vmovups %ymm10,0x2080(%rsp)
    28db:	00 00 
    28dd:	c4 01 7c 10 94 b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm10
    28e4:	01 00 00 
    28e7:	c5 7c 11 94 24 40 21 	vmovups %ymm10,0x2140(%rsp)
    28ee:	00 00 
    28f0:	c4 41 7c 10 94 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm10
    28f7:	01 00 00 
    28fa:	c5 7c 11 94 24 60 21 	vmovups %ymm10,0x2160(%rsp)
    2901:	00 00 
    2903:	c4 41 7c 10 94 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm10
    290a:	01 00 00 
    290d:	4c 89 f8             	mov    %r15,%rax
    2910:	c5 7c 11 94 24 80 21 	vmovups %ymm10,0x2180(%rsp)
    2917:	00 00 
    2919:	c4 01 7c 10 94 ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm10
    2920:	01 00 00 
    2923:	49 89 df             	mov    %rbx,%r15
    2926:	c5 7c 11 94 24 a0 21 	vmovups %ymm10,0x21a0(%rsp)
    292d:	00 00 
    292f:	c4 01 7c 10 94 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm10
    2936:	01 00 00 
    2939:	c5 7c 11 94 24 c0 21 	vmovups %ymm10,0x21c0(%rsp)
    2940:	00 00 
    2942:	c4 41 7c 10 94 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm10
    2949:	01 00 00 
    294c:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
    2953:	00 00 
    2955:	c4 41 7c 10 94 b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm10
    295c:	01 00 00 
    295f:	c5 7c 11 94 24 00 22 	vmovups %ymm10,0x2200(%rsp)
    2966:	00 00 
    2968:	c4 41 7c 10 94 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm10
    296f:	01 00 00 
    2972:	c5 7c 11 94 24 20 22 	vmovups %ymm10,0x2220(%rsp)
    2979:	00 00 
    297b:	c4 01 7c 10 94 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm10
    2982:	01 00 00 
    2985:	4d 89 e3             	mov    %r12,%r11
    2988:	c5 7c 11 94 24 e0 22 	vmovups %ymm10,0x22e0(%rsp)
    298f:	00 00 
    2991:	c4 41 7c 10 94 aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm10
    2998:	01 00 00 
    299b:	c5 7c 11 94 24 c0 4a 	vmovups %ymm10,0x4ac0(%rsp)
    29a2:	00 00 
    29a4:	c4 01 7c 10 94 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm10
    29ab:	01 00 00 
    29ae:	c5 7c 11 94 24 40 22 	vmovups %ymm10,0x2240(%rsp)
    29b5:	00 00 
    29b7:	c4 01 7c 10 94 aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm10
    29be:	01 00 00 
    29c1:	c5 7c 11 94 24 60 22 	vmovups %ymm10,0x2260(%rsp)
    29c8:	00 00 
    29ca:	c4 01 7c 10 94 a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm10
    29d1:	01 00 00 
    29d4:	4c 8b a4 24 e0 03 00 	mov    0x3e0(%rsp),%r12
    29db:	00 
    29dc:	c5 7c 11 94 24 80 22 	vmovups %ymm10,0x2280(%rsp)
    29e3:	00 00 
    29e5:	c4 01 7c 10 94 a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm10
    29ec:	01 00 00 
    29ef:	c5 7c 11 94 24 a0 22 	vmovups %ymm10,0x22a0(%rsp)
    29f6:	00 00 
    29f8:	c4 01 7c 10 94 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm10
    29ff:	02 00 00 
    2a02:	c5 7c 11 94 24 a0 30 	vmovups %ymm10,0x30a0(%rsp)
    2a09:	00 00 
    2a0b:	c4 01 7c 10 94 b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm10
    2a12:	02 00 00 
    2a15:	c5 7c 11 94 24 80 33 	vmovups %ymm10,0x3380(%rsp)
    2a1c:	00 00 
    2a1e:	c4 01 7c 10 94 b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm10
    2a25:	02 00 00 
    2a28:	c5 7c 11 94 24 c0 34 	vmovups %ymm10,0x34c0(%rsp)
    2a2f:	00 00 
    2a31:	c4 01 7c 10 94 b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm10
    2a38:	02 00 00 
    2a3b:	c5 7c 11 94 24 c0 36 	vmovups %ymm10,0x36c0(%rsp)
    2a42:	00 00 
    2a44:	c4 01 7c 10 94 b2 00 	vmovups 0x300(%r10,%r14,4),%ymm10
    2a4b:	03 00 00 
    2a4e:	c5 7c 11 94 24 a0 38 	vmovups %ymm10,0x38a0(%rsp)
    2a55:	00 00 
    2a57:	c4 01 7c 10 94 b2 20 	vmovups 0x320(%r10,%r14,4),%ymm10
    2a5e:	03 00 00 
    2a61:	c5 7c 11 94 24 80 3a 	vmovups %ymm10,0x3a80(%rsp)
    2a68:	00 00 
    2a6a:	c4 01 7c 10 94 b2 40 	vmovups 0x340(%r10,%r14,4),%ymm10
    2a71:	03 00 00 
    2a74:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
    2a7b:	00 00 
    2a7d:	c4 01 7c 10 94 b2 60 	vmovups 0x360(%r10,%r14,4),%ymm10
    2a84:	03 00 00 
    2a87:	c5 7c 11 94 24 c0 5a 	vmovups %ymm10,0x5ac0(%rsp)
    2a8e:	00 00 
    2a90:	c4 01 7c 10 94 b2 80 	vmovups 0x380(%r10,%r14,4),%ymm10
    2a97:	03 00 00 
    2a9a:	c5 7c 11 94 24 20 5d 	vmovups %ymm10,0x5d20(%rsp)
    2aa1:	00 00 
    2aa3:	c4 01 7c 10 94 b2 a0 	vmovups 0x3a0(%r10,%r14,4),%ymm10
    2aaa:	03 00 00 
    2aad:	4c 8b b4 24 20 05 00 	mov    0x520(%rsp),%r14
    2ab4:	00 
    2ab5:	c5 7c 11 94 24 40 5f 	vmovups %ymm10,0x5f40(%rsp)
    2abc:	00 00 
    2abe:	c4 41 7c 10 54 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm10
    2ac5:	c4 81 7c 10 84 b2 80 	vmovups 0x180(%r10,%r14,4),%ymm0
    2acc:	01 00 00 
    2acf:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
    2ad6:	00 00 
    2ad8:	c4 41 7c 10 94 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm10
    2adf:	00 00 00 
    2ae2:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2ae9:	00 00 
    2aeb:	c4 81 7c 10 84 ba 80 	vmovups 0x180(%r10,%r15,4),%ymm0
    2af2:	01 00 00 
    2af5:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
    2afc:	00 00 
    2afe:	c4 41 7c 10 94 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm10
    2b05:	00 00 00 
    2b08:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2b0f:	00 00 
    2b11:	c4 81 7c 10 84 b2 60 	vmovups 0x160(%r10,%r14,4),%ymm0
    2b18:	01 00 00 
    2b1b:	c5 7c 11 94 24 40 15 	vmovups %ymm10,0x1540(%rsp)
    2b22:	00 00 
    2b24:	c4 41 7c 10 94 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm10
    2b2b:	00 00 00 
    2b2e:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    2b35:	00 00 
    2b37:	c5 7c 11 94 24 60 16 	vmovups %ymm10,0x1660(%rsp)
    2b3e:	00 00 
    2b40:	c4 41 7c 10 94 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm10
    2b47:	00 00 00 
    2b4a:	c5 7c 11 94 24 e0 17 	vmovups %ymm10,0x17e0(%rsp)
    2b51:	00 00 
    2b53:	c4 41 7c 10 94 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm10
    2b5a:	01 00 00 
    2b5d:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
    2b64:	00 00 
    2b66:	c4 41 7c 10 94 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm10
    2b6d:	01 00 00 
    2b70:	4c 89 e3             	mov    %r12,%rbx
    2b73:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
    2b7a:	00 00 
    2b7c:	c4 41 7c 10 94 aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm10
    2b83:	01 00 00 
    2b86:	c5 7c 11 94 24 c0 49 	vmovups %ymm10,0x49c0(%rsp)
    2b8d:	00 00 
    2b8f:	c4 01 7c 10 94 aa 80 	vmovups 0x180(%r10,%r13,4),%ymm10
    2b96:	01 00 00 
    2b99:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
    2ba0:	00 00 
    2ba2:	c4 01 7c 10 94 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm10
    2ba9:	01 00 00 
    2bac:	c5 7c 11 94 24 c0 20 	vmovups %ymm10,0x20c0(%rsp)
    2bb3:	00 00 
    2bb5:	c4 01 7c 10 94 a2 80 	vmovups 0x180(%r10,%r12,4),%ymm10
    2bbc:	01 00 00 
    2bbf:	4c 8b a4 24 40 03 00 	mov    0x340(%rsp),%r12
    2bc6:	00 
    2bc7:	c5 7c 11 94 24 e0 20 	vmovups %ymm10,0x20e0(%rsp)
    2bce:	00 00 
    2bd0:	c4 41 7c 10 94 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm10
    2bd7:	01 00 00 
    2bda:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    2be1:	c4 01 7c 10 5c a2 20 	vmovups 0x20(%r10,%r12,4),%ymm11
    2be8:	c5 7c 11 94 24 00 20 	vmovups %ymm10,0x2000(%rsp)
    2bef:	00 00 
    2bf1:	c4 41 7c 10 94 b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm10
    2bf8:	01 00 00 
    2bfb:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2c02:	00 00 
    2c04:	c4 81 7c 10 84 a2 60 	vmovups 0x160(%r10,%r12,4),%ymm0
    2c0b:	01 00 00 
    2c0e:	c5 7c 11 9c 24 40 62 	vmovups %ymm11,0x6240(%rsp)
    2c15:	00 00 
    2c17:	c5 7c 11 94 24 20 20 	vmovups %ymm10,0x2020(%rsp)
    2c1e:	00 00 
    2c20:	c4 41 7c 10 94 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm10
    2c27:	01 00 00 
    2c2a:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2c31:	00 00 
    2c33:	c4 81 7c 10 84 b2 40 	vmovups 0x140(%r10,%r14,4),%ymm0
    2c3a:	01 00 00 
    2c3d:	c5 7c 11 94 24 40 20 	vmovups %ymm10,0x2040(%rsp)
    2c44:	00 00 
    2c46:	c4 01 7c 10 94 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm10
    2c4d:	01 00 00 
    2c50:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2c57:	00 00 
    2c59:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    2c60:	c5 7c 11 94 24 60 20 	vmovups %ymm10,0x2060(%rsp)
    2c67:	00 00 
    2c69:	c4 01 7c 10 94 a2 80 	vmovups 0x180(%r10,%r12,4),%ymm10
    2c70:	01 00 00 
    2c73:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2c7a:	00 00 
    2c7c:	c4 81 7c 10 84 b2 20 	vmovups 0x120(%r10,%r14,4),%ymm0
    2c83:	01 00 00 
    2c86:	c5 7c 11 94 24 60 1f 	vmovups %ymm10,0x1f60(%rsp)
    2c8d:	00 00 
    2c8f:	c4 41 7c 10 94 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm10
    2c96:	01 00 00 
    2c99:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2ca0:	00 00 
    2ca2:	c4 c1 7c 10 84 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm0
    2ca9:	00 00 00 
    2cac:	c5 7c 11 94 24 80 1f 	vmovups %ymm10,0x1f80(%rsp)
    2cb3:	00 00 
    2cb5:	c4 41 7c 10 94 82 80 	vmovups 0x180(%r10,%rax,4),%ymm10
    2cbc:	01 00 00 
    2cbf:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2cc6:	00 00 
    2cc8:	c4 c1 7c 10 84 82 20 	vmovups 0x120(%r10,%rax,4),%ymm0
    2ccf:	01 00 00 
    2cd2:	c5 7c 11 94 24 c0 1f 	vmovups %ymm10,0x1fc0(%rsp)
    2cd9:	00 00 
    2cdb:	c4 01 7c 10 94 82 80 	vmovups 0x180(%r10,%r8,4),%ymm10
    2ce2:	01 00 00 
    2ce5:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2cec:	00 00 
    2cee:	c5 7c 11 94 24 e0 1f 	vmovups %ymm10,0x1fe0(%rsp)
    2cf5:	00 00 
    2cf7:	c4 01 7c 10 94 ba 40 	vmovups 0x140(%r10,%r15,4),%ymm10
    2cfe:	01 00 00 
    2d01:	c5 7c 11 94 24 00 1d 	vmovups %ymm10,0x1d00(%rsp)
    2d08:	00 00 
    2d0a:	c4 01 7c 10 94 ba 60 	vmovups 0x160(%r10,%r15,4),%ymm10
    2d11:	01 00 00 
    2d14:	c5 7c 11 94 24 a0 1d 	vmovups %ymm10,0x1da0(%rsp)
    2d1b:	00 00 
    2d1d:	c4 41 7c 10 94 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm10
    2d24:	01 00 00 
    2d27:	c5 7c 11 94 24 c0 1d 	vmovups %ymm10,0x1dc0(%rsp)
    2d2e:	00 00 
    2d30:	c4 41 7c 10 94 82 60 	vmovups 0x160(%r10,%rax,4),%ymm10
    2d37:	01 00 00 
    2d3a:	c5 7c 11 94 24 e0 1d 	vmovups %ymm10,0x1de0(%rsp)
    2d41:	00 00 
    2d43:	c4 01 7c 10 94 82 60 	vmovups 0x160(%r10,%r8,4),%ymm10
    2d4a:	01 00 00 
    2d4d:	c5 7c 11 94 24 00 1e 	vmovups %ymm10,0x1e00(%rsp)
    2d54:	00 00 
    2d56:	c4 41 7c 10 94 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm10
    2d5d:	01 00 00 
    2d60:	c5 7c 11 94 24 20 1e 	vmovups %ymm10,0x1e20(%rsp)
    2d67:	00 00 
    2d69:	c4 41 7c 10 94 b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm10
    2d70:	01 00 00 
    2d73:	c5 7c 11 94 24 60 1e 	vmovups %ymm10,0x1e60(%rsp)
    2d7a:	00 00 
    2d7c:	c4 41 7c 10 94 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm10
    2d83:	01 00 00 
    2d86:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
    2d8d:	00 00 
    2d8f:	c4 01 7c 10 94 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm10
    2d96:	01 00 00 
    2d99:	c5 7c 11 94 24 a0 1e 	vmovups %ymm10,0x1ea0(%rsp)
    2da0:	00 00 
    2da2:	c4 01 7c 10 94 aa 60 	vmovups 0x160(%r10,%r13,4),%ymm10
    2da9:	01 00 00 
    2dac:	c5 7c 11 94 24 c0 1e 	vmovups %ymm10,0x1ec0(%rsp)
    2db3:	00 00 
    2db5:	c4 01 7c 10 94 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm10
    2dbc:	01 00 00 
    2dbf:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
    2dc6:	00 00 
    2dc8:	c4 41 7c 10 94 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm10
    2dcf:	01 00 00 
    2dd2:	c5 7c 11 94 24 00 1f 	vmovups %ymm10,0x1f00(%rsp)
    2dd9:	00 00 
    2ddb:	c4 41 7c 10 94 aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm10
    2de2:	01 00 00 
    2de5:	c5 7c 11 94 24 40 48 	vmovups %ymm10,0x4840(%rsp)
    2dec:	00 00 
    2dee:	c4 01 7c 10 94 ba 80 	vmovups 0x280(%r10,%r15,4),%ymm10
    2df5:	02 00 00 
    2df8:	c5 7c 11 94 24 00 2f 	vmovups %ymm10,0x2f00(%rsp)
    2dff:	00 00 
    2e01:	c4 01 7c 10 94 ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm10
    2e08:	02 00 00 
    2e0b:	c5 7c 11 94 24 20 32 	vmovups %ymm10,0x3220(%rsp)
    2e12:	00 00 
    2e14:	c4 01 7c 10 94 ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm10
    2e1b:	02 00 00 
    2e1e:	c5 7c 11 94 24 20 53 	vmovups %ymm10,0x5320(%rsp)
    2e25:	00 00 
    2e27:	c4 01 7c 10 94 ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm10
    2e2e:	02 00 00 
    2e31:	c5 7c 11 94 24 c0 35 	vmovups %ymm10,0x35c0(%rsp)
    2e38:	00 00 
    2e3a:	c4 01 7c 10 94 ba 00 	vmovups 0x300(%r10,%r15,4),%ymm10
    2e41:	03 00 00 
    2e44:	c5 7c 11 94 24 a0 37 	vmovups %ymm10,0x37a0(%rsp)
    2e4b:	00 00 
    2e4d:	c4 01 7c 10 94 ba 20 	vmovups 0x320(%r10,%r15,4),%ymm10
    2e54:	03 00 00 
    2e57:	c5 7c 11 94 24 60 39 	vmovups %ymm10,0x3960(%rsp)
    2e5e:	00 00 
    2e60:	c4 01 7c 10 94 ba 40 	vmovups 0x340(%r10,%r15,4),%ymm10
    2e67:	03 00 00 
    2e6a:	c5 7c 11 94 24 a0 03 	vmovups %ymm10,0x3a0(%rsp)
    2e71:	00 00 
    2e73:	c4 01 7c 10 94 ba 60 	vmovups 0x360(%r10,%r15,4),%ymm10
    2e7a:	03 00 00 
    2e7d:	c5 7c 11 94 24 60 59 	vmovups %ymm10,0x5960(%rsp)
    2e84:	00 00 
    2e86:	c4 01 7c 10 94 ba 80 	vmovups 0x380(%r10,%r15,4),%ymm10
    2e8d:	03 00 00 
    2e90:	c5 7c 11 94 24 20 5c 	vmovups %ymm10,0x5c20(%rsp)
    2e97:	00 00 
    2e99:	c4 01 7c 10 94 ba a0 	vmovups 0x3a0(%r10,%r15,4),%ymm10
    2ea0:	03 00 00 
    2ea3:	4d 89 f7             	mov    %r14,%r15
    2ea6:	49 89 de             	mov    %rbx,%r14
    2ea9:	c4 81 7c 10 84 ba 00 	vmovups 0x100(%r10,%r15,4),%ymm0
    2eb0:	01 00 00 
    2eb3:	c4 81 7c 10 5c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm3
    2eba:	c5 7c 11 94 24 c0 5d 	vmovups %ymm10,0x5dc0(%rsp)
    2ec1:	00 00 
    2ec3:	c4 01 7c 10 54 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm10
    2eca:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2ed1:	00 00 
    2ed3:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    2eda:	c5 7c 11 94 24 c0 0d 	vmovups %ymm10,0xdc0(%rsp)
    2ee1:	00 00 
    2ee3:	c4 01 7c 10 94 a2 80 	vmovups 0x80(%r10,%r12,4),%ymm10
    2eea:	00 00 00 
    2eed:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2ef4:	00 00 
    2ef6:	c4 81 7c 10 84 82 00 	vmovups 0x100(%r10,%r8,4),%ymm0
    2efd:	01 00 00 
    2f00:	c5 7c 11 94 24 e0 10 	vmovups %ymm10,0x10e0(%rsp)
    2f07:	00 00 
    2f09:	c4 01 7c 10 94 a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm10
    2f10:	00 00 00 
    2f13:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2f1a:	00 00 
    2f1c:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    2f23:	c5 7c 11 94 24 e0 13 	vmovups %ymm10,0x13e0(%rsp)
    2f2a:	00 00 
    2f2c:	c4 01 7c 10 94 a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm10
    2f33:	00 00 00 
    2f36:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2f3d:	00 00 
    2f3f:	c4 c1 7c 10 44 82 60 	vmovups 0x60(%r10,%rax,4),%ymm0
    2f46:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
    2f4d:	00 00 
    2f4f:	c4 01 7c 10 94 a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm10
    2f56:	00 00 00 
    2f59:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2f60:	00 00 
    2f62:	c4 c1 7c 10 84 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm0
    2f69:	00 00 00 
    2f6c:	c5 7c 11 94 24 80 17 	vmovups %ymm10,0x1780(%rsp)
    2f73:	00 00 
    2f75:	c4 01 7c 10 94 a2 00 	vmovups 0x100(%r10,%r12,4),%ymm10
    2f7c:	01 00 00 
    2f7f:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2f86:	00 00 
    2f88:	c4 81 7c 10 84 ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm0
    2f8f:	00 00 00 
    2f92:	c5 7c 11 94 24 40 19 	vmovups %ymm10,0x1940(%rsp)
    2f99:	00 00 
    2f9b:	c4 01 7c 10 94 a2 20 	vmovups 0x120(%r10,%r12,4),%ymm10
    2fa2:	01 00 00 
    2fa5:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2fac:	00 00 
    2fae:	c4 c1 7c 10 84 82 80 	vmovups 0x380(%r10,%rax,4),%ymm0
    2fb5:	03 00 00 
    2fb8:	c5 7c 11 94 24 a0 1a 	vmovups %ymm10,0x1aa0(%rsp)
    2fbf:	00 00 
    2fc1:	c4 01 7c 10 94 a2 40 	vmovups 0x140(%r10,%r12,4),%ymm10
    2fc8:	01 00 00 
    2fcb:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    2fd2:	00 00 
    2fd4:	c4 81 7c 10 44 82 20 	vmovups 0x20(%r10,%r8,4),%ymm0
    2fdb:	c5 7c 11 94 24 c0 1b 	vmovups %ymm10,0x1bc0(%rsp)
    2fe2:	00 00 
    2fe4:	c4 41 7c 10 94 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm10
    2feb:	01 00 00 
    2fee:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2ff5:	00 00 
    2ff7:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    2ffe:	c5 7c 11 94 24 00 1c 	vmovups %ymm10,0x1c00(%rsp)
    3005:	00 00 
    3007:	c4 41 7c 10 94 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm10
    300e:	01 00 00 
    3011:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    3018:	00 00 
    301a:	c4 81 7c 10 44 82 60 	vmovups 0x60(%r10,%r8,4),%ymm0
    3021:	c5 7c 11 94 24 20 1d 	vmovups %ymm10,0x1d20(%rsp)
    3028:	00 00 
    302a:	c4 41 7c 10 94 aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm10
    3031:	01 00 00 
    3034:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    303b:	00 00 
    303d:	c4 81 7c 10 84 82 80 	vmovups 0x80(%r10,%r8,4),%ymm0
    3044:	00 00 00 
    3047:	c5 7c 11 94 24 00 47 	vmovups %ymm10,0x4700(%rsp)
    304e:	00 00 
    3050:	c4 41 7c 10 94 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm10
    3057:	01 00 00 
    305a:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3061:	00 00 
    3063:	c4 81 7c 10 84 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm0
    306a:	00 00 00 
    306d:	c5 7c 11 94 24 80 1c 	vmovups %ymm10,0x1c80(%rsp)
    3074:	00 00 
    3076:	c4 01 7c 10 94 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm10
    307d:	01 00 00 
    3080:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3087:	00 00 
    3089:	c4 81 7c 10 84 ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm0
    3090:	00 00 00 
    3093:	c5 7c 11 94 24 a0 1c 	vmovups %ymm10,0x1ca0(%rsp)
    309a:	00 00 
    309c:	c4 01 7c 10 94 aa 40 	vmovups 0x140(%r10,%r13,4),%ymm10
    30a3:	01 00 00 
    30a6:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    30ad:	00 00 
    30af:	c4 81 7c 10 84 82 80 	vmovups 0x380(%r10,%r8,4),%ymm0
    30b6:	03 00 00 
    30b9:	c5 7c 11 94 24 c0 1c 	vmovups %ymm10,0x1cc0(%rsp)
    30c0:	00 00 
    30c2:	c4 01 7c 10 94 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm10
    30c9:	01 00 00 
    30cc:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    30d3:	00 00 
    30d5:	c4 c1 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm0
    30dc:	c5 7c 11 94 24 e0 1c 	vmovups %ymm10,0x1ce0(%rsp)
    30e3:	00 00 
    30e5:	c4 41 7c 10 94 82 40 	vmovups 0x140(%r10,%rax,4),%ymm10
    30ec:	01 00 00 
    30ef:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    30f6:	00 00 
    30f8:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    30ff:	c5 7c 11 94 24 a0 1b 	vmovups %ymm10,0x1ba0(%rsp)
    3106:	00 00 
    3108:	c4 01 7c 10 94 82 40 	vmovups 0x140(%r10,%r8,4),%ymm10
    310f:	01 00 00 
    3112:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    3119:	00 00 
    311b:	c4 c1 7c 10 44 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm0
    3122:	c5 7c 11 94 24 e0 1b 	vmovups %ymm10,0x1be0(%rsp)
    3129:	00 00 
    312b:	c4 41 7c 10 94 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm10
    3132:	01 00 00 
    3135:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    313c:	00 00 
    313e:	c4 81 7c 10 84 ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm0
    3145:	00 00 00 
    3148:	c5 7c 11 94 24 20 1c 	vmovups %ymm10,0x1c20(%rsp)
    314f:	00 00 
    3151:	c4 41 7c 10 94 b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm10
    3158:	01 00 00 
    315b:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3162:	00 00 
    3164:	c4 c1 7c 10 84 92 80 	vmovups 0x380(%r10,%rdx,4),%ymm0
    316b:	03 00 00 
    316e:	c5 7c 11 94 24 40 1c 	vmovups %ymm10,0x1c40(%rsp)
    3175:	00 00 
    3177:	c4 01 7c 10 94 a2 80 	vmovups 0x280(%r10,%r12,4),%ymm10
    317e:	02 00 00 
    3181:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    3188:	00 00 
    318a:	c4 c1 7c 10 44 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm0
    3191:	c5 7c 11 84 24 00 3e 	vmovups %ymm8,0x3e00(%rsp)
    3198:	00 00 
    319a:	c5 fc 11 ac 24 e0 3d 	vmovups %ymm5,0x3de0(%rsp)
    31a1:	00 00 
    31a3:	c5 fc 11 a4 24 c0 3d 	vmovups %ymm4,0x3dc0(%rsp)
    31aa:	00 00 
    31ac:	c5 fc 11 9c 24 a0 3d 	vmovups %ymm3,0x3da0(%rsp)
    31b3:	00 00 
    31b5:	c5 7c 11 94 24 a0 2d 	vmovups %ymm10,0x2da0(%rsp)
    31bc:	00 00 
    31be:	c4 01 7c 10 94 a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm10
    31c5:	02 00 00 
    31c8:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    31cf:	00 00 
    31d1:	c4 c1 7c 10 44 b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm0
    31d8:	c5 7c 11 94 24 00 31 	vmovups %ymm10,0x3100(%rsp)
    31df:	00 00 
    31e1:	c4 01 7c 10 94 a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm10
    31e8:	02 00 00 
    31eb:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    31f2:	00 00 
    31f4:	c4 81 7c 10 84 ba 80 	vmovups 0x80(%r10,%r15,4),%ymm0
    31fb:	00 00 00 
    31fe:	c5 7c 11 94 24 00 34 	vmovups %ymm10,0x3400(%rsp)
    3205:	00 00 
    3207:	c4 01 7c 10 94 a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm10
    320e:	02 00 00 
    3211:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3218:	00 00 
    321a:	c4 c1 7c 10 84 b2 80 	vmovups 0x380(%r10,%rsi,4),%ymm0
    3221:	03 00 00 
    3224:	c5 7c 11 94 24 40 35 	vmovups %ymm10,0x3540(%rsp)
    322b:	00 00 
    322d:	c4 01 7c 10 94 a2 00 	vmovups 0x300(%r10,%r12,4),%ymm10
    3234:	03 00 00 
    3237:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    323e:	00 00 
    3240:	c4 81 7c 10 84 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm0
    3247:	00 00 00 
    324a:	c5 7c 11 94 24 20 37 	vmovups %ymm10,0x3720(%rsp)
    3251:	00 00 
    3253:	c4 01 7c 10 94 a2 20 	vmovups 0x320(%r10,%r12,4),%ymm10
    325a:	03 00 00 
    325d:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    3264:	00 00 
    3266:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
    326d:	c5 7c 11 94 24 20 39 	vmovups %ymm10,0x3920(%rsp)
    3274:	00 00 
    3276:	c4 01 7c 10 94 a2 40 	vmovups 0x340(%r10,%r12,4),%ymm10
    327d:	03 00 00 
    3280:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3287:	00 00 
    3289:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
    3290:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
    3297:	00 00 
    3299:	c4 01 7c 10 94 a2 60 	vmovups 0x360(%r10,%r12,4),%ymm10
    32a0:	03 00 00 
    32a3:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    32aa:	00 00 
    32ac:	c4 c1 7c 10 84 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm0
    32b3:	02 00 00 
    32b6:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    32bd:	00 00 
    32bf:	c4 01 7c 10 94 a2 80 	vmovups 0x380(%r10,%r12,4),%ymm10
    32c6:	03 00 00 
    32c9:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    32d0:	00 00 
    32d2:	c4 c1 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm0
    32d9:	02 00 00 
    32dc:	c5 7c 11 94 24 80 5b 	vmovups %ymm10,0x5b80(%rsp)
    32e3:	00 00 
    32e5:	c4 01 7c 10 94 a2 a0 	vmovups 0x3a0(%r10,%r12,4),%ymm10
    32ec:	03 00 00 
    32ef:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    32f6:	00 00 
    32f8:	c4 c1 7c 10 84 ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm0
    32ff:	02 00 00 
    3302:	c5 7c 11 94 24 e0 5d 	vmovups %ymm10,0x5de0(%rsp)
    3309:	00 00 
    330b:	c4 41 7c 10 54 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm10
    3312:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    3319:	00 00 
    331b:	c4 c1 7c 10 84 ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm0
    3322:	02 00 00 
    3325:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
    332c:	00 00 
    332e:	c4 41 7c 10 94 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm10
    3335:	00 00 00 
    3338:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    333f:	00 00 
    3341:	c4 c1 7c 10 84 ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm0
    3348:	03 00 00 
    334b:	c5 7c 11 94 24 e0 0e 	vmovups %ymm10,0xee0(%rsp)
    3352:	00 00 
    3354:	c4 41 7c 10 94 aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm10
    335b:	01 00 00 
    335e:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    3365:	00 00 
    3367:	c4 81 7c 10 44 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm0
    336e:	c5 7c 11 94 24 a0 45 	vmovups %ymm10,0x45a0(%rsp)
    3375:	00 00 
    3377:	c4 01 7c 10 94 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm10
    337e:	01 00 00 
    3381:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3388:	00 00 
    338a:	c4 81 7c 10 44 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm0
    3391:	c5 7c 11 94 24 80 1a 	vmovups %ymm10,0x1a80(%rsp)
    3398:	00 00 
    339a:	c4 01 7c 10 94 aa 20 	vmovups 0x120(%r10,%r13,4),%ymm10
    33a1:	01 00 00 
    33a4:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    33ab:	00 00 
    33ad:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
    33b4:	c5 7c 11 94 24 c0 1a 	vmovups %ymm10,0x1ac0(%rsp)
    33bb:	00 00 
    33bd:	c4 01 7c 10 94 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm10
    33c4:	01 00 00 
    33c7:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    33ce:	00 00 
    33d0:	c4 81 7c 10 44 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm0
    33d7:	c5 7c 11 94 24 e0 1a 	vmovups %ymm10,0x1ae0(%rsp)
    33de:	00 00 
    33e0:	c4 41 7c 10 94 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm10
    33e7:	01 00 00 
    33ea:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    33f1:	00 00 
    33f3:	c4 c1 7c 10 44 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm0
    33fa:	c5 7c 11 94 24 00 1b 	vmovups %ymm10,0x1b00(%rsp)
    3401:	00 00 
    3403:	c4 01 7c 10 94 82 20 	vmovups 0x120(%r10,%r8,4),%ymm10
    340a:	01 00 00 
    340d:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
    3414:	00 00 
    3416:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
    341d:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
    3424:	00 00 
    3426:	c4 41 7c 10 94 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm10
    342d:	01 00 00 
    3430:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
    3437:	00 00 
    3439:	c4 c1 7c 10 44 aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm0
    3440:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
    3447:	00 00 
    3449:	c4 41 7c 10 94 b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm10
    3450:	01 00 00 
    3453:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
    345a:	00 00 
    345c:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    3463:	c5 7c 11 94 24 20 1a 	vmovups %ymm10,0x1a20(%rsp)
    346a:	00 00 
    346c:	c4 41 7c 10 94 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm10
    3473:	01 00 00 
    3476:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    347d:	00 00 
    347f:	c4 81 7c 10 44 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm0
    3486:	c5 7c 11 94 24 40 1a 	vmovups %ymm10,0x1a40(%rsp)
    348d:	00 00 
    348f:	c4 41 7c 10 94 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm10
    3496:	00 00 00 
    3499:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    34a0:	00 00 
    34a2:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    34a9:	c5 7c 11 94 24 40 13 	vmovups %ymm10,0x1340(%rsp)
    34b0:	00 00 
    34b2:	c4 41 7c 10 94 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm10
    34b9:	01 00 00 
    34bc:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    34c3:	00 00 
    34c5:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    34cc:	c5 7c 11 94 24 c0 19 	vmovups %ymm10,0x19c0(%rsp)
    34d3:	00 00 
    34d5:	c4 41 7c 10 94 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm10
    34dc:	00 00 00 
    34df:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    34e6:	00 00 
    34e8:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    34ef:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
    34f6:	00 00 
    34f8:	c4 41 7c 10 94 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm10
    34ff:	01 00 00 
    3502:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    3509:	00 00 
    350b:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    3512:	c5 7c 11 94 24 00 18 	vmovups %ymm10,0x1800(%rsp)
    3519:	00 00 
    351b:	c4 41 7c 10 94 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm10
    3522:	01 00 00 
    3525:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    352c:	00 00 
    352e:	c4 81 7c 10 44 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm0
    3535:	c5 7c 11 94 24 40 18 	vmovups %ymm10,0x1840(%rsp)
    353c:	00 00 
    353e:	c4 41 7c 10 94 b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm10
    3545:	01 00 00 
    3548:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    354f:	00 00 
    3551:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    3558:	c5 7c 11 94 24 60 18 	vmovups %ymm10,0x1860(%rsp)
    355f:	00 00 
    3561:	c4 41 7c 10 94 ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm10
    3568:	01 00 00 
    356b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3572:	00 00 
    3574:	c4 81 7c 10 44 aa 60 	vmovups 0x60(%r10,%r13,4),%ymm0
    357b:	c5 7c 11 94 24 80 18 	vmovups %ymm10,0x1880(%rsp)
    3582:	00 00 
    3584:	c4 01 7c 10 94 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm10
    358b:	01 00 00 
    358e:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    3595:	00 00 
    3597:	c4 81 7c 10 84 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm0
    359e:	02 00 00 
    35a1:	c5 7c 11 94 24 a0 18 	vmovups %ymm10,0x18a0(%rsp)
    35a8:	00 00 
    35aa:	c4 01 7c 10 94 aa 00 	vmovups 0x100(%r10,%r13,4),%ymm10
    35b1:	01 00 00 
    35b4:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    35bb:	00 00 
    35bd:	c4 81 7c 10 84 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm0
    35c4:	03 00 00 
    35c7:	c5 7c 11 94 24 c0 18 	vmovups %ymm10,0x18c0(%rsp)
    35ce:	00 00 
    35d0:	c4 01 7c 10 94 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm10
    35d7:	01 00 00 
    35da:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    35e1:	00 00 
    35e3:	c4 81 7c 10 84 8a 80 	vmovups 0x380(%r10,%r9,4),%ymm0
    35ea:	03 00 00 
    35ed:	c5 7c 11 94 24 e0 18 	vmovups %ymm10,0x18e0(%rsp)
    35f4:	00 00 
    35f6:	c4 41 7c 10 94 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm10
    35fd:	01 00 00 
    3600:	4c 89 fb             	mov    %r15,%rbx
    3603:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    360a:	00 00 
    360c:	c4 81 7c 10 84 aa 80 	vmovups 0x380(%r10,%r13,4),%ymm0
    3613:	03 00 00 
    3616:	c5 7c 11 94 24 00 19 	vmovups %ymm10,0x1900(%rsp)
    361d:	00 00 
    361f:	c4 41 7c 10 94 aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm10
    3626:	01 00 00 
    3629:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    3630:	00 00 
    3632:	c4 81 7c 10 84 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm0
    3639:	02 00 00 
    363c:	c5 7c 11 94 24 60 44 	vmovups %ymm10,0x4460(%rsp)
    3643:	00 00 
    3645:	c4 41 7c 10 94 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm10
    364c:	02 00 00 
    364f:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    3656:	00 00 
    3658:	c4 81 7c 10 84 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm0
    365f:	02 00 00 
    3662:	c5 7c 11 94 24 20 2d 	vmovups %ymm10,0x2d20(%rsp)
    3669:	00 00 
    366b:	c4 41 7c 10 94 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm10
    3672:	02 00 00 
    3675:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    367c:	00 00 
    367e:	c4 81 7c 10 84 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm0
    3685:	02 00 00 
    3688:	c5 7c 11 94 24 80 30 	vmovups %ymm10,0x3080(%rsp)
    368f:	00 00 
    3691:	c4 41 7c 10 94 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm10
    3698:	02 00 00 
    369b:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    36a2:	00 00 
    36a4:	c4 81 7c 10 84 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm0
    36ab:	02 00 00 
    36ae:	c5 7c 11 94 24 60 33 	vmovups %ymm10,0x3360(%rsp)
    36b5:	00 00 
    36b7:	c4 41 7c 10 94 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm10
    36be:	02 00 00 
    36c1:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    36c8:	00 00 
    36ca:	c4 81 7c 10 84 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm0
    36d1:	03 00 00 
    36d4:	c5 7c 11 94 24 80 34 	vmovups %ymm10,0x3480(%rsp)
    36db:	00 00 
    36dd:	c4 41 7c 10 94 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm10
    36e4:	03 00 00 
    36e7:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    36ee:	00 00 
    36f0:	c4 81 7c 10 84 9a 80 	vmovups 0x380(%r10,%r11,4),%ymm0
    36f7:	03 00 00 
    36fa:	c5 7c 11 94 24 80 36 	vmovups %ymm10,0x3680(%rsp)
    3701:	00 00 
    3703:	c4 41 7c 10 94 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm10
    370a:	03 00 00 
    370d:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    3714:	00 00 
    3716:	c4 81 7c 10 84 b2 80 	vmovups 0x380(%r10,%r14,4),%ymm0
    371d:	03 00 00 
    3720:	c5 7c 11 94 24 60 38 	vmovups %ymm10,0x3860(%rsp)
    3727:	00 00 
    3729:	c4 41 7c 10 94 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm10
    3730:	03 00 00 
    3733:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    373a:	00 00 
    373c:	c4 81 7c 10 84 ba 60 	vmovups 0x260(%r10,%r15,4),%ymm0
    3743:	02 00 00 
    3746:	c5 7c 11 94 24 40 3a 	vmovups %ymm10,0x3a40(%rsp)
    374d:	00 00 
    374f:	c4 41 7c 10 94 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm10
    3756:	03 00 00 
    3759:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    3760:	00 00 
    3762:	c4 81 7c 10 84 ba 80 	vmovups 0x380(%r10,%r15,4),%ymm0
    3769:	03 00 00 
    376c:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    3773:	00 00 
    3775:	c4 41 7c 10 94 8a 80 	vmovups 0x380(%r10,%rcx,4),%ymm10
    377c:	03 00 00 
    377f:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    3786:	00 00 
    3788:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    378f:	00 00 
    3791:	c5 7c 11 94 24 80 5a 	vmovups %ymm10,0x5a80(%rsp)
    3798:	00 00 
    379a:	c4 41 7c 10 94 8a a0 	vmovups 0x3a0(%r10,%rcx,4),%ymm10
    37a1:	03 00 00 
    37a4:	48 89 e9             	mov    %rbp,%rcx
    37a7:	4c 89 f1             	mov    %r14,%rcx
    37aa:	48 8b 8c 24 98 02 00 	mov    0x298(%rsp),%rcx
    37b1:	00 
    37b2:	c5 7c 11 94 24 c0 5c 	vmovups %ymm10,0x5cc0(%rsp)
    37b9:	00 00 
    37bb:	c4 41 7c 10 94 82 00 	vmovups 0x100(%r10,%rax,4),%ymm10
    37c2:	01 00 00 
    37c5:	c5 7c 11 94 24 c0 17 	vmovups %ymm10,0x17c0(%rsp)
    37cc:	00 00 
    37ce:	c4 41 7c 10 94 82 80 	vmovups 0x80(%r10,%rax,4),%ymm10
    37d5:	00 00 00 
    37d8:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
    37df:	00 00 
    37e1:	c4 41 7c 10 94 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm10
    37e8:	00 00 00 
    37eb:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
    37f2:	00 00 
    37f4:	c4 41 7c 10 94 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm10
    37fb:	00 00 00 
    37fe:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
    3805:	00 00 
    3807:	c4 01 7c 10 94 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm10
    380e:	00 00 00 
    3811:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
    3818:	00 00 
    381a:	c4 41 7c 10 94 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm10
    3821:	00 00 00 
    3824:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    382b:	00 00 
    382d:	c4 41 7c 10 94 b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm10
    3834:	00 00 00 
    3837:	c5 7c 11 94 24 40 16 	vmovups %ymm10,0x1640(%rsp)
    383e:	00 00 
    3840:	c4 41 7c 10 94 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm10
    3847:	00 00 00 
    384a:	c5 7c 11 94 24 80 16 	vmovups %ymm10,0x1680(%rsp)
    3851:	00 00 
    3853:	c4 01 7c 10 94 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm10
    385a:	00 00 00 
    385d:	c5 7c 11 94 24 a0 16 	vmovups %ymm10,0x16a0(%rsp)
    3864:	00 00 
    3866:	c4 01 7c 10 94 aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm10
    386d:	00 00 00 
    3870:	c5 7c 11 94 24 c0 16 	vmovups %ymm10,0x16c0(%rsp)
    3877:	00 00 
    3879:	c4 01 7c 10 94 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm10
    3880:	00 00 00 
    3883:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
    388a:	00 00 
    388c:	c4 01 7c 10 94 b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm10
    3893:	00 00 00 
    3896:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
    389d:	00 00 
    389f:	c4 41 7c 10 94 aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm10
    38a6:	00 00 00 
    38a9:	c5 7c 11 94 24 20 43 	vmovups %ymm10,0x4320(%rsp)
    38b0:	00 00 
    38b2:	c4 41 7c 10 94 82 80 	vmovups 0x280(%r10,%rax,4),%ymm10
    38b9:	02 00 00 
    38bc:	c5 7c 11 94 24 c0 2c 	vmovups %ymm10,0x2cc0(%rsp)
    38c3:	00 00 
    38c5:	c4 41 7c 10 94 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm10
    38cc:	02 00 00 
    38cf:	c5 7c 11 94 24 a0 2f 	vmovups %ymm10,0x2fa0(%rsp)
    38d6:	00 00 
    38d8:	c4 41 7c 10 94 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm10
    38df:	02 00 00 
    38e2:	c5 7c 11 94 24 a0 32 	vmovups %ymm10,0x32a0(%rsp)
    38e9:	00 00 
    38eb:	c4 41 7c 10 94 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm10
    38f2:	02 00 00 
    38f5:	c5 7c 11 94 24 e0 52 	vmovups %ymm10,0x52e0(%rsp)
    38fc:	00 00 
    38fe:	c4 41 7c 10 94 82 00 	vmovups 0x300(%r10,%rax,4),%ymm10
    3905:	03 00 00 
    3908:	c5 7c 11 94 24 20 36 	vmovups %ymm10,0x3620(%rsp)
    390f:	00 00 
    3911:	c4 41 7c 10 94 82 20 	vmovups 0x320(%r10,%rax,4),%ymm10
    3918:	03 00 00 
    391b:	c5 7c 11 94 24 00 38 	vmovups %ymm10,0x3800(%rsp)
    3922:	00 00 
    3924:	c4 41 7c 10 94 82 40 	vmovups 0x340(%r10,%rax,4),%ymm10
    392b:	03 00 00 
    392e:	c5 7c 11 94 24 c0 39 	vmovups %ymm10,0x39c0(%rsp)
    3935:	00 00 
    3937:	c4 41 7c 10 94 82 60 	vmovups 0x360(%r10,%rax,4),%ymm10
    393e:	03 00 00 
    3941:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    3948:	00 00 
    394a:	c4 41 7c 10 94 82 a0 	vmovups 0x3a0(%r10,%rax,4),%ymm10
    3951:	03 00 00 
    3954:	4c 89 f8             	mov    %r15,%rax
    3957:	48 89 e8             	mov    %rbp,%rax
    395a:	c5 7c 11 94 24 a0 5c 	vmovups %ymm10,0x5ca0(%rsp)
    3961:	00 00 
    3963:	c4 01 7c 10 94 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm10
    396a:	00 00 00 
    396d:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
    3974:	00 00 
    3976:	c4 41 7c 10 94 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm10
    397d:	00 00 00 
    3980:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
    3987:	00 00 
    3989:	c4 41 7c 10 94 b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm10
    3990:	00 00 00 
    3993:	c5 7c 11 94 24 60 14 	vmovups %ymm10,0x1460(%rsp)
    399a:	00 00 
    399c:	c4 41 7c 10 94 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm10
    39a3:	00 00 00 
    39a6:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
    39ad:	00 00 
    39af:	c4 01 7c 10 94 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm10
    39b6:	00 00 00 
    39b9:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
    39c0:	00 00 
    39c2:	c4 01 7c 10 94 aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm10
    39c9:	00 00 00 
    39cc:	c5 7c 11 94 24 e0 14 	vmovups %ymm10,0x14e0(%rsp)
    39d3:	00 00 
    39d5:	c4 01 7c 10 94 b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm10
    39dc:	00 00 00 
    39df:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
    39e6:	00 00 
    39e8:	c4 41 7c 10 94 aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm10
    39ef:	00 00 00 
    39f2:	c5 7c 11 94 24 c0 41 	vmovups %ymm10,0x41c0(%rsp)
    39f9:	00 00 
    39fb:	c4 01 7c 10 94 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm10
    3a02:	00 00 00 
    3a05:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
    3a0c:	00 00 
    3a0e:	c4 01 7c 10 94 82 80 	vmovups 0x280(%r10,%r8,4),%ymm10
    3a15:	02 00 00 
    3a18:	c5 7c 11 94 24 20 2c 	vmovups %ymm10,0x2c20(%rsp)
    3a1f:	00 00 
    3a21:	c4 01 7c 10 94 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm10
    3a28:	02 00 00 
    3a2b:	c5 7c 11 94 24 00 2e 	vmovups %ymm10,0x2e00(%rsp)
    3a32:	00 00 
    3a34:	c4 01 7c 10 94 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm10
    3a3b:	02 00 00 
    3a3e:	c5 7c 11 94 24 80 31 	vmovups %ymm10,0x3180(%rsp)
    3a45:	00 00 
    3a47:	c4 01 7c 10 94 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm10
    3a4e:	02 00 00 
    3a51:	c5 7c 11 94 24 20 34 	vmovups %ymm10,0x3420(%rsp)
    3a58:	00 00 
    3a5a:	c4 01 7c 10 94 82 00 	vmovups 0x300(%r10,%r8,4),%ymm10
    3a61:	03 00 00 
    3a64:	c5 7c 11 94 24 60 35 	vmovups %ymm10,0x3560(%rsp)
    3a6b:	00 00 
    3a6d:	c4 01 7c 10 94 82 20 	vmovups 0x320(%r10,%r8,4),%ymm10
    3a74:	03 00 00 
    3a77:	c5 7c 11 94 24 40 37 	vmovups %ymm10,0x3740(%rsp)
    3a7e:	00 00 
    3a80:	c4 01 7c 10 94 82 40 	vmovups 0x340(%r10,%r8,4),%ymm10
    3a87:	03 00 00 
    3a8a:	c5 7c 11 94 24 40 39 	vmovups %ymm10,0x3940(%rsp)
    3a91:	00 00 
    3a93:	c4 01 7c 10 94 82 60 	vmovups 0x360(%r10,%r8,4),%ymm10
    3a9a:	03 00 00 
    3a9d:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
    3aa4:	00 00 
    3aa6:	c4 01 7c 10 94 82 a0 	vmovups 0x3a0(%r10,%r8,4),%ymm10
    3aad:	03 00 00 
    3ab0:	c5 7c 11 94 24 00 5c 	vmovups %ymm10,0x5c00(%rsp)
    3ab7:	00 00 
    3ab9:	c4 41 7c 10 94 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm10
    3ac0:	00 00 00 
    3ac3:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
    3aca:	00 00 
    3acc:	c4 41 7c 10 94 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm10
    3ad3:	00 00 00 
    3ad6:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
    3add:	00 00 
    3adf:	c4 41 7c 10 94 b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm10
    3ae6:	00 00 00 
    3ae9:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
    3af0:	00 00 
    3af2:	c4 41 7c 10 94 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm10
    3af9:	00 00 00 
    3afc:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
    3b03:	00 00 
    3b05:	c4 01 7c 10 94 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm10
    3b0c:	00 00 00 
    3b0f:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
    3b16:	00 00 
    3b18:	c4 01 7c 10 94 aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm10
    3b1f:	00 00 00 
    3b22:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
    3b29:	00 00 
    3b2b:	c4 01 7c 10 94 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm10
    3b32:	00 00 00 
    3b35:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    3b3c:	00 00 
    3b3e:	c4 01 7c 10 94 b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm10
    3b45:	00 00 00 
    3b48:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
    3b4f:	00 00 
    3b51:	c4 41 7c 10 94 aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm10
    3b58:	00 00 00 
    3b5b:	c5 7c 11 94 24 a0 40 	vmovups %ymm10,0x40a0(%rsp)
    3b62:	00 00 
    3b64:	c4 41 7c 10 94 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm10
    3b6b:	02 00 00 
    3b6e:	c5 7c 11 94 24 60 2b 	vmovups %ymm10,0x2b60(%rsp)
    3b75:	00 00 
    3b77:	c4 41 7c 10 94 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm10
    3b7e:	02 00 00 
    3b81:	c5 7c 11 94 24 80 2d 	vmovups %ymm10,0x2d80(%rsp)
    3b88:	00 00 
    3b8a:	c4 41 7c 10 94 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm10
    3b91:	02 00 00 
    3b94:	c5 7c 11 94 24 e0 30 	vmovups %ymm10,0x30e0(%rsp)
    3b9b:	00 00 
    3b9d:	c4 41 7c 10 94 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm10
    3ba4:	02 00 00 
    3ba7:	c5 7c 11 94 24 e0 33 	vmovups %ymm10,0x33e0(%rsp)
    3bae:	00 00 
    3bb0:	c4 41 7c 10 94 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm10
    3bb7:	03 00 00 
    3bba:	c5 7c 11 94 24 20 35 	vmovups %ymm10,0x3520(%rsp)
    3bc1:	00 00 
    3bc3:	c4 41 7c 10 94 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm10
    3bca:	03 00 00 
    3bcd:	c5 7c 11 94 24 00 37 	vmovups %ymm10,0x3700(%rsp)
    3bd4:	00 00 
    3bd6:	c4 41 7c 10 94 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm10
    3bdd:	03 00 00 
    3be0:	c5 7c 11 94 24 00 39 	vmovups %ymm10,0x3900(%rsp)
    3be7:	00 00 
    3be9:	c4 41 7c 10 94 92 60 	vmovups 0x360(%r10,%rdx,4),%ymm10
    3bf0:	03 00 00 
    3bf3:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
    3bfa:	00 00 
    3bfc:	c4 41 7c 10 94 92 a0 	vmovups 0x3a0(%r10,%rdx,4),%ymm10
    3c03:	03 00 00 
    3c06:	4c 89 da             	mov    %r11,%rdx
    3c09:	c5 7c 11 94 24 a0 5b 	vmovups %ymm10,0x5ba0(%rsp)
    3c10:	00 00 
    3c12:	c4 41 7c 10 94 b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm10
    3c19:	00 00 00 
    3c1c:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
    3c23:	00 00 
    3c25:	c4 01 7c 10 94 aa 80 	vmovups 0x80(%r10,%r13,4),%ymm10
    3c2c:	00 00 00 
    3c2f:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
    3c36:	00 00 
    3c38:	c4 01 7c 10 94 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm10
    3c3f:	00 00 00 
    3c42:	c5 7c 11 94 24 40 0d 	vmovups %ymm10,0xd40(%rsp)
    3c49:	00 00 
    3c4b:	c4 01 7c 10 94 b2 80 	vmovups 0x80(%r10,%r14,4),%ymm10
    3c52:	00 00 00 
    3c55:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
    3c5c:	00 00 
    3c5e:	c4 41 7c 10 94 aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm10
    3c65:	00 00 00 
    3c68:	c5 7c 11 94 24 20 40 	vmovups %ymm10,0x4020(%rsp)
    3c6f:	00 00 
    3c71:	c4 41 7c 10 94 b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm10
    3c78:	02 00 00 
    3c7b:	c5 7c 11 94 24 e0 2a 	vmovups %ymm10,0x2ae0(%rsp)
    3c82:	00 00 
    3c84:	c4 41 7c 10 94 b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm10
    3c8b:	02 00 00 
    3c8e:	c5 7c 11 94 24 60 2d 	vmovups %ymm10,0x2d60(%rsp)
    3c95:	00 00 
    3c97:	c4 41 7c 10 94 b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm10
    3c9e:	02 00 00 
    3ca1:	c5 7c 11 94 24 c0 30 	vmovups %ymm10,0x30c0(%rsp)
    3ca8:	00 00 
    3caa:	c4 41 7c 10 94 b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm10
    3cb1:	02 00 00 
    3cb4:	c5 7c 11 94 24 a0 33 	vmovups %ymm10,0x33a0(%rsp)
    3cbb:	00 00 
    3cbd:	c4 41 7c 10 94 b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm10
    3cc4:	03 00 00 
    3cc7:	c5 7c 11 94 24 e0 34 	vmovups %ymm10,0x34e0(%rsp)
    3cce:	00 00 
    3cd0:	c4 41 7c 10 94 b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm10
    3cd7:	03 00 00 
    3cda:	c5 7c 11 94 24 e0 36 	vmovups %ymm10,0x36e0(%rsp)
    3ce1:	00 00 
    3ce3:	c4 41 7c 10 94 b2 40 	vmovups 0x340(%r10,%rsi,4),%ymm10
    3cea:	03 00 00 
    3ced:	c5 7c 11 94 24 c0 38 	vmovups %ymm10,0x38c0(%rsp)
    3cf4:	00 00 
    3cf6:	c4 41 7c 10 94 b2 60 	vmovups 0x360(%r10,%rsi,4),%ymm10
    3cfd:	03 00 00 
    3d00:	c5 7c 11 94 24 a0 3a 	vmovups %ymm10,0x3aa0(%rsp)
    3d07:	00 00 
    3d09:	c4 41 7c 10 94 b2 a0 	vmovups 0x3a0(%r10,%rsi,4),%ymm10
    3d10:	03 00 00 
    3d13:	48 89 ee             	mov    %rbp,%rsi
    3d16:	c5 7c 11 94 24 60 5b 	vmovups %ymm10,0x5b60(%rsp)
    3d1d:	00 00 
    3d1f:	c4 41 7c 10 94 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm10
    3d26:	00 00 00 
    3d29:	c5 7c 11 94 24 80 0c 	vmovups %ymm10,0xc80(%rsp)
    3d30:	00 00 
    3d32:	c4 41 7c 10 94 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm10
    3d39:	03 00 00 
    3d3c:	c5 7c 11 94 24 a0 34 	vmovups %ymm10,0x34a0(%rsp)
    3d43:	00 00 
    3d45:	c4 41 7c 10 94 ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm10
    3d4c:	03 00 00 
    3d4f:	c5 7c 11 94 24 a0 36 	vmovups %ymm10,0x36a0(%rsp)
    3d56:	00 00 
    3d58:	c4 41 7c 10 94 ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm10
    3d5f:	03 00 00 
    3d62:	c5 7c 11 94 24 80 38 	vmovups %ymm10,0x3880(%rsp)
    3d69:	00 00 
    3d6b:	c4 41 7c 10 94 ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm10
    3d72:	03 00 00 
    3d75:	c5 7c 11 94 24 60 3a 	vmovups %ymm10,0x3a60(%rsp)
    3d7c:	00 00 
    3d7e:	c4 41 7c 10 94 ba a0 	vmovups 0x3a0(%r10,%rdi,4),%ymm10
    3d85:	03 00 00 
    3d88:	48 8b bc 24 18 05 00 	mov    0x518(%rsp),%rdi
    3d8f:	00 
    3d90:	c5 7c 11 94 24 e0 5a 	vmovups %ymm10,0x5ae0(%rsp)
    3d97:	00 00 
    3d99:	c4 01 7c 10 94 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm10
    3da0:	02 00 00 
    3da3:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    3daa:	00 
    3dab:	48 83 c8 20          	or     $0x20,%rax
    3daf:	c5 7c 11 94 24 00 2a 	vmovups %ymm10,0x2a00(%rsp)
    3db6:	00 00 
    3db8:	c4 01 7c 10 94 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm10
    3dbf:	02 00 00 
    3dc2:	c5 7c 11 94 24 00 2d 	vmovups %ymm10,0x2d00(%rsp)
    3dc9:	00 00 
    3dcb:	c4 01 7c 10 94 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm10
    3dd2:	02 00 00 
    3dd5:	c5 7c 11 94 24 20 30 	vmovups %ymm10,0x3020(%rsp)
    3ddc:	00 00 
    3dde:	c4 01 7c 10 94 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm10
    3de5:	02 00 00 
    3de8:	c5 7c 11 94 24 40 33 	vmovups %ymm10,0x3340(%rsp)
    3def:	00 00 
    3df1:	c4 01 7c 10 94 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm10
    3df8:	03 00 00 
    3dfb:	c5 7c 11 94 24 60 36 	vmovups %ymm10,0x3660(%rsp)
    3e02:	00 00 
    3e04:	c4 01 7c 10 94 8a 40 	vmovups 0x340(%r10,%r9,4),%ymm10
    3e0b:	03 00 00 
    3e0e:	c5 7c 11 94 24 40 38 	vmovups %ymm10,0x3840(%rsp)
    3e15:	00 00 
    3e17:	c4 01 7c 10 94 8a 60 	vmovups 0x360(%r10,%r9,4),%ymm10
    3e1e:	03 00 00 
    3e21:	c5 7c 11 94 24 20 3a 	vmovups %ymm10,0x3a20(%rsp)
    3e28:	00 00 
    3e2a:	c4 01 7c 10 94 8a a0 	vmovups 0x3a0(%r10,%r9,4),%ymm10
    3e31:	03 00 00 
    3e34:	c5 7c 11 94 24 40 5a 	vmovups %ymm10,0x5a40(%rsp)
    3e3b:	00 00 
    3e3d:	c4 01 7c 10 94 aa 60 	vmovups 0x260(%r10,%r13,4),%ymm10
    3e44:	02 00 00 
    3e47:	c5 7c 11 94 24 80 27 	vmovups %ymm10,0x2780(%rsp)
    3e4e:	00 00 
    3e50:	c4 01 7c 10 94 aa 80 	vmovups 0x280(%r10,%r13,4),%ymm10
    3e57:	02 00 00 
    3e5a:	c5 7c 11 94 24 e0 29 	vmovups %ymm10,0x29e0(%rsp)
    3e61:	00 00 
    3e63:	c4 01 7c 10 94 aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm10
    3e6a:	02 00 00 
    3e6d:	c5 7c 11 94 24 e0 2c 	vmovups %ymm10,0x2ce0(%rsp)
    3e74:	00 00 
    3e76:	c4 01 7c 10 94 aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm10
    3e7d:	02 00 00 
    3e80:	c5 7c 11 94 24 e0 2f 	vmovups %ymm10,0x2fe0(%rsp)
    3e87:	00 00 
    3e89:	c4 01 7c 10 94 aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm10
    3e90:	02 00 00 
    3e93:	c5 7c 11 94 24 e0 32 	vmovups %ymm10,0x32e0(%rsp)
    3e9a:	00 00 
    3e9c:	c4 01 7c 10 94 aa 00 	vmovups 0x300(%r10,%r13,4),%ymm10
    3ea3:	03 00 00 
    3ea6:	c5 7c 11 94 24 60 52 	vmovups %ymm10,0x5260(%rsp)
    3ead:	00 00 
    3eaf:	c4 01 7c 10 94 aa 20 	vmovups 0x320(%r10,%r13,4),%ymm10
    3eb6:	03 00 00 
    3eb9:	c5 7c 11 94 24 40 36 	vmovups %ymm10,0x3640(%rsp)
    3ec0:	00 00 
    3ec2:	c4 01 7c 10 94 aa 40 	vmovups 0x340(%r10,%r13,4),%ymm10
    3ec9:	03 00 00 
    3ecc:	c5 7c 11 94 24 20 38 	vmovups %ymm10,0x3820(%rsp)
    3ed3:	00 00 
    3ed5:	c4 01 7c 10 94 aa 60 	vmovups 0x360(%r10,%r13,4),%ymm10
    3edc:	03 00 00 
    3edf:	c5 7c 11 94 24 e0 39 	vmovups %ymm10,0x39e0(%rsp)
    3ee6:	00 00 
    3ee8:	c4 01 7c 10 94 aa a0 	vmovups 0x3a0(%r10,%r13,4),%ymm10
    3eef:	03 00 00 
    3ef2:	c5 7c 11 94 24 20 5a 	vmovups %ymm10,0x5a20(%rsp)
    3ef9:	00 00 
    3efb:	c4 01 7c 10 94 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm10
    3f02:	02 00 00 
    3f05:	c5 7c 11 94 24 60 27 	vmovups %ymm10,0x2760(%rsp)
    3f0c:	00 00 
    3f0e:	c4 01 7c 10 94 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm10
    3f15:	03 00 00 
    3f18:	c5 7c 11 94 24 e0 35 	vmovups %ymm10,0x35e0(%rsp)
    3f1f:	00 00 
    3f21:	c4 01 7c 10 94 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm10
    3f28:	03 00 00 
    3f2b:	c5 7c 11 94 24 c0 37 	vmovups %ymm10,0x37c0(%rsp)
    3f32:	00 00 
    3f34:	c4 01 7c 10 94 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm10
    3f3b:	03 00 00 
    3f3e:	c5 7c 11 94 24 80 39 	vmovups %ymm10,0x3980(%rsp)
    3f45:	00 00 
    3f47:	c4 01 7c 10 94 9a a0 	vmovups 0x3a0(%r10,%r11,4),%ymm10
    3f4e:	03 00 00 
    3f51:	c5 7c 11 94 24 00 5a 	vmovups %ymm10,0x5a00(%rsp)
    3f58:	00 00 
    3f5a:	c4 01 7c 10 94 b2 60 	vmovups 0x260(%r10,%r14,4),%ymm10
    3f61:	02 00 00 
    3f64:	c5 7c 11 94 24 40 27 	vmovups %ymm10,0x2740(%rsp)
    3f6b:	00 00 
    3f6d:	c4 01 7c 10 94 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm10
    3f74:	02 00 00 
    3f77:	c5 7c 11 94 24 c0 29 	vmovups %ymm10,0x29c0(%rsp)
    3f7e:	00 00 
    3f80:	c4 01 7c 10 94 b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm10
    3f87:	02 00 00 
    3f8a:	c5 7c 11 94 24 80 2c 	vmovups %ymm10,0x2c80(%rsp)
    3f91:	00 00 
    3f93:	c4 01 7c 10 94 b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm10
    3f9a:	02 00 00 
    3f9d:	c5 7c 11 94 24 c0 2e 	vmovups %ymm10,0x2ec0(%rsp)
    3fa4:	00 00 
    3fa6:	c4 01 7c 10 94 b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm10
    3fad:	02 00 00 
    3fb0:	c5 7c 11 94 24 00 32 	vmovups %ymm10,0x3200(%rsp)
    3fb7:	00 00 
    3fb9:	c4 01 7c 10 94 b2 00 	vmovups 0x300(%r10,%r14,4),%ymm10
    3fc0:	03 00 00 
    3fc3:	c5 7c 11 94 24 60 34 	vmovups %ymm10,0x3460(%rsp)
    3fca:	00 00 
    3fcc:	c4 01 7c 10 94 b2 20 	vmovups 0x320(%r10,%r14,4),%ymm10
    3fd3:	03 00 00 
    3fd6:	c5 7c 11 94 24 a0 35 	vmovups %ymm10,0x35a0(%rsp)
    3fdd:	00 00 
    3fdf:	c4 01 7c 10 94 b2 40 	vmovups 0x340(%r10,%r14,4),%ymm10
    3fe6:	03 00 00 
    3fe9:	c5 7c 11 94 24 80 37 	vmovups %ymm10,0x3780(%rsp)
    3ff0:	00 00 
    3ff2:	c4 01 7c 10 94 b2 60 	vmovups 0x360(%r10,%r14,4),%ymm10
    3ff9:	03 00 00 
    3ffc:	c5 7c 11 94 24 00 04 	vmovups %ymm10,0x400(%rsp)
    4003:	00 00 
    4005:	c4 01 7c 10 94 b2 a0 	vmovups 0x3a0(%r10,%r14,4),%ymm10
    400c:	03 00 00 
    400f:	c5 7c 11 94 24 a0 59 	vmovups %ymm10,0x59a0(%rsp)
    4016:	00 00 
    4018:	c4 01 7c 10 94 ba 80 	vmovups 0x280(%r10,%r15,4),%ymm10
    401f:	02 00 00 
    4022:	c5 7c 11 94 24 a0 29 	vmovups %ymm10,0x29a0(%rsp)
    4029:	00 00 
    402b:	c4 01 7c 10 94 ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm10
    4032:	02 00 00 
    4035:	c5 7c 11 94 24 40 2c 	vmovups %ymm10,0x2c40(%rsp)
    403c:	00 00 
    403e:	c4 01 7c 10 94 ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm10
    4045:	02 00 00 
    4048:	c5 7c 11 94 24 20 2e 	vmovups %ymm10,0x2e20(%rsp)
    404f:	00 00 
    4051:	c4 01 7c 10 94 ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm10
    4058:	02 00 00 
    405b:	c5 7c 11 94 24 a0 31 	vmovups %ymm10,0x31a0(%rsp)
    4062:	00 00 
    4064:	c4 01 7c 10 94 ba 00 	vmovups 0x300(%r10,%r15,4),%ymm10
    406b:	03 00 00 
    406e:	c5 7c 11 94 24 40 34 	vmovups %ymm10,0x3440(%rsp)
    4075:	00 00 
    4077:	c4 01 7c 10 94 ba 20 	vmovups 0x320(%r10,%r15,4),%ymm10
    407e:	03 00 00 
    4081:	c5 7c 11 94 24 80 35 	vmovups %ymm10,0x3580(%rsp)
    4088:	00 00 
    408a:	c4 01 7c 10 94 ba 40 	vmovups 0x340(%r10,%r15,4),%ymm10
    4091:	03 00 00 
    4094:	c5 7c 11 94 24 60 37 	vmovups %ymm10,0x3760(%rsp)
    409b:	00 00 
    409d:	c4 01 7c 10 94 ba 60 	vmovups 0x360(%r10,%r15,4),%ymm10
    40a4:	03 00 00 
    40a7:	c5 7c 11 94 24 e0 03 	vmovups %ymm10,0x3e0(%rsp)
    40ae:	00 00 
    40b0:	c4 01 7c 10 94 ba a0 	vmovups 0x3a0(%r10,%r15,4),%ymm10
    40b7:	03 00 00 
    40ba:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
    40c1:	00 00 
    40c3:	c4 41 7c 10 94 aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm10
    40ca:	02 00 00 
    40cd:	c5 7c 11 94 24 00 4e 	vmovups %ymm10,0x4e00(%rsp)
    40d4:	00 00 
    40d6:	c4 41 7c 10 94 aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm10
    40dd:	02 00 00 
    40e0:	c5 7c 11 94 24 20 4f 	vmovups %ymm10,0x4f20(%rsp)
    40e7:	00 00 
    40e9:	c4 41 7c 10 94 aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm10
    40f0:	02 00 00 
    40f3:	c5 7c 11 94 24 40 50 	vmovups %ymm10,0x5040(%rsp)
    40fa:	00 00 
    40fc:	c4 41 7c 10 94 aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm10
    4103:	02 00 00 
    4106:	c5 7c 11 94 24 60 51 	vmovups %ymm10,0x5160(%rsp)
    410d:	00 00 
    410f:	c4 41 7c 10 94 aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm10
    4116:	02 00 00 
    4119:	c5 7c 11 94 24 00 53 	vmovups %ymm10,0x5300(%rsp)
    4120:	00 00 
    4122:	c4 41 7c 10 94 aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm10
    4129:	03 00 00 
    412c:	c5 7c 11 94 24 20 54 	vmovups %ymm10,0x5420(%rsp)
    4133:	00 00 
    4135:	c4 41 7c 10 94 aa 20 	vmovups 0x320(%r10,%rbp,4),%ymm10
    413c:	03 00 00 
    413f:	c5 7c 11 94 24 e0 54 	vmovups %ymm10,0x54e0(%rsp)
    4146:	00 00 
    4148:	c4 41 7c 10 94 aa 40 	vmovups 0x340(%r10,%rbp,4),%ymm10
    414f:	03 00 00 
    4152:	c5 7c 11 94 24 20 56 	vmovups %ymm10,0x5620(%rsp)
    4159:	00 00 
    415b:	c4 41 7c 10 94 aa 60 	vmovups 0x360(%r10,%rbp,4),%ymm10
    4162:	03 00 00 
    4165:	c5 7c 11 94 24 40 57 	vmovups %ymm10,0x5740(%rsp)
    416c:	00 00 
    416e:	c4 41 7c 10 94 aa 80 	vmovups 0x380(%r10,%rbp,4),%ymm10
    4175:	03 00 00 
    4178:	c5 7c 11 94 24 20 58 	vmovups %ymm10,0x5820(%rsp)
    417f:	00 00 
    4181:	c4 41 7c 10 94 aa a0 	vmovups 0x3a0(%r10,%rbp,4),%ymm10
    4188:	03 00 00 
    418b:	c5 7c 11 24 b9       	vmovups %ymm12,(%rcx,%rdi,4)
    4190:	c5 7c 10 24 01       	vmovups (%rcx,%rax,1),%ymm12
    4195:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm14,%ymm12
    419c:	41 00 00 
    419f:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm12
    41a6:	13 00 00 
    41a9:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    41ad:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
    41b4:	00 00 
    41b6:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    41bd:	00 00 
    41bf:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm7,%ymm12
    41c6:	40 00 00 
    41c9:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    41d0:	00 00 
    41d2:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm12
    41d9:	13 00 00 
    41dc:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    41e3:	00 00 
    41e5:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm12
    41ec:	11 00 00 
    41ef:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    41f6:	00 00 
    41f8:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm15,%ymm12
    41ff:	40 00 00 
    4202:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm1,%ymm12
    4209:	40 00 00 
    420c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4213:	00 00 
    4215:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm12
    421c:	0e 00 00 
    421f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4226:	00 00 
    4228:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm0,%ymm12
    422f:	3f 00 00 
    4232:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm12
    4239:	0c 00 00 
    423c:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm1,%ymm12
    4243:	3f 00 00 
    4246:	c4 62 4d b8 e2       	vfmadd231ps %ymm2,%ymm6,%ymm12
    424b:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4252:	00 00 
    4254:	c4 62 25 b8 e6       	vfmadd231ps %ymm6,%ymm11,%ymm12
    4259:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4260:	00 00 
    4262:	c4 42 35 b8 e3       	vfmadd231ps %ymm11,%ymm9,%ymm12
    4267:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    426e:	00 00 
    4270:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm12
    4277:	06 00 00 
    427a:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm12
    4281:	01 00 00 
    4284:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    428b:	00 00 
    428d:	c4 62 2d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm12
    4294:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    429b:	00 00 
    429d:	c4 62 3d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm12
    42a4:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    42ab:	00 00 
    42ad:	c4 42 55 b8 e0       	vfmadd231ps %ymm8,%ymm5,%ymm12
    42b2:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    42b8:	c4 62 5d b8 e5       	vfmadd231ps %ymm5,%ymm4,%ymm12
    42bd:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    42c3:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm12
    42ca:	05 00 00 
    42cd:	c4 62 2d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm10,%ymm12
    42d4:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    42db:	00 00 
    42dd:	c4 62 65 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm12
    42e4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    42e9:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm12
    42f0:	06 00 00 
    42f3:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm10,%ymm12
    42fa:	3f 00 00 
    42fd:	c5 7c 11 24 01       	vmovups %ymm12,(%rcx,%rax,1)
    4302:	c5 7c 10 64 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm12
    4308:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm12
    430f:	13 00 00 
    4312:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    4319:	00 00 
    431b:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm14,%ymm12
    4322:	42 00 00 
    4325:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    432c:	00 00 
    432e:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm14,%ymm12
    4335:	41 00 00 
    4338:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    433f:	00 00 
    4341:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm14,%ymm12
    4348:	41 00 00 
    434b:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    4352:	00 00 
    4354:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm14,%ymm12
    435b:	41 00 00 
    435e:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    4365:	00 00 
    4367:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm15,%ymm12
    436e:	40 00 00 
    4371:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4378:	00 00 
    437a:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm13,%ymm12
    4381:	40 00 00 
    4384:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    438b:	00 00 
    438d:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm13,%ymm12
    4394:	40 00 00 
    4397:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    439e:	00 00 
    43a0:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm12
    43a7:	11 00 00 
    43aa:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    43b1:	00 00 
    43b3:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm12
    43ba:	0e 00 00 
    43bd:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    43c4:	00 00 
    43c6:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm12
    43cd:	0d 00 00 
    43d0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    43d7:	00 00 
    43d9:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm12
    43e0:	06 00 00 
    43e3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    43e9:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm12
    43f0:	06 00 00 
    43f3:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    43f9:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm12
    4400:	06 00 00 
    4403:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    440a:	00 00 
    440c:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm12
    4413:	07 00 00 
    4416:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    441c:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm12
    4423:	07 00 00 
    4426:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm12
    442d:	07 00 00 
    4430:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm12
    4437:	07 00 00 
    443a:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm12
    4441:	07 00 00 
    4444:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    444b:	00 00 
    444d:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm12
    4454:	07 00 00 
    4457:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    445e:	00 00 
    4460:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm12
    4467:	07 00 00 
    446a:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4471:	00 00 
    4473:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm12
    447a:	07 00 00 
    447d:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
    4484:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    448b:	00 00 
    448d:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm12
    4494:	08 00 00 
    4497:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    449e:	00 00 
    44a0:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm10,%ymm12
    44a7:	3f 00 00 
    44aa:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    44b1:	00 00 
    44b3:	c5 7c 11 64 b9 40    	vmovups %ymm12,0x40(%rcx,%rdi,4)
    44b9:	c5 7c 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm12
    44bf:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm4,%ymm12
    44c6:	43 00 00 
    44c9:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm13,%ymm12
    44d0:	43 00 00 
    44d3:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm15,%ymm12
    44da:	42 00 00 
    44dd:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm14,%ymm12
    44e4:	42 00 00 
    44e7:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm7,%ymm12
    44ee:	42 00 00 
    44f1:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm3,%ymm12
    44f8:	41 00 00 
    44fb:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm10,%ymm12
    4502:	41 00 00 
    4505:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm12
    450c:	05 00 00 
    450f:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm12
    4516:	14 00 00 
    4519:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm12
    4520:	13 00 00 
    4523:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm12
    452a:	0f 00 00 
    452d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4534:	00 00 
    4536:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm12
    453d:	0e 00 00 
    4540:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4547:	00 00 
    4549:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm12
    4550:	0d 00 00 
    4553:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    455a:	00 00 
    455c:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm12
    4563:	0c 00 00 
    4566:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    456d:	00 00 
    456f:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm12
    4576:	08 00 00 
    4579:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4580:	00 00 
    4582:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm12
    4589:	08 00 00 
    458c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4593:	00 00 
    4595:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm12
    459c:	08 00 00 
    459f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    45a4:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm12
    45ab:	08 00 00 
    45ae:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    45b2:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm12
    45b9:	08 00 00 
    45bc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    45c2:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm12
    45c9:	08 00 00 
    45cc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    45d2:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm12
    45d9:	09 00 00 
    45dc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    45e2:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm12
    45e9:	09 00 00 
    45ec:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    45f3:	00 00 
    45f5:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm12
    45fc:	09 00 00 
    45ff:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm12
    4606:	09 00 00 
    4609:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4610:	00 00 
    4612:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm2,%ymm12
    4619:	3f 00 00 
    461c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4623:	00 00 
    4625:	c5 7c 11 64 b9 60    	vmovups %ymm12,0x60(%rcx,%rdi,4)
    462b:	c5 7c 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm12
    4632:	00 00 
    4634:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm4,%ymm12
    463b:	44 00 00 
    463e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4645:	00 00 
    4647:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm13,%ymm12
    464e:	44 00 00 
    4651:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    4655:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm15,%ymm12
    465c:	42 00 00 
    465f:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    4666:	00 00 
    4668:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm14,%ymm12
    466f:	43 00 00 
    4672:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm7,%ymm12
    4679:	42 00 00 
    467c:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm3,%ymm12
    4683:	42 00 00 
    4686:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    468d:	00 00 
    468f:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm10,%ymm12
    4696:	42 00 00 
    4699:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm0,%ymm12
    46a0:	41 00 00 
    46a3:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    46aa:	00 00 
    46ac:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm12
    46b3:	15 00 00 
    46b6:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm12
    46bd:	15 00 00 
    46c0:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm12
    46c7:	13 00 00 
    46ca:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm12
    46d1:	13 00 00 
    46d4:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm12
    46db:	10 00 00 
    46de:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm12
    46e5:	0e 00 00 
    46e8:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm12
    46ef:	0e 00 00 
    46f2:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm12
    46f9:	0a 00 00 
    46fc:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4702:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm12
    4709:	0d 00 00 
    470c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4712:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm12
    4719:	0c 00 00 
    471c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4722:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm12
    4729:	0c 00 00 
    472c:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm12
    4733:	0a 00 00 
    4736:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    473c:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm12
    4743:	0d 00 00 
    4746:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm12
    474d:	0d 00 00 
    4750:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4757:	00 00 
    4759:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm12
    4760:	0d 00 00 
    4763:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4768:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm12
    476f:	0a 00 00 
    4772:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm6,%ymm12
    4779:	40 00 00 
    477c:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    4783:	00 00 
    4785:	c5 7c 11 a4 b9 80 00 	vmovups %ymm12,0x80(%rcx,%rdi,4)
    478c:	00 00 
    478e:	c5 7c 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm12
    4795:	00 00 
    4797:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm6,%ymm12
    479e:	45 00 00 
    47a1:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    47a8:	00 00 
    47aa:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm6,%ymm12
    47b1:	45 00 00 
    47b4:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    47bb:	00 00 
    47bd:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm6,%ymm12
    47c4:	44 00 00 
    47c7:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    47ce:	00 00 
    47d0:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm14,%ymm12
    47d7:	44 00 00 
    47da:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    47e1:	00 00 
    47e3:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm7,%ymm12
    47ea:	43 00 00 
    47ed:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    47f3:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm13,%ymm12
    47fa:	43 00 00 
    47fd:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm10,%ymm12
    4804:	43 00 00 
    4807:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    480d:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm12
    4814:	06 00 00 
    4817:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    481d:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm12
    4824:	17 00 00 
    4827:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    482d:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm12
    4834:	17 00 00 
    4837:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    483b:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm12
    4842:	15 00 00 
    4845:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    484c:	00 00 
    484e:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm12
    4855:	15 00 00 
    4858:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    485f:	00 00 
    4861:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm12
    4868:	13 00 00 
    486b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4872:	00 00 
    4874:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm12
    487b:	13 00 00 
    487e:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    4885:	00 00 
    4887:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm12
    488e:	0a 00 00 
    4891:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4898:	00 00 
    489a:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm12
    48a1:	0a 00 00 
    48a4:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm12
    48ab:	0f 00 00 
    48ae:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm12
    48b5:	0f 00 00 
    48b8:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm12
    48bf:	10 00 00 
    48c2:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    48c9:	00 00 
    48cb:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm12
    48d2:	10 00 00 
    48d5:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm12
    48dc:	11 00 00 
    48df:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    48e5:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm12
    48ec:	11 00 00 
    48ef:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    48f6:	00 00 
    48f8:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm12
    48ff:	11 00 00 
    4902:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm12
    4909:	0a 00 00 
    490c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4913:	00 00 
    4915:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm0,%ymm12
    491c:	40 00 00 
    491f:	c5 7c 11 a4 b9 a0 00 	vmovups %ymm12,0xa0(%rcx,%rdi,4)
    4926:	00 00 
    4928:	c5 7c 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm12
    492f:	00 00 
    4931:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x4680(%rsp),%ymm1,%ymm12
    4938:	46 00 00 
    493b:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm3,%ymm12
    4942:	46 00 00 
    4945:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm4,%ymm12
    494c:	44 00 00 
    494f:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm2,%ymm12
    4956:	45 00 00 
    4959:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4960:	00 00 
    4962:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm2,%ymm12
    4969:	45 00 00 
    496c:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm13,%ymm12
    4973:	44 00 00 
    4976:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm15,%ymm12
    497d:	44 00 00 
    4980:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm9,%ymm12
    4987:	43 00 00 
    498a:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm12
    4991:	19 00 00 
    4994:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    499b:	00 00 
    499d:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm12
    49a4:	18 00 00 
    49a7:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    49ae:	00 00 
    49b0:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm12
    49b7:	17 00 00 
    49ba:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    49c1:	00 00 
    49c3:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm11,%ymm12
    49ca:	16 00 00 
    49cd:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    49d4:	00 00 
    49d6:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm12
    49dd:	15 00 00 
    49e0:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    49e7:	00 00 
    49e9:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm12
    49f0:	0a 00 00 
    49f3:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    49fa:	00 00 
    49fc:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm11,%ymm12
    4a03:	15 00 00 
    4a06:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm12
    4a0d:	14 00 00 
    4a10:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm12
    4a17:	14 00 00 
    4a1a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4a20:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm12
    4a27:	14 00 00 
    4a2a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    4a31:	00 00 
    4a33:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm12
    4a3a:	14 00 00 
    4a3d:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm6,%ymm12
    4a44:	14 00 00 
    4a47:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4a4d:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm12
    4a54:	14 00 00 
    4a57:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm12
    4a5e:	14 00 00 
    4a61:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4a68:	00 00 
    4a6a:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm12
    4a71:	15 00 00 
    4a74:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    4a7b:	00 00 
    4a7d:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm12
    4a84:	0b 00 00 
    4a87:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    4a8e:	00 00 
    4a90:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm0,%ymm12
    4a97:	41 00 00 
    4a9a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4aa1:	00 00 
    4aa3:	c5 7c 11 a4 b9 c0 00 	vmovups %ymm12,0xc0(%rcx,%rdi,4)
    4aaa:	00 00 
    4aac:	c5 7c 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm12
    4ab3:	00 00 
    4ab5:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm1,%ymm12
    4abc:	47 00 00 
    4abf:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4ac5:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm3,%ymm12
    4acc:	47 00 00 
    4acf:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm4,%ymm12
    4ad6:	46 00 00 
    4ad9:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4ae0:	00 00 
    4ae2:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x4660(%rsp),%ymm0,%ymm12
    4ae9:	46 00 00 
    4aec:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4af3:	00 00 
    4af5:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm2,%ymm12
    4afc:	46 00 00 
    4aff:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4b06:	00 00 
    4b08:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm13,%ymm12
    4b0f:	45 00 00 
    4b12:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    4b18:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm15,%ymm12
    4b1f:	45 00 00 
    4b22:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    4b28:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm12
    4b2f:	09 00 00 
    4b32:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    4b39:	00 00 
    4b3b:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm12
    4b42:	1b 00 00 
    4b45:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm12
    4b4c:	19 00 00 
    4b4f:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm12
    4b56:	19 00 00 
    4b59:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm12
    4b60:	17 00 00 
    4b63:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm12
    4b6a:	17 00 00 
    4b6d:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm12
    4b74:	17 00 00 
    4b77:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm11,%ymm12
    4b7e:	15 00 00 
    4b81:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    4b86:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm12
    4b8d:	16 00 00 
    4b90:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    4b97:	00 00 
    4b99:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm12
    4ba0:	16 00 00 
    4ba3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4ba9:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm12
    4bb0:	16 00 00 
    4bb3:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm12
    4bba:	16 00 00 
    4bbd:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4bc3:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm12
    4bca:	16 00 00 
    4bcd:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm12
    4bd4:	16 00 00 
    4bd7:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4bde:	00 00 
    4be0:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm12
    4be7:	16 00 00 
    4bea:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm12
    4bf1:	17 00 00 
    4bf4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4bf9:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm12
    4c00:	0b 00 00 
    4c03:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm6,%ymm12
    4c0a:	43 00 00 
    4c0d:	c5 7c 11 a4 b9 e0 00 	vmovups %ymm12,0xe0(%rcx,%rdi,4)
    4c14:	00 00 
    4c16:	c5 7c 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm12
    4c1d:	00 00 
    4c1f:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm2,%ymm12
    4c26:	48 00 00 
    4c29:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4c30:	00 00 
    4c32:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x4820(%rsp),%ymm3,%ymm12
    4c39:	48 00 00 
    4c3c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4c43:	00 00 
    4c45:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm3,%ymm12
    4c4c:	46 00 00 
    4c4f:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm2,%ymm12
    4c56:	47 00 00 
    4c59:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm14,%ymm12
    4c60:	47 00 00 
    4c63:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    4c6a:	00 00 
    4c6c:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm14,%ymm12
    4c73:	46 00 00 
    4c76:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    4c7d:	00 00 
    4c7f:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm14,%ymm12
    4c86:	46 00 00 
    4c89:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4c90:	00 00 
    4c92:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm14,%ymm12
    4c99:	45 00 00 
    4c9c:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    4ca3:	00 00 
    4ca5:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm12
    4cac:	1c 00 00 
    4caf:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    4cb3:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm12
    4cba:	1b 00 00 
    4cbd:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    4cc1:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm12
    4cc8:	1a 00 00 
    4ccb:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4cd2:	00 00 
    4cd4:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm12
    4cdb:	19 00 00 
    4cde:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4ce5:	00 00 
    4ce7:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm12
    4cee:	19 00 00 
    4cf1:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4cf8:	00 00 
    4cfa:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm12
    4d01:	18 00 00 
    4d04:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4d0b:	00 00 
    4d0d:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm12
    4d14:	17 00 00 
    4d17:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4d1d:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm12
    4d24:	0b 00 00 
    4d27:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    4d2e:	00 00 
    4d30:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm12
    4d37:	18 00 00 
    4d3a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4d41:	00 00 
    4d43:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm12
    4d4a:	18 00 00 
    4d4d:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4d53:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm12
    4d5a:	18 00 00 
    4d5d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4d63:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm12
    4d6a:	18 00 00 
    4d6d:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm12
    4d74:	18 00 00 
    4d77:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    4d7e:	00 00 
    4d80:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm12
    4d87:	18 00 00 
    4d8a:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    4d91:	00 00 
    4d93:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm15,%ymm12
    4d9a:	19 00 00 
    4d9d:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm12
    4da4:	0b 00 00 
    4da7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4dae:	00 00 
    4db0:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm6,%ymm12
    4db7:	44 00 00 
    4dba:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4dc1:	00 00 
    4dc3:	c5 7c 11 a4 b9 00 01 	vmovups %ymm12,0x100(%rcx,%rdi,4)
    4dca:	00 00 
    4dcc:	c5 7c 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm12
    4dd3:	00 00 
    4dd5:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm14,%ymm12
    4ddc:	49 00 00 
    4ddf:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x4940(%rsp),%ymm4,%ymm12
    4de6:	49 00 00 
    4de9:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm3,%ymm12
    4df0:	48 00 00 
    4df3:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4dfa:	00 00 
    4dfc:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x4880(%rsp),%ymm2,%ymm12
    4e03:	48 00 00 
    4e06:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4e0d:	00 00 
    4e0f:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x4800(%rsp),%ymm7,%ymm12
    4e16:	48 00 00 
    4e19:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm0,%ymm12
    4e20:	47 00 00 
    4e23:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4e2a:	00 00 
    4e2c:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm13,%ymm12
    4e33:	47 00 00 
    4e36:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm12
    4e3d:	09 00 00 
    4e40:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm12
    4e47:	1d 00 00 
    4e4a:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm12
    4e51:	1d 00 00 
    4e54:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4e5b:	00 00 
    4e5d:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm12
    4e64:	1b 00 00 
    4e67:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm12
    4e6e:	1b 00 00 
    4e71:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm9,%ymm12
    4e78:	1a 00 00 
    4e7b:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm12
    4e82:	19 00 00 
    4e85:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm12
    4e8c:	0b 00 00 
    4e8f:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm12
    4e96:	19 00 00 
    4e99:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4e9f:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm12
    4ea6:	1a 00 00 
    4ea9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4eaf:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm12
    4eb6:	1a 00 00 
    4eb9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4ebf:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm12
    4ec6:	1a 00 00 
    4ec9:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm12
    4ed0:	1a 00 00 
    4ed3:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4ed9:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm12
    4ee0:	1a 00 00 
    4ee3:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm12
    4eea:	1a 00 00 
    4eed:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4ef2:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm15,%ymm12
    4ef9:	1b 00 00 
    4efc:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    4f03:	00 00 
    4f05:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm12
    4f0c:	0b 00 00 
    4f0f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4f16:	00 00 
    4f18:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm10,%ymm12
    4f1f:	45 00 00 
    4f22:	c5 7c 11 a4 b9 20 01 	vmovups %ymm12,0x120(%rcx,%rdi,4)
    4f29:	00 00 
    4f2b:	c5 7c 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm12
    4f32:	00 00 
    4f34:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm14,%ymm12
    4f3b:	4a 00 00 
    4f3e:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm4,%ymm12
    4f45:	4a 00 00 
    4f48:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4f4f:	00 00 
    4f51:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x4900(%rsp),%ymm4,%ymm12
    4f58:	49 00 00 
    4f5b:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4f62:	00 00 
    4f64:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x4980(%rsp),%ymm4,%ymm12
    4f6b:	49 00 00 
    4f6e:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x4920(%rsp),%ymm7,%ymm12
    4f75:	49 00 00 
    4f78:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm15,%ymm12
    4f7f:	48 00 00 
    4f82:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm13,%ymm12
    4f89:	48 00 00 
    4f8c:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm2,%ymm12
    4f93:	47 00 00 
    4f96:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4f9d:	00 00 
    4f9f:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm12
    4fa6:	1f 00 00 
    4fa9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4fb0:	00 00 
    4fb2:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm12
    4fb9:	1e 00 00 
    4fbc:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm3,%ymm12
    4fc3:	1d 00 00 
    4fc6:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4fcc:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm12
    4fd3:	1d 00 00 
    4fd6:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm12
    4fdd:	1b 00 00 
    4fe0:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm5,%ymm12
    4fe7:	1c 00 00 
    4fea:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4ff0:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm11,%ymm12
    4ff7:	1b 00 00 
    4ffa:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm12
    5001:	1b 00 00 
    5004:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm12
    500b:	1c 00 00 
    500e:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm12
    5015:	1c 00 00 
    5018:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    501e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    5024:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    5029:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    5030:	00 00 
    5032:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    5039:	00 00 
    503b:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm12
    5042:	1c 00 00 
    5045:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    504b:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm10,%ymm12
    5052:	1c 00 00 
    5055:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm12
    505c:	1c 00 00 
    505f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5066:	00 00 
    5068:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm13,%ymm12
    506f:	1c 00 00 
    5072:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm6,%ymm12
    5079:	1d 00 00 
    507c:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm9,%ymm12
    5083:	0b 00 00 
    5086:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x4700(%rsp),%ymm1,%ymm12
    508d:	47 00 00 
    5090:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5097:	00 00 
    5099:	c5 7c 11 a4 b9 40 01 	vmovups %ymm12,0x140(%rcx,%rdi,4)
    50a0:	00 00 
    50a2:	c5 7c 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm12
    50a9:	00 00 
    50ab:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm14,%ymm12
    50b2:	4b 00 00 
    50b5:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm1,%ymm12
    50bc:	4b 00 00 
    50bf:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    50c6:	00 00 
    50c8:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm7,%ymm12
    50cf:	4b 00 00 
    50d2:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm1,%ymm12
    50d9:	4a 00 00 
    50dc:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm4,%ymm12
    50e3:	4a 00 00 
    50e6:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    50ed:	00 00 
    50ef:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm15,%ymm12
    50f6:	49 00 00 
    50f9:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    5100:	00 00 
    5102:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x4960(%rsp),%ymm4,%ymm12
    5109:	49 00 00 
    510c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    5113:	00 00 
    5115:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm12
    511c:	09 00 00 
    511f:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    5126:	00 00 
    5128:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm12
    512f:	21 00 00 
    5132:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    5139:	00 00 
    513b:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm12
    5142:	1f 00 00 
    5145:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    514c:	00 00 
    514e:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm12
    5155:	1f 00 00 
    5158:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    515f:	00 00 
    5161:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm12
    5168:	1d 00 00 
    516b:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    5172:	00 00 
    5174:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm12
    517b:	0b 00 00 
    517e:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm12
    5185:	1d 00 00 
    5188:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm12
    518f:	1d 00 00 
    5192:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    5197:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm12
    519e:	1e 00 00 
    51a1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    51a8:	00 00 
    51aa:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm12
    51b1:	1e 00 00 
    51b4:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    51bb:	00 00 
    51bd:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm12
    51c4:	1e 00 00 
    51c7:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    51ce:	00 00 
    51d0:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm12
    51d7:	1e 00 00 
    51da:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    51e0:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm12
    51e7:	1e 00 00 
    51ea:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    51f1:	00 00 
    51f3:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm12
    51fa:	1e 00 00 
    51fd:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    5201:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm13,%ymm12
    5208:	1e 00 00 
    520b:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    520f:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm12
    5216:	1f 00 00 
    5219:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    5220:	00 00 
    5222:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm12
    5229:	0c 00 00 
    522c:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x4840(%rsp),%ymm3,%ymm12
    5233:	48 00 00 
    5236:	c5 7c 11 a4 b9 60 01 	vmovups %ymm12,0x160(%rcx,%rdi,4)
    523d:	00 00 
    523f:	c5 7c 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm12
    5246:	00 00 
    5248:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm14,%ymm12
    524f:	4c 00 00 
    5252:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    5258:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm2,%ymm12
    525f:	4c 00 00 
    5262:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm7,%ymm12
    5269:	4b 00 00 
    526c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    5273:	00 00 
    5275:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm1,%ymm12
    527c:	4b 00 00 
    527f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5286:	00 00 
    5288:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm7,%ymm12
    528f:	4b 00 00 
    5292:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm5,%ymm12
    5299:	4a 00 00 
    529c:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm15,%ymm12
    52a3:	4a 00 00 
    52a6:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm1,%ymm12
    52ad:	4a 00 00 
    52b0:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm6,%ymm12
    52b7:	22 00 00 
    52ba:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    52c1:	00 00 
    52c3:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm6,%ymm12
    52ca:	21 00 00 
    52cd:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    52d4:	00 00 
    52d6:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm6,%ymm12
    52dd:	20 00 00 
    52e0:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm12
    52e7:	0c 00 00 
    52ea:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    52f1:	00 00 
    52f3:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm12
    52fa:	1f 00 00 
    52fd:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    5304:	00 00 
    5306:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm12
    530d:	1f 00 00 
    5310:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    5317:	00 00 
    5319:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm4,%ymm12
    5320:	1f 00 00 
    5323:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm12
    532a:	1f 00 00 
    532d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    5333:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm12
    533a:	20 00 00 
    533d:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    5343:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm12
    534a:	20 00 00 
    534d:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    5354:	00 00 
    5356:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm10,%ymm12
    535d:	20 00 00 
    5360:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm11,%ymm12
    5367:	20 00 00 
    536a:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    536e:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm14,%ymm12
    5375:	20 00 00 
    5378:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm12
    537f:	20 00 00 
    5382:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5389:	00 00 
    538b:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm12
    5392:	20 00 00 
    5395:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    5399:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm12
    53a0:	0c 00 00 
    53a3:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    53aa:	00 00 
    53ac:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm3,%ymm12
    53b3:	49 00 00 
    53b6:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    53ba:	c5 7c 11 a4 b9 80 01 	vmovups %ymm12,0x180(%rcx,%rdi,4)
    53c1:	00 00 
    53c3:	c5 7c 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm12
    53ca:	00 00 
    53cc:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm9,%ymm12
    53d3:	4d 00 00 
    53d6:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm2,%ymm12
    53dd:	4d 00 00 
    53e0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    53e7:	00 00 
    53e9:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm2,%ymm12
    53f0:	4d 00 00 
    53f3:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm0,%ymm12
    53fa:	4c 00 00 
    53fd:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5404:	00 00 
    5406:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm7,%ymm12
    540d:	4c 00 00 
    5410:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5416:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm5,%ymm12
    541d:	4b 00 00 
    5420:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    5427:	00 00 
    5429:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm15,%ymm12
    5430:	4b 00 00 
    5433:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    543a:	00 00 
    543c:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm12
    5443:	09 00 00 
    5446:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    544d:	00 00 
    544f:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm15,%ymm12
    5456:	24 00 00 
    5459:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm12
    5460:	23 00 00 
    5463:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm12
    546a:	21 00 00 
    546d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    5473:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm12
    547a:	21 00 00 
    547d:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm12
    5484:	21 00 00 
    5487:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm12
    548e:	0c 00 00 
    5491:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm12
    5498:	21 00 00 
    549b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    54a2:	00 00 
    54a4:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm12
    54ab:	21 00 00 
    54ae:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    54b4:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm12
    54bb:	21 00 00 
    54be:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm12
    54c5:	22 00 00 
    54c8:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm10,%ymm12
    54cf:	22 00 00 
    54d2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    54d8:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm10,%ymm12
    54df:	22 00 00 
    54e2:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm14,%ymm12
    54e9:	22 00 00 
    54ec:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    54f3:	00 00 
    54f5:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm12
    54fc:	22 00 00 
    54ff:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    5505:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm4,%ymm12
    550c:	22 00 00 
    550f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    5514:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm12
    551b:	22 00 00 
    551e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5525:	00 00 
    5527:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm4,%ymm12
    552e:	4a 00 00 
    5531:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    5538:	00 00 
    553a:	c5 7c 11 a4 b9 a0 01 	vmovups %ymm12,0x1a0(%rcx,%rdi,4)
    5541:	00 00 
    5543:	c5 7c 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm12
    554a:	00 00 
    554c:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm9,%ymm12
    5553:	4e 00 00 
    5556:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    555a:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm3,%ymm12
    5561:	4e 00 00 
    5564:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    556b:	00 00 
    556d:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm2,%ymm12
    5574:	4d 00 00 
    5577:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    557e:	00 00 
    5580:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm3,%ymm12
    5587:	4d 00 00 
    558a:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm14,%ymm12
    5591:	4d 00 00 
    5594:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm13,%ymm12
    559b:	4c 00 00 
    559e:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    55a5:	00 00 
    55a7:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm13,%ymm12
    55ae:	4c 00 00 
    55b1:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm4,%ymm12
    55b8:	4c 00 00 
    55bb:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm15,%ymm12
    55c2:	25 00 00 
    55c5:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    55c9:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm12
    55d0:	24 00 00 
    55d3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    55d9:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm11,%ymm12
    55e0:	23 00 00 
    55e3:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    55ea:	00 00 
    55ec:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm8,%ymm12
    55f3:	23 00 00 
    55f6:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    55fa:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm12
    5601:	23 00 00 
    5604:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    560b:	00 00 
    560d:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm12
    5614:	23 00 00 
    5617:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    561d:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm11,%ymm12
    5624:	23 00 00 
    5627:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm12
    562e:	23 00 00 
    5631:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm12
    5638:	23 00 00 
    563b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5642:	00 00 
    5644:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm12
    564b:	24 00 00 
    564e:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    5655:	00 00 
    5657:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm12
    565e:	24 00 00 
    5661:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm12
    5668:	24 00 00 
    566b:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm12
    5672:	24 00 00 
    5675:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    567b:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm12
    5682:	24 00 00 
    5685:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    568a:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm12
    5691:	24 00 00 
    5694:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm12
    569b:	25 00 00 
    569e:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm6,%ymm12
    56a5:	4c 00 00 
    56a8:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    56af:	00 00 
    56b1:	c5 7c 11 a4 b9 c0 01 	vmovups %ymm12,0x1c0(%rcx,%rdi,4)
    56b8:	00 00 
    56ba:	c5 7c 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm12
    56c1:	00 00 
    56c3:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x5020(%rsp),%ymm6,%ymm12
    56ca:	50 00 00 
    56cd:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    56d4:	00 00 
    56d6:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm9,%ymm12
    56dd:	4f 00 00 
    56e0:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    56e7:	00 00 
    56e9:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm7,%ymm12
    56f0:	4f 00 00 
    56f3:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm3,%ymm12
    56fa:	4e 00 00 
    56fd:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm14,%ymm12
    5704:	4e 00 00 
    5707:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    570b:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm9,%ymm12
    5712:	4e 00 00 
    5715:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm13,%ymm12
    571c:	4d 00 00 
    571f:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    5726:	00 00 
    5728:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm12
    572f:	0a 00 00 
    5732:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    5739:	00 00 
    573b:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm6,%ymm12
    5742:	27 00 00 
    5745:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm13,%ymm12
    574c:	26 00 00 
    574f:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm4,%ymm12
    5756:	25 00 00 
    5759:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    5760:	00 00 
    5762:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm4,%ymm12
    5769:	25 00 00 
    576c:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5773:	00 00 
    5775:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm12
    577c:	25 00 00 
    577f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    5786:	00 00 
    5788:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm4,%ymm12
    578f:	25 00 00 
    5792:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    5799:	00 00 
    579b:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm11,%ymm12
    57a2:	25 00 00 
    57a5:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    57ac:	00 00 
    57ae:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm12
    57b5:	25 00 00 
    57b8:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    57bf:	00 00 
    57c1:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm15,%ymm12
    57c8:	26 00 00 
    57cb:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm8,%ymm12
    57d2:	26 00 00 
    57d5:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    57db:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm12
    57e2:	26 00 00 
    57e5:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    57ec:	00 00 
    57ee:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm10,%ymm12
    57f5:	26 00 00 
    57f8:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    57fe:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm10,%ymm12
    5805:	26 00 00 
    5808:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm8,%ymm12
    580f:	26 00 00 
    5812:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm5,%ymm12
    5819:	26 00 00 
    581c:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    5823:	00 00 
    5825:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm12
    582c:	27 00 00 
    582f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5836:	00 00 
    5838:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm11,%ymm12
    583f:	4d 00 00 
    5842:	c5 7c 11 a4 b9 e0 01 	vmovups %ymm12,0x1e0(%rcx,%rdi,4)
    5849:	00 00 
    584b:	c5 7c 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm12
    5852:	00 00 
    5854:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x5140(%rsp),%ymm1,%ymm12
    585b:	51 00 00 
    585e:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm0,%ymm12
    5865:	50 00 00 
    5868:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm7,%ymm12
    586f:	4f 00 00 
    5872:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    5879:	00 00 
    587b:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x5000(%rsp),%ymm3,%ymm12
    5882:	50 00 00 
    5885:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    588c:	00 00 
    588e:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm3,%ymm12
    5895:	4f 00 00 
    5898:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm9,%ymm12
    589f:	4f 00 00 
    58a2:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    58a9:	00 00 
    58ab:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm2,%ymm12
    58b2:	4e 00 00 
    58b5:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm4,%ymm12
    58bc:	4e 00 00 
    58bf:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm12
    58c6:	29 00 00 
    58c9:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    58d0:	00 00 
    58d2:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm13,%ymm12
    58d9:	27 00 00 
    58dc:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    58e3:	00 00 
    58e5:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm12
    58ec:	28 00 00 
    58ef:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm6,%ymm12
    58f6:	27 00 00 
    58f9:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm12
    5900:	27 00 00 
    5903:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm12
    590a:	28 00 00 
    590d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    5914:	00 00 
    5916:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm9,%ymm12
    591d:	28 00 00 
    5920:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm7,%ymm12
    5927:	28 00 00 
    592a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5930:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm15,%ymm12
    5937:	28 00 00 
    593a:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    5940:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm7,%ymm12
    5947:	28 00 00 
    594a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    5950:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm14,%ymm12
    5957:	28 00 00 
    595a:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm7,%ymm12
    5961:	28 00 00 
    5964:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    5969:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm10,%ymm12
    5970:	29 00 00 
    5973:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm8,%ymm12
    597a:	29 00 00 
    597d:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    5984:	00 00 
    5986:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm15,%ymm12
    598d:	29 00 00 
    5990:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm7,%ymm12
    5997:	29 00 00 
    599a:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    599e:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm11,%ymm12
    59a5:	4f 00 00 
    59a8:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    59ad:	c5 7c 11 a4 b9 00 02 	vmovups %ymm12,0x200(%rcx,%rdi,4)
    59b4:	00 00 
    59b6:	c5 7c 10 a4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm12
    59bd:	00 00 
    59bf:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm1,%ymm12
    59c6:	52 00 00 
    59c9:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    59d0:	00 00 
    59d2:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x5220(%rsp),%ymm0,%ymm12
    59d9:	52 00 00 
    59dc:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    59e3:	00 00 
    59e5:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm0,%ymm12
    59ec:	51 00 00 
    59ef:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    59f6:	00 00 
    59f8:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x5120(%rsp),%ymm0,%ymm12
    59ff:	51 00 00 
    5a02:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm3,%ymm12
    5a09:	50 00 00 
    5a0c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    5a13:	00 00 
    5a15:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x5060(%rsp),%ymm1,%ymm12
    5a1c:	50 00 00 
    5a1f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5a26:	00 00 
    5a28:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm2,%ymm12
    5a2f:	4f 00 00 
    5a32:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    5a38:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm12
    5a3f:	0d 00 00 
    5a42:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    5a49:	00 00 
    5a4b:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm1,%ymm12
    5a52:	2b 00 00 
    5a55:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm8,%ymm12
    5a5c:	2a 00 00 
    5a5f:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm12
    5a66:	2a 00 00 
    5a69:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5a70:	00 00 
    5a72:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm6,%ymm12
    5a79:	2a 00 00 
    5a7c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    5a82:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm13,%ymm12
    5a89:	2a 00 00 
    5a8c:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    5a93:	00 00 
    5a95:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm12
    5a9c:	2a 00 00 
    5a9f:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm9,%ymm12
    5aa6:	2a 00 00 
    5aa9:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    5aaf:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm3,%ymm12
    5ab6:	2b 00 00 
    5ab9:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm12
    5ac0:	2b 00 00 
    5ac3:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm2,%ymm12
    5aca:	2b 00 00 
    5acd:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    5ad4:	00 00 
    5ad6:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm14,%ymm12
    5add:	2b 00 00 
    5ae0:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    5ae6:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm6,%ymm12
    5aed:	2b 00 00 
    5af0:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm10,%ymm12
    5af7:	2b 00 00 
    5afa:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    5aff:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm14,%ymm12
    5b06:	2c 00 00 
    5b09:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm15,%ymm12
    5b10:	2c 00 00 
    5b13:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    5b1a:	00 00 
    5b1c:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm12
    5b23:	2c 00 00 
    5b26:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x5080(%rsp),%ymm2,%ymm12
    5b2d:	50 00 00 
    5b30:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5b37:	00 00 
    5b39:	c5 7c 11 a4 b9 20 02 	vmovups %ymm12,0x220(%rcx,%rdi,4)
    5b40:	00 00 
    5b42:	c5 7c 10 a4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm12
    5b49:	00 00 
    5b4b:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x5400(%rsp),%ymm7,%ymm12
    5b52:	54 00 00 
    5b55:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    5b5c:	00 00 
    5b5e:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm2,%ymm12
    5b65:	53 00 00 
    5b68:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    5b6f:	00 00 
    5b71:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm4,%ymm12
    5b78:	51 00 00 
    5b7b:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm0,%ymm12
    5b82:	52 00 00 
    5b85:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5b8c:	00 00 
    5b8e:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x5200(%rsp),%ymm0,%ymm12
    5b95:	52 00 00 
    5b98:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x5180(%rsp),%ymm2,%ymm12
    5b9f:	51 00 00 
    5ba2:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x5100(%rsp),%ymm13,%ymm12
    5ba9:	51 00 00 
    5bac:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm15,%ymm12
    5bb3:	50 00 00 
    5bb6:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm1,%ymm12
    5bbd:	2d 00 00 
    5bc0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    5bc7:	00 00 
    5bc9:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm8,%ymm12
    5bd0:	2d 00 00 
    5bd3:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    5bda:	00 00 
    5bdc:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm1,%ymm12
    5be3:	2e 00 00 
    5be6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5bed:	00 00 
    5bef:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm12
    5bf6:	2d 00 00 
    5bf9:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm12
    5c00:	2e 00 00 
    5c03:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm5,%ymm12
    5c0a:	2e 00 00 
    5c0d:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    5c14:	00 00 
    5c16:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm8,%ymm12
    5c1d:	2e 00 00 
    5c20:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm12
    5c27:	2e 00 00 
    5c2a:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    5c2e:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm9,%ymm12
    5c35:	2f 00 00 
    5c38:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    5c3e:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm9,%ymm12
    5c45:	2f 00 00 
    5c48:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm12
    5c4f:	2f 00 00 
    5c52:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    5c58:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm6,%ymm12
    5c5f:	2f 00 00 
    5c62:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    5c69:	00 00 
    5c6b:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm5,%ymm12
    5c72:	2f 00 00 
    5c75:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    5c7c:	00 00 
    5c7e:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm14,%ymm12
    5c85:	30 00 00 
    5c88:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    5c8f:	00 00 
    5c91:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm10,%ymm12
    5c98:	30 00 00 
    5c9b:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    5ca0:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm11,%ymm12
    5ca7:	30 00 00 
    5caa:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    5cb1:	00 00 
    5cb3:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm14,%ymm12
    5cba:	51 00 00 
    5cbd:	c5 7c 11 a4 b9 40 02 	vmovups %ymm12,0x240(%rcx,%rdi,4)
    5cc4:	00 00 
    5cc6:	c5 7c 10 a4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm12
    5ccd:	00 00 
    5ccf:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm5,%ymm12
    5cd6:	54 00 00 
    5cd9:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x5480(%rsp),%ymm11,%ymm12
    5ce0:	54 00 00 
    5ce3:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x5440(%rsp),%ymm4,%ymm12
    5cea:	54 00 00 
    5ced:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    5cf4:	00 00 
    5cf6:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm6,%ymm12
    5cfd:	53 00 00 
    5d00:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm0,%ymm12
    5d07:	53 00 00 
    5d0a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5d11:	00 00 
    5d13:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x5340(%rsp),%ymm2,%ymm12
    5d1a:	53 00 00 
    5d1d:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x5280(%rsp),%ymm13,%ymm12
    5d24:	52 00 00 
    5d27:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    5d2e:	00 00 
    5d30:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm15,%ymm12
    5d37:	33 00 00 
    5d3a:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm0,%ymm12
    5d41:	31 00 00 
    5d44:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm4,%ymm12
    5d4b:	31 00 00 
    5d4e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    5d55:	00 00 
    5d57:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm13,%ymm12
    5d5e:	31 00 00 
    5d61:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm7,%ymm12
    5d68:	31 00 00 
    5d6b:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    5d72:	00 00 
    5d74:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm1,%ymm12
    5d7b:	31 00 00 
    5d7e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    5d85:	00 00 
    5d87:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm1,%ymm12
    5d8e:	32 00 00 
    5d91:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5d97:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm8,%ymm12
    5d9e:	32 00 00 
    5da1:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    5da8:	00 00 
    5daa:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm4,%ymm12
    5db1:	32 00 00 
    5db4:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm3,%ymm12
    5dbb:	33 00 00 
    5dbe:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm12
    5dc5:	0e 00 00 
    5dc8:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    5dce:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x5240(%rsp),%ymm8,%ymm12
    5dd5:	52 00 00 
    5dd8:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm12
    5ddf:	12 00 00 
    5de2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5de8:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm12
    5def:	27 00 00 
    5df2:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm1,%ymm12
    5df9:	27 00 00 
    5dfc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5e02:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm1,%ymm12
    5e09:	27 00 00 
    5e0c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5e11:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm12
    5e18:	12 00 00 
    5e1b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    5e22:	00 00 
    5e24:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm14,%ymm12
    5e2b:	4e 00 00 
    5e2e:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    5e33:	c5 7c 11 a4 b9 60 02 	vmovups %ymm12,0x260(%rcx,%rdi,4)
    5e3a:	00 00 
    5e3c:	c5 7c 10 a4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm12
    5e43:	00 00 
    5e45:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x5600(%rsp),%ymm5,%ymm12
    5e4c:	56 00 00 
    5e4f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    5e55:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm11,%ymm12
    5e5c:	55 00 00 
    5e5f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    5e66:	00 00 
    5e68:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x5560(%rsp),%ymm7,%ymm12
    5e6f:	55 00 00 
    5e72:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x5520(%rsp),%ymm6,%ymm12
    5e79:	55 00 00 
    5e7c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    5e82:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm11,%ymm12
    5e89:	54 00 00 
    5e8c:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x5460(%rsp),%ymm2,%ymm12
    5e93:	54 00 00 
    5e96:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5e9d:	00 00 
    5e9f:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm12
    5ea6:	0e 00 00 
    5ea9:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    5eb0:	00 00 
    5eb2:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x5380(%rsp),%ymm15,%ymm12
    5eb9:	53 00 00 
    5ebc:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm0,%ymm12
    5ec3:	33 00 00 
    5ec6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5ecd:	00 00 
    5ecf:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm2,%ymm12
    5ed6:	32 00 00 
    5ed9:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm13,%ymm12
    5ee0:	30 00 00 
    5ee3:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    5eea:	00 00 
    5eec:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm12
    5ef3:	2f 00 00 
    5ef6:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm10,%ymm12
    5efd:	2d 00 00 
    5f00:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm12
    5f07:	2d 00 00 
    5f0a:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm13,%ymm12
    5f11:	2c 00 00 
    5f14:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm4,%ymm12
    5f1b:	2c 00 00 
    5f1e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5f24:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm12
    5f2b:	2b 00 00 
    5f2e:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm12
    5f35:	2a 00 00 
    5f38:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm12
    5f3f:	12 00 00 
    5f42:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    5f49:	00 00 
    5f4b:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm5,%ymm12
    5f52:	2a 00 00 
    5f55:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    5f5b:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm9,%ymm12
    5f62:	29 00 00 
    5f65:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    5f6c:	00 00 
    5f6e:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm12
    5f75:	12 00 00 
    5f78:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm5,%ymm12
    5f7f:	29 00 00 
    5f82:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    5f87:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm5,%ymm12
    5f8e:	29 00 00 
    5f91:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm8,%ymm12
    5f98:	4f 00 00 
    5f9b:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    5fa2:	00 00 
    5fa4:	c5 7c 11 a4 b9 80 02 	vmovups %ymm12,0x280(%rcx,%rdi,4)
    5fab:	00 00 
    5fad:	c5 7c 10 a4 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm12
    5fb4:	00 00 
    5fb6:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x5720(%rsp),%ymm8,%ymm12
    5fbd:	57 00 00 
    5fc0:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    5fc7:	00 00 
    5fc9:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm8,%ymm12
    5fd0:	56 00 00 
    5fd3:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    5fda:	00 00 
    5fdc:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x5680(%rsp),%ymm7,%ymm12
    5fe3:	56 00 00 
    5fe6:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    5fed:	00 00 
    5fef:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x5580(%rsp),%ymm7,%ymm12
    5ff6:	55 00 00 
    5ff9:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm11,%ymm12
    6000:	55 00 00 
    6003:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    6008:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm8,%ymm12
    600f:	55 00 00 
    6012:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x5540(%rsp),%ymm14,%ymm12
    6019:	55 00 00 
    601c:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    6023:	00 00 
    6025:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x5500(%rsp),%ymm15,%ymm12
    602c:	55 00 00 
    602f:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    6036:	00 00 
    6038:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm15,%ymm12
    603f:	35 00 00 
    6042:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x5360(%rsp),%ymm2,%ymm12
    6049:	53 00 00 
    604c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    6052:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm14,%ymm12
    6059:	33 00 00 
    605c:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm0,%ymm12
    6063:	32 00 00 
    6066:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    606d:	00 00 
    606f:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm10,%ymm12
    6076:	31 00 00 
    6079:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    6080:	00 00 
    6082:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm12
    6089:	30 00 00 
    608c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    6092:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm13,%ymm12
    6099:	2f 00 00 
    609c:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm12
    60a3:	2e 00 00 
    60a6:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm3,%ymm12
    60ad:	2d 00 00 
    60b0:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    60b7:	00 00 
    60b9:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm4,%ymm12
    60c0:	2d 00 00 
    60c3:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    60ca:	00 00 
    60cc:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm12
    60d3:	12 00 00 
    60d6:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm12
    60dd:	2d 00 00 
    60e0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    60e6:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm1,%ymm12
    60ed:	2c 00 00 
    60f0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    60f7:	00 00 
    60f9:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm12
    6100:	12 00 00 
    6103:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    6109:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm2,%ymm12
    6110:	2c 00 00 
    6113:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm5,%ymm12
    611a:	2c 00 00 
    611d:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    6124:	00 00 
    6126:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x5040(%rsp),%ymm1,%ymm12
    612d:	50 00 00 
    6130:	c5 7c 11 a4 b9 a0 02 	vmovups %ymm12,0x2a0(%rcx,%rdi,4)
    6137:	00 00 
    6139:	c5 7c 10 a4 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm12
    6140:	00 00 
    6142:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm3,%ymm12
    6149:	56 00 00 
    614c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    6153:	00 00 
    6155:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm3,%ymm12
    615c:	57 00 00 
    615f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    6166:	00 00 
    6168:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm3,%ymm12
    616f:	57 00 00 
    6172:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x5760(%rsp),%ymm7,%ymm12
    6179:	57 00 00 
    617c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    6182:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x5700(%rsp),%ymm4,%ymm12
    6189:	57 00 00 
    618c:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    6193:	00 00 
    6195:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm8,%ymm12
    619c:	56 00 00 
    619f:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    61a4:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x5660(%rsp),%ymm4,%ymm12
    61ab:	56 00 00 
    61ae:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    61b5:	00 00 
    61b7:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x5640(%rsp),%ymm4,%ymm12
    61be:	56 00 00 
    61c1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    61c8:	00 00 
    61ca:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm12
    61d1:	0e 00 00 
    61d4:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    61d8:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm10,%ymm12
    61df:	36 00 00 
    61e2:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm14,%ymm12
    61e9:	34 00 00 
    61ec:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    61f0:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x5320(%rsp),%ymm4,%ymm12
    61f7:	53 00 00 
    61fa:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    6201:	00 00 
    6203:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm11,%ymm12
    620a:	34 00 00 
    620d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    6213:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm5,%ymm12
    621a:	33 00 00 
    621d:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm13,%ymm12
    6224:	32 00 00 
    6227:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    622d:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm12
    6234:	31 00 00 
    6237:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    623c:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm6,%ymm12
    6243:	30 00 00 
    6246:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm7,%ymm12
    624d:	30 00 00 
    6250:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm12
    6257:	12 00 00 
    625a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    6260:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm9,%ymm12
    6267:	30 00 00 
    626a:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm11,%ymm12
    6271:	2f 00 00 
    6274:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm12
    627b:	12 00 00 
    627e:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm2,%ymm12
    6285:	2e 00 00 
    6288:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    628f:	00 00 
    6291:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm0,%ymm12
    6298:	2e 00 00 
    629b:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    62a2:	00 00 
    62a4:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x5160(%rsp),%ymm1,%ymm12
    62ab:	51 00 00 
    62ae:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    62b5:	00 00 
    62b7:	c5 7c 11 a4 b9 c0 02 	vmovups %ymm12,0x2c0(%rcx,%rdi,4)
    62be:	00 00 
    62c0:	c5 7c 10 a4 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm12
    62c7:	00 00 
    62c9:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x5940(%rsp),%ymm0,%ymm12
    62d0:	59 00 00 
    62d3:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x5900(%rsp),%ymm1,%ymm12
    62da:	59 00 00 
    62dd:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm3,%ymm12
    62e4:	58 00 00 
    62e7:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    62ee:	00 00 
    62f0:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x5860(%rsp),%ymm4,%ymm12
    62f7:	58 00 00 
    62fa:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x5800(%rsp),%ymm2,%ymm12
    6301:	58 00 00 
    6304:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    630b:	00 00 
    630d:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm2,%ymm12
    6314:	57 00 00 
    6317:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    631e:	00 00 
    6320:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x5780(%rsp),%ymm2,%ymm12
    6327:	57 00 00 
    632a:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm3,%ymm12
    6331:	3a 00 00 
    6334:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    633b:	00 00 
    633d:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm3,%ymm12
    6344:	38 00 00 
    6347:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    634e:	00 00 
    6350:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm10,%ymm12
    6357:	37 00 00 
    635a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    6361:	00 00 
    6363:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm3,%ymm12
    636a:	36 00 00 
    636d:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm10,%ymm12
    6374:	35 00 00 
    6377:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    637e:	00 00 
    6380:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm10,%ymm12
    6387:	35 00 00 
    638a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    6390:	48 8b 94 24 48 04 00 	mov    0x448(%rsp),%rdx
    6397:	00 
    6398:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm5,%ymm12
    639f:	34 00 00 
    63a2:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    63a9:	00 00 
    63ab:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm5,%ymm12
    63b2:	52 00 00 
    63b5:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    63bc:	00 00 
    63be:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm14,%ymm12
    63c5:	34 00 00 
    63c8:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    63cd:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm6,%ymm12
    63d4:	33 00 00 
    63d7:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    63db:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm7,%ymm12
    63e2:	33 00 00 
    63e5:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    63ec:	00 00 
    63ee:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm12
    63f5:	11 00 00 
    63f8:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    63ff:	00 00 
    6401:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm9,%ymm12
    6408:	33 00 00 
    640b:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    6412:	00 00 
    6414:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm11,%ymm12
    641b:	32 00 00 
    641e:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    6422:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm12
    6429:	11 00 00 
    642c:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    6433:	00 00 
    6435:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm10,%ymm12
    643c:	32 00 00 
    643f:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm14,%ymm12
    6446:	31 00 00 
    6449:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x5300(%rsp),%ymm15,%ymm12
    6450:	53 00 00 
    6453:	c5 7c 11 a4 b9 e0 02 	vmovups %ymm12,0x2e0(%rcx,%rdi,4)
    645a:	00 00 
    645c:	c5 7c 10 a4 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm12
    6463:	00 00 
    6465:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm0,%ymm12
    646c:	5b 00 00 
    646f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    6476:	00 00 
    6478:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm1,%ymm12
    647f:	5b 00 00 
    6482:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    6489:	00 00 
    648b:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm5,%ymm12
    6492:	5a 00 00 
    6495:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm4,%ymm12
    649c:	59 00 00 
    649f:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    64a6:	00 00 
    64a8:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x5920(%rsp),%ymm1,%ymm12
    64af:	59 00 00 
    64b2:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm4,%ymm12
    64b9:	58 00 00 
    64bc:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x5880(%rsp),%ymm2,%ymm12
    64c3:	58 00 00 
    64c6:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    64cd:	00 00 
    64cf:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x5840(%rsp),%ymm0,%ymm12
    64d6:	58 00 00 
    64d9:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm13,%ymm12
    64e0:	3a 00 00 
    64e3:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm2,%ymm12
    64ea:	39 00 00 
    64ed:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    64f4:	00 00 
    64f6:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm3,%ymm12
    64fd:	38 00 00 
    6500:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    6507:	00 00 
    6509:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm9,%ymm12
    6510:	37 00 00 
    6513:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm8,%ymm12
    651a:	37 00 00 
    651d:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm3,%ymm12
    6524:	36 00 00 
    6527:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm7,%ymm12
    652e:	36 00 00 
    6531:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm2,%ymm12
    6538:	35 00 00 
    653b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    6541:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm2,%ymm12
    6548:	35 00 00 
    654b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    6551:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm2,%ymm12
    6558:	34 00 00 
    655b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    6562:	00 00 
    6564:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm2,%ymm12
    656b:	34 00 00 
    656e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    6574:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm12
    657b:	0d 00 00 
    657e:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    6582:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x5260(%rsp),%ymm2,%ymm12
    6589:	52 00 00 
    658c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    6592:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm12
    6599:	11 00 00 
    659c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    65a3:	00 00 
    65a5:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm10,%ymm12
    65ac:	34 00 00 
    65af:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    65b6:	00 00 
    65b8:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm14,%ymm12
    65bf:	34 00 00 
    65c2:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    65c9:	00 00 
    65cb:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x5420(%rsp),%ymm15,%ymm12
    65d2:	54 00 00 
    65d5:	c5 7c 11 a4 b9 00 03 	vmovups %ymm12,0x300(%rcx,%rdi,4)
    65dc:	00 00 
    65de:	c5 7c 10 a4 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm12
    65e5:	00 00 
    65e7:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm14,%ymm12
    65ee:	5e 00 00 
    65f1:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm2,%ymm12
    65f8:	5d 00 00 
    65fb:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    65ff:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm5,%ymm12
    6606:	5d 00 00 
    6609:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    6610:	00 00 
    6612:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm10,%ymm12
    6619:	5c 00 00 
    661c:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm1,%ymm12
    6623:	5b 00 00 
    6626:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    662d:	00 00 
    662f:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm4,%ymm12
    6636:	5b 00 00 
    6639:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    663f:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm1,%ymm12
    6646:	5a 00 00 
    6649:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    664f:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm0,%ymm12
    6656:	59 00 00 
    6659:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    6660:	00 00 
    6662:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm13,%ymm12
    6669:	58 00 00 
    666c:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    6671:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm12
    6678:	03 00 00 
    667b:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm11,%ymm12
    6682:	3a 00 00 
    6685:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    668c:	00 00 
    668e:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm9,%ymm12
    6695:	39 00 00 
    6698:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    669f:	00 00 
    66a1:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm8,%ymm12
    66a8:	39 00 00 
    66ab:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    66b1:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm3,%ymm12
    66b8:	38 00 00 
    66bb:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    66c1:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm7,%ymm12
    66c8:	38 00 00 
    66cb:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    66d1:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm12
    66d8:	37 00 00 
    66db:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm1,%ymm12
    66e2:	37 00 00 
    66e5:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm3,%ymm12
    66ec:	36 00 00 
    66ef:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm9,%ymm12
    66f6:	36 00 00 
    66f9:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm7,%ymm12
    6700:	36 00 00 
    6703:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm4,%ymm12
    670a:	36 00 00 
    670d:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm8,%ymm12
    6714:	35 00 00 
    6717:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    671e:	00 00 
    6720:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm6,%ymm12
    6727:	35 00 00 
    672a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    672f:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm6,%ymm12
    6736:	35 00 00 
    6739:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm15,%ymm12
    6740:	54 00 00 
    6743:	c5 7c 11 a4 b9 20 03 	vmovups %ymm12,0x320(%rcx,%rdi,4)
    674a:	00 00 
    674c:	c5 7c 10 a4 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm12
    6753:	00 00 
    6755:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm14,%ymm12
    675c:	5f 00 00 
    675f:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    6766:	00 00 
    6768:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm14,%ymm12
    676f:	5f 00 00 
    6772:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm8,%ymm12
    6779:	5e 00 00 
    677c:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    6783:	00 00 
    6785:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm10,%ymm12
    678c:	5e 00 00 
    678f:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    6796:	00 00 
    6798:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm8,%ymm12
    679f:	5e 00 00 
    67a2:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    67a9:	00 00 
    67ab:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm2,%ymm12
    67b2:	5d 00 00 
    67b5:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm11,%ymm12
    67bc:	5c 00 00 
    67bf:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm8,%ymm12
    67c6:	5c 00 00 
    67c9:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    67d0:	00 00 
    67d2:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm8,%ymm12
    67d9:	5b 00 00 
    67dc:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    67e0:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x5980(%rsp),%ymm5,%ymm12
    67e7:	59 00 00 
    67ea:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    67f1:	00 00 
    67f3:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm12
    67fa:	03 00 00 
    67fd:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    6804:	00 00 
    6806:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm12
    680d:	03 00 00 
    6810:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    6817:	00 00 
    6819:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm12
    6820:	05 00 00 
    6823:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    682a:	00 00 
    682c:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm5,%ymm12
    6833:	3a 00 00 
    6836:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm10,%ymm12
    683d:	39 00 00 
    6840:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    6844:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm0,%ymm12
    684b:	39 00 00 
    684e:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6855:	00 00 
    6857:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm1,%ymm12
    685e:	39 00 00 
    6861:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6868:	00 00 
    686a:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm3,%ymm12
    6871:	38 00 00 
    6874:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    6878:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm9,%ymm12
    687f:	38 00 00 
    6882:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    6889:	00 00 
    688b:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm7,%ymm12
    6892:	38 00 00 
    6895:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    689b:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm4,%ymm12
    68a2:	38 00 00 
    68a5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    68ab:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm4,%ymm12
    68b2:	37 00 00 
    68b5:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm7,%ymm12
    68bc:	37 00 00 
    68bf:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm6,%ymm12
    68c6:	37 00 00 
    68c9:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    68d0:	00 00 
    68d2:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x5620(%rsp),%ymm15,%ymm12
    68d9:	56 00 00 
    68dc:	c5 7c 11 a4 b9 40 03 	vmovups %ymm12,0x340(%rcx,%rdi,4)
    68e3:	00 00 
    68e5:	c5 7c 10 a4 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm12
    68ec:	00 00 
    68ee:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x6120(%rsp),%ymm0,%ymm12
    68f5:	61 00 00 
    68f8:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    68ff:	00 00 
    6901:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm14,%ymm12
    6908:	60 00 00 
    690b:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    6910:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm6,%ymm12
    6917:	60 00 00 
    691a:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x6020(%rsp),%ymm13,%ymm12
    6921:	60 00 00 
    6924:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    692b:	00 00 
    692d:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm0,%ymm12
    6934:	5f 00 00 
    6937:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm2,%ymm12
    693e:	5f 00 00 
    6941:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    6948:	00 00 
    694a:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm11,%ymm12
    6951:	5f 00 00 
    6954:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    695b:	00 00 
    695d:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm1,%ymm12
    6964:	5e 00 00 
    6967:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm2,%ymm12
    696e:	5d 00 00 
    6971:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm8,%ymm12
    6978:	5c 00 00 
    697b:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    6982:	00 00 
    6984:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm13,%ymm12
    698b:	5a 00 00 
    698e:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x5960(%rsp),%ymm11,%ymm12
    6995:	59 00 00 
    6998:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm12
    699f:	03 00 00 
    69a2:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm12
    69a9:	03 00 00 
    69ac:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    69b3:	00 00 
    69b5:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm12
    69bc:	02 00 00 
    69bf:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm12
    69c6:	03 00 00 
    69c9:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    69cf:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm12
    69d6:	05 00 00 
    69d9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    69df:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm10,%ymm12
    69e6:	3a 00 00 
    69e9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    69ee:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm3,%ymm12
    69f5:	3a 00 00 
    69f8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    69fe:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm3,%ymm12
    6a05:	3a 00 00 
    6a08:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm5,%ymm12
    6a0f:	39 00 00 
    6a12:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm4,%ymm12
    6a19:	39 00 00 
    6a1c:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    6a23:	00 00 
    6a25:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm12
    6a2c:	04 00 00 
    6a2f:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    6a36:	00 00 
    6a38:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm12
    6a3f:	03 00 00 
    6a42:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x5740(%rsp),%ymm15,%ymm12
    6a49:	57 00 00 
    6a4c:	c5 7c 11 a4 b9 60 03 	vmovups %ymm12,0x360(%rcx,%rdi,4)
    6a53:	00 00 
    6a55:	c5 7c 10 a4 b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm12
    6a5c:	00 00 
    6a5e:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x6200(%rsp),%ymm4,%ymm12
    6a65:	62 00 00 
    6a68:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm7,%ymm12
    6a6f:	61 00 00 
    6a72:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    6a79:	00 00 
    6a7b:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x6180(%rsp),%ymm6,%ymm12
    6a82:	61 00 00 
    6a85:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    6a8c:	00 00 
    6a8e:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x6140(%rsp),%ymm6,%ymm12
    6a95:	61 00 00 
    6a98:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x6100(%rsp),%ymm0,%ymm12
    6a9f:	61 00 00 
    6aa2:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    6aa9:	00 00 
    6aab:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm0,%ymm12
    6ab2:	60 00 00 
    6ab5:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x6080(%rsp),%ymm14,%ymm12
    6abc:	60 00 00 
    6abf:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x6000(%rsp),%ymm1,%ymm12
    6ac6:	60 00 00 
    6ac9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    6ad0:	00 00 
    6ad2:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm2,%ymm12
    6ad9:	5f 00 00 
    6adc:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    6ae2:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm7,%ymm12
    6ae9:	5e 00 00 
    6aec:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm13,%ymm12
    6af3:	5d 00 00 
    6af6:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm11,%ymm12
    6afd:	5c 00 00 
    6b00:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    6b07:	00 00 
    6b09:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm9,%ymm12
    6b10:	5b 00 00 
    6b13:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    6b19:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm11,%ymm12
    6b20:	5a 00 00 
    6b23:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm12
    6b2a:	10 00 00 
    6b2d:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    6b34:	00 00 
    6b36:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm12
    6b3d:	10 00 00 
    6b40:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm12
    6b47:	10 00 00 
    6b4a:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm12
    6b51:	10 00 00 
    6b54:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm12
    6b5b:	10 00 00 
    6b5e:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm12
    6b65:	0f 00 00 
    6b68:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    6b6e:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm12
    6b75:	0f 00 00 
    6b78:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    6b7e:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm12
    6b85:	0f 00 00 
    6b88:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm12
    6b8f:	0f 00 00 
    6b92:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm12
    6b99:	0f 00 00 
    6b9c:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x5820(%rsp),%ymm15,%ymm12
    6ba3:	58 00 00 
    6ba6:	c5 7c 11 a4 b9 80 03 	vmovups %ymm12,0x380(%rcx,%rdi,4)
    6bad:	00 00 
    6baf:	c5 7c 10 a4 b9 a0 03 	vmovups 0x3a0(%rcx,%rdi,4),%ymm12
    6bb6:	00 00 
    6bb8:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x6220(%rsp),%ymm4,%ymm12
    6bbf:	62 00 00 
    6bc2:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    6bc9:	00 00 
    6bcb:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm4,%ymm12
    6bd2:	5e 00 00 
    6bd5:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    6bdc:	00 00 
    6bde:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm4,%ymm12
    6be5:	5e 00 00 
    6be8:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    6bef:	00 00 
    6bf1:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm6,%ymm12
    6bf8:	5d 00 00 
    6bfb:	c5 fc 10 b4 24 a0 63 	vmovups 0x63a0(%rsp),%ymm6
    6c02:	00 00 
    6c04:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm4,%ymm12
    6c0b:	61 00 00 
    6c0e:	c5 fc 10 a4 24 e0 63 	vmovups 0x63e0(%rsp),%ymm4
    6c15:	00 00 
    6c17:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x6160(%rsp),%ymm0,%ymm12
    6c1e:	61 00 00 
    6c21:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    6c28:	00 00 
    6c2a:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm14,%ymm12
    6c31:	61 00 00 
    6c34:	c5 7c 10 b4 24 e0 62 	vmovups 0x62e0(%rsp),%ymm14
    6c3b:	00 00 
    6c3d:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x6040(%rsp),%ymm0,%ymm12
    6c44:	60 00 00 
    6c47:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    6c4e:	00 00 
    6c50:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x6060(%rsp),%ymm0,%ymm12
    6c57:	60 00 00 
    6c5a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    6c61:	00 00 
    6c63:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm7,%ymm12
    6c6a:	5f 00 00 
    6c6d:	c5 fc 10 bc 24 80 63 	vmovups 0x6380(%rsp),%ymm7
    6c74:	00 00 
    6c76:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm13,%ymm12
    6c7d:	5f 00 00 
    6c80:	c5 7c 10 ac 24 00 63 	vmovups 0x6300(%rsp),%ymm13
    6c87:	00 00 
    6c89:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm0,%ymm12
    6c90:	5d 00 00 
    6c93:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    6c9a:	00 00 
    6c9c:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm0,%ymm12
    6ca3:	5d 00 00 
    6ca6:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    6cad:	00 00 
    6caf:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm11,%ymm12
    6cb6:	5c 00 00 
    6cb9:	c5 7c 10 9c 24 20 63 	vmovups 0x6320(%rsp),%ymm11
    6cc0:	00 00 
    6cc2:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm0,%ymm12
    6cc9:	5c 00 00 
    6ccc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    6cd2:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm1,%ymm12
    6cd9:	5c 00 00 
    6cdc:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    6ce3:	00 00 
    6ce5:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm2,%ymm12
    6cec:	5b 00 00 
    6cef:	c5 fc 10 94 24 20 64 	vmovups 0x6420(%rsp),%ymm2
    6cf6:	00 00 
    6cf8:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm9,%ymm12
    6cff:	5b 00 00 
    6d02:	c5 7c 10 8c 24 40 63 	vmovups 0x6340(%rsp),%ymm9
    6d09:	00 00 
    6d0b:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm8,%ymm12
    6d12:	5a 00 00 
    6d15:	c5 7c 10 84 24 60 63 	vmovups 0x6360(%rsp),%ymm8
    6d1c:	00 00 
    6d1e:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm0,%ymm12
    6d25:	5a 00 00 
    6d28:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6d2e:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm0,%ymm12
    6d35:	5a 00 00 
    6d38:	c5 fc 10 84 24 40 64 	vmovups 0x6440(%rsp),%ymm0
    6d3f:	00 00 
    6d41:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm3,%ymm12
    6d48:	5a 00 00 
    6d4b:	c5 fc 10 9c 24 00 64 	vmovups 0x6400(%rsp),%ymm3
    6d52:	00 00 
    6d54:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm5,%ymm12
    6d5b:	59 00 00 
    6d5e:	c5 fc 10 ac 24 c0 63 	vmovups 0x63c0(%rsp),%ymm5
    6d65:	00 00 
    6d67:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm12
    6d6e:	05 00 00 
    6d71:	c5 7c 10 94 24 a0 62 	vmovups 0x62a0(%rsp),%ymm10
    6d78:	00 00 
    6d7a:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm12
    6d81:	05 00 00 
    6d84:	c5 7c 10 bc 24 c0 62 	vmovups 0x62c0(%rsp),%ymm15
    6d8b:	00 00 
    6d8d:	c5 7c 11 a4 b9 a0 03 	vmovups %ymm12,0x3a0(%rcx,%rdi,4)
    6d94:	00 00 
    6d96:	c5 7c 10 24 ba       	vmovups (%rdx,%rdi,4),%ymm12
    6d9b:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm12,%ymm1
    6da2:	3c 00 00 
    6da5:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm12,%ymm0
    6dac:	3a 00 00 
    6daf:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm12,%ymm2
    6db6:	3b 00 00 
    6db9:	c4 e2 1d a8 9c 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm12,%ymm3
    6dc0:	3b 00 00 
    6dc3:	c4 e2 1d a8 a4 24 60 	vfmadd213ps 0x6260(%rsp),%ymm12,%ymm4
    6dca:	62 00 00 
    6dcd:	c4 e2 1d a8 ac 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm12,%ymm5
    6dd4:	3b 00 00 
    6dd7:	c4 e2 1d a8 b4 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm12,%ymm6
    6dde:	3b 00 00 
    6de1:	c4 e2 1d a8 bc 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm12,%ymm7
    6de8:	3b 00 00 
    6deb:	c4 62 1d a8 84 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm12,%ymm8
    6df2:	3b 00 00 
    6df5:	c4 62 1d a8 8c 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm12,%ymm9
    6dfc:	3b 00 00 
    6dff:	c4 62 1d a8 9c 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm12,%ymm11
    6e06:	3b 00 00 
    6e09:	c4 62 1d a8 ac 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm12,%ymm13
    6e10:	3c 00 00 
    6e13:	c4 62 1d a8 b4 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm12,%ymm14
    6e1a:	3c 00 00 
    6e1d:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm12,%ymm15
    6e24:	3c 00 00 
    6e27:	c4 62 1d a8 94 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm12,%ymm10
    6e2e:	3c 00 00 
    6e31:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    6e38:	00 00 
    6e3a:	c5 fc 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm1
    6e41:	00 00 
    6e43:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm12,%ymm1
    6e4a:	3c 00 00 
    6e4d:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    6e54:	00 00 
    6e56:	c5 fc 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm1
    6e5d:	00 00 
    6e5f:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm12,%ymm1
    6e66:	3c 00 00 
    6e69:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    6e70:	00 00 
    6e72:	c5 fc 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm1
    6e79:	00 00 
    6e7b:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm12,%ymm1
    6e82:	3c 00 00 
    6e85:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    6e8c:	00 00 
    6e8e:	c5 fc 10 8c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm1
    6e95:	00 00 
    6e97:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm12,%ymm1
    6e9e:	3d 00 00 
    6ea1:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    6ea8:	00 00 
    6eaa:	c5 fc 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm1
    6eb1:	00 00 
    6eb3:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm12,%ymm1
    6eba:	3d 00 00 
    6ebd:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    6ec4:	00 00 
    6ec6:	c5 fc 10 8c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm1
    6ecd:	00 00 
    6ecf:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm12,%ymm1
    6ed6:	3d 00 00 
    6ed9:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    6ee0:	00 00 
    6ee2:	c5 fc 10 8c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm1
    6ee9:	00 00 
    6eeb:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x6460(%rsp),%ymm12,%ymm1
    6ef2:	64 00 00 
    6ef5:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    6efc:	00 00 
    6efe:	c5 fc 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm1
    6f05:	00 00 
    6f07:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x6480(%rsp),%ymm12,%ymm1
    6f0e:	64 00 00 
    6f11:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    6f18:	00 00 
    6f1a:	c5 fc 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm1
    6f21:	00 00 
    6f23:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x64a0(%rsp),%ymm12,%ymm1
    6f2a:	64 00 00 
    6f2d:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    6f34:	00 00 
    6f36:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6f3c:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x6280(%rsp),%ymm12,%ymm1
    6f43:	62 00 00 
    6f46:	c5 7c 10 24 02       	vmovups (%rdx,%rax,1),%ymm12
    6f4b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6f51:	c5 fc 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm1
    6f58:	00 00 
    6f5a:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    6f5f:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    6f66:	00 00 
    6f68:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    6f6d:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    6f74:	00 00 
    6f76:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    6f7d:	00 00 
    6f7f:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    6f86:	00 00 
    6f88:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    6f8d:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    6f94:	00 00 
    6f96:	c4 e2 1d a8 c4       	vfmadd213ps %ymm4,%ymm12,%ymm0
    6f9b:	c5 fc 10 a4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm4
    6fa2:	00 00 
    6fa4:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    6fab:	00 00 
    6fad:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    6fb4:	00 00 
    6fb6:	c4 e2 1d a8 c5       	vfmadd213ps %ymm5,%ymm12,%ymm0
    6fbb:	c5 fc 10 ac 24 40 40 	vmovups 0x4040(%rsp),%ymm5
    6fc2:	00 00 
    6fc4:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    6fcb:	00 00 
    6fcd:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    6fd4:	00 00 
    6fd6:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    6fdb:	c5 fc 10 b4 24 00 40 	vmovups 0x4000(%rsp),%ymm6
    6fe2:	00 00 
    6fe4:	c4 c2 1d a8 c0       	vfmadd213ps %ymm8,%ymm12,%ymm0
    6fe9:	c5 7c 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm8
    6ff0:	00 00 
    6ff2:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    6ff7:	c5 fc 10 bc 24 40 41 	vmovups 0x4140(%rsp),%ymm7
    6ffe:	00 00 
    7000:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    7007:	00 00 
    7009:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    7010:	00 00 
    7012:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    7017:	c5 7c 10 8c 24 00 41 	vmovups 0x4100(%rsp),%ymm9
    701e:	00 00 
    7020:	c4 c2 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm0
    7025:	c5 7c 10 9c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm11
    702c:	00 00 
    702e:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    7035:	00 00 
    7037:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    703e:	00 00 
    7040:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    7045:	c5 7c 10 ac 24 80 40 	vmovups 0x4080(%rsp),%ymm13
    704c:	00 00 
    704e:	c4 c2 1d a8 c6       	vfmadd213ps %ymm14,%ymm12,%ymm0
    7053:	c5 7c 10 b4 24 40 62 	vmovups 0x6240(%rsp),%ymm14
    705a:	00 00 
    705c:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    7063:	00 00 
    7065:	c5 fc 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm0
    706c:	00 00 
    706e:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    7073:	c5 7c 10 bc 24 60 40 	vmovups 0x4060(%rsp),%ymm15
    707a:	00 00 
    707c:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    7081:	c5 7c 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm10
    7088:	00 00 
    708a:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
    7091:	00 00 
    7093:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    709a:	00 00 
    709c:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm12,%ymm0
    70a3:	3f 00 00 
    70a6:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    70ad:	00 00 
    70af:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    70b6:	00 00 
    70b8:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm12,%ymm0
    70bf:	3f 00 00 
    70c2:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    70c9:	00 00 
    70cb:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    70d2:	00 00 
    70d4:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm12,%ymm0
    70db:	3f 00 00 
    70de:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    70e5:	00 00 
    70e7:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    70ee:	00 00 
    70f0:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm12,%ymm0
    70f7:	3e 00 00 
    70fa:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
    7101:	00 00 
    7103:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    710a:	00 00 
    710c:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm12,%ymm0
    7113:	3e 00 00 
    7116:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
    711d:	00 00 
    711f:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    7126:	00 00 
    7128:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm12,%ymm0
    712f:	3e 00 00 
    7132:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
    7139:	00 00 
    713b:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    7142:	00 00 
    7144:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm12,%ymm0
    714b:	3e 00 00 
    714e:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    7155:	00 00 
    7157:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    715e:	00 00 
    7160:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm12,%ymm0
    7167:	3e 00 00 
    716a:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    7171:	00 00 
    7173:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    717a:	00 00 
    717c:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm12,%ymm0
    7183:	3e 00 00 
    7186:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
    718d:	00 00 
    718f:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    7196:	00 00 
    7198:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm12,%ymm0
    719f:	3e 00 00 
    71a2:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    71a9:	00 00 
    71ab:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    71b1:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm12,%ymm0
    71b8:	3f 00 00 
    71bb:	c5 7c 10 64 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm12
    71c1:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0xe80(%rsp),%ymm12,%ymm15
    71c8:	0e 00 00 
    71cb:	c4 e2 1d a8 bc 24 00 	vfmadd213ps 0x1300(%rsp),%ymm12,%ymm7
    71d2:	13 00 00 
    71d5:	c4 62 1d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm12,%ymm9
    71dc:	11 00 00 
    71df:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm12,%ymm0
    71e6:	3f 00 00 
    71e9:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    71ee:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    71f5:	00 00 
    71f7:	c4 e2 1d a8 e2       	vfmadd213ps %ymm2,%ymm12,%ymm4
    71fc:	c4 62 1d a8 d5       	vfmadd213ps %ymm5,%ymm12,%ymm10
    7201:	c4 62 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm13
    7206:	c5 fc 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm2
    720d:	00 00 
    720f:	c5 fc 10 ac 24 a0 42 	vmovups 0x42a0(%rsp),%ymm5
    7216:	00 00 
    7218:	c5 fc 10 b4 24 60 42 	vmovups 0x4260(%rsp),%ymm6
    721f:	00 00 
    7221:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    7228:	00 00 
    722a:	c5 fc 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm3
    7231:	00 00 
    7233:	c4 e2 1d a8 9c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm12,%ymm3
    723a:	13 00 00 
    723d:	c4 c2 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm1
    7242:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7248:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    724f:	00 00 
    7251:	c5 7c 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm8
    7258:	00 00 
    725a:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    7261:	00 00 
    7263:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    726a:	00 00 
    726c:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm12,%ymm1
    7273:	0c 00 00 
    7276:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    727d:	00 00 
    727f:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    7286:	00 00 
    7288:	c4 c2 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm1
    728d:	c5 7c 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm11
    7294:	00 00 
    7296:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    729d:	00 00 
    729f:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    72a6:	00 00 
    72a8:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm12,%ymm1
    72af:	3d 00 00 
    72b2:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    72b9:	00 00 
    72bb:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    72c2:	00 00 
    72c4:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    72c9:	c5 7c 10 b4 24 20 41 	vmovups 0x4120(%rsp),%ymm14
    72d0:	00 00 
    72d2:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    72d9:	00 00 
    72db:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    72e2:	00 00 
    72e4:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm12,%ymm1
    72eb:	3d 00 00 
    72ee:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    72f5:	00 00 
    72f7:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    72fe:	00 00 
    7300:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm12,%ymm1
    7307:	06 00 00 
    730a:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    7311:	00 00 
    7313:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    731a:	00 00 
    731c:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm12,%ymm1
    7323:	06 00 00 
    7326:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    732d:	00 00 
    732f:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    7336:	00 00 
    7338:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm12,%ymm1
    733f:	06 00 00 
    7342:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    7349:	00 00 
    734b:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    7352:	00 00 
    7354:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm12,%ymm1
    735b:	3e 00 00 
    735e:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    7365:	00 00 
    7367:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    736e:	00 00 
    7370:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm12,%ymm1
    7377:	3d 00 00 
    737a:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    7381:	00 00 
    7383:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    738a:	00 00 
    738c:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm12,%ymm1
    7393:	3d 00 00 
    7396:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    739d:	00 00 
    739f:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    73a6:	00 00 
    73a8:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm12,%ymm1
    73af:	05 00 00 
    73b2:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    73b9:	00 00 
    73bb:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    73c2:	00 00 
    73c4:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm12,%ymm1
    73cb:	05 00 00 
    73ce:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    73d5:	00 00 
    73d7:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    73de:	00 00 
    73e0:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm12,%ymm1
    73e7:	3d 00 00 
    73ea:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    73f1:	00 00 
    73f3:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    73fa:	00 00 
    73fc:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm12,%ymm1
    7403:	06 00 00 
    7406:	c5 7c 10 64 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm12
    740c:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    7411:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    7416:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    741b:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    7420:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    7425:	c4 42 1d a8 da       	vfmadd213ps %ymm10,%ymm12,%ymm11
    742a:	c4 42 1d a8 f5       	vfmadd213ps %ymm13,%ymm12,%ymm14
    742f:	c5 fc 10 9c 24 00 44 	vmovups 0x4400(%rsp),%ymm3
    7436:	00 00 
    7438:	c5 fc 10 a4 24 c0 42 	vmovups 0x42c0(%rsp),%ymm4
    743f:	00 00 
    7441:	c5 fc 10 bc 24 60 43 	vmovups 0x4360(%rsp),%ymm7
    7448:	00 00 
    744a:	c5 7c 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm9
    7451:	00 00 
    7453:	c5 7c 10 ac 24 80 42 	vmovups 0x4280(%rsp),%ymm13
    745a:	00 00 
    745c:	c5 7c 10 bc 24 40 42 	vmovups 0x4240(%rsp),%ymm15
    7463:	00 00 
    7465:	c5 7c 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm10
    746c:	00 00 
    746e:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    7475:	00 00 
    7477:	c5 fc 10 8c 24 80 43 	vmovups 0x4380(%rsp),%ymm1
    747e:	00 00 
    7480:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm12,%ymm1
    7487:	13 00 00 
    748a:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    7491:	00 00 
    7493:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    749a:	00 00 
    749c:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm12,%ymm0
    74a3:	11 00 00 
    74a6:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    74ad:	00 00 
    74af:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    74b6:	00 00 
    74b8:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm12,%ymm0
    74bf:	0e 00 00 
    74c2:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    74c9:	00 00 
    74cb:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    74d2:	00 00 
    74d4:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm12,%ymm0
    74db:	0d 00 00 
    74de:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    74e5:	00 00 
    74e7:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    74ee:	00 00 
    74f0:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm12,%ymm0
    74f7:	06 00 00 
    74fa:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    7501:	00 00 
    7503:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    750a:	00 00 
    750c:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm12,%ymm0
    7513:	06 00 00 
    7516:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    751d:	00 00 
    751f:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    7526:	00 00 
    7528:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm12,%ymm0
    752f:	06 00 00 
    7532:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    7539:	00 00 
    753b:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    7542:	00 00 
    7544:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm12,%ymm0
    754b:	07 00 00 
    754e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    7555:	00 00 
    7557:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    755e:	00 00 
    7560:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm12,%ymm0
    7567:	07 00 00 
    756a:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    7571:	00 00 
    7573:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    757a:	00 00 
    757c:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm12,%ymm0
    7583:	07 00 00 
    7586:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    758d:	00 00 
    758f:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    7596:	00 00 
    7598:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm12,%ymm0
    759f:	07 00 00 
    75a2:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    75a9:	00 00 
    75ab:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    75b2:	00 00 
    75b4:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm12,%ymm0
    75bb:	07 00 00 
    75be:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    75c5:	00 00 
    75c7:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    75ce:	00 00 
    75d0:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm12,%ymm0
    75d7:	07 00 00 
    75da:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    75e1:	00 00 
    75e3:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    75ea:	00 00 
    75ec:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm12,%ymm0
    75f3:	07 00 00 
    75f6:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    75fd:	00 00 
    75ff:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    7606:	00 00 
    7608:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm12,%ymm0
    760f:	07 00 00 
    7612:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    7619:	00 00 
    761b:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    7622:	00 00 
    7624:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm12,%ymm0
    762b:	08 00 00 
    762e:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    7635:	00 00 
    7637:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    763e:	00 00 
    7640:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm12,%ymm0
    7647:	08 00 00 
    764a:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    7651:	00 00 
    7653:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7659:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm12,%ymm0
    7660:	3f 00 00 
    7663:	c5 7c 10 a4 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm12
    766a:	00 00 
    766c:	c4 62 1d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm12,%ymm10
    7673:	05 00 00 
    7676:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    767b:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7680:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    7685:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    768a:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    768f:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    7694:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    769a:	c5 fc 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm0
    76a1:	00 00 
    76a3:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    76a8:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    76af:	00 00 
    76b1:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm12,%ymm1
    76b8:	14 00 00 
    76bb:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    76c2:	00 00 
    76c4:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    76cb:	00 00 
    76cd:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm12,%ymm1
    76d4:	13 00 00 
    76d7:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    76de:	00 00 
    76e0:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    76e7:	00 00 
    76e9:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm12,%ymm1
    76f0:	0f 00 00 
    76f3:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    76fa:	00 00 
    76fc:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    7703:	00 00 
    7705:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm12,%ymm1
    770c:	0e 00 00 
    770f:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    7716:	00 00 
    7718:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    771f:	00 00 
    7721:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm12,%ymm1
    7728:	0d 00 00 
    772b:	c5 fc 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm2
    7732:	00 00 
    7734:	c5 fc 10 ac 24 c0 44 	vmovups 0x44c0(%rsp),%ymm5
    773b:	00 00 
    773d:	c5 fc 10 b4 24 40 44 	vmovups 0x4440(%rsp),%ymm6
    7744:	00 00 
    7746:	c5 7c 10 84 24 e0 43 	vmovups 0x43e0(%rsp),%ymm8
    774d:	00 00 
    774f:	c5 7c 10 9c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm11
    7756:	00 00 
    7758:	c5 7c 10 b4 24 40 43 	vmovups 0x4340(%rsp),%ymm14
    775f:	00 00 
    7761:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    7768:	00 00 
    776a:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    7771:	00 00 
    7773:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm12,%ymm1
    777a:	0c 00 00 
    777d:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    7784:	00 00 
    7786:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    778d:	00 00 
    778f:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm12,%ymm1
    7796:	08 00 00 
    7799:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    77a0:	00 00 
    77a2:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    77a9:	00 00 
    77ab:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm12,%ymm1
    77b2:	08 00 00 
    77b5:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    77bc:	00 00 
    77be:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    77c5:	00 00 
    77c7:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm12,%ymm1
    77ce:	08 00 00 
    77d1:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    77d8:	00 00 
    77da:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    77e1:	00 00 
    77e3:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm12,%ymm1
    77ea:	08 00 00 
    77ed:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    77f4:	00 00 
    77f6:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    77fd:	00 00 
    77ff:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm12,%ymm1
    7806:	08 00 00 
    7809:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    7810:	00 00 
    7812:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    7819:	00 00 
    781b:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm12,%ymm1
    7822:	08 00 00 
    7825:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    782c:	00 00 
    782e:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    7835:	00 00 
    7837:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm12,%ymm1
    783e:	09 00 00 
    7841:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    7848:	00 00 
    784a:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    7851:	00 00 
    7853:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm12,%ymm1
    785a:	09 00 00 
    785d:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    7864:	00 00 
    7866:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    786d:	00 00 
    786f:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm12,%ymm1
    7876:	09 00 00 
    7879:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    7880:	00 00 
    7882:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    7889:	00 00 
    788b:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm12,%ymm1
    7892:	09 00 00 
    7895:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    789c:	00 00 
    789e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    78a4:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm12,%ymm1
    78ab:	40 00 00 
    78ae:	c5 7c 10 a4 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm12
    78b5:	00 00 
    78b7:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    78bc:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    78c1:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    78c6:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    78cb:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    78d0:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    78d5:	c5 fc 10 9c 24 20 46 	vmovups 0x4620(%rsp),%ymm3
    78dc:	00 00 
    78de:	c5 fc 10 a4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm4
    78e5:	00 00 
    78e7:	c5 fc 10 bc 24 60 45 	vmovups 0x4560(%rsp),%ymm7
    78ee:	00 00 
    78f0:	c5 7c 10 8c 24 00 45 	vmovups 0x4500(%rsp),%ymm9
    78f7:	00 00 
    78f9:	c5 7c 10 ac 24 a0 44 	vmovups 0x44a0(%rsp),%ymm13
    7900:	00 00 
    7902:	c5 7c 10 bc 24 20 44 	vmovups 0x4420(%rsp),%ymm15
    7909:	00 00 
    790b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7911:	c5 fc 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm1
    7918:	00 00 
    791a:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    791f:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    7926:	00 00 
    7928:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    792d:	c5 7c 10 94 24 c0 43 	vmovups 0x43c0(%rsp),%ymm10
    7934:	00 00 
    7936:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    793d:	00 00 
    793f:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    7946:	00 00 
    7948:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm12,%ymm0
    794f:	15 00 00 
    7952:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    7959:	00 00 
    795b:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    7962:	00 00 
    7964:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm12,%ymm0
    796b:	15 00 00 
    796e:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    7975:	00 00 
    7977:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    797e:	00 00 
    7980:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm12,%ymm0
    7987:	13 00 00 
    798a:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    7991:	00 00 
    7993:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    799a:	00 00 
    799c:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm12,%ymm0
    79a3:	13 00 00 
    79a6:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    79ad:	00 00 
    79af:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    79b6:	00 00 
    79b8:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm12,%ymm0
    79bf:	10 00 00 
    79c2:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    79c9:	00 00 
    79cb:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    79d2:	00 00 
    79d4:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm12,%ymm0
    79db:	0e 00 00 
    79de:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    79e5:	00 00 
    79e7:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    79ee:	00 00 
    79f0:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm12,%ymm0
    79f7:	0e 00 00 
    79fa:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    7a01:	00 00 
    7a03:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    7a0a:	00 00 
    7a0c:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm12,%ymm0
    7a13:	0a 00 00 
    7a16:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    7a1d:	00 00 
    7a1f:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    7a26:	00 00 
    7a28:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm12,%ymm0
    7a2f:	0d 00 00 
    7a32:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    7a39:	00 00 
    7a3b:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    7a42:	00 00 
    7a44:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm12,%ymm0
    7a4b:	0c 00 00 
    7a4e:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    7a55:	00 00 
    7a57:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    7a5e:	00 00 
    7a60:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm12,%ymm0
    7a67:	0c 00 00 
    7a6a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    7a71:	00 00 
    7a73:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    7a7a:	00 00 
    7a7c:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm12,%ymm0
    7a83:	0a 00 00 
    7a86:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    7a8d:	00 00 
    7a8f:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    7a96:	00 00 
    7a98:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm12,%ymm0
    7a9f:	0d 00 00 
    7aa2:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    7aa9:	00 00 
    7aab:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    7ab2:	00 00 
    7ab4:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm12,%ymm0
    7abb:	0d 00 00 
    7abe:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    7ac5:	00 00 
    7ac7:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    7ace:	00 00 
    7ad0:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm12,%ymm0
    7ad7:	0d 00 00 
    7ada:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    7ae1:	00 00 
    7ae3:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    7aea:	00 00 
    7aec:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm12,%ymm0
    7af3:	0a 00 00 
    7af6:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    7afd:	00 00 
    7aff:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7b05:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm12,%ymm0
    7b0c:	40 00 00 
    7b0f:	c5 7c 10 a4 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm12
    7b16:	00 00 
    7b18:	c4 62 1d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm12,%ymm10
    7b1f:	06 00 00 
    7b22:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    7b27:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7b2c:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    7b31:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    7b36:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    7b3b:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    7b40:	c5 fc 10 94 24 40 47 	vmovups 0x4740(%rsp),%ymm2
    7b47:	00 00 
    7b49:	c5 fc 10 ac 24 c0 46 	vmovups 0x46c0(%rsp),%ymm5
    7b50:	00 00 
    7b52:	c5 fc 10 b4 24 60 46 	vmovups 0x4660(%rsp),%ymm6
    7b59:	00 00 
    7b5b:	c5 7c 10 84 24 00 46 	vmovups 0x4600(%rsp),%ymm8
    7b62:	00 00 
    7b64:	c5 7c 10 9c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm11
    7b6b:	00 00 
    7b6d:	c5 7c 10 b4 24 40 45 	vmovups 0x4540(%rsp),%ymm14
    7b74:	00 00 
    7b76:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7b7c:	c5 fc 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm0
    7b83:	00 00 
    7b85:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    7b8a:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    7b91:	00 00 
    7b93:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm12,%ymm1
    7b9a:	17 00 00 
    7b9d:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    7ba4:	00 00 
    7ba6:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    7bad:	00 00 
    7baf:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm12,%ymm1
    7bb6:	17 00 00 
    7bb9:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    7bc0:	00 00 
    7bc2:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    7bc9:	00 00 
    7bcb:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm12,%ymm1
    7bd2:	15 00 00 
    7bd5:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    7bdc:	00 00 
    7bde:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    7be5:	00 00 
    7be7:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm12,%ymm1
    7bee:	15 00 00 
    7bf1:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    7bf8:	00 00 
    7bfa:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    7c01:	00 00 
    7c03:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm12,%ymm1
    7c0a:	13 00 00 
    7c0d:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    7c14:	00 00 
    7c16:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    7c1d:	00 00 
    7c1f:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm12,%ymm1
    7c26:	13 00 00 
    7c29:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    7c30:	00 00 
    7c32:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    7c39:	00 00 
    7c3b:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm12,%ymm1
    7c42:	0a 00 00 
    7c45:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    7c4c:	00 00 
    7c4e:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    7c55:	00 00 
    7c57:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm12,%ymm1
    7c5e:	0a 00 00 
    7c61:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    7c68:	00 00 
    7c6a:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    7c71:	00 00 
    7c73:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm12,%ymm1
    7c7a:	0f 00 00 
    7c7d:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    7c84:	00 00 
    7c86:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    7c8d:	00 00 
    7c8f:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm12,%ymm1
    7c96:	0f 00 00 
    7c99:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    7ca0:	00 00 
    7ca2:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    7ca9:	00 00 
    7cab:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm12,%ymm1
    7cb2:	10 00 00 
    7cb5:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    7cbc:	00 00 
    7cbe:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    7cc5:	00 00 
    7cc7:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm12,%ymm1
    7cce:	10 00 00 
    7cd1:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    7cd8:	00 00 
    7cda:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    7ce1:	00 00 
    7ce3:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm12,%ymm1
    7cea:	11 00 00 
    7ced:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    7cf4:	00 00 
    7cf6:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    7cfd:	00 00 
    7cff:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm12,%ymm1
    7d06:	11 00 00 
    7d09:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    7d10:	00 00 
    7d12:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    7d19:	00 00 
    7d1b:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm12,%ymm1
    7d22:	11 00 00 
    7d25:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    7d2c:	00 00 
    7d2e:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    7d35:	00 00 
    7d37:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm12,%ymm1
    7d3e:	0a 00 00 
    7d41:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    7d48:	00 00 
    7d4a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7d50:	c4 e2 1d b8 8c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm12,%ymm1
    7d57:	41 00 00 
    7d5a:	c5 7c 10 a4 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm12
    7d61:	00 00 
    7d63:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    7d68:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    7d6d:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    7d72:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    7d77:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    7d7c:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    7d81:	c5 fc 10 9c 24 20 48 	vmovups 0x4820(%rsp),%ymm3
    7d88:	00 00 
    7d8a:	c5 fc 10 a4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm4
    7d91:	00 00 
    7d93:	c5 fc 10 bc 24 80 47 	vmovups 0x4780(%rsp),%ymm7
    7d9a:	00 00 
    7d9c:	c5 7c 10 8c 24 20 47 	vmovups 0x4720(%rsp),%ymm9
    7da3:	00 00 
    7da5:	c5 7c 10 ac 24 a0 46 	vmovups 0x46a0(%rsp),%ymm13
    7dac:	00 00 
    7dae:	c5 7c 10 bc 24 40 46 	vmovups 0x4640(%rsp),%ymm15
    7db5:	00 00 
    7db7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7dbd:	c5 fc 10 8c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm1
    7dc4:	00 00 
    7dc6:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    7dcb:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    7dd2:	00 00 
    7dd4:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    7dd9:	c5 7c 10 94 24 e0 45 	vmovups 0x45e0(%rsp),%ymm10
    7de0:	00 00 
    7de2:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    7de9:	00 00 
    7deb:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    7df2:	00 00 
    7df4:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm12,%ymm0
    7dfb:	19 00 00 
    7dfe:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    7e05:	00 00 
    7e07:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    7e0e:	00 00 
    7e10:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm12,%ymm0
    7e17:	18 00 00 
    7e1a:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    7e21:	00 00 
    7e23:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    7e2a:	00 00 
    7e2c:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm12,%ymm0
    7e33:	17 00 00 
    7e36:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    7e3d:	00 00 
    7e3f:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    7e46:	00 00 
    7e48:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm12,%ymm0
    7e4f:	16 00 00 
    7e52:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    7e59:	00 00 
    7e5b:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    7e62:	00 00 
    7e64:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm12,%ymm0
    7e6b:	15 00 00 
    7e6e:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    7e75:	00 00 
    7e77:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    7e7e:	00 00 
    7e80:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm12,%ymm0
    7e87:	0a 00 00 
    7e8a:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    7e91:	00 00 
    7e93:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    7e9a:	00 00 
    7e9c:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm12,%ymm0
    7ea3:	15 00 00 
    7ea6:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    7ead:	00 00 
    7eaf:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    7eb6:	00 00 
    7eb8:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm12,%ymm0
    7ebf:	14 00 00 
    7ec2:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    7ec9:	00 00 
    7ecb:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    7ed2:	00 00 
    7ed4:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm12,%ymm0
    7edb:	14 00 00 
    7ede:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    7ee5:	00 00 
    7ee7:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    7eee:	00 00 
    7ef0:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm12,%ymm0
    7ef7:	14 00 00 
    7efa:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    7f01:	00 00 
    7f03:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    7f0a:	00 00 
    7f0c:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm12,%ymm0
    7f13:	14 00 00 
    7f16:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    7f1d:	00 00 
    7f1f:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    7f26:	00 00 
    7f28:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm12,%ymm0
    7f2f:	14 00 00 
    7f32:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    7f39:	00 00 
    7f3b:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    7f42:	00 00 
    7f44:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm12,%ymm0
    7f4b:	14 00 00 
    7f4e:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    7f55:	00 00 
    7f57:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    7f5e:	00 00 
    7f60:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm12,%ymm0
    7f67:	14 00 00 
    7f6a:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    7f71:	00 00 
    7f73:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    7f7a:	00 00 
    7f7c:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm12,%ymm0
    7f83:	15 00 00 
    7f86:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    7f8d:	00 00 
    7f8f:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    7f96:	00 00 
    7f98:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm12,%ymm0
    7f9f:	0b 00 00 
    7fa2:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    7fa9:	00 00 
    7fab:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7fb1:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x4320(%rsp),%ymm12,%ymm0
    7fb8:	43 00 00 
    7fbb:	c5 7c 10 a4 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm12
    7fc2:	00 00 
    7fc4:	c4 62 1d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm12,%ymm10
    7fcb:	09 00 00 
    7fce:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    7fd3:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7fd8:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    7fdd:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    7fe2:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    7fe7:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    7fec:	c5 fc 10 94 24 40 49 	vmovups 0x4940(%rsp),%ymm2
    7ff3:	00 00 
    7ff5:	c5 fc 10 ac 24 e0 48 	vmovups 0x48e0(%rsp),%ymm5
    7ffc:	00 00 
    7ffe:	c5 fc 10 b4 24 80 48 	vmovups 0x4880(%rsp),%ymm6
    8005:	00 00 
    8007:	c5 7c 10 84 24 00 48 	vmovups 0x4800(%rsp),%ymm8
    800e:	00 00 
    8010:	c5 7c 10 9c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm11
    8017:	00 00 
    8019:	c5 7c 10 b4 24 60 47 	vmovups 0x4760(%rsp),%ymm14
    8020:	00 00 
    8022:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8028:	c5 fc 10 84 24 a0 48 	vmovups 0x48a0(%rsp),%ymm0
    802f:	00 00 
    8031:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    8036:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    803d:	00 00 
    803f:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm12,%ymm1
    8046:	1b 00 00 
    8049:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    8050:	00 00 
    8052:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    8059:	00 00 
    805b:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm12,%ymm1
    8062:	19 00 00 
    8065:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    806c:	00 00 
    806e:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    8075:	00 00 
    8077:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm12,%ymm1
    807e:	19 00 00 
    8081:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    8088:	00 00 
    808a:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    8091:	00 00 
    8093:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm12,%ymm1
    809a:	17 00 00 
    809d:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    80a4:	00 00 
    80a6:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    80ad:	00 00 
    80af:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm12,%ymm1
    80b6:	17 00 00 
    80b9:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    80c0:	00 00 
    80c2:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    80c9:	00 00 
    80cb:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm12,%ymm1
    80d2:	17 00 00 
    80d5:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    80dc:	00 00 
    80de:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    80e5:	00 00 
    80e7:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm12,%ymm1
    80ee:	15 00 00 
    80f1:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    80f8:	00 00 
    80fa:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    8101:	00 00 
    8103:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm12,%ymm1
    810a:	16 00 00 
    810d:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    8114:	00 00 
    8116:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    811d:	00 00 
    811f:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm12,%ymm1
    8126:	16 00 00 
    8129:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    8130:	00 00 
    8132:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    8139:	00 00 
    813b:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm12,%ymm1
    8142:	16 00 00 
    8145:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    814c:	00 00 
    814e:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    8155:	00 00 
    8157:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm12,%ymm1
    815e:	16 00 00 
    8161:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    8168:	00 00 
    816a:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    8171:	00 00 
    8173:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm12,%ymm1
    817a:	16 00 00 
    817d:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    8184:	00 00 
    8186:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    818d:	00 00 
    818f:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm12,%ymm1
    8196:	16 00 00 
    8199:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    81a0:	00 00 
    81a2:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    81a9:	00 00 
    81ab:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm12,%ymm1
    81b2:	16 00 00 
    81b5:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    81bc:	00 00 
    81be:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    81c5:	00 00 
    81c7:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm12,%ymm1
    81ce:	17 00 00 
    81d1:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    81d8:	00 00 
    81da:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    81e1:	00 00 
    81e3:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm12,%ymm1
    81ea:	0b 00 00 
    81ed:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    81f4:	00 00 
    81f6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    81fc:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm12,%ymm1
    8203:	44 00 00 
    8206:	c5 7c 10 a4 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm12
    820d:	00 00 
    820f:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    8214:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    8219:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    821e:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    8223:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    8228:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    822d:	c5 fc 10 9c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm3
    8234:	00 00 
    8236:	c5 fc 10 a4 24 00 49 	vmovups 0x4900(%rsp),%ymm4
    823d:	00 00 
    823f:	c5 fc 10 bc 24 80 49 	vmovups 0x4980(%rsp),%ymm7
    8246:	00 00 
    8248:	c5 7c 10 8c 24 20 49 	vmovups 0x4920(%rsp),%ymm9
    824f:	00 00 
    8251:	c5 7c 10 ac 24 c0 48 	vmovups 0x48c0(%rsp),%ymm13
    8258:	00 00 
    825a:	c5 7c 10 bc 24 60 48 	vmovups 0x4860(%rsp),%ymm15
    8261:	00 00 
    8263:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8269:	c5 fc 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm1
    8270:	00 00 
    8272:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    8277:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    827e:	00 00 
    8280:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    8285:	c5 7c 10 94 24 e0 47 	vmovups 0x47e0(%rsp),%ymm10
    828c:	00 00 
    828e:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    8295:	00 00 
    8297:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    829e:	00 00 
    82a0:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm12,%ymm0
    82a7:	1c 00 00 
    82aa:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    82b1:	00 00 
    82b3:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    82ba:	00 00 
    82bc:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm12,%ymm0
    82c3:	1b 00 00 
    82c6:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    82cd:	00 00 
    82cf:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    82d6:	00 00 
    82d8:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm12,%ymm0
    82df:	1a 00 00 
    82e2:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    82e9:	00 00 
    82eb:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    82f2:	00 00 
    82f4:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm12,%ymm0
    82fb:	19 00 00 
    82fe:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    8305:	00 00 
    8307:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    830e:	00 00 
    8310:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm12,%ymm0
    8317:	19 00 00 
    831a:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    8321:	00 00 
    8323:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    832a:	00 00 
    832c:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm12,%ymm0
    8333:	18 00 00 
    8336:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    833d:	00 00 
    833f:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    8346:	00 00 
    8348:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm12,%ymm0
    834f:	17 00 00 
    8352:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    8359:	00 00 
    835b:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    8362:	00 00 
    8364:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm12,%ymm0
    836b:	0b 00 00 
    836e:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    8375:	00 00 
    8377:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    837e:	00 00 
    8380:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm12,%ymm0
    8387:	18 00 00 
    838a:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    8391:	00 00 
    8393:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    839a:	00 00 
    839c:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm12,%ymm0
    83a3:	18 00 00 
    83a6:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    83ad:	00 00 
    83af:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    83b6:	00 00 
    83b8:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm12,%ymm0
    83bf:	18 00 00 
    83c2:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    83c9:	00 00 
    83cb:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    83d2:	00 00 
    83d4:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm12,%ymm0
    83db:	18 00 00 
    83de:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    83e5:	00 00 
    83e7:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    83ee:	00 00 
    83f0:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm12,%ymm0
    83f7:	18 00 00 
    83fa:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    8401:	00 00 
    8403:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    840a:	00 00 
    840c:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm12,%ymm0
    8413:	18 00 00 
    8416:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    841d:	00 00 
    841f:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    8426:	00 00 
    8428:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm12,%ymm0
    842f:	19 00 00 
    8432:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    8439:	00 00 
    843b:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    8442:	00 00 
    8444:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm12,%ymm0
    844b:	0b 00 00 
    844e:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    8455:	00 00 
    8457:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    845d:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm12,%ymm0
    8464:	45 00 00 
    8467:	c5 7c 10 a4 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm12
    846e:	00 00 
    8470:	c4 62 1d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm12,%ymm10
    8477:	09 00 00 
    847a:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    847f:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    8484:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    8489:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    848e:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    8493:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    8498:	c5 fc 10 94 24 60 4b 	vmovups 0x4b60(%rsp),%ymm2
    849f:	00 00 
    84a1:	c5 fc 10 ac 24 00 4b 	vmovups 0x4b00(%rsp),%ymm5
    84a8:	00 00 
    84aa:	c5 fc 10 b4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm6
    84b1:	00 00 
    84b3:	c5 7c 10 84 24 20 4a 	vmovups 0x4a20(%rsp),%ymm8
    84ba:	00 00 
    84bc:	c5 7c 10 9c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm11
    84c3:	00 00 
    84c5:	c5 7c 10 b4 24 60 49 	vmovups 0x4960(%rsp),%ymm14
    84cc:	00 00 
    84ce:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    84d4:	c5 fc 10 84 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm0
    84db:	00 00 
    84dd:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    84e2:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    84e9:	00 00 
    84eb:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm12,%ymm1
    84f2:	1d 00 00 
    84f5:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    84fc:	00 00 
    84fe:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    8505:	00 00 
    8507:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm12,%ymm1
    850e:	1d 00 00 
    8511:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    8518:	00 00 
    851a:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    8521:	00 00 
    8523:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm12,%ymm1
    852a:	1b 00 00 
    852d:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    8534:	00 00 
    8536:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    853d:	00 00 
    853f:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm12,%ymm1
    8546:	1b 00 00 
    8549:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    8550:	00 00 
    8552:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    8559:	00 00 
    855b:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm12,%ymm1
    8562:	1a 00 00 
    8565:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    856c:	00 00 
    856e:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    8575:	00 00 
    8577:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm12,%ymm1
    857e:	19 00 00 
    8581:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    8588:	00 00 
    858a:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    8591:	00 00 
    8593:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm12,%ymm1
    859a:	0b 00 00 
    859d:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    85a4:	00 00 
    85a6:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    85ad:	00 00 
    85af:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm12,%ymm1
    85b6:	19 00 00 
    85b9:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    85c0:	00 00 
    85c2:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    85c9:	00 00 
    85cb:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm12,%ymm1
    85d2:	1a 00 00 
    85d5:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    85dc:	00 00 
    85de:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    85e5:	00 00 
    85e7:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm12,%ymm1
    85ee:	1a 00 00 
    85f1:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    85f8:	00 00 
    85fa:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    8601:	00 00 
    8603:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm12,%ymm1
    860a:	1a 00 00 
    860d:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    8614:	00 00 
    8616:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    861d:	00 00 
    861f:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm12,%ymm1
    8626:	1a 00 00 
    8629:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    8630:	00 00 
    8632:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    8639:	00 00 
    863b:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm12,%ymm1
    8642:	1a 00 00 
    8645:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    864c:	00 00 
    864e:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    8655:	00 00 
    8657:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm12,%ymm1
    865e:	1a 00 00 
    8661:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    8668:	00 00 
    866a:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    8671:	00 00 
    8673:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm12,%ymm1
    867a:	1b 00 00 
    867d:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    8684:	00 00 
    8686:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    868d:	00 00 
    868f:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm12,%ymm1
    8696:	0b 00 00 
    8699:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    86a0:	00 00 
    86a2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    86a8:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm12,%ymm1
    86af:	47 00 00 
    86b2:	c5 7c 10 a4 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm12
    86b9:	00 00 
    86bb:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    86c0:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    86c5:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    86ca:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    86cf:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    86d4:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    86d9:	c5 fc 10 9c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm3
    86e0:	00 00 
    86e2:	c5 fc 10 a4 24 20 4b 	vmovups 0x4b20(%rsp),%ymm4
    86e9:	00 00 
    86eb:	c5 fc 10 bc 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm7
    86f2:	00 00 
    86f4:	c5 7c 10 8c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm9
    86fb:	00 00 
    86fd:	c5 7c 10 ac 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm13
    8704:	00 00 
    8706:	c5 7c 10 bc 24 60 4a 	vmovups 0x4a60(%rsp),%ymm15
    870d:	00 00 
    870f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8715:	c5 fc 10 8c 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm1
    871c:	00 00 
    871e:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    8723:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    872a:	00 00 
    872c:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    8731:	c5 7c 10 94 24 00 4a 	vmovups 0x4a00(%rsp),%ymm10
    8738:	00 00 
    873a:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    8741:	00 00 
    8743:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    874a:	00 00 
    874c:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm12,%ymm0
    8753:	1f 00 00 
    8756:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    875d:	00 00 
    875f:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    8766:	00 00 
    8768:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm12,%ymm0
    876f:	1e 00 00 
    8772:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    8779:	00 00 
    877b:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    8782:	00 00 
    8784:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm12,%ymm0
    878b:	1d 00 00 
    878e:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    8795:	00 00 
    8797:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    879e:	00 00 
    87a0:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm12,%ymm0
    87a7:	1d 00 00 
    87aa:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    87b1:	00 00 
    87b3:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    87ba:	00 00 
    87bc:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm12,%ymm0
    87c3:	1b 00 00 
    87c6:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    87cd:	00 00 
    87cf:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    87d6:	00 00 
    87d8:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm12,%ymm0
    87df:	1c 00 00 
    87e2:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    87e9:	00 00 
    87eb:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    87f2:	00 00 
    87f4:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm12,%ymm0
    87fb:	1b 00 00 
    87fe:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    8805:	00 00 
    8807:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    880e:	00 00 
    8810:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm12,%ymm0
    8817:	1b 00 00 
    881a:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    8821:	00 00 
    8823:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    882a:	00 00 
    882c:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm12,%ymm0
    8833:	1c 00 00 
    8836:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    883d:	00 00 
    883f:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    8846:	00 00 
    8848:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm12,%ymm0
    884f:	1c 00 00 
    8852:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    8859:	00 00 
    885b:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    8862:	00 00 
    8864:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm12,%ymm0
    886b:	1c 00 00 
    886e:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    8875:	00 00 
    8877:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    887e:	00 00 
    8880:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm12,%ymm0
    8887:	1c 00 00 
    888a:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    8891:	00 00 
    8893:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    889a:	00 00 
    889c:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm12,%ymm0
    88a3:	1c 00 00 
    88a6:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    88ad:	00 00 
    88af:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    88b6:	00 00 
    88b8:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm12,%ymm0
    88bf:	1c 00 00 
    88c2:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    88c9:	00 00 
    88cb:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    88d2:	00 00 
    88d4:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm12,%ymm0
    88db:	1d 00 00 
    88de:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    88e5:	00 00 
    88e7:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    88ee:	00 00 
    88f0:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm12,%ymm0
    88f7:	0b 00 00 
    88fa:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    8901:	00 00 
    8903:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8909:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x4840(%rsp),%ymm12,%ymm0
    8910:	48 00 00 
    8913:	c5 7c 10 a4 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm12
    891a:	00 00 
    891c:	c4 62 1d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm12,%ymm10
    8923:	09 00 00 
    8926:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    892b:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    8930:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    8935:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    893a:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    893f:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    8944:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    894a:	c5 fc 10 84 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm0
    8951:	00 00 
    8953:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    8958:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    895f:	00 00 
    8961:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm12,%ymm1
    8968:	21 00 00 
    896b:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    8972:	00 00 
    8974:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    897b:	00 00 
    897d:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm12,%ymm1
    8984:	1f 00 00 
    8987:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    898e:	00 00 
    8990:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    8997:	00 00 
    8999:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm12,%ymm1
    89a0:	1f 00 00 
    89a3:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    89aa:	00 00 
    89ac:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    89b3:	00 00 
    89b5:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm12,%ymm1
    89bc:	1d 00 00 
    89bf:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    89c6:	00 00 
    89c8:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    89cf:	00 00 
    89d1:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm12,%ymm1
    89d8:	0b 00 00 
    89db:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    89e2:	00 00 
    89e4:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    89eb:	00 00 
    89ed:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm12,%ymm1
    89f4:	1d 00 00 
    89f7:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    89fe:	00 00 
    8a00:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    8a07:	00 00 
    8a09:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm12,%ymm1
    8a10:	1d 00 00 
    8a13:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    8a1a:	00 00 
    8a1c:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    8a23:	00 00 
    8a25:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm12,%ymm1
    8a2c:	1e 00 00 
    8a2f:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    8a36:	00 00 
    8a38:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    8a3f:	00 00 
    8a41:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm12,%ymm1
    8a48:	1e 00 00 
    8a4b:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    8a52:	00 00 
    8a54:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    8a5b:	00 00 
    8a5d:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm12,%ymm1
    8a64:	1e 00 00 
    8a67:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    8a6e:	00 00 
    8a70:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    8a77:	00 00 
    8a79:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm12,%ymm1
    8a80:	1e 00 00 
    8a83:	c5 fc 10 94 24 60 4d 	vmovups 0x4d60(%rsp),%ymm2
    8a8a:	00 00 
    8a8c:	c5 fc 10 ac 24 00 4d 	vmovups 0x4d00(%rsp),%ymm5
    8a93:	00 00 
    8a95:	c5 fc 10 b4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm6
    8a9c:	00 00 
    8a9e:	c5 7c 10 84 24 40 4c 	vmovups 0x4c40(%rsp),%ymm8
    8aa5:	00 00 
    8aa7:	c5 7c 10 9c 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm11
    8aae:	00 00 
    8ab0:	c5 7c 10 b4 24 80 4b 	vmovups 0x4b80(%rsp),%ymm14
    8ab7:	00 00 
    8ab9:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    8ac0:	00 00 
    8ac2:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    8ac9:	00 00 
    8acb:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm12,%ymm1
    8ad2:	1e 00 00 
    8ad5:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    8adc:	00 00 
    8ade:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    8ae5:	00 00 
    8ae7:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm12,%ymm1
    8aee:	1e 00 00 
    8af1:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    8af8:	00 00 
    8afa:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    8b01:	00 00 
    8b03:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm12,%ymm1
    8b0a:	1e 00 00 
    8b0d:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    8b14:	00 00 
    8b16:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    8b1d:	00 00 
    8b1f:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm12,%ymm1
    8b26:	1f 00 00 
    8b29:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    8b30:	00 00 
    8b32:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    8b39:	00 00 
    8b3b:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm12,%ymm1
    8b42:	0c 00 00 
    8b45:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    8b4c:	00 00 
    8b4e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8b54:	c4 e2 1d b8 8c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm12,%ymm1
    8b5b:	49 00 00 
    8b5e:	c5 7c 10 a4 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm12
    8b65:	00 00 
    8b67:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    8b6c:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    8b71:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    8b76:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    8b7b:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    8b80:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    8b85:	c5 fc 10 9c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm3
    8b8c:	00 00 
    8b8e:	c5 fc 10 a4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm4
    8b95:	00 00 
    8b97:	c5 fc 10 bc 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm7
    8b9e:	00 00 
    8ba0:	c5 7c 10 8c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm9
    8ba7:	00 00 
    8ba9:	c5 7c 10 ac 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm13
    8bb0:	00 00 
    8bb2:	c5 7c 10 bc 24 80 4c 	vmovups 0x4c80(%rsp),%ymm15
    8bb9:	00 00 
    8bbb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8bc1:	c5 fc 10 8c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm1
    8bc8:	00 00 
    8bca:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    8bcf:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    8bd6:	00 00 
    8bd8:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    8bdd:	c5 7c 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm10
    8be4:	00 00 
    8be6:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    8bed:	00 00 
    8bef:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    8bf6:	00 00 
    8bf8:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm12,%ymm0
    8bff:	22 00 00 
    8c02:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    8c09:	00 00 
    8c0b:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    8c12:	00 00 
    8c14:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm12,%ymm0
    8c1b:	21 00 00 
    8c1e:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    8c25:	00 00 
    8c27:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    8c2e:	00 00 
    8c30:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm12,%ymm0
    8c37:	20 00 00 
    8c3a:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    8c41:	00 00 
    8c43:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    8c4a:	00 00 
    8c4c:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm12,%ymm0
    8c53:	0c 00 00 
    8c56:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    8c5d:	00 00 
    8c5f:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    8c66:	00 00 
    8c68:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm12,%ymm0
    8c6f:	1f 00 00 
    8c72:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    8c79:	00 00 
    8c7b:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    8c82:	00 00 
    8c84:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm12,%ymm0
    8c8b:	1f 00 00 
    8c8e:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    8c95:	00 00 
    8c97:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    8c9e:	00 00 
    8ca0:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm12,%ymm0
    8ca7:	1f 00 00 
    8caa:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    8cb1:	00 00 
    8cb3:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    8cba:	00 00 
    8cbc:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm12,%ymm0
    8cc3:	1f 00 00 
    8cc6:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    8ccd:	00 00 
    8ccf:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    8cd6:	00 00 
    8cd8:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm12,%ymm0
    8cdf:	20 00 00 
    8ce2:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    8ce9:	00 00 
    8ceb:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    8cf2:	00 00 
    8cf4:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm12,%ymm0
    8cfb:	20 00 00 
    8cfe:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    8d05:	00 00 
    8d07:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    8d0e:	00 00 
    8d10:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm12,%ymm0
    8d17:	20 00 00 
    8d1a:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    8d21:	00 00 
    8d23:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    8d2a:	00 00 
    8d2c:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm12,%ymm0
    8d33:	20 00 00 
    8d36:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    8d3d:	00 00 
    8d3f:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    8d46:	00 00 
    8d48:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm12,%ymm0
    8d4f:	20 00 00 
    8d52:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    8d59:	00 00 
    8d5b:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    8d62:	00 00 
    8d64:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm12,%ymm0
    8d6b:	20 00 00 
    8d6e:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    8d75:	00 00 
    8d77:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    8d7e:	00 00 
    8d80:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm12,%ymm0
    8d87:	20 00 00 
    8d8a:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    8d91:	00 00 
    8d93:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    8d9a:	00 00 
    8d9c:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm12,%ymm0
    8da3:	0c 00 00 
    8da6:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    8dad:	00 00 
    8daf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8db5:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm12,%ymm0
    8dbc:	4a 00 00 
    8dbf:	c5 7c 10 a4 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm12
    8dc6:	00 00 
    8dc8:	c4 62 1d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm12,%ymm10
    8dcf:	09 00 00 
    8dd2:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    8dd7:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    8ddc:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    8de1:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    8de6:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    8deb:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    8df0:	c5 fc 10 94 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm2
    8df7:	00 00 
    8df9:	c5 fc 10 ac 24 60 4f 	vmovups 0x4f60(%rsp),%ymm5
    8e00:	00 00 
    8e02:	c5 fc 10 b4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm6
    8e09:	00 00 
    8e0b:	c5 7c 10 84 24 60 4e 	vmovups 0x4e60(%rsp),%ymm8
    8e12:	00 00 
    8e14:	c5 7c 10 9c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm11
    8e1b:	00 00 
    8e1d:	c5 7c 10 b4 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm14
    8e24:	00 00 
    8e26:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8e2c:	c5 fc 10 84 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm0
    8e33:	00 00 
    8e35:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    8e3a:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    8e41:	00 00 
    8e43:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm12,%ymm1
    8e4a:	24 00 00 
    8e4d:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    8e54:	00 00 
    8e56:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    8e5d:	00 00 
    8e5f:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm12,%ymm1
    8e66:	23 00 00 
    8e69:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    8e70:	00 00 
    8e72:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    8e79:	00 00 
    8e7b:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm12,%ymm1
    8e82:	21 00 00 
    8e85:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    8e8c:	00 00 
    8e8e:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    8e95:	00 00 
    8e97:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm12,%ymm1
    8e9e:	21 00 00 
    8ea1:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    8ea8:	00 00 
    8eaa:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    8eb1:	00 00 
    8eb3:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm12,%ymm1
    8eba:	21 00 00 
    8ebd:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    8ec4:	00 00 
    8ec6:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    8ecd:	00 00 
    8ecf:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm12,%ymm1
    8ed6:	0c 00 00 
    8ed9:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    8ee0:	00 00 
    8ee2:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    8ee9:	00 00 
    8eeb:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm12,%ymm1
    8ef2:	21 00 00 
    8ef5:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    8efc:	00 00 
    8efe:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    8f05:	00 00 
    8f07:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm12,%ymm1
    8f0e:	21 00 00 
    8f11:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    8f18:	00 00 
    8f1a:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    8f21:	00 00 
    8f23:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm12,%ymm1
    8f2a:	21 00 00 
    8f2d:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    8f34:	00 00 
    8f36:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    8f3d:	00 00 
    8f3f:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm12,%ymm1
    8f46:	22 00 00 
    8f49:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    8f50:	00 00 
    8f52:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    8f59:	00 00 
    8f5b:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm12,%ymm1
    8f62:	22 00 00 
    8f65:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    8f6c:	00 00 
    8f6e:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    8f75:	00 00 
    8f77:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm12,%ymm1
    8f7e:	22 00 00 
    8f81:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    8f88:	00 00 
    8f8a:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    8f91:	00 00 
    8f93:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm12,%ymm1
    8f9a:	22 00 00 
    8f9d:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    8fa4:	00 00 
    8fa6:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    8fad:	00 00 
    8faf:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm12,%ymm1
    8fb6:	22 00 00 
    8fb9:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    8fc0:	00 00 
    8fc2:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    8fc9:	00 00 
    8fcb:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm12,%ymm1
    8fd2:	22 00 00 
    8fd5:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    8fdc:	00 00 
    8fde:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    8fe5:	00 00 
    8fe7:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm12,%ymm1
    8fee:	22 00 00 
    8ff1:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    8ff8:	00 00 
    8ffa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9000:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm12,%ymm1
    9007:	4c 00 00 
    900a:	c5 7c 10 a4 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm12
    9011:	00 00 
    9013:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    9018:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    901d:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    9022:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    9027:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    902c:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    9031:	c5 fc 10 9c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm3
    9038:	00 00 
    903a:	c5 fc 10 a4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm4
    9041:	00 00 
    9043:	c5 fc 10 bc 24 00 50 	vmovups 0x5000(%rsp),%ymm7
    904a:	00 00 
    904c:	c5 7c 10 8c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm9
    9053:	00 00 
    9055:	c5 7c 10 ac 24 40 4f 	vmovups 0x4f40(%rsp),%ymm13
    905c:	00 00 
    905e:	c5 7c 10 bc 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm15
    9065:	00 00 
    9067:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    906d:	c5 fc 10 8c 24 20 50 	vmovups 0x5020(%rsp),%ymm1
    9074:	00 00 
    9076:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    907b:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    9082:	00 00 
    9084:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    9089:	c5 7c 10 94 24 40 4e 	vmovups 0x4e40(%rsp),%ymm10
    9090:	00 00 
    9092:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    9099:	00 00 
    909b:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    90a2:	00 00 
    90a4:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm12,%ymm0
    90ab:	25 00 00 
    90ae:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    90b5:	00 00 
    90b7:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    90be:	00 00 
    90c0:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm12,%ymm0
    90c7:	24 00 00 
    90ca:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    90d1:	00 00 
    90d3:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    90da:	00 00 
    90dc:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm12,%ymm0
    90e3:	23 00 00 
    90e6:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    90ed:	00 00 
    90ef:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    90f6:	00 00 
    90f8:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm12,%ymm0
    90ff:	23 00 00 
    9102:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    9109:	00 00 
    910b:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    9112:	00 00 
    9114:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm12,%ymm0
    911b:	23 00 00 
    911e:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    9125:	00 00 
    9127:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    912e:	00 00 
    9130:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm12,%ymm0
    9137:	23 00 00 
    913a:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    9141:	00 00 
    9143:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    914a:	00 00 
    914c:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm12,%ymm0
    9153:	23 00 00 
    9156:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    915d:	00 00 
    915f:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    9166:	00 00 
    9168:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm12,%ymm0
    916f:	23 00 00 
    9172:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    9179:	00 00 
    917b:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    9182:	00 00 
    9184:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm12,%ymm0
    918b:	23 00 00 
    918e:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    9195:	00 00 
    9197:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    919e:	00 00 
    91a0:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm12,%ymm0
    91a7:	24 00 00 
    91aa:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    91b1:	00 00 
    91b3:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    91ba:	00 00 
    91bc:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm12,%ymm0
    91c3:	24 00 00 
    91c6:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    91cd:	00 00 
    91cf:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    91d6:	00 00 
    91d8:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm12,%ymm0
    91df:	24 00 00 
    91e2:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    91e9:	00 00 
    91eb:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    91f2:	00 00 
    91f4:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm12,%ymm0
    91fb:	24 00 00 
    91fe:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    9205:	00 00 
    9207:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    920e:	00 00 
    9210:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm12,%ymm0
    9217:	24 00 00 
    921a:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    9221:	00 00 
    9223:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    922a:	00 00 
    922c:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm12,%ymm0
    9233:	24 00 00 
    9236:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    923d:	00 00 
    923f:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    9246:	00 00 
    9248:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm12,%ymm0
    924f:	25 00 00 
    9252:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    9259:	00 00 
    925b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9261:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm12,%ymm0
    9268:	4d 00 00 
    926b:	c5 7c 10 a4 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm12
    9272:	00 00 
    9274:	c4 62 1d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm12,%ymm10
    927b:	0a 00 00 
    927e:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    9283:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    9288:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    928d:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    9292:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    9297:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    929c:	c5 fc 10 94 24 20 52 	vmovups 0x5220(%rsp),%ymm2
    92a3:	00 00 
    92a5:	c5 fc 10 ac 24 a0 51 	vmovups 0x51a0(%rsp),%ymm5
    92ac:	00 00 
    92ae:	c5 fc 10 b4 24 20 51 	vmovups 0x5120(%rsp),%ymm6
    92b5:	00 00 
    92b7:	c5 7c 10 84 24 c0 50 	vmovups 0x50c0(%rsp),%ymm8
    92be:	00 00 
    92c0:	c5 7c 10 9c 24 60 50 	vmovups 0x5060(%rsp),%ymm11
    92c7:	00 00 
    92c9:	c5 7c 10 b4 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm14
    92d0:	00 00 
    92d2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    92d8:	c5 fc 10 84 24 40 51 	vmovups 0x5140(%rsp),%ymm0
    92df:	00 00 
    92e1:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    92e6:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    92ed:	00 00 
    92ef:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm12,%ymm1
    92f6:	27 00 00 
    92f9:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    9300:	00 00 
    9302:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    9309:	00 00 
    930b:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm12,%ymm1
    9312:	26 00 00 
    9315:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    931c:	00 00 
    931e:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    9325:	00 00 
    9327:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm12,%ymm1
    932e:	25 00 00 
    9331:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    9338:	00 00 
    933a:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    9341:	00 00 
    9343:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm12,%ymm1
    934a:	25 00 00 
    934d:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    9354:	00 00 
    9356:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    935d:	00 00 
    935f:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm12,%ymm1
    9366:	25 00 00 
    9369:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    9370:	00 00 
    9372:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    9379:	00 00 
    937b:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm12,%ymm1
    9382:	25 00 00 
    9385:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    938c:	00 00 
    938e:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    9395:	00 00 
    9397:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm12,%ymm1
    939e:	25 00 00 
    93a1:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    93a8:	00 00 
    93aa:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    93b1:	00 00 
    93b3:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm12,%ymm1
    93ba:	25 00 00 
    93bd:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    93c4:	00 00 
    93c6:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    93cd:	00 00 
    93cf:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm12,%ymm1
    93d6:	26 00 00 
    93d9:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    93e0:	00 00 
    93e2:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    93e9:	00 00 
    93eb:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm12,%ymm1
    93f2:	26 00 00 
    93f5:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    93fc:	00 00 
    93fe:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    9405:	00 00 
    9407:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm12,%ymm1
    940e:	26 00 00 
    9411:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    9418:	00 00 
    941a:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    9421:	00 00 
    9423:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm12,%ymm1
    942a:	26 00 00 
    942d:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    9434:	00 00 
    9436:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    943d:	00 00 
    943f:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm12,%ymm1
    9446:	26 00 00 
    9449:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    9450:	00 00 
    9452:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    9459:	00 00 
    945b:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm12,%ymm1
    9462:	26 00 00 
    9465:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    946c:	00 00 
    946e:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    9475:	00 00 
    9477:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm12,%ymm1
    947e:	26 00 00 
    9481:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    9488:	00 00 
    948a:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    9491:	00 00 
    9493:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm12,%ymm1
    949a:	27 00 00 
    949d:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    94a4:	00 00 
    94a6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    94ac:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm12,%ymm1
    94b3:	4f 00 00 
    94b6:	c5 7c 10 a4 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm12
    94bd:	00 00 
    94bf:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    94c4:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    94c9:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    94ce:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    94d3:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    94d8:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    94dd:	c5 fc 10 9c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm3
    94e4:	00 00 
    94e6:	c5 fc 10 a4 24 c0 51 	vmovups 0x51c0(%rsp),%ymm4
    94ed:	00 00 
    94ef:	c5 fc 10 bc 24 a0 52 	vmovups 0x52a0(%rsp),%ymm7
    94f6:	00 00 
    94f8:	c5 7c 10 8c 24 00 52 	vmovups 0x5200(%rsp),%ymm9
    94ff:	00 00 
    9501:	c5 7c 10 ac 24 80 51 	vmovups 0x5180(%rsp),%ymm13
    9508:	00 00 
    950a:	c5 7c 10 bc 24 00 51 	vmovups 0x5100(%rsp),%ymm15
    9511:	00 00 
    9513:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9519:	c5 fc 10 8c 24 c0 52 	vmovups 0x52c0(%rsp),%ymm1
    9520:	00 00 
    9522:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    9527:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    952e:	00 00 
    9530:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    9535:	c5 7c 10 94 24 a0 50 	vmovups 0x50a0(%rsp),%ymm10
    953c:	00 00 
    953e:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    9545:	00 00 
    9547:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    954e:	00 00 
    9550:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm12,%ymm0
    9557:	29 00 00 
    955a:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    9561:	00 00 
    9563:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    956a:	00 00 
    956c:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm12,%ymm0
    9573:	27 00 00 
    9576:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    957d:	00 00 
    957f:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    9586:	00 00 
    9588:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm12,%ymm0
    958f:	28 00 00 
    9592:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    9599:	00 00 
    959b:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    95a2:	00 00 
    95a4:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm12,%ymm0
    95ab:	27 00 00 
    95ae:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    95b5:	00 00 
    95b7:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    95be:	00 00 
    95c0:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm12,%ymm0
    95c7:	27 00 00 
    95ca:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    95d1:	00 00 
    95d3:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    95da:	00 00 
    95dc:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm12,%ymm0
    95e3:	28 00 00 
    95e6:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    95ed:	00 00 
    95ef:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    95f6:	00 00 
    95f8:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm12,%ymm0
    95ff:	28 00 00 
    9602:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    9609:	00 00 
    960b:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    9612:	00 00 
    9614:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm12,%ymm0
    961b:	28 00 00 
    961e:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    9625:	00 00 
    9627:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    962e:	00 00 
    9630:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm12,%ymm0
    9637:	28 00 00 
    963a:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    9641:	00 00 
    9643:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    964a:	00 00 
    964c:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm12,%ymm0
    9653:	28 00 00 
    9656:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    965d:	00 00 
    965f:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    9666:	00 00 
    9668:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm12,%ymm0
    966f:	28 00 00 
    9672:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    9679:	00 00 
    967b:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    9682:	00 00 
    9684:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm12,%ymm0
    968b:	28 00 00 
    968e:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    9695:	00 00 
    9697:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    969e:	00 00 
    96a0:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm12,%ymm0
    96a7:	29 00 00 
    96aa:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    96b1:	00 00 
    96b3:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    96ba:	00 00 
    96bc:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm12,%ymm0
    96c3:	29 00 00 
    96c6:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    96cd:	00 00 
    96cf:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    96d6:	00 00 
    96d8:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm12,%ymm0
    96df:	29 00 00 
    96e2:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    96e9:	00 00 
    96eb:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    96f2:	00 00 
    96f4:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm12,%ymm0
    96fb:	29 00 00 
    96fe:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    9705:	00 00 
    9707:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    970d:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x5080(%rsp),%ymm12,%ymm0
    9714:	50 00 00 
    9717:	c5 7c 10 a4 ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm12
    971e:	00 00 
    9720:	c4 62 1d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm12,%ymm10
    9727:	0d 00 00 
    972a:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    972f:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    9734:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    9739:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    973e:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    9743:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    9748:	c5 fc 10 94 24 80 54 	vmovups 0x5480(%rsp),%ymm2
    974f:	00 00 
    9751:	c5 fc 10 ac 24 40 54 	vmovups 0x5440(%rsp),%ymm5
    9758:	00 00 
    975a:	c5 fc 10 b4 24 e0 53 	vmovups 0x53e0(%rsp),%ymm6
    9761:	00 00 
    9763:	c5 7c 10 84 24 a0 53 	vmovups 0x53a0(%rsp),%ymm8
    976a:	00 00 
    976c:	c5 7c 10 9c 24 40 53 	vmovups 0x5340(%rsp),%ymm11
    9773:	00 00 
    9775:	c5 7c 10 b4 24 80 52 	vmovups 0x5280(%rsp),%ymm14
    977c:	00 00 
    977e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9784:	c5 fc 10 84 24 00 54 	vmovups 0x5400(%rsp),%ymm0
    978b:	00 00 
    978d:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    9792:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    9799:	00 00 
    979b:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm12,%ymm1
    97a2:	2b 00 00 
    97a5:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    97ac:	00 00 
    97ae:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    97b5:	00 00 
    97b7:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm12,%ymm1
    97be:	2a 00 00 
    97c1:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    97c8:	00 00 
    97ca:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    97d1:	00 00 
    97d3:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm12,%ymm1
    97da:	2a 00 00 
    97dd:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    97e4:	00 00 
    97e6:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    97ed:	00 00 
    97ef:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm12,%ymm1
    97f6:	2a 00 00 
    97f9:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    9800:	00 00 
    9802:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    9809:	00 00 
    980b:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm12,%ymm1
    9812:	2a 00 00 
    9815:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    981c:	00 00 
    981e:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    9825:	00 00 
    9827:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm12,%ymm1
    982e:	2a 00 00 
    9831:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    9838:	00 00 
    983a:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    9841:	00 00 
    9843:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm12,%ymm1
    984a:	2a 00 00 
    984d:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    9854:	00 00 
    9856:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    985d:	00 00 
    985f:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm12,%ymm1
    9866:	2b 00 00 
    9869:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    9870:	00 00 
    9872:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    9879:	00 00 
    987b:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm12,%ymm1
    9882:	2b 00 00 
    9885:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    988c:	00 00 
    988e:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    9895:	00 00 
    9897:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm12,%ymm1
    989e:	2b 00 00 
    98a1:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    98a8:	00 00 
    98aa:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    98b1:	00 00 
    98b3:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm12,%ymm1
    98ba:	2b 00 00 
    98bd:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    98c4:	00 00 
    98c6:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    98cd:	00 00 
    98cf:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm12,%ymm1
    98d6:	2b 00 00 
    98d9:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    98e0:	00 00 
    98e2:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    98e9:	00 00 
    98eb:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm12,%ymm1
    98f2:	2b 00 00 
    98f5:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    98fc:	00 00 
    98fe:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    9905:	00 00 
    9907:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm12,%ymm1
    990e:	2c 00 00 
    9911:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    9918:	00 00 
    991a:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    9921:	00 00 
    9923:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm12,%ymm1
    992a:	2c 00 00 
    992d:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    9934:	00 00 
    9936:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    993d:	00 00 
    993f:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm12,%ymm1
    9946:	2c 00 00 
    9949:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    9950:	00 00 
    9952:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9958:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm12,%ymm1
    995f:	51 00 00 
    9962:	c5 7c 10 a4 ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm12
    9969:	00 00 
    996b:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    9970:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    9975:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    997a:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    997f:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    9984:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    9989:	c5 fc 10 9c 24 c0 55 	vmovups 0x55c0(%rsp),%ymm3
    9990:	00 00 
    9992:	c5 fc 10 a4 24 60 55 	vmovups 0x5560(%rsp),%ymm4
    9999:	00 00 
    999b:	c5 fc 10 bc 24 20 55 	vmovups 0x5520(%rsp),%ymm7
    99a2:	00 00 
    99a4:	c5 7c 10 8c 24 a0 54 	vmovups 0x54a0(%rsp),%ymm9
    99ab:	00 00 
    99ad:	c5 7c 10 ac 24 60 54 	vmovups 0x5460(%rsp),%ymm13
    99b4:	00 00 
    99b6:	c5 7c 10 bc 24 80 53 	vmovups 0x5380(%rsp),%ymm15
    99bd:	00 00 
    99bf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    99c5:	c5 fc 10 8c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm1
    99cc:	00 00 
    99ce:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    99d3:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    99da:	00 00 
    99dc:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    99e1:	c5 7c 10 94 24 40 52 	vmovups 0x5240(%rsp),%ymm10
    99e8:	00 00 
    99ea:	c4 62 1d a8 94 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm12,%ymm10
    99f1:	2f 00 00 
    99f4:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    99fb:	00 00 
    99fd:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    9a04:	00 00 
    9a06:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm12,%ymm0
    9a0d:	2d 00 00 
    9a10:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    9a17:	00 00 
    9a19:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    9a20:	00 00 
    9a22:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm12,%ymm0
    9a29:	2d 00 00 
    9a2c:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    9a33:	00 00 
    9a35:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    9a3c:	00 00 
    9a3e:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm12,%ymm0
    9a45:	2e 00 00 
    9a48:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    9a4f:	00 00 
    9a51:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    9a58:	00 00 
    9a5a:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm12,%ymm0
    9a61:	2d 00 00 
    9a64:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    9a6b:	00 00 
    9a6d:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    9a74:	00 00 
    9a76:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm12,%ymm0
    9a7d:	2e 00 00 
    9a80:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    9a87:	00 00 
    9a89:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    9a90:	00 00 
    9a92:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm12,%ymm0
    9a99:	2e 00 00 
    9a9c:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    9aa3:	00 00 
    9aa5:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    9aac:	00 00 
    9aae:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm12,%ymm0
    9ab5:	2e 00 00 
    9ab8:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    9abf:	00 00 
    9ac1:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    9ac8:	00 00 
    9aca:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm12,%ymm0
    9ad1:	2e 00 00 
    9ad4:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    9adb:	00 00 
    9add:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    9ae4:	00 00 
    9ae6:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm12,%ymm0
    9aed:	2f 00 00 
    9af0:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    9af7:	00 00 
    9af9:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    9b00:	00 00 
    9b02:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm12,%ymm0
    9b09:	2f 00 00 
    9b0c:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    9b13:	00 00 
    9b15:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    9b1c:	00 00 
    9b1e:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm12,%ymm0
    9b25:	2f 00 00 
    9b28:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    9b2f:	00 00 
    9b31:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    9b38:	00 00 
    9b3a:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm12,%ymm0
    9b41:	2f 00 00 
    9b44:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    9b4b:	00 00 
    9b4d:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    9b54:	00 00 
    9b56:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm12,%ymm0
    9b5d:	30 00 00 
    9b60:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    9b67:	00 00 
    9b69:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    9b70:	00 00 
    9b72:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm12,%ymm0
    9b79:	30 00 00 
    9b7c:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    9b83:	00 00 
    9b85:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    9b8c:	00 00 
    9b8e:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm12,%ymm0
    9b95:	30 00 00 
    9b98:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    9b9f:	00 00 
    9ba1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9ba7:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm12,%ymm0
    9bae:	4e 00 00 
    9bb1:	c5 7c 10 a4 ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm12
    9bb8:	00 00 
    9bba:	c4 62 1d a8 bc 24 00 	vfmadd213ps 0x3300(%rsp),%ymm12,%ymm15
    9bc1:	33 00 00 
    9bc4:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    9bc9:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    9bce:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    9bd3:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    9bd8:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    9bdd:	c5 fc 10 94 24 c0 56 	vmovups 0x56c0(%rsp),%ymm2
    9be4:	00 00 
    9be6:	c5 fc 10 ac 24 80 56 	vmovups 0x5680(%rsp),%ymm5
    9bed:	00 00 
    9bef:	c5 fc 10 b4 24 80 55 	vmovups 0x5580(%rsp),%ymm6
    9bf6:	00 00 
    9bf8:	c5 7c 10 84 24 e0 55 	vmovups 0x55e0(%rsp),%ymm8
    9bff:	00 00 
    9c01:	c5 7c 10 9c 24 a0 55 	vmovups 0x55a0(%rsp),%ymm11
    9c08:	00 00 
    9c0a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9c10:	c5 fc 10 84 24 00 56 	vmovups 0x5600(%rsp),%ymm0
    9c17:	00 00 
    9c19:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    9c1e:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    9c25:	00 00 
    9c27:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    9c2c:	c5 7c 10 b4 24 40 55 	vmovups 0x5540(%rsp),%ymm14
    9c33:	00 00 
    9c35:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    9c3c:	00 00 
    9c3e:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    9c45:	00 00 
    9c47:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm12,%ymm1
    9c4e:	31 00 00 
    9c51:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    9c58:	00 00 
    9c5a:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    9c61:	00 00 
    9c63:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm12,%ymm1
    9c6a:	31 00 00 
    9c6d:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    9c74:	00 00 
    9c76:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    9c7d:	00 00 
    9c7f:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm12,%ymm1
    9c86:	31 00 00 
    9c89:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    9c90:	00 00 
    9c92:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    9c99:	00 00 
    9c9b:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm12,%ymm1
    9ca2:	31 00 00 
    9ca5:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    9cac:	00 00 
    9cae:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    9cb5:	00 00 
    9cb7:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm12,%ymm1
    9cbe:	31 00 00 
    9cc1:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    9cc8:	00 00 
    9cca:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    9cd1:	00 00 
    9cd3:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm12,%ymm1
    9cda:	32 00 00 
    9cdd:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    9ce4:	00 00 
    9ce6:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    9ced:	00 00 
    9cef:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm12,%ymm1
    9cf6:	32 00 00 
    9cf9:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    9d00:	00 00 
    9d02:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    9d09:	00 00 
    9d0b:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm12,%ymm1
    9d12:	32 00 00 
    9d15:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    9d1c:	00 00 
    9d1e:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    9d25:	00 00 
    9d27:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm12,%ymm1
    9d2e:	33 00 00 
    9d31:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    9d38:	00 00 
    9d3a:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    9d41:	00 00 
    9d43:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm12,%ymm1
    9d4a:	0e 00 00 
    9d4d:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    9d54:	00 00 
    9d56:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    9d5d:	00 00 
    9d5f:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    9d64:	c5 7c 10 94 24 00 55 	vmovups 0x5500(%rsp),%ymm10
    9d6b:	00 00 
    9d6d:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    9d74:	00 00 
    9d76:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    9d7d:	00 00 
    9d7f:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm12,%ymm1
    9d86:	12 00 00 
    9d89:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    9d90:	00 00 
    9d92:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    9d99:	00 00 
    9d9b:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm12,%ymm1
    9da2:	27 00 00 
    9da5:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    9dac:	00 00 
    9dae:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    9db5:	00 00 
    9db7:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm12,%ymm1
    9dbe:	27 00 00 
    9dc1:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    9dc8:	00 00 
    9dca:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    9dd1:	00 00 
    9dd3:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm12,%ymm1
    9dda:	27 00 00 
    9ddd:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    9de4:	00 00 
    9de6:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    9ded:	00 00 
    9def:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm12,%ymm1
    9df6:	12 00 00 
    9df9:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    9e00:	00 00 
    9e02:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9e08:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm12,%ymm1
    9e0f:	4f 00 00 
    9e12:	c5 7c 10 a4 ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm12
    9e19:	00 00 
    9e1b:	c4 62 1d a8 b4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm12,%ymm14
    9e22:	0e 00 00 
    9e25:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    9e2a:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    9e2f:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    9e34:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    9e39:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    9e3e:	c4 42 1d a8 d7       	vfmadd213ps %ymm15,%ymm12,%ymm10
    9e43:	c5 7c 10 bc 24 60 53 	vmovups 0x5360(%rsp),%ymm15
    9e4a:	00 00 
    9e4c:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0x3260(%rsp),%ymm12,%ymm15
    9e53:	32 00 00 
    9e56:	c5 fc 10 a4 24 a0 57 	vmovups 0x57a0(%rsp),%ymm4
    9e5d:	00 00 
    9e5f:	c5 7c 10 ac 24 60 56 	vmovups 0x5660(%rsp),%ymm13
    9e66:	00 00 
    9e68:	c5 fc 10 9c 24 e0 57 	vmovups 0x57e0(%rsp),%ymm3
    9e6f:	00 00 
    9e71:	c5 fc 10 bc 24 00 57 	vmovups 0x5700(%rsp),%ymm7
    9e78:	00 00 
    9e7a:	c5 7c 10 8c 24 a0 56 	vmovups 0x56a0(%rsp),%ymm9
    9e81:	00 00 
    9e83:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9e89:	c5 fc 10 8c 24 20 57 	vmovups 0x5720(%rsp),%ymm1
    9e90:	00 00 
    9e92:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    9e97:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    9e9e:	00 00 
    9ea0:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm12,%ymm0
    9ea7:	33 00 00 
    9eaa:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    9eb1:	00 00 
    9eb3:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    9eba:	00 00 
    9ebc:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm12,%ymm0
    9ec3:	30 00 00 
    9ec6:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    9ecd:	00 00 
    9ecf:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    9ed6:	00 00 
    9ed8:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm12,%ymm0
    9edf:	2f 00 00 
    9ee2:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    9ee9:	00 00 
    9eeb:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    9ef2:	00 00 
    9ef4:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm12,%ymm0
    9efb:	2d 00 00 
    9efe:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    9f05:	00 00 
    9f07:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    9f0e:	00 00 
    9f10:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm12,%ymm0
    9f17:	2d 00 00 
    9f1a:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    9f21:	00 00 
    9f23:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    9f2a:	00 00 
    9f2c:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm12,%ymm0
    9f33:	2c 00 00 
    9f36:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    9f3d:	00 00 
    9f3f:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    9f46:	00 00 
    9f48:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm12,%ymm0
    9f4f:	2c 00 00 
    9f52:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    9f59:	00 00 
    9f5b:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    9f62:	00 00 
    9f64:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm12,%ymm0
    9f6b:	2b 00 00 
    9f6e:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    9f75:	00 00 
    9f77:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    9f7e:	00 00 
    9f80:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm12,%ymm0
    9f87:	2a 00 00 
    9f8a:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    9f91:	00 00 
    9f93:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    9f9a:	00 00 
    9f9c:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm12,%ymm0
    9fa3:	12 00 00 
    9fa6:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    9fad:	00 00 
    9faf:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    9fb6:	00 00 
    9fb8:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm12,%ymm0
    9fbf:	2a 00 00 
    9fc2:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    9fc9:	00 00 
    9fcb:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    9fd2:	00 00 
    9fd4:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm12,%ymm0
    9fdb:	29 00 00 
    9fde:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    9fe5:	00 00 
    9fe7:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    9fee:	00 00 
    9ff0:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm12,%ymm0
    9ff7:	12 00 00 
    9ffa:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    a001:	00 00 
    a003:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    a00a:	00 00 
    a00c:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm12,%ymm0
    a013:	29 00 00 
    a016:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    a01d:	00 00 
    a01f:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    a026:	00 00 
    a028:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm12,%ymm0
    a02f:	29 00 00 
    a032:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    a039:	00 00 
    a03b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a041:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x5040(%rsp),%ymm12,%ymm0
    a048:	50 00 00 
    a04b:	c5 7c 10 a4 ba c0 02 	vmovups 0x2c0(%rdx,%rdi,4),%ymm12
    a052:	00 00 
    a054:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    a059:	c5 fc 10 ac 24 60 57 	vmovups 0x5760(%rsp),%ymm5
    a060:	00 00 
    a062:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    a067:	c5 7c 10 b4 24 40 56 	vmovups 0x5640(%rsp),%ymm14
    a06e:	00 00 
    a070:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    a075:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    a07a:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    a07f:	c5 fc 10 94 24 00 59 	vmovups 0x5900(%rsp),%ymm2
    a086:	00 00 
    a088:	c5 7c 10 84 24 00 58 	vmovups 0x5800(%rsp),%ymm8
    a08f:	00 00 
    a091:	c5 7c 10 9c 24 80 57 	vmovups 0x5780(%rsp),%ymm11
    a098:	00 00 
    a09a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a0a0:	c5 fc 10 84 24 e0 56 	vmovups 0x56e0(%rsp),%ymm0
    a0a7:	00 00 
    a0a9:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    a0ae:	c4 42 1d a8 f2       	vfmadd213ps %ymm10,%ymm12,%ymm14
    a0b3:	c5 fc 10 b4 24 60 58 	vmovups 0x5860(%rsp),%ymm6
    a0ba:	00 00 
    a0bc:	c5 7c 10 94 24 c0 57 	vmovups 0x57c0(%rsp),%ymm10
    a0c3:	00 00 
    a0c5:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    a0ca:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    a0d1:	00 00 
    a0d3:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm12,%ymm1
    a0da:	35 00 00 
    a0dd:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    a0e4:	00 00 
    a0e6:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    a0ed:	00 00 
    a0ef:	c4 c2 1d a8 cf       	vfmadd213ps %ymm15,%ymm12,%ymm1
    a0f4:	c5 7c 10 bc 24 20 53 	vmovups 0x5320(%rsp),%ymm15
    a0fb:	00 00 
    a0fd:	c4 62 1d a8 bc 24 20 	vfmadd213ps 0x3220(%rsp),%ymm12,%ymm15
    a104:	32 00 00 
    a107:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    a10e:	00 00 
    a110:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    a117:	00 00 
    a119:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm12,%ymm1
    a120:	33 00 00 
    a123:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    a12a:	00 00 
    a12c:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    a133:	00 00 
    a135:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm12,%ymm1
    a13c:	31 00 00 
    a13f:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    a146:	00 00 
    a148:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    a14f:	00 00 
    a151:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm12,%ymm1
    a158:	30 00 00 
    a15b:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    a162:	00 00 
    a164:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    a16b:	00 00 
    a16d:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm12,%ymm1
    a174:	2f 00 00 
    a177:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    a17e:	00 00 
    a180:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    a187:	00 00 
    a189:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm12,%ymm1
    a190:	2e 00 00 
    a193:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    a19a:	00 00 
    a19c:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    a1a3:	00 00 
    a1a5:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm12,%ymm1
    a1ac:	2d 00 00 
    a1af:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    a1b6:	00 00 
    a1b8:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    a1bf:	00 00 
    a1c1:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm12,%ymm1
    a1c8:	2d 00 00 
    a1cb:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    a1d2:	00 00 
    a1d4:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    a1db:	00 00 
    a1dd:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm12,%ymm1
    a1e4:	12 00 00 
    a1e7:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    a1ee:	00 00 
    a1f0:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    a1f7:	00 00 
    a1f9:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm12,%ymm1
    a200:	2d 00 00 
    a203:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    a20a:	00 00 
    a20c:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    a213:	00 00 
    a215:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm12,%ymm1
    a21c:	2c 00 00 
    a21f:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    a226:	00 00 
    a228:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    a22f:	00 00 
    a231:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm12,%ymm1
    a238:	12 00 00 
    a23b:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    a242:	00 00 
    a244:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    a24b:	00 00 
    a24d:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm12,%ymm1
    a254:	2c 00 00 
    a257:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    a25e:	00 00 
    a260:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    a267:	00 00 
    a269:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm12,%ymm1
    a270:	2c 00 00 
    a273:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    a27a:	00 00 
    a27c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a282:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x5160(%rsp),%ymm12,%ymm1
    a289:	51 00 00 
    a28c:	c5 7c 10 a4 ba e0 02 	vmovups 0x2e0(%rdx,%rdi,4),%ymm12
    a293:	00 00 
    a295:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    a29a:	c5 fc 10 9c 24 a0 58 	vmovups 0x58a0(%rsp),%ymm3
    a2a1:	00 00 
    a2a3:	c4 e2 1d a8 f5       	vfmadd213ps %ymm5,%ymm12,%ymm6
    a2a8:	c4 62 1d a8 c7       	vfmadd213ps %ymm7,%ymm12,%ymm8
    a2ad:	c4 42 1d a8 d1       	vfmadd213ps %ymm9,%ymm12,%ymm10
    a2b2:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    a2b7:	c5 fc 10 ac 24 c0 59 	vmovups 0x59c0(%rsp),%ymm5
    a2be:	00 00 
    a2c0:	c5 fc 10 bc 24 20 59 	vmovups 0x5920(%rsp),%ymm7
    a2c7:	00 00 
    a2c9:	c5 7c 10 8c 24 e0 58 	vmovups 0x58e0(%rsp),%ymm9
    a2d0:	00 00 
    a2d2:	c5 7c 10 ac 24 80 58 	vmovups 0x5880(%rsp),%ymm13
    a2d9:	00 00 
    a2db:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a2e1:	c5 fc 10 8c 24 40 59 	vmovups 0x5940(%rsp),%ymm1
    a2e8:	00 00 
    a2ea:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    a2ef:	c5 fc 10 a4 24 60 5a 	vmovups 0x5a60(%rsp),%ymm4
    a2f6:	00 00 
    a2f8:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    a2fd:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    a304:	00 00 
    a306:	c4 c2 1d a8 c6       	vfmadd213ps %ymm14,%ymm12,%ymm0
    a30b:	c5 7c 10 b4 24 40 58 	vmovups 0x5840(%rsp),%ymm14
    a312:	00 00 
    a314:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    a31b:	00 00 
    a31d:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    a324:	00 00 
    a326:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm12,%ymm0
    a32d:	0e 00 00 
    a330:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    a337:	00 00 
    a339:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    a340:	00 00 
    a342:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm12,%ymm0
    a349:	36 00 00 
    a34c:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    a353:	00 00 
    a355:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    a35c:	00 00 
    a35e:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm12,%ymm0
    a365:	34 00 00 
    a368:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    a36f:	00 00 
    a371:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    a378:	00 00 
    a37a:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    a37f:	c5 7c 10 bc 24 e0 52 	vmovups 0x52e0(%rsp),%ymm15
    a386:	00 00 
    a388:	c4 62 1d a8 bc 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm12,%ymm15
    a38f:	32 00 00 
    a392:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    a399:	00 00 
    a39b:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    a3a2:	00 00 
    a3a4:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm12,%ymm0
    a3ab:	34 00 00 
    a3ae:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    a3b5:	00 00 
    a3b7:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    a3be:	00 00 
    a3c0:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm12,%ymm0
    a3c7:	33 00 00 
    a3ca:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    a3d1:	00 00 
    a3d3:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    a3da:	00 00 
    a3dc:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm12,%ymm0
    a3e3:	31 00 00 
    a3e6:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    a3ed:	00 00 
    a3ef:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    a3f6:	00 00 
    a3f8:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm12,%ymm0
    a3ff:	30 00 00 
    a402:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    a409:	00 00 
    a40b:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    a412:	00 00 
    a414:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm12,%ymm0
    a41b:	30 00 00 
    a41e:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    a425:	00 00 
    a427:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    a42e:	00 00 
    a430:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm12,%ymm0
    a437:	12 00 00 
    a43a:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    a441:	00 00 
    a443:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    a44a:	00 00 
    a44c:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm12,%ymm0
    a453:	30 00 00 
    a456:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    a45d:	00 00 
    a45f:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    a466:	00 00 
    a468:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm12,%ymm0
    a46f:	2f 00 00 
    a472:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    a479:	00 00 
    a47b:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    a482:	00 00 
    a484:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm12,%ymm0
    a48b:	12 00 00 
    a48e:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    a495:	00 00 
    a497:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    a49e:	00 00 
    a4a0:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm12,%ymm0
    a4a7:	2e 00 00 
    a4aa:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    a4b1:	00 00 
    a4b3:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    a4ba:	00 00 
    a4bc:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm12,%ymm0
    a4c3:	2e 00 00 
    a4c6:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    a4cd:	00 00 
    a4cf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a4d5:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x5300(%rsp),%ymm12,%ymm0
    a4dc:	53 00 00 
    a4df:	c5 7c 10 a4 ba 00 03 	vmovups 0x300(%rdx,%rdi,4),%ymm12
    a4e6:	00 00 
    a4e8:	c4 62 1d a8 b4 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm12,%ymm14
    a4ef:	3a 00 00 
    a4f2:	c4 e2 1d a8 e3       	vfmadd213ps %ymm3,%ymm12,%ymm4
    a4f7:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    a4fc:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    a501:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    a506:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    a50b:	c5 fc 10 9c 24 40 5d 	vmovups 0x5d40(%rsp),%ymm3
    a512:	00 00 
    a514:	c5 7c 10 9c 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm11
    a51b:	00 00 
    a51d:	c5 fc 10 b4 24 00 5d 	vmovups 0x5d00(%rsp),%ymm6
    a524:	00 00 
    a526:	c5 7c 10 84 24 40 5c 	vmovups 0x5c40(%rsp),%ymm8
    a52d:	00 00 
    a52f:	c5 7c 10 94 24 40 5b 	vmovups 0x5b40(%rsp),%ymm10
    a536:	00 00 
    a538:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a53e:	c5 fc 10 84 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm0
    a545:	00 00 
    a547:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    a54c:	c5 fc 10 8c 24 00 5b 	vmovups 0x5b00(%rsp),%ymm1
    a553:	00 00 
    a555:	c4 e2 1d a8 ca       	vfmadd213ps %ymm2,%ymm12,%ymm1
    a55a:	c5 fc 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm2
    a561:	00 00 
    a563:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm12,%ymm2
    a56a:	38 00 00 
    a56d:	c5 fc 11 94 24 c0 3a 	vmovups %ymm2,0x3ac0(%rsp)
    a574:	00 00 
    a576:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    a57d:	00 00 
    a57f:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm12,%ymm2
    a586:	37 00 00 
    a589:	c5 fc 11 94 24 a0 39 	vmovups %ymm2,0x39a0(%rsp)
    a590:	00 00 
    a592:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    a599:	00 00 
    a59b:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm12,%ymm2
    a5a2:	36 00 00 
    a5a5:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    a5ac:	00 00 
    a5ae:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    a5b5:	00 00 
    a5b7:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm12,%ymm2
    a5be:	35 00 00 
    a5c1:	c5 fc 11 94 24 a0 37 	vmovups %ymm2,0x37a0(%rsp)
    a5c8:	00 00 
    a5ca:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    a5d1:	00 00 
    a5d3:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x3540(%rsp),%ymm12,%ymm2
    a5da:	35 00 00 
    a5dd:	c5 fc 11 94 24 20 37 	vmovups %ymm2,0x3720(%rsp)
    a5e4:	00 00 
    a5e6:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    a5ed:	00 00 
    a5ef:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x3480(%rsp),%ymm12,%ymm2
    a5f6:	34 00 00 
    a5f9:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    a600:	00 00 
    a602:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    a609:	00 00 
    a60b:	c4 c2 1d a8 d7       	vfmadd213ps %ymm15,%ymm12,%ymm2
    a610:	c5 7c 10 bc 24 60 52 	vmovups 0x5260(%rsp),%ymm15
    a617:	00 00 
    a619:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm12,%ymm15
    a620:	32 00 00 
    a623:	c5 fc 11 94 24 20 36 	vmovups %ymm2,0x3620(%rsp)
    a62a:	00 00 
    a62c:	c5 fc 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm2
    a633:	00 00 
    a635:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x3420(%rsp),%ymm12,%ymm2
    a63c:	34 00 00 
    a63f:	c5 fc 11 94 24 60 35 	vmovups %ymm2,0x3560(%rsp)
    a646:	00 00 
    a648:	c5 fc 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm2
    a64f:	00 00 
    a651:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm12,%ymm2
    a658:	33 00 00 
    a65b:	c5 fc 11 94 24 20 35 	vmovups %ymm2,0x3520(%rsp)
    a662:	00 00 
    a664:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    a66b:	00 00 
    a66d:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm12,%ymm2
    a674:	33 00 00 
    a677:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
    a67e:	00 00 
    a680:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    a687:	00 00 
    a689:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm12,%ymm2
    a690:	11 00 00 
    a693:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
    a69a:	00 00 
    a69c:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    a6a3:	00 00 
    a6a5:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x3340(%rsp),%ymm12,%ymm2
    a6ac:	33 00 00 
    a6af:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    a6b6:	00 00 
    a6b8:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    a6bf:	00 00 
    a6c1:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm12,%ymm2
    a6c8:	11 00 00 
    a6cb:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    a6d2:	00 00 
    a6d4:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    a6db:	00 00 
    a6dd:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x3200(%rsp),%ymm12,%ymm2
    a6e4:	32 00 00 
    a6e7:	c5 fc 11 94 24 60 34 	vmovups %ymm2,0x3460(%rsp)
    a6ee:	00 00 
    a6f0:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    a6f7:	00 00 
    a6f9:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm12,%ymm2
    a700:	31 00 00 
    a703:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    a70a:	00 00 
    a70c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a712:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x5420(%rsp),%ymm12,%ymm2
    a719:	54 00 00 
    a71c:	c5 7c 10 a4 ba 20 03 	vmovups 0x320(%rdx,%rdi,4),%ymm12
    a723:	00 00 
    a725:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    a72a:	c5 fc 10 8c 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm1
    a731:	00 00 
    a733:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    a738:	c5 7c 10 ac 24 e0 59 	vmovups 0x59e0(%rsp),%ymm13
    a73f:	00 00 
    a741:	c4 e2 1d a8 f4       	vfmadd213ps %ymm4,%ymm12,%ymm6
    a746:	c4 62 1d a8 c5       	vfmadd213ps %ymm5,%ymm12,%ymm8
    a74b:	c4 42 1d a8 d1       	vfmadd213ps %ymm9,%ymm12,%ymm10
    a750:	c5 7c 10 8c 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm9
    a757:	00 00 
    a759:	c5 fc 10 a4 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm4
    a760:	00 00 
    a762:	c5 fc 10 ac 24 80 5e 	vmovups 0x5e80(%rsp),%ymm5
    a769:	00 00 
    a76b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a771:	c5 fc 10 94 24 40 5e 	vmovups 0x5e40(%rsp),%ymm2
    a778:	00 00 
    a77a:	c4 e2 1d a8 cf       	vfmadd213ps %ymm7,%ymm12,%ymm1
    a77f:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    a784:	c5 7c 10 b4 24 c0 58 	vmovups 0x58c0(%rsp),%ymm14
    a78b:	00 00 
    a78d:	c4 62 1d a8 b4 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm12,%ymm14
    a794:	3a 00 00 
    a797:	c5 fc 10 bc 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm7
    a79e:	00 00 
    a7a0:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    a7a5:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    a7ac:	00 00 
    a7ae:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm12,%ymm0
    a7b5:	39 00 00 
    a7b8:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    a7bf:	00 00 
    a7c1:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    a7c8:	00 00 
    a7ca:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm12,%ymm0
    a7d1:	38 00 00 
    a7d4:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    a7db:	00 00 
    a7dd:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    a7e4:	00 00 
    a7e6:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm12,%ymm0
    a7ed:	37 00 00 
    a7f0:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    a7f7:	00 00 
    a7f9:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    a800:	00 00 
    a802:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm12,%ymm0
    a809:	37 00 00 
    a80c:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    a813:	00 00 
    a815:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    a81c:	00 00 
    a81e:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm12,%ymm0
    a825:	36 00 00 
    a828:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    a82f:	00 00 
    a831:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    a838:	00 00 
    a83a:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm12,%ymm0
    a841:	36 00 00 
    a844:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    a84b:	00 00 
    a84d:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    a854:	00 00 
    a856:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm12,%ymm0
    a85d:	35 00 00 
    a860:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    a867:	00 00 
    a869:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    a870:	00 00 
    a872:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm12,%ymm0
    a879:	35 00 00 
    a87c:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    a883:	00 00 
    a885:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    a88c:	00 00 
    a88e:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm12,%ymm0
    a895:	34 00 00 
    a898:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    a89f:	00 00 
    a8a1:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    a8a8:	00 00 
    a8aa:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm12,%ymm0
    a8b1:	34 00 00 
    a8b4:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    a8bb:	00 00 
    a8bd:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    a8c4:	00 00 
    a8c6:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm12,%ymm0
    a8cd:	0d 00 00 
    a8d0:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    a8d7:	00 00 
    a8d9:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    a8e0:	00 00 
    a8e2:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    a8e7:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    a8ed:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm12,%ymm15
    a8f4:	54 00 00 
    a8f7:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    a8fe:	00 00 
    a900:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    a907:	00 00 
    a909:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm12,%ymm0
    a910:	11 00 00 
    a913:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    a91a:	00 00 
    a91c:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    a923:	00 00 
    a925:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm12,%ymm0
    a92c:	34 00 00 
    a92f:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    a936:	00 00 
    a938:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    a93f:	00 00 
    a941:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm12,%ymm0
    a948:	34 00 00 
    a94b:	c5 7c 10 a4 ba 40 03 	vmovups 0x340(%rdx,%rdi,4),%ymm12
    a952:	00 00 
    a954:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x5620(%rsp),%ymm12,%ymm15
    a95b:	56 00 00 
    a95e:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    a963:	c5 7c 10 84 24 20 5e 	vmovups 0x5e20(%rsp),%ymm8
    a96a:	00 00 
    a96c:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    a971:	c5 7c 10 94 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm10
    a978:	00 00 
    a97a:	c4 e2 1d a8 e3       	vfmadd213ps %ymm3,%ymm12,%ymm4
    a97f:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    a984:	c5 fc 10 b4 24 20 60 	vmovups 0x6020(%rsp),%ymm6
    a98b:	00 00 
    a98d:	c5 fc 10 9c 24 e0 60 	vmovups 0x60e0(%rsp),%ymm3
    a994:	00 00 
    a996:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    a99d:	00 00 
    a99f:	c5 fc 10 84 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm0
    a9a6:	00 00 
    a9a8:	c4 62 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm8
    a9ad:	c5 fc 10 8c 24 80 5c 	vmovups 0x5c80(%rsp),%ymm1
    a9b4:	00 00 
    a9b6:	c4 42 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm10
    a9bb:	c5 7c 10 9c 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm11
    a9c2:	00 00 
    a9c4:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    a9c9:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    a9d0:	00 00 
    a9d2:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm12,%ymm2
    a9d9:	3a 00 00 
    a9dc:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    a9e1:	c5 7c 10 ac 24 20 5b 	vmovups 0x5b20(%rsp),%ymm13
    a9e8:	00 00 
    a9ea:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    a9f1:	00 00 
    a9f3:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    a9fa:	00 00 
    a9fc:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x3960(%rsp),%ymm12,%ymm2
    aa03:	39 00 00 
    aa06:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    aa0b:	c5 7c 10 b4 24 80 59 	vmovups 0x5980(%rsp),%ymm14
    aa12:	00 00 
    aa14:	c4 62 1d a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm12,%ymm14
    aa1b:	03 00 00 
    aa1e:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    aa25:	00 00 
    aa27:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    aa2e:	00 00 
    aa30:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x3920(%rsp),%ymm12,%ymm2
    aa37:	39 00 00 
    aa3a:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    aa41:	00 00 
    aa43:	c5 fc 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm2
    aa4a:	00 00 
    aa4c:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x3860(%rsp),%ymm12,%ymm2
    aa53:	38 00 00 
    aa56:	c5 fc 11 94 24 40 3a 	vmovups %ymm2,0x3a40(%rsp)
    aa5d:	00 00 
    aa5f:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    aa66:	00 00 
    aa68:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x3800(%rsp),%ymm12,%ymm2
    aa6f:	38 00 00 
    aa72:	c5 fc 11 94 24 c0 39 	vmovups %ymm2,0x39c0(%rsp)
    aa79:	00 00 
    aa7b:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    aa82:	00 00 
    aa84:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x3740(%rsp),%ymm12,%ymm2
    aa8b:	37 00 00 
    aa8e:	c5 fc 11 94 24 40 39 	vmovups %ymm2,0x3940(%rsp)
    aa95:	00 00 
    aa97:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    aa9e:	00 00 
    aaa0:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x3700(%rsp),%ymm12,%ymm2
    aaa7:	37 00 00 
    aaaa:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
    aab1:	00 00 
    aab3:	c5 fc 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm2
    aaba:	00 00 
    aabc:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm12,%ymm2
    aac3:	36 00 00 
    aac6:	c5 fc 11 94 24 c0 38 	vmovups %ymm2,0x38c0(%rsp)
    aacd:	00 00 
    aacf:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    aad6:	00 00 
    aad8:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm12,%ymm2
    aadf:	36 00 00 
    aae2:	c5 fc 11 94 24 80 38 	vmovups %ymm2,0x3880(%rsp)
    aae9:	00 00 
    aaeb:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    aaf2:	00 00 
    aaf4:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x3660(%rsp),%ymm12,%ymm2
    aafb:	36 00 00 
    aafe:	c5 fc 11 94 24 40 38 	vmovups %ymm2,0x3840(%rsp)
    ab05:	00 00 
    ab07:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    ab0e:	00 00 
    ab10:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x3640(%rsp),%ymm12,%ymm2
    ab17:	36 00 00 
    ab1a:	c5 fc 11 94 24 20 38 	vmovups %ymm2,0x3820(%rsp)
    ab21:	00 00 
    ab23:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    ab2a:	00 00 
    ab2c:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm12,%ymm2
    ab33:	35 00 00 
    ab36:	c5 fc 11 94 24 c0 37 	vmovups %ymm2,0x37c0(%rsp)
    ab3d:	00 00 
    ab3f:	c5 fc 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm2
    ab46:	00 00 
    ab48:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm12,%ymm2
    ab4f:	35 00 00 
    ab52:	c5 fc 11 94 24 80 37 	vmovups %ymm2,0x3780(%rsp)
    ab59:	00 00 
    ab5b:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    ab62:	00 00 
    ab64:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x3580(%rsp),%ymm12,%ymm2
    ab6b:	35 00 00 
    ab6e:	c5 7c 10 a4 ba 60 03 	vmovups 0x360(%rdx,%rdi,4),%ymm12
    ab75:	00 00 
    ab77:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x5740(%rsp),%ymm12,%ymm15
    ab7e:	57 00 00 
    ab81:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    ab86:	c5 fc 10 bc 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm7
    ab8d:	00 00 
    ab8f:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    ab94:	c5 fc 10 a4 24 a0 60 	vmovups 0x60a0(%rsp),%ymm4
    ab9b:	00 00 
    ab9d:	c4 62 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm11
    aba2:	c5 fc 10 8c 24 60 5c 	vmovups 0x5c60(%rsp),%ymm1
    aba9:	00 00 
    abab:	c5 fc 11 94 24 60 37 	vmovups %ymm2,0x3760(%rsp)
    abb2:	00 00 
    abb4:	c5 fc 10 94 24 20 61 	vmovups 0x6120(%rsp),%ymm2
    abbb:	00 00 
    abbd:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    abc3:	c5 7c 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm15
    abca:	00 00 
    abcc:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    abd1:	c5 7c 10 84 24 80 5f 	vmovups 0x5f80(%rsp),%ymm8
    abd8:	00 00 
    abda:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    abdf:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    abe4:	c5 7c 10 b4 24 60 59 	vmovups 0x5960(%rsp),%ymm14
    abeb:	00 00 
    abed:	c4 62 1d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm12,%ymm14
    abf4:	03 00 00 
    abf7:	c5 fc 10 ac 24 e0 61 	vmovups 0x61e0(%rsp),%ymm5
    abfe:	00 00 
    ac00:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    ac05:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    ac0c:	00 00 
    ac0e:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm12,%ymm0
    ac15:	05 00 00 
    ac18:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    ac1d:	c5 7c 10 8c 24 00 5f 	vmovups 0x5f00(%rsp),%ymm9
    ac24:	00 00 
    ac26:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    ac2d:	00 00 
    ac2f:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    ac36:	00 00 
    ac38:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm12,%ymm0
    ac3f:	3a 00 00 
    ac42:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    ac47:	c5 7c 10 94 24 80 5d 	vmovups 0x5d80(%rsp),%ymm10
    ac4e:	00 00 
    ac50:	c4 42 1d a8 d5       	vfmadd213ps %ymm13,%ymm12,%ymm10
    ac55:	c5 7c 10 ac 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm13
    ac5c:	00 00 
    ac5e:	c4 62 1d a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm12,%ymm13
    ac65:	03 00 00 
    ac68:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    ac6f:	00 00 
    ac71:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    ac78:	00 00 
    ac7a:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm12,%ymm0
    ac81:	39 00 00 
    ac84:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    ac8b:	00 00 
    ac8d:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    ac94:	00 00 
    ac96:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm12,%ymm0
    ac9d:	39 00 00 
    aca0:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    aca7:	00 00 
    aca9:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    acb0:	00 00 
    acb2:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm12,%ymm0
    acb9:	39 00 00 
    acbc:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    acc3:	00 00 
    acc5:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    accc:	00 00 
    acce:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm12,%ymm0
    acd5:	38 00 00 
    acd8:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    acdf:	00 00 
    ace1:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    ace8:	00 00 
    acea:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3880(%rsp),%ymm12,%ymm0
    acf1:	38 00 00 
    acf4:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    acfb:	00 00 
    acfd:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    ad04:	00 00 
    ad06:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3840(%rsp),%ymm12,%ymm0
    ad0d:	38 00 00 
    ad10:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    ad17:	00 00 
    ad19:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    ad20:	00 00 
    ad22:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3820(%rsp),%ymm12,%ymm0
    ad29:	38 00 00 
    ad2c:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    ad33:	00 00 
    ad35:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    ad3c:	00 00 
    ad3e:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm12,%ymm0
    ad45:	37 00 00 
    ad48:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    ad4f:	00 00 
    ad51:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    ad58:	00 00 
    ad5a:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm12,%ymm0
    ad61:	37 00 00 
    ad64:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    ad6b:	00 00 
    ad6d:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    ad74:	00 00 
    ad76:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3760(%rsp),%ymm12,%ymm0
    ad7d:	37 00 00 
    ad80:	c5 7c 10 a4 ba 80 03 	vmovups 0x380(%rdx,%rdi,4),%ymm12
    ad87:	00 00 
    ad89:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm12,%ymm15
    ad90:	02 00 00 
    ad93:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    ad98:	c5 fc 10 9c 24 40 61 	vmovups 0x6140(%rsp),%ymm3
    ad9f:	00 00 
    ada1:	c5 7c 11 bc 24 80 10 	vmovups %ymm15,0x1080(%rsp)
    ada8:	00 00 
    adaa:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    adb1:	00 00 
    adb3:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm12,%ymm15
    adba:	03 00 00 
    adbd:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    adc4:	00 00 
    adc6:	c5 fc 10 84 24 00 62 	vmovups 0x6200(%rsp),%ymm0
    adcd:	00 00 
    adcf:	c4 e2 1d a8 de       	vfmadd213ps %ymm6,%ymm12,%ymm3
    add4:	c5 fc 10 b4 24 c0 60 	vmovups 0x60c0(%rsp),%ymm6
    addb:	00 00 
    addd:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    ade2:	c5 fc 10 94 24 80 61 	vmovups 0x6180(%rsp),%ymm2
    ade9:	00 00 
    adeb:	c5 7c 11 bc 24 60 10 	vmovups %ymm15,0x1060(%rsp)
    adf2:	00 00 
    adf4:	c5 7c 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm15
    adfb:	00 00 
    adfd:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm12,%ymm15
    ae04:	05 00 00 
    ae07:	c4 c2 1d a8 f0       	vfmadd213ps %ymm8,%ymm12,%ymm6
    ae0c:	c5 7c 10 84 24 00 60 	vmovups 0x6000(%rsp),%ymm8
    ae13:	00 00 
    ae15:	c4 e2 1d a8 d4       	vfmadd213ps %ymm4,%ymm12,%ymm2
    ae1a:	c5 fc 10 a4 24 00 61 	vmovups 0x6100(%rsp),%ymm4
    ae21:	00 00 
    ae23:	c4 42 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm8
    ae28:	c5 7c 10 9c 24 60 5e 	vmovups 0x5e60(%rsp),%ymm11
    ae2f:	00 00 
    ae31:	c5 7c 11 bc 24 40 10 	vmovups %ymm15,0x1040(%rsp)
    ae38:	00 00 
    ae3a:	c5 7c 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm15
    ae41:	00 00 
    ae43:	c4 62 1d a8 bc 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm12,%ymm15
    ae4a:	3a 00 00 
    ae4d:	c4 e2 1d a8 e7       	vfmadd213ps %ymm7,%ymm12,%ymm4
    ae52:	c5 fc 10 bc 24 80 60 	vmovups 0x6080(%rsp),%ymm7
    ae59:	00 00 
    ae5b:	c4 62 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm11
    ae60:	c5 fc 10 8c 24 20 5c 	vmovups 0x5c20(%rsp),%ymm1
    ae67:	00 00 
    ae69:	c4 c2 1d a8 f9       	vfmadd213ps %ymm9,%ymm12,%ymm7
    ae6e:	c5 7c 10 8c 24 60 5f 	vmovups 0x5f60(%rsp),%ymm9
    ae75:	00 00 
    ae77:	c5 7c 11 bc 24 20 10 	vmovups %ymm15,0x1020(%rsp)
    ae7e:	00 00 
    ae80:	c5 7c 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm15
    ae87:	00 00 
    ae89:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm12,%ymm15
    ae90:	3a 00 00 
    ae93:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    ae98:	c5 7c 10 b4 24 80 5a 	vmovups 0x5a80(%rsp),%ymm14
    ae9f:	00 00 
    aea1:	c4 62 1d a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm12,%ymm14
    aea8:	03 00 00 
    aeab:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    aeb0:	c5 7c 10 94 24 20 5d 	vmovups 0x5d20(%rsp),%ymm10
    aeb7:	00 00 
    aeb9:	c5 7c 11 bc 24 00 10 	vmovups %ymm15,0x1000(%rsp)
    aec0:	00 00 
    aec2:	c5 7c 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm15
    aec9:	00 00 
    aecb:	c4 62 1d a8 bc 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm12,%ymm15
    aed2:	3a 00 00 
    aed5:	c4 42 1d a8 d5       	vfmadd213ps %ymm13,%ymm12,%ymm10
    aeda:	c5 7c 10 ac 24 80 5b 	vmovups 0x5b80(%rsp),%ymm13
    aee1:	00 00 
    aee3:	c4 62 1d a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm12,%ymm13
    aeea:	03 00 00 
    aeed:	c5 7c 11 bc 24 e0 0f 	vmovups %ymm15,0xfe0(%rsp)
    aef4:	00 00 
    aef6:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    aefd:	00 00 
    aeff:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm12,%ymm15
    af06:	39 00 00 
    af09:	c5 7c 11 bc 24 c0 0f 	vmovups %ymm15,0xfc0(%rsp)
    af10:	00 00 
    af12:	c5 7c 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm15
    af19:	00 00 
    af1b:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0x3980(%rsp),%ymm12,%ymm15
    af22:	39 00 00 
    af25:	c5 7c 11 bc 24 a0 0f 	vmovups %ymm15,0xfa0(%rsp)
    af2c:	00 00 
    af2e:	c5 7c 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm15
    af35:	00 00 
    af37:	c4 62 1d a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm12,%ymm15
    af3e:	04 00 00 
    af41:	c5 7c 11 bc 24 80 0f 	vmovups %ymm15,0xf80(%rsp)
    af48:	00 00 
    af4a:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
    af51:	00 00 
    af53:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm12,%ymm15
    af5a:	03 00 00 
    af5d:	c5 7c 11 bc 24 60 0f 	vmovups %ymm15,0xf60(%rsp)
    af64:	00 00 
    af66:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    af6c:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x5820(%rsp),%ymm12,%ymm15
    af73:	58 00 00 
    af76:	c5 7c 10 a4 ba a0 03 	vmovups 0x3a0(%rdx,%rdi,4),%ymm12
    af7d:	00 00 
    af7f:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
    af86:	48 89 fe             	mov    %rdi,%rsi
    af89:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    af8f:	c5 7c 10 bc 24 20 62 	vmovups 0x6220(%rsp),%ymm15
    af96:	00 00 
    af98:	c4 62 1d a8 f8       	vfmadd213ps %ymm0,%ymm12,%ymm15
    af9d:	c5 7c 11 bc 24 e0 3a 	vmovups %ymm15,0x3ae0(%rsp)
    afa4:	00 00 
    afa6:	c5 7c 10 bc 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm15
    afad:	00 00 
    afaf:	c4 62 1d a8 fd       	vfmadd213ps %ymm5,%ymm12,%ymm15
    afb4:	c5 fc 10 ac 24 00 5e 	vmovups 0x5e00(%rsp),%ymm5
    afbb:	00 00 
    afbd:	c5 7c 11 bc 24 00 3b 	vmovups %ymm15,0x3b00(%rsp)
    afc4:	00 00 
    afc6:	c4 e2 1d a8 ea       	vfmadd213ps %ymm2,%ymm12,%ymm5
    afcb:	c5 fc 10 94 24 60 61 	vmovups 0x6160(%rsp),%ymm2
    afd2:	00 00 
    afd4:	c5 fc 11 ac 24 20 3b 	vmovups %ymm5,0x3b20(%rsp)
    afdb:	00 00 
    afdd:	c5 fc 10 ac 24 60 5d 	vmovups 0x5d60(%rsp),%ymm5
    afe4:	00 00 
    afe6:	c4 e2 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm2
    afeb:	c5 fc 11 94 24 60 3b 	vmovups %ymm2,0x3b60(%rsp)
    aff2:	00 00 
    aff4:	c5 fc 10 94 24 40 60 	vmovups 0x6040(%rsp),%ymm2
    affb:	00 00 
    affd:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    b002:	c5 fc 10 9c 24 a0 61 	vmovups 0x61a0(%rsp),%ymm3
    b009:	00 00 
    b00b:	c4 c2 1d a8 d0       	vfmadd213ps %ymm8,%ymm12,%ymm2
    b010:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    b015:	c5 fc 11 94 24 a0 3b 	vmovups %ymm2,0x3ba0(%rsp)
    b01c:	00 00 
    b01e:	c5 fc 10 94 24 20 5f 	vmovups 0x5f20(%rsp),%ymm2
    b025:	00 00 
    b027:	c5 fc 11 9c 24 40 3b 	vmovups %ymm3,0x3b40(%rsp)
    b02e:	00 00 
    b030:	c5 fc 10 9c 24 c0 61 	vmovups 0x61c0(%rsp),%ymm3
    b037:	00 00 
    b039:	c4 c2 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm2
    b03e:	c4 e2 1d a8 df       	vfmadd213ps %ymm7,%ymm12,%ymm3
    b043:	c5 fc 11 94 24 e0 3b 	vmovups %ymm2,0x3be0(%rsp)
    b04a:	00 00 
    b04c:	c5 fc 10 94 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm2
    b053:	00 00 
    b055:	c5 fc 11 9c 24 80 3b 	vmovups %ymm3,0x3b80(%rsp)
    b05c:	00 00 
    b05e:	c5 fc 10 9c 24 60 60 	vmovups 0x6060(%rsp),%ymm3
    b065:	00 00 
    b067:	c4 e2 1d a8 d1       	vfmadd213ps %ymm1,%ymm12,%ymm2
    b06c:	c5 fc 10 8c 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm1
    b073:	00 00 
    b075:	c4 c2 1d a8 d9       	vfmadd213ps %ymm9,%ymm12,%ymm3
    b07a:	c5 fc 11 94 24 20 3c 	vmovups %ymm2,0x3c20(%rsp)
    b081:	00 00 
    b083:	c5 fc 10 94 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm2
    b08a:	00 00 
    b08c:	c5 fc 11 9c 24 c0 3b 	vmovups %ymm3,0x3bc0(%rsp)
    b093:	00 00 
    b095:	c5 fc 10 9c 24 40 5f 	vmovups 0x5f40(%rsp),%ymm3
    b09c:	00 00 
    b09e:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    b0a3:	c5 7c 10 ac 24 a0 59 	vmovups 0x59a0(%rsp),%ymm13
    b0aa:	00 00 
    b0ac:	c4 62 1d a8 ac 24 80 	vfmadd213ps 0xf80(%rsp),%ymm12,%ymm13
    b0b3:	0f 00 00 
    b0b6:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    b0bd:	00 00 
    b0bf:	c5 fc 10 8c 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm1
    b0c6:	00 00 
    b0c8:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm12,%ymm1
    b0cf:	10 00 00 
    b0d2:	c4 c2 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm2
    b0d7:	c5 7c 10 b4 24 00 5a 	vmovups 0x5a00(%rsp),%ymm14
    b0de:	00 00 
    b0e0:	c4 62 1d a8 b4 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm12,%ymm14
    b0e7:	0f 00 00 
    b0ea:	c4 c2 1d a8 da       	vfmadd213ps %ymm10,%ymm12,%ymm3
    b0ef:	c5 fc 11 94 24 60 3c 	vmovups %ymm2,0x3c60(%rsp)
    b0f6:	00 00 
    b0f8:	c5 fc 10 94 24 00 5c 	vmovups 0x5c00(%rsp),%ymm2
    b0ff:	00 00 
    b101:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm12,%ymm2
    b108:	10 00 00 
    b10b:	c5 fc 11 9c 24 00 3c 	vmovups %ymm3,0x3c00(%rsp)
    b112:	00 00 
    b114:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    b11b:	00 00 
    b11d:	c5 fc 10 8c 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm1
    b124:	00 00 
    b126:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm12,%ymm1
    b12d:	10 00 00 
    b130:	c5 fc 11 94 24 a0 3c 	vmovups %ymm2,0x3ca0(%rsp)
    b137:	00 00 
    b139:	c5 fc 10 94 24 60 5b 	vmovups 0x5b60(%rsp),%ymm2
    b140:	00 00 
    b142:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm12,%ymm2
    b149:	10 00 00 
    b14c:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    b153:	00 00 
    b155:	c5 fc 10 8c 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm1
    b15c:	00 00 
    b15e:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm12,%ymm1
    b165:	10 00 00 
    b168:	c5 fc 11 94 24 e0 3c 	vmovups %ymm2,0x3ce0(%rsp)
    b16f:	00 00 
    b171:	c5 fc 10 94 24 40 5a 	vmovups 0x5a40(%rsp),%ymm2
    b178:	00 00 
    b17a:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm12,%ymm2
    b181:	0f 00 00 
    b184:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    b18b:	00 00 
    b18d:	c5 fc 10 8c 24 20 5a 	vmovups 0x5a20(%rsp),%ymm1
    b194:	00 00 
    b196:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm12,%ymm1
    b19d:	0f 00 00 
    b1a0:	c5 fc 11 94 24 20 3d 	vmovups %ymm2,0x3d20(%rsp)
    b1a7:	00 00 
    b1a9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b1af:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm2
    b1b6:	05 00 00 
    b1b9:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    b1c0:	00 00 
    b1c2:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    b1c9:	00 00 
    b1cb:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm12,%ymm1
    b1d2:	0f 00 00 
    b1d5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b1db:	48 3b bc 24 38 03 00 	cmp    0x338(%rsp),%rdi
    b1e2:	00 
    b1e3:	0f 82 17 55 ff ff    	jb     700 <_Z5benchv+0x5d0>
    b1e9:	c5 fc 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm2
    b1f0:	00 00 
    b1f2:	48 8b bc 24 40 04 00 	mov    0x440(%rsp),%rdi
    b1f9:	00 
    b1fa:	48 8b b4 24 98 02 00 	mov    0x298(%rsp),%rsi
    b201:	00 
    b202:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    b208:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    b20f:	00 
    b210:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b216:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b21a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b220:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b224:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    b22b:	00 00 
    b22d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b233:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b237:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    b23e:	00 00 
    b240:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b246:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b24a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b24f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b255:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b259:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b25d:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    b264:	00 00 
    b266:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b26c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b270:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    b276:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b27b:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    b27f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b283:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b289:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b28f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b294:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b298:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b29e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b2a2:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b2a6:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b2aa:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b2ae:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b2b4:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b2b8:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    b2bf:	00 00 
    b2c1:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b2c7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b2cb:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b2cf:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b2d5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b2d9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b2df:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b2e3:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    b2ea:	00 00 
    b2ec:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b2f2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b2f6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b2fa:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b300:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b304:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b309:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b30d:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    b314:	00 00 
    b316:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b31c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b322:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b326:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b32a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b330:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b334:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b33a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b33f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b343:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b349:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b34e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b352:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b356:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b35b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b361:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    b366:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    b36d:	00 00 
    b36f:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    b374:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b37a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b37e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b384:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b388:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    b38f:	00 00 
    b391:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b397:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b39b:	c5 fc 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm0
    b3a2:	00 00 
    b3a4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b3aa:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b3ae:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b3b3:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b3b9:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b3bd:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b3c1:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    b3c8:	00 00 
    b3ca:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b3d0:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b3d4:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b3d9:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b3dd:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b3e3:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b3e9:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b3ee:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b3f2:	c5 fc 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm0
    b3f9:	00 00 
    b3fb:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b3ff:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b405:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b409:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b40d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b411:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b417:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b41b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b421:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b425:	c5 fc 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm0
    b42c:	00 00 
    b42e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b434:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b438:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b43c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b442:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b446:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b44c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b450:	c5 fc 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm0
    b457:	00 00 
    b459:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b45f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b463:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b467:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b46d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b471:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b476:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b47a:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    b481:	00 00 
    b483:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b489:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b48f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b493:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b497:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b49d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b4a1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b4a7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b4ac:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b4b0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b4b6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b4bb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b4bf:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b4c3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b4c8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b4ce:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    b4d4:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    b4db:	00 00 
    b4dd:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    b4e3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b4e9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b4ed:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b4f3:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b4f7:	c5 fc 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm0
    b4fe:	00 00 
    b500:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b506:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b50a:	c5 fc 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm0
    b511:	00 00 
    b513:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b519:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b51d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b522:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b528:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b52c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b530:	c5 fc 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm0
    b537:	00 00 
    b539:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b53f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b543:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b548:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b54c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b552:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b558:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b55d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b561:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    b568:	00 00 
    b56a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b56e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b574:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b578:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b57c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b580:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b586:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b58a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b590:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b594:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b59a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b59e:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    b5a4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b5a8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b5ac:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b5b2:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    b5b6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b5bc:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b5c0:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    b5c6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b5ca:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b5ce:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b5d3:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    b5d7:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b5dd:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b5e1:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    b5e7:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b5ed:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b5f1:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b5f5:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b5fb:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b600:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    b604:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b60a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b60f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b613:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b617:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b61c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b622:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    b628:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    b62e:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    b634:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    b638:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    b63e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    b642:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    b646:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    b64a:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    b650:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    b656:	48 83 c7 19          	add    $0x19,%rdi
    b65a:	48 39 c7             	cmp    %rax,%rdi
    b65d:	0f 82 5d 4b ff ff    	jb     1c0 <_Z5benchv+0x90>
    b663:	0f 31                	rdtsc  
    b665:	48 c1 e2 20          	shl    $0x20,%rdx
    b669:	48 09 c2             	or     %rax,%rdx
    b66c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b672 <_Z5benchv+0xb542>
    b672:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    b677:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b67f <_Z5benchv+0xb54f>
    b67e:	00 
    b67f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b687 <_Z5benchv+0xb557>
    b686:	00 
    b687:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    b68a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    b68e:	0f af d1             	imul   %ecx,%edx
    b691:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    b697:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    b69b:	c5 fb 5c 84 24 30 04 	vsubsd 0x430(%rsp),%xmm0,%xmm0
    b6a2:	00 00 
    b6a4:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    b6a8:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    b6ac:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    b6b0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    b6b4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    b6b8:	48 81 c4 c8 64 00 00 	add    $0x64c8,%rsp
    b6bf:	5b                   	pop    %rbx
    b6c0:	41 5c                	pop    %r12
    b6c2:	41 5d                	pop    %r13
    b6c4:	41 5e                	pop    %r14
    b6c6:	41 5f                	pop    %r15
    b6c8:	5d                   	pop    %rbp
    b6c9:	c5 f8 77             	vzeroupper 
    b6cc:	c3                   	retq   
    b6cd:	90                   	nop
    b6ce:	90                   	nop
    b6cf:	90                   	nop

000000000000b6d0 <_Z6enablev>:
    b6d0:	31 c0                	xor    %eax,%eax
    b6d2:	c3                   	retq   
    b6d3:	90                   	nop
    b6d4:	90                   	nop
    b6d5:	90                   	nop
    b6d6:	90                   	nop
    b6d7:	90                   	nop
    b6d8:	90                   	nop
    b6d9:	90                   	nop
    b6da:	90                   	nop
    b6db:	90                   	nop
    b6dc:	90                   	nop
    b6dd:	90                   	nop
    b6de:	90                   	nop
    b6df:	90                   	nop

000000000000b6e0 <_Z9n_reg_maxv>:
    b6e0:	b8 3e 03 00 00       	mov    $0x33e,%eax
    b6e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
