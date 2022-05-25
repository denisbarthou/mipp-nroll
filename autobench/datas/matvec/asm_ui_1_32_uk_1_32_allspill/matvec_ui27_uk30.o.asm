
matvec_ui27_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
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
     16a:	48 81 ec a8 07 00 00 	sub    $0x7a8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 38 03 	vmovsd %xmm0,0x338(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 23 45 00 00    	jle    46db <_Z5benchv+0x457b>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1e          	add    $0x1e,%rax
     1e4:	48 3b 84 24 48 03 00 	cmp    0x348(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 e9 44 00 00    	jae    46db <_Z5benchv+0x457b>
     1f2:	45 85 ed             	test   %r13d,%r13d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
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
     22a:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
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
     256:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     25d:	00 
     25e:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     262:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     269:	00 
     26a:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     26e:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     275:	00 
     276:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     27a:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     281:	00 
     282:	48 89 c7             	mov    %rax,%rdi
     285:	48 89 ac 24 d8 03 00 	mov    %rbp,0x3d8(%rsp)
     28c:	00 
     28d:	48 8d 68 1c          	lea    0x1c(%rax),%rbp
     291:	4c 89 84 24 d0 03 00 	mov    %r8,0x3d0(%rsp)
     298:	00 
     299:	4c 8d 40 1d          	lea    0x1d(%rax),%r8
     29d:	4c 89 a4 24 c8 03 00 	mov    %r12,0x3c8(%rsp)
     2a4:	00 
     2a5:	4c 8d 60 18          	lea    0x18(%rax),%r12
     2a9:	4c 89 b4 24 a8 03 00 	mov    %r14,0x3a8(%rsp)
     2b0:	00 
     2b1:	4c 8d 70 1b          	lea    0x1b(%rax),%r14
     2b5:	4c 89 bc 24 a0 03 00 	mov    %r15,0x3a0(%rsp)
     2bc:	00 
     2bd:	4c 8d 78 17          	lea    0x17(%rax),%r15
     2c1:	4c 89 8c 24 c0 03 00 	mov    %r9,0x3c0(%rsp)
     2c8:	00 
     2c9:	45 31 c9             	xor    %r9d,%r9d
     2cc:	4c 89 94 24 b8 03 00 	mov    %r10,0x3b8(%rsp)
     2d3:	00 
     2d4:	4c 89 9c 24 b0 03 00 	mov    %r11,0x3b0(%rsp)
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
     30b:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     312:	00 
     313:	48 8d 78 19          	lea    0x19(%rax),%rdi
     317:	49 0f af fd          	imul   %r13,%rdi
     31b:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     322:	00 
     323:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     32a:	00 
     32b:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     332:	00 00 
     334:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
     33b:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     342:	00 00 
     344:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     34b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     352:	00 00 
     354:	49 0f af d5          	imul   %r13,%rdx
     358:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     368:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     36f:	00 00 
     371:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     378:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     37f:	00 
     380:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     387:	00 
     388:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     38f:	00 00 
     391:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     398:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     39f:	00 00 
     3a1:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3a8:	49 0f af d5          	imul   %r13,%rdx
     3ac:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     3b3:	00 
     3b4:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     3bb:	00 
     3bc:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     3c3:	00 00 
     3c5:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3cc:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     3d3:	00 00 
     3d5:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3dc:	49 0f af d5          	imul   %r13,%rdx
     3e0:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     3e7:	00 00 
     3e9:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3f0:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     3f7:	00 00 
     3f9:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     400:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     407:	00 
     408:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     40f:	00 
     410:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     417:	00 00 
     419:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     420:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     430:	49 0f af d5          	imul   %r13,%rdx
     434:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     43b:	00 
     43c:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     443:	00 
     444:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     44b:	00 00 
     44d:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     454:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     45b:	00 00 
     45d:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     464:	49 0f af d5          	imul   %r13,%rdx
     468:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     46f:	00 00 
     471:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     478:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     47f:	00 00 
     481:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     488:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     48f:	00 
     490:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     494:	49 0f af d5          	imul   %r13,%rdx
     498:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     49f:	00 
     4a0:	48 8d 50 10          	lea    0x10(%rax),%rdx
     4a4:	49 0f af d5          	imul   %r13,%rdx
     4a8:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4b8:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     4bf:	00 00 
     4c1:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4c8:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     4cf:	00 
     4d0:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4d4:	49 0f af d5          	imul   %r13,%rdx
     4d8:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     4df:	00 
     4e0:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4e4:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     4eb:	00 00 
     4ed:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4f4:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     4fb:	00 00 
     4fd:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     504:	49 0f af d5          	imul   %r13,%rdx
     508:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     50f:	00 
     510:	48 8d 50 13          	lea    0x13(%rax),%rdx
     514:	49 0f af d5          	imul   %r13,%rdx
     518:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     51f:	00 00 
     521:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     528:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     52f:	00 00 
     531:	c4 e2 7d 18 54 83 60 	vbroadcastss 0x60(%rbx,%rax,4),%ymm2
     538:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     53f:	00 
     540:	48 8d 50 14          	lea    0x14(%rax),%rdx
     544:	49 0f af d5          	imul   %r13,%rdx
     548:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     54f:	00 
     550:	48 8d 50 15          	lea    0x15(%rax),%rdx
     554:	49 0f af d5          	imul   %r13,%rdx
     558:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     55f:	00 00 
     561:	c4 e2 7d 18 4c 83 64 	vbroadcastss 0x64(%rbx,%rax,4),%ymm1
     568:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     56f:	00 00 
     571:	c4 e2 7d 18 54 83 68 	vbroadcastss 0x68(%rbx,%rax,4),%ymm2
     578:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     57f:	00 
     580:	48 8d 50 16          	lea    0x16(%rax),%rdx
     584:	49 0f af d5          	imul   %r13,%rdx
     588:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     58f:	00 00 
     591:	c4 e2 7d 18 4c 83 6c 	vbroadcastss 0x6c(%rbx,%rax,4),%ymm1
     598:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     59f:	00 00 
     5a1:	c4 e2 7d 18 54 83 70 	vbroadcastss 0x70(%rbx,%rax,4),%ymm2
     5a8:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     5af:	00 
     5b0:	48 8d 50 1a          	lea    0x1a(%rax),%rdx
     5b4:	49 0f af d5          	imul   %r13,%rdx
     5b8:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     5bf:	00 00 
     5c1:	c4 e2 7d 18 4c 83 74 	vbroadcastss 0x74(%rbx,%rax,4),%ymm1
     5c8:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     5cf:	00 00 
     5d1:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     5d8:	00 00 
     5da:	90                   	nop
     5db:	90                   	nop
     5dc:	90                   	nop
     5dd:	90                   	nop
     5de:	90                   	nop
     5df:	90                   	nop
     5e0:	48 8b 9c 24 90 03 00 	mov    0x390(%rsp),%rbx
     5e7:	00 
     5e8:	4e 8d 1c 0b          	lea    (%rbx,%r9,1),%r11
     5ec:	48 8b 9c 24 98 03 00 	mov    0x398(%rsp),%rbx
     5f3:	00 
     5f4:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     5fb:	01 00 00 
     5fe:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     605:	c4 a1 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm6
     60c:	00 00 00 
     60f:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
     616:	00 00 00 
     619:	c4 a1 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm4
     620:	00 00 00 
     623:	c4 21 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm9
     62a:	01 00 00 
     62d:	c4 a1 7c 10 54 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm2
     634:	c4 21 7c 10 3c 99    	vmovups (%rcx,%r11,4),%ymm15
     63a:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
     641:	00 00 00 
     644:	c4 21 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm8
     64b:	01 00 00 
     64e:	c4 21 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm10
     655:	01 00 00 
     658:	c4 21 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm11
     65f:	01 00 00 
     662:	c4 21 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm13
     669:	01 00 00 
     66c:	c4 21 7c 10 b4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm14
     673:	01 00 00 
     676:	c4 21 7c 10 64 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm12
     67d:	c4 a1 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm7
     684:	01 00 00 
     687:	4e 8d 14 0b          	lea    (%rbx,%r9,1),%r10
     68b:	48 8b 9c 24 d8 03 00 	mov    0x3d8(%rsp),%rbx
     692:	00 
     693:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     699:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
     6a0:	00 00 
     6a2:	c4 a2 7d a8 4c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm1
     6a9:	c4 a2 7d a8 b4 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm6
     6b0:	00 00 00 
     6b3:	c4 a2 7d a8 9c 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm3
     6ba:	00 00 00 
     6bd:	c4 a2 7d a8 a4 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm4
     6c4:	00 00 00 
     6c7:	c4 22 7d a8 8c 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm9
     6ce:	01 00 00 
     6d1:	c4 a2 7d a8 54 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm2
     6d8:	c4 22 7d a8 3c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm15
     6de:	c4 a2 7d a8 ac 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm5
     6e5:	00 00 00 
     6e8:	c4 22 7d a8 84 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm8
     6ef:	01 00 00 
     6f2:	c4 22 7d a8 94 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm10
     6f9:	01 00 00 
     6fc:	c4 22 7d a8 b4 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm14
     703:	01 00 00 
     706:	c4 22 7d a8 9c 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm11
     70d:	01 00 00 
     710:	c4 22 7d a8 ac 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm13
     717:	01 00 00 
     71a:	c4 22 7d a8 64 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm12
     721:	c4 a2 7d a8 bc 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm7
     728:	01 00 00 
     72b:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
     72f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     735:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
     73c:	02 00 00 
     73f:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm1
     746:	02 00 00 
     749:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     750:	00 00 
     752:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     759:	00 00 
     75b:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     75f:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     763:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     769:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     770:	00 00 
     772:	c4 21 7c 10 bc 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm15
     779:	02 00 00 
     77c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     783:	00 00 
     785:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     78a:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     790:	c4 21 7c 10 94 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm10
     797:	02 00 00 
     79a:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     79f:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     7a4:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     7aa:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     7b1:	00 00 
     7b3:	c4 21 7c 10 b4 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm14
     7ba:	02 00 00 
     7bd:	c4 22 7d a8 ac 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm13
     7c4:	01 00 00 
     7c7:	c4 22 7d a8 bc 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm15
     7ce:	02 00 00 
     7d1:	c4 22 7d a8 94 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm10
     7d8:	02 00 00 
     7db:	c4 22 7d a8 b4 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm0,%ymm14
     7e2:	02 00 00 
     7e5:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     7eb:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     7ef:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     7f5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     7fb:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     802:	00 00 
     804:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     80b:	00 00 
     80d:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
     814:	02 00 00 
     817:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm1
     81e:	02 00 00 
     821:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     825:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
     82c:	02 00 00 
     82f:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm1
     836:	02 00 00 
     839:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     83f:	c4 a1 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm1
     846:	02 00 00 
     849:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm1
     850:	02 00 00 
     853:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     857:	c4 a1 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm1
     85e:	02 00 00 
     861:	c4 a2 7d a8 8c 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm0,%ymm1
     868:	02 00 00 
     86b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     872:	00 00 
     874:	c4 a1 7c 10 8c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm1
     87b:	03 00 00 
     87e:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm0,%ymm1
     885:	03 00 00 
     888:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     88f:	00 00 
     891:	c4 a1 7c 10 8c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm1
     898:	03 00 00 
     89b:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm0,%ymm1
     8a2:	03 00 00 
     8a5:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     8ac:	00 00 
     8ae:	c4 a1 7c 10 8c 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm1
     8b5:	03 00 00 
     8b8:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x340(%rsi,%r9,4),%ymm0,%ymm1
     8bf:	03 00 00 
     8c2:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
     8c9:	00 00 
     8cb:	c4 a2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm5
     8d2:	c4 a2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm3
     8d9:	00 00 00 
     8dc:	c4 a2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm4
     8e3:	01 00 00 
     8e6:	c4 22 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm0,%ymm9
     8ed:	02 00 00 
     8f0:	c4 22 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm11
     8f7:	01 00 00 
     8fa:	c4 22 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm0,%ymm10
     901:	02 00 00 
     904:	c4 22 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%r10,4),%ymm0,%ymm14
     90b:	02 00 00 
     90e:	c4 22 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm13
     915:	01 00 00 
     918:	c4 a2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm2
     91f:	c4 a2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm7
     926:	00 00 00 
     929:	c4 22 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm12
     930:	01 00 00 
     933:	c4 22 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm8
     93a:	01 00 00 
     93d:	c4 22 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm15
     944:	02 00 00 
     947:	c4 a2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm6
     94e:	02 00 00 
     951:	4c 8b 9c 24 d0 03 00 	mov    0x3d0(%rsp),%r11
     958:	00 
     959:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     960:	00 00 
     962:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     969:	00 00 
     96b:	c4 a2 7d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm1
     971:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     977:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     97e:	00 00 
     980:	c4 a2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm5
     987:	00 00 00 
     98a:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     991:	00 00 
     993:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     998:	c4 a2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm3
     99f:	01 00 00 
     9a2:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     9a9:	00 00 
     9ab:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     9b1:	c4 a2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm4
     9b8:	01 00 00 
     9bb:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     9c2:	00 00 
     9c4:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     9cb:	00 00 
     9cd:	c4 22 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%r10,4),%ymm0,%ymm9
     9d4:	03 00 00 
     9d7:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     9dd:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     9e4:	00 00 
     9e6:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     9ed:	00 00 
     9ef:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     9f6:	00 00 
     9f8:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     9ff:	00 00 
     a01:	c4 22 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm11
     a08:	02 00 00 
     a0b:	c4 22 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm0,%ymm10
     a12:	02 00 00 
     a15:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     a1b:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     a22:	00 00 
     a24:	c4 22 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%r10,4),%ymm0,%ymm14
     a2b:	03 00 00 
     a2e:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     a35:	00 00 
     a37:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     a3d:	c4 a2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm1
     a44:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     a4b:	00 00 
     a4d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     a54:	00 00 
     a56:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     a5b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     a61:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     a67:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     a6e:	00 00 
     a70:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     a77:	00 00 
     a79:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     a80:	00 00 
     a82:	c4 22 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%r10,4),%ymm0,%ymm9
     a89:	03 00 00 
     a8c:	c4 a2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm5
     a93:	00 00 00 
     a96:	c4 a2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm4
     a9d:	01 00 00 
     aa0:	c4 a2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm0,%ymm3
     aa7:	02 00 00 
     aaa:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
     ab1:	00 00 
     ab3:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     aba:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     ac1:	00 00 00 
     ac4:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     acb:	02 00 00 
     ace:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     ad5:	01 00 00 
     ad8:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     adf:	02 00 00 
     ae2:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     ae9:	01 00 00 
     aec:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     af3:	02 00 00 
     af6:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     afd:	02 00 00 
     b00:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
     b07:	03 00 00 
     b0a:	4c 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%r10
     b11:	00 
     b12:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     b19:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     b20:	00 00 00 
     b23:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     b2a:	01 00 00 
     b2d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
     b34:	02 00 00 
     b37:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     b3e:	00 00 
     b40:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     b47:	00 00 
     b49:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
     b4f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     b55:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     b5c:	00 00 
     b5e:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     b65:	00 00 
     b67:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     b6e:	00 00 
     b70:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     b77:	00 00 00 
     b7a:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     b81:	01 00 00 
     b84:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     b8b:	00 00 
     b8d:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     b92:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     b99:	00 00 
     b9b:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     ba0:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     ba7:	00 00 
     ba9:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     bad:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     bb3:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     bba:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     bc1:	00 00 
     bc3:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     bc7:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     bce:	00 00 
     bd0:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
     bd7:	03 00 00 
     bda:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     be0:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     be7:	00 00 
     be9:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     bef:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     bf6:	00 00 
     bf8:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     bff:	00 00 
     c01:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     c08:	00 00 00 
     c0b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c11:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     c16:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     c1d:	01 00 00 
     c20:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     c25:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     c2b:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     c32:	01 00 00 
     c35:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     c3b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     c41:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     c48:	01 00 00 
     c4b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     c51:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     c57:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c5d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     c64:	01 00 00 
     c67:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c6d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     c74:	00 00 
     c76:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     c7d:	02 00 00 
     c80:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     c87:	00 00 
     c89:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     c90:	00 00 
     c92:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     c99:	02 00 00 
     c9c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     ca3:	00 00 
     ca5:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     cac:	00 00 
     cae:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
     cb5:	02 00 00 
     cb8:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     cc8:	00 00 
     cca:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
     cd1:	03 00 00 
     cd4:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
     cd8:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     cdf:	00 00 
     ce1:	4c 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%r11
     ce8:	00 
     ce9:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     cf0:	00 00 00 
     cf3:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     cfa:	01 00 00 
     cfd:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     d04:	02 00 00 
     d07:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
     d0e:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     d15:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     d1c:	00 00 00 
     d1f:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
     d26:	02 00 00 
     d29:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     d30:	01 00 00 
     d33:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     d3a:	01 00 00 
     d3d:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     d44:	02 00 00 
     d47:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
     d4e:	03 00 00 
     d51:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
     d58:	03 00 00 
     d5b:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     d62:	00 00 00 
     d65:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     d6c:	00 00 
     d6e:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     d75:	00 00 
     d77:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     d7d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     d84:	00 00 
     d86:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     d8d:	00 00 
     d8f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     d96:	00 00 00 
     d99:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     da0:	00 00 
     da2:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     da8:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     daf:	01 00 00 
     db2:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     db9:	00 00 
     dbb:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     dc2:	00 00 
     dc4:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
     dcb:	02 00 00 
     dce:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     dd4:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     dda:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     de0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     de6:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     ded:	00 00 
     def:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     df4:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     df9:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     e00:	00 00 
     e02:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
     e09:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     e10:	01 00 00 
     e13:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     e1a:	01 00 00 
     e1d:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
     e24:	02 00 00 
     e27:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     e2e:	00 00 
     e30:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     e37:	00 00 
     e39:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     e40:	00 00 
     e42:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     e49:	00 00 
     e4b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     e51:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     e58:	00 00 
     e5a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     e61:	00 00 
     e63:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     e6a:	00 00 
     e6c:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     e73:	01 00 00 
     e76:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     e7d:	01 00 00 
     e80:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     e87:	00 00 
     e89:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     e8f:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
     e96:	02 00 00 
     e99:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     e9f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     ea6:	00 00 
     ea8:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     eac:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     eb3:	00 00 
     eb5:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     ebc:	00 00 
     ebe:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     ec5:	00 00 
     ec7:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     ece:	02 00 00 
     ed1:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     ed7:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     ede:	00 00 
     ee0:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
     ee7:	02 00 00 
     eea:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
     ef1:	03 00 00 
     ef4:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
     ef8:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     eff:	00 00 
     f01:	4c 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%r10
     f08:	00 
     f09:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     f10:	01 00 00 
     f13:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     f1a:	01 00 00 
     f1d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f23:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
     f2a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     f31:	01 00 00 
     f34:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     f3b:	00 00 00 
     f3e:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     f45:	02 00 00 
     f48:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
     f4f:	02 00 00 
     f52:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     f59:	00 00 00 
     f5c:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     f63:	01 00 00 
     f66:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
     f6d:	03 00 00 
     f70:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     f77:	00 00 
     f79:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f80:	00 00 
     f82:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     f89:	00 00 00 
     f8c:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     f93:	00 00 
     f95:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f9c:	00 00 
     f9e:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     fa5:	00 00 00 
     fa8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     fae:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     fb2:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     fb9:	00 00 
     fbb:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     fc2:	02 00 00 
     fc5:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     fc9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     fcf:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     fd6:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     fdc:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     fe1:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     fe6:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     fed:	00 00 
     fef:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     ff5:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     ffc:	00 00 
     ffe:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1005:	01 00 00 
    1008:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    100f:	01 00 00 
    1012:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1019:	02 00 00 
    101c:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1023:	00 00 
    1025:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    102c:	00 00 
    102e:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1035:	00 00 
    1037:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    103e:	00 00 
    1040:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1047:	00 00 
    1049:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1050:	01 00 00 
    1053:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    105a:	00 00 
    105c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1063:	00 00 
    1065:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    106c:	02 00 00 
    106f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1075:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    107b:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1082:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1089:	00 00 
    108b:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1092:	00 00 
    1094:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    109b:	00 00 
    109d:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    10a4:	01 00 00 
    10a7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    10ae:	00 00 
    10b0:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    10b7:	00 00 
    10b9:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    10c0:	02 00 00 
    10c3:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    10ca:	00 00 
    10cc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    10d2:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    10d9:	02 00 00 
    10dc:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    10e2:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    10e9:	00 00 
    10eb:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    10f2:	02 00 00 
    10f5:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    10fc:	00 00 
    10fe:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1105:	00 00 
    1107:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    110e:	03 00 00 
    1111:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1118:	00 00 
    111a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1121:	00 00 
    1123:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    112a:	03 00 00 
    112d:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    1131:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    1138:	00 00 
    113a:	4c 8b 9c 24 b0 03 00 	mov    0x3b0(%rsp),%r11
    1141:	00 
    1142:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1149:	01 00 00 
    114c:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    1153:	00 00 00 
    1156:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    115d:	01 00 00 
    1160:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1167:	00 00 00 
    116a:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1171:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    1177:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    117e:	00 00 00 
    1181:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1188:	00 00 00 
    118b:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1192:	01 00 00 
    1195:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    119c:	02 00 00 
    119f:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    11a6:	01 00 00 
    11a9:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    11b0:	00 00 
    11b2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    11b8:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    11bf:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    11c6:	00 00 
    11c8:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    11cf:	00 00 
    11d1:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    11d8:	02 00 00 
    11db:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    11e2:	00 00 
    11e4:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    11e8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    11ee:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    11f5:	01 00 00 
    11f8:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    11ff:	00 00 
    1201:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1208:	00 00 
    120a:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1211:	01 00 00 
    1214:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1218:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    121e:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1225:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    122a:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1231:	00 00 
    1233:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    123a:	00 00 
    123c:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1242:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1249:	00 00 
    124b:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1250:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    1257:	00 00 
    1259:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    125f:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1263:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    126a:	00 00 
    126c:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1273:	01 00 00 
    1276:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    127d:	01 00 00 
    1280:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1287:	02 00 00 
    128a:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    1291:	02 00 00 
    1294:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    129b:	02 00 00 
    129e:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    12a3:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    12aa:	00 00 
    12ac:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    12b3:	00 00 
    12b5:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    12bc:	00 00 
    12be:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    12c5:	03 00 00 
    12c8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    12ce:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    12d5:	00 00 
    12d7:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    12de:	02 00 00 
    12e1:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    12e8:	00 00 
    12ea:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    12f1:	00 00 
    12f3:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    12fa:	02 00 00 
    12fd:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1304:	00 00 
    1306:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    130d:	00 00 
    130f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    1316:	03 00 00 
    1319:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1320:	00 00 
    1322:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1329:	00 00 
    132b:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    1332:	02 00 00 
    1335:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    133c:	00 00 
    133e:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1345:	00 00 
    1347:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
    134e:	03 00 00 
    1351:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    1355:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    135c:	00 00 
    135e:	4c 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%r10
    1365:	00 
    1366:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    136d:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1374:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    137a:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    1381:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1388:	01 00 00 
    138b:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1392:	01 00 00 
    1395:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    139c:	01 00 00 
    139f:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    13a6:	02 00 00 
    13a9:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    13b0:	02 00 00 
    13b3:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    13ba:	02 00 00 
    13bd:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    13c4:	02 00 00 
    13c7:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    13ce:	02 00 00 
    13d1:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    13d8:	02 00 00 
    13db:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    13e2:	00 00 00 
    13e5:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    13ec:	00 00 
    13ee:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    13f3:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    13fa:	01 00 00 
    13fd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1403:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    140a:	00 00 
    140c:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1413:	00 00 00 
    1416:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    141c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1423:	00 00 
    1425:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    142c:	01 00 00 
    142f:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    1436:	00 00 
    1438:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    143f:	00 00 
    1441:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1447:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    144d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1454:	00 00 
    1456:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    145b:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1462:	00 00 
    1464:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    146a:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1471:	00 00 
    1473:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    147a:	01 00 00 
    147d:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1484:	02 00 00 
    1487:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    148e:	03 00 00 
    1491:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    1498:	03 00 00 
    149b:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    14a2:	00 00 
    14a4:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    14a8:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    14af:	00 00 
    14b1:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    14b8:	00 00 
    14ba:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    14c0:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    14c7:	00 00 
    14c9:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    14cf:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    14d5:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    14dc:	00 00 
    14de:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    14e5:	00 00 
    14e7:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    14ee:	00 00 00 
    14f1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    14f8:	00 00 
    14fa:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1501:	00 00 
    1503:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    150a:	00 00 00 
    150d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1514:	00 00 
    1516:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    151d:	00 00 
    151f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1526:	00 00 
    1528:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    152f:	01 00 00 
    1532:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1539:	00 00 
    153b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1541:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1548:	01 00 00 
    154b:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1552:	00 00 
    1554:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    155a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1561:	00 00 
    1563:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    156a:	02 00 00 
    156d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1574:	00 00 
    1576:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    157d:	00 00 
    157f:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    1586:	03 00 00 
    1589:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    158d:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1594:	00 00 
    1596:	4c 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%r11
    159d:	00 
    159e:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    15a5:	01 00 00 
    15a8:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    15af:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    15b6:	00 00 00 
    15b9:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    15c0:	01 00 00 
    15c3:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    15ca:	00 00 00 
    15cd:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    15d4:	01 00 00 
    15d7:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    15de:	02 00 00 
    15e1:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    15e8:	02 00 00 
    15eb:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    15f2:	03 00 00 
    15f5:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    15fc:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1603:	01 00 00 
    1606:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    160d:	01 00 00 
    1610:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    1617:	03 00 00 
    161a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1621:	00 00 
    1623:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    162a:	00 00 
    162c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1632:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1639:	00 00 
    163b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1641:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1648:	01 00 00 
    164b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1651:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1657:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    165e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1665:	00 00 
    1667:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    166e:	00 00 
    1670:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1677:	00 00 00 
    167a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    167f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1686:	00 00 
    1688:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    168f:	02 00 00 
    1692:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    1697:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    169e:	00 00 
    16a0:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    16a7:	00 00 
    16a9:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    16b0:	00 00 
    16b2:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    16b9:	00 00 
    16bb:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    16c2:	00 00 
    16c4:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    16cb:	00 00 
    16cd:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    16d4:	00 00 
    16d6:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    16dd:	02 00 00 
    16e0:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    16e7:	02 00 00 
    16ea:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    16f1:	02 00 00 
    16f4:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    16fb:	03 00 00 
    16fe:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    1705:	00 00 
    1707:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    170d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1713:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    171a:	01 00 00 
    171d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1723:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    172a:	00 00 
    172c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1733:	00 00 00 
    1736:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    173d:	00 00 
    173f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1745:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    174c:	00 00 
    174e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1754:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    175b:	01 00 00 
    175e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1765:	02 00 00 
    1768:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    176f:	00 00 
    1771:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1776:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    177c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1783:	00 00 
    1785:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    178c:	02 00 00 
    178f:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    1793:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    179a:	00 00 
    179c:	4c 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%r10
    17a3:	00 
    17a4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    17ab:	00 00 00 
    17ae:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    17b4:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    17bb:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    17c2:	00 00 00 
    17c5:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    17cc:	01 00 00 
    17cf:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    17d6:	01 00 00 
    17d9:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    17e0:	02 00 00 
    17e3:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    17ea:	01 00 00 
    17ed:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    17f4:	02 00 00 
    17f7:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    17fe:	02 00 00 
    1801:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    1808:	03 00 00 
    180b:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    1812:	03 00 00 
    1815:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    181c:	02 00 00 
    181f:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1823:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    182a:	00 00 
    182c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1833:	00 00 00 
    1836:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    183d:	00 00 
    183f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1845:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    184c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1852:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1858:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    185d:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    1864:	00 00 
    1866:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    186d:	00 00 
    186f:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1874:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    187b:	00 00 
    187d:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1884:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    188b:	02 00 00 
    188e:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1895:	02 00 00 
    1898:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    189e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    18a4:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    18ab:	00 00 
    18ad:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    18b4:	00 00 
    18b6:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    18bd:	00 00 
    18bf:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    18c6:	00 00 
    18c8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    18cf:	00 00 
    18d1:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    18d8:	02 00 00 
    18db:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    18e2:	00 00 
    18e4:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    18eb:	00 00 
    18ed:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    18f4:	01 00 00 
    18f7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    18fd:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1904:	00 00 
    1906:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    190d:	00 00 00 
    1910:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1916:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    191d:	00 00 
    191f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1926:	00 00 
    1928:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    192f:	02 00 00 
    1932:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1939:	00 00 
    193b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1940:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1947:	01 00 00 
    194a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1951:	00 00 
    1953:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    195a:	00 00 
    195c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1963:	00 00 
    1965:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    196c:	03 00 00 
    196f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1974:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    197a:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1981:	01 00 00 
    1984:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    198b:	00 00 
    198d:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1994:	00 00 
    1996:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    199c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    19a2:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    19a9:	01 00 00 
    19ac:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    19b2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    19b8:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    19bf:	00 00 
    19c1:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    19c8:	01 00 00 
    19cb:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    19cf:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    19d6:	00 00 
    19d8:	4c 8b 9c 24 f0 02 00 	mov    0x2f0(%rsp),%r11
    19df:	00 
    19e0:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    19e7:	01 00 00 
    19ea:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    19f1:	01 00 00 
    19f4:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    19fb:	02 00 00 
    19fe:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1a05:	00 00 00 
    1a08:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1a0e:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1a15:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    1a1c:	00 00 00 
    1a1f:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1a26:	00 00 00 
    1a29:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1a30:	02 00 00 
    1a33:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    1a3a:	03 00 00 
    1a3d:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1a44:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1a4b:	01 00 00 
    1a4e:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1a55:	01 00 00 
    1a58:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1a5f:	00 00 
    1a61:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1a66:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1a6d:	01 00 00 
    1a70:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    1a77:	00 00 
    1a79:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1a80:	00 00 
    1a82:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    1a89:	03 00 00 
    1a8c:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1a90:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1a97:	00 00 
    1a99:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1aa0:	00 00 00 
    1aa3:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1aaa:	00 00 
    1aac:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1ab2:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1ab8:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    1abc:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1ac2:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1ac9:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1ad0:	01 00 00 
    1ad3:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1ad8:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    1adf:	00 00 
    1ae1:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1ae8:	00 00 
    1aea:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1af1:	00 00 
    1af3:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1afa:	00 00 
    1afc:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1b03:	00 00 
    1b05:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1b0c:	02 00 00 
    1b0f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1b14:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1b1b:	00 00 
    1b1d:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1b24:	01 00 00 
    1b27:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1b2e:	00 00 
    1b30:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1b37:	00 00 
    1b39:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    1b40:	03 00 00 
    1b43:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1b48:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1b4f:	00 00 
    1b51:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1b58:	00 00 
    1b5a:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1b61:	02 00 00 
    1b64:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1b6b:	00 00 
    1b6d:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    1b71:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1b77:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1b7e:	01 00 00 
    1b81:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1b88:	00 00 
    1b8a:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1b91:	00 00 
    1b93:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1b9a:	00 00 
    1b9c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1ba3:	00 00 
    1ba5:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1bac:	02 00 00 
    1baf:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1bb5:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1bbb:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    1bc2:	02 00 00 
    1bc5:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1bcb:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1bd1:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1bd8:	00 00 
    1bda:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    1be1:	02 00 00 
    1be4:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1beb:	00 00 
    1bed:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1bf4:	00 00 
    1bf6:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1bfd:	02 00 00 
    1c00:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    1c04:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1c0b:	00 00 
    1c0d:	4c 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%r10
    1c14:	00 
    1c15:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    1c1c:	00 00 00 
    1c1f:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1c26:	00 00 00 
    1c29:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1c30:	00 00 00 
    1c33:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1c3a:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1c41:	00 00 00 
    1c44:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1c4b:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1c52:	01 00 00 
    1c55:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1c5c:	01 00 00 
    1c5f:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1c66:	01 00 00 
    1c69:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1c70:	02 00 00 
    1c73:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    1c79:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    1c80:	01 00 00 
    1c83:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    1c8a:	01 00 00 
    1c8d:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1c94:	01 00 00 
    1c97:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1c9e:	02 00 00 
    1ca1:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1ca8:	00 00 
    1caa:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    1cae:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1cb2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1cb9:	00 00 
    1cbb:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1cc2:	01 00 00 
    1cc5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1ccb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1cd1:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1cd8:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1cdf:	00 00 
    1ce1:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1ce8:	00 00 
    1cea:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1cf1:	02 00 00 
    1cf4:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1cfa:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1d01:	00 00 
    1d03:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    1d0a:	03 00 00 
    1d0d:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1d13:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    1d17:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1d1d:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1d24:	00 00 
    1d26:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1d2b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1d31:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1d37:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1d3e:	00 00 
    1d40:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1d47:	00 00 
    1d49:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1d50:	00 00 
    1d52:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1d59:	02 00 00 
    1d5c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1d62:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1d69:	00 00 
    1d6b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1d72:	01 00 00 
    1d75:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1d7c:	00 00 
    1d7e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1d85:	00 00 
    1d87:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1d8e:	02 00 00 
    1d91:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1d98:	00 00 
    1d9a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1da0:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1da7:	02 00 00 
    1daa:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1db0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1db7:	00 00 
    1db9:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1dc0:	02 00 00 
    1dc3:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1dca:	00 00 
    1dcc:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1dd3:	00 00 
    1dd5:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    1ddc:	02 00 00 
    1ddf:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1de6:	00 00 
    1de8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1def:	00 00 
    1df1:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    1df8:	03 00 00 
    1dfb:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1e02:	00 00 
    1e04:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1e0b:	00 00 
    1e0d:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    1e14:	03 00 00 
    1e17:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    1e1b:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1e22:	00 00 
    1e24:	4c 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%r11
    1e2b:	00 
    1e2c:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1e33:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1e3a:	02 00 00 
    1e3d:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    1e44:	00 00 00 
    1e47:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1e4e:	00 00 00 
    1e51:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1e58:	01 00 00 
    1e5b:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1e62:	01 00 00 
    1e65:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1e6c:	01 00 00 
    1e6f:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1e76:	00 00 
    1e78:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    1e7f:	03 00 00 
    1e82:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1e89:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    1e90:	01 00 00 
    1e93:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1e9a:	03 00 00 
    1e9d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1ea4:	00 00 
    1ea6:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    1eaa:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1eb0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1eb6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1ebc:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1ec3:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1eca:	00 00 
    1ecc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1ed3:	00 00 
    1ed5:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1edc:	02 00 00 
    1edf:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    1ee4:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    1ee8:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1eee:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1ef5:	01 00 00 
    1ef8:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    1efc:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1f02:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1f09:	01 00 00 
    1f0c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1f12:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1f19:	00 00 
    1f1b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1f22:	02 00 00 
    1f25:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1f2c:	00 00 
    1f2e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1f34:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1f3b:	00 00 
    1f3d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1f44:	00 00 00 
    1f47:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1f4e:	00 00 
    1f50:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1f57:	00 00 
    1f59:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    1f60:	02 00 00 
    1f63:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1f69:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1f70:	00 00 
    1f72:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1f79:	01 00 00 
    1f7c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1f82:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    1f86:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1f8c:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    1f93:	02 00 00 
    1f96:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1f9d:	00 00 
    1f9f:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1fa6:	00 00 
    1fa8:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1faf:	00 00 00 
    1fb2:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1fb9:	00 00 
    1fbb:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1fc2:	00 00 
    1fc4:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    1fcb:	02 00 00 
    1fce:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1fd5:	00 00 
    1fd7:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1fde:	00 00 
    1fe0:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1fe7:	02 00 00 
    1fea:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1ff1:	00 00 
    1ff3:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    1ff7:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1ffe:	00 00 
    2000:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2007:	00 00 
    2009:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2010:	00 00 
    2012:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    2019:	03 00 00 
    201c:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2023:	01 00 00 
    2026:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    202d:	02 00 00 
    2030:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    2034:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    203b:	00 00 
    203d:	4c 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%r10
    2044:	00 
    2045:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    204b:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2052:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    2059:	00 00 00 
    205c:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    2063:	00 00 00 
    2066:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    206d:	01 00 00 
    2070:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2077:	02 00 00 
    207a:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    2081:	01 00 00 
    2084:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    208b:	02 00 00 
    208e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2095:	02 00 00 
    2098:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    209f:	03 00 00 
    20a2:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    20a9:	01 00 00 
    20ac:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    20b3:	00 00 
    20b5:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    20bc:	00 00 
    20be:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    20c4:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    20cb:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    20d1:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    20d5:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    20dc:	00 00 
    20de:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    20e5:	00 00 
    20e7:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    20ec:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    20f3:	00 00 
    20f5:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    20fc:	00 00 
    20fe:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2105:	00 00 
    2107:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    210b:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    2112:	00 00 
    2114:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    2118:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    211f:	00 00 
    2121:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2128:	00 00 
    212a:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2131:	00 00 
    2133:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    213a:	01 00 00 
    213d:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2144:	01 00 00 
    2147:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    214e:	02 00 00 
    2151:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    2158:	02 00 00 
    215b:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    2162:	02 00 00 
    2165:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    216c:	02 00 00 
    216f:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    2176:	03 00 00 
    2179:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    2180:	03 00 00 
    2183:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2189:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2190:	00 00 
    2192:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2198:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    219d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    21a3:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    21aa:	01 00 00 
    21ad:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    21b3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    21b9:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    21c0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    21c6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    21cd:	00 00 
    21cf:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    21d6:	00 00 00 
    21d9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    21e0:	00 00 
    21e2:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    21e9:	00 00 
    21eb:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    21f2:	00 00 00 
    21f5:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    21fc:	00 00 
    21fe:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2205:	00 00 
    2207:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    220d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2214:	01 00 00 
    2217:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    221d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2223:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    222a:	01 00 00 
    222d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2233:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    223a:	00 00 
    223c:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2243:	02 00 00 
    2246:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    224a:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    2251:	00 00 
    2253:	4c 8b 9c 24 88 03 00 	mov    0x388(%rsp),%r11
    225a:	00 
    225b:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    2262:	00 00 00 
    2265:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    226c:	01 00 00 
    226f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2276:	01 00 00 
    2279:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    2280:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    2287:	01 00 00 
    228a:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    2291:	01 00 00 
    2294:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    229b:	02 00 00 
    229e:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    22a5:	02 00 00 
    22a8:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    22af:	02 00 00 
    22b2:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    22b9:	03 00 00 
    22bc:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    22c3:	03 00 00 
    22c6:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    22cd:	01 00 00 
    22d0:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    22d7:	02 00 00 
    22da:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    22e1:	03 00 00 
    22e4:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    22eb:	00 00 
    22ed:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    22f4:	00 00 
    22f6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    22fc:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2303:	00 00 
    2305:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    230c:	00 00 
    230e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    2315:	00 00 00 
    2318:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    231f:	00 00 
    2321:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2326:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    232d:	01 00 00 
    2330:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2337:	00 00 
    2339:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2340:	00 00 
    2342:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    2349:	02 00 00 
    234c:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2352:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2358:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    235f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2365:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    236b:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    2372:	02 00 00 
    2375:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    237c:	00 00 
    237e:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    2383:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    238a:	00 00 
    238c:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    2393:	00 00 
    2395:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    239c:	00 00 
    239e:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    23a5:	00 00 
    23a7:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    23ae:	00 00 
    23b0:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    23b7:	00 00 
    23b9:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    23c0:	00 00 
    23c2:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    23c9:	00 00 00 
    23cc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    23d1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    23d7:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    23de:	01 00 00 
    23e1:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    23e8:	00 00 
    23ea:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    23f1:	00 00 
    23f3:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    23fa:	02 00 00 
    23fd:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2403:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2409:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    2410:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2416:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    241d:	00 00 
    241f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2425:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    242c:	00 00 
    242e:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2435:	00 00 
    2437:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    243e:	00 00 00 
    2441:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2447:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    244e:	00 00 
    2450:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    2457:	02 00 00 
    245a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2461:	00 00 
    2463:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    246a:	00 00 
    246c:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    2470:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2476:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    247d:	01 00 00 
    2480:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    2484:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    248b:	00 00 
    248d:	4c 8b 94 24 80 03 00 	mov    0x380(%rsp),%r10
    2494:	00 
    2495:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    249c:	02 00 00 
    249f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    24a6:	00 00 
    24a8:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    24af:	00 00 00 
    24b2:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    24b9:	02 00 00 
    24bc:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    24c2:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    24c9:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    24d0:	01 00 00 
    24d3:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    24da:	01 00 00 
    24dd:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    24e4:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    24eb:	00 00 00 
    24ee:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    24f5:	00 00 00 
    24f8:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    24ff:	01 00 00 
    2502:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    2509:	02 00 00 
    250c:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    2513:	03 00 00 
    2516:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    251d:	01 00 00 
    2520:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2527:	00 00 
    2529:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    252f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    2536:	02 00 00 
    2539:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2540:	00 00 
    2542:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2549:	00 00 
    254b:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    2552:	01 00 00 
    2555:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    255c:	00 00 
    255e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2565:	00 00 
    2567:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    256e:	02 00 00 
    2571:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2578:	00 00 
    257a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2580:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2587:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    258d:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2594:	00 00 
    2596:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    259d:	00 00 
    259f:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    25a3:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    25a9:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    25b0:	01 00 00 
    25b3:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    25ba:	00 00 00 
    25bd:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    25c1:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    25c7:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    25ce:	01 00 00 
    25d1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    25d7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    25de:	00 00 
    25e0:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    25e7:	02 00 00 
    25ea:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    25f1:	00 00 
    25f3:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    25f8:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    25ff:	01 00 00 
    2602:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2609:	00 00 
    260b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2612:	00 00 
    2614:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    261b:	02 00 00 
    261e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2624:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    2628:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    262f:	00 00 
    2631:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2638:	00 00 
    263a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2641:	00 00 
    2643:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    264a:	03 00 00 
    264d:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2652:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2659:	00 00 
    265b:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    2662:	02 00 00 
    2665:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    266c:	00 00 
    266e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2675:	00 00 
    2677:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    267e:	00 00 
    2680:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2687:	00 00 
    2689:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    2690:	03 00 00 
    2693:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    2697:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    269e:	00 00 
    26a0:	4c 8b 9c 24 78 03 00 	mov    0x378(%rsp),%r11
    26a7:	00 
    26a8:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    26af:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    26b6:	00 00 00 
    26b9:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    26c0:	00 00 00 
    26c3:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    26ca:	00 00 00 
    26cd:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    26d4:	01 00 00 
    26d7:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    26de:	01 00 00 
    26e1:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    26e8:	02 00 00 
    26eb:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    26f2:	01 00 00 
    26f5:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    26fc:	01 00 00 
    26ff:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    2706:	02 00 00 
    2709:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    2710:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2717:	00 00 00 
    271a:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    2721:	01 00 00 
    2724:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    272b:	03 00 00 
    272e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2735:	00 00 
    2737:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    273e:	00 00 
    2740:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2746:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    274c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2752:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2759:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2760:	00 00 
    2762:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2769:	00 00 
    276b:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2772:	00 00 
    2774:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2779:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2780:	00 00 
    2782:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2788:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    278e:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    2793:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2799:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    27a0:	00 00 
    27a2:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    27a9:	00 00 
    27ab:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    27b2:	00 00 
    27b4:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    27bb:	00 00 
    27bd:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    27c4:	01 00 00 
    27c7:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    27ce:	01 00 00 
    27d1:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    27d8:	02 00 00 
    27db:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    27e2:	02 00 00 
    27e5:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    27ec:	02 00 00 
    27ef:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    27f6:	03 00 00 
    27f9:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    27ff:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    2806:	00 00 
    2808:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    280f:	00 00 
    2811:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2817:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    281e:	00 00 
    2820:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2827:	01 00 00 
    282a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2830:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2837:	00 00 
    2839:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2840:	00 00 
    2842:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2849:	02 00 00 
    284c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2853:	00 00 
    2855:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    285c:	00 00 
    285e:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2865:	02 00 00 
    2868:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    286f:	00 00 
    2871:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2878:	00 00 
    287a:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2881:	02 00 00 
    2884:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    288b:	00 00 
    288d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2894:	00 00 
    2896:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    289d:	03 00 00 
    28a0:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    28a4:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    28ab:	00 00 
    28ad:	4c 8b 94 24 70 03 00 	mov    0x370(%rsp),%r10
    28b4:	00 
    28b5:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    28bb:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    28c2:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    28c9:	00 00 00 
    28cc:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    28d3:	01 00 00 
    28d6:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    28dd:	01 00 00 
    28e0:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    28e7:	01 00 00 
    28ea:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    28f1:	01 00 00 
    28f4:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    28fb:	02 00 00 
    28fe:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    2905:	02 00 00 
    2908:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    290f:	03 00 00 
    2912:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    2919:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2920:	00 00 00 
    2923:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    292a:	03 00 00 
    292d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2934:	00 00 
    2936:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    293c:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2943:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    294a:	00 00 
    294c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2953:	00 00 
    2955:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    295c:	00 00 00 
    295f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2965:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    296c:	00 00 
    296e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2975:	00 00 
    2977:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    297b:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2982:	00 00 
    2984:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    298b:	00 00 
    298d:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2994:	00 00 
    2996:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    299b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    29a2:	00 00 
    29a4:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    29ab:	00 00 
    29ad:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    29b4:	00 00 
    29b6:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    29bd:	01 00 00 
    29c0:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    29c7:	02 00 00 
    29ca:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    29d1:	02 00 00 
    29d4:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    29db:	02 00 00 
    29de:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    29e5:	02 00 00 
    29e8:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    29ef:	03 00 00 
    29f2:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    29f8:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    29ff:	00 00 
    2a01:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2a07:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    2a0e:	00 00 
    2a10:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2a17:	00 00 
    2a19:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2a20:	00 00 
    2a22:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2a29:	00 00 
    2a2b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2a32:	00 00 
    2a34:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2a3b:	00 00 00 
    2a3e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2a45:	00 00 
    2a47:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2a4d:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2a54:	01 00 00 
    2a57:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2a5d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2a63:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2a6a:	01 00 00 
    2a6d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2a73:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2a7a:	00 00 
    2a7c:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2a83:	01 00 00 
    2a86:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2a8c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2a93:	00 00 
    2a95:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2a9c:	00 00 
    2a9e:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    2aa5:	02 00 00 
    2aa8:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2aaf:	00 00 
    2ab1:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2ab8:	00 00 
    2aba:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    2ac1:	02 00 00 
    2ac4:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    2ac8:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2acf:	00 00 
    2ad1:	4c 8b 9c 24 68 03 00 	mov    0x368(%rsp),%r11
    2ad8:	00 
    2ad9:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2ae0:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2ae7:	00 00 00 
    2aea:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    2af1:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2af8:	01 00 00 
    2afb:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    2b02:	02 00 00 
    2b05:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    2b0c:	02 00 00 
    2b0f:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    2b16:	02 00 00 
    2b19:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    2b20:	02 00 00 
    2b23:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    2b2a:	03 00 00 
    2b2d:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    2b34:	00 00 00 
    2b37:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    2b3e:	01 00 00 
    2b41:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2b48:	01 00 00 
    2b4b:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    2b52:	03 00 00 
    2b55:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2b5c:	00 00 
    2b5e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2b65:	00 00 
    2b67:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2b6d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2b73:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2b79:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2b80:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2b87:	00 00 
    2b89:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2b8f:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2b96:	01 00 00 
    2b99:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2b9f:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2ba6:	00 00 
    2ba8:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2baf:	00 00 
    2bb1:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2bb8:	00 00 
    2bba:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    2bc1:	00 00 00 
    2bc4:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    2bcb:	02 00 00 
    2bce:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2bd5:	00 00 
    2bd7:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    2bdb:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    2be2:	00 00 
    2be4:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    2be9:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2bf0:	00 00 
    2bf2:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    2bf9:	00 00 
    2bfb:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2c02:	00 00 
    2c04:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2c0a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2c11:	00 00 
    2c13:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2c1a:	00 00 00 
    2c1d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2c24:	00 00 
    2c26:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2c2b:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2c32:	01 00 00 
    2c35:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2c3c:	00 00 
    2c3e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2c43:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2c4a:	00 00 
    2c4c:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2c53:	01 00 00 
    2c56:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2c5b:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2c62:	00 00 
    2c64:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2c6a:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2c71:	01 00 00 
    2c74:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2c7a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2c81:	00 00 
    2c83:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2c8a:	01 00 00 
    2c8d:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2c93:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2c9a:	00 00 
    2c9c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2ca3:	00 00 
    2ca5:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2cac:	02 00 00 
    2caf:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2cb6:	00 00 
    2cb8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2cbe:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2cc5:	02 00 00 
    2cc8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2cce:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2cd5:	00 00 
    2cd7:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2cde:	02 00 00 
    2ce1:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2ce8:	00 00 
    2cea:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2cf1:	00 00 
    2cf3:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    2cfa:	03 00 00 
    2cfd:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    2d01:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2d08:	00 00 
    2d0a:	4c 8b 94 24 60 03 00 	mov    0x360(%rsp),%r10
    2d11:	00 
    2d12:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2d19:	01 00 00 
    2d1c:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2d23:	01 00 00 
    2d26:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    2d2d:	00 00 00 
    2d30:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    2d37:	00 00 00 
    2d3a:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    2d41:	01 00 00 
    2d44:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    2d4b:	02 00 00 
    2d4e:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    2d55:	03 00 00 
    2d58:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2d5f:	00 00 00 
    2d62:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    2d69:	00 00 
    2d6b:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2d72:	01 00 00 
    2d75:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    2d7c:	02 00 00 
    2d7f:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    2d86:	00 00 00 
    2d89:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    2d90:	01 00 00 
    2d93:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    2d9a:	02 00 00 
    2d9d:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2da4:	00 00 
    2da6:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    2daa:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2db0:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2db7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2dbd:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2dc3:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2dca:	00 00 
    2dcc:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2dd3:	01 00 00 
    2dd6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2ddb:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2de2:	00 00 
    2de4:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2deb:	01 00 00 
    2dee:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2df5:	00 00 
    2df7:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2dfe:	00 00 
    2e00:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2e07:	00 00 
    2e09:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2e10:	00 00 
    2e12:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2e19:	00 00 
    2e1b:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2e21:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    2e28:	00 00 
    2e2a:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2e31:	00 00 
    2e33:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    2e3a:	00 00 
    2e3c:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2e43:	00 00 
    2e45:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2e4c:	01 00 00 
    2e4f:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    2e56:	02 00 00 
    2e59:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    2e60:	02 00 00 
    2e63:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    2e6a:	02 00 00 
    2e6d:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2e74:	03 00 00 
    2e77:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2e7d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2e84:	00 00 
    2e86:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2e8b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2e92:	00 00 
    2e94:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2e9a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2ea0:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2ea7:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2eae:	00 00 
    2eb0:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2eb7:	00 00 
    2eb9:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    2ec0:	02 00 00 
    2ec3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2ec9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2ecf:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2ed6:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2edd:	00 00 
    2edf:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2ee6:	00 00 
    2ee8:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    2eef:	02 00 00 
    2ef2:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2ef9:	00 00 
    2efb:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2f02:	00 00 
    2f04:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    2f0b:	03 00 00 
    2f0e:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    2f12:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2f19:	00 00 
    2f1b:	4c 8b 9c 24 58 03 00 	mov    0x358(%rsp),%r11
    2f22:	00 
    2f23:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2f29:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2f30:	00 00 00 
    2f33:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2f3a:	01 00 00 
    2f3d:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2f44:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    2f4b:	00 00 00 
    2f4e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2f55:	01 00 00 
    2f58:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2f5f:	01 00 00 
    2f62:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    2f69:	02 00 00 
    2f6c:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    2f73:	02 00 00 
    2f76:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    2f7d:	02 00 00 
    2f80:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    2f87:	01 00 00 
    2f8a:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2f91:	03 00 00 
    2f94:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2f9b:	01 00 00 
    2f9e:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2fa5:	00 00 
    2fa7:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2fae:	00 00 
    2fb0:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2fb7:	00 00 00 
    2fba:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2fc1:	00 00 
    2fc3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2fc9:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2fd0:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2fd7:	00 00 
    2fd9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2fdf:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2fe6:	01 00 00 
    2fe9:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2ff0:	00 00 
    2ff2:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2ff9:	00 00 
    2ffb:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    3002:	02 00 00 
    3005:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    300b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3012:	00 00 
    3014:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    301b:	00 00 00 
    301e:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    3025:	00 00 
    3027:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    302c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3032:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    3039:	00 00 
    303b:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    3042:	00 00 
    3044:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    304b:	00 00 
    304d:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3054:	00 00 
    3056:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    305d:	00 00 
    305f:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    3064:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    306b:	00 00 
    306d:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    3073:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    307a:	00 00 
    307c:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    3083:	01 00 00 
    3086:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    308d:	01 00 00 
    3090:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    3097:	02 00 00 
    309a:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    30a1:	02 00 00 
    30a4:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    30ab:	02 00 00 
    30ae:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    30b5:	03 00 00 
    30b8:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    30be:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    30c5:	00 00 
    30c7:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    30ce:	00 00 
    30d0:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    30d7:	00 00 
    30d9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    30df:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    30e5:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    30eb:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    30f2:	00 00 
    30f4:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    30fb:	00 00 
    30fd:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3104:	00 00 
    3106:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    310d:	02 00 00 
    3110:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3117:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
    311e:	03 00 00 
    3121:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    3125:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    312c:	00 00 
    312e:	4c 8b 94 24 50 03 00 	mov    0x350(%rsp),%r10
    3135:	00 
    3136:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    313d:	00 00 00 
    3140:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    3147:	00 00 00 
    314a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    3151:	00 00 00 
    3154:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    315b:	01 00 00 
    315e:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    3165:	01 00 00 
    3168:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    316f:	01 00 00 
    3172:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    3179:	02 00 00 
    317c:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    3182:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    3189:	02 00 00 
    318c:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    3193:	02 00 00 
    3196:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    319d:	03 00 00 
    31a0:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    31a7:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
    31ae:	03 00 00 
    31b1:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    31b8:	00 00 
    31ba:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    31c0:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    31c7:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    31ce:	00 00 
    31d0:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    31d7:	00 00 
    31d9:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    31e0:	00 00 
    31e2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    31e7:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    31ee:	01 00 00 
    31f1:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    31f8:	02 00 00 
    31fb:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3202:	00 00 
    3204:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    320b:	00 00 
    320d:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    3214:	00 00 
    3216:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    321d:	00 00 
    321f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    3225:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    322c:	00 00 
    322e:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    3235:	00 00 
    3237:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    323d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    3244:	00 00 00 
    3247:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    324e:	01 00 00 
    3251:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    3258:	01 00 00 
    325b:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    3262:	02 00 00 
    3265:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    326c:	00 00 
    326e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3274:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    327a:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    3281:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    3288:	00 00 
    328a:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    328e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3295:	00 00 
    3297:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    329e:	01 00 00 
    32a1:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    32a8:	00 00 
    32aa:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    32b1:	00 00 
    32b3:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    32ba:	02 00 00 
    32bd:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    32c4:	00 00 
    32c6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    32cc:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    32d3:	01 00 00 
    32d6:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    32dd:	00 00 
    32df:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    32e5:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    32ec:	02 00 00 
    32ef:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    32f5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    32fc:	00 00 
    32fe:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    3304:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    330b:	00 00 
    330d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    3314:	02 00 00 
    3317:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    331e:	03 00 00 
    3321:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    3325:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    332c:	00 00 
    332e:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    3335:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    333b:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    3342:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    3349:	00 00 00 
    334c:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    3353:	01 00 00 
    3356:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    335d:	01 00 00 
    3360:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    3367:	02 00 00 
    336a:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    3371:	02 00 00 
    3374:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    337a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3380:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    3387:	01 00 00 
    338a:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    3391:	01 00 00 
    3394:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    339b:	02 00 00 
    339e:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    33a5:	02 00 00 
    33a8:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    33af:	03 00 00 
    33b2:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    33b9:	02 00 00 
    33bc:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    33c3:	03 00 00 
    33c6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    33cc:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    33d2:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    33d9:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    33e0:	00 00 
    33e2:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    33e9:	00 00 
    33eb:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    33f1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    33f8:	00 00 
    33fa:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3401:	00 00 
    3403:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    340a:	00 00 
    340c:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    3412:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3419:	00 00 
    341b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    3422:	00 00 
    3424:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    342b:	00 00 
    342d:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    3434:	00 00 
    3436:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    343d:	00 00 
    343f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    3446:	00 00 00 
    3449:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    3450:	00 00 00 
    3453:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    345a:	01 00 00 
    345d:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    3464:	02 00 00 
    3467:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    346e:	02 00 00 
    3471:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
    3478:	03 00 00 
    347b:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    3482:	00 00 
    3484:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    348a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3490:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3497:	00 00 
    3499:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    34a0:	00 00 00 
    34a3:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    34aa:	00 00 
    34ac:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    34b3:	00 00 
    34b5:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    34bc:	01 00 00 
    34bf:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    34c6:	00 00 
    34c8:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    34cf:	00 00 
    34d1:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    34d8:	01 00 00 
    34db:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    34e2:	00 00 
    34e4:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    34ea:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    34f1:	01 00 00 
    34f4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    34fa:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    34fe:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3505:	00 00 
    3507:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    350e:	02 00 00 
    3511:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    3515:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    351c:	00 00 
    351e:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    3525:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    352c:	02 00 00 
    352f:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    3536:	00 00 00 
    3539:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    3540:	01 00 00 
    3543:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    354a:	00 00 00 
    354d:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    3554:	02 00 00 
    3557:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    355e:	02 00 00 
    3561:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
    3568:	03 00 00 
    356b:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    3572:	01 00 00 
    3575:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    357c:	01 00 00 
    357f:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    3586:	02 00 00 
    3589:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    3590:	02 00 00 
    3593:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    359a:	03 00 00 
    359d:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    35a4:	03 00 00 
    35a7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    35ae:	00 00 
    35b0:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    35b7:	00 00 
    35b9:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    35bf:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    35c5:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    35cb:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    35d2:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    35d9:	00 00 
    35db:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    35e2:	00 00 
    35e4:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    35eb:	02 00 00 
    35ee:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    35f5:	00 00 
    35f7:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    35fe:	00 00 
    3600:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    3607:	01 00 00 
    360a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    3610:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3616:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    361d:	01 00 00 
    3620:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3627:	00 00 
    3629:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3630:	00 00 
    3632:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    3639:	00 00 00 
    363c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    3642:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    3649:	00 00 
    364b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    3652:	00 00 
    3654:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    365a:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3661:	00 00 
    3663:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3669:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    366f:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    3676:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    367d:	00 00 
    367f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3686:	00 00 
    3688:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    368f:	02 00 00 
    3692:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3698:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    369f:	00 00 
    36a1:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    36a8:	00 00 
    36aa:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    36b1:	00 00 
    36b3:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    36ba:	01 00 00 
    36bd:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    36c4:	01 00 00 
    36c7:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    36cd:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    36d3:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    36da:	00 00 
    36dc:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    36e3:	00 00 00 
    36e6:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    36ed:	00 00 
    36ef:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    36f6:	00 00 
    36f8:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    36ff:	02 00 00 
    3702:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3709:	00 00 
    370b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3711:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    3718:	01 00 00 
    371b:	4b 8d 1c 0f          	lea    (%r15,%r9,1),%rbx
    371f:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3726:	00 00 
    3728:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    372f:	00 00 
    3731:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3737:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    373d:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    3744:	01 00 00 
    3747:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    374e:	02 00 00 
    3751:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    3758:	01 00 00 
    375b:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    3762:	00 00 00 
    3765:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    376c:	01 00 00 
    376f:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    3776:	01 00 00 
    3779:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    3780:	01 00 00 
    3783:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    378a:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    3791:	02 00 00 
    3794:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    379b:	03 00 00 
    379e:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    37a5:	03 00 00 
    37a8:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    37af:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    37b6:	00 00 00 
    37b9:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    37c0:	01 00 00 
    37c3:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    37ca:	00 00 
    37cc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    37d2:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    37d9:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    37e0:	00 00 
    37e2:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    37e9:	00 00 
    37eb:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    37f2:	02 00 00 
    37f5:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    37fc:	00 00 
    37fe:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3804:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    380b:	02 00 00 
    380e:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    3815:	00 00 
    3817:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    381d:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    3824:	01 00 00 
    3827:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    382e:	00 00 
    3830:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3837:	00 00 
    3839:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    383e:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    3843:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    384a:	00 00 
    384c:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    3852:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3859:	00 00 
    385b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    3862:	00 00 00 
    3865:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    386c:	02 00 00 
    386f:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    3876:	02 00 00 
    3879:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    3880:	00 00 
    3882:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    3889:	00 00 
    388b:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    3892:	00 00 
    3894:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    389b:	00 00 
    389d:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    38a3:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    38a9:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    38b0:	00 00 
    38b2:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    38b9:	02 00 00 
    38bc:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    38c2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    38c9:	00 00 
    38cb:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    38d2:	00 00 00 
    38d5:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    38dc:	00 00 
    38de:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    38e5:	00 00 
    38e7:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    38ee:	02 00 00 
    38f1:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    38f7:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    38fe:	00 00 
    3900:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    3907:	03 00 00 
    390a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3911:	00 00 
    3913:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    391a:	00 00 
    391c:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    3923:	01 00 00 
    3926:	4b 8d 1c 0c          	lea    (%r12,%r9,1),%rbx
    392a:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3931:	00 00 
    3933:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    393a:	00 00 
    393c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3943:	00 00 
    3945:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    394c:	00 00 
    394e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3954:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    395b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    3962:	01 00 00 
    3965:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    396c:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    3973:	00 00 00 
    3976:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    397d:	00 00 00 
    3980:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    3987:	00 00 00 
    398a:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    3991:	01 00 00 
    3994:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    399b:	02 00 00 
    399e:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    39a5:	02 00 00 
    39a8:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    39ae:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    39b5:	01 00 00 
    39b8:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    39bf:	01 00 00 
    39c2:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    39c9:	02 00 00 
    39cc:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    39d3:	01 00 00 
    39d6:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    39dc:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    39e0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    39e7:	00 00 
    39e9:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    39f0:	02 00 00 
    39f3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    39f9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    39ff:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    3a06:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    3a0d:	00 00 
    3a0f:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3a16:	00 00 
    3a18:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    3a1f:	00 00 
    3a21:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3a28:	00 00 
    3a2a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3a31:	00 00 
    3a33:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3a3a:	00 00 
    3a3c:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3a41:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    3a48:	00 00 
    3a4a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    3a51:	00 00 00 
    3a54:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    3a5b:	01 00 00 
    3a5e:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    3a65:	02 00 00 
    3a68:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    3a6f:	02 00 00 
    3a72:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    3a79:	00 00 
    3a7b:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    3a82:	00 00 
    3a84:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3a8a:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3a91:	00 00 
    3a93:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3a9a:	00 00 
    3a9c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3aa1:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    3aa8:	01 00 00 
    3aab:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3ab2:	00 00 
    3ab4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3aba:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    3ac1:	02 00 00 
    3ac4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3ac9:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3ad0:	00 00 
    3ad2:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    3ad9:	01 00 00 
    3adc:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3ae2:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3ae9:	00 00 
    3aeb:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    3af2:	02 00 00 
    3af5:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3afc:	00 00 
    3afe:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3b05:	00 00 
    3b07:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    3b0e:	03 00 00 
    3b11:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3b18:	00 00 
    3b1a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3b21:	00 00 
    3b23:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    3b2a:	03 00 00 
    3b2d:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    3b34:	00 00 
    3b36:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3b3d:	00 00 
    3b3f:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    3b46:	03 00 00 
    3b49:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    3b4d:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3b54:	00 00 
    3b56:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    3b5d:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    3b63:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    3b6a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    3b71:	00 00 00 
    3b74:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    3b7b:	01 00 00 
    3b7e:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    3b85:	01 00 00 
    3b88:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    3b8f:	01 00 00 
    3b92:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    3b99:	02 00 00 
    3b9c:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    3ba3:	02 00 00 
    3ba6:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    3bad:	01 00 00 
    3bb0:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    3bb7:	00 00 00 
    3bba:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    3bc1:	01 00 00 
    3bc4:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    3bcb:	02 00 00 
    3bce:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3bd5:	00 00 
    3bd7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3bdd:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    3be4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3bea:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3bf1:	00 00 
    3bf3:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    3bfa:	00 00 00 
    3bfd:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    3c04:	00 00 
    3c06:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    3c0d:	00 00 
    3c0f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3c15:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    3c1a:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3c20:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3c27:	00 00 
    3c29:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3c30:	00 00 
    3c32:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    3c38:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3c3f:	00 00 
    3c41:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    3c47:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    3c4e:	00 00 
    3c50:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    3c57:	00 00 
    3c59:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3c60:	00 00 
    3c62:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    3c69:	00 00 
    3c6b:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3c72:	00 00 
    3c74:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    3c7b:	00 00 
    3c7d:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3c84:	00 00 
    3c86:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    3c8d:	03 00 00 
    3c90:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    3c97:	01 00 00 
    3c9a:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    3ca1:	01 00 00 
    3ca4:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    3cab:	02 00 00 
    3cae:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    3cb5:	02 00 00 
    3cb8:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    3cbf:	02 00 00 
    3cc2:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    3cc9:	02 00 00 
    3ccc:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    3cd3:	03 00 00 
    3cd6:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    3cdd:	03 00 00 
    3ce0:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    3ce7:	00 00 
    3ce9:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    3cf0:	00 00 
    3cf2:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3cf9:	00 00 
    3cfb:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    3d02:	00 00 00 
    3d05:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    3d0c:	00 00 
    3d0e:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    3d15:	00 00 
    3d17:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3d1e:	00 00 
    3d20:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3d27:	00 00 
    3d29:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3d2e:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    3d35:	01 00 00 
    3d38:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    3d3d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3d44:	00 00 
    3d46:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    3d4d:	02 00 00 
    3d50:	4a 8d 1c 0a          	lea    (%rdx,%r9,1),%rbx
    3d54:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3d5b:	00 00 
    3d5d:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    3d64:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    3d6b:	01 00 00 
    3d6e:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    3d75:	01 00 00 
    3d78:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    3d7f:	00 00 00 
    3d82:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    3d89:	01 00 00 
    3d8c:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    3d93:	02 00 00 
    3d96:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    3d9d:	02 00 00 
    3da0:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    3da7:	02 00 00 
    3daa:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    3db1:	02 00 00 
    3db4:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    3dbb:	02 00 00 
    3dbe:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    3dc5:	03 00 00 
    3dc8:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    3dcf:	03 00 00 
    3dd2:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    3dd8:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    3ddf:	00 00 00 
    3de2:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    3de9:	02 00 00 
    3dec:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3df2:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3df8:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    3dff:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    3e05:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3e0c:	00 00 
    3e0e:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    3e15:	02 00 00 
    3e18:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3e1f:	00 00 
    3e21:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3e27:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    3e2e:	01 00 00 
    3e31:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    3e38:	00 00 
    3e3a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3e41:	00 00 
    3e43:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3e4a:	00 00 
    3e4c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3e51:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    3e58:	00 00 
    3e5a:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3e61:	00 00 
    3e63:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    3e6a:	00 00 00 
    3e6d:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    3e74:	01 00 00 
    3e77:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    3e7e:	03 00 00 
    3e81:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    3e87:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    3e8c:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    3e93:	00 00 
    3e95:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    3e9c:	00 00 
    3e9e:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    3ea5:	00 00 
    3ea7:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    3eae:	00 00 
    3eb0:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3eb7:	00 00 
    3eb9:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3ebf:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3ec5:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    3ecc:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    3ed3:	00 00 
    3ed5:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3edc:	00 00 
    3ede:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    3ee5:	02 00 00 
    3ee8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3eee:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    3ef4:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3efb:	00 00 
    3efd:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    3f04:	00 00 00 
    3f07:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    3f0e:	00 00 
    3f10:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    3f14:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3f1a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3f20:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3f27:	00 00 
    3f29:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3f30:	00 00 
    3f32:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    3f39:	01 00 00 
    3f3c:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3f43:	00 00 
    3f45:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    3f4c:	00 00 
    3f4e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3f54:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    3f5b:	01 00 00 
    3f5e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3f64:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3f6b:	00 00 
    3f6d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    3f74:	01 00 00 
    3f77:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    3f7b:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3f82:	00 00 
    3f84:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    3f8b:	01 00 00 
    3f8e:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    3f95:	01 00 00 
    3f98:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    3f9e:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    3fa5:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    3fac:	00 00 00 
    3faf:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    3fb6:	02 00 00 
    3fb9:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    3fc0:	02 00 00 
    3fc3:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    3fca:	01 00 00 
    3fcd:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3fd3:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    3fda:	03 00 00 
    3fdd:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    3fe4:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    3feb:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    3ff2:	00 00 00 
    3ff5:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    3ffc:	01 00 00 
    3fff:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    4006:	01 00 00 
    4009:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    4010:	00 00 
    4012:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    4019:	00 00 
    401b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    4021:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4028:	00 00 
    402a:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    4031:	01 00 00 
    4034:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    403b:	02 00 00 
    403e:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    4045:	00 00 
    4047:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    404b:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    4052:	00 00 00 
    4055:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    405b:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4062:	00 00 
    4064:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    406b:	00 00 
    406d:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    4074:	00 00 
    4076:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    407a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4081:	00 00 
    4083:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    408a:	00 00 
    408c:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    4093:	00 00 
    4095:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    409c:	00 00 
    409e:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    40a5:	00 00 
    40a7:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    40ae:	00 00 00 
    40b1:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    40b8:	01 00 00 
    40bb:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    40c2:	02 00 00 
    40c5:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    40cc:	03 00 00 
    40cf:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    40d6:	03 00 00 
    40d9:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    40e0:	00 00 
    40e2:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    40e9:	00 00 
    40eb:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    40f2:	00 00 
    40f4:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    40fb:	02 00 00 
    40fe:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    4105:	00 00 
    4107:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    410d:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    4114:	01 00 00 
    4117:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    411e:	00 00 
    4120:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4126:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    412d:	02 00 00 
    4130:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    4137:	00 00 
    4139:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    4140:	00 00 
    4142:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4148:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    414e:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4155:	00 00 
    4157:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    415d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4164:	00 00 
    4166:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    416d:	02 00 00 
    4170:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    4177:	02 00 00 
    417a:	4a 8d 5c 0d 00       	lea    0x0(%rbp,%r9,1),%rbx
    417f:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    4186:	00 00 
    4188:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    418f:	00 00 00 
    4192:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    4199:	01 00 00 
    419c:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    41a3:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    41aa:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    41b1:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    41b8:	00 00 00 
    41bb:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    41c2:	00 00 00 
    41c5:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    41cc:	01 00 00 
    41cf:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    41d6:	02 00 00 
    41d9:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    41e0:	03 00 00 
    41e3:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    41ea:	01 00 00 
    41ed:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    41f4:	02 00 00 
    41f7:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    41fe:	00 00 
    4200:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4207:	00 00 
    4209:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    420f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    4216:	00 00 
    4218:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    421f:	00 00 
    4221:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    4228:	02 00 00 
    422b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    4232:	00 00 
    4234:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    423a:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    4241:	01 00 00 
    4244:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    424a:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    424e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    4254:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    425b:	00 00 
    425d:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    4263:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    4268:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    426f:	00 00 
    4271:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4278:	00 00 
    427a:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    4281:	00 00 
    4283:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    428a:	00 00 
    428c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    4291:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4297:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    429e:	00 00 
    42a0:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    42a7:	00 00 
    42a9:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    42b0:	00 00 00 
    42b3:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    42ba:	01 00 00 
    42bd:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    42c4:	01 00 00 
    42c7:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    42ce:	01 00 00 
    42d1:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    42d8:	02 00 00 
    42db:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    42e2:	03 00 00 
    42e5:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    42ec:	03 00 00 
    42ef:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    42f6:	00 00 
    42f8:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    42fe:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    4304:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    430b:	00 00 
    430d:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4314:	00 00 
    4316:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    431d:	02 00 00 
    4320:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    4327:	00 00 
    4329:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4330:	00 00 
    4332:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    4339:	02 00 00 
    433c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4342:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4349:	00 00 
    434b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    4352:	01 00 00 
    4355:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    435b:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    4362:	00 00 
    4364:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    436b:	00 00 
    436d:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    4374:	02 00 00 
    4377:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    437e:	00 00 
    4380:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4386:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    438d:	02 00 00 
    4390:	4b 8d 1c 08          	lea    (%r8,%r9,1),%rbx
    4394:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    439b:	00 00 
    439d:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    43a3:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    43aa:	00 00 00 
    43ad:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    43b4:	01 00 00 
    43b7:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    43be:	01 00 00 
    43c1:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    43c8:	01 00 00 
    43cb:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    43d2:	01 00 00 
    43d5:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    43dc:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    43e3:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    43ea:	01 00 00 
    43ed:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    43f4:	02 00 00 
    43f7:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    43fe:	02 00 00 
    4401:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    4408:	03 00 00 
    440b:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    4412:	03 00 00 
    4415:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    441c:	02 00 00 
    441f:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    4426:	00 00 
    4428:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    442e:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    4435:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    443c:	00 00 
    443e:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    4442:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    4449:	00 00 
    444b:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    4452:	00 00 
    4454:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    445b:	00 00 
    445d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    4463:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    446a:	00 00 
    446c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    4472:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4479:	00 00 
    447b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    4482:	00 00 
    4484:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    448b:	00 00 
    448d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    4494:	01 00 00 
    4497:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    449e:	02 00 00 
    44a1:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    44a8:	02 00 00 
    44ab:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    44b2:	02 00 00 
    44b5:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    44bc:	02 00 00 
    44bf:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    44c6:	03 00 00 
    44c9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    44cf:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    44d6:	00 00 
    44d8:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    44df:	00 00 00 
    44e2:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    44e9:	00 00 
    44eb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    44f2:	00 00 
    44f4:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    44fb:	00 00 00 
    44fe:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    4505:	00 00 
    4507:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    450e:	00 00 
    4510:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    4517:	00 00 00 
    451a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    4521:	00 00 
    4523:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4528:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    452f:	01 00 00 
    4532:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    4537:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    453e:	00 00 
    4540:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    4547:	01 00 00 
    454a:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    4551:	00 00 
    4553:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    455a:	00 00 
    455c:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    4563:	02 00 00 
    4566:	c5 fd 10 84 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm0
    456d:	00 00 
    456f:	c4 a1 7d 11 04 8e    	vmovupd %ymm0,(%rsi,%r9,4)
    4575:	c4 21 7c 11 74 8e 20 	vmovups %ymm14,0x20(%rsi,%r9,4)
    457c:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4582:	c4 21 7c 11 74 8e 40 	vmovups %ymm14,0x40(%rsi,%r9,4)
    4589:	c4 21 7c 11 64 8e 60 	vmovups %ymm12,0x60(%rsi,%r9,4)
    4590:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4597:	00 00 
    4599:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    45a0:	00 00 
    45a2:	c4 21 7c 11 a4 8e 80 	vmovups %ymm12,0x80(%rsi,%r9,4)
    45a9:	00 00 00 
    45ac:	c4 21 7c 11 b4 8e a0 	vmovups %ymm14,0xa0(%rsi,%r9,4)
    45b3:	00 00 00 
    45b6:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    45bd:	00 00 
    45bf:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    45c6:	00 00 
    45c8:	c4 21 7c 11 a4 8e c0 	vmovups %ymm12,0xc0(%rsi,%r9,4)
    45cf:	00 00 00 
    45d2:	c4 21 7c 11 b4 8e e0 	vmovups %ymm14,0xe0(%rsi,%r9,4)
    45d9:	00 00 00 
    45dc:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    45e3:	00 00 
    45e5:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    45ea:	c4 21 7c 11 a4 8e 00 	vmovups %ymm12,0x100(%rsi,%r9,4)
    45f1:	01 00 00 
    45f4:	c4 21 7c 11 b4 8e 20 	vmovups %ymm14,0x120(%rsi,%r9,4)
    45fb:	01 00 00 
    45fe:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4605:	00 00 
    4607:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    460d:	c4 21 7c 11 a4 8e 40 	vmovups %ymm12,0x140(%rsi,%r9,4)
    4614:	01 00 00 
    4617:	c4 21 7c 11 b4 8e 60 	vmovups %ymm14,0x160(%rsi,%r9,4)
    461e:	01 00 00 
    4621:	c4 a1 7c 11 ac 8e 80 	vmovups %ymm5,0x180(%rsi,%r9,4)
    4628:	01 00 00 
    462b:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    4631:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4638:	00 00 
    463a:	c4 21 7c 11 a4 8e a0 	vmovups %ymm12,0x1a0(%rsi,%r9,4)
    4641:	01 00 00 
    4644:	c4 21 7c 11 94 8e c0 	vmovups %ymm10,0x1c0(%rsi,%r9,4)
    464b:	01 00 00 
    464e:	c4 a1 7c 11 ac 8e e0 	vmovups %ymm5,0x1e0(%rsi,%r9,4)
    4655:	01 00 00 
    4658:	c4 a1 7c 11 9c 8e 00 	vmovups %ymm3,0x200(%rsi,%r9,4)
    465f:	02 00 00 
    4662:	c4 a1 7c 11 bc 8e 20 	vmovups %ymm7,0x220(%rsi,%r9,4)
    4669:	02 00 00 
    466c:	c4 21 7c 11 9c 8e 40 	vmovups %ymm11,0x240(%rsi,%r9,4)
    4673:	02 00 00 
    4676:	c4 a1 7c 11 94 8e 60 	vmovups %ymm2,0x260(%rsi,%r9,4)
    467d:	02 00 00 
    4680:	c4 a1 7c 11 b4 8e 80 	vmovups %ymm6,0x280(%rsi,%r9,4)
    4687:	02 00 00 
    468a:	c4 21 7c 11 bc 8e a0 	vmovups %ymm15,0x2a0(%rsi,%r9,4)
    4691:	02 00 00 
    4694:	c4 21 7c 11 84 8e c0 	vmovups %ymm8,0x2c0(%rsi,%r9,4)
    469b:	02 00 00 
    469e:	c4 a1 7c 11 8c 8e e0 	vmovups %ymm1,0x2e0(%rsi,%r9,4)
    46a5:	02 00 00 
    46a8:	c4 a1 7c 11 a4 8e 00 	vmovups %ymm4,0x300(%rsi,%r9,4)
    46af:	03 00 00 
    46b2:	c4 21 7c 11 8c 8e 20 	vmovups %ymm9,0x320(%rsi,%r9,4)
    46b9:	03 00 00 
    46bc:	c4 21 7c 11 ac 8e 40 	vmovups %ymm13,0x340(%rsi,%r9,4)
    46c3:	03 00 00 
    46c6:	49 81 c1 d8 00 00 00 	add    $0xd8,%r9
    46cd:	4d 39 e9             	cmp    %r13,%r9
    46d0:	0f 8c 0a bf ff ff    	jl     5e0 <_Z5benchv+0x480>
    46d6:	e9 05 bb ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    46db:	0f 31                	rdtsc  
    46dd:	48 c1 e2 20          	shl    $0x20,%rdx
    46e1:	48 09 c2             	or     %rax,%rdx
    46e4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 46ea <_Z5benchv+0x458a>
    46ea:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    46ef:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 46f7 <_Z5benchv+0x4597>
    46f6:	00 
    46f7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 46ff <_Z5benchv+0x459f>
    46fe:	00 
    46ff:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4706 <_Z5benchv+0x45a6>
    4706:	01 c0                	add    %eax,%eax
    4708:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    470e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4712:	c5 fb 5c 84 24 38 03 	vsubsd 0x338(%rsp),%xmm0,%xmm0
    4719:	00 00 
    471b:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    4720:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    4724:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4728:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    472c:	48 81 c4 a8 07 00 00 	add    $0x7a8,%rsp
    4733:	5b                   	pop    %rbx
    4734:	41 5c                	pop    %r12
    4736:	41 5d                	pop    %r13
    4738:	41 5e                	pop    %r14
    473a:	41 5f                	pop    %r15
    473c:	5d                   	pop    %rbp
    473d:	c5 f8 77             	vzeroupper 
    4740:	c3                   	retq   
    4741:	90                   	nop
    4742:	90                   	nop
    4743:	90                   	nop
    4744:	90                   	nop
    4745:	90                   	nop
    4746:	90                   	nop
    4747:	90                   	nop
    4748:	90                   	nop
    4749:	90                   	nop
    474a:	90                   	nop
    474b:	90                   	nop
    474c:	90                   	nop
    474d:	90                   	nop
    474e:	90                   	nop
    474f:	90                   	nop

0000000000004750 <_Z6enablev>:
    4750:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4757 <_Z6enablev+0x7>
    4757:	b8 d8 00 00 00       	mov    $0xd8,%eax
    475c:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    4761:	0f 45 c8             	cmovne %eax,%ecx
    4764:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 476a <_Z6enablev+0x1a>
    476a:	0f 9e c1             	setle  %cl
    476d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 4774 <_Z6enablev+0x24>
    4774:	0f 9f c0             	setg   %al
    4777:	20 c8                	and    %cl,%al
    4779:	c3                   	retq   
    477a:	90                   	nop
    477b:	90                   	nop
    477c:	90                   	nop
    477d:	90                   	nop
    477e:	90                   	nop
    477f:	90                   	nop

0000000000004780 <_Z9n_reg_maxv>:
    4780:	b8 63 03 00 00       	mov    $0x363,%eax
    4785:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
