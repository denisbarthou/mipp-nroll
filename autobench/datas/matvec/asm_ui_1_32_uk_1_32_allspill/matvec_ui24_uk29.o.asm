
matvec_ui24_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 25          	shr    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 06             	shl    $0x6,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 07             	sar    $0x7,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
      60:	48 63 d9             	movslq %ecx,%rbx
      63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 0f af fb          	imul   %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	48 c1 e3 02          	shl    $0x2,%rbx
      76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
      7d:	48 89 df             	mov    %rbx,%rdi
      80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
      85:	4c 89 f7             	mov    %r14,%rdi
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
      94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
      9b:	48 83 c4 08          	add    $0x8,%rsp
      9f:	5b                   	pop    %rbx
      a0:	41 5e                	pop    %r14
      a2:	c3                   	retq   
      a3:	90                   	nop
      a4:	90                   	nop
      a5:	90                   	nop
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
     16a:	48 81 ec 28 07 00 00 	sub    $0x728,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 a8 02 	vmovsd %xmm0,0x2a8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 9b 39 00 00    	jle    3b53 <_Z5benchv+0x39f3>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1d          	add    $0x1d,%rax
     1e4:	48 3b 84 24 b8 02 00 	cmp    0x2b8(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 61 39 00 00    	jae    3b53 <_Z5benchv+0x39f3>
     1f2:	85 ff                	test   %edi,%edi
     1f4:	7e ea                	jle    1e0 <_Z5benchv+0x80>
     1f6:	49 89 f8             	mov    %rdi,%r8
     1f9:	48 8d 68 01          	lea    0x1(%rax),%rbp
     1fd:	48 8d 58 02          	lea    0x2(%rax),%rbx
     201:	4c 8d 48 03          	lea    0x3(%rax),%r9
     205:	4c 8d 50 04          	lea    0x4(%rax),%r10
     209:	4c 8d 58 05          	lea    0x5(%rax),%r11
     20d:	4c 8d 70 06          	lea    0x6(%rax),%r14
     211:	4c 8d 78 07          	lea    0x7(%rax),%r15
     215:	4c 8d 60 08          	lea    0x8(%rax),%r12
     219:	4c 8d 68 09          	lea    0x9(%rax),%r13
     21d:	48 89 c7             	mov    %rax,%rdi
     220:	48 83 c0 0a          	add    $0xa,%rax
     224:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     22b:	00 
     22c:	49 0f af e8          	imul   %r8,%rbp
     230:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     237:	00 
     238:	48 8d 47 0b          	lea    0xb(%rdi),%rax
     23c:	49 0f af d8          	imul   %r8,%rbx
     240:	4d 0f af c8          	imul   %r8,%r9
     244:	4d 0f af d0          	imul   %r8,%r10
     248:	4d 0f af d8          	imul   %r8,%r11
     24c:	4d 0f af f0          	imul   %r8,%r14
     250:	4d 0f af f8          	imul   %r8,%r15
     254:	4d 0f af e0          	imul   %r8,%r12
     258:	4d 0f af e8          	imul   %r8,%r13
     25c:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     263:	00 
     264:	48 8d 47 0c          	lea    0xc(%rdi),%rax
     268:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     26f:	00 
     270:	48 8d 47 0d          	lea    0xd(%rdi),%rax
     274:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     27b:	00 
     27c:	48 8d 47 0e          	lea    0xe(%rdi),%rax
     280:	48 89 ac 24 78 03 00 	mov    %rbp,0x378(%rsp)
     287:	00 
     288:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
     28f:	00 
     290:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     297:	00 
     298:	48 89 f8             	mov    %rdi,%rax
     29b:	48 89 9c 24 70 03 00 	mov    %rbx,0x370(%rsp)
     2a2:	00 
     2a3:	31 db                	xor    %ebx,%ebx
     2a5:	4c 89 8c 24 68 03 00 	mov    %r9,0x368(%rsp)
     2ac:	00 
     2ad:	4c 89 94 24 60 03 00 	mov    %r10,0x360(%rsp)
     2b4:	00 
     2b5:	4c 89 9c 24 58 03 00 	mov    %r11,0x358(%rsp)
     2bc:	00 
     2bd:	4c 89 b4 24 50 03 00 	mov    %r14,0x350(%rsp)
     2c4:	00 
     2c5:	4c 89 bc 24 48 03 00 	mov    %r15,0x348(%rsp)
     2cc:	00 
     2cd:	4c 89 a4 24 40 03 00 	mov    %r12,0x340(%rsp)
     2d4:	00 
     2d5:	4c 89 ac 24 38 03 00 	mov    %r13,0x338(%rsp)
     2dc:	00 
     2dd:	49 0f af c0          	imul   %r8,%rax
     2e1:	c4 e2 7d 18 54 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm2
     2e8:	c4 e2 7d 18 4c ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm1
     2ef:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2f5:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     2fc:	00 
     2fd:	48 89 f8             	mov    %rdi,%rax
     300:	49 0f af e8          	imul   %r8,%rbp
     304:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     30b:	00 00 
     30d:	c4 e2 7d 18 54 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm2
     314:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     31b:	00 00 
     31d:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     324:	4c 89 c7             	mov    %r8,%rdi
     327:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     32e:	00 00 
     330:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
     337:	00 
     338:	48 8b ac 24 98 02 00 	mov    0x298(%rsp),%rbp
     33f:	00 
     340:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     347:	00 00 
     349:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     350:	00 00 
     352:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     359:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     360:	49 0f af e8          	imul   %r8,%rbp
     364:	48 89 ac 24 98 02 00 	mov    %rbp,0x298(%rsp)
     36b:	00 
     36c:	48 8b ac 24 90 02 00 	mov    0x290(%rsp),%rbp
     373:	00 
     374:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     37b:	00 00 
     37d:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     384:	00 00 
     386:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     38d:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     394:	49 0f af e8          	imul   %r8,%rbp
     398:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     39f:	00 00 
     3a1:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     3a8:	00 00 
     3aa:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3b1:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3b8:	48 89 ac 24 90 02 00 	mov    %rbp,0x290(%rsp)
     3bf:	00 
     3c0:	48 8b ac 24 88 02 00 	mov    0x288(%rsp),%rbp
     3c7:	00 
     3c8:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     3cf:	00 00 
     3d1:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     3d8:	00 00 
     3da:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     3e1:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     3e8:	49 0f af e8          	imul   %r8,%rbp
     3ec:	48 89 ac 24 88 02 00 	mov    %rbp,0x288(%rsp)
     3f3:	00 
     3f4:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
     3fb:	00 
     3fc:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     403:	00 00 
     405:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     40c:	00 00 
     40e:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     415:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     41c:	49 0f af e8          	imul   %r8,%rbp
     420:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     427:	00 00 
     429:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     430:	00 00 
     432:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     439:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     440:	48 89 ac 24 80 02 00 	mov    %rbp,0x280(%rsp)
     447:	00 
     448:	48 8d 68 0f          	lea    0xf(%rax),%rbp
     44c:	49 0f af e8          	imul   %r8,%rbp
     450:	48 89 ac 24 28 03 00 	mov    %rbp,0x328(%rsp)
     457:	00 
     458:	48 8d 68 10          	lea    0x10(%rax),%rbp
     45c:	49 0f af e8          	imul   %r8,%rbp
     460:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     467:	00 00 
     469:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     470:	00 00 
     472:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     479:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     480:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     487:	00 
     488:	48 8d 68 11          	lea    0x11(%rax),%rbp
     48c:	49 0f af e8          	imul   %r8,%rbp
     490:	48 89 ac 24 18 03 00 	mov    %rbp,0x318(%rsp)
     497:	00 
     498:	48 8d 68 12          	lea    0x12(%rax),%rbp
     49c:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     4a3:	00 00 
     4a5:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     4ac:	00 00 
     4ae:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4b5:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4bc:	49 0f af e8          	imul   %r8,%rbp
     4c0:	48 89 ac 24 10 03 00 	mov    %rbp,0x310(%rsp)
     4c7:	00 
     4c8:	48 8d 68 13          	lea    0x13(%rax),%rbp
     4cc:	49 0f af e8          	imul   %r8,%rbp
     4d0:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     4d7:	00 00 
     4d9:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     4e0:	00 00 
     4e2:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     4e9:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     4f0:	48 89 ac 24 08 03 00 	mov    %rbp,0x308(%rsp)
     4f7:	00 
     4f8:	48 8d 68 14          	lea    0x14(%rax),%rbp
     4fc:	49 0f af e8          	imul   %r8,%rbp
     500:	48 89 ac 24 00 03 00 	mov    %rbp,0x300(%rsp)
     507:	00 
     508:	48 8d 68 15          	lea    0x15(%rax),%rbp
     50c:	49 0f af e8          	imul   %r8,%rbp
     510:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     517:	00 00 
     519:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     520:	00 00 
     522:	c4 e2 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm2
     529:	c4 e2 7d 18 4c 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm1
     530:	48 89 ac 24 f8 02 00 	mov    %rbp,0x2f8(%rsp)
     537:	00 
     538:	48 8d 68 16          	lea    0x16(%rax),%rbp
     53c:	49 0f af e8          	imul   %r8,%rbp
     540:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     547:	00 00 
     549:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     550:	00 00 
     552:	c4 e2 7d 18 54 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm2
     559:	c4 e2 7d 18 4c 82 68 	vbroadcastss 0x68(%rdx,%rax,4),%ymm1
     560:	48 89 ac 24 f0 02 00 	mov    %rbp,0x2f0(%rsp)
     567:	00 
     568:	48 8d 68 17          	lea    0x17(%rax),%rbp
     56c:	49 0f af e8          	imul   %r8,%rbp
     570:	48 89 ac 24 e8 02 00 	mov    %rbp,0x2e8(%rsp)
     577:	00 
     578:	48 8d 68 18          	lea    0x18(%rax),%rbp
     57c:	49 0f af e8          	imul   %r8,%rbp
     580:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     587:	00 00 
     589:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     590:	00 00 
     592:	c4 e2 7d 18 54 82 6c 	vbroadcastss 0x6c(%rdx,%rax,4),%ymm2
     599:	c4 e2 7d 18 4c 82 70 	vbroadcastss 0x70(%rdx,%rax,4),%ymm1
     5a0:	48 89 ac 24 e0 02 00 	mov    %rbp,0x2e0(%rsp)
     5a7:	00 
     5a8:	48 8d 68 19          	lea    0x19(%rax),%rbp
     5ac:	49 0f af e8          	imul   %r8,%rbp
     5b0:	48 89 ac 24 d8 02 00 	mov    %rbp,0x2d8(%rsp)
     5b7:	00 
     5b8:	48 8d 68 1a          	lea    0x1a(%rax),%rbp
     5bc:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     5c3:	00 00 
     5c5:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     5cc:	00 00 
     5ce:	49 0f af e8          	imul   %r8,%rbp
     5d2:	48 89 ac 24 d0 02 00 	mov    %rbp,0x2d0(%rsp)
     5d9:	00 
     5da:	48 8d 68 1b          	lea    0x1b(%rax),%rbp
     5de:	49 0f af e8          	imul   %r8,%rbp
     5e2:	48 89 ac 24 c8 02 00 	mov    %rbp,0x2c8(%rsp)
     5e9:	00 
     5ea:	48 8d 68 1c          	lea    0x1c(%rax),%rbp
     5ee:	49 0f af e8          	imul   %r8,%rbp
     5f2:	48 89 ac 24 c0 02 00 	mov    %rbp,0x2c0(%rsp)
     5f9:	00 
     5fa:	90                   	nop
     5fb:	90                   	nop
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     607:	00 
     608:	48 8d 2c 9d 00 00 00 	lea    0x0(,%rbx,4),%rbp
     60f:	00 
     610:	49 89 e8             	mov    %rbp,%r8
     613:	49 89 eb             	mov    %rbp,%r11
     616:	49 89 ea             	mov    %rbp,%r10
     619:	49 89 ef             	mov    %rbp,%r15
     61c:	49 89 e9             	mov    %rbp,%r9
     61f:	49 89 ee             	mov    %rbp,%r14
     622:	48 81 cd e0 00 00 00 	or     $0xe0,%rbp
     629:	49 83 c8 20          	or     $0x20,%r8
     62d:	49 81 cb 80 00 00 00 	or     $0x80,%r11
     634:	49 83 ca 60          	or     $0x60,%r10
     638:	49 81 cf c0 00 00 00 	or     $0xc0,%r15
     63f:	49 83 c9 40          	or     $0x40,%r9
     643:	49 81 ce a0 00 00 00 	or     $0xa0,%r14
     64a:	4c 8d 2c 1a          	lea    (%rdx,%rbx,1),%r13
     64e:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     655:	00 
     656:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     65d:	01 00 00 
     660:	c4 21 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm12
     667:	c4 a1 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm2
     66e:	00 00 00 
     671:	c4 a1 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm6
     678:	01 00 00 
     67b:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
     682:	c4 a1 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm4
     689:	00 00 00 
     68c:	c4 21 7c 10 34 a9    	vmovups (%rcx,%r13,4),%ymm14
     692:	c4 21 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm10
     699:	01 00 00 
     69c:	c4 21 7c 10 ac a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm13
     6a3:	01 00 00 
     6a6:	c4 21 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm11
     6ad:	01 00 00 
     6b0:	c4 21 7c 10 bc a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm15
     6b7:	01 00 00 
     6ba:	c4 21 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm9
     6c1:	c4 a1 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm3
     6c8:	00 00 00 
     6cb:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
     6d2:	00 00 00 
     6d5:	c4 a1 7c 10 bc a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm7
     6dc:	01 00 00 
     6df:	c4 21 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm8
     6e6:	01 00 00 
     6e9:	4c 8d 24 1a          	lea    (%rdx,%rbx,1),%r12
     6ed:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     6f4:	00 
     6f5:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     6fc:	00 00 
     6fe:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     705:	00 00 
     707:	c4 22 7d a8 24 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm12
     70d:	c4 a2 7d a8 14 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm2
     713:	c4 e2 7d a8 b4 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm0,%ymm6
     71a:	01 00 00 
     71d:	c4 a2 7d a8 0c 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm1
     723:	c4 a2 7d a8 24 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm4
     729:	c4 62 7d a8 34 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm0,%ymm14
     72f:	c4 62 7d a8 ac 9e a0 	vfmadd213ps 0x1a0(%rsi,%rbx,4),%ymm0,%ymm13
     736:	01 00 00 
     739:	c4 62 7d a8 bc 9e 80 	vfmadd213ps 0x180(%rsi,%rbx,4),%ymm0,%ymm15
     740:	01 00 00 
     743:	c4 22 7d a8 0c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm9
     749:	c4 a2 7d a8 1c 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm3
     74f:	c4 e2 7d a8 2c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm5
     755:	c4 e2 7d a8 bc 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm0,%ymm7
     75c:	01 00 00 
     75f:	c4 62 7d a8 84 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm0,%ymm8
     766:	01 00 00 
     769:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     76d:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     773:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     777:	c4 a1 7c 10 94 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm2
     77e:	02 00 00 
     781:	c4 e2 7d a8 94 9e 40 	vfmadd213ps 0x240(%rsi,%rbx,4),%ymm0,%ymm2
     788:	02 00 00 
     78b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     792:	00 00 
     794:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     799:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     7a0:	00 00 
     7a2:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     7a9:	00 00 
     7ab:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     7af:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     7b4:	c4 e2 7d a8 a4 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm0,%ymm4
     7bb:	01 00 00 
     7be:	c4 62 7d a8 94 9e c0 	vfmadd213ps 0x1c0(%rsi,%rbx,4),%ymm0,%ymm10
     7c5:	01 00 00 
     7c8:	c4 e2 7d a8 8c 9e e0 	vfmadd213ps 0x1e0(%rsi,%rbx,4),%ymm0,%ymm1
     7cf:	01 00 00 
     7d2:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     7d8:	c4 21 7c 10 b4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm14
     7df:	02 00 00 
     7e2:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     7e8:	c4 21 7c 10 ac a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm13
     7ef:	02 00 00 
     7f2:	c4 62 7d a8 b4 9e 00 	vfmadd213ps 0x200(%rsi,%rbx,4),%ymm0,%ymm14
     7f9:	02 00 00 
     7fc:	c4 62 7d a8 ac 9e 20 	vfmadd213ps 0x220(%rsi,%rbx,4),%ymm0,%ymm13
     803:	02 00 00 
     806:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     80c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     812:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     816:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     81c:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     822:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     829:	00 00 
     82b:	c4 a1 7c 10 94 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm2
     832:	02 00 00 
     835:	c4 e2 7d a8 94 9e 60 	vfmadd213ps 0x260(%rsi,%rbx,4),%ymm0,%ymm2
     83c:	02 00 00 
     83f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     846:	00 00 
     848:	c4 a1 7c 10 94 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm2
     84f:	02 00 00 
     852:	c4 e2 7d a8 94 9e 80 	vfmadd213ps 0x280(%rsi,%rbx,4),%ymm0,%ymm2
     859:	02 00 00 
     85c:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     860:	c4 a1 7c 10 94 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm2
     867:	02 00 00 
     86a:	c4 e2 7d a8 94 9e a0 	vfmadd213ps 0x2a0(%rsi,%rbx,4),%ymm0,%ymm2
     871:	02 00 00 
     874:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     87a:	c4 a1 7c 10 94 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm2
     881:	02 00 00 
     884:	c4 e2 7d a8 94 9e c0 	vfmadd213ps 0x2c0(%rsi,%rbx,4),%ymm0,%ymm2
     88b:	02 00 00 
     88e:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     892:	c4 a1 7c 10 94 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm2
     899:	02 00 00 
     89c:	c4 e2 7d a8 94 9e e0 	vfmadd213ps 0x2e0(%rsi,%rbx,4),%ymm0,%ymm2
     8a3:	02 00 00 
     8a6:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     8ad:	00 00 
     8af:	c4 a2 7d b8 a4 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm4
     8b6:	01 00 00 
     8b9:	c4 22 7d b8 94 a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm10
     8c0:	01 00 00 
     8c3:	c4 a2 7d b8 8c a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm1
     8ca:	01 00 00 
     8cd:	c4 22 7d b8 a4 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm12
     8d4:	00 00 00 
     8d7:	c4 22 7d b8 8c a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm9
     8de:	00 00 00 
     8e1:	c4 a2 7d b8 6c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm5
     8e8:	c4 a2 7d b8 b4 a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm6
     8ef:	02 00 00 
     8f2:	c4 22 7d b8 b4 a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm14
     8f9:	02 00 00 
     8fc:	c4 22 7d b8 3c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm15
     902:	c4 a2 7d b8 9c a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm3
     909:	00 00 00 
     90c:	c4 a2 7d b8 bc a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm7
     913:	01 00 00 
     916:	c4 22 7d b8 84 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm8
     91d:	01 00 00 
     920:	c4 22 7d b8 ac a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm13
     927:	02 00 00 
     92a:	c4 22 7d b8 9c a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm0,%ymm11
     931:	02 00 00 
     934:	4c 8b ac 24 68 03 00 	mov    0x368(%rsp),%r13
     93b:	00 
     93c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     943:	00 00 
     945:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     94b:	c4 a2 7d b8 54 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm2
     952:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     959:	00 00 
     95b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     961:	c4 a2 7d b8 a4 a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm4
     968:	01 00 00 
     96b:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     972:	00 00 
     974:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     978:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     97f:	00 00 
     981:	c4 a2 7d b8 8c a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm1
     988:	02 00 00 
     98b:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     992:	00 00 
     994:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     999:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     9a0:	00 00 
     9a2:	c4 22 7d b8 8c a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm9
     9a9:	01 00 00 
     9ac:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     9b3:	00 00 
     9b5:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     9bb:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     9c2:	00 00 
     9c4:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     9cb:	00 00 
     9cd:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     9d3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     9d8:	c4 a2 7d b8 54 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm2
     9df:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     9e5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     9eb:	c4 a2 7d b8 a4 a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm4
     9f2:	01 00 00 
     9f5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     9fc:	00 00 
     9fe:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     a04:	c4 a2 7d b8 8c a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm0,%ymm1
     a0b:	02 00 00 
     a0e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     a13:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     a1a:	00 00 
     a1c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     a22:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     a29:	00 00 
     a2b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     a31:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     a38:	00 00 
     a3a:	c4 a2 7d b8 8c a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm0,%ymm1
     a41:	02 00 00 
     a44:	c4 a2 7d b8 94 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm2
     a4b:	00 00 00 
     a4e:	c4 a2 7d b8 a4 a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm4
     a55:	02 00 00 
     a58:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     a5f:	00 00 
     a61:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     a68:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     a6f:	01 00 00 
     a72:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
     a78:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     a7f:	00 00 00 
     a82:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     a89:	00 00 00 
     a8c:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     a93:	01 00 00 
     a96:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     a9d:	01 00 00 
     aa0:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     aa7:	02 00 00 
     aaa:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     ab1:	01 00 00 
     ab4:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     abb:	00 00 00 
     abe:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     ac5:	01 00 00 
     ac8:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     acf:	02 00 00 
     ad2:	4c 8b a4 24 60 03 00 	mov    0x360(%rsp),%r12
     ad9:	00 
     ada:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     ae1:	00 00 00 
     ae4:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     aeb:	02 00 00 
     aee:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     af4:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     afb:	00 00 
     afd:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     b04:	00 00 
     b06:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     b0d:	00 00 
     b0f:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     b16:	01 00 00 
     b19:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     b20:	02 00 00 
     b23:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     b2a:	00 00 
     b2c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b32:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     b39:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     b3f:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     b44:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     b4b:	00 00 
     b4d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     b53:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     b5a:	00 00 
     b5c:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     b62:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     b69:	00 00 
     b6b:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     b72:	00 00 
     b74:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
     b7b:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     b82:	01 00 00 
     b85:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     b8c:	01 00 00 
     b8f:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     b96:	02 00 00 
     b99:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     ba0:	00 00 
     ba2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     ba8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     baf:	00 00 
     bb1:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     bb5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     bbb:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     bc2:	02 00 00 
     bc5:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     bcc:	00 00 
     bce:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     bd2:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     bd9:	00 00 
     bdb:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     be2:	00 00 
     be4:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     bea:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     bf1:	02 00 00 
     bf4:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
     bfb:	02 00 00 
     bfe:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
     c03:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     c0a:	00 00 
     c0c:	4c 8b ac 24 58 03 00 	mov    0x358(%rsp),%r13
     c13:	00 
     c14:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     c1b:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
     c21:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     c28:	00 00 00 
     c2b:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     c32:	01 00 00 
     c35:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     c3c:	02 00 00 
     c3f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     c46:	01 00 00 
     c49:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     c50:	01 00 00 
     c53:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
     c5a:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     c61:	01 00 00 
     c64:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     c6b:	02 00 00 
     c6e:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     c75:	02 00 00 
     c78:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     c7f:	02 00 00 
     c82:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     c89:	02 00 00 
     c8c:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     c93:	02 00 00 
     c96:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
     c9d:	02 00 00 
     ca0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     ca6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     cac:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     cb3:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     cb9:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     cc0:	00 00 
     cc2:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     cc9:	00 00 
     ccb:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     ccf:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     cd6:	00 00 
     cd8:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     cdf:	00 00 
     ce1:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     ce8:	00 00 
     cea:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     cf1:	00 00 
     cf3:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     cfa:	00 00 
     cfc:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     d03:	01 00 00 
     d06:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     d0d:	01 00 00 
     d10:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     d17:	01 00 00 
     d1a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     d21:	02 00 00 
     d24:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     d2a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     d30:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     d37:	00 00 
     d39:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     d3e:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     d44:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     d48:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     d4e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d53:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     d5a:	00 00 
     d5c:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     d62:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     d68:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     d6f:	00 00 
     d71:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d77:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     d7e:	00 00 
     d80:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     d87:	00 00 00 
     d8a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     d91:	00 00 
     d93:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     d9a:	00 00 
     d9c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     da3:	00 00 00 
     da6:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     dad:	00 00 
     daf:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     db6:	00 00 
     db8:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     dbf:	00 00 
     dc1:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     dc8:	00 00 00 
     dcb:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     dd2:	00 00 
     dd4:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     ddb:	00 00 
     ddd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     de4:	00 00 
     de6:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     ded:	01 00 00 
     df0:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
     df4:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     dfb:	00 00 
     dfd:	4c 8b a4 24 50 03 00 	mov    0x350(%rsp),%r12
     e04:	00 
     e05:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     e0c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     e13:	01 00 00 
     e16:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     e1d:	01 00 00 
     e20:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     e27:	01 00 00 
     e2a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     e31:	02 00 00 
     e34:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     e3b:	00 00 
     e3d:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     e44:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     e4b:	00 00 00 
     e4e:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     e55:	00 00 00 
     e58:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     e5f:	00 00 00 
     e62:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     e69:	01 00 00 
     e6c:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     e73:	01 00 00 
     e76:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     e7d:	01 00 00 
     e80:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     e87:	02 00 00 
     e8a:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     e91:	02 00 00 
     e94:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     e9b:	00 00 
     e9d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ea3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ea9:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     eaf:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     eb5:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     ebc:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     ec3:	00 00 
     ec5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ecb:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     ed2:	02 00 00 
     ed5:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     edc:	00 00 
     ede:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     ee4:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     eea:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     ef1:	00 00 
     ef3:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     efa:	00 00 
     efc:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     f03:	00 00 
     f05:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     f0c:	01 00 00 
     f0f:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     f16:	02 00 00 
     f19:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
     f20:	02 00 00 
     f23:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     f29:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     f30:	00 00 
     f32:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     f39:	00 00 00 
     f3c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     f42:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     f49:	00 00 
     f4b:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     f52:	02 00 00 
     f55:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     f5c:	00 00 
     f5e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     f65:	00 00 
     f67:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     f6e:	01 00 00 
     f71:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     f78:	00 00 
     f7a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     f80:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     f87:	02 00 00 
     f8a:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
     f8f:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     f96:	00 00 
     f98:	4c 8b ac 24 48 03 00 	mov    0x348(%rsp),%r13
     f9f:	00 
     fa0:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     fa7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     fad:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     fb4:	00 00 00 
     fb7:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     fbe:	00 00 00 
     fc1:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     fc8:	00 00 00 
     fcb:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     fd2:	01 00 00 
     fd5:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     fdc:	01 00 00 
     fdf:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     fe6:	01 00 00 
     fe9:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     ff0:	02 00 00 
     ff3:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
     ffa:	02 00 00 
     ffd:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1004:	01 00 00 
    1007:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    100e:	02 00 00 
    1011:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1018:	02 00 00 
    101b:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1022:	01 00 00 
    1025:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    102b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1032:	00 00 
    1034:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    103b:	00 00 00 
    103e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1043:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    104a:	00 00 
    104c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1053:	01 00 00 
    1056:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    105c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1062:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1069:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1070:	00 00 
    1072:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    1076:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    107c:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1083:	01 00 00 
    1086:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    108d:	00 00 
    108f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1096:	00 00 
    1098:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    109f:	00 00 
    10a1:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    10a7:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    10ae:	00 00 
    10b0:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    10b7:	00 00 
    10b9:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    10be:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    10c5:	00 00 
    10c7:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    10ce:	00 00 
    10d0:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    10d6:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    10dd:	00 00 
    10df:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    10ef:	00 00 
    10f1:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    10f8:	01 00 00 
    10fb:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1102:	00 00 
    1104:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    110b:	00 00 
    110d:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1114:	02 00 00 
    1117:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    111d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1123:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    112a:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1131:	00 00 
    1133:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1139:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1140:	02 00 00 
    1143:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1149:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1150:	00 00 
    1152:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    1159:	02 00 00 
    115c:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1162:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1169:	00 00 
    116b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1171:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1178:	02 00 00 
    117b:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
    117f:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1186:	00 00 
    1188:	4c 8b a4 24 40 03 00 	mov    0x340(%rsp),%r12
    118f:	00 
    1190:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1197:	02 00 00 
    119a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    11a1:	01 00 00 
    11a4:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    11ab:	00 00 00 
    11ae:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    11b5:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    11bc:	01 00 00 
    11bf:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    11c6:	01 00 00 
    11c9:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    11d0:	00 00 00 
    11d3:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    11da:	00 00 00 
    11dd:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    11e3:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    11ea:	00 00 00 
    11ed:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    11f4:	02 00 00 
    11f7:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    11fe:	02 00 00 
    1201:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1208:	02 00 00 
    120b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1211:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1217:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    121e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1225:	00 00 
    1227:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    122e:	00 00 
    1230:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1237:	02 00 00 
    123a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1240:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1247:	00 00 
    1249:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1250:	01 00 00 
    1253:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    125a:	00 00 
    125c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1263:	00 00 
    1265:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    126c:	01 00 00 
    126f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1275:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    127a:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    127f:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1286:	00 00 
    1288:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    128f:	00 00 
    1291:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1297:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    129e:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    12a5:	01 00 00 
    12a8:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    12af:	01 00 00 
    12b2:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    12b9:	00 00 
    12bb:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    12c0:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    12c7:	00 00 
    12c9:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    12cf:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    12d6:	00 00 
    12d8:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    12df:	01 00 00 
    12e2:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    12e9:	00 00 
    12eb:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    12f2:	00 00 
    12f4:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    12fb:	02 00 00 
    12fe:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1305:	00 00 
    1307:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    130e:	00 00 
    1310:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    1317:	02 00 00 
    131a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1321:	00 00 
    1323:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1329:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    1330:	02 00 00 
    1333:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
    1338:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    133f:	00 00 
    1341:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1348:	00 00 
    134a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1350:	4c 8b ac 24 38 03 00 	mov    0x338(%rsp),%r13
    1357:	00 
    1358:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    135f:	00 00 00 
    1362:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1369:	01 00 00 
    136c:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    1372:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1379:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1380:	00 00 00 
    1383:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    138a:	01 00 00 
    138d:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1394:	01 00 00 
    1397:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    139e:	02 00 00 
    13a1:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    13a8:	01 00 00 
    13ab:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    13b2:	02 00 00 
    13b5:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    13bc:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    13c3:	01 00 00 
    13c6:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    13cd:	01 00 00 
    13d0:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    13d7:	02 00 00 
    13da:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    13e1:	00 00 
    13e3:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    13ea:	00 00 
    13ec:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    13f3:	00 00 00 
    13f6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    13fd:	00 00 
    13ff:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1405:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    140c:	01 00 00 
    140f:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1415:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    141b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1420:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1427:	00 00 
    1429:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1430:	00 00 
    1432:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1439:	00 00 
    143b:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1442:	00 00 
    1444:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    1448:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    144c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1452:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1459:	00 00 
    145b:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1462:	00 00 
    1464:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    146b:	00 00 
    146d:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    1474:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    147b:	00 00 00 
    147e:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1485:	01 00 00 
    1488:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    148f:	02 00 00 
    1492:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1499:	02 00 00 
    149c:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    14a3:	02 00 00 
    14a6:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    14ad:	00 00 
    14af:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    14b4:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    14bb:	00 00 
    14bd:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    14c4:	00 00 
    14c6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    14cc:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    14d3:	00 00 
    14d5:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    14dc:	02 00 00 
    14df:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    14e6:	02 00 00 
    14e9:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
    14ed:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    14f4:	00 00 
    14f6:	4c 8b a4 24 a0 02 00 	mov    0x2a0(%rsp),%r12
    14fd:	00 
    14fe:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1505:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    150c:	01 00 00 
    150f:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1516:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    151d:	00 00 00 
    1520:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1527:	01 00 00 
    152a:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1531:	02 00 00 
    1534:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    153b:	01 00 00 
    153e:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1545:	01 00 00 
    1548:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    154f:	02 00 00 
    1552:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    1559:	02 00 00 
    155c:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1563:	02 00 00 
    1566:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    156d:	02 00 00 
    1570:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1577:	00 00 
    1579:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    157f:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1585:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    158a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1591:	00 00 
    1593:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    159a:	00 00 00 
    159d:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    15a1:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    15a7:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    15ae:	01 00 00 
    15b1:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    15b7:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    15be:	00 00 
    15c0:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    15c7:	00 00 
    15c9:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    15d0:	00 00 
    15d2:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    15d9:	00 00 
    15db:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    15e2:	00 00 
    15e4:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    15eb:	00 00 
    15ed:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    15f4:	00 00 
    15f6:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    15fd:	02 00 00 
    1600:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1607:	00 00 00 
    160a:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1611:	00 00 00 
    1614:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    161b:	02 00 00 
    161e:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1625:	00 00 
    1627:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    162d:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1634:	00 00 
    1636:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    163b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1640:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1647:	00 00 
    1649:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    164f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1655:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    1659:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1660:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    1665:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    166c:	00 00 
    166e:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1675:	02 00 00 
    1678:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    167f:	00 00 
    1681:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1688:	00 00 
    168a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1691:	01 00 00 
    1694:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    169a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    16a0:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    16a7:	01 00 00 
    16aa:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    16b1:	00 00 
    16b3:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    16b9:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    16c0:	00 00 
    16c2:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    16c9:	00 00 
    16cb:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    16d2:	01 00 00 
    16d5:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
    16da:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    16e1:	00 00 
    16e3:	4c 8b ac 24 98 02 00 	mov    0x298(%rsp),%r13
    16ea:	00 
    16eb:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    16f2:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    16f9:	01 00 00 
    16fc:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    1702:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1709:	00 00 00 
    170c:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1713:	00 00 00 
    1716:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    171d:	01 00 00 
    1720:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1727:	02 00 00 
    172a:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1731:	02 00 00 
    1734:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    173b:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1742:	00 00 00 
    1745:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    174c:	01 00 00 
    174f:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1756:	02 00 00 
    1759:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1760:	02 00 00 
    1763:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    176a:	02 00 00 
    176d:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1774:	01 00 00 
    1777:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    177d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1783:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    178a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1790:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1797:	00 00 
    1799:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    17a0:	01 00 00 
    17a3:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    17a9:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    17af:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    17b6:	00 00 
    17b8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    17bf:	00 00 
    17c1:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    17c8:	00 00 
    17ca:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    17ce:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    17d5:	00 00 
    17d7:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    17de:	00 00 00 
    17e1:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    17e8:	01 00 00 
    17eb:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    17f2:	02 00 00 
    17f5:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    17fc:	00 00 
    17fe:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    1805:	00 00 
    1807:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    180c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1812:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1819:	00 00 
    181b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1822:	00 00 
    1824:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    182b:	01 00 00 
    182e:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1835:	00 00 
    1837:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    183e:	00 00 
    1840:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1846:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    184d:	00 00 
    184f:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    1856:	02 00 00 
    1859:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1860:	01 00 00 
    1863:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    186a:	00 00 
    186c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1873:	00 00 
    1875:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    187c:	00 00 
    187e:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    1885:	02 00 00 
    1888:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
    188c:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1893:	00 00 
    1895:	4c 8b a4 24 90 02 00 	mov    0x290(%rsp),%r12
    189c:	00 
    189d:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    18a4:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    18ab:	01 00 00 
    18ae:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    18b5:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    18bc:	00 00 00 
    18bf:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    18c6:	01 00 00 
    18c9:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    18d0:	00 00 00 
    18d3:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    18da:	01 00 00 
    18dd:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    18e4:	02 00 00 
    18e7:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    18ee:	02 00 00 
    18f1:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    18f8:	02 00 00 
    18fb:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1902:	01 00 00 
    1905:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    190c:	01 00 00 
    190f:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    1916:	02 00 00 
    1919:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1920:	00 00 
    1922:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1928:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    192e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1934:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    193a:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1941:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1947:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    194e:	00 00 
    1950:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1957:	02 00 00 
    195a:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    195f:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1966:	00 00 
    1968:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    196f:	00 00 
    1971:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    1975:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    197c:	00 00 
    197e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1985:	00 00 
    1987:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    198b:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    198f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1996:	00 00 
    1998:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    199f:	02 00 00 
    19a2:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    19a9:	00 00 00 
    19ac:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    19b3:	00 00 00 
    19b6:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    19bd:	02 00 00 
    19c0:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    19c7:	00 00 
    19c9:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    19cf:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    19d5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    19db:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    19e2:	00 00 
    19e4:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    19eb:	01 00 00 
    19ee:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    19f5:	00 00 
    19f7:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    19fe:	00 00 
    1a00:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1a07:	02 00 00 
    1a0a:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1a11:	00 00 
    1a13:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1a19:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1a1f:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1a26:	00 00 
    1a28:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1a2f:	00 00 
    1a31:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1a38:	01 00 00 
    1a3b:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1a42:	00 00 
    1a44:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1a4b:	00 00 
    1a4d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1a54:	00 00 
    1a56:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a5c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1a63:	01 00 00 
    1a66:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
    1a6b:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1a72:	00 00 
    1a74:	4c 8b ac 24 88 02 00 	mov    0x288(%rsp),%r13
    1a7b:	00 
    1a7c:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    1a83:	00 00 00 
    1a86:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1a8d:	00 00 00 
    1a90:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1a97:	01 00 00 
    1a9a:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1aa0:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1aa7:	00 00 00 
    1aaa:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1ab1:	01 00 00 
    1ab4:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1abb:	02 00 00 
    1abe:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1ac5:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    1acc:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    1ad3:	00 00 00 
    1ad6:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1add:	01 00 00 
    1ae0:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    1ae7:	02 00 00 
    1aea:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1af1:	01 00 00 
    1af4:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1afb:	00 00 
    1afd:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1b03:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1b0a:	01 00 00 
    1b0d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1b14:	00 00 
    1b16:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1b1d:	00 00 
    1b1f:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1b26:	01 00 00 
    1b29:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    1b2d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1b34:	00 00 
    1b36:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1b3d:	01 00 00 
    1b40:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1b46:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1b4b:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1b52:	00 00 
    1b54:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1b5b:	00 00 
    1b5d:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    1b61:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1b67:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1b6e:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1b75:	01 00 00 
    1b78:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1b7f:	02 00 00 
    1b82:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1b89:	00 00 
    1b8b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1b91:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1b97:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1b9e:	00 00 
    1ba0:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1ba7:	02 00 00 
    1baa:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1bb0:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1bb7:	00 00 
    1bb9:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1bc0:	02 00 00 
    1bc3:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1bca:	00 00 
    1bcc:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1bd3:	00 00 
    1bd5:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1bdc:	02 00 00 
    1bdf:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1be6:	00 00 
    1be8:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1bee:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1bf5:	02 00 00 
    1bf8:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1bfe:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1c05:	00 00 
    1c07:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    1c0e:	02 00 00 
    1c11:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
    1c15:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1c1c:	00 00 
    1c1e:	4c 8b a4 24 80 02 00 	mov    0x280(%rsp),%r12
    1c25:	00 
    1c26:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1c2d:	01 00 00 
    1c30:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1c37:	01 00 00 
    1c3a:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1c41:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1c48:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    1c4e:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    1c55:	00 00 00 
    1c58:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1c5f:	02 00 00 
    1c62:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1c69:	01 00 00 
    1c6c:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1c73:	02 00 00 
    1c76:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1c7d:	01 00 00 
    1c80:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1c87:	01 00 00 
    1c8a:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1c91:	01 00 00 
    1c94:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    1c9b:	02 00 00 
    1c9e:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    1ca5:	02 00 00 
    1ca8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1caf:	00 00 
    1cb1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1cb7:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1cbe:	01 00 00 
    1cc1:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1cc8:	00 00 
    1cca:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1cd1:	00 00 
    1cd3:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1cda:	02 00 00 
    1cdd:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1ce3:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1ce7:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1cec:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1cf3:	00 00 
    1cf5:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1cfc:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1d03:	00 00 00 
    1d06:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1d0c:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1d12:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1d19:	00 00 
    1d1b:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1d22:	00 00 
    1d24:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1d2b:	00 00 
    1d2d:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    1d34:	00 00 00 
    1d37:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1d3e:	00 00 
    1d40:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1d47:	00 00 
    1d49:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1d50:	00 00 00 
    1d53:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1d5a:	02 00 00 
    1d5d:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    1d64:	02 00 00 
    1d67:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1d6e:	00 00 
    1d70:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1d76:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1d7b:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1d82:	00 00 
    1d84:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1d8a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1d90:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1d97:	01 00 00 
    1d9a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1da1:	00 00 
    1da3:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1daa:	00 00 
    1dac:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1db3:	02 00 00 
    1db6:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
    1dbb:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1dc2:	00 00 
    1dc4:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1dcb:	00 00 
    1dcd:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1dd2:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    1dd7:	4c 8b ac 24 28 03 00 	mov    0x328(%rsp),%r13
    1dde:	00 
    1ddf:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1de6:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1ded:	00 00 00 
    1df0:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1df7:	00 00 00 
    1dfa:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1e01:	01 00 00 
    1e04:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1e0b:	00 00 
    1e0d:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    1e14:	02 00 00 
    1e17:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1e1e:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1e25:	00 00 00 
    1e28:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1e2f:	01 00 00 
    1e32:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1e39:	01 00 00 
    1e3c:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1e43:	02 00 00 
    1e46:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    1e4d:	02 00 00 
    1e50:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1e57:	02 00 00 
    1e5a:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1e61:	02 00 00 
    1e64:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1e6b:	01 00 00 
    1e6e:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1e75:	00 00 
    1e77:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1e7d:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1e83:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1e89:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1e90:	00 00 
    1e92:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1e99:	00 00 
    1e9b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1ea2:	00 00 
    1ea4:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1eab:	00 00 00 
    1eae:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1eb5:	01 00 00 
    1eb8:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1ebf:	00 00 
    1ec1:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1ec8:	00 00 
    1eca:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1ed1:	00 00 
    1ed3:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1eda:	00 00 
    1edc:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1ee3:	01 00 00 
    1ee6:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1eed:	02 00 00 
    1ef0:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1ef6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1efc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1f02:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1f09:	02 00 00 
    1f0c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1f12:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1f18:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1f1f:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1f26:	00 00 
    1f28:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1f2f:	00 00 
    1f31:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1f38:	00 00 
    1f3a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1f40:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1f47:	01 00 00 
    1f4a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1f51:	01 00 00 
    1f54:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1f5b:	00 00 
    1f5d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1f63:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1f6a:	00 00 
    1f6c:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1f73:	02 00 00 
    1f76:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
    1f7a:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1f81:	00 00 
    1f83:	4c 8b a4 24 20 03 00 	mov    0x320(%rsp),%r12
    1f8a:	00 
    1f8b:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1f92:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1f99:	01 00 00 
    1f9c:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1fa3:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1faa:	00 00 00 
    1fad:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1fb4:	01 00 00 
    1fb7:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1fbe:	01 00 00 
    1fc1:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1fc8:	01 00 00 
    1fcb:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1fd2:	01 00 00 
    1fd5:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1fdc:	02 00 00 
    1fdf:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    1fe6:	00 00 00 
    1fe9:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1ff0:	02 00 00 
    1ff3:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    1ffa:	02 00 00 
    1ffd:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    2004:	02 00 00 
    2007:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    200e:	02 00 00 
    2011:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2018:	00 00 
    201a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2020:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2026:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    202c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2032:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2039:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2040:	00 00 
    2042:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2049:	00 00 
    204b:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2052:	01 00 00 
    2055:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    205a:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2061:	00 00 
    2063:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    206a:	00 00 
    206c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2072:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2079:	00 00 
    207b:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    2082:	00 00 
    2084:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    208b:	00 00 
    208d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2093:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    209a:	01 00 00 
    209d:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    20a4:	01 00 00 
    20a7:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    20ae:	02 00 00 
    20b1:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    20b8:	02 00 00 
    20bb:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    20c1:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    20c8:	00 00 
    20ca:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    20d1:	00 00 
    20d3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    20d8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    20de:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    20e5:	00 00 
    20e7:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    20ee:	00 00 00 
    20f1:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    20f8:	00 00 
    20fa:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2101:	00 00 
    2103:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    210a:	00 00 00 
    210d:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2114:	00 00 
    2116:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    211c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    2123:	02 00 00 
    2126:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
    212b:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2132:	00 00 
    2134:	4c 8b ac 24 18 03 00 	mov    0x318(%rsp),%r13
    213b:	00 
    213c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2143:	01 00 00 
    2146:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    214d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2153:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    215a:	01 00 00 
    215d:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2164:	01 00 00 
    2167:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    216e:	00 00 
    2170:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2177:	02 00 00 
    217a:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    2181:	02 00 00 
    2184:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    218b:	02 00 00 
    218e:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    2195:	02 00 00 
    2198:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    219f:	02 00 00 
    21a2:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    21a9:	00 00 00 
    21ac:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    21b3:	00 00 00 
    21b6:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    21bd:	02 00 00 
    21c0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    21c6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    21cc:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    21d3:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    21da:	00 00 
    21dc:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    21e3:	00 00 
    21e5:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    21ec:	01 00 00 
    21ef:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    21f4:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    21fb:	00 00 
    21fd:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2204:	00 00 00 
    2207:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    220d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2213:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    221a:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    221e:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    2225:	00 00 
    2227:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    222e:	00 00 
    2230:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2237:	00 00 
    2239:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    223f:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    2246:	00 00 
    2248:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    224e:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2254:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    225b:	00 00 
    225d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2263:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    226a:	01 00 00 
    226d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2274:	00 00 
    2276:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    227d:	00 00 
    227f:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2286:	00 00 00 
    2289:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2290:	00 00 
    2292:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2299:	00 00 
    229b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    22a1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    22a8:	00 00 
    22aa:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    22b1:	01 00 00 
    22b4:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    22bb:	00 00 
    22bd:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    22c4:	00 00 
    22c6:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    22cd:	01 00 00 
    22d0:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    22d7:	00 00 
    22d9:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    22e0:	00 00 
    22e2:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    22e9:	02 00 00 
    22ec:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    22f3:	00 00 
    22f5:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    22fc:	00 00 
    22fe:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2305:	01 00 00 
    2308:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    230f:	00 00 
    2311:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2318:	00 00 
    231a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2320:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    2327:	02 00 00 
    232a:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
    232e:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2335:	00 00 
    2337:	4c 8b a4 24 10 03 00 	mov    0x310(%rsp),%r12
    233e:	00 
    233f:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    2346:	01 00 00 
    2349:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2350:	01 00 00 
    2353:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    235a:	00 00 00 
    235d:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2364:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    236b:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2372:	01 00 00 
    2375:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    237b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    2382:	00 00 00 
    2385:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    238c:	01 00 00 
    238f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2396:	01 00 00 
    2399:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    23a0:	02 00 00 
    23a3:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    23aa:	02 00 00 
    23ad:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    23b3:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    23ba:	00 00 
    23bc:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    23c3:	00 00 00 
    23c6:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    23cc:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    23d0:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    23d7:	00 00 
    23d9:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    23e0:	02 00 00 
    23e3:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    23ea:	00 00 
    23ec:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    23f2:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    23f9:	01 00 00 
    23fc:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    2400:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2405:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    240c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2412:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    2416:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    241c:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2423:	00 00 
    2425:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    242c:	00 00 
    242e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2435:	00 00 00 
    2438:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    243f:	01 00 00 
    2442:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2449:	02 00 00 
    244c:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    2453:	00 00 
    2455:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    245c:	00 00 
    245e:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    2465:	02 00 00 
    2468:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    246e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2475:	00 00 
    2477:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    247e:	01 00 00 
    2481:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2488:	00 00 
    248a:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2491:	00 00 
    2493:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    249a:	02 00 00 
    249d:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    24a4:	00 00 
    24a6:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    24ad:	00 00 
    24af:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    24b6:	00 00 
    24b8:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    24bf:	02 00 00 
    24c2:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    24c9:	00 00 
    24cb:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    24d2:	00 00 
    24d4:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    24db:	02 00 00 
    24de:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
    24e3:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    24ea:	00 00 
    24ec:	4c 8b ac 24 08 03 00 	mov    0x308(%rsp),%r13
    24f3:	00 
    24f4:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    24fb:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2502:	00 00 00 
    2505:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    250b:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    2512:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    2519:	01 00 00 
    251c:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2523:	01 00 00 
    2526:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    252d:	01 00 00 
    2530:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    2537:	01 00 00 
    253a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2541:	00 00 00 
    2544:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    254b:	02 00 00 
    254e:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2555:	02 00 00 
    2558:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    255f:	02 00 00 
    2562:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2569:	00 00 
    256b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2571:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    2578:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    257d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2584:	00 00 
    2586:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    258d:	01 00 00 
    2590:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2597:	00 00 
    2599:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    25a0:	00 00 
    25a2:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    25a9:	01 00 00 
    25ac:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    25b2:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    25b8:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    25bf:	00 00 
    25c1:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    25c8:	00 00 
    25ca:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    25ce:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    25d5:	00 00 
    25d7:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    25de:	00 00 
    25e0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    25e6:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    25eb:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    25f2:	00 00 
    25f4:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    25fb:	01 00 00 
    25fe:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    2605:	02 00 00 
    2608:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    260f:	02 00 00 
    2612:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2619:	02 00 00 
    261c:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    2620:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2626:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    262c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2632:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2638:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    263c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2643:	00 00 
    2645:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    264c:	00 00 00 
    264f:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    2656:	00 00 00 
    2659:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2660:	00 00 
    2662:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2668:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    266f:	01 00 00 
    2672:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2678:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    267e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2685:	00 00 
    2687:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    268e:	02 00 00 
    2691:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2698:	00 00 
    269a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    26a1:	00 00 
    26a3:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    26aa:	02 00 00 
    26ad:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
    26b1:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    26b8:	00 00 
    26ba:	4c 8b a4 24 00 03 00 	mov    0x300(%rsp),%r12
    26c1:	00 
    26c2:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    26c9:	00 00 00 
    26cc:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    26d3:	01 00 00 
    26d6:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    26dd:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    26e4:	00 00 00 
    26e7:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    26ee:	00 00 00 
    26f1:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    26f8:	01 00 00 
    26fb:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    2702:	01 00 00 
    2705:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    270c:	02 00 00 
    270f:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2716:	01 00 00 
    2719:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    2720:	02 00 00 
    2723:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    272a:	02 00 00 
    272d:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    2734:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    273b:	02 00 00 
    273e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2745:	00 00 
    2747:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    274d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2753:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    275a:	00 00 
    275c:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2763:	00 00 
    2765:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    276c:	01 00 00 
    276f:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2776:	00 00 
    2778:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    277e:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2785:	02 00 00 
    2788:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    278e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2793:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    279a:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    279e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    27a5:	00 00 
    27a7:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    27ae:	00 00 
    27b0:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    27b7:	00 00 
    27b9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    27c0:	00 00 
    27c2:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    27c6:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    27cc:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    27d3:	01 00 00 
    27d6:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    27dd:	00 00 
    27df:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    27e6:	00 00 
    27e8:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    27ef:	00 00 
    27f1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    27f7:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    27fe:	02 00 00 
    2801:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2808:	00 00 00 
    280b:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    2812:	01 00 00 
    2815:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    281c:	02 00 00 
    281f:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    2826:	00 00 
    2828:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    282f:	00 00 
    2831:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2838:	00 00 
    283a:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2841:	00 00 
    2843:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    284a:	00 00 
    284c:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2853:	01 00 00 
    2856:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    285c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2863:	00 00 
    2865:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    286c:	02 00 00 
    286f:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
    2874:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    287b:	00 00 
    287d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2883:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    2887:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    288d:	4c 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%r13
    2894:	00 
    2895:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    289c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    28a2:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    28a9:	00 00 00 
    28ac:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    28b3:	00 00 00 
    28b6:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    28bd:	01 00 00 
    28c0:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    28c7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    28cd:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    28d3:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    28da:	01 00 00 
    28dd:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    28e4:	01 00 00 
    28e7:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    28ee:	01 00 00 
    28f1:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    28f8:	02 00 00 
    28fb:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2902:	02 00 00 
    2905:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    290c:	02 00 00 
    290f:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    2916:	02 00 00 
    2919:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2920:	00 00 
    2922:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2929:	00 00 
    292b:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    2932:	01 00 00 
    2935:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    293a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2941:	00 00 
    2943:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    294a:	00 00 00 
    294d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2953:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2959:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2960:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    2964:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    296b:	00 00 
    296d:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2974:	01 00 00 
    2977:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    297e:	00 00 
    2980:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2987:	00 00 
    2989:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    298f:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2996:	00 00 
    2998:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    299f:	02 00 00 
    29a2:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    29a9:	02 00 00 
    29ac:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    29b3:	00 00 
    29b5:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    29bc:	00 00 
    29be:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    29c5:	00 00 
    29c7:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    29ce:	01 00 00 
    29d1:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    29d7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    29de:	00 00 
    29e0:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    29e7:	00 00 00 
    29ea:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    29f0:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    29f7:	00 00 
    29f9:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2a00:	00 00 
    2a02:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2a09:	01 00 00 
    2a0c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2a13:	00 00 
    2a15:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2a1b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2a22:	02 00 00 
    2a25:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2a2b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2a32:	00 00 
    2a34:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    2a3b:	02 00 00 
    2a3e:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
    2a42:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2a49:	00 00 
    2a4b:	4c 8b a4 24 f0 02 00 	mov    0x2f0(%rsp),%r12
    2a52:	00 
    2a53:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2a5a:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2a61:	01 00 00 
    2a64:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    2a6b:	00 00 00 
    2a6e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2a75:	00 00 00 
    2a78:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    2a7f:	01 00 00 
    2a82:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    2a89:	01 00 00 
    2a8c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2a93:	01 00 00 
    2a96:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    2a9d:	02 00 00 
    2aa0:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2aa7:	01 00 00 
    2aaa:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    2ab1:	02 00 00 
    2ab4:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2abb:	02 00 00 
    2abe:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2ac5:	02 00 00 
    2ac8:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2acf:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    2ad6:	02 00 00 
    2ad9:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2ae0:	00 00 
    2ae2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2ae8:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2aee:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2af4:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2af9:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2b00:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2b07:	00 00 
    2b09:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2b0f:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    2b16:	01 00 00 
    2b19:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    2b20:	00 00 
    2b22:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    2b26:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2b2d:	00 00 
    2b2f:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2b36:	00 00 00 
    2b39:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2b40:	00 00 
    2b42:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2b48:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2b4f:	00 00 
    2b51:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2b58:	00 00 
    2b5a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2b60:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2b67:	00 00 
    2b69:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    2b70:	00 00 
    2b72:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2b79:	00 00 
    2b7b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    2b82:	02 00 00 
    2b85:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2b8c:	01 00 00 
    2b8f:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2b96:	02 00 00 
    2b99:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    2ba0:	02 00 00 
    2ba3:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2baa:	00 00 
    2bac:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    2bb3:	00 00 
    2bb5:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    2bbc:	00 00 
    2bbe:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    2bc4:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2bca:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2bd1:	00 00 
    2bd3:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2bd8:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2bdf:	00 00 
    2be1:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2be7:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2bee:	00 00 
    2bf0:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2bf7:	00 00 00 
    2bfa:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2c01:	01 00 00 
    2c04:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
    2c09:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2c10:	00 00 
    2c12:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2c19:	00 00 
    2c1b:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    2c1f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2c26:	00 00 
    2c28:	4c 8b ac 24 e8 02 00 	mov    0x2e8(%rsp),%r13
    2c2f:	00 
    2c30:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2c37:	00 00 00 
    2c3a:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2c40:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2c47:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2c4e:	01 00 00 
    2c51:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2c58:	02 00 00 
    2c5b:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    2c62:	02 00 00 
    2c65:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    2c6c:	02 00 00 
    2c6f:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    2c76:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2c7d:	00 00 00 
    2c80:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    2c87:	01 00 00 
    2c8a:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    2c91:	01 00 00 
    2c94:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2c9b:	00 00 00 
    2c9e:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2ca5:	01 00 00 
    2ca8:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2caf:	00 00 
    2cb1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2cb7:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2cbe:	01 00 00 
    2cc1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2cc7:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2cce:	00 00 
    2cd0:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2cd7:	01 00 00 
    2cda:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    2cde:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2ce3:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2cea:	00 00 
    2cec:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2cf2:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2cf8:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2cff:	00 00 
    2d01:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2d08:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2d0f:	01 00 00 
    2d12:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    2d19:	02 00 00 
    2d1c:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2d23:	00 00 
    2d25:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    2d2c:	00 00 
    2d2e:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    2d32:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2d39:	00 00 
    2d3b:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2d42:	00 00 00 
    2d45:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    2d4c:	00 00 
    2d4e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2d54:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2d5b:	00 00 
    2d5d:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2d64:	01 00 00 
    2d67:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2d6e:	00 00 
    2d70:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2d77:	00 00 
    2d79:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2d80:	02 00 00 
    2d83:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2d8a:	00 00 
    2d8c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2d93:	00 00 
    2d95:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2d9c:	02 00 00 
    2d9f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2da6:	00 00 
    2da8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2daf:	00 00 
    2db1:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2db8:	02 00 00 
    2dbb:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2dc2:	00 00 
    2dc4:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2dcb:	00 00 
    2dcd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2dd3:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2dda:	02 00 00 
    2ddd:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
    2de1:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2de8:	00 00 
    2dea:	4c 8b a4 24 e0 02 00 	mov    0x2e0(%rsp),%r12
    2df1:	00 
    2df2:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2df9:	01 00 00 
    2dfc:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    2e03:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    2e0a:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2e11:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    2e18:	00 00 00 
    2e1b:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2e22:	00 00 00 
    2e25:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    2e2c:	01 00 00 
    2e2f:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2e36:	01 00 00 
    2e39:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2e40:	00 00 00 
    2e43:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    2e4a:	01 00 00 
    2e4d:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    2e54:	02 00 00 
    2e57:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2e5d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2e63:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2e69:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2e70:	00 00 
    2e72:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2e79:	00 00 
    2e7b:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    2e82:	01 00 00 
    2e85:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    2e8a:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2e91:	00 00 
    2e93:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2e99:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2ea0:	00 00 
    2ea2:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    2ea6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2eac:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    2eb3:	00 00 
    2eb5:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2ebc:	00 00 
    2ebe:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2ec5:	00 00 
    2ec7:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    2ecb:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2ed2:	00 00 
    2ed4:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2edb:	00 00 
    2edd:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    2ee2:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2ee8:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2eef:	00 00 
    2ef1:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    2ef8:	00 00 00 
    2efb:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2f02:	01 00 00 
    2f05:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2f0c:	01 00 00 
    2f0f:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    2f16:	01 00 00 
    2f19:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    2f20:	02 00 00 
    2f23:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2f2a:	02 00 00 
    2f2d:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    2f34:	02 00 00 
    2f37:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2f3e:	00 00 
    2f40:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2f46:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2f4d:	02 00 00 
    2f50:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2f57:	00 00 
    2f59:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2f5f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2f66:	00 00 
    2f68:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    2f6f:	02 00 00 
    2f72:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2f79:	00 00 
    2f7b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2f81:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    2f88:	02 00 00 
    2f8b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2f91:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2f98:	00 00 
    2f9a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    2fa1:	02 00 00 
    2fa4:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
    2fa9:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2fb0:	00 00 
    2fb2:	4c 8b ac 24 d8 02 00 	mov    0x2d8(%rsp),%r13
    2fb9:	00 
    2fba:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2fc0:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    2fc7:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    2fce:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2fd5:	00 00 00 
    2fd8:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    2fdf:	01 00 00 
    2fe2:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2fe9:	01 00 00 
    2fec:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2ff3:	01 00 00 
    2ff6:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    2ffd:	00 00 00 
    3000:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    3007:	01 00 00 
    300a:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    3011:	02 00 00 
    3014:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    301b:	02 00 00 
    301e:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    3025:	02 00 00 
    3028:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    302f:	01 00 00 
    3032:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3039:	00 00 
    303b:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3042:	00 00 
    3044:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    304b:	01 00 00 
    304e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3054:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    305a:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    3061:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    3067:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    306e:	00 00 
    3070:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3075:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    307b:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    3082:	00 00 
    3084:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    308b:	00 00 
    308d:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    3094:	00 00 
    3096:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    309d:	00 00 
    309f:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    30a6:	00 00 
    30a8:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    30ac:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    30b2:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    30b9:	00 00 00 
    30bc:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    30c3:	01 00 00 
    30c6:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    30cd:	01 00 00 
    30d0:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    30d7:	02 00 00 
    30da:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    30e1:	02 00 00 
    30e4:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    30eb:	02 00 00 
    30ee:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    30f4:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    30fb:	00 00 
    30fd:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    3104:	00 00 
    3106:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    310d:	00 00 
    310f:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    3116:	00 00 
    3118:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    311f:	00 00 
    3121:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3127:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    312c:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3133:	00 00 
    3135:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    313c:	00 00 
    313e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3144:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    314b:	00 00 
    314d:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    3154:	00 00 00 
    3157:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    315d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3164:	00 00 
    3166:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    316c:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    3173:	02 00 00 
    3176:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    317d:	00 00 
    317f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3185:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    318c:	00 00 
    318e:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    3195:	02 00 00 
    3198:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
    319c:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    31a3:	00 00 
    31a5:	4c 8b a4 24 d0 02 00 	mov    0x2d0(%rsp),%r12
    31ac:	00 
    31ad:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    31b4:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    31bb:	02 00 00 
    31be:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    31c5:	01 00 00 
    31c8:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    31cf:	01 00 00 
    31d2:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    31d9:	00 00 00 
    31dc:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    31e3:	01 00 00 
    31e6:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    31ed:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    31f4:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    31fb:	00 00 00 
    31fe:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    3205:	00 00 00 
    3208:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    320f:	02 00 00 
    3212:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    3219:	01 00 00 
    321c:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    3223:	02 00 00 
    3226:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    322d:	02 00 00 
    3230:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3237:	00 00 
    3239:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    323f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3245:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    324b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3252:	00 00 
    3254:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    325b:	00 00 00 
    325e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    3265:	00 00 
    3267:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    326e:	00 00 
    3270:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    3277:	02 00 00 
    327a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    3281:	00 00 
    3283:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3289:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3290:	00 00 
    3292:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3298:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    329f:	01 00 00 
    32a2:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    32a9:	02 00 00 
    32ac:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    32b3:	00 00 
    32b5:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    32bc:	00 00 
    32be:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    32c4:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    32cb:	00 00 
    32cd:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    32d4:	01 00 00 
    32d7:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    32de:	02 00 00 
    32e1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    32e8:	00 00 
    32ea:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    32f1:	00 00 
    32f3:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    32fa:	00 00 
    32fc:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    3303:	00 00 
    3305:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    330c:	00 00 
    330e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3315:	00 00 
    3317:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    331e:	01 00 00 
    3321:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3328:	00 00 
    332a:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3331:	00 00 
    3333:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    333a:	02 00 00 
    333d:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3344:	00 00 
    3346:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    334d:	00 00 
    334f:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    3356:	01 00 00 
    3359:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
    335e:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3365:	00 00 
    3367:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    336e:	00 00 
    3370:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3377:	00 00 
    3379:	4c 8b ac 24 c8 02 00 	mov    0x2c8(%rsp),%r13
    3380:	00 
    3381:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3387:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    338e:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    3395:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    339c:	00 00 00 
    339f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    33a6:	00 00 00 
    33a9:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    33b0:	01 00 00 
    33b3:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    33ba:	02 00 00 
    33bd:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    33c4:	02 00 00 
    33c7:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    33ce:	00 00 00 
    33d1:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    33d8:	01 00 00 
    33db:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    33e2:	02 00 00 
    33e5:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    33ec:	00 00 00 
    33ef:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    33f6:	01 00 00 
    33f9:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    3400:	02 00 00 
    3403:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    340a:	01 00 00 
    340d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3413:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3419:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    341f:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3426:	00 00 
    3428:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    342d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3434:	00 00 
    3436:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    343d:	00 00 
    343f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3445:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    344c:	00 00 
    344e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3455:	00 00 
    3457:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    345d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3464:	00 00 
    3466:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    346c:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3473:	00 00 
    3475:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    347c:	00 00 
    347e:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3485:	00 00 
    3487:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    348e:	02 00 00 
    3491:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    3498:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    349f:	01 00 00 
    34a2:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    34a9:	01 00 00 
    34ac:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    34b3:	01 00 00 
    34b6:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    34bd:	02 00 00 
    34c0:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    34c7:	02 00 00 
    34ca:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    34d1:	02 00 00 
    34d4:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    34db:	00 00 
    34dd:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    34e3:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    34ea:	00 00 
    34ec:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    34f3:	00 00 
    34f5:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    34fc:	01 00 00 
    34ff:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
    3503:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    350a:	00 00 
    350c:	4c 8b a4 24 c0 02 00 	mov    0x2c0(%rsp),%r12
    3513:	00 
    3514:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    351b:	00 00 00 
    351e:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    3525:	00 00 00 
    3528:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    352f:	01 00 00 
    3532:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    3539:	01 00 00 
    353c:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    3543:	01 00 00 
    3546:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    354d:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3554:	00 00 
    3556:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    355d:	01 00 00 
    3560:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    3567:	02 00 00 
    356a:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    3571:	01 00 00 
    3574:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    357b:	02 00 00 
    357e:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    3585:	02 00 00 
    3588:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    358f:	02 00 00 
    3592:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3599:	00 00 
    359b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    35a1:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    35a7:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    35ae:	00 00 
    35b0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    35b6:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    35bd:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    35c4:	00 00 
    35c6:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    35cc:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    35d3:	01 00 00 
    35d6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    35dd:	00 00 
    35df:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    35e6:	00 00 
    35e8:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    35ef:	00 00 
    35f1:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    35f8:	00 00 
    35fa:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    3601:	00 00 
    3603:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    360a:	00 00 
    360c:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3613:	00 00 
    3615:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    361c:	00 00 
    361e:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3625:	00 00 
    3627:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    362e:	00 00 00 
    3631:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    3638:	01 00 00 
    363b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    3642:	01 00 00 
    3645:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    364c:	02 00 00 
    364f:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    3656:	02 00 00 
    3659:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    365f:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    3666:	00 00 
    3668:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    366e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3673:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    367a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3680:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3686:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    368d:	02 00 00 
    3690:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3696:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    369b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    36a2:	00 00 
    36a4:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    36ab:	00 00 00 
    36ae:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    36b4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    36ba:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    36c1:	02 00 00 
    36c4:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
    36c9:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    36d0:	00 00 
    36d2:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    36d9:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    36e0:	01 00 00 
    36e3:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    36e9:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    36f0:	00 00 00 
    36f3:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    36fa:	01 00 00 
    36fd:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    3704:	01 00 00 
    3707:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    370d:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    3714:	02 00 00 
    3717:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    371e:	02 00 00 
    3721:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    3728:	02 00 00 
    372b:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    3732:	02 00 00 
    3735:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    373c:	02 00 00 
    373f:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    3746:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    374d:	02 00 00 
    3750:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    3757:	00 00 00 
    375a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3760:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3765:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    376c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3772:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3779:	00 00 
    377b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3782:	00 00 00 
    3785:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    378c:	00 00 
    378e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3795:	00 00 
    3797:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    379e:	01 00 00 
    37a1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    37a7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    37ae:	00 00 
    37b0:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    37b7:	00 00 
    37b9:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    37c0:	00 00 
    37c2:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    37c9:	00 00 
    37cb:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    37d1:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    37d8:	01 00 00 
    37db:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    37e2:	01 00 00 
    37e5:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    37ec:	02 00 00 
    37ef:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    37f6:	00 00 
    37f8:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    37ff:	00 00 
    3801:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3808:	00 00 
    380a:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    3811:	00 00 
    3813:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    381a:	00 00 
    381c:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    3823:	00 00 
    3825:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    382b:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3832:	00 00 
    3834:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    383b:	00 00 
    383d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3844:	00 00 
    3846:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    384d:	00 00 
    384f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3856:	00 00 
    3858:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    385f:	00 00 00 
    3862:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3869:	00 00 
    386b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3871:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    3878:	01 00 00 
    387b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3882:	00 00 
    3884:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    388b:	00 00 
    388d:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    3894:	02 00 00 
    3897:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    389e:	00 00 
    38a0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    38a6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    38ac:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    38b3:	01 00 00 
    38b6:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
    38ba:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    38c1:	00 00 
    38c3:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    38c9:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    38d0:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    38d7:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    38de:	00 00 00 
    38e1:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    38e8:	01 00 00 
    38eb:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    38f2:	01 00 00 
    38f5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    38fb:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    3902:	00 00 00 
    3905:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    390c:	00 00 00 
    390f:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    3916:	01 00 00 
    3919:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    3920:	01 00 00 
    3923:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    392a:	01 00 00 
    392d:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    3934:	02 00 00 
    3937:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    393e:	02 00 00 
    3941:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    3948:	01 00 00 
    394b:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    3951:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3957:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    395e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    3963:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    396a:	00 00 
    396c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    3973:	00 00 00 
    3976:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    397c:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3983:	00 00 
    3985:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    398c:	00 00 
    398e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3995:	00 00 
    3997:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    399e:	00 00 
    39a0:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    39a7:	00 00 
    39a9:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    39b0:	00 00 
    39b2:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    39b6:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    39bd:	00 00 
    39bf:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    39c6:	01 00 00 
    39c9:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    39d0:	02 00 00 
    39d3:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    39da:	02 00 00 
    39dd:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    39e4:	02 00 00 
    39e7:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    39ee:	02 00 00 
    39f1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    39f7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    39fe:	00 00 
    3a00:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    3a07:	02 00 00 
    3a0a:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    3a10:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3a17:	00 00 
    3a19:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    3a20:	00 00 
    3a22:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3a29:	00 00 
    3a2b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    3a32:	01 00 00 
    3a35:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    3a3c:	02 00 00 
    3a3f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3a45:	c5 fc 11 04 9e       	vmovups %ymm0,(%rsi,%rbx,4)
    3a4a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3a50:	c4 a1 7c 11 04 06    	vmovups %ymm0,(%rsi,%r8,1)
    3a56:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3a5c:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
    3a62:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3a67:	c4 a1 7c 11 04 16    	vmovups %ymm0,(%rsi,%r10,1)
    3a6d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3a74:	00 00 
    3a76:	c4 a1 7c 11 04 1e    	vmovups %ymm0,(%rsi,%r11,1)
    3a7c:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    3a83:	00 00 
    3a85:	c4 a1 7d 11 04 36    	vmovupd %ymm0,(%rsi,%r14,1)
    3a8b:	c4 21 7c 11 3c 3e    	vmovups %ymm15,(%rsi,%r15,1)
    3a91:	c5 7c 11 2c 2e       	vmovups %ymm13,(%rsi,%rbp,1)
    3a96:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    3a9d:	00 00 
    3a9f:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    3aa6:	00 00 
    3aa8:	c5 7c 11 bc 9e 00 01 	vmovups %ymm15,0x100(%rsi,%rbx,4)
    3aaf:	00 00 
    3ab1:	c5 7c 11 ac 9e 20 01 	vmovups %ymm13,0x120(%rsi,%rbx,4)
    3ab8:	00 00 
    3aba:	c5 7c 11 a4 9e 40 01 	vmovups %ymm12,0x140(%rsi,%rbx,4)
    3ac1:	00 00 
    3ac3:	c5 7c 11 9c 9e 60 01 	vmovups %ymm11,0x160(%rsi,%rbx,4)
    3aca:	00 00 
    3acc:	c5 7c 11 94 9e 80 01 	vmovups %ymm10,0x180(%rsi,%rbx,4)
    3ad3:	00 00 
    3ad5:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3adb:	c5 7c 11 94 9e a0 01 	vmovups %ymm10,0x1a0(%rsi,%rbx,4)
    3ae2:	00 00 
    3ae4:	c5 7c 11 84 9e c0 01 	vmovups %ymm8,0x1c0(%rsi,%rbx,4)
    3aeb:	00 00 
    3aed:	c5 fc 11 b4 9e e0 01 	vmovups %ymm6,0x1e0(%rsi,%rbx,4)
    3af4:	00 00 
    3af6:	c5 7c 11 8c 9e 00 02 	vmovups %ymm9,0x200(%rsi,%rbx,4)
    3afd:	00 00 
    3aff:	c5 fc 11 ac 9e 20 02 	vmovups %ymm5,0x220(%rsi,%rbx,4)
    3b06:	00 00 
    3b08:	c5 fc 11 a4 9e 40 02 	vmovups %ymm4,0x240(%rsi,%rbx,4)
    3b0f:	00 00 
    3b11:	c5 fc 11 bc 9e 60 02 	vmovups %ymm7,0x260(%rsi,%rbx,4)
    3b18:	00 00 
    3b1a:	c5 fc 11 9c 9e 80 02 	vmovups %ymm3,0x280(%rsi,%rbx,4)
    3b21:	00 00 
    3b23:	c5 7c 11 b4 9e a0 02 	vmovups %ymm14,0x2a0(%rsi,%rbx,4)
    3b2a:	00 00 
    3b2c:	c5 fc 11 94 9e c0 02 	vmovups %ymm2,0x2c0(%rsi,%rbx,4)
    3b33:	00 00 
    3b35:	c5 fc 11 8c 9e e0 02 	vmovups %ymm1,0x2e0(%rsi,%rbx,4)
    3b3c:	00 00 
    3b3e:	48 81 c3 c0 00 00 00 	add    $0xc0,%rbx
    3b45:	48 39 fb             	cmp    %rdi,%rbx
    3b48:	0f 8c b2 ca ff ff    	jl     600 <_Z5benchv+0x4a0>
    3b4e:	e9 8d c6 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    3b53:	0f 31                	rdtsc  
    3b55:	48 c1 e2 20          	shl    $0x20,%rdx
    3b59:	48 09 c2             	or     %rax,%rdx
    3b5c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3b62 <_Z5benchv+0x3a02>
    3b62:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3b67:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3b6f <_Z5benchv+0x3a0f>
    3b6e:	00 
    3b6f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3b77 <_Z5benchv+0x3a17>
    3b76:	00 
    3b77:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3b7e <_Z5benchv+0x3a1e>
    3b7e:	01 c0                	add    %eax,%eax
    3b80:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3b86:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3b8a:	c5 fb 5c 84 24 a8 02 	vsubsd 0x2a8(%rsp),%xmm0,%xmm0
    3b91:	00 00 
    3b93:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    3b98:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    3b9c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3ba0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3ba4:	48 81 c4 28 07 00 00 	add    $0x728,%rsp
    3bab:	5b                   	pop    %rbx
    3bac:	41 5c                	pop    %r12
    3bae:	41 5d                	pop    %r13
    3bb0:	41 5e                	pop    %r14
    3bb2:	41 5f                	pop    %r15
    3bb4:	5d                   	pop    %rbp
    3bb5:	c5 f8 77             	vzeroupper 
    3bb8:	c3                   	retq   
    3bb9:	90                   	nop
    3bba:	90                   	nop
    3bbb:	90                   	nop
    3bbc:	90                   	nop
    3bbd:	90                   	nop
    3bbe:	90                   	nop
    3bbf:	90                   	nop

0000000000003bc0 <_Z6enablev>:
    3bc0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3bc7 <_Z6enablev+0x7>
    3bc7:	b8 c0 00 00 00       	mov    $0xc0,%eax
    3bcc:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    3bd1:	0f 45 c8             	cmovne %eax,%ecx
    3bd4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3bda <_Z6enablev+0x1a>
    3bda:	0f 9e c1             	setle  %cl
    3bdd:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 3be4 <_Z6enablev+0x24>
    3be4:	0f 9f c0             	setg   %al
    3be7:	20 c8                	and    %cl,%al
    3be9:	c3                   	retq   
    3bea:	90                   	nop
    3beb:	90                   	nop
    3bec:	90                   	nop
    3bed:	90                   	nop
    3bee:	90                   	nop
    3bef:	90                   	nop

0000000000003bf0 <_Z9n_reg_maxv>:
    3bf0:	b8 ed 02 00 00       	mov    $0x2ed,%eax
    3bf5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
