
matvec_ui20_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	c1 e0 05             	shl    $0x5,%eax
      33:	8d 04 80             	lea    (%rax,%rax,4),%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
      a6:	90                   	nop
      a7:	90                   	nop
      a8:	90                   	nop
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
      b0:	50                   	push   %rax
      b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
      b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
      be:	45 89 c3             	mov    %r8d,%r11d
      c1:	85 d2                	test   %edx,%edx
      c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
      c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
      cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      d3:	00 
      d4:	31 c9                	xor    %ecx,%ecx
      d6:	45 31 d2             	xor    %r10d,%r10d
      d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c2             	inc    %r10
      e3:	4c 01 ce             	add    %r9,%rsi
      e6:	48 83 c1 02          	add    $0x2,%rcx
      ea:	49 39 d2             	cmp    %rdx,%r10
      ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
      ef:	45 85 c0             	test   %r8d,%r8d
      f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
      f4:	31 ff                	xor    %edi,%edi
      f6:	90                   	nop
      f7:	90                   	nop
      f8:	90                   	nop
      f9:	90                   	nop
      fa:	90                   	nop
      fb:	90                   	nop
      fc:	90                   	nop
      fd:	90                   	nop
      fe:	90                   	nop
      ff:	90                   	nop
     100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
     103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
     107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
     10c:	48 ff c7             	inc    %rdi
     10f:	49 39 fb             	cmp    %rdi,%r11
     112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
     114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
     116:	45 85 db             	test   %r11d,%r11d
     119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
     11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
     122:	31 f6                	xor    %esi,%esi
     124:	90                   	nop
     125:	90                   	nop
     126:	90                   	nop
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop
     130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     139:	48 ff c6             	inc    %rsi
     13c:	4c 39 de             	cmp    %r11,%rsi
     13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
     141:	85 d2                	test   %edx,%edx
     143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
     145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
     14c:	48 c1 e2 02          	shl    $0x2,%rdx
     150:	31 f6                	xor    %esi,%esi
     152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
     157:	58                   	pop    %rax
     158:	c3                   	retq   
     159:	90                   	nop
     15a:	90                   	nop
     15b:	90                   	nop
     15c:	90                   	nop
     15d:	90                   	nop
     15e:	90                   	nop
     15f:	90                   	nop

0000000000000160 <_Z5benchv>:
     160:	55                   	push   %rbp
     161:	41 57                	push   %r15
     163:	41 56                	push   %r14
     165:	41 55                	push   %r13
     167:	41 54                	push   %r12
     169:	53                   	push   %rbx
     16a:	48 81 ec c8 05 00 00 	sub    $0x5c8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 58 02 	vmovsd %xmm0,0x258(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e f5 23 00 00    	jle    25ad <_Z5benchv+0x244d>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 c0             	xor    %r8d,%r8d
     1d7:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
     1dc:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     1e3:	00 
     1e4:	eb 1c                	jmp    202 <_Z5benchv+0xa2>
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	49 83 c0 17          	add    $0x17,%r8
     1f4:	4c 3b 84 24 68 02 00 	cmp    0x268(%rsp),%r8
     1fb:	00 
     1fc:	0f 83 ab 23 00 00    	jae    25ad <_Z5benchv+0x244d>
     202:	85 db                	test   %ebx,%ebx
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     20d:	00 
     20e:	49 8d 40 0b          	lea    0xb(%r8),%rax
     212:	49 8d 58 02          	lea    0x2(%r8),%rbx
     216:	48 0f af 5c 24 18    	imul   0x18(%rsp),%rbx
     21c:	49 8d 78 03          	lea    0x3(%r8),%rdi
     220:	4d 8d 48 04          	lea    0x4(%r8),%r9
     224:	4d 8d 50 05          	lea    0x5(%r8),%r10
     228:	49 8d 68 01          	lea    0x1(%r8),%rbp
     22c:	48 0f af 6c 24 18    	imul   0x18(%rsp),%rbp
     232:	4d 8d 58 06          	lea    0x6(%r8),%r11
     236:	4d 8d 70 07          	lea    0x7(%r8),%r14
     23a:	4d 8d 78 08          	lea    0x8(%r8),%r15
     23e:	4d 8d 60 09          	lea    0x9(%r8),%r12
     242:	4d 8d 68 0a          	lea    0xa(%r8),%r13
     246:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     24d:	00 
     24e:	49 8d 40 0c          	lea    0xc(%r8),%rax
     252:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     259:	00 
     25a:	49 8d 40 0d          	lea    0xd(%r8),%rax
     25e:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     265:	00 
     266:	49 8d 40 0e          	lea    0xe(%r8),%rax
     26a:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     271:	00 
     272:	4c 89 c0             	mov    %r8,%rax
     275:	48 0f af 44 24 18    	imul   0x18(%rsp),%rax
     27b:	48 89 9c 24 d0 02 00 	mov    %rbx,0x2d0(%rsp)
     282:	00 
     283:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     288:	48 89 ac 24 d8 02 00 	mov    %rbp,0x2d8(%rsp)
     28f:	00 
     290:	49 8d 68 13          	lea    0x13(%r8),%rbp
     294:	c4 a2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%r8,4),%ymm2
     29b:	c4 a2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%r8,4),%ymm1
     2a2:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     2a9:	00 
     2aa:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     2b1:	00 
     2b2:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     2b8:	48 0f af fb          	imul   %rbx,%rdi
     2bc:	4c 0f af cb          	imul   %rbx,%r9
     2c0:	4c 0f af d3          	imul   %rbx,%r10
     2c4:	4c 0f af db          	imul   %rbx,%r11
     2c8:	4c 0f af f3          	imul   %rbx,%r14
     2cc:	4c 0f af fb          	imul   %rbx,%r15
     2d0:	4c 0f af e3          	imul   %rbx,%r12
     2d4:	4c 0f af eb          	imul   %rbx,%r13
     2d8:	48 0f af eb          	imul   %rbx,%rbp
     2dc:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     2e3:	00 00 
     2e5:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     2ec:	00 00 
     2ee:	c4 a2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%r8,4),%ymm2
     2f5:	c4 a2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%r8,4),%ymm1
     2fc:	48 0f af c3          	imul   %rbx,%rax
     300:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     307:	00 
     308:	49 8d 78 14          	lea    0x14(%r8),%rdi
     30c:	4c 89 8c 24 c0 02 00 	mov    %r9,0x2c0(%rsp)
     313:	00 
     314:	4d 8d 48 12          	lea    0x12(%r8),%r9
     318:	4c 89 94 24 b8 02 00 	mov    %r10,0x2b8(%rsp)
     31f:	00 
     320:	4d 8d 50 16          	lea    0x16(%r8),%r10
     324:	4c 89 9c 24 b0 02 00 	mov    %r11,0x2b0(%rsp)
     32b:	00 
     32c:	45 31 db             	xor    %r11d,%r11d
     32f:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     336:	00 00 
     338:	4c 89 b4 24 a8 02 00 	mov    %r14,0x2a8(%rsp)
     33f:	00 
     340:	4c 89 bc 24 a0 02 00 	mov    %r15,0x2a0(%rsp)
     347:	00 
     348:	4c 89 a4 24 98 02 00 	mov    %r12,0x298(%rsp)
     34f:	00 
     350:	4c 89 ac 24 90 02 00 	mov    %r13,0x290(%rsp)
     357:	00 
     358:	4c 0f af cb          	imul   %rbx,%r9
     35c:	48 0f af fb          	imul   %rbx,%rdi
     360:	4c 0f af d3          	imul   %rbx,%r10
     364:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     36b:	00 
     36c:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     373:	00 
     374:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     37b:	00 00 
     37d:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     384:	00 00 
     386:	c4 a2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%r8,4),%ymm2
     38d:	c4 a2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%r8,4),%ymm1
     394:	48 0f af c3          	imul   %rbx,%rax
     398:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     39f:	00 00 
     3a1:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3a8:	00 00 
     3aa:	c4 a2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%r8,4),%ymm2
     3b1:	c4 a2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%r8,4),%ymm1
     3b8:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     3bf:	00 
     3c0:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     3c7:	00 
     3c8:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     3cf:	00 00 
     3d1:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     3d8:	00 00 
     3da:	c4 a2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%r8,4),%ymm2
     3e1:	c4 a2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%r8,4),%ymm1
     3e8:	48 0f af c3          	imul   %rbx,%rax
     3ec:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     3f3:	00 
     3f4:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     3fb:	00 
     3fc:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     403:	00 00 
     405:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     40c:	00 00 
     40e:	c4 a2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%r8,4),%ymm2
     415:	c4 a2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%r8,4),%ymm1
     41c:	48 0f af c3          	imul   %rbx,%rax
     420:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     427:	00 00 
     429:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     430:	00 00 
     432:	c4 a2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%r8,4),%ymm2
     439:	c4 a2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%r8,4),%ymm1
     440:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     447:	00 
     448:	49 8d 40 0f          	lea    0xf(%r8),%rax
     44c:	48 0f af c3          	imul   %rbx,%rax
     450:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     457:	00 
     458:	49 8d 40 10          	lea    0x10(%r8),%rax
     45c:	48 0f af c3          	imul   %rbx,%rax
     460:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     467:	00 00 
     469:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     470:	00 00 
     472:	c4 a2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%r8,4),%ymm2
     479:	c4 a2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%r8,4),%ymm1
     480:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     487:	00 
     488:	49 8d 40 11          	lea    0x11(%r8),%rax
     48c:	48 0f af c3          	imul   %rbx,%rax
     490:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     497:	00 
     498:	49 8d 40 15          	lea    0x15(%r8),%rax
     49c:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     4a3:	00 00 
     4a5:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     4ac:	00 00 
     4ae:	c4 a2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%r8,4),%ymm2
     4b5:	c4 a2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%r8,4),%ymm1
     4bc:	48 0f af c3          	imul   %rbx,%rax
     4c0:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     4c7:	00 00 
     4c9:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     4d0:	00 00 
     4d2:	c4 a2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%r8,4),%ymm2
     4d9:	c4 a2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%r8,4),%ymm1
     4e0:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     4e7:	00 00 
     4e9:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     4f0:	00 00 
     4f2:	c4 a2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%r8,4),%ymm2
     4f9:	c4 a2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%r8,4),%ymm1
     500:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     507:	00 00 
     509:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     510:	00 00 
     512:	90                   	nop
     513:	90                   	nop
     514:	90                   	nop
     515:	90                   	nop
     516:	90                   	nop
     517:	90                   	nop
     518:	90                   	nop
     519:	90                   	nop
     51a:	90                   	nop
     51b:	90                   	nop
     51c:	90                   	nop
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     527:	00 
     528:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
     52f:	00 
     530:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
     537:	00 
     538:	4d 89 f7             	mov    %r14,%r15
     53b:	4d 89 f4             	mov    %r14,%r12
     53e:	49 83 ce 60          	or     $0x60,%r14
     542:	49 83 cf 20          	or     $0x20,%r15
     546:	49 83 cc 40          	or     $0x40,%r12
     54a:	4c 01 da             	add    %r11,%rdx
     54d:	4e 8d 2c 1b          	lea    (%rbx,%r11,1),%r13
     551:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     556:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     55d:	00 00 
     55f:	c5 fc 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm5
     566:	00 00 
     568:	c5 7c 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm9
     56f:	00 00 
     571:	c5 fc 10 14 91       	vmovups (%rcx,%rdx,4),%ymm2
     576:	c5 fc 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm4
     57c:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
     582:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
     588:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
     58f:	00 00 
     591:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
     598:	00 00 
     59a:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     5a1:	00 00 
     5a3:	c5 7c 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm15
     5aa:	00 00 
     5ac:	c5 7c 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm10
     5b3:	00 00 
     5b5:	c5 7c 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm13
     5bc:	00 00 
     5be:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
     5c5:	00 00 
     5c7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5cd:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     5d4:	00 00 
     5d6:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5dd:	00 00 
     5df:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     5e6:	00 00 
     5e8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5ee:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     5f5:	00 00 
     5f7:	c4 a2 7d a8 ac 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm5
     5fe:	01 00 00 
     601:	c4 22 7d a8 8c 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm9
     608:	01 00 00 
     60b:	c4 a2 7d a8 14 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm2
     611:	c4 a2 7d a8 24 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm4
     617:	c4 a2 7d a8 34 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm6
     61d:	c4 a2 7d a8 3c 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm7
     623:	c4 22 7d a8 84 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm8
     62a:	00 00 00 
     62d:	c4 a2 7d a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm1
     634:	01 00 00 
     637:	c4 22 7d a8 94 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm10
     63e:	01 00 00 
     641:	c4 22 7d a8 9c 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm11
     648:	01 00 00 
     64b:	c4 22 7d a8 bc 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm15
     652:	00 00 00 
     655:	c4 22 7d a8 ac 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm13
     65c:	01 00 00 
     65f:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     663:	c5 fc 10 ac 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm5
     66a:	00 00 
     66c:	c4 a2 7d a8 ac 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm5
     673:	02 00 00 
     676:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     67c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     683:	00 00 
     685:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     689:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     68f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     696:	00 00 
     698:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     69c:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     6a2:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     6a6:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
     6ab:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     6af:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     6b5:	c4 22 7d a8 84 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm8
     6bc:	00 00 00 
     6bf:	c4 a2 7d a8 bc 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm7
     6c6:	00 00 00 
     6c9:	c4 a2 7d a8 b4 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm6
     6d0:	01 00 00 
     6d3:	c4 a2 7d a8 8c 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm1
     6da:	01 00 00 
     6dd:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     6e3:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     6ea:	00 00 
     6ec:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     6f3:	00 00 
     6f5:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     6f9:	c5 fc 10 ac 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm5
     700:	00 00 
     702:	c4 a2 7d a8 ac 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm5
     709:	02 00 00 
     70c:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     713:	00 00 
     715:	c5 fc 10 ac 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm5
     71c:	00 00 
     71e:	c4 a2 7d a8 ac 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm5
     725:	02 00 00 
     728:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     72f:	00 00 
     731:	c5 fc 10 ac 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm5
     738:	00 00 
     73a:	c4 a2 7d a8 ac 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm5
     741:	02 00 00 
     744:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     74b:	00 00 
     74d:	c4 a2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm2
     754:	c4 a2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm4
     75b:	00 00 00 
     75e:	c4 a2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm3
     765:	c4 22 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm8
     76c:	00 00 00 
     76f:	c4 a2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm6
     776:	01 00 00 
     779:	c4 a2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm1
     780:	01 00 00 
     783:	c4 22 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm9
     78a:	02 00 00 
     78d:	c4 22 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm13
     794:	01 00 00 
     797:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     79e:	00 
     79f:	c4 22 7d b8 14 a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm10
     7a5:	c4 22 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm15
     7ac:	00 00 00 
     7af:	c4 a2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm7
     7b6:	00 00 00 
     7b9:	c4 22 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm14
     7c0:	01 00 00 
     7c3:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     7c7:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     7cb:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     7cf:	c4 a2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm2
     7d6:	01 00 00 
     7d9:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     7e0:	00 00 
     7e2:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     7e9:	00 00 
     7eb:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     7f2:	00 00 
     7f4:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     7fb:	00 00 
     7fd:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     803:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     809:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     810:	00 00 
     812:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     817:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     81d:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     824:	00 00 
     826:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     82c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     832:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     839:	00 00 
     83b:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     841:	c4 a2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm3
     848:	c4 a2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm4
     84f:	01 00 00 
     852:	c4 a2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm6
     859:	01 00 00 
     85c:	c4 22 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm13
     863:	01 00 00 
     866:	c4 a2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm5
     86d:	02 00 00 
     870:	c4 a2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm1
     877:	02 00 00 
     87a:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     881:	00 00 
     883:	c4 22 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm8
     88a:	02 00 00 
     88d:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     894:	00 00 
     896:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     89d:	00 00 
     89f:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     8a6:	00 00 00 
     8a9:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
     8af:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     8b6:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     8bd:	01 00 00 
     8c0:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
     8c7:	00 00 00 
     8ca:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     8d1:	00 00 00 
     8d4:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
     8db:	01 00 00 
     8de:	4c 8b ac 24 70 02 00 	mov    0x270(%rsp),%r13
     8e5:	00 
     8e6:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     8ed:	01 00 00 
     8f0:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     8f7:	01 00 00 
     8fa:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     901:	02 00 00 
     904:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     90b:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     912:	01 00 00 
     915:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     91c:	01 00 00 
     91f:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     926:	02 00 00 
     929:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     930:	00 00 
     932:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     939:	00 00 
     93b:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     941:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     948:	00 00 
     94a:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     951:	00 00 
     953:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     958:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     95f:	00 00 
     961:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     965:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     96b:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     972:	00 00 
     974:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     97b:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
     982:	00 00 00 
     985:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     98c:	01 00 00 
     98f:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     996:	00 00 
     998:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     99f:	02 00 00 
     9a2:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     9a6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     9ad:	00 00 
     9af:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     9b6:	01 00 00 
     9b9:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     9bf:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     9c6:	00 00 
     9c8:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     9cf:	00 00 
     9d1:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     9d5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     9dc:	00 00 
     9de:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     9e5:	00 00 
     9e7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     9ed:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     9f4:	02 00 00 
     9f7:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     9fe:	00 
     9ff:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     a06:	00 00 
     a08:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     a0c:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     a13:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     a1a:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     a21:	00 00 00 
     a24:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     a2b:	00 00 00 
     a2e:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     a35:	01 00 00 
     a38:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     a3f:	01 00 00 
     a42:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     a48:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
     a4f:	00 00 00 
     a52:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     a59:	01 00 00 
     a5c:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
     a63:	01 00 00 
     a66:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     a6d:	01 00 00 
     a70:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     a77:	01 00 00 
     a7a:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     a81:	02 00 00 
     a84:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a8a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     a91:	00 00 
     a93:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     a9a:	00 00 00 
     a9d:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     aa3:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     aa9:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     aaf:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     ab6:	00 00 
     ab8:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     abf:	00 00 
     ac1:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     ac8:	00 00 
     aca:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     ad0:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     ad4:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     adb:	00 00 
     add:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     ae4:	00 00 
     ae6:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     aec:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     af2:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     af9:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     b00:	01 00 00 
     b03:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     b0a:	01 00 00 
     b0d:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     b14:	02 00 00 
     b17:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     b1e:	02 00 00 
     b21:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     b28:	02 00 00 
     b2b:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     b32:	00 
     b33:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     b3a:	00 00 
     b3c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     b42:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     b46:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     b4d:	00 00 00 
     b50:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b56:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     b5d:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     b64:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
     b6b:	00 00 00 
     b6e:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     b75:	01 00 00 
     b78:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
     b7f:	01 00 00 
     b82:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     b89:	01 00 00 
     b8c:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     b93:	01 00 00 
     b96:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     b9d:	01 00 00 
     ba0:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     ba7:	01 00 00 
     baa:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     bb1:	02 00 00 
     bb4:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     bbb:	02 00 00 
     bbe:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     bc5:	02 00 00 
     bc8:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     bcf:	00 00 
     bd1:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     bd8:	00 00 
     bda:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     be1:	00 00 00 
     be4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     beb:	00 00 
     bed:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bf3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     bf9:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     c00:	00 00 
     c02:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     c08:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     c0f:	00 00 
     c11:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     c15:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     c1a:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     c1f:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     c26:	00 00 
     c28:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     c2f:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     c36:	01 00 00 
     c39:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     c40:	01 00 00 
     c43:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     c4a:	02 00 00 
     c4d:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     c54:	00 00 
     c56:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     c5b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     c62:	00 00 
     c64:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     c6b:	00 00 
     c6d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     c73:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     c7a:	00 00 00 
     c7d:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     c84:	00 
     c85:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     c8c:	00 00 
     c8e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     c95:	00 00 
     c97:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     c9b:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     ca2:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     ca9:	00 00 00 
     cac:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     cb3:	01 00 00 
     cb6:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     cbd:	01 00 00 
     cc0:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     cc7:	01 00 00 
     cca:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     cd1:	02 00 00 
     cd4:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
     cdb:	00 00 00 
     cde:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     ce5:	01 00 00 
     ce8:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
     cef:	01 00 00 
     cf2:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     cf9:	01 00 00 
     cfc:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     d03:	01 00 00 
     d06:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     d0d:	02 00 00 
     d10:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     d17:	02 00 00 
     d1a:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     d21:	02 00 00 
     d24:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     d2a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     d31:	00 00 
     d33:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     d39:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d3f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d45:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     d4c:	00 00 
     d4e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     d54:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     d5b:	00 00 00 
     d5e:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     d65:	00 00 
     d67:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     d6e:	00 00 
     d70:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
     d77:	01 00 00 
     d7a:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     d81:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     d87:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     d8d:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     d93:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     d98:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     d9e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     da4:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     dab:	00 00 
     dad:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     db4:	00 00 
     db6:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     dbd:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     dc3:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     dc7:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     dce:	00 00 
     dd0:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     dd7:	00 00 
     dd9:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     de0:	00 00 
     de2:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     de8:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     def:	00 00 
     df1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     df8:	00 00 
     dfa:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     e01:	00 00 00 
     e04:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     e0b:	00 
     e0c:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     e13:	00 00 
     e15:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     e19:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     e20:	00 00 00 
     e23:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     e2a:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     e31:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     e38:	01 00 00 
     e3b:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     e42:	01 00 00 
     e45:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     e4c:	02 00 00 
     e4f:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
     e55:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
     e5c:	00 00 00 
     e5f:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     e66:	00 00 00 
     e69:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     e70:	01 00 00 
     e73:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     e7a:	01 00 00 
     e7d:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     e84:	01 00 00 
     e87:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     e8e:	02 00 00 
     e91:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     e98:	02 00 00 
     e9b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     eaa:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     eb1:	01 00 00 
     eb4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     eba:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     ebe:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     ec4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     ecb:	00 00 
     ecd:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     ed4:	00 00 
     ed6:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     edd:	00 00 
     edf:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     ee6:	00 00 
     ee8:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     eef:	00 00 
     ef1:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     ef8:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     eff:	00 00 00 
     f02:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     f09:	01 00 00 
     f0c:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     f13:	01 00 00 
     f16:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     f1b:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     f21:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     f27:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     f2d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     f34:	02 00 00 
     f37:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
     f3e:	00 
     f3f:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     f46:	00 00 
     f48:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     f4c:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
     f53:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     f5a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     f61:	00 00 00 
     f64:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     f6b:	00 00 00 
     f6e:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     f75:	01 00 00 
     f78:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     f7f:	01 00 00 
     f82:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     f89:	01 00 00 
     f8c:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     f93:	02 00 00 
     f96:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
     f9c:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
     fa3:	00 00 00 
     fa6:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     fad:	01 00 00 
     fb0:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     fb7:	01 00 00 
     fba:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     fc1:	02 00 00 
     fc4:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     fcb:	02 00 00 
     fce:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     fd4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     fda:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     fe1:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     fe7:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     fee:	00 00 
     ff0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     ff7:	00 00 
     ff9:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1000:	00 00 
    1002:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1009:	00 00 
    100b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1011:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1018:	00 00 
    101a:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1021:	01 00 00 
    1024:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    1028:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    102e:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1034:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    103a:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1041:	00 00 00 
    1044:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    104b:	01 00 00 
    104e:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1055:	01 00 00 
    1058:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    105f:	02 00 00 
    1062:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
    1069:	00 
    106a:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1071:	00 00 
    1073:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1079:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1080:	00 00 
    1082:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1089:	00 00 
    108b:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
    108f:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1096:	01 00 00 
    1099:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    10a0:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    10a7:	00 00 00 
    10aa:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    10b1:	01 00 00 
    10b4:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    10bb:	02 00 00 
    10be:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    10c5:	01 00 00 
    10c8:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    10cf:	02 00 00 
    10d2:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    10d8:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    10df:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    10e6:	00 00 00 
    10e9:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    10f0:	01 00 00 
    10f3:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    10fa:	02 00 00 
    10fd:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1104:	00 00 
    1106:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    110a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1110:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1117:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    111e:	01 00 00 
    1121:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1127:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    112d:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1134:	01 00 00 
    1137:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    113d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1144:	00 00 
    1146:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    114d:	00 00 
    114f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1155:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    115c:	00 00 
    115e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1165:	00 00 
    1167:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    116e:	00 00 
    1170:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1177:	00 00 
    1179:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1180:	00 00 00 
    1183:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    118a:	00 00 00 
    118d:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1194:	01 00 00 
    1197:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    119e:	02 00 00 
    11a1:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    11a5:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    11ab:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    11b2:	00 00 
    11b4:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    11ba:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    11c0:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    11c7:	01 00 00 
    11ca:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
    11d1:	00 
    11d2:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    11d9:	00 00 
    11db:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
    11df:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    11e6:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    11ed:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    11f4:	00 00 00 
    11f7:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    11fe:	01 00 00 
    1201:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1208:	00 00 00 
    120b:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1212:	01 00 00 
    1215:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    121c:	00 00 00 
    121f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1226:	01 00 00 
    1229:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1230:	02 00 00 
    1233:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    1239:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1240:	01 00 00 
    1243:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    124a:	01 00 00 
    124d:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1254:	02 00 00 
    1257:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    125d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1263:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    126a:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1270:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1277:	01 00 00 
    127a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1280:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1287:	00 00 
    1289:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1290:	00 00 
    1292:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1299:	00 00 
    129b:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    129f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    12a5:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    12a9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    12af:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    12b6:	00 00 
    12b8:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    12bf:	00 00 
    12c1:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    12c8:	02 00 00 
    12cb:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    12d2:	00 00 00 
    12d5:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    12dc:	01 00 00 
    12df:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    12e6:	02 00 00 
    12e9:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    12f0:	00 00 
    12f2:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1302:	00 00 
    1304:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    130b:	00 00 
    130d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1313:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1319:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    131f:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1326:	01 00 00 
    1329:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
    1330:	00 
    1331:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1338:	00 00 
    133a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1340:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
    1344:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    134a:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    1351:	00 00 00 
    1354:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    135b:	01 00 00 
    135e:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1365:	01 00 00 
    1368:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    136f:	01 00 00 
    1372:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    1379:	00 00 00 
    137c:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1383:	01 00 00 
    1386:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    138d:	01 00 00 
    1390:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1396:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    139d:	00 00 
    139f:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    13a6:	01 00 00 
    13a9:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    13b0:	02 00 00 
    13b3:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    13ba:	02 00 00 
    13bd:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    13c4:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    13cb:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    13d2:	00 00 00 
    13d5:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    13dc:	00 00 00 
    13df:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    13e6:	00 00 
    13e8:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    13ef:	00 00 
    13f1:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    13f7:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    13fe:	00 00 
    1400:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1407:	00 00 
    1409:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1410:	00 00 
    1412:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1419:	00 00 
    141b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1421:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1427:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    142e:	00 00 
    1430:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    1437:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    143e:	01 00 00 
    1441:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1448:	01 00 00 
    144b:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1452:	02 00 00 
    1455:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    145c:	02 00 00 
    145f:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
    1466:	00 
    1467:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    146e:	00 00 
    1470:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1475:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    147b:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1482:	00 00 
    1484:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    148a:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1491:	00 00 
    1493:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    149a:	00 00 
    149c:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    14a3:	00 00 
    14a5:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    14ac:	00 00 
    14ae:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    14b4:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    14ba:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
    14be:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    14c4:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    14cb:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    14d2:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    14d9:	00 00 00 
    14dc:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    14e3:	01 00 00 
    14e6:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    14ed:	01 00 00 
    14f0:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    14f7:	02 00 00 
    14fa:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1501:	00 00 00 
    1504:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    150b:	02 00 00 
    150e:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1515:	00 00 00 
    1518:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    151f:	01 00 00 
    1522:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1529:	01 00 00 
    152c:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1533:	00 00 
    1535:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    153c:	00 00 
    153e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1544:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    154b:	00 00 
    154d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1553:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    1557:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    155e:	00 00 
    1560:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1566:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    156d:	00 00 
    156f:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    1573:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1579:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    157e:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1585:	00 00 
    1587:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    158d:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1594:	00 00 
    1596:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    159d:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    15a4:	00 00 00 
    15a7:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    15ae:	01 00 00 
    15b1:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    15b8:	01 00 00 
    15bb:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    15c2:	01 00 00 
    15c5:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    15cc:	01 00 00 
    15cf:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    15d6:	02 00 00 
    15d9:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    15e0:	02 00 00 
    15e3:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
    15ea:	00 
    15eb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    15f2:	00 00 
    15f4:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    15fb:	00 00 
    15fd:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1604:	00 00 
    1606:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    160c:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1613:	00 00 
    1615:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    161c:	00 00 
    161e:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
    1622:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1629:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1630:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1637:	00 00 00 
    163a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1641:	01 00 00 
    1644:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    164b:	01 00 00 
    164e:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1655:	01 00 00 
    1658:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    165e:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1665:	00 00 00 
    1668:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    166f:	00 00 00 
    1672:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    1679:	01 00 00 
    167c:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1683:	01 00 00 
    1686:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    168d:	01 00 00 
    1690:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1697:	01 00 00 
    169a:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    16a1:	02 00 00 
    16a4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    16aa:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    16b0:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    16b7:	00 00 
    16b9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    16c0:	00 00 
    16c2:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    16c8:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    16cf:	00 00 
    16d1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    16d8:	00 00 
    16da:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    16e1:	00 00 
    16e3:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    16e9:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    16ee:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    16f4:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    16fa:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1701:	02 00 00 
    1704:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    170b:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1712:	00 00 00 
    1715:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    171c:	01 00 00 
    171f:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1726:	02 00 00 
    1729:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1730:	02 00 00 
    1733:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
    173a:	00 
    173b:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1742:	00 00 
    1744:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
    1748:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    174f:	00 00 00 
    1752:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1759:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1760:	00 00 00 
    1763:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    176a:	01 00 00 
    176d:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    1774:	01 00 00 
    1777:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    177e:	01 00 00 
    1781:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1788:	02 00 00 
    178b:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    1791:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1798:	00 00 00 
    179b:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    17a2:	01 00 00 
    17a5:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    17ac:	01 00 00 
    17af:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    17b6:	02 00 00 
    17b9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    17c0:	00 00 
    17c2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    17c8:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    17cf:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    17de:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    17e5:	00 00 00 
    17e8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    17ee:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    17f5:	00 00 
    17f7:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    17fe:	00 00 
    1800:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1806:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    180d:	00 00 
    180f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1815:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    181a:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    181f:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1826:	00 00 
    1828:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    182f:	01 00 00 
    1832:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1839:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1840:	01 00 00 
    1843:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    184a:	02 00 00 
    184d:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1854:	02 00 00 
    1857:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    185d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1863:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    186a:	00 00 
    186c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1872:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1879:	00 00 
    187b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1882:	01 00 00 
    1885:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
    188c:	00 
    188d:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1894:	00 00 
    1896:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    189c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    18a2:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
    18a6:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    18ad:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    18b4:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    18bb:	00 00 00 
    18be:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    18c5:	01 00 00 
    18c8:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    18cf:	01 00 00 
    18d2:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    18d9:	01 00 00 
    18dc:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    18e3:	02 00 00 
    18e6:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    18ed:	02 00 00 
    18f0:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    18f6:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    18fd:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1904:	00 00 00 
    1907:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    190e:	01 00 00 
    1911:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1918:	02 00 00 
    191b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1921:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1928:	00 00 
    192a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1931:	00 00 
    1933:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1939:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1940:	00 00 
    1942:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1948:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    194f:	00 00 
    1951:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1958:	00 00 
    195a:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    195f:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1965:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    196c:	00 00 
    196e:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1972:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1978:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    197f:	00 00 00 
    1982:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1989:	00 00 00 
    198c:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1993:	01 00 00 
    1996:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    199d:	01 00 00 
    19a0:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    19a7:	01 00 00 
    19aa:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    19b1:	01 00 00 
    19b4:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    19bb:	02 00 00 
    19be:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    19c5:	00 
    19c6:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    19cd:	00 00 
    19cf:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    19d4:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    19db:	00 00 
    19dd:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    19e3:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
    19e7:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    19ee:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    19f5:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    19fc:	00 00 00 
    19ff:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1a06:	00 00 00 
    1a09:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1a10:	00 00 00 
    1a13:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1a1a:	01 00 00 
    1a1d:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1a24:	01 00 00 
    1a27:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    1a2e:	01 00 00 
    1a31:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1a38:	01 00 00 
    1a3b:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1a42:	01 00 00 
    1a45:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    1a4b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1a52:	01 00 00 
    1a55:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1a5c:	02 00 00 
    1a5f:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1a66:	02 00 00 
    1a69:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1a6f:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1a76:	00 00 
    1a78:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1a7e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1a85:	00 00 
    1a87:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1a8e:	00 00 
    1a90:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1a97:	00 00 
    1a99:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1aa0:	00 00 
    1aa2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1aa9:	00 00 
    1aab:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1ab2:	00 00 00 
    1ab5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1abb:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1ac2:	00 00 
    1ac4:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1acb:	01 00 00 
    1ace:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1ad4:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    1ad9:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1ae0:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1ae7:	01 00 00 
    1aea:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1af1:	02 00 00 
    1af4:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1afb:	02 00 00 
    1afe:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
    1b05:	00 
    1b06:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1b0d:	00 00 
    1b0f:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1b16:	00 00 
    1b18:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1b1f:	00 00 
    1b21:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    1b28:	00 00 
    1b2a:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    1b2e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1b34:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1b3b:	00 00 
    1b3d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1b43:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1b4a:	00 00 
    1b4c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1b52:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
    1b56:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1b5d:	01 00 00 
    1b60:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1b67:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1b6e:	01 00 00 
    1b71:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1b78:	01 00 00 
    1b7b:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1b82:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1b89:	02 00 00 
    1b8c:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    1b92:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1b99:	00 00 00 
    1b9c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1ba3:	00 00 00 
    1ba6:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1bad:	02 00 00 
    1bb0:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1bb7:	02 00 00 
    1bba:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1bc1:	02 00 00 
    1bc4:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1bcb:	00 00 
    1bcd:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1bd4:	00 00 
    1bd6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1bdc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1be3:	00 00 
    1be5:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1bec:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1bf3:	00 00 00 
    1bf6:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1bfd:	00 00 
    1bff:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1c06:	00 00 00 
    1c09:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1c10:	00 00 
    1c12:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1c19:	00 00 
    1c1b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1c22:	01 00 00 
    1c25:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1c2c:	00 00 
    1c2e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1c35:	00 00 
    1c37:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1c3e:	00 00 
    1c40:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1c47:	00 00 
    1c49:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1c4f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1c55:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1c5c:	01 00 00 
    1c5f:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1c66:	01 00 00 
    1c69:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1c70:	01 00 00 
    1c73:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1c79:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1c7f:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1c86:	00 00 
    1c88:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1c8e:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1c95:	01 00 00 
    1c98:	4b 8d 54 1d 00       	lea    0x0(%r13,%r11,1),%rdx
    1c9d:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1ca4:	00 00 
    1ca6:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1cad:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1cb4:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1cbb:	00 00 00 
    1cbe:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1cc5:	01 00 00 
    1cc8:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1ccf:	01 00 00 
    1cd2:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1cd9:	00 00 00 
    1cdc:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1ce3:	00 00 00 
    1ce6:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1ced:	01 00 00 
    1cf0:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1cf7:	02 00 00 
    1cfa:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1d01:	02 00 00 
    1d04:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1d0b:	02 00 00 
    1d0e:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    1d14:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1d1b:	00 00 00 
    1d1e:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1d25:	01 00 00 
    1d28:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1d2f:	01 00 00 
    1d32:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1d38:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1d3f:	00 00 
    1d41:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1d48:	01 00 00 
    1d4b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1d51:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1d58:	00 00 
    1d5a:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1d61:	00 00 
    1d63:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1d6a:	00 00 
    1d6c:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1d73:	00 00 
    1d75:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1d7c:	00 00 
    1d7e:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1d84:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1d8a:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1d91:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1d98:	01 00 00 
    1d9b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1da2:	01 00 00 
    1da5:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1dac:	02 00 00 
    1daf:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
    1db3:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1dba:	00 00 
    1dbc:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    1dc3:	00 00 
    1dc5:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1dcc:	00 00 
    1dce:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1dd5:	00 00 
    1dd7:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1ddd:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1de4:	00 00 
    1de6:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1ded:	00 00 
    1def:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    1df5:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1dfc:	01 00 00 
    1dff:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1e06:	00 00 
    1e08:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1e0f:	00 00 00 
    1e12:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1e18:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1e1e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1e25:	00 00 
    1e27:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1e2e:	00 00 00 
    1e31:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1e38:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    1e3f:	00 00 00 
    1e42:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1e49:	01 00 00 
    1e4c:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1e52:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1e58:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1e5f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1e66:	01 00 00 
    1e69:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1e70:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1e77:	01 00 00 
    1e7a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1e81:	02 00 00 
    1e84:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1e8b:	01 00 00 
    1e8e:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1e95:	00 00 
    1e97:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1e9e:	00 00 
    1ea0:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1ea6:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1eac:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1eb3:	01 00 00 
    1eb6:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1ebd:	02 00 00 
    1ec0:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1ec7:	00 00 
    1ec9:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1ed0:	00 00 
    1ed2:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    1ed6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1edc:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1ee3:	01 00 00 
    1ee6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1eed:	00 00 
    1eef:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1ef6:	00 00 
    1ef8:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    1efc:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1f03:	00 00 
    1f05:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1f0c:	00 00 00 
    1f0f:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1f16:	01 00 00 
    1f19:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1f1f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1f25:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1f2c:	00 00 
    1f2e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1f35:	02 00 00 
    1f38:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1f3f:	00 00 
    1f41:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1f48:	00 00 
    1f4a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1f51:	02 00 00 
    1f54:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
    1f59:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1f60:	00 00 
    1f62:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1f69:	00 00 00 
    1f6c:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1f73:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1f7a:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1f81:	01 00 00 
    1f84:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    1f8b:	01 00 00 
    1f8e:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    1f95:	01 00 00 
    1f98:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1f9f:	01 00 00 
    1fa2:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1fa9:	01 00 00 
    1fac:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1fb3:	01 00 00 
    1fb6:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    1fbc:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1fc3:	00 00 00 
    1fc6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1fcd:	00 00 
    1fcf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1fd6:	00 00 
    1fd8:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1fdf:	00 00 00 
    1fe2:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1fe8:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1fee:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1ff4:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1ffb:	00 00 
    1ffd:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2004:	00 00 
    2006:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    200c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2013:	00 00 
    2015:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    201c:	00 00 
    201e:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    2025:	00 00 
    2027:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    202c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2032:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2038:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    203f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2046:	01 00 00 
    2049:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2050:	01 00 00 
    2053:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    205a:	02 00 00 
    205d:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    2064:	02 00 00 
    2067:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    206e:	02 00 00 
    2071:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    2075:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    207c:	00 00 
    207e:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2083:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2089:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2090:	00 00 
    2092:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2099:	00 00 
    209b:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    209f:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    20a3:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    20aa:	00 00 00 
    20ad:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    20b4:	02 00 00 
    20b7:	4a 8d 14 1f          	lea    (%rdi,%r11,1),%rdx
    20bb:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    20c2:	00 00 
    20c4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    20ca:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    20d1:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    20d8:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    20df:	00 00 00 
    20e2:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    20e9:	01 00 00 
    20ec:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    20f3:	00 00 
    20f5:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    20fc:	02 00 00 
    20ff:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    2106:	02 00 00 
    2109:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    2110:	02 00 00 
    2113:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    2119:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2120:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    2127:	00 00 00 
    212a:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2131:	01 00 00 
    2134:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    213b:	01 00 00 
    213e:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2145:	01 00 00 
    2148:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    214f:	00 00 00 
    2152:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    2159:	02 00 00 
    215c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2162:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2169:	00 00 
    216b:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2172:	01 00 00 
    2175:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    217c:	00 00 
    217e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2185:	00 00 
    2187:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    218e:	00 00 
    2190:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2197:	00 00 
    2199:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    21a0:	00 00 
    21a2:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    21a8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    21af:	00 00 00 
    21b2:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    21b9:	01 00 00 
    21bc:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    21c3:	01 00 00 
    21c6:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    21cd:	00 00 
    21cf:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    21d5:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    21dc:	00 00 
    21de:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    21e5:	00 00 
    21e7:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    21ee:	00 00 
    21f0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    21f6:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    21fd:	00 00 
    21ff:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2206:	01 00 00 
    2209:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
    220d:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2214:	00 00 
    2216:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    221b:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2222:	01 00 00 
    2225:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    222c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2233:	00 00 00 
    2236:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    223d:	01 00 00 
    2240:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2247:	01 00 00 
    224a:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    2251:	01 00 00 
    2254:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    225b:	01 00 00 
    225e:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    2265:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    226c:	01 00 00 
    226f:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    2275:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    227c:	00 00 00 
    227f:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    2286:	01 00 00 
    2289:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    2290:	02 00 00 
    2293:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    229a:	00 00 
    229c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    22a3:	00 00 
    22a5:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    22ac:	00 00 00 
    22af:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    22b6:	00 00 
    22b8:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    22bf:	00 00 
    22c1:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    22c8:	02 00 00 
    22cb:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    22d1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    22d7:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    22de:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    22e5:	00 00 
    22e7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    22ed:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    22f4:	00 00 
    22f6:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    22fd:	00 00 
    22ff:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2305:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    230b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2311:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2318:	00 00 00 
    231b:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2322:	01 00 00 
    2325:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    232c:	02 00 00 
    232f:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2335:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    233a:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2341:	00 00 
    2343:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2349:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2350:	00 00 
    2352:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2359:	00 00 
    235b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2362:	00 00 
    2364:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    236b:	02 00 00 
    236e:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
    2372:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2379:	00 00 
    237b:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    237f:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    2383:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    2387:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    238e:	00 00 
    2390:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2397:	00 00 
    2399:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    23a0:	01 00 00 
    23a3:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    23a9:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    23b0:	00 00 00 
    23b3:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    23ba:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    23c1:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    23c8:	00 00 00 
    23cb:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    23d2:	00 00 00 
    23d5:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    23dc:	00 00 00 
    23df:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    23e6:	01 00 00 
    23e9:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    23f0:	01 00 00 
    23f3:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    23fa:	01 00 00 
    23fd:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2404:	00 00 
    2406:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    240d:	00 00 
    240f:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2416:	01 00 00 
    2419:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    241f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2425:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    242c:	01 00 00 
    242f:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    2436:	00 00 
    2438:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    243e:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    2445:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    244c:	00 00 
    244e:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    2452:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2459:	00 00 
    245b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2462:	01 00 00 
    2465:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    246c:	02 00 00 
    246f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2475:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    247b:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2482:	01 00 00 
    2485:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    248b:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2490:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    2495:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    249c:	00 00 
    249e:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    24a5:	02 00 00 
    24a8:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    24af:	02 00 00 
    24b2:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    24b9:	02 00 00 
    24bc:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    24c3:	00 00 
    24c5:	c4 a1 7d 11 04 9e    	vmovupd %ymm0,(%rsi,%r11,4)
    24cb:	c4 21 7c 11 34 3e    	vmovups %ymm14,(%rsi,%r15,1)
    24d1:	c4 21 7c 11 24 26    	vmovups %ymm12,(%rsi,%r12,1)
    24d7:	c4 21 7c 11 04 36    	vmovups %ymm8,(%rsi,%r14,1)
    24dd:	c4 a1 7c 11 bc 9e 80 	vmovups %ymm7,0x80(%rsi,%r11,4)
    24e4:	00 00 00 
    24e7:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    24ee:	00 00 
    24f0:	c4 a1 7c 11 bc 9e a0 	vmovups %ymm7,0xa0(%rsi,%r11,4)
    24f7:	00 00 00 
    24fa:	c4 21 7c 11 bc 9e c0 	vmovups %ymm15,0xc0(%rsi,%r11,4)
    2501:	00 00 00 
    2504:	c4 a1 7c 11 b4 9e e0 	vmovups %ymm6,0xe0(%rsi,%r11,4)
    250b:	00 00 00 
    250e:	c4 a1 7c 11 ac 9e 00 	vmovups %ymm5,0x100(%rsi,%r11,4)
    2515:	01 00 00 
    2518:	c4 a1 7c 11 a4 9e 20 	vmovups %ymm4,0x120(%rsi,%r11,4)
    251f:	01 00 00 
    2522:	c4 a1 7c 11 9c 9e 40 	vmovups %ymm3,0x140(%rsi,%r11,4)
    2529:	01 00 00 
    252c:	c4 a1 7c 11 94 9e 60 	vmovups %ymm2,0x160(%rsi,%r11,4)
    2533:	01 00 00 
    2536:	c4 a1 7c 11 8c 9e 80 	vmovups %ymm1,0x180(%rsi,%r11,4)
    253d:	01 00 00 
    2540:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2546:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    254c:	c4 a1 7c 11 8c 9e a0 	vmovups %ymm1,0x1a0(%rsi,%r11,4)
    2553:	01 00 00 
    2556:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
    255c:	c4 a1 7c 11 94 9e c0 	vmovups %ymm2,0x1c0(%rsi,%r11,4)
    2563:	01 00 00 
    2566:	c4 a1 7d 11 8c 9e e0 	vmovupd %ymm1,0x1e0(%rsi,%r11,4)
    256d:	01 00 00 
    2570:	c4 21 7c 11 8c 9e 00 	vmovups %ymm9,0x200(%rsi,%r11,4)
    2577:	02 00 00 
    257a:	c4 21 7c 11 9c 9e 20 	vmovups %ymm11,0x220(%rsi,%r11,4)
    2581:	02 00 00 
    2584:	c4 21 7c 11 94 9e 40 	vmovups %ymm10,0x240(%rsi,%r11,4)
    258b:	02 00 00 
    258e:	c4 21 7c 11 ac 9e 60 	vmovups %ymm13,0x260(%rsi,%r11,4)
    2595:	02 00 00 
    2598:	49 81 c3 a0 00 00 00 	add    $0xa0,%r11
    259f:	49 39 db             	cmp    %rbx,%r11
    25a2:	0f 8c 78 df ff ff    	jl     520 <_Z5benchv+0x3c0>
    25a8:	e9 43 dc ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    25ad:	0f 31                	rdtsc  
    25af:	48 c1 e2 20          	shl    $0x20,%rdx
    25b3:	48 09 c2             	or     %rax,%rdx
    25b6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 25bc <_Z5benchv+0x245c>
    25bc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    25c1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 25c9 <_Z5benchv+0x2469>
    25c8:	00 
    25c9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 25d1 <_Z5benchv+0x2471>
    25d0:	00 
    25d1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 25d8 <_Z5benchv+0x2478>
    25d8:	01 c0                	add    %eax,%eax
    25da:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    25e0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    25e4:	c5 fb 5c 84 24 58 02 	vsubsd 0x258(%rsp),%xmm0,%xmm0
    25eb:	00 00 
    25ed:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    25f2:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    25f6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    25fa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    25fe:	48 81 c4 c8 05 00 00 	add    $0x5c8,%rsp
    2605:	5b                   	pop    %rbx
    2606:	41 5c                	pop    %r12
    2608:	41 5d                	pop    %r13
    260a:	41 5e                	pop    %r14
    260c:	41 5f                	pop    %r15
    260e:	5d                   	pop    %rbp
    260f:	c5 f8 77             	vzeroupper 
    2612:	c3                   	retq   
    2613:	90                   	nop
    2614:	90                   	nop
    2615:	90                   	nop
    2616:	90                   	nop
    2617:	90                   	nop
    2618:	90                   	nop
    2619:	90                   	nop
    261a:	90                   	nop
    261b:	90                   	nop
    261c:	90                   	nop
    261d:	90                   	nop
    261e:	90                   	nop
    261f:	90                   	nop

0000000000002620 <_Z6enablev>:
    2620:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2627 <_Z6enablev+0x7>
    2627:	b8 a0 00 00 00       	mov    $0xa0,%eax
    262c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    2631:	0f 45 c8             	cmovne %eax,%ecx
    2634:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 263a <_Z6enablev+0x1a>
    263a:	0f 9e c1             	setle  %cl
    263d:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 2644 <_Z6enablev+0x24>
    2644:	0f 9f c0             	setg   %al
    2647:	20 c8                	and    %cl,%al
    2649:	c3                   	retq   
    264a:	90                   	nop
    264b:	90                   	nop
    264c:	90                   	nop
    264d:	90                   	nop
    264e:	90                   	nop
    264f:	90                   	nop

0000000000002650 <_Z9n_reg_maxv>:
    2650:	b8 f7 01 00 00       	mov    $0x1f7,%eax
    2655:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
