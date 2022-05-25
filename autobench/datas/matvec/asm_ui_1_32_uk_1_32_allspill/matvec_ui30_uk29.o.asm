
matvec_ui30_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
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
     16a:	48 81 ec c8 07 00 00 	sub    $0x7c8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 78 03 	vmovsd %xmm0,0x378(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 2a 4c 00 00    	jle    4de2 <_Z5benchv+0x4c82>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1d          	add    $0x1d,%rax
     1e4:	48 3b 84 24 88 03 00 	cmp    0x388(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 f0 4b 00 00    	jae    4de2 <_Z5benchv+0x4c82>
     1f2:	45 85 db             	test   %r11d,%r11d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1fb:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     1ff:	4c 8d 70 04          	lea    0x4(%rax),%r14
     203:	4c 8d 50 06          	lea    0x6(%rax),%r10
     207:	4c 8d 78 07          	lea    0x7(%rax),%r15
     20b:	4c 8d 60 08          	lea    0x8(%rax),%r12
     20f:	4c 8d 68 09          	lea    0x9(%rax),%r13
     213:	48 8d 58 02          	lea    0x2(%rax),%rbx
     217:	48 8d 68 01          	lea    0x1(%rax),%rbp
     21b:	4c 8d 40 03          	lea    0x3(%rax),%r8
     21f:	4c 8d 48 05          	lea    0x5(%rax),%r9
     223:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     22a:	00 
     22b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22f:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     236:	00 
     237:	48 89 c7             	mov    %rax,%rdi
     23a:	4d 0f af f3          	imul   %r11,%r14
     23e:	4d 0f af d3          	imul   %r11,%r10
     242:	4d 0f af fb          	imul   %r11,%r15
     246:	4d 0f af e3          	imul   %r11,%r12
     24a:	4d 0f af eb          	imul   %r11,%r13
     24e:	49 0f af db          	imul   %r11,%rbx
     252:	49 0f af eb          	imul   %r11,%rbp
     256:	4d 0f af c3          	imul   %r11,%r8
     25a:	4d 0f af cb          	imul   %r11,%r9
     25e:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     265:	00 
     266:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     26a:	49 0f af fb          	imul   %r11,%rdi
     26e:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     275:	00 
     276:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     27a:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     281:	00 
     282:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     289:	00 
     28a:	4c 89 b4 24 00 04 00 	mov    %r14,0x400(%rsp)
     291:	00 
     292:	4c 8d 70 17          	lea    0x17(%rax),%r14
     296:	4c 89 94 24 f0 03 00 	mov    %r10,0x3f0(%rsp)
     29d:	00 
     29e:	4c 8d 50 1c          	lea    0x1c(%rax),%r10
     2a2:	4c 89 bc 24 e8 03 00 	mov    %r15,0x3e8(%rsp)
     2a9:	00 
     2aa:	4c 8d 78 19          	lea    0x19(%rax),%r15
     2ae:	4c 89 a4 24 e0 03 00 	mov    %r12,0x3e0(%rsp)
     2b5:	00 
     2b6:	4c 8d 60 1a          	lea    0x1a(%rax),%r12
     2ba:	4c 89 ac 24 d8 03 00 	mov    %r13,0x3d8(%rsp)
     2c1:	00 
     2c2:	4c 8d 68 1b          	lea    0x1b(%rax),%r13
     2c6:	48 89 9c 24 10 04 00 	mov    %rbx,0x410(%rsp)
     2cd:	00 
     2ce:	31 db                	xor    %ebx,%ebx
     2d0:	48 89 ac 24 18 04 00 	mov    %rbp,0x418(%rsp)
     2d7:	00 
     2d8:	4c 89 84 24 08 04 00 	mov    %r8,0x408(%rsp)
     2df:	00 
     2e0:	4c 89 8c 24 f8 03 00 	mov    %r9,0x3f8(%rsp)
     2e7:	00 
     2e8:	48 89 bc 24 d0 03 00 	mov    %rdi,0x3d0(%rsp)
     2ef:	00 
     2f0:	48 8b bc 24 70 03 00 	mov    0x370(%rsp),%rdi
     2f7:	00 
     2f8:	4d 0f af f3          	imul   %r11,%r14
     2fc:	4d 0f af fb          	imul   %r11,%r15
     300:	4d 0f af e3          	imul   %r11,%r12
     304:	4d 0f af eb          	imul   %r11,%r13
     308:	4d 0f af d3          	imul   %r11,%r10
     30c:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     313:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     31a:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     320:	49 0f af fb          	imul   %r11,%rdi
     324:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     32b:	00 
     32c:	48 8b bc 24 68 03 00 	mov    0x368(%rsp),%rdi
     333:	00 
     334:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     33b:	00 00 
     33d:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     344:	00 00 
     346:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     34d:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     354:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     35b:	00 00 
     35d:	49 0f af fb          	imul   %r11,%rdi
     361:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     368:	00 00 
     36a:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     371:	00 00 
     373:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     37a:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     381:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     388:	00 
     389:	48 8b bc 24 60 03 00 	mov    0x360(%rsp),%rdi
     390:	00 
     391:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     398:	00 00 
     39a:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     3a1:	00 00 
     3a3:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3aa:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3b1:	49 0f af fb          	imul   %r11,%rdi
     3b5:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     3bc:	00 
     3bd:	48 8b bc 24 58 03 00 	mov    0x358(%rsp),%rdi
     3c4:	00 
     3c5:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     3cc:	00 00 
     3ce:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     3d5:	00 00 
     3d7:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3de:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3e5:	49 0f af fb          	imul   %r11,%rdi
     3e9:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     3f0:	00 00 
     3f2:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     3f9:	00 00 
     3fb:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     402:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     409:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
     410:	00 
     411:	48 8b bc 24 50 03 00 	mov    0x350(%rsp),%rdi
     418:	00 
     419:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     420:	00 00 
     422:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     432:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     439:	49 0f af fb          	imul   %r11,%rdi
     43d:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     444:	00 
     445:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     449:	49 0f af fb          	imul   %r11,%rdi
     44d:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     454:	00 00 
     456:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     466:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     46d:	48 89 bc 24 c8 03 00 	mov    %rdi,0x3c8(%rsp)
     474:	00 
     475:	48 8d 78 10          	lea    0x10(%rax),%rdi
     479:	49 0f af fb          	imul   %r11,%rdi
     47d:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     484:	00 00 
     486:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     48d:	00 00 
     48f:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     496:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     49d:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     4a4:	00 
     4a5:	48 8d 78 11          	lea    0x11(%rax),%rdi
     4a9:	49 0f af fb          	imul   %r11,%rdi
     4ad:	48 89 bc 24 b8 03 00 	mov    %rdi,0x3b8(%rsp)
     4b4:	00 
     4b5:	48 8d 78 12          	lea    0x12(%rax),%rdi
     4b9:	49 0f af fb          	imul   %r11,%rdi
     4bd:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     4c4:	00 00 
     4c6:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     4cd:	00 00 
     4cf:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4d6:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4dd:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     4e4:	00 
     4e5:	48 8d 78 13          	lea    0x13(%rax),%rdi
     4e9:	49 0f af fb          	imul   %r11,%rdi
     4ed:	48 89 bc 24 a8 03 00 	mov    %rdi,0x3a8(%rsp)
     4f4:	00 
     4f5:	48 8d 78 14          	lea    0x14(%rax),%rdi
     4f9:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     500:	00 00 
     502:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     509:	00 00 
     50b:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     512:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     519:	49 0f af fb          	imul   %r11,%rdi
     51d:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     524:	00 
     525:	48 8d 78 15          	lea    0x15(%rax),%rdi
     529:	49 0f af fb          	imul   %r11,%rdi
     52d:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     534:	00 00 
     536:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     53d:	00 00 
     53f:	c4 e2 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm2
     546:	c4 e2 7d 18 4c 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm1
     54d:	48 89 bc 24 98 03 00 	mov    %rdi,0x398(%rsp)
     554:	00 
     555:	48 8d 78 16          	lea    0x16(%rax),%rdi
     559:	49 0f af fb          	imul   %r11,%rdi
     55d:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     564:	00 
     565:	48 8d 78 18          	lea    0x18(%rax),%rdi
     569:	49 0f af fb          	imul   %r11,%rdi
     56d:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     574:	00 00 
     576:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     57d:	00 00 
     57f:	c4 e2 7d 18 54 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm2
     586:	c4 e2 7d 18 4c 82 68 	vbroadcastss 0x68(%rdx,%rax,4),%ymm1
     58d:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     594:	00 00 
     596:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     59d:	00 00 
     59f:	c4 e2 7d 18 54 82 6c 	vbroadcastss 0x6c(%rdx,%rax,4),%ymm2
     5a6:	c4 e2 7d 18 4c 82 70 	vbroadcastss 0x70(%rdx,%rax,4),%ymm1
     5ad:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     5b4:	00 00 
     5b6:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     5bd:	00 00 
     5bf:	90                   	nop
     5c0:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     5c7:	00 
     5c8:	48 8d 2c 9d 00 00 00 	lea    0x0(,%rbx,4),%rbp
     5cf:	00 
     5d0:	48 83 cd 20          	or     $0x20,%rbp
     5d4:	4c 8d 0c 1a          	lea    (%rdx,%rbx,1),%r9
     5d8:	48 8b 94 24 18 04 00 	mov    0x418(%rsp),%rdx
     5df:	00 
     5e0:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     5e7:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
     5ee:	c4 a1 7c 10 54 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm2
     5f5:	c4 a1 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm4
     5fc:	00 00 00 
     5ff:	c4 a1 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm7
     606:	01 00 00 
     609:	c4 21 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm9
     610:	01 00 00 
     613:	c4 21 7c 10 3c 89    	vmovups (%rcx,%r9,4),%ymm15
     619:	c4 a1 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm6
     620:	00 00 00 
     623:	c4 21 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm10
     62a:	01 00 00 
     62d:	c4 21 7c 10 ac 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm13
     634:	01 00 00 
     637:	c4 a1 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm3
     63e:	00 00 00 
     641:	c4 a1 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm5
     648:	00 00 00 
     64b:	c4 21 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm8
     652:	01 00 00 
     655:	c4 21 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm11
     65c:	01 00 00 
     65f:	c4 21 7c 10 a4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm12
     666:	01 00 00 
     669:	c4 21 7c 10 b4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm14
     670:	01 00 00 
     673:	4c 8d 04 1a          	lea    (%rdx,%rbx,1),%r8
     677:	48 8b 94 24 10 04 00 	mov    0x410(%rsp),%rdx
     67e:	00 
     67f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     686:	00 00 
     688:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
     68f:	00 00 
     691:	c4 e2 7d a8 4c 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm0,%ymm1
     698:	c4 e2 7d a8 54 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm0,%ymm2
     69f:	c4 e2 7d a8 a4 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm0,%ymm4
     6a6:	00 00 00 
     6a9:	c4 e2 7d a8 bc 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm0,%ymm7
     6b0:	01 00 00 
     6b3:	c4 62 7d a8 8c 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm0,%ymm9
     6ba:	01 00 00 
     6bd:	c4 62 7d a8 3c 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm0,%ymm15
     6c3:	c4 e2 7d a8 b4 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm0,%ymm6
     6ca:	00 00 00 
     6cd:	c4 62 7d a8 94 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm0,%ymm10
     6d4:	01 00 00 
     6d7:	c4 62 7d a8 ac 9e c0 	vfmadd213ps 0x1c0(%rsi,%rbx,4),%ymm0,%ymm13
     6de:	01 00 00 
     6e1:	c4 e2 7d a8 9c 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm0,%ymm3
     6e8:	00 00 00 
     6eb:	c4 e2 7d a8 ac 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm0,%ymm5
     6f2:	00 00 00 
     6f5:	c4 62 7d a8 84 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm0,%ymm8
     6fc:	01 00 00 
     6ff:	c4 62 7d a8 9c 9e 80 	vfmadd213ps 0x180(%rsi,%rbx,4),%ymm0,%ymm11
     706:	01 00 00 
     709:	c4 62 7d a8 a4 9e a0 	vfmadd213ps 0x1a0(%rsi,%rbx,4),%ymm0,%ymm12
     710:	01 00 00 
     713:	c4 62 7d a8 b4 9e e0 	vfmadd213ps 0x1e0(%rsi,%rbx,4),%ymm0,%ymm14
     71a:	01 00 00 
     71d:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     721:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     728:	00 00 
     72a:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
     731:	02 00 00 
     734:	c4 e2 7d a8 8c 9e 00 	vfmadd213ps 0x200(%rsi,%rbx,4),%ymm0,%ymm1
     73b:	02 00 00 
     73e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     744:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     74a:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     751:	00 00 
     753:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     759:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     760:	00 00 
     762:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     769:	00 00 
     76b:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     772:	00 00 
     774:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     77a:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     77e:	c4 21 7c 10 ac 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm13
     785:	02 00 00 
     788:	c4 62 7d a8 3c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm15
     78e:	c4 62 7d a8 ac 9e 60 	vfmadd213ps 0x260(%rsi,%rbx,4),%ymm0,%ymm13
     795:	02 00 00 
     798:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     79e:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     7a5:	00 00 
     7a7:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     7ac:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     7b3:	00 00 
     7b5:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     7b9:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     7bd:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     7c4:	00 00 
     7c6:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     7cc:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     7d3:	00 00 
     7d5:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     7d9:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
     7e0:	02 00 00 
     7e3:	c4 e2 7d a8 8c 9e 20 	vfmadd213ps 0x220(%rsi,%rbx,4),%ymm0,%ymm1
     7ea:	02 00 00 
     7ed:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     7f4:	00 00 
     7f6:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
     7fd:	02 00 00 
     800:	c4 e2 7d a8 8c 9e 40 	vfmadd213ps 0x240(%rsi,%rbx,4),%ymm0,%ymm1
     807:	02 00 00 
     80a:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     80e:	c4 a1 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm1
     815:	02 00 00 
     818:	c4 e2 7d a8 8c 9e 80 	vfmadd213ps 0x280(%rsi,%rbx,4),%ymm0,%ymm1
     81f:	02 00 00 
     822:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     829:	00 00 
     82b:	c4 a1 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm1
     832:	02 00 00 
     835:	c4 e2 7d a8 8c 9e a0 	vfmadd213ps 0x2a0(%rsi,%rbx,4),%ymm0,%ymm1
     83c:	02 00 00 
     83f:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     843:	c4 a1 7c 10 8c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm1
     84a:	02 00 00 
     84d:	c4 e2 7d a8 8c 9e c0 	vfmadd213ps 0x2c0(%rsi,%rbx,4),%ymm0,%ymm1
     854:	02 00 00 
     857:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     85d:	c4 a1 7c 10 8c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm1
     864:	02 00 00 
     867:	c4 e2 7d a8 8c 9e e0 	vfmadd213ps 0x2e0(%rsi,%rbx,4),%ymm0,%ymm1
     86e:	02 00 00 
     871:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     875:	c4 a1 7c 10 8c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm1
     87c:	03 00 00 
     87f:	c4 e2 7d a8 8c 9e 00 	vfmadd213ps 0x300(%rsi,%rbx,4),%ymm0,%ymm1
     886:	03 00 00 
     889:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     88e:	c4 a1 7c 10 8c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm1
     895:	03 00 00 
     898:	c4 e2 7d a8 8c 9e 20 	vfmadd213ps 0x320(%rsi,%rbx,4),%ymm0,%ymm1
     89f:	03 00 00 
     8a2:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     8a9:	00 00 
     8ab:	c4 a1 7c 10 8c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm1
     8b2:	03 00 00 
     8b5:	c4 e2 7d a8 8c 9e 40 	vfmadd213ps 0x340(%rsi,%rbx,4),%ymm0,%ymm1
     8bc:	03 00 00 
     8bf:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     8c6:	00 00 
     8c8:	c4 a1 7c 10 8c 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm1
     8cf:	03 00 00 
     8d2:	c4 e2 7d a8 8c 9e 60 	vfmadd213ps 0x360(%rsi,%rbx,4),%ymm0,%ymm1
     8d9:	03 00 00 
     8dc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     8e2:	c4 a1 7c 10 8c 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm1
     8e9:	03 00 00 
     8ec:	c4 e2 7d a8 8c 9e 80 	vfmadd213ps 0x380(%rsi,%rbx,4),%ymm0,%ymm1
     8f3:	03 00 00 
     8f6:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     8fd:	00 00 
     8ff:	c4 a1 7c 10 8c 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm1
     906:	03 00 00 
     909:	c4 e2 7d a8 8c 9e a0 	vfmadd213ps 0x3a0(%rsi,%rbx,4),%ymm0,%ymm1
     910:	03 00 00 
     913:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
     91a:	00 00 
     91c:	c4 22 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm10
     923:	c4 22 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm12
     92a:	01 00 00 
     92d:	c4 a2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm6
     934:	01 00 00 
     937:	c4 a2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm2
     93e:	02 00 00 
     941:	c4 a2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm4
     948:	02 00 00 
     94b:	c4 22 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm15
     952:	c4 a2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm5
     959:	01 00 00 
     95c:	c4 22 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm8
     963:	01 00 00 
     966:	c4 a2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm3
     96d:	01 00 00 
     970:	c4 22 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm13
     977:	02 00 00 
     97a:	c4 a2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm0,%ymm7
     981:	02 00 00 
     984:	c4 22 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm11
     98b:	00 00 00 
     98e:	c4 22 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm0,%ymm9
     995:	02 00 00 
     998:	4c 8b 8c 24 00 04 00 	mov    0x400(%rsp),%r9
     99f:	00 
     9a0:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     9a7:	00 00 
     9a9:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     9af:	c4 22 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm10
     9b6:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     9bc:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     9c2:	c4 22 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm12
     9c9:	01 00 00 
     9cc:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     9d3:	00 00 
     9d5:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     9d9:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     9e0:	00 00 
     9e2:	c4 a2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm0,%ymm4
     9e9:	03 00 00 
     9ec:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     9f0:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     9f7:	00 00 
     9f9:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     a00:	00 00 
     a02:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     a09:	00 00 
     a0b:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     a12:	00 00 
     a14:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     a1b:	00 00 
     a1d:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     a21:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     a28:	00 00 
     a2a:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
     a2f:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     a35:	c4 a2 7d b8 0c 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm1
     a3b:	c4 22 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm15
     a42:	02 00 00 
     a45:	c4 a2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm0,%ymm3
     a4c:	03 00 00 
     a4f:	c4 22 7d b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%r8,4),%ymm0,%ymm13
     a56:	03 00 00 
     a59:	c4 22 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%r8,4),%ymm0,%ymm14
     a60:	03 00 00 
     a63:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     a6a:	00 00 
     a6c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     a72:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     a78:	c4 22 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm10
     a7f:	00 00 00 
     a82:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     a88:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     a8c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     a93:	00 00 
     a95:	c4 a2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm2
     a9c:	02 00 00 
     a9f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     aa6:	00 00 
     aa8:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     aaf:	00 00 
     ab1:	c4 a2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%r8,4),%ymm0,%ymm4
     ab8:	03 00 00 
     abb:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     ac1:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     ac7:	c4 22 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm10
     ace:	00 00 00 
     ad1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     ad8:	00 00 
     ada:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ae0:	c4 a2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm0,%ymm2
     ae7:	02 00 00 
     aea:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     af1:	00 00 
     af3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     af9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     aff:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     b05:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     b0c:	00 00 
     b0e:	c4 22 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm10
     b15:	00 00 00 
     b18:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     b1e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     b23:	c4 a2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm0,%ymm2
     b2a:	03 00 00 
     b2d:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     b34:	00 00 
     b36:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     b3d:	00 00 
     b3f:	c4 22 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm10
     b46:	01 00 00 
     b49:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
     b50:	00 00 
     b52:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     b59:	00 00 
     b5b:	c4 22 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm10
     b62:	01 00 00 
     b65:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
     b6c:	00 00 
     b6e:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     b75:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     b7c:	00 00 00 
     b7f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b85:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
     b8c:	03 00 00 
     b8f:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     b96:	02 00 00 
     b99:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
     ba0:	00 00 00 
     ba3:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     baa:	02 00 00 
     bad:	4c 8b 84 24 08 04 00 	mov    0x408(%rsp),%r8
     bb4:	00 
     bb5:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     bbc:	02 00 00 
     bbf:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
     bc6:	03 00 00 
     bc9:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
     bd0:	03 00 00 
     bd3:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
     bda:	03 00 00 
     bdd:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     be4:	01 00 00 
     be7:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     bee:	02 00 00 
     bf1:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     bf8:	02 00 00 
     bfb:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     c02:	01 00 00 
     c05:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     c0b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     c11:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     c18:	00 00 00 
     c1b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     c21:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     c27:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     c2e:	01 00 00 
     c31:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     c38:	00 00 
     c3a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     c41:	00 00 
     c43:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     c4a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     c4f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     c56:	00 00 
     c58:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
     c5f:	03 00 00 
     c62:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     c69:	00 00 
     c6b:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     c71:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
     c78:	02 00 00 
     c7b:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     c82:	00 00 
     c84:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     c8b:	00 00 
     c8d:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     c94:	00 00 
     c96:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     c9d:	00 00 
     c9f:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
     ca6:	02 00 00 
     ca9:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     cb0:	01 00 00 
     cb3:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     cba:	00 00 
     cbc:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     cc3:	00 00 
     cc5:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     ccb:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     cd2:	00 00 
     cd4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     cdb:	00 00 
     cdd:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     ce4:	00 00 
     ce6:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     ced:	00 00 
     cef:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     cf6:	00 00 
     cf8:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     cff:	01 00 00 
     d02:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     d08:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     d0f:	00 00 
     d11:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     d18:	00 00 00 
     d1b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     d21:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     d28:	00 00 
     d2a:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     d31:	01 00 00 
     d34:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     d3b:	00 00 
     d3d:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     d44:	00 00 
     d46:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     d4d:	00 00 
     d4f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     d56:	00 00 
     d58:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
     d5f:	03 00 00 
     d62:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     d69:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     d70:	00 00 
     d72:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     d79:	00 00 
     d7b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     d81:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     d88:	01 00 00 
     d8b:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     d92:	00 00 
     d94:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     d9b:	00 00 
     d9d:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     da4:	01 00 00 
     da7:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     dae:	00 00 
     db0:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     db7:	00 00 
     db9:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     dc0:	00 00 
     dc2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     dc8:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     dcf:	00 00 
     dd1:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     dd8:	02 00 00 
     ddb:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
     ddf:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
     de6:	00 00 
     de8:	4c 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%r8
     def:	00 
     df0:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
     df7:	02 00 00 
     dfa:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     e01:	01 00 00 
     e04:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     e0b:	02 00 00 
     e0e:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     e15:	00 00 00 
     e18:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     e1f:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     e26:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     e2d:	01 00 00 
     e30:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     e37:	01 00 00 
     e3a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     e41:	01 00 00 
     e44:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     e4b:	01 00 00 
     e4e:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     e55:	02 00 00 
     e58:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
     e5e:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     e65:	00 00 
     e67:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     e6e:	00 00 
     e70:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     e77:	00 00 00 
     e7a:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     e80:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     e85:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
     e8c:	03 00 00 
     e8f:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
     e96:	00 00 
     e98:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     e9d:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     ea4:	00 00 
     ea6:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     ead:	02 00 00 
     eb0:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     eb7:	00 00 
     eb9:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     ec0:	00 00 
     ec2:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     ec9:	01 00 00 
     ecc:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     ed3:	00 00 
     ed5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     edb:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     ee2:	00 00 00 
     ee5:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     ee9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     eef:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     ef6:	00 00 
     ef8:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     efd:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     f01:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     f08:	00 00 
     f0a:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     f0e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     f15:	00 00 
     f17:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     f1e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     f25:	02 00 00 
     f28:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     f2f:	02 00 00 
     f32:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f39:	00 00 
     f3b:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     f40:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     f47:	00 00 
     f49:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm8
     f50:	03 00 00 
     f53:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     f5a:	00 00 
     f5c:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     f63:	00 00 
     f65:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
     f6c:	02 00 00 
     f6f:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     f76:	00 00 
     f78:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     f7e:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     f85:	01 00 00 
     f88:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     f8e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     f94:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     f9b:	00 00 00 
     f9e:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     fa5:	00 00 
     fa7:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     fad:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm8
     fb4:	03 00 00 
     fb7:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     fbe:	00 00 
     fc0:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     fc7:	00 00 
     fc9:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
     fd0:	02 00 00 
     fd3:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     fd9:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     fdf:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     fe6:	01 00 00 
     fe9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     fef:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     ff5:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     ffc:	00 00 
     ffe:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm8
    1005:	03 00 00 
    1008:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    100f:	00 00 
    1011:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1018:	00 00 
    101a:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1021:	03 00 00 
    1024:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    102b:	00 00 
    102d:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1034:	00 00 
    1036:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm8
    103d:	03 00 00 
    1040:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    1044:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    104b:	00 00 
    104d:	4c 8b 8c 24 f0 03 00 	mov    0x3f0(%rsp),%r9
    1054:	00 
    1055:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    105c:	00 00 00 
    105f:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    1065:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    106c:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1073:	01 00 00 
    1076:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    107d:	01 00 00 
    1080:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1087:	01 00 00 
    108a:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1091:	00 00 00 
    1094:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    109b:	01 00 00 
    109e:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    10a5:	01 00 00 
    10a8:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    10af:	03 00 00 
    10b2:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    10b9:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    10c0:	02 00 00 
    10c3:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    10ca:	02 00 00 
    10cd:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    10d4:	02 00 00 
    10d7:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    10de:	00 00 
    10e0:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    10e7:	00 00 
    10e9:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    10f0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    10f6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    10fd:	00 00 
    10ff:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1106:	00 00 00 
    1109:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    1110:	00 00 
    1112:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1119:	00 00 
    111b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1121:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1127:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    112e:	00 00 
    1130:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1137:	00 00 
    1139:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1140:	00 00 00 
    1143:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    114a:	02 00 00 
    114d:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1154:	03 00 00 
    1157:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    115d:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    1164:	00 00 
    1166:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    116d:	00 00 
    116f:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    1176:	00 00 
    1178:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    117c:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1180:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    1184:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    118b:	00 00 
    118d:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    1194:	00 00 
    1196:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    119d:	00 00 
    119f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    11a5:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    11ac:	00 00 
    11ae:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    11b5:	00 00 
    11b7:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    11be:	01 00 00 
    11c1:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    11c8:	00 00 
    11ca:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    11d1:	00 00 
    11d3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    11da:	00 00 
    11dc:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    11e3:	01 00 00 
    11e6:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    11ed:	00 00 
    11ef:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    11f6:	00 00 
    11f8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    11ff:	01 00 00 
    1202:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1209:	00 00 
    120b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1212:	00 00 
    1214:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    121b:	02 00 00 
    121e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1225:	00 00 
    1227:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    122e:	00 00 
    1230:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1237:	02 00 00 
    123a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1241:	00 00 
    1243:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1249:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1250:	02 00 00 
    1253:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1259:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1260:	00 00 
    1262:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1269:	02 00 00 
    126c:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1272:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1279:	00 00 
    127b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1280:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1287:	03 00 00 
    128a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    128f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1296:	00 00 
    1298:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    129f:	03 00 00 
    12a2:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    12a9:	00 00 
    12ab:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    12b1:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    12b8:	03 00 00 
    12bb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    12c1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    12c8:	00 00 
    12ca:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    12d1:	03 00 00 
    12d4:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    12d8:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    12df:	00 00 
    12e1:	4c 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%r8
    12e8:	00 
    12e9:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    12f0:	01 00 00 
    12f3:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    12fa:	00 00 00 
    12fd:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1304:	01 00 00 
    1307:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    130e:	02 00 00 
    1311:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1318:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    131f:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1326:	00 00 00 
    1329:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1330:	02 00 00 
    1333:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    133a:	02 00 00 
    133d:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1344:	02 00 00 
    1347:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    134d:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1354:	01 00 00 
    1357:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    135e:	02 00 00 
    1361:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1368:	03 00 00 
    136b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1372:	00 00 
    1374:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    137a:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1381:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1387:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    138e:	00 00 
    1390:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    1397:	03 00 00 
    139a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    13a1:	00 00 
    13a3:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    13aa:	00 00 
    13ac:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    13b3:	01 00 00 
    13b6:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    13bd:	00 00 
    13bf:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    13c6:	00 00 
    13c8:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    13cf:	01 00 00 
    13d2:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    13d9:	00 00 
    13db:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    13e2:	00 00 
    13e4:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    13eb:	02 00 00 
    13ee:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    13f5:	00 00 
    13f7:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    13fe:	00 00 
    1400:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    1407:	00 00 
    1409:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1410:	00 00 
    1412:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1418:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    141e:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1425:	00 00 
    1427:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    142e:	00 00 
    1430:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    1437:	00 00 
    1439:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    1440:	00 00 
    1442:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    1449:	00 00 
    144b:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1452:	00 00 
    1454:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    145b:	00 00 00 
    145e:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1465:	00 00 00 
    1468:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    146f:	01 00 00 
    1472:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1479:	02 00 00 
    147c:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1483:	02 00 00 
    1486:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    148d:	03 00 00 
    1490:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1497:	00 00 
    1499:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    149f:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm9
    14a6:	03 00 00 
    14a9:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    14b0:	00 00 
    14b2:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    14b9:	00 00 
    14bb:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    14c2:	01 00 00 
    14c5:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    14cc:	00 00 
    14ce:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    14d5:	00 00 
    14d7:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    14de:	00 00 
    14e0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    14e5:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    14ec:	01 00 00 
    14ef:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    14f6:	03 00 00 
    14f9:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    14ff:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1506:	00 00 
    1508:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm9
    150f:	03 00 00 
    1512:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    1516:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    151d:	00 00 
    151f:	4c 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%r9
    1526:	00 
    1527:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    152e:	01 00 00 
    1531:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1538:	00 00 00 
    153b:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1542:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1548:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    154f:	00 00 00 
    1552:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    1559:	01 00 00 
    155c:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1563:	01 00 00 
    1566:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    156d:	02 00 00 
    1570:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1577:	02 00 00 
    157a:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1581:	01 00 00 
    1584:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    158b:	03 00 00 
    158e:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1595:	03 00 00 
    1598:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    159f:	03 00 00 
    15a2:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    15a9:	00 00 
    15ab:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    15b2:	00 00 
    15b4:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    15bb:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    15c2:	00 00 
    15c4:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    15cb:	00 00 
    15cd:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    15d4:	01 00 00 
    15d7:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    15de:	00 00 
    15e0:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    15e6:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    15ed:	01 00 00 
    15f0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    15f6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    15fc:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1603:	00 00 00 
    1606:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    160d:	00 00 
    160f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1616:	00 00 
    1618:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    161e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1625:	00 00 
    1627:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    162e:	00 00 
    1630:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1636:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    163d:	00 00 
    163f:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    1643:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    164a:	00 00 
    164c:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1653:	00 00 
    1655:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    165c:	00 00 
    165e:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1664:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    166b:	00 00 
    166d:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1674:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    167b:	00 00 00 
    167e:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1685:	02 00 00 
    1688:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    168f:	02 00 00 
    1692:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1699:	03 00 00 
    169c:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    16a3:	03 00 00 
    16a6:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    16ad:	03 00 00 
    16b0:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    16b5:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    16bb:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    16c1:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    16c8:	00 00 
    16ca:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    16d1:	00 00 
    16d3:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    16da:	02 00 00 
    16dd:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    16e4:	00 00 
    16e6:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    16ed:	00 00 
    16ef:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    16f6:	02 00 00 
    16f9:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    16ff:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    1706:	00 00 
    1708:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    170f:	01 00 00 
    1712:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1718:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    171f:	00 00 
    1721:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1728:	01 00 00 
    172b:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1732:	00 00 
    1734:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    173b:	00 00 
    173d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1744:	00 00 
    1746:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    174d:	02 00 00 
    1750:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1757:	00 00 
    1759:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1760:	00 00 
    1762:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    1769:	02 00 00 
    176c:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    1770:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    1777:	00 00 
    1779:	4c 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%r8
    1780:	00 
    1781:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1788:	01 00 00 
    178b:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    1792:	00 00 00 
    1795:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    179c:	02 00 00 
    179f:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    17a6:	02 00 00 
    17a9:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    17b0:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    17b7:	00 00 00 
    17ba:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    17c1:	01 00 00 
    17c4:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    17cb:	03 00 00 
    17ce:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    17d5:	03 00 00 
    17d8:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    17df:	03 00 00 
    17e2:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    17e9:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    17f0:	02 00 00 
    17f3:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    17fa:	03 00 00 
    17fd:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1804:	03 00 00 
    1807:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    180e:	00 00 
    1810:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1817:	00 00 
    1819:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    181f:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    1826:	00 00 
    1828:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    182f:	00 00 
    1831:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1838:	01 00 00 
    183b:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1841:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1847:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    184e:	01 00 00 
    1851:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1858:	00 00 
    185a:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1861:	00 00 
    1863:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    186a:	02 00 00 
    186d:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1874:	00 00 
    1876:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    187c:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    1883:	02 00 00 
    1886:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    188d:	00 00 
    188f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1895:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    189c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    18a3:	00 00 
    18a5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    18ac:	00 00 
    18ae:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    18b5:	00 00 
    18b7:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    18be:	00 00 
    18c0:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    18c7:	00 00 00 
    18ca:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    18d1:	01 00 00 
    18d4:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    18db:	00 00 
    18dd:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    18e3:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    18ea:	00 00 
    18ec:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    18f3:	00 00 
    18f5:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    18fb:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1902:	00 00 00 
    1905:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    190c:	00 00 
    190e:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1915:	00 00 
    1917:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    191e:	01 00 00 
    1921:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1927:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    192d:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1934:	01 00 00 
    1937:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    193e:	00 00 
    1940:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1947:	00 00 
    1949:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    194f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1954:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    195b:	03 00 00 
    195e:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1965:	02 00 00 
    1968:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    196f:	00 00 
    1971:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1978:	00 00 
    197a:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1981:	02 00 00 
    1984:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    198a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1991:	00 00 
    1993:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    199a:	01 00 00 
    199d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    19a2:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    19a9:	00 00 
    19ab:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    19b1:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    19b8:	00 00 
    19ba:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    19c1:	00 00 
    19c3:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    19ca:	02 00 00 
    19cd:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    19d1:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    19d8:	00 00 
    19da:	4c 8b 8c 24 70 03 00 	mov    0x370(%rsp),%r9
    19e1:	00 
    19e2:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    19e9:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    19f0:	02 00 00 
    19f3:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    19f9:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1a00:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1a07:	00 00 00 
    1a0a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1a11:	00 00 00 
    1a14:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1a1b:	01 00 00 
    1a1e:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1a25:	00 00 
    1a27:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1a2e:	03 00 00 
    1a31:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    1a38:	01 00 00 
    1a3b:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1a42:	01 00 00 
    1a45:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1a4c:	02 00 00 
    1a4f:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1a56:	03 00 00 
    1a59:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1a60:	00 00 
    1a62:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1a66:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    1a6d:	02 00 00 
    1a70:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1a76:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1a7d:	01 00 00 
    1a80:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1a86:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1a8d:	00 00 
    1a8f:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1a96:	00 00 00 
    1a99:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1aa0:	00 00 
    1aa2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1aa7:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    1aae:	03 00 00 
    1ab1:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1ab8:	00 00 
    1aba:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1ac1:	00 00 
    1ac3:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1aca:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    1ace:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1ad5:	00 00 
    1ad7:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1add:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1ae3:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1aea:	00 00 
    1aec:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1af3:	00 00 
    1af5:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1afc:	00 00 
    1afe:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1b05:	00 00 
    1b07:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1b0e:	00 00 00 
    1b11:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1b18:	01 00 00 
    1b1b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1b22:	01 00 00 
    1b25:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1b2c:	01 00 00 
    1b2f:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    1b36:	00 00 
    1b38:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1b3f:	00 00 
    1b41:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1b47:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    1b4e:	02 00 00 
    1b51:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1b58:	00 00 
    1b5a:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1b61:	00 00 
    1b63:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1b6a:	01 00 00 
    1b6d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1b72:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1b79:	00 00 
    1b7b:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    1b82:	03 00 00 
    1b85:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1b8c:	00 00 
    1b8e:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1b95:	00 00 
    1b97:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1b9e:	02 00 00 
    1ba1:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1ba8:	00 00 
    1baa:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    1bb1:	00 00 
    1bb3:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1bba:	00 00 
    1bbc:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1bc3:	02 00 00 
    1bc6:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1bcd:	00 00 
    1bcf:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1bd5:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm9
    1bdc:	03 00 00 
    1bdf:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1be6:	00 00 
    1be8:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1bef:	00 00 
    1bf1:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1bf8:	02 00 00 
    1bfb:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1c02:	00 00 
    1c04:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1c0b:	00 00 
    1c0d:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1c14:	02 00 00 
    1c17:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1c1d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1c24:	00 00 
    1c26:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm9
    1c2d:	03 00 00 
    1c30:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    1c34:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1c3b:	00 00 
    1c3d:	4c 8b 84 24 68 03 00 	mov    0x368(%rsp),%r8
    1c44:	00 
    1c45:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    1c4c:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    1c53:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1c5a:	00 00 00 
    1c5d:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1c64:	01 00 00 
    1c67:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    1c6e:	01 00 00 
    1c71:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1c78:	01 00 00 
    1c7b:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1c82:	02 00 00 
    1c85:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1c8c:	01 00 00 
    1c8f:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1c96:	01 00 00 
    1c99:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1ca0:	02 00 00 
    1ca3:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    1caa:	02 00 00 
    1cad:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1cb4:	03 00 00 
    1cb7:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1cbe:	01 00 00 
    1cc1:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1cc8:	02 00 00 
    1ccb:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1cd2:	00 00 
    1cd4:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1cdb:	00 00 
    1cdd:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    1ce3:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1cea:	00 00 
    1cec:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1cf2:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    1cf9:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    1d00:	00 00 
    1d02:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1d08:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1d0e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1d15:	00 00 
    1d17:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1d1d:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1d24:	00 00 
    1d26:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1d2c:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1d33:	00 00 
    1d35:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1d3c:	00 00 
    1d3e:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1d45:	00 00 
    1d47:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1d4e:	00 00 
    1d50:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1d57:	00 00 
    1d59:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1d60:	02 00 00 
    1d63:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1d6a:	00 00 00 
    1d6d:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1d74:	00 00 00 
    1d77:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1d7e:	01 00 00 
    1d81:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1d88:	02 00 00 
    1d8b:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    1d92:	03 00 00 
    1d95:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1d9c:	00 00 
    1d9e:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1da4:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1dab:	00 00 
    1dad:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1db4:	00 00 
    1db6:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1dbc:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1dc3:	00 00 
    1dc5:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1dcc:	00 00 
    1dce:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1dd5:	00 00 
    1dd7:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1dde:	02 00 00 
    1de1:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1de7:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1dee:	00 00 
    1df0:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    1df7:	00 00 00 
    1dfa:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1e01:	00 00 
    1e03:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1e09:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1e0f:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1e16:	00 00 
    1e18:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1e1f:	00 00 
    1e21:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    1e28:	02 00 00 
    1e2b:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1e32:	00 00 
    1e34:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1e38:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1e3f:	00 00 
    1e41:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1e48:	01 00 00 
    1e4b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1e52:	00 00 
    1e54:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1e59:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    1e60:	03 00 00 
    1e63:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1e68:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1e6f:	00 00 
    1e71:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    1e78:	03 00 00 
    1e7b:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1e82:	00 00 
    1e84:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1e8b:	00 00 
    1e8d:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    1e94:	03 00 00 
    1e97:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1e9e:	00 00 
    1ea0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1ea6:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm4
    1ead:	03 00 00 
    1eb0:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    1eb4:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    1ebb:	00 00 
    1ebd:	4c 8b 8c 24 58 03 00 	mov    0x358(%rsp),%r9
    1ec4:	00 
    1ec5:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    1ecc:	01 00 00 
    1ecf:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1ed6:	01 00 00 
    1ed9:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1ee0:	01 00 00 
    1ee3:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    1ee9:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1ef0:	00 00 00 
    1ef3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1efa:	01 00 00 
    1efd:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1f04:	02 00 00 
    1f07:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1f0e:	00 00 00 
    1f11:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1f18:	01 00 00 
    1f1b:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    1f22:	03 00 00 
    1f25:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    1f2c:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    1f33:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1f3a:	00 00 00 
    1f3d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1f43:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1f4a:	00 00 
    1f4c:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1f53:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    1f5a:	00 00 
    1f5c:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1f63:	00 00 
    1f65:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    1f6c:	02 00 00 
    1f6f:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    1f76:	00 00 
    1f78:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1f7f:	00 00 
    1f81:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1f88:	02 00 00 
    1f8b:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1f91:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1f97:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1f9e:	00 00 
    1fa0:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1fa7:	01 00 00 
    1faa:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    1fb1:	03 00 00 
    1fb4:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1fbb:	00 00 
    1fbd:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1fc3:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1fca:	00 00 
    1fcc:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1fd0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1fd6:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1fdd:	00 00 
    1fdf:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1fe6:	00 00 
    1fe8:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    1fef:	00 00 
    1ff1:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1ff6:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1ffd:	01 00 00 
    2000:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    2007:	01 00 00 
    200a:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2011:	03 00 00 
    2014:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    201b:	03 00 00 
    201e:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    2025:	00 00 
    2027:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    202e:	00 00 
    2030:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    2034:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    203b:	00 00 
    203d:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2044:	00 00 00 
    2047:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    204e:	00 00 
    2050:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2056:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    205d:	02 00 00 
    2060:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2067:	00 00 
    2069:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2070:	00 00 
    2072:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    2079:	02 00 00 
    207c:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2083:	00 00 
    2085:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    208c:	00 00 
    208e:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2094:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    209b:	00 00 
    209d:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    20a4:	03 00 00 
    20a7:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    20ae:	02 00 00 
    20b1:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    20b7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    20be:	00 00 
    20c0:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    20c7:	02 00 00 
    20ca:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    20d1:	00 00 
    20d3:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    20da:	00 00 
    20dc:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    20e3:	02 00 00 
    20e6:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    20ed:	00 00 
    20ef:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    20f6:	00 00 
    20f8:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    20ff:	00 00 
    2101:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2108:	00 00 
    210a:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    2111:	03 00 00 
    2114:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    2118:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    211f:	00 00 
    2121:	4c 8b 84 24 50 03 00 	mov    0x350(%rsp),%r8
    2128:	00 
    2129:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2130:	02 00 00 
    2133:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    213a:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2141:	00 00 00 
    2144:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    214b:	02 00 00 
    214e:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    2154:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    215b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2162:	00 00 00 
    2165:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    216c:	01 00 00 
    216f:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    2176:	01 00 00 
    2179:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2180:	03 00 00 
    2183:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    218a:	00 00 00 
    218d:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2194:	01 00 00 
    2197:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    219e:	03 00 00 
    21a1:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    21a8:	03 00 00 
    21ab:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    21b2:	00 00 
    21b4:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    21bb:	00 00 
    21bd:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    21c4:	02 00 00 
    21c7:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    21ce:	00 00 
    21d0:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    21d6:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    21dd:	00 00 00 
    21e0:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    21e7:	00 00 
    21e9:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    21f0:	00 00 
    21f2:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    21f9:	01 00 00 
    21fc:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2203:	00 00 
    2205:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    220c:	00 00 
    220e:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    2215:	02 00 00 
    2218:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    221f:	00 00 
    2221:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2228:	00 00 
    222a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2230:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2236:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    223d:	00 00 
    223f:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    2243:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    224a:	00 00 
    224c:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    2251:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2258:	00 00 
    225a:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2261:	00 00 
    2263:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    226a:	00 00 
    226c:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    2271:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    2277:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    227e:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2285:	01 00 00 
    2288:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    228f:	01 00 00 
    2292:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2299:	02 00 00 
    229c:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    22a3:	02 00 00 
    22a6:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    22ad:	03 00 00 
    22b0:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    22b7:	00 00 
    22b9:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    22c0:	00 00 
    22c2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    22c9:	00 00 
    22cb:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    22d1:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    22d8:	02 00 00 
    22db:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    22e1:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    22e5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    22eb:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    22f2:	00 00 
    22f4:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    22fb:	00 00 
    22fd:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    2304:	00 00 
    2306:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    230d:	00 00 
    230f:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2316:	01 00 00 
    2319:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2320:	01 00 00 
    2323:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    232a:	02 00 00 
    232d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2333:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    233a:	00 00 
    233c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm5
    2343:	03 00 00 
    2346:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    234c:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2353:	00 00 
    2355:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    235c:	00 00 
    235e:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm5
    2365:	03 00 00 
    2368:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
    236f:	00 
    2370:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    2377:	00 00 
    2379:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
    237d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2384:	02 00 00 
    2387:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    238e:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    2395:	00 00 00 
    2398:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    239f:	01 00 00 
    23a2:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    23a9:	01 00 00 
    23ac:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    23b3:	01 00 00 
    23b6:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    23bd:	01 00 00 
    23c0:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    23c7:	01 00 00 
    23ca:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    23d1:	01 00 00 
    23d4:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    23db:	03 00 00 
    23de:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    23e5:	02 00 00 
    23e8:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    23ef:	02 00 00 
    23f2:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    23f9:	02 00 00 
    23fc:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2403:	00 00 
    2405:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    240c:	00 00 
    240e:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    2414:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    241b:	00 00 
    241d:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2424:	00 00 
    2426:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    242d:	02 00 00 
    2430:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    2437:	00 00 
    2439:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2440:	00 00 
    2442:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    2449:	00 00 
    244b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2450:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    2457:	00 00 
    2459:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2460:	00 00 
    2462:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    2469:	00 00 
    246b:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2472:	00 00 
    2474:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    247a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2481:	00 00 
    2483:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    248a:	00 00 
    248c:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2493:	00 00 
    2495:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    249c:	00 00 
    249e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    24a5:	00 00 
    24a7:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    24ae:	01 00 00 
    24b1:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    24b8:	01 00 00 
    24bb:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    24c2:	02 00 00 
    24c5:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    24cc:	02 00 00 
    24cf:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    24d6:	03 00 00 
    24d9:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    24e0:	03 00 00 
    24e3:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    24ea:	03 00 00 
    24ed:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    24f3:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    24f9:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2500:	00 00 
    2502:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    2506:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    250d:	00 00 
    250f:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    2516:	00 00 
    2518:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    251f:	00 00 
    2521:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2528:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    252f:	00 00 
    2531:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2538:	00 00 
    253a:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2541:	00 00 
    2543:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    254a:	03 00 00 
    254d:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    2554:	00 00 
    2556:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    255c:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2563:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    256a:	00 00 
    256c:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2573:	00 00 
    2575:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    257c:	00 00 
    257e:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    2585:	03 00 00 
    2588:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    258e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2594:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    259b:	00 00 00 
    259e:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    25a4:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    25ab:	00 00 
    25ad:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    25b4:	00 00 
    25b6:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    25bc:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    25c2:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    25c9:	00 00 00 
    25cc:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    25d2:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    25d9:	00 00 
    25db:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    25e2:	00 00 00 
    25e5:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    25ec:	00 00 
    25ee:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    25f5:	00 00 
    25f7:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    25fe:	02 00 00 
    2601:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    2605:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    260c:	00 00 
    260e:	4c 8b 8c 24 c8 03 00 	mov    0x3c8(%rsp),%r9
    2615:	00 
    2616:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    261d:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    2624:	00 00 00 
    2627:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    262e:	01 00 00 
    2631:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2638:	02 00 00 
    263b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2642:	01 00 00 
    2645:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    264c:	02 00 00 
    264f:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    2656:	02 00 00 
    2659:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    2660:	02 00 00 
    2663:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    266a:	03 00 00 
    266d:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    2674:	03 00 00 
    2677:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    267d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2684:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    268b:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    2692:	03 00 00 
    2695:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    269c:	02 00 00 
    269f:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    26a5:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    26ab:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    26b2:	00 00 00 
    26b5:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    26bc:	00 00 
    26be:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    26c5:	00 00 
    26c7:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    26ce:	01 00 00 
    26d1:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    26d8:	00 00 
    26da:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    26e1:	00 00 
    26e3:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    26ea:	02 00 00 
    26ed:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    26f4:	00 00 
    26f6:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    26fd:	00 00 
    26ff:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    2706:	02 00 00 
    2709:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2710:	00 00 
    2712:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2719:	00 00 
    271b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2722:	01 00 00 
    2725:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    272c:	00 00 
    272e:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2735:	00 00 
    2737:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    273d:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2744:	00 00 
    2746:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    274d:	03 00 00 
    2750:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2757:	03 00 00 
    275a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2761:	00 00 
    2763:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2768:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    276f:	00 00 
    2771:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2778:	00 00 
    277a:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2781:	00 00 
    2783:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2789:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    278f:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    2796:	00 00 00 
    2799:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    27a0:	00 00 
    27a2:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    27a8:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    27af:	01 00 00 
    27b2:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    27b9:	00 00 
    27bb:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    27c2:	00 00 
    27c4:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    27cb:	00 00 
    27cd:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    27d3:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    27da:	03 00 00 
    27dd:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    27e4:	02 00 00 
    27e7:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    27ed:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    27f3:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    27fa:	00 00 
    27fc:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    2803:	00 00 00 
    2806:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    280c:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2812:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    2819:	01 00 00 
    281c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2822:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2828:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    282e:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    2835:	00 00 
    2837:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    283e:	00 00 
    2840:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2846:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    284d:	00 00 
    284f:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    2856:	01 00 00 
    2859:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2860:	01 00 00 
    2863:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    2867:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    286e:	00 00 
    2870:	4c 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%r8
    2877:	00 
    2878:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    287f:	01 00 00 
    2882:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2889:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    288f:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    2896:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    289d:	02 00 00 
    28a0:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    28a7:	03 00 00 
    28aa:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    28b1:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    28b8:	00 00 00 
    28bb:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    28c2:	00 00 00 
    28c5:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    28cc:	00 00 00 
    28cf:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    28d6:	03 00 00 
    28d9:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    28e0:	03 00 00 
    28e3:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    28ea:	01 00 00 
    28ed:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    28f4:	01 00 00 
    28f7:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    28fe:	00 00 
    2900:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2907:	00 00 
    2909:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2910:	02 00 00 
    2913:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    291a:	00 00 
    291c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2923:	00 00 
    2925:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    292c:	00 00 00 
    292f:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2936:	00 00 
    2938:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    293f:	00 00 
    2941:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2948:	01 00 00 
    294b:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    2952:	00 00 
    2954:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    295a:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    2961:	01 00 00 
    2964:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    296b:	00 00 
    296d:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    2972:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2979:	00 00 
    297b:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    2982:	00 00 
    2984:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2989:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    2990:	00 00 
    2992:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2998:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    299f:	02 00 00 
    29a2:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    29a9:	03 00 00 
    29ac:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    29b3:	00 00 
    29b5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    29bc:	00 00 
    29be:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    29c5:	02 00 00 
    29c8:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    29cf:	00 00 
    29d1:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    29d8:	00 00 
    29da:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    29e1:	01 00 00 
    29e4:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    29eb:	00 00 
    29ed:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    29f4:	00 00 
    29f6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    29fd:	00 00 
    29ff:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    2a06:	02 00 00 
    2a09:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2a10:	00 00 
    2a12:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2a18:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2a1f:	01 00 00 
    2a22:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2a29:	00 00 
    2a2b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2a32:	00 00 
    2a34:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2a3b:	02 00 00 
    2a3e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2a44:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2a4b:	00 00 
    2a4d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    2a54:	01 00 00 
    2a57:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2a5e:	00 00 
    2a60:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2a67:	00 00 
    2a69:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2a70:	02 00 00 
    2a73:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2a7a:	00 00 
    2a7c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2a83:	00 00 
    2a85:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2a8c:	02 00 00 
    2a8f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2a96:	00 00 
    2a98:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2a9e:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    2aa5:	03 00 00 
    2aa8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2aae:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2ab5:	00 00 
    2ab7:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    2abe:	03 00 00 
    2ac1:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    2ac5:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    2acc:	00 00 
    2ace:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2ad5:	01 00 00 
    2ad8:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2adf:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2ae6:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2aed:	00 00 00 
    2af0:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    2af7:	01 00 00 
    2afa:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    2b01:	01 00 00 
    2b04:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2b0b:	03 00 00 
    2b0e:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2b15:	00 00 00 
    2b18:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    2b1f:	02 00 00 
    2b22:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2b29:	03 00 00 
    2b2c:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    2b33:	00 00 00 
    2b36:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2b3d:	03 00 00 
    2b40:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    2b47:	03 00 00 
    2b4a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2b51:	00 00 
    2b53:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2b5a:	00 00 
    2b5c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2b62:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2b69:	00 00 
    2b6b:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2b72:	00 00 
    2b74:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2b7b:	02 00 00 
    2b7e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2b85:	00 00 
    2b87:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2b8e:	00 00 
    2b90:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2b97:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2b9d:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2ba4:	00 00 
    2ba6:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2bad:	01 00 00 
    2bb0:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2bb6:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    2bba:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2bc1:	00 00 
    2bc3:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2bc9:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2bcf:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2bd6:	00 00 
    2bd8:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2bdf:	00 00 
    2be1:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    2be6:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    2bec:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    2bf3:	01 00 00 
    2bf6:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2bfd:	01 00 00 
    2c00:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2c07:	02 00 00 
    2c0a:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    2c11:	03 00 00 
    2c14:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2c1a:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    2c21:	00 00 
    2c23:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    2c28:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2c2f:	00 00 
    2c31:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2c38:	00 00 
    2c3a:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    2c41:	02 00 00 
    2c44:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    2c4b:	00 00 
    2c4d:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    2c51:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2c58:	00 00 
    2c5a:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    2c61:	00 00 
    2c63:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2c6a:	00 00 
    2c6c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2c73:	00 00 00 
    2c76:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    2c7d:	01 00 00 
    2c80:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2c87:	01 00 00 
    2c8a:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    2c91:	00 00 
    2c93:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2c9a:	00 00 
    2c9c:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    2ca3:	02 00 00 
    2ca6:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2cad:	00 00 
    2caf:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2cb6:	00 00 
    2cb8:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    2cbf:	02 00 00 
    2cc2:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2cc9:	00 00 
    2ccb:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2cd2:	00 00 
    2cd4:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    2cdb:	02 00 00 
    2cde:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2ce5:	00 00 
    2ce7:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2cee:	00 00 
    2cf0:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    2cf7:	02 00 00 
    2cfa:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2d01:	00 00 
    2d03:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2d0a:	00 00 
    2d0c:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm6
    2d13:	03 00 00 
    2d16:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    2d1a:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2d21:	00 00 
    2d23:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2d29:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    2d30:	01 00 00 
    2d33:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2d3a:	01 00 00 
    2d3d:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    2d44:	00 00 00 
    2d47:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2d4e:	01 00 00 
    2d51:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    2d58:	03 00 00 
    2d5b:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2d62:	00 00 00 
    2d65:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    2d6c:	01 00 00 
    2d6f:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2d76:	02 00 00 
    2d79:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    2d80:	00 00 00 
    2d83:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2d8a:	03 00 00 
    2d8d:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    2d94:	03 00 00 
    2d97:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    2d9e:	00 00 
    2da0:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2da7:	00 00 
    2da9:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    2db0:	02 00 00 
    2db3:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2dba:	00 00 
    2dbc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2dc3:	00 00 
    2dc5:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2dcc:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2dd2:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    2dd6:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2ddd:	00 00 
    2ddf:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2de6:	02 00 00 
    2de9:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    2ded:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    2df4:	00 00 
    2df6:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2dfd:	00 00 
    2dff:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2e06:	00 00 
    2e08:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    2e0f:	01 00 00 
    2e12:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    2e19:	02 00 00 
    2e1c:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2e23:	00 00 
    2e25:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2e2b:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    2e32:	00 00 
    2e34:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2e3b:	00 00 
    2e3d:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2e44:	00 00 
    2e46:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2e4d:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2e54:	00 00 
    2e56:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2e5c:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2e63:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2e69:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2e6f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2e76:	00 00 00 
    2e79:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2e7f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2e85:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2e8c:	01 00 00 
    2e8f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2e95:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2e9c:	00 00 
    2e9e:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2ea5:	01 00 00 
    2ea8:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2eaf:	00 00 
    2eb1:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2eb8:	00 00 
    2eba:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2ec1:	01 00 00 
    2ec4:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2ecb:	00 00 
    2ecd:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2ed4:	00 00 
    2ed6:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2edd:	02 00 00 
    2ee0:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2ee7:	00 00 
    2ee9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2ef0:	00 00 
    2ef2:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2ef9:	02 00 00 
    2efc:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2f03:	00 00 
    2f05:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2f0b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2f12:	02 00 00 
    2f15:	4c 8b 8c 24 b8 03 00 	mov    0x3b8(%rsp),%r9
    2f1c:	00 
    2f1d:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2f24:	00 00 
    2f26:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    2f2c:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2f33:	00 00 
    2f35:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    2f3c:	02 00 00 
    2f3f:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    2f46:	03 00 00 
    2f49:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2f4f:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2f56:	00 00 
    2f58:	4c 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%r8
    2f5f:	00 
    2f60:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    2f67:	00 00 
    2f69:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2f6f:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2f75:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2f7b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2f80:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    2f87:	03 00 00 
    2f8a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2f8f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2f96:	00 00 
    2f98:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    2f9f:	03 00 00 
    2fa2:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    2fa6:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2fad:	00 00 
    2faf:	4c 8b 8c 24 a8 03 00 	mov    0x3a8(%rsp),%r9
    2fb6:	00 
    2fb7:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2fbe:	02 00 00 
    2fc1:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    2fc8:	00 00 00 
    2fcb:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2fd2:	01 00 00 
    2fd5:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2fdc:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    2fe3:	00 00 00 
    2fe6:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    2fed:	01 00 00 
    2ff0:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2ff7:	01 00 00 
    2ffa:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    3001:	02 00 00 
    3004:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    300b:	02 00 00 
    300e:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    3015:	03 00 00 
    3018:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    301f:	03 00 00 
    3022:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    3029:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    3030:	00 00 00 
    3033:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    303a:	00 00 
    303c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3043:	00 00 
    3045:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    304b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3052:	00 00 
    3054:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    305a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    3061:	02 00 00 
    3064:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    306b:	00 00 
    306d:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    3074:	00 00 
    3076:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    307d:	01 00 00 
    3080:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3086:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    308c:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    3093:	01 00 00 
    3096:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    309d:	00 00 
    309f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    30a5:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    30ac:	00 00 
    30ae:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    30b5:	00 00 
    30b7:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    30be:	00 00 
    30c0:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    30c7:	00 00 
    30c9:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    30d0:	00 00 
    30d2:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    30d7:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    30de:	00 00 
    30e0:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    30e7:	00 00 
    30e9:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    30f0:	00 00 00 
    30f3:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    30fa:	01 00 00 
    30fd:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    3104:	01 00 00 
    3107:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    310e:	02 00 00 
    3111:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    3118:	02 00 00 
    311b:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3122:	00 00 
    3124:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    312b:	00 00 
    312d:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    3134:	00 00 
    3136:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    313d:	00 00 
    313f:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3146:	00 00 
    3148:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    314f:	00 00 
    3151:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3158:	00 00 
    315a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3161:	00 00 
    3163:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    316a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3170:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3175:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    317c:	03 00 00 
    317f:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    3186:	00 00 
    3188:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    318f:	00 00 
    3191:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    3198:	02 00 00 
    319b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    31a1:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    31a8:	00 00 
    31aa:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    31b1:	01 00 00 
    31b4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    31b9:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    31c0:	00 00 
    31c2:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    31c9:	03 00 00 
    31cc:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    31d3:	00 00 
    31d5:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    31dc:	00 00 
    31de:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    31e5:	02 00 00 
    31e8:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    31ef:	00 00 
    31f1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    31f7:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    31fe:	03 00 00 
    3201:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3207:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    320e:	00 00 
    3210:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    3217:	03 00 00 
    321a:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    321e:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    3225:	00 00 
    3227:	4c 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%r8
    322e:	00 
    322f:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    3236:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    323d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    3244:	00 00 00 
    3247:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    324e:	01 00 00 
    3251:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    3258:	01 00 00 
    325b:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    3262:	02 00 00 
    3265:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    326c:	00 00 00 
    326f:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    3276:	00 00 00 
    3279:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    3280:	02 00 00 
    3283:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    328a:	02 00 00 
    328d:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    3294:	00 00 00 
    3297:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    329e:	01 00 00 
    32a1:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    32a8:	03 00 00 
    32ab:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    32b2:	00 00 
    32b4:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    32bb:	00 00 
    32bd:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    32c3:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    32c7:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    32ce:	00 00 
    32d0:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    32d7:	01 00 00 
    32da:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    32e0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    32e5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    32eb:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    32f2:	00 00 
    32f4:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    32fb:	00 00 
    32fd:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3304:	00 00 
    3306:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    330d:	00 00 
    330f:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    3316:	00 00 
    3318:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    331f:	00 00 
    3321:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3327:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    332e:	01 00 00 
    3331:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    3338:	01 00 00 
    333b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    3342:	02 00 00 
    3345:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    334c:	02 00 00 
    334f:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    3356:	03 00 00 
    3359:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    3360:	00 00 
    3362:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    3368:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    336f:	00 00 
    3371:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3377:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    337d:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3384:	00 00 
    3386:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    338d:	00 00 
    338f:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    3396:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    339d:	00 00 
    339f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    33a5:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    33ac:	01 00 00 
    33af:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    33b5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    33bb:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    33c2:	01 00 00 
    33c5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    33cb:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    33d2:	00 00 
    33d4:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    33db:	02 00 00 
    33de:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    33e5:	00 00 
    33e7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    33ee:	00 00 
    33f0:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    33f7:	02 00 00 
    33fa:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3401:	00 00 
    3403:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    340a:	00 00 
    340c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3413:	00 00 
    3415:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    341c:	02 00 00 
    341f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3426:	00 00 
    3428:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    342f:	00 00 
    3431:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    3438:	03 00 00 
    343b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3442:	00 00 
    3444:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    344a:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    3451:	03 00 00 
    3454:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    345a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3461:	00 00 
    3463:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    346a:	03 00 00 
    346d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3474:	00 00 
    3476:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    347d:	00 00 
    347f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    3486:	03 00 00 
    3489:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    348d:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3494:	00 00 
    3496:	4c 8b 8c 24 98 03 00 	mov    0x398(%rsp),%r9
    349d:	00 
    349e:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    34a5:	00 00 00 
    34a8:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    34af:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    34b6:	01 00 00 
    34b9:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    34c0:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    34c7:	01 00 00 
    34ca:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    34d1:	01 00 00 
    34d4:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    34db:	02 00 00 
    34de:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    34e5:	03 00 00 
    34e8:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    34ef:	00 00 00 
    34f2:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    34f9:	00 00 00 
    34fc:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    3503:	02 00 00 
    3506:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    350d:	03 00 00 
    3510:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    3517:	00 00 00 
    351a:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    3521:	02 00 00 
    3524:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    352b:	00 00 
    352d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3534:	00 00 
    3536:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    353c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3543:	00 00 
    3545:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    354b:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    3552:	01 00 00 
    3555:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    355c:	00 00 
    355e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3564:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    356b:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    3572:	00 00 
    3574:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    357b:	00 00 
    357d:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    3584:	02 00 00 
    3587:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    358e:	00 00 
    3590:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3597:	00 00 
    3599:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    35a0:	00 00 
    35a2:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    35a9:	00 00 
    35ab:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    35b2:	00 00 
    35b4:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    35bb:	00 00 
    35bd:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    35c4:	00 00 
    35c6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    35cd:	00 00 
    35cf:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    35d6:	00 00 
    35d8:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    35de:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    35e5:	02 00 00 
    35e8:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    35ef:	02 00 00 
    35f2:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    35f9:	03 00 00 
    35fc:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    3603:	03 00 00 
    3606:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    360d:	03 00 00 
    3610:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    3616:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    361d:	00 00 
    361f:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3624:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    362b:	00 00 
    362d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3633:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    363a:	00 00 
    363c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    3643:	01 00 00 
    3646:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    364c:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3653:	00 00 
    3655:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    365c:	01 00 00 
    365f:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    3666:	00 00 
    3668:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    366f:	00 00 
    3671:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    3678:	02 00 00 
    367b:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3682:	00 00 
    3684:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    368b:	00 00 
    368d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    3694:	01 00 00 
    3697:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    369e:	00 00 
    36a0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    36a6:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    36ad:	00 00 
    36af:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    36b6:	00 00 
    36b8:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm4
    36bf:	03 00 00 
    36c2:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    36c9:	01 00 00 
    36cc:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    36d3:	00 00 
    36d5:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    36dc:	00 00 
    36de:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    36e5:	00 00 
    36e7:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    36ee:	02 00 00 
    36f1:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    36f5:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    36fc:	00 00 
    36fe:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3705:	00 00 
    3707:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    370d:	4c 8b 84 24 90 03 00 	mov    0x390(%rsp),%r8
    3714:	00 
    3715:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    371c:	00 00 00 
    371f:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    3726:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    372c:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    3733:	00 00 00 
    3736:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    373d:	01 00 00 
    3740:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    3747:	02 00 00 
    374a:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    3751:	02 00 00 
    3754:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    375b:	02 00 00 
    375e:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    3765:	03 00 00 
    3768:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    376f:	03 00 00 
    3772:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    3779:	03 00 00 
    377c:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    3783:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    378a:	01 00 00 
    378d:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    3794:	02 00 00 
    3797:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    379d:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    37a4:	00 00 
    37a6:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    37ad:	01 00 00 
    37b0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    37b6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    37bd:	00 00 
    37bf:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    37c6:	00 00 00 
    37c9:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    37cd:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    37d4:	00 00 
    37d6:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    37dc:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    37e3:	00 00 
    37e5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    37eb:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    37f1:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    37f8:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    37ff:	01 00 00 
    3802:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    3809:	03 00 00 
    380c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3813:	00 00 
    3815:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    381c:	00 00 
    381e:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    3825:	00 00 
    3827:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    382d:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    3834:	00 00 
    3836:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    383d:	00 00 
    383f:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3846:	00 00 
    3848:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    384f:	00 00 
    3851:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3858:	00 00 
    385a:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    3861:	02 00 00 
    3864:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    386b:	00 00 
    386d:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    3874:	00 00 
    3876:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    387d:	00 00 
    387f:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    3886:	01 00 00 
    3889:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3890:	00 00 
    3892:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3899:	00 00 
    389b:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    38a2:	00 00 00 
    38a5:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    38ac:	00 00 
    38ae:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    38b5:	00 00 
    38b7:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    38be:	00 00 
    38c0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    38c6:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    38cd:	02 00 00 
    38d0:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    38d7:	00 00 
    38d9:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    38e0:	00 00 
    38e2:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    38e9:	01 00 00 
    38ec:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    38f3:	00 00 
    38f5:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    38fc:	00 00 
    38fe:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    3905:	01 00 00 
    3908:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    390f:	00 00 
    3911:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3917:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    391e:	00 00 
    3920:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    3927:	02 00 00 
    392a:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    3931:	00 00 
    3933:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    393a:	00 00 
    393c:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    3943:	01 00 00 
    3946:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    394d:	00 00 
    394f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3954:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    395b:	03 00 00 
    395e:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    3965:	00 00 
    3967:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    396e:	00 00 
    3970:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    3977:	02 00 00 
    397a:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    397f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3986:	00 00 
    3988:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    398f:	03 00 00 
    3992:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    3996:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    399d:	00 00 
    399f:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    39a6:	02 00 00 
    39a9:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    39b0:	00 00 00 
    39b3:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    39b9:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    39c0:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    39c7:	01 00 00 
    39ca:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    39d1:	02 00 00 
    39d4:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    39db:	03 00 00 
    39de:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    39e5:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    39ec:	00 00 00 
    39ef:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    39f6:	01 00 00 
    39f9:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    3a00:	01 00 00 
    3a03:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    3a0a:	02 00 00 
    3a0d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3a14:	00 00 
    3a16:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3a1c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    3a23:	00 00 00 
    3a26:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    3a2d:	00 00 
    3a2f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3a36:	00 00 
    3a38:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    3a3f:	02 00 00 
    3a42:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    3a49:	00 00 
    3a4b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3a51:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    3a58:	01 00 00 
    3a5b:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    3a60:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    3a67:	00 00 
    3a69:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    3a70:	03 00 00 
    3a73:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3a7a:	00 00 
    3a7c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3a82:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3a88:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    3a8c:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    3a93:	00 00 
    3a95:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3a9c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    3aa3:	01 00 00 
    3aa6:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    3aad:	01 00 00 
    3ab0:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    3ab7:	00 00 
    3ab9:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3abf:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3ac5:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    3acc:	00 00 00 
    3acf:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    3ad6:	00 00 
    3ad8:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3ade:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    3ae5:	02 00 00 
    3ae8:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3aee:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3af5:	00 00 
    3af7:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    3afe:	01 00 00 
    3b01:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    3b07:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3b0e:	00 00 
    3b10:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    3b17:	02 00 00 
    3b1a:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    3b21:	00 00 
    3b23:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    3b2a:	00 00 
    3b2c:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    3b33:	01 00 00 
    3b36:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    3b3d:	00 00 
    3b3f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3b44:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    3b4b:	03 00 00 
    3b4e:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    3b55:	00 00 
    3b57:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3b5e:	00 00 
    3b60:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    3b67:	02 00 00 
    3b6a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    3b6f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3b76:	00 00 
    3b78:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm6
    3b7f:	03 00 00 
    3b82:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    3b89:	00 00 
    3b8b:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    3b92:	00 00 
    3b94:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    3b9b:	02 00 00 
    3b9e:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    3ba5:	00 00 
    3ba7:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    3bad:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm6
    3bb4:	03 00 00 
    3bb7:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    3bbd:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3bc4:	00 00 
    3bc6:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm6
    3bcd:	03 00 00 
    3bd0:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    3bd4:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    3bdb:	00 00 
    3bdd:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    3be4:	02 00 00 
    3be7:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    3bee:	02 00 00 
    3bf1:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    3bf8:	03 00 00 
    3bfb:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    3c02:	01 00 00 
    3c05:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    3c0b:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    3c12:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    3c19:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    3c20:	00 00 00 
    3c23:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    3c2a:	00 00 00 
    3c2d:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    3c34:	01 00 00 
    3c37:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    3c3e:	01 00 00 
    3c41:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    3c48:	02 00 00 
    3c4b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    3c52:	01 00 00 
    3c55:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    3c5c:	00 00 
    3c5e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3c64:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    3c6b:	01 00 00 
    3c6e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3c75:	00 00 
    3c77:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3c7c:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    3c83:	00 00 
    3c85:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3c8c:	00 00 
    3c8e:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    3c95:	02 00 00 
    3c98:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    3c9f:	03 00 00 
    3ca2:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    3ca9:	00 00 
    3cab:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3cb2:	00 00 
    3cb4:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm12
    3cbb:	03 00 00 
    3cbe:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3cc5:	00 00 
    3cc7:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3cce:	00 00 
    3cd0:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    3cd7:	02 00 00 
    3cda:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    3cdf:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    3ce5:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    3cec:	00 00 
    3cee:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    3cf5:	00 00 
    3cf7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3cfd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3d03:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3d09:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3d10:	00 00 
    3d12:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    3d19:	00 00 
    3d1b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3d22:	00 00 
    3d24:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    3d2b:	00 00 
    3d2d:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3d33:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    3d3a:	00 00 
    3d3c:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    3d43:	00 00 
    3d45:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    3d4c:	00 00 
    3d4e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3d55:	00 00 
    3d57:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    3d5e:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    3d65:	00 00 00 
    3d68:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    3d6f:	00 00 00 
    3d72:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    3d79:	01 00 00 
    3d7c:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    3d83:	01 00 00 
    3d86:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    3d8d:	02 00 00 
    3d90:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    3d97:	02 00 00 
    3d9a:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    3da1:	03 00 00 
    3da4:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3daa:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    3db1:	00 00 
    3db3:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    3dba:	01 00 00 
    3dbd:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    3dc4:	00 00 
    3dc6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3dcc:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3dd1:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3dd8:	00 00 
    3dda:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    3de1:	00 00 
    3de3:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3dea:	00 00 
    3dec:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm12
    3df3:	03 00 00 
    3df6:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    3dfd:	02 00 00 
    3e00:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    3e07:	03 00 00 
    3e0a:	49 8d 14 1e          	lea    (%r14,%rbx,1),%rdx
    3e0e:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3e15:	00 00 
    3e17:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    3e1e:	01 00 00 
    3e21:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    3e28:	02 00 00 
    3e2b:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    3e32:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    3e39:	00 00 00 
    3e3c:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    3e42:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    3e49:	00 00 00 
    3e4c:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    3e53:	01 00 00 
    3e56:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    3e5d:	02 00 00 
    3e60:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    3e67:	03 00 00 
    3e6a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    3e71:	02 00 00 
    3e74:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    3e7b:	01 00 00 
    3e7e:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    3e85:	01 00 00 
    3e88:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    3e8f:	02 00 00 
    3e92:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    3e99:	03 00 00 
    3e9c:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    3ea3:	00 00 
    3ea5:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3eac:	00 00 
    3eae:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    3eb5:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    3ebc:	00 00 
    3ebe:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3ec5:	00 00 
    3ec7:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    3ece:	01 00 00 
    3ed1:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3ed8:	00 00 
    3eda:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3ee1:	00 00 
    3ee3:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    3eea:	02 00 00 
    3eed:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    3ef4:	00 00 
    3ef6:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3efc:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    3f03:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3f09:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3f0f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    3f16:	00 00 00 
    3f19:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    3f20:	00 00 
    3f22:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3f28:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3f2f:	00 00 
    3f31:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3f38:	00 00 
    3f3a:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    3f40:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3f47:	00 00 
    3f49:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    3f50:	00 00 
    3f52:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3f57:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    3f5d:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3f64:	00 00 
    3f66:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    3f6d:	00 00 00 
    3f70:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    3f77:	01 00 00 
    3f7a:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    3f81:	03 00 00 
    3f84:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    3f8b:	03 00 00 
    3f8e:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm13
    3f95:	03 00 00 
    3f98:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3f9f:	00 00 
    3fa1:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    3fa8:	00 00 
    3faa:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3fb0:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3fb7:	00 00 
    3fb9:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3fc0:	00 00 
    3fc2:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    3fc9:	00 00 
    3fcb:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    3fd2:	00 00 
    3fd4:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    3fdb:	02 00 00 
    3fde:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    3fe5:	00 00 
    3fe7:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    3fee:	00 00 
    3ff0:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    3ff7:	01 00 00 
    3ffa:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    4001:	00 00 
    4003:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    400a:	00 00 
    400c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    4013:	02 00 00 
    4016:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    401c:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    4023:	00 00 
    4025:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    402c:	01 00 00 
    402f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4036:	00 00 
    4038:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    403e:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4045:	00 00 
    4047:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    404e:	00 00 
    4050:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    4057:	00 00 
    4059:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    4060:	00 00 
    4062:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4069:	00 00 
    406b:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    4072:	03 00 00 
    4075:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    407c:	02 00 00 
    407f:	48 8d 14 1f          	lea    (%rdi,%rbx,1),%rdx
    4083:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    408a:	00 00 
    408c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    4093:	00 00 00 
    4096:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    409d:	00 00 00 
    40a0:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    40a7:	01 00 00 
    40aa:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    40b1:	01 00 00 
    40b4:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    40bb:	01 00 00 
    40be:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    40c5:	03 00 00 
    40c8:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    40cf:	03 00 00 
    40d2:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm13
    40d9:	03 00 00 
    40dc:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    40e3:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    40ea:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    40f1:	00 00 00 
    40f4:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    40fb:	01 00 00 
    40fe:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    4105:	02 00 00 
    4108:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    410f:	02 00 00 
    4112:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    4119:	00 00 
    411b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4122:	00 00 
    4124:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    412a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    4130:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4136:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    413d:	01 00 00 
    4140:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    4147:	00 00 
    4149:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    4150:	00 00 
    4152:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    4159:	00 00 
    415b:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    4162:	00 00 
    4164:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    416b:	00 00 
    416d:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4174:	00 00 
    4176:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    417d:	01 00 00 
    4180:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    4187:	02 00 00 
    418a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    4191:	02 00 00 
    4194:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    419b:	00 00 
    419d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    41a2:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    41a9:	00 00 
    41ab:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    41b2:	00 00 
    41b4:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    41bb:	00 00 
    41bd:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    41c4:	00 00 
    41c6:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    41cd:	00 00 
    41cf:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    41d6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    41dc:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    41e3:	00 00 
    41e5:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    41ec:	01 00 00 
    41ef:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    41f6:	00 00 
    41f8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    41fe:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    4205:	00 00 00 
    4208:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    420f:	00 00 
    4211:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4218:	00 00 
    421a:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    4221:	02 00 00 
    4224:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    422b:	00 00 
    422d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    4233:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    423a:	00 00 
    423c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    4243:	01 00 00 
    4246:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    424d:	00 00 
    424f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4256:	00 00 
    4258:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    425f:	02 00 00 
    4262:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4268:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    426f:	00 00 
    4271:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    4278:	00 00 
    427a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4280:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    4287:	02 00 00 
    428a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    4290:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4297:	00 00 
    4299:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    42a0:	02 00 00 
    42a3:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    42aa:	00 00 
    42ac:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    42b3:	00 00 
    42b5:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    42bc:	03 00 00 
    42bf:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    42c6:	00 00 
    42c8:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    42cf:	00 00 
    42d1:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    42d8:	03 00 00 
    42db:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    42e2:	00 00 
    42e4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    42ea:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    42f1:	03 00 00 
    42f4:	49 8d 14 1f          	lea    (%r15,%rbx,1),%rdx
    42f8:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    42ff:	00 00 
    4301:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    4308:	01 00 00 
    430b:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    4312:	00 00 00 
    4315:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    431c:	01 00 00 
    431f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    4326:	01 00 00 
    4329:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    4330:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    4337:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    433e:	00 00 00 
    4341:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    4348:	02 00 00 
    434b:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    4352:	02 00 00 
    4355:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    435c:	02 00 00 
    435f:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    4366:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    436d:	00 00 00 
    4370:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    4377:	01 00 00 
    437a:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    4381:	02 00 00 
    4384:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    438a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4391:	00 00 
    4393:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    4399:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    439f:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    43a6:	00 00 
    43a8:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    43af:	03 00 00 
    43b2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    43b8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    43be:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    43c5:	00 00 00 
    43c8:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    43cf:	00 00 
    43d1:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    43d8:	00 00 
    43da:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    43e1:	00 00 
    43e3:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    43ea:	00 00 
    43ec:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    43f3:	01 00 00 
    43f6:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    43fd:	02 00 00 
    4400:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    4407:	00 00 
    4409:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4410:	00 00 
    4412:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    4418:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    441e:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    4425:	00 00 
    4427:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    442e:	00 00 
    4430:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    4437:	00 00 
    4439:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    4440:	00 00 
    4442:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    4449:	00 00 
    444b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4450:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    4457:	00 00 
    4459:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    445f:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    4466:	01 00 00 
    4469:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    4470:	01 00 00 
    4473:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    447a:	02 00 00 
    447d:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    4484:	02 00 00 
    4487:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    448e:	03 00 00 
    4491:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    4498:	03 00 00 
    449b:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    44a2:	00 00 
    44a4:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    44aa:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    44b1:	03 00 00 
    44b4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    44ba:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    44c1:	00 00 
    44c3:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    44ca:	00 00 
    44cc:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    44d3:	00 00 
    44d5:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    44dc:	00 00 
    44de:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    44e5:	00 00 
    44e7:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm3
    44ee:	03 00 00 
    44f1:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    44f8:	01 00 00 
    44fb:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    4502:	02 00 00 
    4505:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    450b:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4512:	00 00 
    4514:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    451b:	03 00 00 
    451e:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
    4522:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    4529:	00 00 
    452b:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    4532:	00 00 
    4534:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    453b:	00 00 
    453d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    4543:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    454a:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    4551:	00 00 00 
    4554:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    455b:	01 00 00 
    455e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    4565:	01 00 00 
    4568:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    456f:	02 00 00 
    4572:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    4579:	02 00 00 
    457c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    4583:	01 00 00 
    4586:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    458d:	01 00 00 
    4590:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    4597:	02 00 00 
    459a:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    45a1:	02 00 00 
    45a4:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    45ab:	03 00 00 
    45ae:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    45b5:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    45bc:	03 00 00 
    45bf:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    45c6:	03 00 00 
    45c9:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    45d0:	00 00 
    45d2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    45d8:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    45df:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    45e6:	00 00 
    45e8:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    45ee:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    45f5:	00 00 
    45f7:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    45fd:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    4603:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    460a:	00 00 
    460c:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    4613:	00 00 
    4615:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    461c:	00 00 
    461e:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    4625:	00 00 
    4627:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    462e:	00 00 
    4630:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    4637:	00 00 
    4639:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4640:	00 00 
    4642:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    4649:	00 00 00 
    464c:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    4653:	02 00 00 
    4656:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    465d:	02 00 00 
    4660:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    4667:	03 00 00 
    466a:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    4671:	03 00 00 
    4674:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    467b:	03 00 00 
    467e:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    4685:	00 00 
    4687:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    468d:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    4694:	00 00 
    4696:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    469b:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    46a2:	00 00 
    46a4:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    46ab:	00 00 
    46ad:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    46b4:	00 00 
    46b6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    46bc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    46c2:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    46c9:	00 00 00 
    46cc:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    46d2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    46d8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    46df:	00 00 
    46e1:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    46e8:	00 00 00 
    46eb:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    46f1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    46f8:	00 00 
    46fa:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4700:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    4707:	01 00 00 
    470a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    4710:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4717:	00 00 
    4719:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    4720:	01 00 00 
    4723:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    472a:	00 00 
    472c:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4733:	00 00 
    4735:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    473c:	01 00 00 
    473f:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    4746:	00 00 
    4748:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    474f:	00 00 
    4751:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    4758:	01 00 00 
    475b:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    4762:	00 00 
    4764:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    476b:	00 00 
    476d:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    4774:	02 00 00 
    4777:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    477e:	00 00 
    4780:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4787:	00 00 
    4789:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    4790:	02 00 00 
    4793:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
    4798:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    479f:	00 00 
    47a1:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    47a8:	01 00 00 
    47ab:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    47b2:	02 00 00 
    47b5:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    47bc:	02 00 00 
    47bf:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    47c6:	00 00 00 
    47c9:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    47d0:	00 00 
    47d2:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    47d9:	03 00 00 
    47dc:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    47e3:	03 00 00 
    47e6:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    47ed:	03 00 00 
    47f0:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    47f7:	03 00 00 
    47fa:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    4800:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    4807:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    480e:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    4815:	00 00 00 
    4818:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    481f:	02 00 00 
    4822:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    4829:	00 00 
    482b:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    482f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4836:	00 00 
    4838:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    483f:	00 00 00 
    4842:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    4849:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    4850:	00 00 
    4852:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4859:	00 00 
    485b:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    4862:	01 00 00 
    4865:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    486c:	00 00 
    486e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4874:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    487b:	02 00 00 
    487e:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    4885:	00 00 
    4887:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    488e:	00 00 
    4890:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    4897:	02 00 00 
    489a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    48a0:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    48a7:	00 00 
    48a9:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    48b0:	00 00 00 
    48b3:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    48b9:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    48c0:	00 00 
    48c2:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    48c9:	00 00 
    48cb:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    48d2:	00 00 
    48d4:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    48db:	00 00 
    48dd:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    48e4:	00 00 
    48e6:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    48ed:	00 00 
    48ef:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    48f6:	01 00 00 
    48f9:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    4900:	00 00 
    4902:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4908:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    490f:	01 00 00 
    4912:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    4918:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    491f:	00 00 
    4921:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    4928:	02 00 00 
    492b:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    4932:	00 00 
    4934:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    493b:	00 00 
    493d:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    4944:	02 00 00 
    4947:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    494d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4953:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    495a:	01 00 00 
    495d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    4964:	00 00 
    4966:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    496b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    4972:	03 00 00 
    4975:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    497b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4982:	00 00 
    4984:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    498b:	01 00 00 
    498e:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    4993:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    499a:	00 00 
    499c:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm6
    49a3:	03 00 00 
    49a6:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    49ac:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    49b3:	00 00 
    49b5:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    49bc:	00 00 
    49be:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    49c5:	01 00 00 
    49c8:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    49cf:	00 00 
    49d1:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    49d8:	00 00 
    49da:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    49e1:	00 00 
    49e3:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    49ea:	00 00 
    49ec:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    49f3:	00 00 
    49f5:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    49fc:	01 00 00 
    49ff:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    4a06:	00 00 
    4a08:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    4a0f:	00 00 
    4a11:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4a18:	00 00 
    4a1a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    4a21:	02 00 00 
    4a24:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    4a28:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    4a2f:	00 00 
    4a31:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    4a38:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    4a3e:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    4a45:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    4a4c:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    4a53:	00 00 00 
    4a56:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    4a5d:	00 00 00 
    4a60:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    4a67:	01 00 00 
    4a6a:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    4a71:	02 00 00 
    4a74:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    4a7b:	03 00 00 
    4a7e:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    4a85:	01 00 00 
    4a88:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    4a8f:	01 00 00 
    4a92:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    4a99:	01 00 00 
    4a9c:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    4aa3:	02 00 00 
    4aa6:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    4aad:	02 00 00 
    4ab0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    4ab7:	00 00 
    4ab9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4abf:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    4ac6:	00 00 00 
    4ac9:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    4ad0:	00 00 
    4ad2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4ad7:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    4ade:	00 00 
    4ae0:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    4ae7:	00 00 
    4ae9:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    4aef:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4af6:	00 00 
    4af8:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    4afe:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    4b02:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    4b08:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    4b0f:	00 00 
    4b11:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4b18:	00 00 
    4b1a:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    4b21:	00 00 
    4b23:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4b2a:	00 00 
    4b2c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    4b33:	00 00 
    4b35:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4b3c:	00 00 
    4b3e:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    4b45:	01 00 00 
    4b48:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    4b4f:	02 00 00 
    4b52:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    4b59:	02 00 00 
    4b5c:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    4b63:	02 00 00 
    4b66:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    4b6d:	02 00 00 
    4b70:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    4b77:	02 00 00 
    4b7a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    4b81:	03 00 00 
    4b84:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    4b8b:	03 00 00 
    4b8e:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    4b95:	00 00 
    4b97:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    4b9e:	00 00 
    4ba0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4ba7:	00 00 
    4ba9:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    4bb0:	03 00 00 
    4bb3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    4bb9:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4bc0:	00 00 
    4bc2:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    4bc9:	00 00 00 
    4bcc:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    4bd3:	00 00 
    4bd5:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    4bdc:	00 00 
    4bde:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    4be5:	01 00 00 
    4be8:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    4bef:	00 00 
    4bf1:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4bf8:	00 00 
    4bfa:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    4c01:	01 00 00 
    4c04:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    4c0b:	00 00 
    4c0d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4c13:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    4c1a:	01 00 00 
    4c1d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    4c23:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4c29:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    4c30:	03 00 00 
    4c33:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4c39:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4c3f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4c46:	00 00 
    4c48:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    4c4f:	03 00 00 
    4c52:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4c59:	00 00 
    4c5b:	c5 fc 11 04 9e       	vmovups %ymm0,(%rsi,%rbx,4)
    4c60:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4c67:	00 00 
    4c69:	c5 fc 11 04 2e       	vmovups %ymm0,(%rsi,%rbp,1)
    4c6e:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    4c75:	00 00 
    4c77:	c5 fc 11 44 9e 40    	vmovups %ymm0,0x40(%rsi,%rbx,4)
    4c7d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4c83:	c5 fc 11 44 9e 60    	vmovups %ymm0,0x60(%rsi,%rbx,4)
    4c89:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4c8f:	c5 fc 11 84 9e 80 00 	vmovups %ymm0,0x80(%rsi,%rbx,4)
    4c96:	00 00 
    4c98:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4c9e:	c5 fc 11 84 9e a0 00 	vmovups %ymm0,0xa0(%rsi,%rbx,4)
    4ca5:	00 00 
    4ca7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4cae:	00 00 
    4cb0:	c5 fc 11 84 9e c0 00 	vmovups %ymm0,0xc0(%rsi,%rbx,4)
    4cb7:	00 00 
    4cb9:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4cc0:	00 00 
    4cc2:	c5 fc 11 84 9e e0 00 	vmovups %ymm0,0xe0(%rsi,%rbx,4)
    4cc9:	00 00 
    4ccb:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    4cd2:	00 00 
    4cd4:	c5 fc 11 84 9e 00 01 	vmovups %ymm0,0x100(%rsi,%rbx,4)
    4cdb:	00 00 
    4cdd:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
    4ce4:	00 00 
    4ce6:	c5 fd 11 84 9e 20 01 	vmovupd %ymm0,0x120(%rsi,%rbx,4)
    4ced:	00 00 
    4cef:	c5 7c 11 b4 9e 40 01 	vmovups %ymm14,0x140(%rsi,%rbx,4)
    4cf6:	00 00 
    4cf8:	c5 7c 11 ac 9e 60 01 	vmovups %ymm13,0x160(%rsi,%rbx,4)
    4cff:	00 00 
    4d01:	c5 7c 11 a4 9e 80 01 	vmovups %ymm12,0x180(%rsi,%rbx,4)
    4d08:	00 00 
    4d0a:	c5 7c 11 9c 9e a0 01 	vmovups %ymm11,0x1a0(%rsi,%rbx,4)
    4d11:	00 00 
    4d13:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    4d1a:	00 00 
    4d1c:	c5 7c 11 9c 9e c0 01 	vmovups %ymm11,0x1c0(%rsi,%rbx,4)
    4d23:	00 00 
    4d25:	c5 7c 11 94 9e e0 01 	vmovups %ymm10,0x1e0(%rsi,%rbx,4)
    4d2c:	00 00 
    4d2e:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4d35:	00 00 
    4d37:	c5 7c 11 94 9e 00 02 	vmovups %ymm10,0x200(%rsi,%rbx,4)
    4d3e:	00 00 
    4d40:	c5 7c 11 8c 9e 20 02 	vmovups %ymm9,0x220(%rsi,%rbx,4)
    4d47:	00 00 
    4d49:	c5 7c 11 84 9e 40 02 	vmovups %ymm8,0x240(%rsi,%rbx,4)
    4d50:	00 00 
    4d52:	c5 fc 11 bc 9e 60 02 	vmovups %ymm7,0x260(%rsi,%rbx,4)
    4d59:	00 00 
    4d5b:	c5 fc 11 b4 9e 80 02 	vmovups %ymm6,0x280(%rsi,%rbx,4)
    4d62:	00 00 
    4d64:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4d6b:	00 00 
    4d6d:	c5 fc 11 b4 9e a0 02 	vmovups %ymm6,0x2a0(%rsi,%rbx,4)
    4d74:	00 00 
    4d76:	c5 7c 11 bc 9e c0 02 	vmovups %ymm15,0x2c0(%rsi,%rbx,4)
    4d7d:	00 00 
    4d7f:	c5 fc 11 ac 9e e0 02 	vmovups %ymm5,0x2e0(%rsi,%rbx,4)
    4d86:	00 00 
    4d88:	c5 fc 11 a4 9e 00 03 	vmovups %ymm4,0x300(%rsi,%rbx,4)
    4d8f:	00 00 
    4d91:	c5 fc 11 9c 9e 20 03 	vmovups %ymm3,0x320(%rsi,%rbx,4)
    4d98:	00 00 
    4d9a:	c5 fc 11 94 9e 40 03 	vmovups %ymm2,0x340(%rsi,%rbx,4)
    4da1:	00 00 
    4da3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4da9:	c5 fc 11 94 9e 60 03 	vmovups %ymm2,0x360(%rsi,%rbx,4)
    4db0:	00 00 
    4db2:	c5 fc 11 8c 9e 80 03 	vmovups %ymm1,0x380(%rsi,%rbx,4)
    4db9:	00 00 
    4dbb:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
    4dc2:	00 00 
    4dc4:	c5 fd 11 8c 9e a0 03 	vmovupd %ymm1,0x3a0(%rsi,%rbx,4)
    4dcb:	00 00 
    4dcd:	48 81 c3 f0 00 00 00 	add    $0xf0,%rbx
    4dd4:	4c 39 db             	cmp    %r11,%rbx
    4dd7:	0f 8c e3 b7 ff ff    	jl     5c0 <_Z5benchv+0x460>
    4ddd:	e9 fe b3 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    4de2:	0f 31                	rdtsc  
    4de4:	48 c1 e2 20          	shl    $0x20,%rdx
    4de8:	48 09 c2             	or     %rax,%rdx
    4deb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4df1 <_Z5benchv+0x4c91>
    4df1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4df6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4dfe <_Z5benchv+0x4c9e>
    4dfd:	00 
    4dfe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4e06 <_Z5benchv+0x4ca6>
    4e05:	00 
    4e06:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4e0d <_Z5benchv+0x4cad>
    4e0d:	01 c0                	add    %eax,%eax
    4e0f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4e15:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4e19:	c5 fb 5c 84 24 78 03 	vsubsd 0x378(%rsp),%xmm0,%xmm0
    4e20:	00 00 
    4e22:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    4e27:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    4e2b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4e2f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4e33:	48 81 c4 c8 07 00 00 	add    $0x7c8,%rsp
    4e3a:	5b                   	pop    %rbx
    4e3b:	41 5c                	pop    %r12
    4e3d:	41 5d                	pop    %r13
    4e3f:	41 5e                	pop    %r14
    4e41:	41 5f                	pop    %r15
    4e43:	5d                   	pop    %rbp
    4e44:	c5 f8 77             	vzeroupper 
    4e47:	c3                   	retq   
    4e48:	90                   	nop
    4e49:	90                   	nop
    4e4a:	90                   	nop
    4e4b:	90                   	nop
    4e4c:	90                   	nop
    4e4d:	90                   	nop
    4e4e:	90                   	nop
    4e4f:	90                   	nop

0000000000004e50 <_Z6enablev>:
    4e50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4e57 <_Z6enablev+0x7>
    4e57:	b8 f0 00 00 00       	mov    $0xf0,%eax
    4e5c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    4e61:	0f 45 c8             	cmovne %eax,%ecx
    4e64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4e6a <_Z6enablev+0x1a>
    4e6a:	0f 9e c1             	setle  %cl
    4e6d:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 4e74 <_Z6enablev+0x24>
    4e74:	0f 9f c0             	setg   %al
    4e77:	20 c8                	and    %cl,%al
    4e79:	c3                   	retq   
    4e7a:	90                   	nop
    4e7b:	90                   	nop
    4e7c:	90                   	nop
    4e7d:	90                   	nop
    4e7e:	90                   	nop
    4e7f:	90                   	nop

0000000000004e80 <_Z9n_reg_maxv>:
    4e80:	b8 a1 03 00 00       	mov    $0x3a1,%eax
    4e85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
