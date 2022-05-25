
matvec_ui31_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
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
     16a:	48 81 ec 08 08 00 00 	sub    $0x808,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 98 03 	vmovsd %xmm0,0x398(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e a1 51 00 00    	jle    5359 <_Z5benchv+0x51f9>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1e          	add    $0x1e,%rax
     1e4:	48 3b 84 24 a8 03 00 	cmp    0x3a8(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 67 51 00 00    	jae    5359 <_Z5benchv+0x51f9>
     1f2:	45 85 ed             	test   %r13d,%r13d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
     1fe:	00 
     1ff:	48 89 c2             	mov    %rax,%rdx
     202:	48 8d 78 0a          	lea    0xa(%rax),%rdi
     206:	48 8d 68 02          	lea    0x2(%rax),%rbp
     20a:	4c 8d 40 03          	lea    0x3(%rax),%r8
     20e:	4c 8d 60 04          	lea    0x4(%rax),%r12
     212:	4c 8d 70 08          	lea    0x8(%rax),%r14
     216:	4c 8d 78 09          	lea    0x9(%rax),%r15
     21a:	4c 8d 48 05          	lea    0x5(%rax),%r9
     21e:	4c 8d 50 06          	lea    0x6(%rax),%r10
     222:	4c 8d 58 07          	lea    0x7(%rax),%r11
     226:	48 83 ca 01          	or     $0x1,%rdx
     22a:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     231:	00 
     232:	48 8d 78 0b          	lea    0xb(%rax),%rdi
     236:	49 0f af ed          	imul   %r13,%rbp
     23a:	4d 0f af c5          	imul   %r13,%r8
     23e:	4d 0f af e5          	imul   %r13,%r12
     242:	4d 0f af f5          	imul   %r13,%r14
     246:	4d 0f af fd          	imul   %r13,%r15
     24a:	4d 0f af cd          	imul   %r13,%r9
     24e:	4d 0f af d5          	imul   %r13,%r10
     252:	4d 0f af dd          	imul   %r13,%r11
     256:	48 89 bc 24 88 03 00 	mov    %rdi,0x388(%rsp)
     25d:	00 
     25e:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     262:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     269:	00 
     26a:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     26e:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     275:	00 
     276:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     27a:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     281:	00 
     282:	48 89 c7             	mov    %rax,%rdi
     285:	48 89 ac 24 38 04 00 	mov    %rbp,0x438(%rsp)
     28c:	00 
     28d:	48 8d 68 1c          	lea    0x1c(%rax),%rbp
     291:	4c 89 84 24 30 04 00 	mov    %r8,0x430(%rsp)
     298:	00 
     299:	4c 8d 40 1d          	lea    0x1d(%rax),%r8
     29d:	4c 89 a4 24 28 04 00 	mov    %r12,0x428(%rsp)
     2a4:	00 
     2a5:	4c 8d 60 18          	lea    0x18(%rax),%r12
     2a9:	4c 89 b4 24 08 04 00 	mov    %r14,0x408(%rsp)
     2b0:	00 
     2b1:	4c 8d 70 1b          	lea    0x1b(%rax),%r14
     2b5:	4c 89 bc 24 00 04 00 	mov    %r15,0x400(%rsp)
     2bc:	00 
     2bd:	4c 8d 78 17          	lea    0x17(%rax),%r15
     2c1:	4c 89 8c 24 20 04 00 	mov    %r9,0x420(%rsp)
     2c8:	00 
     2c9:	45 31 c9             	xor    %r9d,%r9d
     2cc:	4c 89 94 24 18 04 00 	mov    %r10,0x418(%rsp)
     2d3:	00 
     2d4:	4c 89 9c 24 10 04 00 	mov    %r11,0x410(%rsp)
     2db:	00 
     2dc:	49 0f af fd          	imul   %r13,%rdi
     2e0:	4d 0f af fd          	imul   %r13,%r15
     2e4:	4d 0f af e5          	imul   %r13,%r12
     2e8:	4d 0f af f5          	imul   %r13,%r14
     2ec:	49 0f af ed          	imul   %r13,%rbp
     2f0:	4d 0f af c5          	imul   %r13,%r8
     2f4:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     2fa:	c4 e2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm2
     301:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     307:	49 0f af d5          	imul   %r13,%rdx
     30b:	48 89 bc 24 f0 03 00 	mov    %rdi,0x3f0(%rsp)
     312:	00 
     313:	48 8d 78 19          	lea    0x19(%rax),%rdi
     317:	49 0f af fd          	imul   %r13,%rdi
     31b:	48 89 94 24 f8 03 00 	mov    %rdx,0x3f8(%rsp)
     322:	00 
     323:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     32a:	00 
     32b:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     332:	00 00 
     334:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
     33b:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     342:	00 00 
     344:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     34b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     352:	00 00 
     354:	49 0f af d5          	imul   %r13,%rdx
     358:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     368:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     36f:	00 00 
     371:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     378:	48 89 94 24 90 03 00 	mov    %rdx,0x390(%rsp)
     37f:	00 
     380:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     387:	00 
     388:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     38f:	00 00 
     391:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     398:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     39f:	00 00 
     3a1:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3a8:	49 0f af d5          	imul   %r13,%rdx
     3ac:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     3b3:	00 
     3b4:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     3bb:	00 
     3bc:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     3c3:	00 00 
     3c5:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3cc:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     3d3:	00 00 
     3d5:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3dc:	49 0f af d5          	imul   %r13,%rdx
     3e0:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     3e7:	00 00 
     3e9:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3f0:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     3f7:	00 00 
     3f9:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     400:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     407:	00 
     408:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     40f:	00 
     410:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     417:	00 00 
     419:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     420:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     430:	49 0f af d5          	imul   %r13,%rdx
     434:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     43b:	00 
     43c:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     443:	00 
     444:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     44b:	00 00 
     44d:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     454:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     45b:	00 00 
     45d:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     464:	49 0f af d5          	imul   %r13,%rdx
     468:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     46f:	00 00 
     471:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     478:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     47f:	00 00 
     481:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     488:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     48f:	00 
     490:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     494:	49 0f af d5          	imul   %r13,%rdx
     498:	48 89 94 24 e8 03 00 	mov    %rdx,0x3e8(%rsp)
     49f:	00 
     4a0:	48 8d 50 10          	lea    0x10(%rax),%rdx
     4a4:	49 0f af d5          	imul   %r13,%rdx
     4a8:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4b8:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     4bf:	00 00 
     4c1:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4c8:	48 89 94 24 e0 03 00 	mov    %rdx,0x3e0(%rsp)
     4cf:	00 
     4d0:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4d4:	49 0f af d5          	imul   %r13,%rdx
     4d8:	48 89 94 24 d8 03 00 	mov    %rdx,0x3d8(%rsp)
     4df:	00 
     4e0:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4e4:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     4eb:	00 00 
     4ed:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4f4:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     4fb:	00 00 
     4fd:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     504:	49 0f af d5          	imul   %r13,%rdx
     508:	48 89 94 24 d0 03 00 	mov    %rdx,0x3d0(%rsp)
     50f:	00 
     510:	48 8d 50 13          	lea    0x13(%rax),%rdx
     514:	49 0f af d5          	imul   %r13,%rdx
     518:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     51f:	00 00 
     521:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     528:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     52f:	00 00 
     531:	c4 e2 7d 18 54 83 60 	vbroadcastss 0x60(%rbx,%rax,4),%ymm2
     538:	48 89 94 24 c8 03 00 	mov    %rdx,0x3c8(%rsp)
     53f:	00 
     540:	48 8d 50 14          	lea    0x14(%rax),%rdx
     544:	49 0f af d5          	imul   %r13,%rdx
     548:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     54f:	00 
     550:	48 8d 50 15          	lea    0x15(%rax),%rdx
     554:	49 0f af d5          	imul   %r13,%rdx
     558:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     55f:	00 00 
     561:	c4 e2 7d 18 4c 83 64 	vbroadcastss 0x64(%rbx,%rax,4),%ymm1
     568:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     56f:	00 00 
     571:	c4 e2 7d 18 54 83 68 	vbroadcastss 0x68(%rbx,%rax,4),%ymm2
     578:	48 89 94 24 b8 03 00 	mov    %rdx,0x3b8(%rsp)
     57f:	00 
     580:	48 8d 50 16          	lea    0x16(%rax),%rdx
     584:	49 0f af d5          	imul   %r13,%rdx
     588:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     58f:	00 00 
     591:	c4 e2 7d 18 4c 83 6c 	vbroadcastss 0x6c(%rbx,%rax,4),%ymm1
     598:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     59f:	00 00 
     5a1:	c4 e2 7d 18 54 83 70 	vbroadcastss 0x70(%rbx,%rax,4),%ymm2
     5a8:	48 89 94 24 b0 03 00 	mov    %rdx,0x3b0(%rsp)
     5af:	00 
     5b0:	48 8d 50 1a          	lea    0x1a(%rax),%rdx
     5b4:	49 0f af d5          	imul   %r13,%rdx
     5b8:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     5bf:	00 00 
     5c1:	c4 e2 7d 18 4c 83 74 	vbroadcastss 0x74(%rbx,%rax,4),%ymm1
     5c8:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     5cf:	00 00 
     5d1:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     5d8:	00 00 
     5da:	90                   	nop
     5db:	90                   	nop
     5dc:	90                   	nop
     5dd:	90                   	nop
     5de:	90                   	nop
     5df:	90                   	nop
     5e0:	48 8b 9c 24 f0 03 00 	mov    0x3f0(%rsp),%rbx
     5e7:	00 
     5e8:	4e 8d 1c 0b          	lea    (%rbx,%r9,1),%r11
     5ec:	48 8b 9c 24 f8 03 00 	mov    0x3f8(%rsp),%rbx
     5f3:	00 
     5f4:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     5fb:	01 00 00 
     5fe:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
     605:	00 00 00 
     608:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
     60f:	00 00 00 
     612:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
     619:	01 00 00 
     61c:	c4 21 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm10
     623:	01 00 00 
     626:	c4 21 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm11
     62d:	01 00 00 
     630:	c4 a1 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm2
     637:	c4 a1 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm6
     63e:	00 00 00 
     641:	c4 21 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm12
     648:	01 00 00 
     64b:	c4 21 7c 10 bc 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm15
     652:	01 00 00 
     655:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
     65c:	c4 a1 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm4
     663:	00 00 00 
     666:	c4 21 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm13
     66d:	01 00 00 
     670:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     676:	c4 21 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm8
     67d:	c4 21 7c 10 b4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm14
     684:	01 00 00 
     687:	4e 8d 14 0b          	lea    (%rbx,%r9,1),%r10
     68b:	48 8b 9c 24 38 04 00 	mov    0x438(%rsp),%rbx
     692:	00 
     693:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     69a:	00 00 
     69c:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
     6a3:	00 00 
     6a5:	c4 a2 7d a8 ac 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm5
     6ac:	00 00 00 
     6af:	c4 a2 7d a8 bc 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm7
     6b6:	00 00 00 
     6b9:	c4 22 7d a8 8c 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm9
     6c0:	01 00 00 
     6c3:	c4 22 7d a8 94 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm10
     6ca:	01 00 00 
     6cd:	c4 22 7d a8 9c 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm11
     6d4:	01 00 00 
     6d7:	c4 a2 7d a8 54 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm2
     6de:	c4 a2 7d a8 b4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm6
     6e5:	00 00 00 
     6e8:	c4 22 7d a8 a4 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm12
     6ef:	01 00 00 
     6f2:	c4 22 7d a8 bc 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm15
     6f9:	01 00 00 
     6fc:	c4 a2 7d a8 5c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm3
     703:	c4 a2 7d a8 a4 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm4
     70a:	00 00 00 
     70d:	c4 22 7d a8 ac 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm13
     714:	01 00 00 
     717:	c4 a2 7d a8 0c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm1
     71d:	c4 22 7d a8 44 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm8
     724:	c4 22 7d a8 b4 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm14
     72b:	01 00 00 
     72e:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
     732:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     738:	c4 a1 7c 10 ac 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm5
     73f:	02 00 00 
     742:	c4 a2 7d a8 ac 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm5
     749:	02 00 00 
     74c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     753:	00 00 
     755:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     75c:	00 00 
     75e:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     765:	00 00 
     767:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     76e:	00 00 
     770:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     776:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     77d:	00 00 
     77f:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     784:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     788:	c4 a2 7d a8 94 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm2
     78f:	01 00 00 
     792:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     797:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     79e:	00 00 
     7a0:	c4 a1 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm3
     7a7:	02 00 00 
     7aa:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     7b0:	c4 a1 7c 10 a4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm4
     7b7:	02 00 00 
     7ba:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     7c0:	c4 21 7c 10 ac 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm13
     7c7:	02 00 00 
     7ca:	c4 22 7d a8 ac 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm13
     7d1:	02 00 00 
     7d4:	c4 a2 7d a8 9c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm3
     7db:	02 00 00 
     7de:	c4 a2 7d a8 a4 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm4
     7e5:	02 00 00 
     7e8:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     7ef:	00 00 
     7f1:	c4 a1 7c 10 ac 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm5
     7f8:	02 00 00 
     7fb:	c4 a2 7d a8 ac 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm5
     802:	02 00 00 
     805:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     80c:	00 00 
     80e:	c4 a1 7c 10 94 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm2
     815:	02 00 00 
     818:	c4 a2 7d a8 94 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm2
     81f:	02 00 00 
     822:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     828:	c4 a1 7c 10 ac 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm5
     82f:	02 00 00 
     832:	c4 a2 7d a8 ac 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm0,%ymm5
     839:	02 00 00 
     83c:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     840:	c4 a1 7c 10 ac 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm5
     847:	02 00 00 
     84a:	c4 a2 7d a8 ac 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm0,%ymm5
     851:	02 00 00 
     854:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     85b:	00 00 
     85d:	c4 a1 7c 10 ac 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm5
     864:	03 00 00 
     867:	c4 a2 7d a8 ac 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm0,%ymm5
     86e:	03 00 00 
     871:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     875:	c4 a1 7c 10 ac 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm5
     87c:	03 00 00 
     87f:	c4 a2 7d a8 ac 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm0,%ymm5
     886:	03 00 00 
     889:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     88d:	c4 a1 7c 10 ac 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm5
     894:	03 00 00 
     897:	c4 a2 7d a8 ac 8e 40 	vfmadd213ps 0x340(%rsi,%r9,4),%ymm0,%ymm5
     89e:	03 00 00 
     8a1:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     8a5:	c4 a1 7c 10 ac 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm5
     8ac:	03 00 00 
     8af:	c4 a2 7d a8 ac 8e 60 	vfmadd213ps 0x360(%rsi,%r9,4),%ymm0,%ymm5
     8b6:	03 00 00 
     8b9:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     8c0:	00 00 
     8c2:	c4 a1 7c 10 ac 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm5
     8c9:	03 00 00 
     8cc:	c4 a2 7d a8 ac 8e 80 	vfmadd213ps 0x380(%rsi,%r9,4),%ymm0,%ymm5
     8d3:	03 00 00 
     8d6:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     8dd:	00 00 
     8df:	c4 a1 7c 10 ac 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm5
     8e6:	03 00 00 
     8e9:	c4 a2 7d a8 ac 8e a0 	vfmadd213ps 0x3a0(%rsi,%r9,4),%ymm0,%ymm5
     8f0:	03 00 00 
     8f3:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     8f7:	c4 a1 7c 10 ac 99 c0 	vmovups 0x3c0(%rcx,%r11,4),%ymm5
     8fe:	03 00 00 
     901:	c4 a2 7d a8 ac 8e c0 	vfmadd213ps 0x3c0(%rsi,%r9,4),%ymm0,%ymm5
     908:	03 00 00 
     90b:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
     912:	00 00 
     914:	c4 a2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm6
     91b:	01 00 00 
     91e:	c4 22 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm13
     925:	02 00 00 
     928:	c4 a2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm2
     92f:	02 00 00 
     932:	c4 a2 7d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm1
     938:	c4 22 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm8
     93f:	c4 22 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm12
     946:	01 00 00 
     949:	c4 22 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%r10,4),%ymm0,%ymm9
     950:	03 00 00 
     953:	c4 22 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%r10,4),%ymm0,%ymm10
     95a:	03 00 00 
     95d:	c4 22 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%r10,4),%ymm0,%ymm15
     964:	03 00 00 
     967:	c4 22 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm14
     96e:	01 00 00 
     971:	c4 a2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm3
     978:	02 00 00 
     97b:	c4 a2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm0,%ymm4
     982:	02 00 00 
     985:	c4 a2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm0,%ymm7
     98c:	02 00 00 
     98f:	c4 22 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%r10,4),%ymm0,%ymm11
     996:	03 00 00 
     999:	4c 8b 9c 24 30 04 00 	mov    0x430(%rsp),%r11
     9a0:	00 
     9a1:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     9a8:	00 00 
     9aa:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     9b1:	00 00 
     9b3:	c4 a2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm5
     9ba:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     9c1:	00 00 
     9c3:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     9ca:	00 00 
     9cc:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     9d3:	00 00 
     9d5:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     9d9:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     9e0:	00 00 
     9e2:	c4 a2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm0,%ymm2
     9e9:	02 00 00 
     9ec:	c4 a2 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%r10,4),%ymm0,%ymm6
     9f3:	03 00 00 
     9f6:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     9fd:	00 00 
     9ff:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a05:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     a0c:	00 00 
     a0e:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     a15:	00 00 
     a17:	c4 a2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm1
     a1e:	c4 22 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%r10,4),%ymm0,%ymm8
     a25:	02 00 00 
     a28:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     a2e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     a34:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     a3b:	00 00 
     a3d:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     a44:	00 00 
     a46:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     a4d:	00 00 
     a4f:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     a56:	00 00 
     a58:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     a5e:	c4 a2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm5
     a65:	00 00 00 
     a68:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     a6f:	00 00 
     a71:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     a77:	c4 a2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm0,%ymm2
     a7e:	02 00 00 
     a81:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     a88:	00 00 
     a8a:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     a91:	00 00 
     a93:	c4 a2 7d b8 b4 91 c0 	vfmadd231ps 0x3c0(%rcx,%r10,4),%ymm0,%ymm6
     a9a:	03 00 00 
     a9d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     aa3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     aa9:	c4 a2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm5
     ab0:	00 00 00 
     ab3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     ab9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     ac0:	00 00 
     ac2:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     ac9:	00 00 
     acb:	c4 a2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%r10,4),%ymm0,%ymm2
     ad2:	03 00 00 
     ad5:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     adc:	00 00 
     ade:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     ae4:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     ae9:	c4 a2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm5
     af0:	00 00 00 
     af3:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     af8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     aff:	00 00 
     b01:	c4 a2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm5
     b08:	00 00 00 
     b0b:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     b10:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b17:	00 00 
     b19:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     b20:	00 00 
     b22:	c4 a2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm5
     b29:	01 00 00 
     b2c:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     b33:	00 00 
     b35:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     b3c:	00 00 
     b3e:	c4 a2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm5
     b45:	01 00 00 
     b48:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     b4f:	00 00 
     b51:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     b58:	00 00 
     b5a:	c4 a2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm5
     b61:	01 00 00 
     b64:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     b6b:	00 00 
     b6d:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     b74:	00 00 
     b76:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b7c:	c4 a2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm5
     b83:	01 00 00 
     b86:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     b8d:	00 00 
     b8f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b95:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     b9c:	00 00 
     b9e:	c4 a2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm5
     ba5:	01 00 00 
     ba8:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
     baf:	00 00 
     bb1:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
     bb7:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
     bbe:	03 00 00 
     bc1:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     bc8:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
     bcf:	01 00 00 
     bd2:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
     bd9:	03 00 00 
     bdc:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
     be3:	00 00 00 
     be6:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     bed:	01 00 00 
     bf0:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     bf7:	01 00 00 
     bfa:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     c01:	01 00 00 
     c04:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     c0b:	02 00 00 
     c0e:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     c15:	02 00 00 
     c18:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
     c1f:	02 00 00 
     c22:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
     c29:	02 00 00 
     c2c:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
     c33:	02 00 00 
     c36:	4c 8b 94 24 28 04 00 	mov    0x428(%rsp),%r10
     c3d:	00 
     c3e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     c45:	01 00 00 
     c48:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     c4f:	00 00 
     c51:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     c58:	00 00 
     c5a:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     c61:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     c68:	00 00 
     c6a:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     c71:	00 00 
     c73:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
     c7a:	03 00 00 
     c7d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c83:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     c8a:	00 00 
     c8c:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     c93:	00 00 
     c95:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     c9c:	00 00 
     c9e:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     ca5:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     cac:	01 00 00 
     caf:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     cb6:	00 00 
     cb8:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     cbf:	00 00 
     cc1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     cc8:	00 00 
     cca:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     cd1:	00 00 
     cd3:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     cda:	02 00 00 
     cdd:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     ce4:	00 00 
     ce6:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     cec:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     cf3:	00 00 00 
     cf6:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     cfd:	00 00 
     cff:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     d05:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
     d0c:	03 00 00 
     d0f:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     d16:	00 00 
     d18:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     d1f:	00 00 
     d21:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
     d28:	02 00 00 
     d2b:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     d31:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     d37:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     d3e:	00 00 00 
     d41:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     d47:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     d4e:	00 00 
     d50:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm2
     d57:	03 00 00 
     d5a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     d60:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     d67:	00 00 
     d69:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     d70:	00 00 00 
     d73:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     d83:	00 00 
     d85:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     d8c:	00 00 
     d8e:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     d95:	00 00 
     d97:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     d9e:	01 00 00 
     da1:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     da8:	00 00 
     daa:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     db0:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     db7:	01 00 00 
     dba:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     dc0:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     dc6:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
     dcd:	02 00 00 
     dd0:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     dd6:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     ddc:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
     de3:	03 00 00 
     de6:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     dec:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     df3:	00 00 
     df5:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm6
     dfc:	03 00 00 
     dff:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
     e03:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
     e0a:	00 00 
     e0c:	4c 8b 9c 24 20 04 00 	mov    0x420(%rsp),%r11
     e13:	00 
     e14:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     e1b:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     e22:	01 00 00 
     e25:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     e2c:	02 00 00 
     e2f:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     e36:	01 00 00 
     e39:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
     e40:	02 00 00 
     e43:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
     e4a:	00 00 00 
     e4d:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     e54:	01 00 00 
     e57:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     e5e:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     e65:	02 00 00 
     e68:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
     e6f:	02 00 00 
     e72:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     e79:	01 00 00 
     e7c:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     e82:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
     e89:	02 00 00 
     e8c:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
     e93:	02 00 00 
     e96:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     e9d:	00 00 
     e9f:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     ea6:	00 00 
     ea8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     eae:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     eb5:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     ebc:	00 00 
     ebe:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     ec2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     ec8:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
     ecf:	02 00 00 
     ed2:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     ed9:	00 00 
     edb:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     edf:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     ee6:	00 00 
     ee8:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
     eef:	03 00 00 
     ef2:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     ef6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     efc:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     f01:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     f08:	00 00 
     f0a:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     f11:	00 00 
     f13:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     f18:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
     f1f:	00 00 
     f21:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     f28:	00 00 00 
     f2b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     f32:	01 00 00 
     f35:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
     f3c:	03 00 00 
     f3f:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     f46:	00 00 
     f48:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     f4f:	00 00 
     f51:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     f55:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     f5c:	00 00 
     f5e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     f64:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     f6a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     f71:	00 00 00 
     f74:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     f7a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     f80:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
     f87:	03 00 00 
     f8a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     f91:	00 00 
     f93:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     f99:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm4
     fa0:	03 00 00 
     fa3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     fa9:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     fb0:	00 00 
     fb2:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     fb9:	00 00 00 
     fbc:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     fc2:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     fc9:	00 00 
     fcb:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
     fd2:	03 00 00 
     fd5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     fdb:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     fe2:	00 00 
     fe4:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm4
     feb:	03 00 00 
     fee:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     ff5:	00 00 
     ff7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     ffe:	00 00 
    1000:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1007:	01 00 00 
    100a:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1011:	00 00 
    1013:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    101a:	00 00 
    101c:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    1023:	03 00 00 
    1026:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    102d:	00 00 
    102f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1035:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    103c:	00 00 
    103e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1044:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    104b:	01 00 00 
    104e:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1055:	00 00 
    1057:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    105d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1064:	00 00 
    1066:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    106d:	01 00 00 
    1070:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1077:	00 00 
    1079:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1080:	00 00 
    1082:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1089:	02 00 00 
    108c:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    1090:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    1097:	00 00 
    1099:	4c 8b 94 24 18 04 00 	mov    0x418(%rsp),%r10
    10a0:	00 
    10a1:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    10a8:	01 00 00 
    10ab:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    10b2:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    10b9:	03 00 00 
    10bc:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    10c3:	02 00 00 
    10c6:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    10cc:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    10d3:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    10da:	02 00 00 
    10dd:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    10e4:	00 00 00 
    10e7:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    10ee:	02 00 00 
    10f1:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    10f8:	01 00 00 
    10fb:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    1102:	03 00 00 
    1105:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    110c:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1113:	02 00 00 
    1116:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    111d:	02 00 00 
    1120:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1127:	02 00 00 
    112a:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1131:	00 00 
    1133:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    113a:	00 00 
    113c:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1143:	01 00 00 
    1146:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    114c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1151:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1158:	00 00 00 
    115b:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1162:	00 00 
    1164:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    116b:	00 00 
    116d:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    1174:	03 00 00 
    1177:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    117e:	00 00 
    1180:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1187:	00 00 
    1189:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    118d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1193:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1198:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    119f:	00 00 
    11a1:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    11a8:	00 00 
    11aa:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    11b0:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    11b7:	00 00 00 
    11ba:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    11c1:	03 00 00 
    11c4:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    11cb:	03 00 00 
    11ce:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    11d5:	00 00 
    11d7:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    11de:	00 00 
    11e0:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    11e6:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    11ed:	00 00 
    11ef:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    11f5:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    11fc:	02 00 00 
    11ff:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1206:	00 00 
    1208:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    120f:	00 00 
    1211:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1218:	01 00 00 
    121b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1220:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1227:	00 00 
    1229:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1230:	00 00 00 
    1233:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    123a:	00 00 
    123c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1242:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    1249:	03 00 00 
    124c:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    1253:	00 00 
    1255:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    125c:	00 00 
    125e:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1265:	01 00 00 
    1268:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    126e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1275:	00 00 
    1277:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    127e:	00 00 
    1280:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1286:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    128d:	01 00 00 
    1290:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1296:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    129d:	00 00 
    129f:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    12a6:	01 00 00 
    12a9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    12af:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    12b6:	00 00 
    12b8:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    12bf:	00 00 
    12c1:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    12c8:	01 00 00 
    12cb:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    12d2:	00 00 
    12d4:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    12d8:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    12df:	00 00 
    12e1:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    12e8:	02 00 00 
    12eb:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    12f2:	00 00 
    12f4:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    12fb:	00 00 
    12fd:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm7
    1304:	03 00 00 
    1307:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    130b:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    1312:	00 00 
    1314:	4c 8b 9c 24 10 04 00 	mov    0x410(%rsp),%r11
    131b:	00 
    131c:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1323:	00 00 00 
    1326:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    132d:	03 00 00 
    1330:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1336:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    133d:	02 00 00 
    1340:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1347:	00 00 00 
    134a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1351:	02 00 00 
    1354:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    135b:	02 00 00 
    135e:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1365:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    136c:	00 00 00 
    136f:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    1376:	03 00 00 
    1379:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    1380:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1387:	01 00 00 
    138a:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1391:	02 00 00 
    1394:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    139b:	02 00 00 
    139e:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    13a5:	00 00 
    13a7:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    13ae:	00 00 
    13b0:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    13b7:	00 00 
    13b9:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    13c0:	01 00 00 
    13c3:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    13c9:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    13d0:	00 00 
    13d2:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm10
    13d9:	03 00 00 
    13dc:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    13e3:	00 00 
    13e5:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    13ec:	00 00 
    13ee:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    13f5:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    13f9:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1400:	00 00 
    1402:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1408:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    140c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1411:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1417:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    141e:	00 00 
    1420:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    1427:	00 00 
    1429:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1430:	00 00 
    1432:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1439:	00 00 00 
    143c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1443:	02 00 00 
    1446:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    144d:	02 00 00 
    1450:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    1457:	03 00 00 
    145a:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1461:	00 00 
    1463:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    146a:	00 00 
    146c:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1473:	00 00 
    1475:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    147c:	01 00 00 
    147f:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1486:	00 00 
    1488:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    148f:	00 00 
    1491:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm10
    1498:	03 00 00 
    149b:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    14a2:	00 00 
    14a4:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    14ab:	00 00 
    14ad:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    14b4:	01 00 00 
    14b7:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    14be:	00 00 
    14c0:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    14c7:	00 00 
    14c9:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    14d0:	01 00 00 
    14d3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    14da:	00 00 
    14dc:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    14e3:	00 00 
    14e5:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm10
    14ec:	03 00 00 
    14ef:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    14f6:	00 00 
    14f8:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    14ff:	00 00 
    1501:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1508:	01 00 00 
    150b:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1512:	00 00 
    1514:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    151b:	00 00 
    151d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1524:	00 00 
    1526:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    152d:	00 00 
    152f:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1536:	01 00 00 
    1539:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1540:	00 00 
    1542:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1549:	00 00 
    154b:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1552:	01 00 00 
    1555:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    155c:	00 00 
    155e:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1562:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1569:	00 00 
    156b:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1572:	02 00 00 
    1575:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    157c:	00 00 
    157e:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1584:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    158b:	03 00 00 
    158e:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    1592:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    1599:	00 00 
    159b:	4c 8b 94 24 08 04 00 	mov    0x408(%rsp),%r10
    15a2:	00 
    15a3:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    15aa:	01 00 00 
    15ad:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    15b4:	02 00 00 
    15b7:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    15bd:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    15c4:	03 00 00 
    15c7:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    15ce:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    15d5:	00 00 00 
    15d8:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    15df:	00 00 00 
    15e2:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    15e9:	02 00 00 
    15ec:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    15f3:	01 00 00 
    15f6:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    15fd:	02 00 00 
    1600:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    1607:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    160e:	02 00 00 
    1611:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1618:	02 00 00 
    161b:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    1622:	03 00 00 
    1625:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1635:	00 00 
    1637:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    163e:	01 00 00 
    1641:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1645:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    164c:	00 00 
    164e:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    1655:	02 00 00 
    1658:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    165f:	00 00 
    1661:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    1665:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    166c:	00 00 
    166e:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1675:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    167c:	00 00 
    167e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1685:	00 00 
    1687:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    168e:	03 00 00 
    1691:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1697:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    169b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    16a2:	00 00 
    16a4:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    16ab:	00 00 00 
    16ae:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    16b4:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    16b8:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    16bf:	00 00 
    16c1:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    16c7:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    16cc:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    16d3:	00 00 
    16d5:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    16db:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    16e2:	00 00 
    16e4:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    16eb:	00 00 
    16ed:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    16f4:	01 00 00 
    16f7:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    16fe:	00 00 
    1700:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1706:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    170d:	02 00 00 
    1710:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1717:	00 00 
    1719:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    171f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1726:	00 00 00 
    1729:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1730:	00 00 
    1732:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1739:	00 00 
    173b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    1742:	03 00 00 
    1745:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    174c:	00 00 
    174e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1755:	00 00 
    1757:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    175e:	01 00 00 
    1761:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1767:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    176e:	00 00 
    1770:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    1777:	02 00 00 
    177a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1780:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1787:	00 00 
    1789:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1790:	00 00 
    1792:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1799:	00 00 
    179b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    17a2:	01 00 00 
    17a5:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm2
    17ac:	03 00 00 
    17af:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    17b5:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    17bc:	00 00 
    17be:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    17c5:	00 00 
    17c7:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    17ce:	01 00 00 
    17d1:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    17d8:	00 00 
    17da:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    17e0:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    17e7:	03 00 00 
    17ea:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    17f1:	00 00 
    17f3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    17fa:	00 00 
    17fc:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1803:	01 00 00 
    1806:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    180c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1812:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1819:	00 00 
    181b:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    181f:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1826:	00 00 
    1828:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    182f:	03 00 00 
    1832:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    1836:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    183d:	00 00 
    183f:	4c 8b 9c 24 00 04 00 	mov    0x400(%rsp),%r11
    1846:	00 
    1847:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    184e:	00 00 00 
    1851:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1858:	00 00 00 
    185b:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1862:	02 00 00 
    1865:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    186c:	02 00 00 
    186f:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1876:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    187d:	00 00 00 
    1880:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1887:	01 00 00 
    188a:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1891:	02 00 00 
    1894:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    189b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm2
    18a2:	03 00 00 
    18a5:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    18ab:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    18b2:	02 00 00 
    18b5:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    18bc:	03 00 00 
    18bf:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    18c5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18cb:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    18d2:	00 00 00 
    18d5:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    18da:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    18e1:	00 00 
    18e3:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    18ea:	01 00 00 
    18ed:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    18f2:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    18f9:	00 00 
    18fb:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    1902:	00 00 
    1904:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    190b:	00 00 
    190d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1914:	02 00 00 
    1917:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    191e:	03 00 00 
    1921:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1927:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    192e:	00 00 
    1930:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1934:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    193b:	00 00 
    193d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1944:	00 00 
    1946:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    194a:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    1951:	00 00 
    1953:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    195a:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1961:	01 00 00 
    1964:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    196b:	03 00 00 
    196e:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1975:	00 00 
    1977:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    197e:	00 00 
    1980:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    1985:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    198c:	00 00 
    198e:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    1995:	00 00 
    1997:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    199e:	00 00 
    19a0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    19a6:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    19ad:	00 00 
    19af:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    19b6:	01 00 00 
    19b9:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    19c0:	00 00 
    19c2:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    19c9:	00 00 
    19cb:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    19d2:	02 00 00 
    19d5:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    19dc:	00 00 
    19de:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    19e4:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    19eb:	00 00 
    19ed:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    19f3:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm9
    19fa:	03 00 00 
    19fd:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    1a04:	02 00 00 
    1a07:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1a0e:	00 00 
    1a10:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1a17:	00 00 
    1a19:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1a20:	01 00 00 
    1a23:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    1a2a:	00 00 
    1a2c:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1a33:	00 00 
    1a35:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    1a3c:	02 00 00 
    1a3f:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1a45:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1a4b:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1a52:	00 00 
    1a54:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1a5b:	00 00 
    1a5d:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1a64:	01 00 00 
    1a67:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1a6e:	00 00 
    1a70:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1a76:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    1a7d:	03 00 00 
    1a80:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1a87:	00 00 
    1a89:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1a90:	00 00 
    1a92:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1a98:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1a9f:	01 00 00 
    1aa2:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1aa8:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1aaf:	00 00 
    1ab1:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm6
    1ab8:	03 00 00 
    1abb:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1ac1:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1ac8:	00 00 
    1aca:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1ad1:	01 00 00 
    1ad4:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    1ad8:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    1adf:	00 00 
    1ae1:	4c 8b 94 24 88 03 00 	mov    0x388(%rsp),%r10
    1ae8:	00 
    1ae9:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1af0:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1af7:	00 00 00 
    1afa:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    1b01:	02 00 00 
    1b04:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    1b0a:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1b11:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1b18:	01 00 00 
    1b1b:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1b22:	02 00 00 
    1b25:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm6
    1b2c:	03 00 00 
    1b2f:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    1b36:	03 00 00 
    1b39:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1b40:	00 00 00 
    1b43:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    1b4a:	01 00 00 
    1b4d:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1b54:	02 00 00 
    1b57:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1b5e:	02 00 00 
    1b61:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1b68:	02 00 00 
    1b6b:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1b72:	01 00 00 
    1b75:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1b7c:	00 00 
    1b7e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1b84:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1b8b:	00 00 00 
    1b8e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1b95:	00 00 
    1b97:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1b9d:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1ba4:	01 00 00 
    1ba7:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1bad:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1bb4:	00 00 
    1bb6:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1bbd:	02 00 00 
    1bc0:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1bc7:	00 00 
    1bc9:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1bce:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1bd5:	00 00 
    1bd7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1bdd:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1be4:	00 00 
    1be6:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1bed:	00 00 
    1bef:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1bf6:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1bfd:	00 00 00 
    1c00:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1c07:	01 00 00 
    1c0a:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1c11:	00 00 
    1c13:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    1c1a:	00 00 
    1c1c:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    1c23:	00 00 
    1c25:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1c2c:	00 00 
    1c2e:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1c35:	00 00 
    1c37:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1c3e:	00 00 
    1c40:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1c47:	01 00 00 
    1c4a:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1c51:	00 00 
    1c53:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1c59:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1c60:	00 00 
    1c62:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1c68:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1c6f:	00 00 
    1c71:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1c78:	01 00 00 
    1c7b:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1c82:	01 00 00 
    1c85:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1c8c:	00 00 
    1c8e:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1c95:	00 00 
    1c97:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1c9e:	02 00 00 
    1ca1:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1ca8:	00 00 
    1caa:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1cae:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1cb5:	00 00 
    1cb7:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1cbe:	00 00 
    1cc0:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1cc7:	00 00 
    1cc9:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    1cd0:	02 00 00 
    1cd3:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1cda:	00 00 
    1cdc:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1ce2:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    1ce9:	03 00 00 
    1cec:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1cf2:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1cf9:	00 00 
    1cfb:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
    1d02:	03 00 00 
    1d05:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1d0c:	00 00 
    1d0e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1d15:	00 00 
    1d17:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm5
    1d1e:	03 00 00 
    1d21:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1d28:	00 00 
    1d2a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1d30:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm5
    1d37:	03 00 00 
    1d3a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1d40:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1d47:	00 00 
    1d49:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm5
    1d50:	03 00 00 
    1d53:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    1d57:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    1d5e:	00 00 
    1d60:	4c 8b 9c 24 80 03 00 	mov    0x380(%rsp),%r11
    1d67:	00 
    1d68:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1d6f:	02 00 00 
    1d72:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1d79:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1d80:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1d87:	01 00 00 
    1d8a:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1d91:	00 00 00 
    1d94:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1d9b:	00 00 00 
    1d9e:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1da5:	01 00 00 
    1da8:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1daf:	02 00 00 
    1db2:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1db9:	02 00 00 
    1dbc:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1dc3:	02 00 00 
    1dc6:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1dcd:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    1dd4:	01 00 00 
    1dd7:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1dde:	00 00 
    1de0:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1de7:	00 00 
    1de9:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1def:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1df6:	00 00 
    1df8:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1dff:	00 00 
    1e01:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1e08:	02 00 00 
    1e0b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1e11:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1e17:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1e1e:	00 00 00 
    1e21:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1e28:	00 00 
    1e2a:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1e31:	00 00 
    1e33:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1e3a:	00 00 
    1e3c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1e43:	00 00 
    1e45:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1e4c:	01 00 00 
    1e4f:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1e56:	02 00 00 
    1e59:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1e5f:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1e65:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1e6a:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1e71:	00 00 
    1e73:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1e7a:	00 00 
    1e7c:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    1e80:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    1e87:	00 00 
    1e89:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1e90:	00 00 
    1e92:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    1e97:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1e9e:	00 00 
    1ea0:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    1ea5:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1eac:	00 00 
    1eae:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1eb5:	01 00 00 
    1eb8:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    1ebf:	02 00 00 
    1ec2:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    1ec9:	03 00 00 
    1ecc:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    1ed3:	03 00 00 
    1ed6:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    1edd:	03 00 00 
    1ee0:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    1ee7:	03 00 00 
    1eea:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1ef1:	00 00 
    1ef3:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1efa:	00 00 
    1efc:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    1f03:	03 00 00 
    1f06:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1f0c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1f13:	00 00 
    1f15:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1f1c:	00 00 00 
    1f1f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1f26:	00 00 
    1f28:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1f2f:	00 00 
    1f31:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    1f38:	00 00 
    1f3a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1f40:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1f47:	01 00 00 
    1f4a:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1f51:	02 00 00 
    1f54:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1f5b:	00 00 
    1f5d:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1f64:	00 00 
    1f66:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    1f6d:	03 00 00 
    1f70:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1f77:	00 00 
    1f79:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1f80:	00 00 
    1f82:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1f89:	01 00 00 
    1f8c:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1f93:	00 00 
    1f95:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1f9b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    1fa2:	03 00 00 
    1fa5:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1fac:	00 00 
    1fae:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1fb4:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1fbb:	01 00 00 
    1fbe:	48 8b 9c 24 90 03 00 	mov    0x390(%rsp),%rbx
    1fc5:	00 
    1fc6:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1fcd:	00 00 
    1fcf:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
    1fd3:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1fda:	01 00 00 
    1fdd:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1fe4:	01 00 00 
    1fe7:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1fed:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1ff4:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    1ffb:	01 00 00 
    1ffe:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2005:	02 00 00 
    2008:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    200f:	03 00 00 
    2012:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2019:	01 00 00 
    201c:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    2023:	02 00 00 
    2026:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    202d:	02 00 00 
    2030:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    2037:	02 00 00 
    203a:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    2041:	03 00 00 
    2044:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    204b:	03 00 00 
    204e:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    2055:	03 00 00 
    2058:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    205e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2065:	00 00 
    2067:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    206e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2075:	00 00 
    2077:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    207e:	00 00 
    2080:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    2087:	02 00 00 
    208a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2090:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2097:	00 00 
    2099:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    20a0:	01 00 00 
    20a3:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    20aa:	00 00 
    20ac:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    20b3:	00 00 
    20b5:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    20bb:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    20bf:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    20c6:	00 00 
    20c8:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    20cf:	00 00 
    20d1:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    20d6:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    20dd:	00 00 
    20df:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    20e6:	00 00 
    20e8:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    20ef:	00 00 
    20f1:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    20f8:	00 00 
    20fa:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2100:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2107:	00 00 00 
    210a:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2111:	01 00 00 
    2114:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    211b:	03 00 00 
    211e:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    2125:	03 00 00 
    2128:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm11
    212f:	03 00 00 
    2132:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2138:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    213e:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    2145:	00 00 
    2147:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    214e:	00 00 
    2150:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    2157:	00 00 
    2159:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2160:	00 00 
    2162:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2169:	00 00 
    216b:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2172:	00 00 
    2174:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    217a:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2181:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    2188:	00 00 
    218a:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    2191:	00 00 
    2193:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    219a:	02 00 00 
    219d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    21a3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    21a9:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    21b0:	00 00 00 
    21b3:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    21ba:	00 00 
    21bc:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    21c3:	00 00 
    21c5:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    21cc:	02 00 00 
    21cf:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    21d5:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    21da:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    21e1:	00 00 00 
    21e4:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    21eb:	00 00 
    21ed:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    21f4:	00 00 
    21f6:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    21fd:	02 00 00 
    2200:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2205:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    220c:	00 00 
    220e:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2215:	00 00 00 
    2218:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    221f:	00 00 
    2221:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2228:	00 00 
    222a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2231:	00 00 
    2233:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    223a:	00 00 
    223c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2243:	01 00 00 
    2246:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    224d:	00 00 
    224f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2256:	00 00 
    2258:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    225f:	01 00 00 
    2262:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    2266:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    226d:	00 00 
    226f:	4c 8b 94 24 78 03 00 	mov    0x378(%rsp),%r10
    2276:	00 
    2277:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    227e:	01 00 00 
    2281:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    2287:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    228e:	00 00 00 
    2291:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2298:	01 00 00 
    229b:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    22a2:	01 00 00 
    22a5:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    22ac:	02 00 00 
    22af:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    22b6:	00 00 
    22b8:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    22bf:	03 00 00 
    22c2:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    22c9:	03 00 00 
    22cc:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm11
    22d3:	03 00 00 
    22d6:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    22dd:	01 00 00 
    22e0:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    22e7:	02 00 00 
    22ea:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    22f1:	03 00 00 
    22f4:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    22fb:	01 00 00 
    22fe:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2305:	00 00 
    2307:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    230e:	00 00 
    2310:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2317:	01 00 00 
    231a:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2321:	00 00 
    2323:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    232a:	00 00 
    232c:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2333:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2339:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    233f:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    2343:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    234a:	00 00 
    234c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2353:	00 00 
    2355:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    235b:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    2360:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    2367:	00 00 
    2369:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2370:	00 00 00 
    2373:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    237a:	01 00 00 
    237d:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    2384:	01 00 00 
    2387:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    238e:	02 00 00 
    2391:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2398:	00 00 
    239a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    23a0:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    23a7:	00 00 
    23a9:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    23b0:	00 00 
    23b2:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    23b9:	00 00 
    23bb:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    23c2:	02 00 00 
    23c5:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    23cc:	00 00 
    23ce:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    23d5:	00 00 
    23d7:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    23de:	02 00 00 
    23e1:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    23e8:	00 00 
    23ea:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    23f0:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    23f7:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    23fe:	00 00 
    2400:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2407:	00 00 
    2409:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2410:	00 00 
    2412:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    2419:	02 00 00 
    241c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2422:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2429:	00 00 
    242b:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2432:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2438:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    243f:	00 00 
    2441:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2447:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    244e:	02 00 00 
    2451:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2458:	00 00 
    245a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    245f:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2466:	00 00 00 
    2469:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    246f:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2476:	00 00 
    2478:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    247f:	02 00 00 
    2482:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2487:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    248e:	00 00 
    2490:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2497:	00 00 00 
    249a:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    24a1:	00 00 
    24a3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    24a9:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    24b0:	03 00 00 
    24b3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    24b9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    24c0:	00 00 
    24c2:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    24c9:	03 00 00 
    24cc:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    24d3:	00 00 
    24d5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    24dc:	00 00 
    24de:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm2
    24e5:	03 00 00 
    24e8:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    24ec:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    24f3:	00 00 
    24f5:	4c 8b 9c 24 70 03 00 	mov    0x370(%rsp),%r11
    24fc:	00 
    24fd:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2504:	00 00 00 
    2507:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    250e:	02 00 00 
    2511:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    2518:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    251f:	01 00 00 
    2522:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2529:	01 00 00 
    252c:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2533:	00 00 00 
    2536:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    253d:	01 00 00 
    2540:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    2547:	01 00 00 
    254a:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2551:	02 00 00 
    2554:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    255b:	02 00 00 
    255e:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2565:	02 00 00 
    2568:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    256f:	03 00 00 
    2572:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    2579:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2580:	00 00 
    2582:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2589:	00 00 
    258b:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2591:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2598:	00 00 
    259a:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    25a1:	00 00 
    25a3:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    25aa:	01 00 00 
    25ad:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    25b4:	00 00 
    25b6:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    25bd:	00 00 
    25bf:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    25c6:	03 00 00 
    25c9:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    25cf:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    25d6:	00 00 
    25d8:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    25df:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    25e5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    25ec:	00 00 
    25ee:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    25f5:	01 00 00 
    25f8:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    25fe:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2603:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    260a:	00 00 
    260c:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2613:	00 00 
    2615:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    261c:	00 00 
    261e:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2625:	00 00 
    2627:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    262c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2632:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2639:	00 00 
    263b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2641:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    2648:	02 00 00 
    264b:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2652:	00 00 00 
    2655:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    265c:	01 00 00 
    265f:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2666:	02 00 00 
    2669:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    2670:	03 00 00 
    2673:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    267a:	00 00 
    267c:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2683:	00 00 
    2685:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    2689:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2690:	00 00 
    2692:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2699:	01 00 00 
    269c:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    26a3:	00 00 
    26a5:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    26ac:	00 00 
    26ae:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    26b5:	03 00 00 
    26b8:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    26bf:	00 00 
    26c1:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    26c7:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    26ce:	00 00 00 
    26d1:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    26d7:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    26db:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    26e1:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    26e8:	00 00 
    26ea:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    26f1:	00 00 
    26f3:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    26fa:	02 00 00 
    26fd:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2704:	00 00 
    2706:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    270c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    2713:	03 00 00 
    2716:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    271c:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2721:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2728:	00 00 
    272a:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    2731:	03 00 00 
    2734:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    273b:	00 00 
    273d:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    2744:	00 00 
    2746:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    274c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2753:	00 00 
    2755:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm3
    275c:	03 00 00 
    275f:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    2766:	02 00 00 
    2769:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    276d:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    2774:	00 00 
    2776:	4c 8b 94 24 e8 03 00 	mov    0x3e8(%rsp),%r10
    277d:	00 
    277e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2785:	01 00 00 
    2788:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    278f:	00 00 00 
    2792:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2798:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    279f:	01 00 00 
    27a2:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    27a9:	01 00 00 
    27ac:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    27b3:	02 00 00 
    27b6:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    27bd:	03 00 00 
    27c0:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    27c7:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    27ce:	02 00 00 
    27d1:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    27d8:	02 00 00 
    27db:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    27e2:	03 00 00 
    27e5:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    27ec:	02 00 00 
    27ef:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    27f6:	00 00 
    27f8:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    27ff:	00 00 
    2801:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2808:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    280f:	00 00 
    2811:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2818:	00 00 
    281a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2821:	01 00 00 
    2824:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2829:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2830:	00 00 
    2832:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2839:	01 00 00 
    283c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2843:	00 00 
    2845:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    284b:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2852:	00 00 
    2854:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2858:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    285f:	00 00 
    2861:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2868:	00 00 
    286a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2870:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    2877:	00 00 
    2879:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    287f:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2885:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    288c:	00 00 
    288e:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2895:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    289c:	01 00 00 
    289f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    28a6:	02 00 00 
    28a9:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    28b0:	02 00 00 
    28b3:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm9
    28ba:	03 00 00 
    28bd:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    28c4:	03 00 00 
    28c7:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    28cc:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    28d3:	00 00 
    28d5:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    28dc:	00 00 
    28de:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    28e5:	02 00 00 
    28e8:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    28ef:	00 00 
    28f1:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    28f7:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    28fe:	00 00 00 
    2901:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2908:	00 00 
    290a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2911:	00 00 
    2913:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    291a:	02 00 00 
    291d:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2924:	00 00 
    2926:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    292d:	00 00 
    292f:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2936:	01 00 00 
    2939:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    293f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2945:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    294c:	00 00 00 
    294f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2956:	00 00 
    2958:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    295f:	00 00 
    2961:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    2968:	03 00 00 
    296b:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    2972:	00 00 
    2974:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    297b:	00 00 
    297d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2984:	01 00 00 
    2987:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    298d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2994:	00 00 
    2996:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    299d:	00 00 00 
    29a0:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    29a7:	00 00 
    29a9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    29b0:	00 00 
    29b2:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    29b9:	03 00 00 
    29bc:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    29c3:	00 00 
    29c5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    29cc:	00 00 
    29ce:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm1
    29d5:	03 00 00 
    29d8:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    29dc:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    29e3:	00 00 
    29e5:	4c 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%r11
    29ec:	00 
    29ed:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    29f4:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    29fb:	02 00 00 
    29fe:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2a05:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2a0c:	00 00 00 
    2a0f:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    2a16:	01 00 00 
    2a19:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2a20:	01 00 00 
    2a23:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2a2a:	02 00 00 
    2a2d:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    2a34:	02 00 00 
    2a37:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    2a3e:	02 00 00 
    2a41:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    2a48:	02 00 00 
    2a4b:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm9
    2a52:	03 00 00 
    2a55:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    2a5c:	03 00 00 
    2a5f:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    2a66:	03 00 00 
    2a69:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2a70:	00 00 
    2a72:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2a79:	00 00 
    2a7b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2a81:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2a88:	00 00 
    2a8a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2a90:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    2a97:	00 00 00 
    2a9a:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    2aa1:	00 00 
    2aa3:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    2aaa:	00 00 
    2aac:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    2ab3:	02 00 00 
    2ab6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2abc:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2ac3:	00 00 
    2ac5:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2acc:	00 00 
    2ace:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2ad5:	00 00 
    2ad7:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2add:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2ae4:	00 00 
    2ae6:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    2aea:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    2af1:	00 00 
    2af3:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    2afa:	00 00 
    2afc:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2b03:	00 00 
    2b05:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
    2b0c:	00 00 
    2b0e:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2b15:	00 00 
    2b17:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2b1d:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2b24:	00 00 
    2b26:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2b2d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2b34:	01 00 00 
    2b37:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    2b3e:	01 00 00 
    2b41:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    2b48:	02 00 00 
    2b4b:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    2b52:	02 00 00 
    2b55:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    2b5c:	03 00 00 
    2b5f:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    2b66:	03 00 00 
    2b69:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2b70:	00 00 
    2b72:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2b79:	00 00 
    2b7b:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2b81:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    2b88:	00 00 
    2b8a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2b90:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2b96:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2b9d:	00 00 00 
    2ba0:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    2ba7:	00 00 
    2ba9:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2bb0:	00 00 
    2bb2:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    2bb9:	03 00 00 
    2bbc:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    2bc3:	00 00 
    2bc5:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2bcb:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2bd0:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    2bd7:	00 00 00 
    2bda:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2be1:	00 00 
    2be3:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2bea:	00 00 
    2bec:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2bf1:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2bf8:	00 00 
    2bfa:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2c01:	01 00 00 
    2c04:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    2c0b:	00 00 
    2c0d:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2c14:	00 00 
    2c16:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2c1d:	01 00 00 
    2c20:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2c27:	00 00 
    2c29:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2c30:	00 00 
    2c32:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2c39:	01 00 00 
    2c3c:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2c43:	00 00 
    2c45:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2c4c:	00 00 
    2c4e:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    2c55:	01 00 00 
    2c58:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2c5f:	00 00 
    2c61:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2c67:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    2c6e:	03 00 00 
    2c71:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    2c75:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    2c7c:	00 00 
    2c7e:	4c 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%r10
    2c85:	00 
    2c86:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2c8c:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    2c93:	02 00 00 
    2c96:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2c9d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2ca4:	01 00 00 
    2ca7:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    2cae:	01 00 00 
    2cb1:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    2cb8:	02 00 00 
    2cbb:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    2cc2:	03 00 00 
    2cc5:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2ccc:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    2cd3:	01 00 00 
    2cd6:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2cdd:	02 00 00 
    2ce0:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    2ce7:	02 00 00 
    2cea:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    2cf1:	03 00 00 
    2cf4:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    2cfb:	03 00 00 
    2cfe:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    2d05:	03 00 00 
    2d08:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2d0f:	00 00 
    2d11:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2d17:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2d1e:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2d25:	00 00 
    2d27:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2d2e:	00 00 
    2d30:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    2d37:	02 00 00 
    2d3a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2d41:	00 00 
    2d43:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2d49:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2d50:	00 00 
    2d52:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2d59:	00 00 
    2d5b:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    2d60:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2d67:	00 00 
    2d69:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    2d70:	00 00 
    2d72:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2d78:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2d7f:	00 00 
    2d81:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2d88:	00 00 
    2d8a:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2d91:	00 00 00 
    2d94:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2d9b:	01 00 00 
    2d9e:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    2da5:	02 00 00 
    2da8:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2daf:	02 00 00 
    2db2:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    2db9:	03 00 00 
    2dbc:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2dc3:	00 00 
    2dc5:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2dcc:	00 00 
    2dce:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2dd4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2dda:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2de0:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2de7:	00 00 00 
    2dea:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2df1:	00 00 
    2df3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2dfa:	00 00 
    2dfc:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm5
    2e03:	03 00 00 
    2e06:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2e0c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2e11:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2e18:	00 00 00 
    2e1b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2e22:	00 00 
    2e24:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2e2a:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm5
    2e31:	03 00 00 
    2e34:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2e39:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2e40:	00 00 
    2e42:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2e49:	00 00 00 
    2e4c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2e52:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2e59:	00 00 
    2e5b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2e62:	00 00 
    2e64:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2e6b:	00 00 
    2e6d:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2e74:	01 00 00 
    2e77:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2e7e:	00 00 
    2e80:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2e87:	00 00 
    2e89:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2e90:	00 00 
    2e92:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2e99:	01 00 00 
    2e9c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2ea3:	00 00 
    2ea5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2eab:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2eb2:	01 00 00 
    2eb5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2ebb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2ec2:	00 00 
    2ec4:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2ecb:	01 00 00 
    2ece:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2ed5:	00 00 
    2ed7:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2ede:	00 00 
    2ee0:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2ee7:	02 00 00 
    2eea:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    2eee:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    2ef5:	00 00 
    2ef7:	4c 8b 9c 24 d0 03 00 	mov    0x3d0(%rsp),%r11
    2efe:	00 
    2eff:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2f06:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    2f0c:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2f13:	00 00 00 
    2f16:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    2f1d:	01 00 00 
    2f20:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2f27:	02 00 00 
    2f2a:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    2f31:	03 00 00 
    2f34:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2f3b:	01 00 00 
    2f3e:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    2f45:	02 00 00 
    2f48:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2f4f:	02 00 00 
    2f52:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    2f59:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2f60:	00 00 00 
    2f63:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    2f6a:	02 00 00 
    2f6d:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    2f74:	03 00 00 
    2f77:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    2f7e:	03 00 00 
    2f81:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2f88:	02 00 00 
    2f8b:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2f92:	00 00 
    2f94:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2f9a:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2fa1:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2fa8:	00 00 
    2faa:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2fb1:	00 00 
    2fb3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2fb9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2fbf:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    2fc6:	00 00 
    2fc8:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2fcf:	00 00 
    2fd1:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    2fd8:	01 00 00 
    2fdb:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    2fe2:	00 00 
    2fe4:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2feb:	00 00 
    2fed:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2ff4:	00 00 
    2ff6:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2ffd:	00 00 
    2fff:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    3006:	00 00 00 
    3009:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    3010:	01 00 00 
    3013:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    301a:	02 00 00 
    301d:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm11
    3024:	03 00 00 
    3027:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    302e:	00 00 
    3030:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    3036:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    303d:	00 00 
    303f:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3046:	00 00 
    3048:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    304f:	00 00 
    3051:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    3058:	02 00 00 
    305b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3061:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3066:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    306d:	00 00 00 
    3070:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    3077:	00 00 
    3079:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    307d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3083:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    3089:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    3090:	00 00 
    3092:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3099:	00 00 
    309b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    30a2:	02 00 00 
    30a5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    30aa:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    30b1:	00 00 
    30b3:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    30ba:	01 00 00 
    30bd:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    30c4:	00 00 
    30c6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    30cc:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    30d3:	03 00 00 
    30d6:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    30dd:	00 00 
    30df:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    30e6:	00 00 
    30e8:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    30ef:	01 00 00 
    30f2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    30f8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    30ff:	00 00 
    3101:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    3108:	03 00 00 
    310b:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    3112:	00 00 
    3114:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    311a:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    3121:	01 00 00 
    3124:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    312b:	00 00 
    312d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3133:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    313a:	03 00 00 
    313d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3143:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    314a:	00 00 
    314c:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    3153:	01 00 00 
    3156:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    315a:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    3161:	00 00 
    3163:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    316a:	01 00 00 
    316d:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    3174:	00 00 00 
    3177:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    317e:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    3185:	00 00 00 
    3188:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    318f:	00 00 00 
    3192:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    3199:	01 00 00 
    319c:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    31a3:	02 00 00 
    31a6:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    31ad:	02 00 00 
    31b0:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm11
    31b7:	03 00 00 
    31ba:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    31c1:	03 00 00 
    31c4:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    31ca:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    31d1:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    31d8:	03 00 00 
    31db:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    31e1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    31e8:	00 00 
    31ea:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    31f1:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    31f8:	01 00 00 
    31fb:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3202:	00 00 
    3204:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    320a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    3211:	01 00 00 
    3214:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    321b:	00 00 
    321d:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3224:	00 00 
    3226:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    322d:	01 00 00 
    3230:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3237:	00 00 
    3239:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    3240:	00 00 
    3242:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3248:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    324f:	00 00 
    3251:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3257:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    325c:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    3263:	00 00 
    3265:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    326b:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    3272:	00 00 
    3274:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    3279:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    327f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    3286:	00 00 00 
    3289:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    3290:	01 00 00 
    3293:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    329a:	02 00 00 
    329d:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    32a4:	02 00 00 
    32a7:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    32ae:	03 00 00 
    32b1:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    32b8:	00 00 
    32ba:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    32c1:	00 00 
    32c3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    32ca:	00 00 
    32cc:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    32d2:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    32d9:	03 00 00 
    32dc:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    32e2:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    32e9:	00 00 
    32eb:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    32f2:	01 00 00 
    32f5:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    32fc:	00 00 
    32fe:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3305:	00 00 
    3307:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    330e:	02 00 00 
    3311:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3317:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    331e:	00 00 
    3320:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    3327:	03 00 00 
    332a:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    3331:	00 00 
    3333:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    333a:	00 00 
    333c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    3343:	01 00 00 
    3346:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    334d:	00 00 
    334f:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3356:	00 00 
    3358:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    335f:	03 00 00 
    3362:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3369:	00 00 
    336b:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3372:	00 00 
    3374:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    337b:	02 00 00 
    337e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3385:	00 00 
    3387:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    338e:	00 00 
    3390:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    3397:	00 00 
    3399:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    33a0:	00 00 
    33a2:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    33a9:	02 00 00 
    33ac:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    33b3:	00 00 
    33b5:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    33bc:	00 00 
    33be:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    33c5:	02 00 00 
    33c8:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    33cc:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    33d3:	00 00 
    33d5:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    33dc:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    33e3:	00 00 00 
    33e6:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    33ec:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    33f3:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    33fa:	01 00 00 
    33fd:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    3404:	02 00 00 
    3407:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    340e:	02 00 00 
    3411:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    3418:	02 00 00 
    341b:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    3422:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    3429:	02 00 00 
    342c:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    3433:	03 00 00 
    3436:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    343d:	03 00 00 
    3440:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    3447:	02 00 00 
    344a:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    344e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3454:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    345b:	00 00 00 
    345e:	4c 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%r10
    3465:	00 
    3466:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    346b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3472:	00 00 
    3474:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    347b:	00 00 00 
    347e:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3485:	00 00 
    3487:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    348e:	00 00 
    3490:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3497:	00 00 
    3499:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    349f:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    34a5:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    34ac:	00 00 
    34ae:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    34b5:	00 00 
    34b7:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    34be:	00 00 
    34c0:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    34c5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    34cb:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    34d2:	00 00 
    34d4:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    34db:	00 00 
    34dd:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    34e4:	00 00 00 
    34e7:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    34ee:	01 00 00 
    34f1:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    34f8:	01 00 00 
    34fb:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    3502:	02 00 00 
    3505:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    350c:	03 00 00 
    350f:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm6
    3516:	03 00 00 
    3519:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    351f:	4c 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%r11
    3526:	00 
    3527:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    352e:	00 00 
    3530:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    3537:	00 00 
    3539:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    353f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3545:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    354c:	00 00 
    354e:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    3555:	01 00 00 
    3558:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    355c:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    3563:	00 00 
    3565:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    356c:	00 00 
    356e:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    3575:	01 00 00 
    3578:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    357f:	00 00 
    3581:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3587:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    358e:	01 00 00 
    3591:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3597:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    359e:	00 00 
    35a0:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    35a7:	01 00 00 
    35aa:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    35b1:	00 00 
    35b3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    35ba:	00 00 
    35bc:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    35c3:	01 00 00 
    35c6:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    35cd:	00 00 
    35cf:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    35d6:	00 00 
    35d8:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    35df:	02 00 00 
    35e2:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    35e9:	00 00 
    35eb:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    35f2:	00 00 
    35f4:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    35fb:	02 00 00 
    35fe:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3605:	00 00 
    3607:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    360e:	00 00 
    3610:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    3617:	03 00 00 
    361a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3621:	00 00 
    3623:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    362a:	00 00 
    362c:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    3633:	03 00 00 
    3636:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    363d:	00 00 
    363f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3646:	00 00 
    3648:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    364f:	03 00 00 
    3652:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    3656:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    365d:	00 00 
    365f:	4c 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%r10
    3666:	00 
    3667:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    366e:	00 00 00 
    3671:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    3678:	02 00 00 
    367b:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    3682:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    3689:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    3690:	02 00 00 
    3693:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    369a:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    36a1:	00 00 00 
    36a4:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    36ab:	01 00 00 
    36ae:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    36b5:	03 00 00 
    36b8:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    36bf:	00 00 
    36c1:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm6
    36c8:	03 00 00 
    36cb:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    36d2:	03 00 00 
    36d5:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    36dc:	01 00 00 
    36df:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    36e6:	03 00 00 
    36e9:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    36f0:	00 00 
    36f2:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    36f9:	00 00 
    36fb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3701:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3708:	00 00 
    370a:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3711:	00 00 
    3713:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    371a:	01 00 00 
    371d:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    3724:	00 00 
    3726:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    372d:	00 00 
    372f:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    3736:	02 00 00 
    3739:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    3740:	00 00 
    3742:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3748:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    374e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3753:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    375a:	00 00 00 
    375d:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    3764:	02 00 00 
    3767:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    376c:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    3773:	00 00 
    3775:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    377c:	02 00 00 
    377f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    3786:	00 00 
    3788:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    378f:	00 00 
    3791:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    3798:	01 00 00 
    379b:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    37a1:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    37a7:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    37ae:	00 00 
    37b0:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    37b7:	00 00 
    37b9:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    37bf:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    37c6:	00 00 
    37c8:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    37cf:	00 00 00 
    37d2:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    37d9:	02 00 00 
    37dc:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    37e3:	03 00 00 
    37e6:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    37ed:	00 00 
    37ef:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    37f5:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    37fc:	00 00 
    37fe:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    3805:	00 00 
    3807:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    380e:	00 00 
    3810:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    3817:	01 00 00 
    381a:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    3821:	00 00 
    3823:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    382a:	00 00 
    382c:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    3833:	02 00 00 
    3836:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    383b:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3842:	00 00 
    3844:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    384a:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3851:	00 00 
    3853:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    385a:	00 00 
    385c:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3863:	00 00 
    3865:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    386c:	01 00 00 
    386f:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm10
    3876:	03 00 00 
    3879:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm11
    3880:	03 00 00 
    3883:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    388a:	00 00 
    388c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3892:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    3899:	01 00 00 
    389c:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    38a3:	00 00 
    38a5:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    38ac:	00 00 
    38ae:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    38b5:	02 00 00 
    38b8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    38be:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    38c5:	00 00 
    38c7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    38ce:	01 00 00 
    38d1:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    38d5:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    38dc:	00 00 
    38de:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    38e5:	01 00 00 
    38e8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    38ee:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    38f5:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    38fc:	01 00 00 
    38ff:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    3906:	00 00 00 
    3909:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    3910:	01 00 00 
    3913:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    391a:	02 00 00 
    391d:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    3924:	02 00 00 
    3927:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    392e:	03 00 00 
    3931:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    3938:	03 00 00 
    393b:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm10
    3942:	03 00 00 
    3945:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm11
    394c:	03 00 00 
    394f:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    3956:	02 00 00 
    3959:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    3960:	01 00 00 
    3963:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    396a:	00 00 
    396c:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3973:	00 00 
    3975:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    397c:	01 00 00 
    397f:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    3983:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    398a:	00 00 
    398c:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    3993:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    399a:	00 00 
    399c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    39a2:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    39a9:	00 00 00 
    39ac:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    39b3:	00 00 
    39b5:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    39bc:	00 00 
    39be:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    39c5:	01 00 00 
    39c8:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    39ce:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    39d3:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    39da:	00 00 
    39dc:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    39e3:	00 00 
    39e5:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    39ec:	00 00 00 
    39ef:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    39f6:	02 00 00 
    39f9:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    3a00:	00 00 
    3a02:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    3a09:	00 00 
    3a0b:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    3a12:	00 00 
    3a14:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    3a1b:	00 00 
    3a1d:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    3a24:	00 00 
    3a26:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    3a2d:	00 00 
    3a2f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3a36:	00 00 
    3a38:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3a3f:	00 00 
    3a41:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    3a48:	02 00 00 
    3a4b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3a52:	00 00 
    3a54:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    3a5b:	00 00 
    3a5d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3a63:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    3a6a:	01 00 00 
    3a6d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    3a73:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3a7a:	00 00 
    3a7c:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    3a83:	00 00 
    3a85:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3a8c:	00 00 
    3a8e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3a95:	00 00 
    3a97:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3a9d:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3aa4:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    3aab:	00 00 00 
    3aae:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    3ab5:	01 00 00 
    3ab8:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3abe:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    3ac5:	00 00 
    3ac7:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3ace:	00 00 
    3ad0:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3ad7:	00 00 
    3ad9:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    3ae0:	02 00 00 
    3ae3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3ae9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3aef:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    3af6:	02 00 00 
    3af9:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3aff:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3b05:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3b0c:	00 00 
    3b0e:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    3b15:	02 00 00 
    3b18:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    3b1f:	00 00 
    3b21:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3b27:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    3b2e:	03 00 00 
    3b31:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3b37:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3b3e:	00 00 
    3b40:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    3b47:	03 00 00 
    3b4a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3b50:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    3b57:	00 00 
    3b59:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3b5f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm4
    3b66:	03 00 00 
    3b69:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    3b6d:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3b74:	00 00 
    3b76:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    3b7d:	02 00 00 
    3b80:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    3b87:	00 00 00 
    3b8a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    3b91:	00 00 00 
    3b94:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    3b9a:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3ba1:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    3ba8:	00 00 00 
    3bab:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    3bb2:	01 00 00 
    3bb5:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    3bbc:	02 00 00 
    3bbf:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    3bc6:	00 00 
    3bc8:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    3bcf:	02 00 00 
    3bd2:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    3bd9:	01 00 00 
    3bdc:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    3be3:	01 00 00 
    3be6:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    3bed:	01 00 00 
    3bf0:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    3bf7:	03 00 00 
    3bfa:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    3c01:	03 00 00 
    3c04:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3c0a:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3c11:	00 00 
    3c13:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    3c1a:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    3c21:	00 00 
    3c23:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3c2a:	00 00 
    3c2c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    3c33:	02 00 00 
    3c36:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    3c3d:	00 00 
    3c3f:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3c46:	00 00 
    3c48:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    3c4f:	01 00 00 
    3c52:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3c58:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3c5e:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    3c65:	00 00 00 
    3c68:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    3c6f:	00 00 
    3c71:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    3c78:	00 00 
    3c7a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3c80:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3c87:	00 00 
    3c89:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    3c8e:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    3c95:	00 00 
    3c97:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    3c9e:	00 00 
    3ca0:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3ca7:	00 00 
    3ca9:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    3cb0:	00 00 
    3cb2:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3cb9:	00 00 
    3cbb:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    3cc2:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    3cc9:	01 00 00 
    3ccc:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    3cd3:	02 00 00 
    3cd6:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    3cdd:	02 00 00 
    3ce0:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    3ce7:	02 00 00 
    3cea:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    3cf1:	00 00 
    3cf3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3cfa:	00 00 
    3cfc:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    3d03:	00 00 
    3d05:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3d0c:	00 00 
    3d0e:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    3d15:	03 00 00 
    3d18:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    3d1f:	00 00 
    3d21:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3d28:	00 00 
    3d2a:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    3d31:	01 00 00 
    3d34:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    3d3a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3d41:	00 00 
    3d43:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    3d4a:	01 00 00 
    3d4d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3d54:	00 00 
    3d56:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3d5d:	00 00 
    3d5f:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    3d66:	03 00 00 
    3d69:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    3d70:	00 00 
    3d72:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3d78:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    3d7f:	02 00 00 
    3d82:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3d89:	00 00 
    3d8b:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3d92:	00 00 
    3d94:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    3d9b:	03 00 00 
    3d9e:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3da5:	00 00 
    3da7:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3dad:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    3db4:	03 00 00 
    3db7:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3dbd:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3dc4:	00 00 
    3dc6:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm2
    3dcd:	03 00 00 
    3dd0:	48 8b 9c 24 b0 03 00 	mov    0x3b0(%rsp),%rbx
    3dd7:	00 
    3dd8:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    3ddf:	00 00 
    3de1:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
    3de5:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    3dec:	01 00 00 
    3def:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    3df6:	02 00 00 
    3df9:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    3e00:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    3e07:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    3e0e:	01 00 00 
    3e11:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    3e18:	01 00 00 
    3e1b:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    3e22:	02 00 00 
    3e25:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    3e2c:	01 00 00 
    3e2f:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    3e36:	02 00 00 
    3e39:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    3e40:	03 00 00 
    3e43:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    3e4a:	01 00 00 
    3e4d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    3e54:	01 00 00 
    3e57:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    3e5e:	03 00 00 
    3e61:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3e68:	00 00 
    3e6a:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3e71:	00 00 
    3e73:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    3e79:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    3e80:	00 00 
    3e82:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    3e89:	00 00 
    3e8b:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    3e92:	02 00 00 
    3e95:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    3e9c:	00 00 
    3e9e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3ea5:	00 00 
    3ea7:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
    3eae:	03 00 00 
    3eb1:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    3eb8:	00 00 
    3eba:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3ec1:	00 00 
    3ec3:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    3eca:	01 00 00 
    3ecd:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3ed4:	00 00 
    3ed6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3edc:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    3ee2:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    3ee7:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3eee:	00 00 
    3ef0:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    3ef7:	00 00 
    3ef9:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3eff:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    3f06:	00 00 
    3f08:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    3f0d:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    3f14:	00 00 
    3f16:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    3f1d:	00 00 00 
    3f20:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    3f27:	02 00 00 
    3f2a:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    3f31:	03 00 00 
    3f34:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    3f3b:	03 00 00 
    3f3e:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    3f45:	03 00 00 
    3f48:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    3f4e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3f54:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3f5b:	00 00 
    3f5d:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3f64:	00 00 
    3f66:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3f6c:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    3f73:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    3f7a:	00 00 
    3f7c:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    3f83:	00 00 
    3f85:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    3f8c:	02 00 00 
    3f8f:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    3f96:	00 00 
    3f98:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3f9f:	00 00 
    3fa1:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm5
    3fa8:	03 00 00 
    3fab:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3fb1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3fb7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    3fbe:	00 00 00 
    3fc1:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    3fc8:	00 00 
    3fca:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    3fd1:	00 00 
    3fd3:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    3fda:	02 00 00 
    3fdd:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    3fe4:	00 00 
    3fe6:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3fed:	00 00 
    3fef:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    3ff6:	00 00 
    3ff8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3ffe:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4003:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    400a:	00 00 00 
    400d:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    4014:	00 00 
    4016:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    401d:	00 00 
    401f:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    4026:	02 00 00 
    4029:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    402e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4035:	00 00 
    4037:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    403e:	00 00 00 
    4041:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    4048:	00 00 
    404a:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4051:	00 00 
    4053:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    405a:	01 00 00 
    405d:	4b 8d 1c 0f          	lea    (%r15,%r9,1),%rbx
    4061:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    4068:	00 00 
    406a:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    4071:	01 00 00 
    4074:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    407a:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    4081:	00 00 00 
    4084:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    408b:	01 00 00 
    408e:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    4095:	03 00 00 
    4098:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    409f:	01 00 00 
    40a2:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    40a9:	02 00 00 
    40ac:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    40b3:	03 00 00 
    40b6:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    40bd:	03 00 00 
    40c0:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    40c7:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    40ce:	02 00 00 
    40d1:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    40d8:	02 00 00 
    40db:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    40e2:	03 00 00 
    40e5:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    40ec:	01 00 00 
    40ef:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    40f6:	00 00 
    40f8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    40fe:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    4105:	01 00 00 
    4108:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    410f:	00 00 
    4111:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    4117:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    411e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    4124:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    412a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    4131:	00 00 
    4133:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    413a:	00 00 
    413c:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    4143:	00 00 
    4145:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    414c:	00 00 
    414e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    4155:	00 00 00 
    4158:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    415f:	02 00 00 
    4162:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm12
    4169:	03 00 00 
    416c:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    4173:	00 00 
    4175:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    417a:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    4181:	00 00 
    4183:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    4189:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    4190:	00 00 
    4192:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4199:	00 00 
    419b:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    41a2:	00 00 
    41a4:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    41aa:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    41b0:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    41b7:	00 00 
    41b9:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    41c0:	01 00 00 
    41c3:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    41c9:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    41d0:	00 00 
    41d2:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    41d9:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    41e0:	00 00 
    41e2:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    41e9:	00 00 
    41eb:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    41f2:	02 00 00 
    41f5:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    41fc:	00 00 
    41fe:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4203:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    420a:	00 00 00 
    420d:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    4214:	00 00 
    4216:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    421d:	00 00 
    421f:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    4226:	02 00 00 
    4229:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    422e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4235:	00 00 
    4237:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    423e:	00 00 00 
    4241:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    4248:	00 00 
    424a:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4251:	00 00 
    4253:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    425a:	02 00 00 
    425d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    4264:	00 00 
    4266:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    426a:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    426e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4275:	00 00 
    4277:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    427e:	01 00 00 
    4281:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    4288:	01 00 00 
    428b:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    4292:	00 00 
    4294:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    429b:	00 00 
    429d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    42a3:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    42aa:	02 00 00 
    42ad:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    42b3:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    42b9:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    42c0:	03 00 00 
    42c3:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    42c9:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    42d0:	00 00 
    42d2:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    42d9:	03 00 00 
    42dc:	4b 8d 1c 0c          	lea    (%r12,%r9,1),%rbx
    42e0:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    42e7:	00 00 
    42e9:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    42f0:	01 00 00 
    42f3:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    42fa:	00 00 00 
    42fd:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    4304:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    430b:	01 00 00 
    430e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    4315:	01 00 00 
    4318:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    431f:	01 00 00 
    4322:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    4329:	02 00 00 
    432c:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    4333:	02 00 00 
    4336:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    433d:	03 00 00 
    4340:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    4347:	02 00 00 
    434a:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm12
    4351:	03 00 00 
    4354:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    435a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    4361:	00 00 00 
    4364:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    436b:	00 00 00 
    436e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    4375:	00 00 
    4377:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    437d:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    4384:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    438b:	00 00 
    438d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4393:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    439a:	01 00 00 
    439d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    43a3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    43a8:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    43af:	00 00 00 
    43b2:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    43b9:	00 00 
    43bb:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    43c2:	00 00 
    43c4:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    43cb:	00 00 
    43cd:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    43d4:	00 00 
    43d6:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    43dd:	00 00 
    43df:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    43e6:	00 00 
    43e8:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    43ef:	00 00 
    43f1:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    43f8:	00 00 
    43fa:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    4401:	00 00 
    4403:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    440a:	00 00 
    440c:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    4413:	00 00 
    4415:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    441c:	00 00 
    441e:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    4425:	00 00 
    4427:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    442e:	00 00 
    4430:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    4437:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    443e:	01 00 00 
    4441:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    4448:	02 00 00 
    444b:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    4452:	02 00 00 
    4455:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    445c:	02 00 00 
    445f:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    4466:	03 00 00 
    4469:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm10
    4470:	03 00 00 
    4473:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    447a:	00 00 
    447c:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    4483:	00 00 
    4485:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    448c:	00 00 
    448e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    4494:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    449b:	00 00 
    449d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    44a4:	01 00 00 
    44a7:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    44ae:	00 00 
    44b0:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    44b7:	00 00 
    44b9:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    44c0:	01 00 00 
    44c3:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    44ca:	00 00 
    44cc:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    44d3:	00 00 
    44d5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    44dc:	02 00 00 
    44df:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    44e6:	00 00 
    44e8:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    44ef:	00 00 
    44f1:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    44f7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    44fe:	02 00 00 
    4501:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    4507:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    450d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    4514:	03 00 00 
    4517:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    451d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4524:	00 00 
    4526:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    452d:	03 00 00 
    4530:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    4537:	00 00 
    4539:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    453f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    4546:	03 00 00 
    4549:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    454d:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    4554:	00 00 
    4556:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    455d:	00 00 00 
    4560:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    4566:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    456d:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    4574:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    457b:	00 00 00 
    457e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    4585:	01 00 00 
    4588:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    458f:	02 00 00 
    4592:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    4599:	03 00 00 
    459c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    45a3:	02 00 00 
    45a6:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    45ad:	02 00 00 
    45b0:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm10
    45b7:	03 00 00 
    45ba:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    45c1:	01 00 00 
    45c4:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    45cb:	01 00 00 
    45ce:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    45d4:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    45db:	00 00 
    45dd:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    45e4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    45e9:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    45f0:	00 00 
    45f2:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    45f9:	01 00 00 
    45fc:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    4603:	00 00 
    4605:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    460b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    4611:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4617:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    461e:	00 00 
    4620:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4626:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    462c:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    4633:	00 00 
    4635:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    463c:	00 00 
    463e:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    4645:	00 00 
    4647:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    464e:	00 00 
    4650:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    4656:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    465d:	01 00 00 
    4660:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    4667:	01 00 00 
    466a:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    4671:	02 00 00 
    4674:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    467b:	02 00 00 
    467e:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
    4685:	03 00 00 
    4688:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    468f:	03 00 00 
    4692:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    4699:	00 00 
    469b:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    46a2:	00 00 
    46a4:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    46ab:	00 00 
    46ad:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    46b4:	00 00 
    46b6:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    46bd:	00 00 
    46bf:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    46c5:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    46cc:	00 00 00 
    46cf:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    46d6:	00 00 
    46d8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    46df:	00 00 
    46e1:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    46e8:	01 00 00 
    46eb:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    46f2:	00 00 
    46f4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    46fa:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    46fe:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    4703:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    470a:	00 00 
    470c:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    4713:	00 00 00 
    4716:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm11
    471d:	03 00 00 
    4720:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    4727:	00 00 
    4729:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4730:	00 00 
    4732:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    4739:	01 00 00 
    473c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4742:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    4749:	00 00 
    474b:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    4752:	00 00 
    4754:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    475b:	02 00 00 
    475e:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    4765:	00 00 
    4767:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    476e:	00 00 
    4770:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    4777:	02 00 00 
    477a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    4781:	00 00 
    4783:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    478a:	00 00 
    478c:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    4793:	02 00 00 
    4796:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    479d:	00 00 
    479f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    47a6:	00 00 
    47a8:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    47af:	03 00 00 
    47b2:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    47b9:	00 00 
    47bb:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    47c2:	00 00 
    47c4:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm1
    47cb:	03 00 00 
    47ce:	4a 8d 1c 0a          	lea    (%rdx,%r9,1),%rbx
    47d2:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    47d9:	00 00 
    47db:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    47e2:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    47e9:	01 00 00 
    47ec:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    47f3:	02 00 00 
    47f6:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    47fd:	00 00 00 
    4800:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    4807:	02 00 00 
    480a:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    4811:	03 00 00 
    4814:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
    481b:	03 00 00 
    481e:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm11
    4825:	03 00 00 
    4828:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    482f:	03 00 00 
    4832:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    4839:	00 00 00 
    483c:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    4843:	01 00 00 
    4846:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    484d:	01 00 00 
    4850:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    4857:	02 00 00 
    485a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    4861:	00 00 
    4863:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    486a:	00 00 
    486c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    4872:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    4879:	00 00 
    487b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4881:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    4888:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    488e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4895:	00 00 
    4897:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    489e:	01 00 00 
    48a1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    48a7:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    48ae:	00 00 
    48b0:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    48b7:	02 00 00 
    48ba:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    48c1:	00 00 
    48c3:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    48c7:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    48ce:	00 00 
    48d0:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    48d7:	00 00 
    48d9:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    48e0:	00 00 
    48e2:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    48e9:	00 00 
    48eb:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    48f2:	00 00 
    48f4:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    48fb:	01 00 00 
    48fe:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    4905:	02 00 00 
    4908:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    490f:	03 00 00 
    4912:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm12
    4919:	03 00 00 
    491c:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    4923:	00 00 
    4925:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    492b:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    4931:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4937:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    493e:	00 00 
    4940:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    4947:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    494e:	00 00 
    4950:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    4957:	00 00 
    4959:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    4960:	02 00 00 
    4963:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    496a:	00 00 
    496c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    4973:	00 00 
    4975:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    497c:	02 00 00 
    497f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    4986:	00 00 
    4988:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    498e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    4995:	00 00 00 
    4998:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    499f:	00 00 
    49a1:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    49a8:	00 00 
    49aa:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    49b1:	00 00 
    49b3:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    49ba:	00 00 
    49bc:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    49c3:	03 00 00 
    49c6:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    49cd:	02 00 00 
    49d0:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    49d6:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    49db:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    49e2:	00 00 00 
    49e5:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    49ec:	00 00 
    49ee:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    49f2:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    49f8:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    49ff:	00 00 
    4a01:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    4a06:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4a0d:	00 00 
    4a0f:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    4a16:	01 00 00 
    4a19:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    4a20:	00 00 
    4a22:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4a29:	00 00 
    4a2b:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    4a32:	01 00 00 
    4a35:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    4a3c:	00 00 
    4a3e:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    4a45:	00 00 
    4a47:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4a4e:	00 00 
    4a50:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    4a57:	01 00 00 
    4a5a:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    4a5e:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    4a65:	00 00 
    4a67:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    4a6d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    4a74:	01 00 00 
    4a77:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    4a7e:	02 00 00 
    4a81:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    4a88:	02 00 00 
    4a8b:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4a92:	00 00 
    4a94:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    4a9b:	00 00 00 
    4a9e:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    4aa5:	03 00 00 
    4aa8:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm12
    4aaf:	03 00 00 
    4ab2:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    4ab9:	01 00 00 
    4abc:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    4ac3:	01 00 00 
    4ac6:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    4acd:	01 00 00 
    4ad0:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    4ad7:	02 00 00 
    4ada:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    4ae1:	03 00 00 
    4ae4:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    4aeb:	03 00 00 
    4aee:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    4af5:	01 00 00 
    4af8:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    4aff:	00 00 
    4b01:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4b08:	00 00 
    4b0a:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    4b11:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    4b18:	00 00 
    4b1a:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    4b1e:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    4b25:	00 00 
    4b27:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    4b2e:	00 00 
    4b30:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    4b37:	00 00 
    4b39:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    4b40:	01 00 00 
    4b43:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    4b4a:	02 00 00 
    4b4d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    4b54:	02 00 00 
    4b57:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    4b5d:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    4b64:	00 00 
    4b66:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    4b6d:	00 00 
    4b6f:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    4b76:	00 00 
    4b78:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    4b7f:	00 00 
    4b81:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4b87:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    4b8e:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    4b95:	00 00 
    4b97:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4b9d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4ba4:	00 00 
    4ba6:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    4bad:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4bb3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    4bba:	00 00 
    4bbc:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4bc2:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    4bc9:	00 00 00 
    4bcc:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4bd3:	00 00 
    4bd5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    4bdb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4be0:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    4be7:	00 00 00 
    4bea:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    4bef:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4bf6:	00 00 
    4bf8:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    4bff:	00 00 00 
    4c02:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4c07:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    4c0e:	00 00 
    4c10:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4c16:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    4c1d:	01 00 00 
    4c20:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    4c26:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4c2d:	00 00 
    4c2f:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    4c36:	01 00 00 
    4c39:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    4c40:	00 00 
    4c42:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4c49:	00 00 
    4c4b:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    4c52:	02 00 00 
    4c55:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    4c5c:	00 00 
    4c5e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4c64:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    4c6b:	02 00 00 
    4c6e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    4c74:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4c7b:	00 00 
    4c7d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    4c84:	02 00 00 
    4c87:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    4c8e:	00 00 
    4c90:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4c97:	00 00 
    4c99:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    4ca0:	03 00 00 
    4ca3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    4caa:	00 00 
    4cac:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4cb3:	00 00 
    4cb5:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    4cbc:	03 00 00 
    4cbf:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    4cc6:	00 00 
    4cc8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4cce:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    4cd5:	03 00 00 
    4cd8:	4a 8d 5c 0d 00       	lea    0x0(%rbp,%r9,1),%rbx
    4cdd:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    4ce4:	00 00 
    4ce6:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    4ced:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    4cf4:	02 00 00 
    4cf7:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    4cfe:	01 00 00 
    4d01:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    4d08:	01 00 00 
    4d0b:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    4d12:	01 00 00 
    4d15:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    4d1c:	01 00 00 
    4d1f:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    4d26:	02 00 00 
    4d29:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    4d30:	03 00 00 
    4d33:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    4d3a:	03 00 00 
    4d3d:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    4d44:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    4d4b:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    4d52:	00 00 00 
    4d55:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    4d5c:	02 00 00 
    4d5f:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    4d66:	02 00 00 
    4d69:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    4d6f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4d76:	00 00 
    4d78:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    4d7e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4d84:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4d8a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    4d91:	00 00 00 
    4d94:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    4d9b:	00 00 
    4d9d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4da3:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    4daa:	02 00 00 
    4dad:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    4db4:	00 00 
    4db6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4dbd:	00 00 
    4dbf:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    4dc6:	01 00 00 
    4dc9:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    4dd0:	00 00 
    4dd2:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4dd9:	00 00 
    4ddb:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    4de2:	00 00 
    4de4:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4deb:	00 00 
    4ded:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    4df4:	00 00 
    4df6:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4dfd:	00 00 
    4dff:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    4e06:	01 00 00 
    4e09:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    4e10:	02 00 00 
    4e13:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    4e1a:	03 00 00 
    4e1d:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    4e23:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    4e2a:	00 00 
    4e2c:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    4e30:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    4e37:	00 00 
    4e39:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    4e40:	00 00 
    4e42:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    4e49:	00 00 
    4e4b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    4e51:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4e57:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    4e5e:	00 00 00 
    4e61:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    4e67:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4e6e:	00 00 
    4e70:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    4e77:	03 00 00 
    4e7a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    4e81:	00 00 
    4e83:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4e8a:	00 00 
    4e8c:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    4e93:	02 00 00 
    4e96:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    4e9c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4ea3:	00 00 
    4ea5:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    4eac:	00 00 00 
    4eaf:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    4eb6:	00 00 
    4eb8:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    4ebf:	00 00 
    4ec1:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm4
    4ec8:	03 00 00 
    4ecb:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    4ed2:	00 00 
    4ed4:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    4edb:	00 00 
    4edd:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    4ee4:	02 00 00 
    4ee7:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    4eee:	00 00 
    4ef0:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    4ef7:	00 00 
    4ef9:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4f00:	00 00 
    4f02:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    4f09:	01 00 00 
    4f0c:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    4f13:	00 00 
    4f15:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4f1b:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm4
    4f22:	03 00 00 
    4f25:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    4f2c:	00 00 
    4f2e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4f34:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    4f3a:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4f41:	00 00 
    4f43:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm4
    4f4a:	03 00 00 
    4f4d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    4f54:	01 00 00 
    4f57:	4b 8d 1c 08          	lea    (%r8,%r9,1),%rbx
    4f5b:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    4f62:	00 00 
    4f64:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    4f6a:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    4f71:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    4f78:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    4f7f:	00 00 00 
    4f82:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    4f89:	01 00 00 
    4f8c:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    4f93:	02 00 00 
    4f96:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    4f9d:	02 00 00 
    4fa0:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    4fa7:	02 00 00 
    4faa:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    4fb1:	01 00 00 
    4fb4:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    4fbb:	02 00 00 
    4fbe:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    4fc5:	02 00 00 
    4fc8:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    4fcf:	03 00 00 
    4fd2:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    4fd9:	01 00 00 
    4fdc:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    4fe3:	00 00 
    4fe5:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4fec:	00 00 
    4fee:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    4ff5:	03 00 00 
    4ff8:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    4fff:	00 00 
    5001:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5007:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    500e:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    5015:	00 00 
    5017:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    501e:	00 00 
    5020:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    5027:	00 00 
    5029:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    5030:	00 00 
    5032:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    5037:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    503e:	00 00 
    5040:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    5047:	00 00 
    5049:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    5050:	00 00 
    5052:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    5059:	00 00 
    505b:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    5062:	00 00 
    5064:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    506b:	00 00 
    506d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    5073:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    507a:	00 00 
    507c:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    5080:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    5086:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    508d:	01 00 00 
    5090:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    5097:	01 00 00 
    509a:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    50a1:	01 00 00 
    50a4:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    50ab:	02 00 00 
    50ae:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    50b5:	02 00 00 
    50b8:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    50bf:	02 00 00 
    50c2:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    50c9:	03 00 00 
    50cc:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm11
    50d3:	03 00 00 
    50d6:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    50dc:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    50e3:	00 00 
    50e5:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    50ec:	03 00 00 
    50ef:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    50f5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    50fb:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    5102:	00 00 00 
    5105:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    510b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5111:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    5118:	00 00 00 
    511b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    5121:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5128:	00 00 
    512a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    5131:	00 00 00 
    5134:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    513b:	00 00 
    513d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5144:	00 00 
    5146:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    514d:	01 00 00 
    5150:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    5157:	00 00 
    5159:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5160:	00 00 
    5162:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    5169:	01 00 00 
    516c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    5173:	00 00 
    5175:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    517b:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    5182:	03 00 00 
    5185:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    518b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5192:	00 00 
    5194:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm1
    519b:	03 00 00 
    519e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    51a5:	00 00 
    51a7:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    51ad:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    51b4:	00 00 
    51b6:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    51bd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    51c3:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    51ca:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    51d1:	00 00 
    51d3:	c4 a1 7c 11 44 8e 60 	vmovups %ymm0,0x60(%rsi,%r9,4)
    51da:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    51e0:	c4 a1 7c 11 84 8e 80 	vmovups %ymm0,0x80(%rsi,%r9,4)
    51e7:	00 00 00 
    51ea:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    51f0:	c4 a1 7c 11 84 8e a0 	vmovups %ymm0,0xa0(%rsi,%r9,4)
    51f7:	00 00 00 
    51fa:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    51ff:	c4 a1 7c 11 84 8e c0 	vmovups %ymm0,0xc0(%rsi,%r9,4)
    5206:	00 00 00 
    5209:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    5210:	00 00 
    5212:	c4 a1 7d 11 84 8e e0 	vmovupd %ymm0,0xe0(%rsi,%r9,4)
    5219:	00 00 00 
    521c:	c4 21 7c 11 b4 8e 00 	vmovups %ymm14,0x100(%rsi,%r9,4)
    5223:	01 00 00 
    5226:	c4 21 7c 11 ac 8e 20 	vmovups %ymm13,0x120(%rsi,%r9,4)
    522d:	01 00 00 
    5230:	c4 21 7c 11 a4 8e 40 	vmovups %ymm12,0x140(%rsi,%r9,4)
    5237:	01 00 00 
    523a:	c4 21 7c 11 94 8e 60 	vmovups %ymm10,0x160(%rsi,%r9,4)
    5241:	01 00 00 
    5244:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    524a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    5251:	00 00 
    5253:	c4 21 7c 11 a4 8e 80 	vmovups %ymm12,0x180(%rsi,%r9,4)
    525a:	01 00 00 
    525d:	c4 21 7c 11 94 8e a0 	vmovups %ymm10,0x1a0(%rsi,%r9,4)
    5264:	01 00 00 
    5267:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    526e:	00 00 
    5270:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    5277:	00 00 
    5279:	c4 21 7c 11 a4 8e c0 	vmovups %ymm12,0x1c0(%rsi,%r9,4)
    5280:	01 00 00 
    5283:	c4 21 7c 11 94 8e e0 	vmovups %ymm10,0x1e0(%rsi,%r9,4)
    528a:	01 00 00 
    528d:	c4 21 7c 11 8c 8e 00 	vmovups %ymm9,0x200(%rsi,%r9,4)
    5294:	02 00 00 
    5297:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    529e:	00 00 
    52a0:	c4 21 7c 11 8c 8e 20 	vmovups %ymm9,0x220(%rsi,%r9,4)
    52a7:	02 00 00 
    52aa:	c4 21 7c 11 84 8e 40 	vmovups %ymm8,0x240(%rsi,%r9,4)
    52b1:	02 00 00 
    52b4:	c4 a1 7c 11 bc 8e 60 	vmovups %ymm7,0x260(%rsi,%r9,4)
    52bb:	02 00 00 
    52be:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    52c5:	00 00 
    52c7:	c4 a1 7c 11 bc 8e 80 	vmovups %ymm7,0x280(%rsi,%r9,4)
    52ce:	02 00 00 
    52d1:	c4 a1 7c 11 b4 8e a0 	vmovups %ymm6,0x2a0(%rsi,%r9,4)
    52d8:	02 00 00 
    52db:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    52e2:	00 00 
    52e4:	c4 a1 7c 11 b4 8e c0 	vmovups %ymm6,0x2c0(%rsi,%r9,4)
    52eb:	02 00 00 
    52ee:	c4 a1 7c 11 ac 8e e0 	vmovups %ymm5,0x2e0(%rsi,%r9,4)
    52f5:	02 00 00 
    52f8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    52fe:	c4 a1 7c 11 ac 8e 00 	vmovups %ymm5,0x300(%rsi,%r9,4)
    5305:	03 00 00 
    5308:	c4 a1 7c 11 a4 8e 20 	vmovups %ymm4,0x320(%rsi,%r9,4)
    530f:	03 00 00 
    5312:	c4 a1 7c 11 9c 8e 40 	vmovups %ymm3,0x340(%rsi,%r9,4)
    5319:	03 00 00 
    531c:	c4 21 7c 11 bc 8e 60 	vmovups %ymm15,0x360(%rsi,%r9,4)
    5323:	03 00 00 
    5326:	c4 a1 7c 11 94 8e 80 	vmovups %ymm2,0x380(%rsi,%r9,4)
    532d:	03 00 00 
    5330:	c4 21 7c 11 9c 8e a0 	vmovups %ymm11,0x3a0(%rsi,%r9,4)
    5337:	03 00 00 
    533a:	c4 a1 7c 11 8c 8e c0 	vmovups %ymm1,0x3c0(%rsi,%r9,4)
    5341:	03 00 00 
    5344:	49 81 c1 f8 00 00 00 	add    $0xf8,%r9
    534b:	4d 39 e9             	cmp    %r13,%r9
    534e:	0f 8c 8c b2 ff ff    	jl     5e0 <_Z5benchv+0x480>
    5354:	e9 87 ae ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    5359:	0f 31                	rdtsc  
    535b:	48 c1 e2 20          	shl    $0x20,%rdx
    535f:	48 09 c2             	or     %rax,%rdx
    5362:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5368 <_Z5benchv+0x5208>
    5368:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    536d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5375 <_Z5benchv+0x5215>
    5374:	00 
    5375:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 537d <_Z5benchv+0x521d>
    537c:	00 
    537d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5384 <_Z5benchv+0x5224>
    5384:	01 c0                	add    %eax,%eax
    5386:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    538c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5390:	c5 fb 5c 84 24 98 03 	vsubsd 0x398(%rsp),%xmm0,%xmm0
    5397:	00 00 
    5399:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    539e:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    53a2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    53a6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    53aa:	48 81 c4 08 08 00 00 	add    $0x808,%rsp
    53b1:	5b                   	pop    %rbx
    53b2:	41 5c                	pop    %r12
    53b4:	41 5d                	pop    %r13
    53b6:	41 5e                	pop    %r14
    53b8:	41 5f                	pop    %r15
    53ba:	5d                   	pop    %rbp
    53bb:	c5 f8 77             	vzeroupper 
    53be:	c3                   	retq   
    53bf:	90                   	nop

00000000000053c0 <_Z6enablev>:
    53c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 53c7 <_Z6enablev+0x7>
    53c7:	b8 f8 00 00 00       	mov    $0xf8,%eax
    53cc:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    53d1:	0f 45 c8             	cmovne %eax,%ecx
    53d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 53da <_Z6enablev+0x1a>
    53da:	0f 9e c1             	setle  %cl
    53dd:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 53e4 <_Z6enablev+0x24>
    53e4:	0f 9f c0             	setg   %al
    53e7:	20 c8                	and    %cl,%al
    53e9:	c3                   	retq   
    53ea:	90                   	nop
    53eb:	90                   	nop
    53ec:	90                   	nop
    53ed:	90                   	nop
    53ee:	90                   	nop
    53ef:	90                   	nop

00000000000053f0 <_Z9n_reg_maxv>:
    53f0:	b8 df 03 00 00       	mov    $0x3df,%eax
    53f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
