
matvec_ui30_uk30.o:     file format elf64-x86-64


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
      43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
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
     16a:	48 81 ec e8 07 00 00 	sub    $0x7e8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 70 03 	vmovsd %xmm0,0x370(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e e6 4e 00 00    	jle    509e <_Z5benchv+0x4f3e>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1e          	add    $0x1e,%rax
     1e4:	48 3b 84 24 80 03 00 	cmp    0x380(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 ac 4e 00 00    	jae    509e <_Z5benchv+0x4f3e>
     1f2:	45 85 ff             	test   %r15d,%r15d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8b 9c 24 78 03 00 	mov    0x378(%rsp),%rbx
     1fe:	00 
     1ff:	48 89 c2             	mov    %rax,%rdx
     202:	48 8d 78 0a          	lea    0xa(%rax),%rdi
     206:	48 8d 68 02          	lea    0x2(%rax),%rbp
     20a:	4c 8d 40 03          	lea    0x3(%rax),%r8
     20e:	4c 8d 68 04          	lea    0x4(%rax),%r13
     212:	4c 8d 60 09          	lea    0x9(%rax),%r12
     216:	4c 8d 48 05          	lea    0x5(%rax),%r9
     21a:	4c 8d 50 06          	lea    0x6(%rax),%r10
     21e:	4c 8d 58 07          	lea    0x7(%rax),%r11
     222:	4c 8d 70 08          	lea    0x8(%rax),%r14
     226:	48 83 ca 01          	or     $0x1,%rdx
     22a:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     231:	00 
     232:	48 8d 78 0b          	lea    0xb(%rax),%rdi
     236:	49 0f af ef          	imul   %r15,%rbp
     23a:	4d 0f af c7          	imul   %r15,%r8
     23e:	4d 0f af ef          	imul   %r15,%r13
     242:	4d 0f af e7          	imul   %r15,%r12
     246:	4d 0f af cf          	imul   %r15,%r9
     24a:	4d 0f af d7          	imul   %r15,%r10
     24e:	4d 0f af df          	imul   %r15,%r11
     252:	4d 0f af f7          	imul   %r15,%r14
     256:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     25d:	00 
     25e:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     262:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
     269:	00 
     26a:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     26e:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     275:	00 
     276:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     27a:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     281:	00 
     282:	48 89 c7             	mov    %rax,%rdi
     285:	48 89 ac 24 18 04 00 	mov    %rbp,0x418(%rsp)
     28c:	00 
     28d:	48 8d 68 1c          	lea    0x1c(%rax),%rbp
     291:	4c 89 84 24 10 04 00 	mov    %r8,0x410(%rsp)
     298:	00 
     299:	4c 8d 40 1d          	lea    0x1d(%rax),%r8
     29d:	4c 89 ac 24 08 04 00 	mov    %r13,0x408(%rsp)
     2a4:	00 
     2a5:	4c 8d 68 19          	lea    0x19(%rax),%r13
     2a9:	4c 89 a4 24 e0 03 00 	mov    %r12,0x3e0(%rsp)
     2b0:	00 
     2b1:	4c 8d 60 18          	lea    0x18(%rax),%r12
     2b5:	4c 89 8c 24 00 04 00 	mov    %r9,0x400(%rsp)
     2bc:	00 
     2bd:	45 31 c9             	xor    %r9d,%r9d
     2c0:	4c 89 94 24 f8 03 00 	mov    %r10,0x3f8(%rsp)
     2c7:	00 
     2c8:	4c 89 9c 24 f0 03 00 	mov    %r11,0x3f0(%rsp)
     2cf:	00 
     2d0:	4c 89 b4 24 e8 03 00 	mov    %r14,0x3e8(%rsp)
     2d7:	00 
     2d8:	49 0f af ff          	imul   %r15,%rdi
     2dc:	4d 0f af e7          	imul   %r15,%r12
     2e0:	4d 0f af ef          	imul   %r15,%r13
     2e4:	49 0f af ef          	imul   %r15,%rbp
     2e8:	4d 0f af c7          	imul   %r15,%r8
     2ec:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     2f2:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     2f8:	49 0f af d7          	imul   %r15,%rdx
     2fc:	c4 e2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm2
     303:	48 89 bc 24 d0 03 00 	mov    %rdi,0x3d0(%rsp)
     30a:	00 
     30b:	48 8d 78 1a          	lea    0x1a(%rax),%rdi
     30f:	49 0f af ff          	imul   %r15,%rdi
     313:	48 89 94 24 d8 03 00 	mov    %rdx,0x3d8(%rsp)
     31a:	00 
     31b:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     322:	00 
     323:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
     333:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     343:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     34a:	00 00 
     34c:	49 0f af d7          	imul   %r15,%rdx
     350:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     357:	00 00 
     359:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     360:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     367:	00 
     368:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     36f:	00 
     370:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     377:	00 00 
     379:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     380:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     387:	00 00 
     389:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     390:	49 0f af d7          	imul   %r15,%rdx
     394:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     39b:	00 00 
     39d:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3a4:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     3ab:	00 
     3ac:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     3b3:	00 
     3b4:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     3bb:	00 00 
     3bd:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3c4:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     3cb:	00 00 
     3cd:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3d4:	49 0f af d7          	imul   %r15,%rdx
     3d8:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     3df:	00 00 
     3e1:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3e8:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     3ef:	00 
     3f0:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     3f7:	00 
     3f8:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     3ff:	00 00 
     401:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     408:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     40f:	00 00 
     411:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     418:	49 0f af d7          	imul   %r15,%rdx
     41c:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     423:	00 00 
     425:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     42c:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     433:	00 
     434:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     43b:	00 
     43c:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     443:	00 00 
     445:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     44c:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     453:	00 00 
     455:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     45c:	49 0f af d7          	imul   %r15,%rdx
     460:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     467:	00 00 
     469:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     470:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     477:	00 
     478:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     47c:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     483:	00 00 
     485:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     48c:	49 0f af d7          	imul   %r15,%rdx
     490:	48 89 94 24 c8 03 00 	mov    %rdx,0x3c8(%rsp)
     497:	00 
     498:	48 8d 50 10          	lea    0x10(%rax),%rdx
     49c:	49 0f af d7          	imul   %r15,%rdx
     4a0:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     4a7:	00 00 
     4a9:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4b0:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4c0:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     4c7:	00 
     4c8:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4cc:	49 0f af d7          	imul   %r15,%rdx
     4d0:	48 89 94 24 b8 03 00 	mov    %rdx,0x3b8(%rsp)
     4d7:	00 
     4d8:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4dc:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     4e3:	00 00 
     4e5:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4ec:	49 0f af d7          	imul   %r15,%rdx
     4f0:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     4f7:	00 00 
     4f9:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     500:	48 89 94 24 b0 03 00 	mov    %rdx,0x3b0(%rsp)
     507:	00 
     508:	48 8d 50 13          	lea    0x13(%rax),%rdx
     50c:	49 0f af d7          	imul   %r15,%rdx
     510:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     517:	00 00 
     519:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     520:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     527:	00 00 
     529:	c4 e2 7d 18 54 83 60 	vbroadcastss 0x60(%rbx,%rax,4),%ymm2
     530:	48 89 94 24 a8 03 00 	mov    %rdx,0x3a8(%rsp)
     537:	00 
     538:	48 8d 50 14          	lea    0x14(%rax),%rdx
     53c:	49 0f af d7          	imul   %r15,%rdx
     540:	48 89 94 24 a0 03 00 	mov    %rdx,0x3a0(%rsp)
     547:	00 
     548:	48 8d 50 15          	lea    0x15(%rax),%rdx
     54c:	49 0f af d7          	imul   %r15,%rdx
     550:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     557:	00 00 
     559:	c4 e2 7d 18 4c 83 64 	vbroadcastss 0x64(%rbx,%rax,4),%ymm1
     560:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     567:	00 00 
     569:	c4 e2 7d 18 54 83 68 	vbroadcastss 0x68(%rbx,%rax,4),%ymm2
     570:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     577:	00 
     578:	48 8d 50 16          	lea    0x16(%rax),%rdx
     57c:	49 0f af d7          	imul   %r15,%rdx
     580:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     587:	00 00 
     589:	c4 e2 7d 18 4c 83 6c 	vbroadcastss 0x6c(%rbx,%rax,4),%ymm1
     590:	48 89 94 24 90 03 00 	mov    %rdx,0x390(%rsp)
     597:	00 
     598:	48 8d 50 17          	lea    0x17(%rax),%rdx
     59c:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     5a3:	00 00 
     5a5:	c4 e2 7d 18 54 83 70 	vbroadcastss 0x70(%rbx,%rax,4),%ymm2
     5ac:	49 0f af d7          	imul   %r15,%rdx
     5b0:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     5b7:	00 
     5b8:	48 8d 50 1b          	lea    0x1b(%rax),%rdx
     5bc:	49 0f af d7          	imul   %r15,%rdx
     5c0:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     5c7:	00 00 
     5c9:	c4 e2 7d 18 4c 83 74 	vbroadcastss 0x74(%rbx,%rax,4),%ymm1
     5d0:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     5d7:	00 00 
     5d9:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     5e0:	00 00 
     5e2:	90                   	nop
     5e3:	90                   	nop
     5e4:	90                   	nop
     5e5:	90                   	nop
     5e6:	90                   	nop
     5e7:	90                   	nop
     5e8:	90                   	nop
     5e9:	90                   	nop
     5ea:	90                   	nop
     5eb:	90                   	nop
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	48 8b 9c 24 d0 03 00 	mov    0x3d0(%rsp),%rbx
     5f7:	00 
     5f8:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
     5ff:	00 
     600:	49 83 ca 20          	or     $0x20,%r10
     604:	4e 8d 34 0b          	lea    (%rbx,%r9,1),%r14
     608:	48 8b 9c 24 d8 03 00 	mov    0x3d8(%rsp),%rbx
     60f:	00 
     610:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
     617:	01 00 00 
     61a:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     621:	c4 a1 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm3
     628:	c4 21 7c 10 ac b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm13
     62f:	01 00 00 
     632:	c4 a1 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm6
     639:	00 00 00 
     63c:	c4 a1 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm5
     643:	00 00 00 
     646:	c4 21 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm10
     64d:	01 00 00 
     650:	c4 21 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm8
     657:	01 00 00 
     65a:	c4 21 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm9
     661:	01 00 00 
     664:	c4 21 7c 10 7c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm15
     66b:	c4 a1 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm7
     672:	00 00 00 
     675:	c4 21 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm11
     67c:	01 00 00 
     67f:	c4 21 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm12
     686:	01 00 00 
     689:	c4 a1 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm4
     690:	00 00 00 
     693:	c4 a1 7c 10 14 b1    	vmovups (%rcx,%r14,4),%ymm2
     699:	c4 21 7c 10 b4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm14
     6a0:	01 00 00 
     6a3:	4e 8d 1c 0b          	lea    (%rbx,%r9,1),%r11
     6a7:	48 8b 9c 24 18 04 00 	mov    0x418(%rsp),%rbx
     6ae:	00 
     6af:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6b5:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
     6bc:	00 00 
     6be:	c4 a2 7d a8 4c 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm1
     6c5:	c4 a2 7d a8 5c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm3
     6cc:	c4 22 7d a8 ac 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm13
     6d3:	01 00 00 
     6d6:	c4 a2 7d a8 b4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm6
     6dd:	00 00 00 
     6e0:	c4 a2 7d a8 ac 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm5
     6e7:	00 00 00 
     6ea:	c4 22 7d a8 94 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm10
     6f1:	01 00 00 
     6f4:	c4 22 7d a8 84 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm8
     6fb:	01 00 00 
     6fe:	c4 22 7d a8 8c 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm9
     705:	01 00 00 
     708:	c4 22 7d a8 3c 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm15
     70e:	c4 a2 7d a8 bc 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm7
     715:	00 00 00 
     718:	c4 22 7d a8 9c 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm11
     71f:	01 00 00 
     722:	c4 22 7d a8 a4 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm12
     729:	01 00 00 
     72c:	c4 a2 7d a8 a4 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm4
     733:	00 00 00 
     736:	c4 a2 7d a8 14 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm2
     73c:	c4 22 7d a8 b4 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm14
     743:	01 00 00 
     746:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
     74a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     751:	00 00 
     753:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     759:	c4 a2 7d a8 8c 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm1
     760:	01 00 00 
     763:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     769:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     76f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     775:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     77b:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     782:	00 00 
     784:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     78b:	00 00 
     78d:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     794:	00 00 
     796:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     79d:	00 00 
     79f:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     7a3:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     7a7:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     7ac:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     7b2:	c4 a1 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm4
     7b9:	02 00 00 
     7bc:	c4 a2 7d a8 a4 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm4
     7c3:	02 00 00 
     7c6:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     7cd:	00 00 
     7cf:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     7d6:	00 00 
     7d8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7de:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
     7e5:	02 00 00 
     7e8:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm1
     7ef:	02 00 00 
     7f2:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     7f6:	c4 a1 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm1
     7fd:	02 00 00 
     800:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm1
     807:	02 00 00 
     80a:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     80e:	c4 a1 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm1
     815:	02 00 00 
     818:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm1
     81f:	02 00 00 
     822:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     826:	c4 a1 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm1
     82d:	02 00 00 
     830:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm1
     837:	02 00 00 
     83a:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     83e:	c4 a1 7c 10 8c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm1
     845:	02 00 00 
     848:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm1
     84f:	02 00 00 
     852:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     856:	c4 a1 7c 10 8c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm1
     85d:	02 00 00 
     860:	c4 a2 7d a8 8c 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm0,%ymm1
     867:	02 00 00 
     86a:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     86e:	c4 a1 7c 10 8c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm1
     875:	02 00 00 
     878:	c4 a2 7d a8 8c 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm0,%ymm1
     87f:	02 00 00 
     882:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     886:	c4 a1 7c 10 8c b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm1
     88d:	03 00 00 
     890:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm0,%ymm1
     897:	03 00 00 
     89a:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     89e:	c4 a1 7c 10 8c b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm1
     8a5:	03 00 00 
     8a8:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm0,%ymm1
     8af:	03 00 00 
     8b2:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     8b9:	00 00 
     8bb:	c4 a1 7c 10 8c b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm1
     8c2:	03 00 00 
     8c5:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x340(%rsi,%r9,4),%ymm0,%ymm1
     8cc:	03 00 00 
     8cf:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     8d6:	00 00 
     8d8:	c4 a1 7c 10 8c b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm1
     8df:	03 00 00 
     8e2:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x360(%rsi,%r9,4),%ymm0,%ymm1
     8e9:	03 00 00 
     8ec:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     8f3:	00 00 
     8f5:	c4 a1 7c 10 8c b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm1
     8fc:	03 00 00 
     8ff:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x380(%rsi,%r9,4),%ymm0,%ymm1
     906:	03 00 00 
     909:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     910:	00 00 
     912:	c4 a1 7c 10 8c b1 a0 	vmovups 0x3a0(%rcx,%r14,4),%ymm1
     919:	03 00 00 
     91c:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0x3a0(%rsi,%r9,4),%ymm0,%ymm1
     923:	03 00 00 
     926:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
     92d:	00 00 
     92f:	c4 a2 7d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm2
     935:	c4 a2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%r11,4),%ymm0,%ymm5
     93c:	02 00 00 
     93f:	c4 22 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm15
     946:	00 00 00 
     949:	c4 22 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm14
     950:	01 00 00 
     953:	c4 a2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm0,%ymm7
     95a:	01 00 00 
     95d:	c4 22 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%r11,4),%ymm0,%ymm13
     964:	02 00 00 
     967:	c4 a2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%r11,4),%ymm0,%ymm6
     96e:	02 00 00 
     971:	c4 22 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm0,%ymm11
     978:	01 00 00 
     97b:	c4 a2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm0,%ymm3
     982:	02 00 00 
     985:	c4 22 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%r11,4),%ymm0,%ymm10
     98c:	02 00 00 
     98f:	c4 22 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%r11,4),%ymm0,%ymm12
     996:	03 00 00 
     999:	c4 a2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm0,%ymm4
     9a0:	02 00 00 
     9a3:	c4 22 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%r11,4),%ymm0,%ymm8
     9aa:	02 00 00 
     9ad:	c4 22 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%r11,4),%ymm0,%ymm9
     9b4:	02 00 00 
     9b7:	4c 8b b4 24 08 04 00 	mov    0x408(%rsp),%r14
     9be:	00 
     9bf:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     9c6:	00 00 
     9c8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     9cf:	00 00 
     9d1:	c4 a2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm2
     9d8:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     9df:	00 00 
     9e1:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     9e8:	00 00 
     9ea:	c4 a2 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%r11,4),%ymm0,%ymm5
     9f1:	03 00 00 
     9f4:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     9fb:	00 00 
     9fd:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     a04:	00 00 
     a06:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     a0d:	00 00 
     a0f:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     a16:	00 00 
     a18:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     a1f:	00 00 
     a21:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     a28:	00 00 
     a2a:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     a2e:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     a35:	00 00 
     a37:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     a3b:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     a42:	00 00 
     a44:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     a4b:	00 00 
     a4d:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     a54:	00 00 
     a56:	c4 a2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm1
     a5d:	c4 22 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm0,%ymm15
     a64:	01 00 00 
     a67:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     a6e:	00 00 
     a70:	c4 22 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%r11,4),%ymm0,%ymm11
     a77:	03 00 00 
     a7a:	c4 22 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%r11,4),%ymm0,%ymm13
     a81:	03 00 00 
     a84:	c4 a2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%r11,4),%ymm0,%ymm3
     a8b:	03 00 00 
     a8e:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     a95:	00 00 
     a97:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     a9d:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     aa2:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     aa9:	00 00 
     aab:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     aba:	c4 a2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm2
     ac1:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     ac8:	00 00 
     aca:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     ad1:	00 00 
     ad3:	c4 a2 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%r11,4),%ymm0,%ymm5
     ada:	03 00 00 
     add:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     ae3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ae9:	c4 a2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm2
     af0:	00 00 00 
     af3:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     afa:	00 00 
     afc:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     b03:	00 00 
     b05:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     b0b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     b11:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     b17:	c4 a2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm2
     b1e:	00 00 00 
     b21:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b27:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     b2d:	c4 a2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm2
     b34:	00 00 00 
     b37:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     b3d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     b44:	00 00 
     b46:	c4 a2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm2
     b4d:	01 00 00 
     b50:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     b57:	00 00 
     b59:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     b60:	00 00 
     b62:	c4 a2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm0,%ymm2
     b69:	01 00 00 
     b6c:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     b73:	00 00 
     b75:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     b7c:	00 00 
     b7e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     b84:	c4 a2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm0,%ymm2
     b8b:	01 00 00 
     b8e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     b94:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     b9a:	c4 a2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm0,%ymm2
     ba1:	01 00 00 
     ba4:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
     bab:	00 00 
     bad:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     bb4:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     bbb:	01 00 00 
     bbe:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
     bc4:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     bcb:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
     bd2:	03 00 00 
     bd5:	4c 8b 9c 24 10 04 00 	mov    0x410(%rsp),%r11
     bdc:	00 
     bdd:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     be4:	01 00 00 
     be7:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
     bee:	01 00 00 
     bf1:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     bf8:	02 00 00 
     bfb:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
     c02:	03 00 00 
     c05:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     c0c:	01 00 00 
     c0f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     c16:	02 00 00 
     c19:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     c20:	02 00 00 
     c23:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
     c2a:	02 00 00 
     c2d:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
     c34:	03 00 00 
     c37:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     c3e:	01 00 00 
     c41:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     c47:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     c4d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     c54:	00 00 00 
     c57:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     c5c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     c62:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     c69:	01 00 00 
     c6c:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     c73:	00 00 
     c75:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     c79:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     c80:	00 00 
     c82:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     c89:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     c90:	00 00 
     c92:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     c99:	00 00 
     c9b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
     ca2:	03 00 00 
     ca5:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     cac:	00 00 
     cae:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     cb5:	00 00 
     cb7:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     cbe:	00 00 
     cc0:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     cc7:	00 00 
     cc9:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     ccd:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     cd3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     cda:	00 00 
     cdc:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
     ce3:	02 00 00 
     ce6:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     cec:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     cf2:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     cf9:	00 00 00 
     cfc:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     d02:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     d09:	00 00 
     d0b:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     d12:	02 00 00 
     d15:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     d1b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     d22:	00 00 
     d24:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     d2b:	00 00 
     d2d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     d34:	02 00 00 
     d37:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     d3d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     d43:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     d4a:	00 00 00 
     d4d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     d54:	00 00 
     d56:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     d5d:	00 00 
     d5f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
     d66:	02 00 00 
     d69:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     d6f:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     d76:	00 00 
     d78:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     d7f:	00 00 00 
     d82:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     d89:	00 00 
     d8b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     d91:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
     d98:	03 00 00 
     d9b:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     da2:	00 00 
     da4:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     dab:	00 00 
     dad:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     db4:	01 00 00 
     db7:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     dbd:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     dc4:	00 00 
     dc6:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
     dcd:	03 00 00 
     dd0:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     dd7:	00 00 
     dd9:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     de0:	00 00 
     de2:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     de9:	01 00 00 
     dec:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
     df0:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
     df7:	00 00 
     df9:	4c 8b 9c 24 00 04 00 	mov    0x400(%rsp),%r11
     e00:	00 
     e01:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     e08:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     e0f:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     e16:	01 00 00 
     e19:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     e20:	02 00 00 
     e23:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     e2a:	02 00 00 
     e2d:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     e34:	02 00 00 
     e37:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
     e3e:	03 00 00 
     e41:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     e48:	01 00 00 
     e4b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
     e52:	02 00 00 
     e55:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
     e5c:	03 00 00 
     e5f:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     e66:	00 00 
     e68:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     e6f:	00 00 
     e71:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     e77:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     e7e:	01 00 00 
     e81:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     e85:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     e8b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     e92:	00 00 00 
     e95:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     e9c:	00 00 
     e9e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ea4:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     eab:	00 00 
     ead:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     eb4:	00 00 
     eb6:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     ebd:	00 00 00 
     ec0:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     ec7:	01 00 00 
     eca:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     ed1:	00 00 
     ed3:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
     eda:	00 00 
     edc:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     ee0:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     ee5:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     eec:	00 00 
     eee:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     ef5:	00 00 
     ef7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     efd:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     f04:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     f0b:	00 00 
     f0d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     f14:	00 00 
     f16:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
     f1d:	02 00 00 
     f20:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     f26:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f2c:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     f33:	00 00 00 
     f36:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     f3c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f42:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     f49:	00 00 
     f4b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     f52:	00 00 00 
     f55:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     f5b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     f62:	00 00 
     f64:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     f6b:	00 00 
     f6d:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     f74:	01 00 00 
     f77:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     f7e:	00 00 
     f80:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f85:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     f8c:	01 00 00 
     f8f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     f94:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     f9b:	00 00 
     f9d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     fa4:	01 00 00 
     fa7:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     fae:	00 00 
     fb0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     fb6:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     fbd:	01 00 00 
     fc0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     fc6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     fcd:	00 00 
     fcf:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     fd6:	02 00 00 
     fd9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     fe0:	00 00 
     fe2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     fe9:	00 00 
     feb:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     ff2:	02 00 00 
     ff5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1005:	00 00 
    1007:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    100e:	02 00 00 
    1011:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1018:	00 00 
    101a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1020:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    1027:	03 00 00 
    102a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1030:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1037:	00 00 
    1039:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    1040:	03 00 00 
    1043:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    104a:	00 00 
    104c:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1053:	00 00 
    1055:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    105c:	03 00 00 
    105f:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1066:	00 00 
    1068:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    106f:	00 00 
    1071:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    1078:	03 00 00 
    107b:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    107f:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    1086:	00 00 
    1088:	4c 8b b4 24 f8 03 00 	mov    0x3f8(%rsp),%r14
    108f:	00 
    1090:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1097:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    109e:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    10a5:	00 00 00 
    10a8:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    10af:	01 00 00 
    10b2:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    10b9:	01 00 00 
    10bc:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    10c3:	00 00 00 
    10c6:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    10cd:	02 00 00 
    10d0:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    10d7:	02 00 00 
    10da:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    10e1:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    10e8:	00 00 00 
    10eb:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    10f2:	02 00 00 
    10f5:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    10fc:	02 00 00 
    10ff:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1106:	03 00 00 
    1109:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1110:	00 00 
    1112:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1119:	00 00 
    111b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1121:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1128:	00 00 
    112a:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    112e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1135:	00 00 
    1137:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    113e:	00 00 00 
    1141:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1147:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    114e:	00 00 
    1150:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1155:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    115a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1160:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    1167:	00 00 
    1169:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1170:	01 00 00 
    1173:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    117a:	01 00 00 
    117d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1184:	02 00 00 
    1187:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    118e:	00 00 
    1190:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1197:	00 00 
    1199:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    119f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    11a6:	00 00 
    11a8:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    11af:	00 00 
    11b1:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    11b8:	01 00 00 
    11bb:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    11c2:	00 00 
    11c4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    11cb:	00 00 
    11cd:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    11d4:	01 00 00 
    11d7:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    11de:	00 00 
    11e0:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    11e7:	00 00 
    11e9:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    11f0:	01 00 00 
    11f3:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    11fa:	00 00 
    11fc:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1202:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1209:	01 00 00 
    120c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1212:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1219:	00 00 
    121b:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1222:	02 00 00 
    1225:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    122c:	00 00 
    122e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1235:	00 00 
    1237:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    123e:	02 00 00 
    1241:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1248:	00 00 
    124a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1251:	00 00 
    1253:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    125a:	02 00 00 
    125d:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1264:	00 00 
    1266:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    126c:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1273:	03 00 00 
    1276:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    127c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1283:	00 00 
    1285:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    128c:	03 00 00 
    128f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1296:	00 00 
    1298:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    129f:	00 00 
    12a1:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    12a8:	03 00 00 
    12ab:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    12b2:	00 00 
    12b4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    12bb:	00 00 
    12bd:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    12c4:	03 00 00 
    12c7:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    12ce:	00 00 
    12d0:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    12d7:	00 00 
    12d9:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    12e0:	03 00 00 
    12e3:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    12e7:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    12ee:	00 00 
    12f0:	4c 8b 9c 24 f0 03 00 	mov    0x3f0(%rsp),%r11
    12f7:	00 
    12f8:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    12ff:	00 00 00 
    1302:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1309:	01 00 00 
    130c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1312:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1319:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    1320:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    1327:	00 00 00 
    132a:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    1331:	01 00 00 
    1334:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    133b:	01 00 00 
    133e:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1345:	02 00 00 
    1348:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    134f:	02 00 00 
    1352:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1359:	02 00 00 
    135c:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1363:	01 00 00 
    1366:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    136d:	03 00 00 
    1370:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1377:	00 00 
    1379:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1380:	00 00 
    1382:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1389:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    138f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1396:	00 00 
    1398:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    139f:	01 00 00 
    13a2:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    13a9:	00 00 
    13ab:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    13b2:	00 00 
    13b4:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    13bb:	01 00 00 
    13be:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    13c5:	00 00 
    13c7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    13cd:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    13d4:	00 00 
    13d6:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    13dd:	00 00 
    13df:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    13e5:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    13ec:	00 00 
    13ee:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    13f3:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    13fa:	00 00 
    13fc:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1403:	00 00 
    1405:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    140a:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1411:	00 00 
    1413:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    1417:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    141e:	00 00 
    1420:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1427:	00 00 
    1429:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1430:	00 00 
    1432:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1439:	00 00 00 
    143c:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1443:	00 00 00 
    1446:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    144d:	01 00 00 
    1450:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1457:	02 00 00 
    145a:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1461:	03 00 00 
    1464:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    146b:	03 00 00 
    146e:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    1475:	03 00 00 
    1478:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    147f:	00 00 
    1481:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1488:	00 00 
    148a:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1491:	00 00 
    1493:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1499:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    14a0:	01 00 00 
    14a3:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    14a9:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    14b0:	00 00 
    14b2:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    14b9:	02 00 00 
    14bc:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    14c3:	00 00 
    14c5:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    14cc:	00 00 
    14ce:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    14d5:	02 00 00 
    14d8:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    14df:	00 00 
    14e1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    14e8:	00 00 
    14ea:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    14f1:	02 00 00 
    14f4:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    14fb:	00 00 
    14fd:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1504:	00 00 
    1506:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    150d:	02 00 00 
    1510:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1517:	00 00 
    1519:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    151f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    1526:	03 00 00 
    1529:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    152f:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1536:	00 00 
    1538:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    153f:	03 00 00 
    1542:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    1546:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    154d:	00 00 
    154f:	4c 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%r14
    1556:	00 
    1557:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    155e:	01 00 00 
    1561:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1568:	02 00 00 
    156b:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1572:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1579:	00 00 00 
    157c:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1583:	00 00 00 
    1586:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    158d:	00 00 00 
    1590:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1597:	01 00 00 
    159a:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    15a1:	01 00 00 
    15a4:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    15ab:	02 00 00 
    15ae:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    15b5:	03 00 00 
    15b8:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    15bf:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    15c6:	03 00 00 
    15c9:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    15d0:	03 00 00 
    15d3:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    15da:	03 00 00 
    15dd:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    15e4:	00 00 
    15e6:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    15ed:	00 00 
    15ef:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    15f5:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    15fc:	00 00 
    15fe:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1605:	00 00 
    1607:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    160e:	01 00 00 
    1611:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1618:	00 00 
    161a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1621:	00 00 
    1623:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    162a:	02 00 00 
    162d:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1634:	00 00 
    1636:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    163c:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1643:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    164a:	00 00 
    164c:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1653:	00 00 
    1655:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    165c:	01 00 00 
    165f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1665:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    166b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1671:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1677:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    167d:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1684:	00 00 
    1686:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    168d:	00 00 
    168f:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1696:	00 00 
    1698:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    169f:	02 00 00 
    16a2:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    16a9:	00 00 00 
    16ac:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    16b3:	02 00 00 
    16b6:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    16bd:	03 00 00 
    16c0:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    16c7:	00 00 
    16c9:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    16d0:	00 00 
    16d2:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    16d9:	00 00 
    16db:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    16e2:	01 00 00 
    16e5:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    16ec:	00 00 
    16ee:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    16f5:	00 00 
    16f7:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    16fe:	02 00 00 
    1701:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1707:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    170e:	00 00 
    1710:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1717:	00 00 
    1719:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    171e:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1725:	00 00 
    1727:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    172e:	02 00 00 
    1731:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1738:	03 00 00 
    173b:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1742:	00 00 
    1744:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    174a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1751:	00 00 
    1753:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1758:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    175f:	01 00 00 
    1762:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    1769:	00 00 
    176b:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1772:	00 00 
    1774:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    177b:	02 00 00 
    177e:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1783:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1789:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1790:	01 00 00 
    1793:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    1797:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    179e:	00 00 
    17a0:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    17a7:	00 00 
    17a9:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    17b0:	00 00 
    17b2:	4c 8b 9c 24 60 03 00 	mov    0x360(%rsp),%r11
    17b9:	00 
    17ba:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    17c0:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    17c7:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    17ce:	00 00 00 
    17d1:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    17d8:	02 00 00 
    17db:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    17e2:	03 00 00 
    17e5:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    17ec:	03 00 00 
    17ef:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    17f6:	03 00 00 
    17f9:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1800:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1807:	01 00 00 
    180a:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1811:	02 00 00 
    1814:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    181b:	02 00 00 
    181e:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1825:	03 00 00 
    1828:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    182f:	03 00 00 
    1832:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1839:	01 00 00 
    183c:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1840:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1847:	00 00 
    1849:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1850:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1857:	00 00 
    1859:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    185f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1866:	00 00 00 
    1869:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    186f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1876:	00 00 
    1878:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    187f:	00 00 
    1881:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1888:	00 00 
    188a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1891:	00 00 00 
    1894:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    189b:	02 00 00 
    189e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    18a4:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    18ab:	00 00 
    18ad:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    18b4:	00 00 
    18b6:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    18bd:	00 00 
    18bf:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    18c6:	00 00 
    18c8:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    18cf:	00 00 
    18d1:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    18d8:	01 00 00 
    18db:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    18e1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    18e7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    18ee:	00 00 00 
    18f1:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    18f8:	00 00 
    18fa:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1901:	00 00 
    1903:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    190a:	01 00 00 
    190d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1913:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    191a:	00 00 
    191c:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1923:	01 00 00 
    1926:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    192d:	00 00 
    192f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1934:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    193b:	01 00 00 
    193e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1945:	00 00 
    1947:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    194e:	00 00 
    1950:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1957:	01 00 00 
    195a:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    195f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1965:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    196c:	01 00 00 
    196f:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1975:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    197c:	00 00 
    197e:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1985:	02 00 00 
    1988:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    198f:	00 00 
    1991:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1998:	00 00 
    199a:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    19a1:	02 00 00 
    19a4:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    19ab:	00 00 
    19ad:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    19b4:	00 00 
    19b6:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    19bd:	02 00 00 
    19c0:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    19c7:	00 00 
    19c9:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    19d0:	00 00 
    19d2:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    19d9:	02 00 00 
    19dc:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    19e3:	00 00 
    19e5:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    19ec:	00 00 
    19ee:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    19f5:	03 00 00 
    19f8:	48 8b 9c 24 e8 03 00 	mov    0x3e8(%rsp),%rbx
    19ff:	00 
    1a00:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    1a07:	00 00 
    1a09:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
    1a0d:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    1a13:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1a1a:	01 00 00 
    1a1d:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1a24:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1a2b:	00 00 00 
    1a2e:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1a35:	01 00 00 
    1a38:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1a3f:	01 00 00 
    1a42:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    1a49:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1a50:	02 00 00 
    1a53:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1a5a:	02 00 00 
    1a5d:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    1a64:	02 00 00 
    1a67:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1a6e:	03 00 00 
    1a71:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    1a78:	03 00 00 
    1a7b:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1a82:	00 00 
    1a84:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1a8b:	00 00 
    1a8d:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1a94:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1a9b:	00 00 
    1a9d:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    1aa1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1aa8:	00 00 
    1aaa:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    1ab1:	02 00 00 
    1ab4:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1ab8:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1abe:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1ac2:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1ac9:	00 00 
    1acb:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1ad2:	00 00 
    1ad4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1adb:	00 00 
    1add:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1ae4:	00 00 00 
    1ae7:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1aee:	01 00 00 
    1af1:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1af8:	01 00 00 
    1afb:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1b01:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    1b05:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1b0c:	00 00 
    1b0e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1b14:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1b1b:	00 00 00 
    1b1e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1b25:	00 00 
    1b27:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1b2e:	00 00 
    1b30:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    1b37:	02 00 00 
    1b3a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1b40:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1b46:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1b4d:	00 00 00 
    1b50:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1b57:	00 00 
    1b59:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1b5f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    1b66:	03 00 00 
    1b69:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1b6f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1b76:	00 00 
    1b78:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1b7f:	01 00 00 
    1b82:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1b88:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1b8f:	00 00 
    1b91:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    1b98:	03 00 00 
    1b9b:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1ba2:	00 00 
    1ba4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1ba9:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1bb0:	01 00 00 
    1bb3:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    1bba:	00 00 
    1bbc:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1bc3:	00 00 
    1bc5:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    1bcc:	03 00 00 
    1bcf:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1bd4:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1bda:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1be1:	01 00 00 
    1be4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1beb:	00 00 
    1bed:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1bf4:	00 00 
    1bf6:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm4
    1bfd:	03 00 00 
    1c00:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1c06:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1c0d:	00 00 
    1c0f:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1c16:	02 00 00 
    1c19:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1c20:	00 00 
    1c22:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1c29:	00 00 
    1c2b:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1c32:	00 00 
    1c34:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1c3b:	00 00 
    1c3d:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1c44:	02 00 00 
    1c47:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1c4e:	00 00 
    1c50:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1c57:	00 00 
    1c59:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1c60:	02 00 00 
    1c63:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    1c67:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1c6e:	00 00 
    1c70:	4c 8b b4 24 58 03 00 	mov    0x358(%rsp),%r14
    1c77:	00 
    1c78:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    1c7f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1c86:	00 00 00 
    1c89:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1c8f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1c96:	01 00 00 
    1c99:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1ca0:	01 00 00 
    1ca3:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1caa:	03 00 00 
    1cad:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1cb4:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    1cbb:	00 00 00 
    1cbe:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1cc5:	01 00 00 
    1cc8:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1ccf:	02 00 00 
    1cd2:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1cd9:	02 00 00 
    1cdc:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    1ce3:	02 00 00 
    1ce6:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    1ced:	03 00 00 
    1cf0:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1cf7:	02 00 00 
    1cfa:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1d01:	00 00 
    1d03:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1d09:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1d10:	01 00 00 
    1d13:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    1d17:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1d1d:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1d24:	00 00 00 
    1d27:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1d2e:	00 00 
    1d30:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1d37:	00 00 
    1d39:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1d40:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1d47:	00 00 
    1d49:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1d50:	00 00 
    1d52:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1d59:	00 00 
    1d5b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1d62:	00 00 
    1d64:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    1d6b:	00 00 
    1d6d:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1d74:	00 00 
    1d76:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1d7d:	01 00 00 
    1d80:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1d87:	01 00 00 
    1d8a:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    1d91:	03 00 00 
    1d94:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1d9a:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1da1:	00 00 
    1da3:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    1da7:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1dae:	00 00 
    1db0:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1db5:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1dbc:	00 00 
    1dbe:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1dc5:	00 00 
    1dc7:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1dce:	00 00 
    1dd0:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1dd7:	02 00 00 
    1dda:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1de0:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1de7:	00 00 
    1de9:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1df0:	02 00 00 
    1df3:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1df9:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1dfe:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1e05:	01 00 00 
    1e08:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1e0f:	00 00 
    1e11:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1e17:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1e1e:	00 00 00 
    1e21:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1e28:	00 00 
    1e2a:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1e31:	00 00 
    1e33:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1e3a:	00 00 
    1e3c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1e43:	02 00 00 
    1e46:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1e4d:	00 00 
    1e4f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1e56:	00 00 
    1e58:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1e5f:	02 00 00 
    1e62:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1e67:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1e6d:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1e74:	01 00 00 
    1e77:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1e7e:	00 00 
    1e80:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1e86:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    1e8d:	03 00 00 
    1e90:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1e97:	00 00 
    1e99:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1ea0:	00 00 
    1ea2:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm10
    1ea9:	03 00 00 
    1eac:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1eb2:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1eb9:	00 00 
    1ebb:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    1ec2:	03 00 00 
    1ec5:	48 8b 9c 24 68 03 00 	mov    0x368(%rsp),%rbx
    1ecc:	00 
    1ecd:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1ed4:	00 00 
    1ed6:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
    1eda:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1ee1:	00 00 00 
    1ee4:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1eeb:	01 00 00 
    1eee:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1ef5:	02 00 00 
    1ef8:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1eff:	02 00 00 
    1f02:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1f09:	01 00 00 
    1f0c:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1f13:	00 00 00 
    1f16:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1f1d:	01 00 00 
    1f20:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm10
    1f27:	03 00 00 
    1f2a:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    1f31:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    1f38:	03 00 00 
    1f3b:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1f42:	00 00 00 
    1f45:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    1f4c:	02 00 00 
    1f4f:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    1f56:	03 00 00 
    1f59:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1f60:	00 00 
    1f62:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1f69:	00 00 
    1f6b:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1f71:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1f77:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1f7e:	00 00 
    1f80:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1f86:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    1f8a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1f91:	00 00 
    1f93:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1f9a:	02 00 00 
    1f9d:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    1fa4:	02 00 00 
    1fa7:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1fae:	00 00 
    1fb0:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1fb6:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    1fbd:	03 00 00 
    1fc0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1fc7:	00 00 
    1fc9:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1fce:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1fd5:	01 00 00 
    1fd8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1fde:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1fe5:	00 00 
    1fe7:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1feb:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1ff2:	00 00 
    1ff4:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1ffb:	00 00 
    1ffd:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    2004:	00 00 
    2006:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm10
    200d:	03 00 00 
    2010:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2017:	01 00 00 
    201a:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2021:	01 00 00 
    2024:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    202b:	00 00 
    202d:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2034:	00 00 
    2036:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    203d:	00 00 
    203f:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2046:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    204d:	00 00 
    204f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2056:	00 00 
    2058:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    205f:	00 00 
    2061:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2068:	00 00 
    206a:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2070:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2077:	00 00 
    2079:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    2080:	03 00 00 
    2083:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    208a:	02 00 00 
    208d:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    2094:	02 00 00 
    2097:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    209e:	00 00 
    20a0:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    20a7:	00 00 
    20a9:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    20b0:	00 00 
    20b2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    20b8:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    20bf:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    20c6:	00 00 
    20c8:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    20cf:	00 00 
    20d1:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    20d7:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    20dd:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    20e4:	00 00 00 
    20e7:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    20ed:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    20f4:	00 00 
    20f6:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    20fd:	01 00 00 
    2100:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2107:	00 00 
    2109:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    210f:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    2116:	01 00 00 
    2119:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    211f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2126:	00 00 
    2128:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    212f:	02 00 00 
    2132:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    2136:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    213d:	00 00 
    213f:	4c 8b 9c 24 50 03 00 	mov    0x350(%rsp),%r11
    2146:	00 
    2147:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    214e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2155:	01 00 00 
    2158:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    215e:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2165:	00 00 00 
    2168:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    216f:	01 00 00 
    2172:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2179:	02 00 00 
    217c:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2183:	01 00 00 
    2186:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    218d:	02 00 00 
    2190:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2197:	01 00 00 
    219a:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    21a1:	02 00 00 
    21a4:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    21ab:	03 00 00 
    21ae:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    21b5:	02 00 00 
    21b8:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    21bf:	03 00 00 
    21c2:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    21c9:	02 00 00 
    21cc:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    21d3:	00 00 
    21d5:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    21dc:	00 00 
    21de:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    21e5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    21ea:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    21f0:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    21f7:	01 00 00 
    21fa:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2201:	00 00 
    2203:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2209:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    2210:	00 00 
    2212:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2219:	00 00 
    221b:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    2222:	00 00 
    2224:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    2228:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    222f:	00 00 
    2231:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    2238:	00 00 
    223a:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2241:	00 00 
    2243:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    224a:	01 00 00 
    224d:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2254:	02 00 00 
    2257:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    225e:	02 00 00 
    2261:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    2268:	03 00 00 
    226b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2272:	00 00 
    2274:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    2278:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    227f:	00 00 
    2281:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2288:	00 00 
    228a:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2291:	00 00 
    2293:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    229a:	00 00 
    229c:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    22a3:	00 00 
    22a5:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    22ab:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    22b2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    22b8:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    22bf:	00 00 
    22c1:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    22c8:	01 00 00 
    22cb:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    22d2:	00 00 
    22d4:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    22da:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    22e0:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    22e7:	00 00 00 
    22ea:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    22f1:	00 00 
    22f3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    22f9:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2300:	01 00 00 
    2303:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    2309:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    230f:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    2316:	00 00 00 
    2319:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    231f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2326:	00 00 
    2328:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    232f:	02 00 00 
    2332:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2338:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    233e:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    2345:	00 00 00 
    2348:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    234f:	00 00 
    2351:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2358:	00 00 
    235a:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    2361:	03 00 00 
    2364:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    236a:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    236f:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2376:	00 00 
    2378:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    237f:	00 00 
    2381:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2388:	00 00 
    238a:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    2391:	03 00 00 
    2394:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    239b:	03 00 00 
    239e:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    23a2:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    23a9:	00 00 
    23ab:	4c 8b b4 24 48 03 00 	mov    0x348(%rsp),%r14
    23b2:	00 
    23b3:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    23ba:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    23c1:	02 00 00 
    23c4:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    23cb:	01 00 00 
    23ce:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    23d5:	01 00 00 
    23d8:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    23df:	01 00 00 
    23e2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    23e8:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    23ef:	03 00 00 
    23f2:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    23f9:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2400:	00 00 00 
    2403:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    240a:	01 00 00 
    240d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    2414:	02 00 00 
    2417:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    241e:	02 00 00 
    2421:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    2428:	02 00 00 
    242b:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    2432:	03 00 00 
    2435:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    243c:	00 00 
    243e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2445:	00 00 
    2447:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    244d:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2454:	00 00 
    2456:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    245c:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2463:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    246a:	00 00 
    246c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2473:	00 00 
    2475:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    247c:	02 00 00 
    247f:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2486:	00 00 
    2488:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    248d:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    2492:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2499:	00 00 
    249b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    24a0:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    24a7:	01 00 00 
    24aa:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    24b1:	03 00 00 
    24b4:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    24ba:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    24c1:	00 00 
    24c3:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    24c9:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    24cf:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    24d6:	00 00 00 
    24d9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    24e0:	00 00 
    24e2:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    24e9:	00 00 
    24eb:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    24f2:	02 00 00 
    24f5:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    24fb:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2501:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2508:	00 00 00 
    250b:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2512:	00 00 
    2514:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    251b:	00 00 
    251d:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm7
    2524:	03 00 00 
    2527:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    252d:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2534:	00 00 
    2536:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    253d:	00 00 00 
    2540:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2547:	00 00 
    2549:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    2550:	00 00 
    2552:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm7
    2559:	03 00 00 
    255c:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2563:	00 00 
    2565:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    256b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2572:	01 00 00 
    2575:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    257c:	00 00 
    257e:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2585:	00 00 
    2587:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm7
    258e:	03 00 00 
    2591:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2597:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    259e:	00 00 
    25a0:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    25a7:	01 00 00 
    25aa:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    25b1:	00 00 
    25b3:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    25b9:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    25c0:	00 00 
    25c2:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    25c8:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    25cf:	01 00 00 
    25d2:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    25d8:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    25df:	00 00 
    25e1:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    25e8:	02 00 00 
    25eb:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    25f2:	00 00 
    25f4:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    25fb:	00 00 
    25fd:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2604:	02 00 00 
    2607:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    260b:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    2612:	00 00 
    2614:	4c 8b 9c 24 c8 03 00 	mov    0x3c8(%rsp),%r11
    261b:	00 
    261c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2623:	00 00 00 
    2626:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    262d:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    2634:	00 00 
    2636:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    263c:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    2643:	01 00 00 
    2646:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    264d:	01 00 00 
    2650:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2657:	01 00 00 
    265a:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    2661:	02 00 00 
    2664:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    266b:	02 00 00 
    266e:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    2675:	02 00 00 
    2678:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    267f:	02 00 00 
    2682:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    2689:	03 00 00 
    268c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2693:	02 00 00 
    2696:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    269c:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    26a3:	00 00 
    26a5:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    26ac:	00 00 00 
    26af:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    26b5:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    26bb:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    26c2:	00 00 00 
    26c5:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    26cc:	00 00 
    26ce:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    26d2:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    26d9:	00 00 
    26db:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    26e2:	00 00 
    26e4:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    26eb:	00 00 
    26ed:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    26f2:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    26f9:	00 00 
    26fb:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2700:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2706:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    270d:	00 00 
    270f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2716:	00 00 
    2718:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    271d:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    2724:	00 00 
    2726:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    272d:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2734:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    273b:	01 00 00 
    273e:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    2745:	01 00 00 
    2748:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    274f:	02 00 00 
    2752:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    2759:	03 00 00 
    275c:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm8
    2763:	03 00 00 
    2766:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    276d:	00 00 
    276f:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    2776:	00 00 
    2778:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    277e:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2785:	00 00 
    2787:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    278e:	00 00 
    2790:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    2797:	02 00 00 
    279a:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    27a1:	00 00 
    27a3:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    27aa:	00 00 
    27ac:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    27b3:	01 00 00 
    27b6:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    27bc:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    27c2:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    27c9:	00 00 00 
    27cc:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    27d3:	00 00 
    27d5:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    27dc:	00 00 
    27de:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    27e5:	00 00 
    27e7:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    27ee:	02 00 00 
    27f1:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    27f8:	00 00 
    27fa:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2801:	00 00 
    2803:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    280a:	01 00 00 
    280d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2814:	00 00 
    2816:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    281c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    2823:	03 00 00 
    2826:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    282d:	00 00 
    282f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2835:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    283c:	01 00 00 
    283f:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2845:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    284c:	00 00 
    284e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    2855:	03 00 00 
    2858:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    285f:	00 00 
    2861:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2868:	00 00 
    286a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    2871:	03 00 00 
    2874:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    2878:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    287f:	00 00 
    2881:	4c 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%r14
    2888:	00 
    2889:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2890:	00 00 00 
    2893:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    289a:	02 00 00 
    289d:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    28a4:	01 00 00 
    28a7:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    28ae:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    28b5:	00 00 00 
    28b8:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    28bf:	02 00 00 
    28c2:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm8
    28c9:	03 00 00 
    28cc:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    28d3:	01 00 00 
    28d6:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    28dd:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    28e4:	01 00 00 
    28e7:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    28ee:	03 00 00 
    28f1:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    28f8:	03 00 00 
    28fb:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2902:	00 00 
    2904:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    290b:	00 00 
    290d:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    2913:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    291a:	00 00 
    291c:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2923:	00 00 
    2925:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    292c:	01 00 00 
    292f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2936:	00 00 
    2938:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    293f:	00 00 
    2941:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2948:	02 00 00 
    294b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2951:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2958:	00 00 
    295a:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2961:	02 00 00 
    2964:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    296b:	00 00 
    296d:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    2971:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2977:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    297d:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    2981:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    2985:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    298c:	00 00 
    298e:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2995:	00 00 
    2997:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    299e:	00 00 
    29a0:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    29a7:	00 00 
    29a9:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm8
    29b0:	03 00 00 
    29b3:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    29ba:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    29c1:	00 00 00 
    29c4:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    29cb:	01 00 00 
    29ce:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    29d5:	03 00 00 
    29d8:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    29df:	00 00 
    29e1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    29e7:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    29ee:	00 00 00 
    29f1:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    29f8:	00 00 
    29fa:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2a01:	00 00 
    2a03:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2a0a:	01 00 00 
    2a0d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2a14:	00 00 
    2a16:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2a1d:	00 00 
    2a1f:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    2a26:	02 00 00 
    2a29:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2a30:	00 00 
    2a32:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2a39:	00 00 
    2a3b:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    2a42:	02 00 00 
    2a45:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    2a4c:	00 00 
    2a4e:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2a55:	00 00 
    2a57:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2a5e:	00 00 
    2a60:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2a67:	00 00 
    2a69:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2a70:	01 00 00 
    2a73:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2a7a:	00 00 
    2a7c:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2a83:	00 00 
    2a85:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    2a8c:	02 00 00 
    2a8f:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2a96:	00 00 
    2a98:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2a9d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2aa4:	01 00 00 
    2aa7:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    2aae:	00 00 
    2ab0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2ab6:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    2abd:	03 00 00 
    2ac0:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2ac5:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    2acc:	00 00 
    2ace:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2ad5:	02 00 00 
    2ad8:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    2adc:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    2ae3:	00 00 
    2ae5:	4c 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%r11
    2aec:	00 
    2aed:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2af4:	00 00 00 
    2af7:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    2afd:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2b04:	00 00 00 
    2b07:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2b0e:	01 00 00 
    2b11:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2b18:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    2b1f:	01 00 00 
    2b22:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2b29:	01 00 00 
    2b2c:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    2b33:	03 00 00 
    2b36:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    2b3d:	02 00 00 
    2b40:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    2b47:	03 00 00 
    2b4a:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    2b51:	03 00 00 
    2b54:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    2b5b:	03 00 00 
    2b5e:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2b65:	02 00 00 
    2b68:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2b6e:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2b75:	00 00 
    2b77:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2b7e:	00 00 00 
    2b81:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    2b88:	00 00 
    2b8a:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2b91:	00 00 
    2b93:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    2b9a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2ba0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2ba6:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2bad:	00 00 00 
    2bb0:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2bb7:	00 00 
    2bb9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2bbf:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2bc6:	01 00 00 
    2bc9:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2bd0:	00 00 
    2bd2:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    2bd6:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2bdd:	00 00 
    2bdf:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    2be6:	00 00 
    2be8:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    2bef:	00 00 
    2bf1:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    2bf5:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2bfc:	00 00 
    2bfe:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    2c05:	00 00 
    2c07:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    2c0e:	00 00 
    2c10:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2c17:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    2c1e:	01 00 00 
    2c21:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    2c28:	02 00 00 
    2c2b:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    2c32:	03 00 00 
    2c35:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    2c3c:	03 00 00 
    2c3f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2c45:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    2c4c:	00 00 
    2c4e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2c55:	00 00 
    2c57:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2c5e:	00 00 
    2c60:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2c67:	00 00 
    2c69:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    2c70:	00 00 
    2c72:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2c79:	00 00 
    2c7b:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2c82:	00 00 
    2c84:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2c8b:	01 00 00 
    2c8e:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    2c95:	00 00 
    2c97:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2c9e:	00 00 
    2ca0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2ca6:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2cad:	00 00 
    2caf:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2cb6:	01 00 00 
    2cb9:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    2cc0:	02 00 00 
    2cc3:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2cca:	00 00 
    2ccc:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2cd3:	00 00 
    2cd5:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2cda:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2ce1:	01 00 00 
    2ce4:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2ce9:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2cf0:	00 00 
    2cf2:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2cf9:	02 00 00 
    2cfc:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2d01:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2d08:	00 00 
    2d0a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2d11:	00 00 
    2d13:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    2d1a:	02 00 00 
    2d1d:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2d24:	00 00 
    2d26:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2d2d:	00 00 
    2d2f:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    2d36:	02 00 00 
    2d39:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2d40:	00 00 
    2d42:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2d49:	00 00 
    2d4b:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    2d52:	02 00 00 
    2d55:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    2d59:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    2d60:	00 00 
    2d62:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2d69:	01 00 00 
    2d6c:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2d73:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2d7a:	01 00 00 
    2d7d:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    2d84:	01 00 00 
    2d87:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    2d8e:	01 00 00 
    2d91:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    2d98:	02 00 00 
    2d9b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    2da2:	02 00 00 
    2da5:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    2dac:	03 00 00 
    2daf:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    2db6:	00 00 00 
    2db9:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    2dc0:	01 00 00 
    2dc3:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2dca:	01 00 00 
    2dcd:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2dd4:	01 00 00 
    2dd7:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    2dde:	03 00 00 
    2de1:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2de8:	00 00 
    2dea:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2df1:	00 00 
    2df3:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    2df9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2dff:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2e06:	00 00 
    2e08:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2e0f:	02 00 00 
    2e12:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2e18:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2e1e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2e25:	00 00 00 
    2e28:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2e2f:	00 00 
    2e31:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2e38:	00 00 
    2e3a:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2e41:	00 00 
    2e43:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2e4a:	00 00 
    2e4c:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    2e52:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    2e57:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2e5e:	00 00 
    2e60:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2e67:	00 00 
    2e69:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2e70:	01 00 00 
    2e73:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2e7a:	02 00 00 
    2e7d:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    2e84:	02 00 00 
    2e87:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    2e8e:	03 00 00 
    2e91:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2e98:	00 00 
    2e9a:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2ea1:	00 00 
    2ea3:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2eaa:	00 00 
    2eac:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2eb3:	00 00 
    2eb5:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2ebc:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2ec3:	00 00 
    2ec5:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2ecc:	00 00 
    2ece:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2ed5:	02 00 00 
    2ed8:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2edf:	00 00 
    2ee1:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2ee8:	00 00 
    2eea:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2ef1:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2ef8:	00 00 
    2efa:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2f01:	00 00 
    2f03:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2f0a:	02 00 00 
    2f0d:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2f14:	00 00 
    2f16:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2f1d:	00 00 
    2f1f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2f25:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2f2c:	00 00 00 
    2f2f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2f36:	00 00 
    2f38:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2f3f:	00 00 
    2f41:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2f48:	02 00 00 
    2f4b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2f52:	00 00 
    2f54:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2f5a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2f60:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2f67:	00 00 00 
    2f6a:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2f71:	00 00 
    2f73:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2f79:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    2f80:	03 00 00 
    2f83:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2f89:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2f90:	00 00 
    2f92:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    2f99:	03 00 00 
    2f9c:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2fa3:	00 00 
    2fa5:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2fac:	00 00 
    2fae:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    2fb5:	03 00 00 
    2fb8:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    2fbc:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2fc3:	00 00 
    2fc5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2fcc:	00 00 00 
    2fcf:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    2fd6:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2fdd:	00 00 00 
    2fe0:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2fe7:	01 00 00 
    2fea:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    2ff1:	01 00 00 
    2ff4:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2ffb:	01 00 00 
    2ffe:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    3005:	01 00 00 
    3008:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    300f:	02 00 00 
    3012:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    3019:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    3020:	02 00 00 
    3023:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    302a:	03 00 00 
    302d:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    3034:	03 00 00 
    3037:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    303e:	00 00 
    3040:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3047:	00 00 
    3049:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    304f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3055:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    305b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    3062:	00 00 00 
    3065:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    306c:	00 00 
    306e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3074:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    307b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3081:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    3085:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    308a:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3091:	00 00 
    3093:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    309a:	00 00 00 
    309d:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    30a4:	00 00 
    30a6:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    30ad:	00 00 
    30af:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    30b3:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    30ba:	02 00 00 
    30bd:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    30c4:	00 00 
    30c6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    30cc:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    30d3:	00 00 
    30d5:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    30dc:	01 00 00 
    30df:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    30e5:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    30ec:	00 00 
    30ee:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    30f5:	01 00 00 
    30f8:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    30ff:	00 00 
    3101:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3107:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    310e:	01 00 00 
    3111:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3117:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    311d:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    3124:	01 00 00 
    3127:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    312d:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3134:	00 00 
    3136:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    313d:	02 00 00 
    3140:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    3147:	00 00 
    3149:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3150:	00 00 
    3152:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    3159:	02 00 00 
    315c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3163:	00 00 
    3165:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    316c:	00 00 
    316e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3174:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    317b:	03 00 00 
    317e:	4c 8b b4 24 b0 03 00 	mov    0x3b0(%rsp),%r14
    3185:	00 
    3186:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    318d:	00 00 
    318f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3196:	00 00 
    3198:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    319f:	00 00 
    31a1:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    31a8:	00 00 
    31aa:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    31b1:	02 00 00 
    31b4:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    31bb:	02 00 00 
    31be:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    31c5:	02 00 00 
    31c8:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    31cf:	03 00 00 
    31d2:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    31d8:	4c 8b 9c 24 a8 03 00 	mov    0x3a8(%rsp),%r11
    31df:	00 
    31e0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    31e6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    31ed:	00 00 
    31ef:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    31f6:	03 00 00 
    31f9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3200:	00 00 
    3202:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3209:	00 00 
    320b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    3212:	03 00 00 
    3215:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    3219:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    3220:	00 00 
    3222:	4c 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%r14
    3229:	00 
    322a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3230:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    3237:	01 00 00 
    323a:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    3241:	02 00 00 
    3244:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    324b:	00 00 00 
    324e:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    3255:	00 00 00 
    3258:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    325f:	02 00 00 
    3262:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    3269:	03 00 00 
    326c:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    3273:	02 00 00 
    3276:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    327d:	02 00 00 
    3280:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    3287:	01 00 00 
    328a:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    3291:	03 00 00 
    3294:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    329b:	03 00 00 
    329e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    32a5:	00 00 
    32a7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    32ae:	00 00 
    32b0:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    32b7:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    32bb:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    32bf:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    32c6:	00 00 
    32c8:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    32cf:	01 00 00 
    32d2:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    32d9:	00 00 
    32db:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    32e1:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    32e8:	01 00 00 
    32eb:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    32f2:	00 00 
    32f4:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    32fb:	00 00 
    32fd:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    3304:	02 00 00 
    3307:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    330d:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3314:	00 00 
    3316:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    331d:	00 00 
    331f:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3326:	00 00 
    3328:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    332f:	00 00 
    3331:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3338:	00 00 
    333a:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    3341:	02 00 00 
    3344:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    334b:	00 00 
    334d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3354:	00 00 
    3356:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    335d:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    3364:	01 00 00 
    3367:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    336e:	01 00 00 
    3371:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    3378:	03 00 00 
    337b:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    3382:	00 00 
    3384:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    338b:	00 00 
    338d:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3394:	00 00 
    3396:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    339d:	00 00 
    339f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    33a5:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    33ac:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    33b3:	00 00 
    33b5:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    33ba:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    33c1:	01 00 00 
    33c4:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    33ca:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    33d1:	00 00 
    33d3:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    33da:	02 00 00 
    33dd:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    33e4:	00 00 
    33e6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    33ec:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    33f3:	03 00 00 
    33f6:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    33fd:	00 00 
    33ff:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3405:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    340b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    3412:	00 00 00 
    3415:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    341a:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3420:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    3427:	01 00 00 
    342a:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    3431:	00 00 
    3433:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    343a:	00 00 
    343c:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    3443:	02 00 00 
    3446:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    344c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3452:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3458:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    345e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    3465:	00 00 00 
    3468:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    346e:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3475:	00 00 
    3477:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    347e:	03 00 00 
    3481:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    3485:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    348c:	00 00 
    348e:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    3492:	4c 8b 9c 24 98 03 00 	mov    0x398(%rsp),%r11
    3499:	00 
    349a:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    34a1:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    34a8:	01 00 00 
    34ab:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    34b1:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    34b8:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    34bf:	01 00 00 
    34c2:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    34c9:	03 00 00 
    34cc:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    34d3:	03 00 00 
    34d6:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    34dd:	03 00 00 
    34e0:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    34e7:	00 00 00 
    34ea:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    34f1:	02 00 00 
    34f4:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    34fb:	00 00 00 
    34fe:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    3505:	03 00 00 
    3508:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    350e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3514:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    351b:	00 00 00 
    351e:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    3525:	00 00 
    3527:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    352d:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    3531:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3538:	00 00 
    353a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    3541:	00 00 
    3543:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3548:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    354f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    3556:	01 00 00 
    3559:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    3560:	03 00 00 
    3563:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    356a:	00 00 
    356c:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    3573:	00 00 
    3575:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    357c:	00 00 
    357e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3584:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    358a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    3591:	00 00 00 
    3594:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    359b:	00 00 
    359d:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    35a4:	00 00 
    35a6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    35ac:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    35b0:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    35b4:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    35bb:	00 00 
    35bd:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    35c4:	02 00 00 
    35c7:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    35ce:	01 00 00 
    35d1:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    35d7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    35dd:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    35e4:	00 00 
    35e6:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    35ed:	01 00 00 
    35f0:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    35f7:	00 00 
    35f9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3600:	00 00 
    3602:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    3609:	02 00 00 
    360c:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3613:	00 00 
    3615:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    361b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    3622:	01 00 00 
    3625:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    362c:	00 00 
    362e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3635:	00 00 
    3637:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    363e:	02 00 00 
    3641:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3648:	00 00 
    364a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3650:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3657:	00 00 
    3659:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    3660:	01 00 00 
    3663:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    366a:	00 00 
    366c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3673:	00 00 
    3675:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    367c:	02 00 00 
    367f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3686:	00 00 
    3688:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    368e:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    3695:	01 00 00 
    3698:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    369f:	00 00 
    36a1:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    36a8:	00 00 
    36aa:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    36b1:	02 00 00 
    36b4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    36ba:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    36c1:	00 00 
    36c3:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    36ca:	02 00 00 
    36cd:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    36d4:	00 00 
    36d6:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    36dd:	00 00 
    36df:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    36e6:	02 00 00 
    36e9:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    36f0:	00 00 
    36f2:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    36f9:	00 00 
    36fb:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3702:	00 00 
    3704:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    370b:	03 00 00 
    370e:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    3712:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3719:	00 00 
    371b:	4c 8b b4 24 90 03 00 	mov    0x390(%rsp),%r14
    3722:	00 
    3723:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    372a:	02 00 00 
    372d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    3734:	01 00 00 
    3737:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    373e:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3745:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    374c:	01 00 00 
    374f:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    3756:	00 00 00 
    3759:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    3760:	02 00 00 
    3763:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    376a:	03 00 00 
    376d:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    3773:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    377a:	00 00 00 
    377d:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    3784:	01 00 00 
    3787:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    378e:	02 00 00 
    3791:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    3798:	02 00 00 
    379b:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    37a2:	00 00 
    37a4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    37aa:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    37b1:	00 00 00 
    37b4:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    37bb:	00 00 
    37bd:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    37c4:	00 00 
    37c6:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    37cd:	02 00 00 
    37d0:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    37d7:	00 00 
    37d9:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    37e0:	00 00 
    37e2:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    37e9:	01 00 00 
    37ec:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    37f0:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    37f6:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    37fd:	00 00 00 
    3800:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3807:	00 00 
    3809:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    380f:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    3816:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    381b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3821:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    3828:	01 00 00 
    382b:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    3832:	00 00 
    3834:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    383b:	00 00 
    383d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    3843:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    384a:	00 00 
    384c:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    3853:	00 00 
    3855:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    385c:	00 00 
    385e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3865:	00 00 
    3867:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    386e:	02 00 00 
    3871:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    3878:	00 00 
    387a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3881:	00 00 
    3883:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    388a:	01 00 00 
    388d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    3893:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3899:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    38a0:	01 00 00 
    38a3:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    38a9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    38b0:	00 00 
    38b2:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    38b9:	00 00 
    38bb:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    38c2:	02 00 00 
    38c5:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    38cc:	00 00 
    38ce:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    38d5:	00 00 
    38d7:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    38de:	01 00 00 
    38e1:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    38e8:	00 00 
    38ea:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    38f1:	00 00 
    38f3:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    38fa:	02 00 00 
    38fd:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    3904:	00 00 
    3906:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    390d:	00 00 
    390f:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3916:	00 00 
    3918:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    391f:	00 00 
    3921:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    3928:	03 00 00 
    392b:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3932:	00 00 
    3934:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    393b:	00 00 
    393d:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    3944:	03 00 00 
    3947:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    394e:	00 00 
    3950:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3957:	00 00 
    3959:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    3960:	03 00 00 
    3963:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    396a:	00 00 
    396c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3973:	00 00 
    3975:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    397c:	03 00 00 
    397f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3986:	00 00 
    3988:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    398f:	00 00 
    3991:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    3998:	03 00 00 
    399b:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    399f:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    39a6:	00 00 
    39a8:	4c 8b 9c 24 88 03 00 	mov    0x388(%rsp),%r11
    39af:	00 
    39b0:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    39b7:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    39bd:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    39c4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    39cb:	00 00 00 
    39ce:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    39d5:	01 00 00 
    39d8:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    39df:	01 00 00 
    39e2:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    39e9:	01 00 00 
    39ec:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    39f3:	02 00 00 
    39f6:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    39fd:	02 00 00 
    3a00:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    3a07:	01 00 00 
    3a0a:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    3a11:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    3a18:	00 00 00 
    3a1b:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    3a22:	00 00 00 
    3a25:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    3a2c:	02 00 00 
    3a2f:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    3a36:	00 00 
    3a38:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3a3e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3a45:	00 00 
    3a47:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    3a4e:	00 00 00 
    3a51:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3a58:	00 00 
    3a5a:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    3a61:	00 00 
    3a63:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3a6a:	00 00 
    3a6c:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    3a73:	00 00 
    3a75:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3a7c:	00 00 
    3a7e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3a84:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3a8b:	00 00 
    3a8d:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    3a94:	00 00 
    3a96:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3a9d:	00 00 
    3a9f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    3aa5:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3aac:	00 00 
    3aae:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    3ab4:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3abb:	00 00 
    3abd:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    3ac4:	00 00 
    3ac6:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3acd:	00 00 
    3acf:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    3ad6:	00 00 
    3ad8:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    3adf:	00 00 
    3ae1:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    3ae8:	03 00 00 
    3aeb:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    3af2:	01 00 00 
    3af5:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    3afc:	01 00 00 
    3aff:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    3b06:	01 00 00 
    3b09:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    3b10:	02 00 00 
    3b13:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    3b1a:	02 00 00 
    3b1d:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    3b24:	02 00 00 
    3b27:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    3b2e:	03 00 00 
    3b31:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    3b38:	03 00 00 
    3b3b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3b42:	00 00 
    3b44:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3b49:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    3b50:	01 00 00 
    3b53:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    3b5a:	00 00 
    3b5c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3b63:	00 00 
    3b65:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3b6a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3b71:	00 00 
    3b73:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    3b7a:	02 00 00 
    3b7d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3b84:	00 00 
    3b86:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3b8d:	00 00 
    3b8f:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    3b96:	02 00 00 
    3b99:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3ba0:	00 00 
    3ba2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3ba8:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    3baf:	03 00 00 
    3bb2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3bb8:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3bbf:	00 00 
    3bc1:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    3bc8:	03 00 00 
    3bcb:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3bd2:	00 00 
    3bd4:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3bdb:	00 00 
    3bdd:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    3be4:	03 00 00 
    3be7:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    3beb:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3bf2:	00 00 
    3bf4:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    3bfb:	01 00 00 
    3bfe:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    3c04:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    3c0b:	01 00 00 
    3c0e:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    3c15:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    3c1c:	00 00 00 
    3c1f:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    3c26:	00 00 00 
    3c29:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    3c30:	01 00 00 
    3c33:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    3c3a:	01 00 00 
    3c3d:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    3c44:	02 00 00 
    3c47:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    3c4e:	02 00 00 
    3c51:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    3c58:	03 00 00 
    3c5b:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    3c62:	02 00 00 
    3c65:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    3c6c:	02 00 00 
    3c6f:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    3c76:	03 00 00 
    3c79:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    3c80:	03 00 00 
    3c83:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    3c8a:	00 00 
    3c8c:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3c93:	00 00 
    3c95:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    3c9c:	01 00 00 
    3c9f:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3ca6:	00 00 
    3ca8:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3caf:	00 00 
    3cb1:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    3cb8:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    3cbf:	00 00 
    3cc1:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3cc7:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    3cce:	01 00 00 
    3cd1:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    3cd8:	00 00 
    3cda:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3ce1:	00 00 
    3ce3:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    3ce9:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3cef:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    3cf5:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3cfc:	00 00 
    3cfe:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    3d05:	00 00 00 
    3d08:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    3d0f:	00 00 
    3d11:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    3d18:	00 00 
    3d1a:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    3d21:	00 00 
    3d23:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3d2a:	00 00 
    3d2c:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    3d33:	00 00 
    3d35:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3d3b:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    3d42:	00 00 
    3d44:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    3d4b:	00 00 
    3d4d:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    3d54:	00 00 00 
    3d57:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    3d5e:	02 00 00 
    3d61:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    3d68:	02 00 00 
    3d6b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    3d72:	02 00 00 
    3d75:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    3d7c:	03 00 00 
    3d7f:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    3d86:	03 00 00 
    3d89:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    3d90:	00 00 
    3d92:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    3d99:	00 00 
    3d9b:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3da2:	00 00 
    3da4:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    3dab:	00 00 
    3dad:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3db4:	00 00 
    3db6:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3dbd:	00 00 
    3dbf:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3dc6:	00 00 
    3dc8:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    3dcf:	03 00 00 
    3dd2:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    3dd9:	00 00 
    3ddb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3de0:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    3de7:	01 00 00 
    3dea:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3df1:	00 00 
    3df3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3df9:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    3e00:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    3e07:	00 00 
    3e09:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3e10:	00 00 
    3e12:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3e19:	00 00 
    3e1b:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3e22:	00 00 
    3e24:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3e2b:	00 00 
    3e2d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    3e34:	00 00 
    3e36:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3e3d:	00 00 
    3e3f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    3e44:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3e4a:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    3e51:	01 00 00 
    3e54:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3e5a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3e61:	00 00 
    3e63:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    3e6a:	02 00 00 
    3e6d:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    3e71:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    3e78:	00 00 
    3e7a:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    3e81:	01 00 00 
    3e84:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    3e8b:	01 00 00 
    3e8e:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3e95:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    3e9c:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    3ea3:	00 00 00 
    3ea6:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    3ead:	01 00 00 
    3eb0:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    3eb7:	02 00 00 
    3eba:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    3ec1:	02 00 00 
    3ec4:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    3ecb:	03 00 00 
    3ece:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    3ed4:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    3edb:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    3ee2:	00 00 00 
    3ee5:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    3eec:	02 00 00 
    3eef:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    3ef6:	02 00 00 
    3ef9:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    3f00:	00 00 
    3f02:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3f07:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    3f0e:	01 00 00 
    3f11:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    3f17:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    3f1e:	00 00 
    3f20:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    3f27:	02 00 00 
    3f2a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3f31:	00 00 
    3f33:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3f39:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    3f40:	00 00 00 
    3f43:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3f49:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3f50:	00 00 
    3f52:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    3f58:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    3f5f:	00 00 
    3f61:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3f68:	00 00 
    3f6a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3f71:	00 00 
    3f73:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    3f7a:	00 00 
    3f7c:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3f81:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3f88:	00 00 
    3f8a:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    3f91:	01 00 00 
    3f94:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    3f9b:	01 00 00 
    3f9e:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    3fa5:	03 00 00 
    3fa8:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    3faf:	03 00 00 
    3fb2:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    3fb9:	03 00 00 
    3fbc:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    3fc3:	00 00 
    3fc5:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    3fcb:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    3fd0:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3fd7:	00 00 
    3fd9:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3fe0:	00 00 
    3fe2:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3fe9:	00 00 
    3feb:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    3ff2:	02 00 00 
    3ff5:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    3ffa:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    4000:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    4007:	01 00 00 
    400a:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    4011:	00 00 
    4013:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    401a:	00 00 
    401c:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    4023:	02 00 00 
    4026:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    402c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4032:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    4039:	00 00 00 
    403c:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    4043:	00 00 
    4045:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    404c:	00 00 
    404e:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    4055:	03 00 00 
    4058:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    405f:	00 00 
    4061:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    4067:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    406e:	00 00 
    4070:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    4077:	01 00 00 
    407a:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    4081:	00 00 
    4083:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    408a:	00 00 
    408c:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    4093:	02 00 00 
    4096:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    409d:	00 00 
    409f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    40a6:	00 00 
    40a8:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    40af:	03 00 00 
    40b2:	4b 8d 1c 0c          	lea    (%r12,%r9,1),%rbx
    40b6:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    40bd:	00 00 
    40bf:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    40c6:	00 00 00 
    40c9:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    40cf:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    40d6:	01 00 00 
    40d9:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    40e0:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    40e7:	01 00 00 
    40ea:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    40f1:	02 00 00 
    40f4:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    40fb:	03 00 00 
    40fe:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    4105:	03 00 00 
    4108:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    410f:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    4116:	00 00 00 
    4119:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    4120:	02 00 00 
    4123:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    412a:	03 00 00 
    412d:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    4134:	00 00 
    4136:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    413b:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4142:	00 00 
    4144:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    414b:	02 00 00 
    414e:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    4155:	01 00 00 
    4158:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    415f:	00 00 
    4161:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4167:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    416e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4174:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    417b:	00 00 
    417d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    4184:	01 00 00 
    4187:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    418e:	00 00 
    4190:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4196:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    419d:	00 00 00 
    41a0:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    41a7:	00 00 
    41a9:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    41af:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    41b6:	01 00 00 
    41b9:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    41c0:	00 00 
    41c2:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    41c9:	00 00 
    41cb:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    41d2:	00 00 
    41d4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    41da:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    41e1:	01 00 00 
    41e4:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    41eb:	01 00 00 
    41ee:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    41f5:	00 00 
    41f7:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    41fe:	00 00 
    4200:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    4207:	00 00 
    4209:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4210:	00 00 
    4212:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    4219:	00 00 
    421b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    4222:	00 00 
    4224:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    422b:	00 00 
    422d:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    4234:	02 00 00 
    4237:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    423d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4243:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    424a:	00 00 00 
    424d:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    4254:	00 00 
    4256:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    425d:	00 00 
    425f:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    4266:	02 00 00 
    4269:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    426f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4274:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    427b:	01 00 00 
    427e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    4285:	00 00 
    4287:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    428e:	00 00 
    4290:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    4297:	02 00 00 
    429a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    42a1:	00 00 
    42a3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    42aa:	00 00 
    42ac:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    42b3:	02 00 00 
    42b6:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    42bd:	00 00 
    42bf:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    42c6:	00 00 
    42c8:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    42cf:	00 00 
    42d1:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    42d8:	02 00 00 
    42db:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    42e2:	00 00 
    42e4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    42ea:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    42f1:	03 00 00 
    42f4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    42fa:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4301:	00 00 
    4303:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    430a:	03 00 00 
    430d:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    4313:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    431a:	00 00 
    431c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4323:	00 00 
    4325:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    432c:	03 00 00 
    432f:	4b 8d 5c 0d 00       	lea    0x0(%r13,%r9,1),%rbx
    4334:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    433b:	00 00 
    433d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    4344:	01 00 00 
    4347:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    434e:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    4355:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    435c:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    4363:	00 00 00 
    4366:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    436d:	01 00 00 
    4370:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    4377:	01 00 00 
    437a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    4381:	01 00 00 
    4384:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    438b:	02 00 00 
    438e:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    4395:	00 00 
    4397:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    439e:	01 00 00 
    43a1:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    43a8:	02 00 00 
    43ab:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    43b2:	03 00 00 
    43b5:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    43bc:	03 00 00 
    43bf:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    43c6:	03 00 00 
    43c9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    43d0:	00 00 
    43d2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    43d9:	00 00 
    43db:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    43e1:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    43e7:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    43ee:	00 00 
    43f0:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    43f7:	02 00 00 
    43fa:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    4400:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4406:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    440d:	00 00 00 
    4410:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    4417:	00 00 
    4419:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    441f:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    4426:	00 00 
    4428:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    442e:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    4435:	00 00 
    4437:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    443e:	00 00 
    4440:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    4447:	00 00 
    4449:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4450:	00 00 
    4452:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    4457:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    445e:	00 00 
    4460:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    4466:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    446d:	00 00 
    446f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    4476:	00 00 
    4478:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    447f:	00 00 
    4481:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    4488:	00 00 00 
    448b:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    4492:	00 00 00 
    4495:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    449c:	01 00 00 
    449f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    44a6:	01 00 00 
    44a9:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    44b0:	02 00 00 
    44b3:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    44ba:	02 00 00 
    44bd:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    44c4:	02 00 00 
    44c7:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    44ce:	00 00 
    44d0:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    44d7:	00 00 
    44d9:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    44e0:	00 00 
    44e2:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    44e9:	02 00 00 
    44ec:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    44f2:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    44f9:	00 00 
    44fb:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    4502:	01 00 00 
    4505:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    450b:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    4512:	00 00 
    4514:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    451b:	00 00 
    451d:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    4524:	03 00 00 
    4527:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    452e:	00 00 
    4530:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    4537:	00 00 
    4539:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    4540:	02 00 00 
    4543:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    454a:	00 00 
    454c:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    4553:	00 00 
    4555:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    455c:	03 00 00 
    455f:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    4566:	00 00 
    4568:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    456f:	00 00 
    4571:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    4578:	03 00 00 
    457b:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    457f:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    4586:	00 00 
    4588:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    458e:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    4595:	00 00 00 
    4598:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    459f:	01 00 00 
    45a2:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    45a9:	00 00 00 
    45ac:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    45b3:	02 00 00 
    45b6:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    45bd:	02 00 00 
    45c0:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    45c7:	02 00 00 
    45ca:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    45d1:	03 00 00 
    45d4:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    45db:	02 00 00 
    45de:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    45e5:	02 00 00 
    45e8:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    45ef:	03 00 00 
    45f2:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    45f9:	00 00 00 
    45fc:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    4603:	01 00 00 
    4606:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    460d:	00 00 
    460f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4616:	00 00 
    4618:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    461f:	01 00 00 
    4622:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    4629:	00 00 
    462b:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4632:	00 00 
    4634:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    463b:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    4641:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4646:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    464d:	01 00 00 
    4650:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    4657:	00 00 
    4659:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    465f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    4666:	01 00 00 
    4669:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    466f:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    4676:	00 00 
    4678:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    467f:	00 00 
    4681:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    4688:	00 00 
    468a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    4691:	00 00 
    4693:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    469a:	00 00 
    469c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    46a3:	00 00 
    46a5:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    46aa:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    46b1:	00 00 
    46b3:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    46b9:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    46c0:	00 00 
    46c2:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    46c9:	00 00 00 
    46cc:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    46d3:	02 00 00 
    46d6:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    46dd:	03 00 00 
    46e0:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    46e7:	03 00 00 
    46ea:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    46f1:	03 00 00 
    46f4:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    46fb:	03 00 00 
    46fe:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    4705:	00 00 
    4707:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    470e:	00 00 
    4710:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    4717:	00 00 
    4719:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    471f:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    4726:	00 00 
    4728:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    472f:	00 00 
    4731:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    4738:	01 00 00 
    473b:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    4742:	00 00 
    4744:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    474b:	00 00 
    474d:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    4754:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    4759:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    475f:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    4766:	01 00 00 
    4769:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    476f:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4776:	00 00 
    4778:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    477f:	02 00 00 
    4782:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    4789:	00 00 
    478b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    4792:	00 00 
    4794:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    479a:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    47a1:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    47a7:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    47ae:	00 00 
    47b0:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    47b7:	02 00 00 
    47ba:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    47c1:	00 00 
    47c3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    47ca:	00 00 
    47cc:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    47d3:	00 00 
    47d5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    47db:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    47e2:	00 00 
    47e4:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    47eb:	01 00 00 
    47ee:	4a 8d 1c 0a          	lea    (%rdx,%r9,1),%rbx
    47f2:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    47f9:	00 00 
    47fb:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    4801:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    4808:	01 00 00 
    480b:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    4812:	00 00 00 
    4815:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    481c:	00 00 00 
    481f:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    4826:	01 00 00 
    4829:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    4830:	02 00 00 
    4833:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    483a:	02 00 00 
    483d:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    4844:	03 00 00 
    4847:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    484e:	03 00 00 
    4851:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    4858:	03 00 00 
    485b:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    4862:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    4869:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    4870:	00 00 00 
    4873:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    487a:	03 00 00 
    487d:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    4884:	01 00 00 
    4887:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    488e:	00 00 
    4890:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4896:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    489d:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    48a4:	00 00 
    48a6:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    48ad:	00 00 
    48af:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    48b6:	02 00 00 
    48b9:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    48bf:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    48c6:	00 00 
    48c8:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    48cf:	00 00 
    48d1:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    48d8:	00 00 
    48da:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    48e1:	00 00 
    48e3:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    48e9:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    48f0:	00 00 
    48f2:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    48f8:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    48ff:	01 00 00 
    4902:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    4909:	02 00 00 
    490c:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    4913:	02 00 00 
    4916:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
    491d:	03 00 00 
    4920:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    4927:	00 00 
    4929:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    4930:	00 00 
    4932:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    4939:	00 00 
    493b:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    4942:	00 00 
    4944:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    494b:	00 00 
    494d:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    4954:	00 00 
    4956:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    495d:	00 00 
    495f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4964:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    496b:	01 00 00 
    496e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    4974:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    497a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    4981:	00 00 00 
    4984:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    498a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    498f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4996:	00 00 
    4998:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    499f:	01 00 00 
    49a2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    49a8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    49af:	00 00 
    49b1:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    49b8:	01 00 00 
    49bb:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    49c2:	00 00 
    49c4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    49ca:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    49d1:	01 00 00 
    49d4:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    49db:	00 00 
    49dd:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    49e3:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    49ea:	00 00 
    49ec:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    49f3:	02 00 00 
    49f6:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    49fd:	00 00 
    49ff:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4a06:	00 00 
    4a08:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    4a0f:	02 00 00 
    4a12:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    4a19:	00 00 
    4a1b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4a22:	00 00 
    4a24:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    4a2b:	02 00 00 
    4a2e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    4a35:	00 00 
    4a37:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4a3e:	00 00 
    4a40:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    4a47:	03 00 00 
    4a4a:	4a 8d 5c 0d 00       	lea    0x0(%rbp,%r9,1),%rbx
    4a4f:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    4a56:	00 00 
    4a58:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    4a5f:	02 00 00 
    4a62:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    4a69:	01 00 00 
    4a6c:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    4a73:	01 00 00 
    4a76:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    4a7d:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    4a84:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    4a8b:	00 00 00 
    4a8e:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    4a95:	01 00 00 
    4a98:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    4a9f:	02 00 00 
    4aa2:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    4aa9:	02 00 00 
    4aac:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
    4ab3:	03 00 00 
    4ab6:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    4abd:	03 00 00 
    4ac0:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    4ac7:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    4ace:	00 00 00 
    4ad1:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    4ad8:	01 00 00 
    4adb:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    4ae2:	00 00 
    4ae4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4aeb:	00 00 
    4aed:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    4af3:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    4afa:	00 00 
    4afc:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4b03:	00 00 
    4b05:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    4b0c:	02 00 00 
    4b0f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    4b16:	00 00 
    4b18:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4b1f:	00 00 
    4b21:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    4b28:	01 00 00 
    4b2b:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    4b31:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4b38:	00 00 
    4b3a:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    4b41:	02 00 00 
    4b44:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    4b4b:	00 00 
    4b4d:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4b53:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    4b5a:	00 00 
    4b5c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4b62:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    4b68:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    4b6e:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    4b75:	00 00 
    4b77:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    4b7e:	00 00 
    4b80:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    4b87:	00 00 
    4b89:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4b90:	00 00 
    4b92:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    4b99:	00 00 00 
    4b9c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    4ba3:	00 00 00 
    4ba6:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    4bad:	01 00 00 
    4bb0:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    4bb7:	01 00 00 
    4bba:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    4bc1:	02 00 00 
    4bc4:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    4bcb:	00 00 
    4bcd:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    4bd3:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    4bda:	00 00 
    4bdc:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4be3:	00 00 
    4be5:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    4bec:	00 00 
    4bee:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    4bf5:	00 00 
    4bf7:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    4bfe:	02 00 00 
    4c01:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    4c08:	00 00 
    4c0a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4c0f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    4c16:	01 00 00 
    4c19:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    4c20:	00 00 
    4c22:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    4c29:	00 00 
    4c2b:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm10
    4c32:	03 00 00 
    4c35:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    4c3a:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    4c41:	00 00 
    4c43:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    4c4a:	00 00 
    4c4c:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4c53:	00 00 
    4c55:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    4c5c:	03 00 00 
    4c5f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    4c64:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    4c6b:	00 00 
    4c6d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    4c74:	02 00 00 
    4c77:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    4c7c:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    4c83:	00 00 
    4c85:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4c8c:	00 00 
    4c8e:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    4c95:	03 00 00 
    4c98:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    4c9f:	00 00 
    4ca1:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    4ca8:	00 00 
    4caa:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    4cb1:	03 00 00 
    4cb4:	4b 8d 1c 08          	lea    (%r8,%r9,1),%rbx
    4cb8:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    4cbf:	00 00 
    4cc1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    4cc7:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    4cce:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    4cd5:	00 00 00 
    4cd8:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    4cdf:	00 00 00 
    4ce2:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    4ce9:	00 00 00 
    4cec:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    4cf3:	01 00 00 
    4cf6:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    4cfd:	02 00 00 
    4d00:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    4d07:	02 00 00 
    4d0a:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    4d11:	01 00 00 
    4d14:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    4d1b:	01 00 00 
    4d1e:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    4d25:	02 00 00 
    4d28:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    4d2f:	02 00 00 
    4d32:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm10
    4d39:	03 00 00 
    4d3c:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    4d43:	00 00 
    4d45:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4d4c:	00 00 
    4d4e:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    4d55:	03 00 00 
    4d58:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    4d5f:	00 00 
    4d61:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4d68:	00 00 
    4d6a:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    4d71:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    4d77:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    4d7e:	00 00 
    4d80:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    4d86:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4d8c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    4d92:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    4d99:	00 00 
    4d9b:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    4da2:	00 00 
    4da4:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    4da9:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4db0:	00 00 
    4db2:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    4db9:	00 00 
    4dbb:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    4dc1:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    4dc8:	00 00 
    4dca:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4dd1:	00 00 
    4dd3:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    4dda:	00 00 
    4ddc:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    4de3:	00 00 
    4de5:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    4dec:	01 00 00 
    4def:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    4df6:	01 00 00 
    4df9:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    4e00:	02 00 00 
    4e03:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    4e0a:	02 00 00 
    4e0d:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    4e14:	02 00 00 
    4e17:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    4e1e:	03 00 00 
    4e21:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    4e28:	03 00 00 
    4e2b:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    4e32:	03 00 00 
    4e35:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    4e3c:	00 00 
    4e3e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4e45:	00 00 
    4e47:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    4e4e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    4e55:	00 00 
    4e57:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4e5d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    4e64:	00 00 00 
    4e67:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    4e6d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4e74:	00 00 
    4e76:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    4e7d:	01 00 00 
    4e80:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    4e87:	00 00 
    4e89:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4e90:	00 00 
    4e92:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    4e99:	01 00 00 
    4e9c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    4ea3:	00 00 
    4ea5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4eac:	00 00 
    4eae:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    4eb5:	01 00 00 
    4eb8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    4ebf:	00 00 
    4ec1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4ec8:	00 00 
    4eca:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    4ed1:	02 00 00 
    4ed4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    4edb:	00 00 
    4edd:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4ee4:	00 00 
    4ee6:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    4eed:	03 00 00 
    4ef0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4ef7:	00 00 
    4ef9:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    4eff:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4f06:	00 00 
    4f08:	c4 a1 7c 11 04 16    	vmovups %ymm0,(%rsi,%r10,1)
    4f0e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4f15:	00 00 
    4f17:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    4f1e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4f24:	c4 a1 7c 11 44 8e 60 	vmovups %ymm0,0x60(%rsi,%r9,4)
    4f2b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4f31:	c4 a1 7c 11 84 8e 80 	vmovups %ymm0,0x80(%rsi,%r9,4)
    4f38:	00 00 00 
    4f3b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4f41:	c4 a1 7c 11 84 8e a0 	vmovups %ymm0,0xa0(%rsi,%r9,4)
    4f48:	00 00 00 
    4f4b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4f51:	c4 a1 7c 11 84 8e c0 	vmovups %ymm0,0xc0(%rsi,%r9,4)
    4f58:	00 00 00 
    4f5b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4f62:	00 00 
    4f64:	c4 a1 7c 11 84 8e e0 	vmovups %ymm0,0xe0(%rsi,%r9,4)
    4f6b:	00 00 00 
    4f6e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4f75:	00 00 
    4f77:	c4 a1 7c 11 84 8e 00 	vmovups %ymm0,0x100(%rsi,%r9,4)
    4f7e:	01 00 00 
    4f81:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4f88:	00 00 
    4f8a:	c4 a1 7c 11 84 8e 20 	vmovups %ymm0,0x120(%rsi,%r9,4)
    4f91:	01 00 00 
    4f94:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4f9b:	00 00 
    4f9d:	c4 a1 7c 11 84 8e 40 	vmovups %ymm0,0x140(%rsi,%r9,4)
    4fa4:	01 00 00 
    4fa7:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    4fae:	00 00 
    4fb0:	c4 a1 7d 11 84 8e 60 	vmovupd %ymm0,0x160(%rsi,%r9,4)
    4fb7:	01 00 00 
    4fba:	c4 21 7c 11 ac 8e 80 	vmovups %ymm13,0x180(%rsi,%r9,4)
    4fc1:	01 00 00 
    4fc4:	c4 21 7c 11 a4 8e a0 	vmovups %ymm12,0x1a0(%rsi,%r9,4)
    4fcb:	01 00 00 
    4fce:	c4 21 7c 11 9c 8e c0 	vmovups %ymm11,0x1c0(%rsi,%r9,4)
    4fd5:	01 00 00 
    4fd8:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    4fdf:	00 00 
    4fe1:	c4 21 7c 11 8c 8e e0 	vmovups %ymm9,0x1e0(%rsi,%r9,4)
    4fe8:	01 00 00 
    4feb:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4ff2:	00 00 
    4ff4:	c4 21 7c 11 9c 8e 00 	vmovups %ymm11,0x200(%rsi,%r9,4)
    4ffb:	02 00 00 
    4ffe:	c4 21 7c 11 b4 8e 20 	vmovups %ymm14,0x220(%rsi,%r9,4)
    5005:	02 00 00 
    5008:	c4 21 7c 11 84 8e 40 	vmovups %ymm8,0x240(%rsi,%r9,4)
    500f:	02 00 00 
    5012:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    5019:	00 00 
    501b:	c4 21 7c 11 8c 8e 60 	vmovups %ymm9,0x260(%rsi,%r9,4)
    5022:	02 00 00 
    5025:	c4 21 7c 11 bc 8e 80 	vmovups %ymm15,0x280(%rsi,%r9,4)
    502c:	02 00 00 
    502f:	c4 21 7c 11 84 8e a0 	vmovups %ymm8,0x2a0(%rsi,%r9,4)
    5036:	02 00 00 
    5039:	c4 a1 7c 11 bc 8e c0 	vmovups %ymm7,0x2c0(%rsi,%r9,4)
    5040:	02 00 00 
    5043:	c4 a1 7c 11 b4 8e e0 	vmovups %ymm6,0x2e0(%rsi,%r9,4)
    504a:	02 00 00 
    504d:	c4 a1 7c 11 ac 8e 00 	vmovups %ymm5,0x300(%rsi,%r9,4)
    5054:	03 00 00 
    5057:	c4 a1 7c 11 a4 8e 20 	vmovups %ymm4,0x320(%rsi,%r9,4)
    505e:	03 00 00 
    5061:	c4 a1 7c 11 9c 8e 40 	vmovups %ymm3,0x340(%rsi,%r9,4)
    5068:	03 00 00 
    506b:	c4 a1 7c 11 94 8e 60 	vmovups %ymm2,0x360(%rsi,%r9,4)
    5072:	03 00 00 
    5075:	c4 21 7c 11 94 8e 80 	vmovups %ymm10,0x380(%rsi,%r9,4)
    507c:	03 00 00 
    507f:	c4 a1 7c 11 8c 8e a0 	vmovups %ymm1,0x3a0(%rsi,%r9,4)
    5086:	03 00 00 
    5089:	49 81 c1 f0 00 00 00 	add    $0xf0,%r9
    5090:	4d 39 f9             	cmp    %r15,%r9
    5093:	0f 8c 57 b5 ff ff    	jl     5f0 <_Z5benchv+0x490>
    5099:	e9 42 b1 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    509e:	0f 31                	rdtsc  
    50a0:	48 c1 e2 20          	shl    $0x20,%rdx
    50a4:	48 09 c2             	or     %rax,%rdx
    50a7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 50ad <_Z5benchv+0x4f4d>
    50ad:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    50b2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 50ba <_Z5benchv+0x4f5a>
    50b9:	00 
    50ba:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 50c2 <_Z5benchv+0x4f62>
    50c1:	00 
    50c2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 50c9 <_Z5benchv+0x4f69>
    50c9:	01 c0                	add    %eax,%eax
    50cb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    50d1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    50d5:	c5 fb 5c 84 24 70 03 	vsubsd 0x370(%rsp),%xmm0,%xmm0
    50dc:	00 00 
    50de:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    50e3:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    50e7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    50eb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    50ef:	48 81 c4 e8 07 00 00 	add    $0x7e8,%rsp
    50f6:	5b                   	pop    %rbx
    50f7:	41 5c                	pop    %r12
    50f9:	41 5d                	pop    %r13
    50fb:	41 5e                	pop    %r14
    50fd:	41 5f                	pop    %r15
    50ff:	5d                   	pop    %rbp
    5100:	c5 f8 77             	vzeroupper 
    5103:	c3                   	retq   
    5104:	90                   	nop
    5105:	90                   	nop
    5106:	90                   	nop
    5107:	90                   	nop
    5108:	90                   	nop
    5109:	90                   	nop
    510a:	90                   	nop
    510b:	90                   	nop
    510c:	90                   	nop
    510d:	90                   	nop
    510e:	90                   	nop
    510f:	90                   	nop

0000000000005110 <_Z6enablev>:
    5110:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5117 <_Z6enablev+0x7>
    5117:	b8 f0 00 00 00       	mov    $0xf0,%eax
    511c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    5121:	0f 45 c8             	cmovne %eax,%ecx
    5124:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 512a <_Z6enablev+0x1a>
    512a:	0f 9e c1             	setle  %cl
    512d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 5134 <_Z6enablev+0x24>
    5134:	0f 9f c0             	setg   %al
    5137:	20 c8                	and    %cl,%al
    5139:	c3                   	retq   
    513a:	90                   	nop
    513b:	90                   	nop
    513c:	90                   	nop
    513d:	90                   	nop
    513e:	90                   	nop
    513f:	90                   	nop

0000000000005140 <_Z9n_reg_maxv>:
    5140:	b8 c0 03 00 00       	mov    $0x3c0,%eax
    5145:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
