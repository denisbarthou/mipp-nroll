
matvec_ui29_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
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
     195:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 58 03 	vmovsd %xmm0,0x358(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e e6 4b 00 00    	jle    4d9e <_Z5benchv+0x4c3e>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1e          	add    $0x1e,%rax
     1e4:	48 3b 84 24 68 03 00 	cmp    0x368(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 ac 4b 00 00    	jae    4d9e <_Z5benchv+0x4c3e>
     1f2:	45 85 ed             	test   %r13d,%r13d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
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
     22a:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
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
     256:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     25d:	00 
     25e:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     262:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     269:	00 
     26a:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     26e:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     275:	00 
     276:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     27a:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     281:	00 
     282:	48 89 c7             	mov    %rax,%rdi
     285:	48 89 ac 24 f8 03 00 	mov    %rbp,0x3f8(%rsp)
     28c:	00 
     28d:	48 8d 68 1c          	lea    0x1c(%rax),%rbp
     291:	4c 89 84 24 f0 03 00 	mov    %r8,0x3f0(%rsp)
     298:	00 
     299:	4c 8d 40 1d          	lea    0x1d(%rax),%r8
     29d:	4c 89 a4 24 e8 03 00 	mov    %r12,0x3e8(%rsp)
     2a4:	00 
     2a5:	4c 8d 60 18          	lea    0x18(%rax),%r12
     2a9:	4c 89 b4 24 c8 03 00 	mov    %r14,0x3c8(%rsp)
     2b0:	00 
     2b1:	4c 8d 70 1b          	lea    0x1b(%rax),%r14
     2b5:	4c 89 bc 24 c0 03 00 	mov    %r15,0x3c0(%rsp)
     2bc:	00 
     2bd:	4c 8d 78 17          	lea    0x17(%rax),%r15
     2c1:	4c 89 8c 24 e0 03 00 	mov    %r9,0x3e0(%rsp)
     2c8:	00 
     2c9:	45 31 c9             	xor    %r9d,%r9d
     2cc:	4c 89 94 24 d8 03 00 	mov    %r10,0x3d8(%rsp)
     2d3:	00 
     2d4:	4c 89 9c 24 d0 03 00 	mov    %r11,0x3d0(%rsp)
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
     30b:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     312:	00 
     313:	48 8d 78 19          	lea    0x19(%rax),%rdi
     317:	49 0f af fd          	imul   %r13,%rdi
     31b:	48 89 94 24 b8 03 00 	mov    %rdx,0x3b8(%rsp)
     322:	00 
     323:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     32a:	00 
     32b:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     332:	00 00 
     334:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
     33b:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     342:	00 00 
     344:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     34b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     352:	00 00 
     354:	49 0f af d5          	imul   %r13,%rdx
     358:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     368:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     36f:	00 00 
     371:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     378:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     37f:	00 
     380:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     387:	00 
     388:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     38f:	00 00 
     391:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     398:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     39f:	00 00 
     3a1:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3a8:	49 0f af d5          	imul   %r13,%rdx
     3ac:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     3b3:	00 
     3b4:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     3bb:	00 
     3bc:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     3c3:	00 00 
     3c5:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3cc:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     3d3:	00 00 
     3d5:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3dc:	49 0f af d5          	imul   %r13,%rdx
     3e0:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     3e7:	00 00 
     3e9:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3f0:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     3f7:	00 00 
     3f9:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     400:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     407:	00 
     408:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     40f:	00 
     410:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     417:	00 00 
     419:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     420:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     430:	49 0f af d5          	imul   %r13,%rdx
     434:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     43b:	00 
     43c:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     443:	00 
     444:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     44b:	00 00 
     44d:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     454:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     45b:	00 00 
     45d:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     464:	49 0f af d5          	imul   %r13,%rdx
     468:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     46f:	00 00 
     471:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     478:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     47f:	00 00 
     481:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     488:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     48f:	00 
     490:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     494:	49 0f af d5          	imul   %r13,%rdx
     498:	48 89 94 24 a8 03 00 	mov    %rdx,0x3a8(%rsp)
     49f:	00 
     4a0:	48 8d 50 10          	lea    0x10(%rax),%rdx
     4a4:	49 0f af d5          	imul   %r13,%rdx
     4a8:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4b8:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     4bf:	00 00 
     4c1:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4c8:	48 89 94 24 a0 03 00 	mov    %rdx,0x3a0(%rsp)
     4cf:	00 
     4d0:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4d4:	49 0f af d5          	imul   %r13,%rdx
     4d8:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     4df:	00 
     4e0:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4e4:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     4eb:	00 00 
     4ed:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4f4:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     4fb:	00 00 
     4fd:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     504:	49 0f af d5          	imul   %r13,%rdx
     508:	48 89 94 24 90 03 00 	mov    %rdx,0x390(%rsp)
     50f:	00 
     510:	48 8d 50 13          	lea    0x13(%rax),%rdx
     514:	49 0f af d5          	imul   %r13,%rdx
     518:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     51f:	00 00 
     521:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     528:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     52f:	00 00 
     531:	c4 e2 7d 18 54 83 60 	vbroadcastss 0x60(%rbx,%rax,4),%ymm2
     538:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     53f:	00 
     540:	48 8d 50 14          	lea    0x14(%rax),%rdx
     544:	49 0f af d5          	imul   %r13,%rdx
     548:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     54f:	00 
     550:	48 8d 50 15          	lea    0x15(%rax),%rdx
     554:	49 0f af d5          	imul   %r13,%rdx
     558:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     55f:	00 00 
     561:	c4 e2 7d 18 4c 83 64 	vbroadcastss 0x64(%rbx,%rax,4),%ymm1
     568:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     56f:	00 00 
     571:	c4 e2 7d 18 54 83 68 	vbroadcastss 0x68(%rbx,%rax,4),%ymm2
     578:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     57f:	00 
     580:	48 8d 50 16          	lea    0x16(%rax),%rdx
     584:	49 0f af d5          	imul   %r13,%rdx
     588:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     58f:	00 00 
     591:	c4 e2 7d 18 4c 83 6c 	vbroadcastss 0x6c(%rbx,%rax,4),%ymm1
     598:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     59f:	00 00 
     5a1:	c4 e2 7d 18 54 83 70 	vbroadcastss 0x70(%rbx,%rax,4),%ymm2
     5a8:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     5af:	00 
     5b0:	48 8d 50 1a          	lea    0x1a(%rax),%rdx
     5b4:	49 0f af d5          	imul   %r13,%rdx
     5b8:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     5bf:	00 00 
     5c1:	c4 e2 7d 18 4c 83 74 	vbroadcastss 0x74(%rbx,%rax,4),%ymm1
     5c8:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     5cf:	00 00 
     5d1:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     5d8:	00 00 
     5da:	90                   	nop
     5db:	90                   	nop
     5dc:	90                   	nop
     5dd:	90                   	nop
     5de:	90                   	nop
     5df:	90                   	nop
     5e0:	48 8b 9c 24 b0 03 00 	mov    0x3b0(%rsp),%rbx
     5e7:	00 
     5e8:	4e 8d 1c 0b          	lea    (%rbx,%r9,1),%r11
     5ec:	48 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%rbx
     5f3:	00 
     5f4:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     5fa:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     601:	c4 a1 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm6
     608:	01 00 00 
     60b:	c4 a1 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm7
     612:	01 00 00 
     615:	c4 21 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm8
     61c:	01 00 00 
     61f:	c4 21 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm11
     626:	01 00 00 
     629:	c4 21 7c 10 7c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm15
     630:	c4 21 7c 10 74 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm14
     637:	c4 a1 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm2
     63e:	00 00 00 
     641:	c4 a1 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm5
     648:	00 00 00 
     64b:	c4 21 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm9
     652:	01 00 00 
     655:	c4 21 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm10
     65c:	01 00 00 
     65f:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
     666:	00 00 00 
     669:	c4 a1 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm4
     670:	00 00 00 
     673:	c4 21 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm12
     67a:	01 00 00 
     67d:	4e 8d 14 0b          	lea    (%rbx,%r9,1),%r10
     681:	48 8b 9c 24 f8 03 00 	mov    0x3f8(%rsp),%rbx
     688:	00 
     689:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     68f:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     696:	01 00 00 
     699:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     69f:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
     6a3:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     6aa:	00 00 
     6ac:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
     6b3:	00 00 
     6b5:	c4 a2 7d a8 4c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm1
     6bc:	c4 a2 7d a8 b4 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm6
     6c3:	01 00 00 
     6c6:	c4 a2 7d a8 bc 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm7
     6cd:	01 00 00 
     6d0:	c4 22 7d a8 84 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm8
     6d7:	01 00 00 
     6da:	c4 22 7d a8 9c 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm11
     6e1:	01 00 00 
     6e4:	c4 22 7d a8 7c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm15
     6eb:	c4 22 7d a8 74 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm14
     6f2:	c4 22 7d a8 2c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm13
     6f8:	c4 a2 7d a8 94 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm2
     6ff:	00 00 00 
     702:	c4 a2 7d a8 ac 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm5
     709:	00 00 00 
     70c:	c4 22 7d a8 94 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm10
     713:	01 00 00 
     716:	c4 22 7d a8 8c 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm9
     71d:	01 00 00 
     720:	c4 a2 7d a8 9c 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm3
     727:	00 00 00 
     72a:	c4 a2 7d a8 a4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm4
     731:	00 00 00 
     734:	c4 22 7d a8 a4 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm12
     73b:	01 00 00 
     73e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     745:	00 00 
     747:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
     74e:	02 00 00 
     751:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm1
     758:	02 00 00 
     75b:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     762:	00 00 
     764:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     768:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     76f:	00 00 
     771:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     777:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     77c:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     783:	00 00 
     785:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     78b:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     792:	00 00 
     794:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     79b:	00 00 
     79d:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     7a4:	00 00 
     7a6:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     7aa:	c4 21 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm9
     7b1:	02 00 00 
     7b4:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     7bb:	00 00 
     7bd:	c4 21 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm10
     7c4:	02 00 00 
     7c7:	c4 22 7d a8 ac 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm13
     7ce:	01 00 00 
     7d1:	c4 22 7d a8 94 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm10
     7d8:	02 00 00 
     7db:	c4 22 7d a8 8c 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm9
     7e2:	02 00 00 
     7e5:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     7ec:	00 00 
     7ee:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     7f2:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     7f9:	00 00 
     7fb:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     802:	00 00 
     804:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     80b:	00 00 
     80d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     812:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     819:	00 00 
     81b:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
     822:	02 00 00 
     825:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm1
     82c:	02 00 00 
     82f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     835:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
     83c:	02 00 00 
     83f:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm1
     846:	02 00 00 
     849:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     850:	00 00 
     852:	c4 a1 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm1
     859:	02 00 00 
     85c:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm1
     863:	02 00 00 
     866:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     86a:	c4 a1 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm1
     871:	02 00 00 
     874:	c4 a2 7d a8 8c 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm0,%ymm1
     87b:	02 00 00 
     87e:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     882:	c4 a1 7c 10 8c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm1
     889:	02 00 00 
     88c:	c4 a2 7d a8 8c 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm0,%ymm1
     893:	02 00 00 
     896:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     89d:	00 00 
     89f:	c4 a1 7c 10 8c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm1
     8a6:	03 00 00 
     8a9:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm0,%ymm1
     8b0:	03 00 00 
     8b3:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     8ba:	00 00 
     8bc:	c4 a1 7c 10 8c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm1
     8c3:	03 00 00 
     8c6:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm0,%ymm1
     8cd:	03 00 00 
     8d0:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     8d4:	c4 a1 7c 10 8c 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm1
     8db:	03 00 00 
     8de:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x340(%rsi,%r9,4),%ymm0,%ymm1
     8e5:	03 00 00 
     8e8:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     8ec:	c4 a1 7c 10 8c 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm1
     8f3:	03 00 00 
     8f6:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x360(%rsi,%r9,4),%ymm0,%ymm1
     8fd:	03 00 00 
     900:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     904:	c4 a1 7c 10 8c 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm1
     90b:	03 00 00 
     90e:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x380(%rsi,%r9,4),%ymm0,%ymm1
     915:	03 00 00 
     918:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
     91f:	00 00 
     921:	c4 a2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm5
     928:	c4 a2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm3
     92f:	01 00 00 
     932:	c4 a2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm6
     939:	01 00 00 
     93c:	c4 22 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm0,%ymm8
     943:	02 00 00 
     946:	c4 22 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm12
     94d:	01 00 00 
     950:	c4 a2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm2
     957:	01 00 00 
     95a:	c4 22 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm10
     961:	02 00 00 
     964:	c4 22 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm0,%ymm9
     96b:	02 00 00 
     96e:	c4 a2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm4
     975:	c4 22 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%r10,4),%ymm0,%ymm15
     97c:	03 00 00 
     97f:	c4 22 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm13
     986:	01 00 00 
     989:	c4 a2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm0,%ymm7
     990:	02 00 00 
     993:	c4 22 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%r10,4),%ymm0,%ymm11
     99a:	03 00 00 
     99d:	c4 22 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%r10,4),%ymm0,%ymm14
     9a4:	03 00 00 
     9a7:	4c 8b 9c 24 e8 03 00 	mov    0x3e8(%rsp),%r11
     9ae:	00 
     9af:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     9b6:	00 00 
     9b8:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     9bf:	00 00 
     9c1:	c4 a2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm5
     9c8:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     9cf:	00 00 
     9d1:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     9d8:	00 00 
     9da:	c4 a2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm3
     9e1:	02 00 00 
     9e4:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     9ea:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     9f1:	00 00 
     9f3:	c4 a2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm6
     9fa:	01 00 00 
     9fd:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     a03:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     a0a:	00 00 
     a0c:	c4 22 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%r10,4),%ymm0,%ymm8
     a13:	02 00 00 
     a16:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     a1c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     a22:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     a29:	00 00 
     a2b:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     a31:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     a38:	00 00 
     a3a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     a41:	00 00 
     a43:	c4 a2 7d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm1
     a49:	c4 a2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm2
     a50:	01 00 00 
     a53:	c4 22 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm12
     a5a:	01 00 00 
     a5d:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     a63:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     a6a:	00 00 
     a6c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     a73:	00 00 
     a75:	c4 a2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm5
     a7c:	00 00 00 
     a7f:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     a86:	00 00 
     a88:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     a8e:	c4 a2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm3
     a95:	02 00 00 
     a98:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     a9f:	00 00 
     aa1:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     aa5:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     aaa:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     ab0:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     ab7:	00 00 
     ab9:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     ac0:	00 00 
     ac2:	c4 22 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%r10,4),%ymm0,%ymm9
     ac9:	03 00 00 
     acc:	c4 22 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%r10,4),%ymm0,%ymm8
     ad3:	03 00 00 
     ad6:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     add:	00 00 
     adf:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     ae6:	00 00 
     ae8:	c4 a2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm5
     aef:	00 00 00 
     af2:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     af8:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     aff:	00 00 
     b01:	c4 a2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm0,%ymm3
     b08:	02 00 00 
     b0b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     b11:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     b18:	00 00 
     b1a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     b21:	00 00 
     b23:	c4 a2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm5
     b2a:	00 00 00 
     b2d:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     b34:	00 00 
     b36:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     b3d:	00 00 
     b3f:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     b46:	00 00 
     b48:	c4 a2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm5
     b4f:	00 00 00 
     b52:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
     b59:	00 00 
     b5b:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     b62:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     b69:	01 00 00 
     b6c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b72:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     b79:	01 00 00 
     b7c:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     b83:	01 00 00 
     b86:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
     b8d:	02 00 00 
     b90:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
     b97:	02 00 00 
     b9a:	4c 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%r10
     ba1:	00 
     ba2:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
     ba9:	03 00 00 
     bac:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
     bb3:	00 00 00 
     bb6:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     bbd:	02 00 00 
     bc0:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
     bc7:	02 00 00 
     bca:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
     bd1:	03 00 00 
     bd4:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
     bdb:	03 00 00 
     bde:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     be5:	00 00 00 
     be8:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     bed:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     bf4:	00 00 
     bf6:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     bfd:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     c04:	00 00 
     c06:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     c0d:	00 00 
     c0f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     c16:	01 00 00 
     c19:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     c1f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     c26:	00 00 
     c28:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     c2e:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     c35:	00 00 
     c37:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     c3e:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     c45:	02 00 00 
     c48:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     c4f:	00 00 
     c51:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     c55:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     c5c:	00 00 
     c5e:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     c62:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     c69:	00 00 
     c6b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     c72:	01 00 00 
     c75:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     c7c:	00 00 
     c7e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     c85:	00 00 
     c87:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     c8e:	00 00 00 
     c91:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     c98:	00 00 
     c9a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     ca0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
     ca7:	02 00 00 
     caa:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     cb1:	00 00 
     cb3:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     cba:	00 00 
     cbc:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     cc3:	00 00 00 
     cc6:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ccc:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     cd3:	00 00 
     cd5:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
     cdc:	02 00 00 
     cdf:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     ce6:	00 00 
     ce8:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     cef:	00 00 
     cf1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     cf7:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     cfe:	01 00 00 
     d01:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     d08:	00 00 
     d0a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     d10:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
     d17:	03 00 00 
     d1a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     d20:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     d27:	00 00 
     d29:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     d30:	01 00 00 
     d33:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     d39:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d3f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
     d46:	03 00 00 
     d49:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     d50:	00 00 
     d52:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     d59:	00 00 
     d5b:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     d62:	01 00 00 
     d65:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d6b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     d71:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     d78:	00 00 
     d7a:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     d7e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     d84:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     d8b:	02 00 00 
     d8e:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
     d92:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
     d99:	00 00 
     d9b:	4c 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%r10
     da2:	00 
     da3:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     daa:	00 00 00 
     dad:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     db4:	02 00 00 
     db7:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     dbe:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     dc4:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     dcb:	00 00 00 
     dce:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     dd5:	01 00 00 
     dd8:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     ddf:	02 00 00 
     de2:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     de9:	00 00 
     deb:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
     df2:	00 00 00 
     df5:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     dfc:	02 00 00 
     dff:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     e06:	01 00 00 
     e09:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     e10:	01 00 00 
     e13:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
     e1a:	02 00 00 
     e1d:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
     e24:	03 00 00 
     e27:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
     e2e:	03 00 00 
     e31:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     e38:	02 00 00 
     e3b:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     e42:	00 00 
     e44:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     e4b:	00 00 
     e4d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     e54:	00 00 00 
     e57:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     e67:	00 00 
     e69:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     e70:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     e76:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e7b:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     e82:	00 00 
     e84:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     e8b:	00 00 
     e8d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     e94:	00 00 
     e96:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     e9d:	00 00 
     e9f:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     ea6:	00 00 
     ea8:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     eae:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     eb5:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     ebc:	01 00 00 
     ebf:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     ec6:	02 00 00 
     ec9:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
     ed0:	02 00 00 
     ed3:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     eda:	00 00 
     edc:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     ee3:	00 00 
     ee5:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     eea:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     eee:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     ef5:	00 00 
     ef7:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     efd:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     f04:	00 00 
     f06:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     f0d:	00 00 
     f0f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     f15:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     f1c:	01 00 00 
     f1f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     f26:	00 00 
     f28:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     f2e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     f35:	00 00 
     f37:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     f3e:	01 00 00 
     f41:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     f48:	00 00 
     f4a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     f51:	00 00 
     f53:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     f5a:	01 00 00 
     f5d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     f64:	00 00 
     f66:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     f6c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     f73:	01 00 00 
     f76:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     f7c:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     f80:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     f87:	00 00 
     f89:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     f90:	02 00 00 
     f93:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     f9a:	00 00 
     f9c:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     fa3:	00 00 
     fa5:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
     fac:	03 00 00 
     faf:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     fb6:	00 00 
     fb8:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     fbe:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
     fc5:	03 00 00 
     fc8:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     fce:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     fd4:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm6
     fdb:	03 00 00 
     fde:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
     fe2:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     fe9:	00 00 
     feb:	4c 8b 9c 24 d0 03 00 	mov    0x3d0(%rsp),%r11
     ff2:	00 
     ff3:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     ffa:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1001:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1008:	01 00 00 
    100b:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1012:	01 00 00 
    1015:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    101c:	01 00 00 
    101f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1026:	02 00 00 
    1029:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    1030:	02 00 00 
    1033:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    103a:	02 00 00 
    103d:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    1044:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    104b:	00 00 00 
    104e:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1055:	00 00 00 
    1058:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    105f:	02 00 00 
    1062:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    1069:	03 00 00 
    106c:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    1073:	03 00 00 
    1076:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    107c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1082:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    1088:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    108f:	00 00 
    1091:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1098:	00 00 
    109a:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    10a1:	00 00 00 
    10a4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10a9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    10b0:	00 00 
    10b2:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    10b9:	02 00 00 
    10bc:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    10c3:	00 00 
    10c5:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    10c9:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    10cd:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    10d4:	00 00 
    10d6:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    10dd:	02 00 00 
    10e0:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    10e6:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    10ed:	00 00 
    10ef:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    10fd:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1103:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    110a:	00 00 
    110c:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1113:	01 00 00 
    1116:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    111d:	00 00 
    111f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1126:	00 00 
    1128:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    112f:	00 00 00 
    1132:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1139:	00 00 
    113b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1142:	00 00 
    1144:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    114b:	01 00 00 
    114e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1155:	00 00 
    1157:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    115d:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1164:	01 00 00 
    1167:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    116d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1174:	00 00 
    1176:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    117d:	01 00 00 
    1180:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1187:	00 00 
    1189:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    118f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1196:	01 00 00 
    1199:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    119f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11a5:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    11ac:	02 00 00 
    11af:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    11b5:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    11bc:	00 00 
    11be:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    11c5:	02 00 00 
    11c8:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    11cf:	00 00 
    11d1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    11d8:	00 00 
    11da:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    11e1:	03 00 00 
    11e4:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    11f3:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    11fa:	03 00 00 
    11fd:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1203:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1209:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    1210:	03 00 00 
    1213:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    1217:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    121e:	00 00 
    1220:	4c 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%r10
    1227:	00 
    1228:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    122f:	02 00 00 
    1232:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1239:	00 00 00 
    123c:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1243:	01 00 00 
    1246:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    124d:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    1254:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    125b:	00 00 00 
    125e:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1265:	02 00 00 
    1268:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    126f:	02 00 00 
    1272:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    1279:	03 00 00 
    127c:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1283:	01 00 00 
    1286:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    128d:	01 00 00 
    1290:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    1297:	03 00 00 
    129a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    12a0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    12a6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    12ac:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    12b3:	00 00 
    12b5:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    12bc:	00 00 
    12be:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    12c5:	02 00 00 
    12c8:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    12cf:	00 00 
    12d1:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    12d8:	00 00 
    12da:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    12e1:	00 00 00 
    12e4:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    12eb:	00 00 
    12ed:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    12f4:	00 00 
    12f6:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    12fd:	01 00 00 
    1300:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1305:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    130c:	00 00 
    130e:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1315:	00 00 
    1317:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    131d:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1324:	00 00 
    1326:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    132d:	00 00 
    132f:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1333:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1339:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1340:	02 00 00 
    1343:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1348:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    134e:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    1355:	00 00 
    1357:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    135d:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1364:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    136b:	00 00 00 
    136e:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    1375:	01 00 00 
    1378:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    137f:	03 00 00 
    1382:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    1389:	03 00 00 
    138c:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1393:	00 00 
    1395:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    139c:	00 00 
    139e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    13a4:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    13ab:	02 00 00 
    13ae:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    13b5:	00 00 
    13b7:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    13be:	00 00 
    13c0:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    13c7:	01 00 00 
    13ca:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    13d1:	00 00 
    13d3:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    13da:	00 00 
    13dc:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    13e3:	01 00 00 
    13e6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    13ec:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    13f2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    13f9:	00 00 
    13fb:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    1402:	02 00 00 
    1405:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    140c:	00 00 
    140e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1414:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    141b:	01 00 00 
    141e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1425:	00 00 
    1427:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    142e:	00 00 
    1430:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1437:	03 00 00 
    143a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1440:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1447:	00 00 
    1449:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1450:	02 00 00 
    1453:	48 8b 9c 24 d8 03 00 	mov    0x3d8(%rsp),%rbx
    145a:	00 
    145b:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    1462:	00 00 
    1464:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    146a:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
    146e:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1475:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    147b:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    1482:	00 00 00 
    1485:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    148c:	02 00 00 
    148f:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    1496:	01 00 00 
    1499:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    14a0:	01 00 00 
    14a3:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    14aa:	03 00 00 
    14ad:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    14b4:	03 00 00 
    14b7:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    14be:	03 00 00 
    14c1:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    14c8:	01 00 00 
    14cb:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    14d2:	01 00 00 
    14d5:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    14dc:	02 00 00 
    14df:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    14e6:	00 00 
    14e8:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    14ef:	00 00 
    14f1:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    14f8:	00 00 00 
    14fb:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1502:	00 00 
    1504:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    150b:	00 00 
    150d:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1514:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    151b:	00 00 
    151d:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1524:	00 00 
    1526:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    152d:	02 00 00 
    1530:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1536:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    153b:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1542:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    1547:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    154e:	00 00 
    1550:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1557:	00 00 
    1559:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    155f:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1566:	01 00 00 
    1569:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1570:	02 00 00 
    1573:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1579:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    1580:	00 00 
    1582:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1589:	00 00 
    158b:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1591:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1597:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    159b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    15a1:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    15a8:	00 00 
    15aa:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    15b0:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    15b7:	00 00 
    15b9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    15c0:	00 00 
    15c2:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    15c9:	01 00 00 
    15cc:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    15d3:	00 00 
    15d5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    15db:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    15e2:	02 00 00 
    15e5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    15ea:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    15f1:	00 00 
    15f3:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    15fa:	00 00 00 
    15fd:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1602:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1609:	00 00 
    160b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1612:	00 00 
    1614:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    161b:	01 00 00 
    161e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1624:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    162b:	00 00 
    162d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1634:	02 00 00 
    1637:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    163e:	00 00 
    1640:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1647:	00 00 
    1649:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1650:	00 00 00 
    1653:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    165a:	00 00 
    165c:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1663:	00 00 
    1665:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    166c:	01 00 00 
    166f:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1676:	00 00 
    1678:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    167f:	00 00 
    1681:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1688:	00 00 
    168a:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    1691:	03 00 00 
    1694:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    169b:	00 00 
    169d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    16a4:	00 00 
    16a6:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    16ad:	02 00 00 
    16b0:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    16b7:	00 00 
    16b9:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    16c0:	00 00 
    16c2:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    16c9:	03 00 00 
    16cc:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    16d3:	00 00 
    16d5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    16dc:	00 00 
    16de:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    16e5:	02 00 00 
    16e8:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    16ec:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    16f3:	00 00 
    16f5:	4c 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%r11
    16fc:	00 
    16fd:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1704:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    170b:	01 00 00 
    170e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    1715:	00 00 00 
    1718:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    171f:	01 00 00 
    1722:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1729:	00 00 00 
    172c:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1733:	02 00 00 
    1736:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    173d:	02 00 00 
    1740:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1746:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    174d:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    1754:	01 00 00 
    1757:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    175e:	01 00 00 
    1761:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1768:	01 00 00 
    176b:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    1772:	03 00 00 
    1775:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    177c:	02 00 00 
    177f:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1786:	00 00 
    1788:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    178f:	00 00 
    1791:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1798:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    179f:	00 00 
    17a1:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    17a8:	00 00 
    17aa:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    17b1:	00 00 00 
    17b4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    17ba:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    17c1:	00 00 
    17c3:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    17ca:	02 00 00 
    17cd:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    17d4:	00 00 
    17d6:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    17da:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    17e1:	00 00 
    17e3:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    17ea:	00 00 
    17ec:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    17f3:	00 00 
    17f5:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    17fc:	00 00 00 
    17ff:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1806:	02 00 00 
    1809:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    180f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1816:	00 00 
    1818:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    181e:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1825:	02 00 00 
    1828:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    182f:	00 00 
    1831:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1838:	00 00 
    183a:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1841:	01 00 00 
    1844:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    184b:	00 00 
    184d:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1854:	00 00 
    1856:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    185d:	02 00 00 
    1860:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1866:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    186d:	00 00 
    186f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    1876:	02 00 00 
    1879:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1880:	00 00 
    1882:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1888:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    188f:	01 00 00 
    1892:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1899:	00 00 
    189b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    18a2:	00 00 
    18a4:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    18ab:	00 00 
    18ad:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    18b4:	00 00 
    18b6:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    18bd:	03 00 00 
    18c0:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    18c6:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    18cd:	00 00 
    18cf:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    18d6:	01 00 00 
    18d9:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    18e0:	00 00 
    18e2:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    18e9:	00 00 
    18eb:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    18f2:	03 00 00 
    18f5:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    18fc:	00 00 
    18fe:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    1902:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1909:	00 00 
    190b:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    1912:	03 00 00 
    1915:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    191c:	00 00 
    191e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1924:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    192b:	03 00 00 
    192e:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    1932:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1939:	00 00 
    193b:	4c 8b 94 24 50 03 00 	mov    0x350(%rsp),%r10
    1942:	00 
    1943:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    194a:	00 00 00 
    194d:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1954:	02 00 00 
    1957:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    195e:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    1965:	03 00 00 
    1968:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    196e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1975:	00 00 00 
    1978:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    197f:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1986:	01 00 00 
    1989:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    1990:	01 00 00 
    1993:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    199a:	03 00 00 
    199d:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    19a4:	00 00 00 
    19a7:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    19ae:	01 00 00 
    19b1:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    19b8:	02 00 00 
    19bb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    19c1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    19c8:	00 00 
    19ca:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    19d1:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    19d6:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    19dc:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    19e3:	01 00 00 
    19e6:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    19ed:	00 00 
    19ef:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    19f6:	00 00 
    19f8:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    19ff:	02 00 00 
    1a02:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1a09:	00 00 
    1a0b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1a11:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1a18:	01 00 00 
    1a1b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1a21:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    1a25:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1a2c:	00 00 
    1a2e:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1a35:	01 00 00 
    1a38:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1a3d:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1a44:	00 00 
    1a46:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1a4d:	00 00 
    1a4f:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1a56:	00 00 
    1a58:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1a5f:	02 00 00 
    1a62:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    1a69:	03 00 00 
    1a6c:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1a73:	00 00 
    1a75:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1a7b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1a82:	00 00 
    1a84:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1a8b:	00 00 
    1a8d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1a94:	00 00 00 
    1a97:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1a9d:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1aa4:	00 00 
    1aa6:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1aad:	01 00 00 
    1ab0:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1ab7:	00 00 
    1ab9:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1abe:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1ac5:	00 00 
    1ac7:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm10
    1ace:	03 00 00 
    1ad1:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1ad7:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1ade:	00 00 
    1ae0:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1ae7:	01 00 00 
    1aea:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1af1:	00 00 
    1af3:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1afa:	00 00 
    1afc:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1b03:	02 00 00 
    1b06:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1b0d:	00 00 
    1b0f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1b15:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm10
    1b1c:	03 00 00 
    1b1f:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1b26:	00 00 
    1b28:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1b2e:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1b35:	02 00 00 
    1b38:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1b3e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1b44:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1b4a:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1b51:	00 00 
    1b53:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1b5a:	02 00 00 
    1b5d:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1b64:	00 00 
    1b66:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1b6c:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    1b73:	02 00 00 
    1b76:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    1b7a:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1b81:	00 00 
    1b83:	4c 8b 9c 24 48 03 00 	mov    0x348(%rsp),%r11
    1b8a:	00 
    1b8b:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1b92:	00 00 00 
    1b95:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1b9c:	01 00 00 
    1b9f:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    1ba5:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1bac:	00 00 00 
    1baf:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1bb6:	00 00 00 
    1bb9:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1bc0:	01 00 00 
    1bc3:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1bca:	00 00 00 
    1bcd:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1bd4:	01 00 00 
    1bd7:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1bde:	02 00 00 
    1be1:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    1be8:	03 00 00 
    1beb:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1bf2:	02 00 00 
    1bf5:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1bfc:	03 00 00 
    1bff:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    1c06:	02 00 00 
    1c09:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    1c0d:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    1c11:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1c18:	00 00 
    1c1a:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1c21:	01 00 00 
    1c24:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1c2a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1c2f:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1c36:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1c3d:	00 00 
    1c3f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1c45:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1c4c:	01 00 00 
    1c4f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1c56:	00 00 
    1c58:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1c5e:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1c62:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1c69:	00 00 
    1c6b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    1c72:	03 00 00 
    1c75:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1c7c:	02 00 00 
    1c7f:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1c86:	00 00 
    1c88:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1c8f:	00 00 
    1c91:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1c98:	00 00 
    1c9a:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1ca0:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1ca7:	00 00 
    1ca9:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1cb0:	00 00 
    1cb2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1cb9:	00 00 
    1cbb:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1cc2:	01 00 00 
    1cc5:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1cca:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1cd1:	00 00 
    1cd3:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    1cda:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ce0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1ce6:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1ced:	00 00 
    1cef:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1cf5:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1cfc:	01 00 00 
    1cff:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1d06:	00 00 
    1d08:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1d0f:	00 00 
    1d11:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    1d18:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1d1e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1d25:	00 00 
    1d27:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1d2e:	01 00 00 
    1d31:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1d38:	00 00 
    1d3a:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    1d3f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1d46:	00 00 
    1d48:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1d4f:	02 00 00 
    1d52:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1d59:	00 00 
    1d5b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1d62:	00 00 
    1d64:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1d6b:	00 00 
    1d6d:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1d74:	02 00 00 
    1d77:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1d7e:	00 00 
    1d80:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1d86:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1d8d:	02 00 00 
    1d90:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d96:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1d9d:	00 00 
    1d9f:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1da6:	02 00 00 
    1da9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1db0:	00 00 
    1db2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1db8:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    1dbf:	03 00 00 
    1dc2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1dc8:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1dcf:	00 00 
    1dd1:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    1dd8:	03 00 00 
    1ddb:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    1ddf:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    1de6:	00 00 
    1de8:	4c 8b 94 24 40 03 00 	mov    0x340(%rsp),%r10
    1def:	00 
    1df0:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1df7:	01 00 00 
    1dfa:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1e00:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1e07:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1e0e:	00 00 00 
    1e11:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1e18:	00 00 00 
    1e1b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1e22:	01 00 00 
    1e25:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    1e2c:	00 00 00 
    1e2f:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1e36:	02 00 00 
    1e39:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1e40:	03 00 00 
    1e43:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1e4a:	01 00 00 
    1e4d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1e54:	02 00 00 
    1e57:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1e5e:	02 00 00 
    1e61:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    1e68:	03 00 00 
    1e6b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1e71:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1e78:	00 00 
    1e7a:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1e81:	01 00 00 
    1e84:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1e8a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1e8f:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1e96:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1e9d:	00 00 
    1e9f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1ea6:	00 00 
    1ea8:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1eaf:	00 00 
    1eb1:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1eb8:	00 00 
    1eba:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    1ec1:	00 00 
    1ec3:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1eca:	00 00 
    1ecc:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    1ed0:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1ed7:	00 00 
    1ed9:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1ee0:	00 00 00 
    1ee3:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    1eea:	01 00 00 
    1eed:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1ef4:	02 00 00 
    1ef7:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1efe:	02 00 00 
    1f01:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1f08:	00 00 
    1f0a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1f11:	00 00 
    1f13:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1f17:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1f1c:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1f23:	00 00 
    1f25:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1f2b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    1f32:	03 00 00 
    1f35:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1f3c:	00 00 
    1f3e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1f45:	00 00 
    1f47:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1f4e:	01 00 00 
    1f51:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1f56:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1f5d:	00 00 
    1f5f:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1f66:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1f6b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1f71:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1f78:	00 00 
    1f7a:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1f81:	00 00 
    1f83:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1f89:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1f90:	01 00 00 
    1f93:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1f99:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1fa0:	00 00 
    1fa2:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1fa9:	01 00 00 
    1fac:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1fb3:	00 00 
    1fb5:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1fbc:	00 00 
    1fbe:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1fc5:	02 00 00 
    1fc8:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1fcf:	00 00 
    1fd1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1fd7:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1fde:	02 00 00 
    1fe1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1fe7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1fed:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    1ff4:	02 00 00 
    1ff7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1ffd:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2004:	00 00 
    2006:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    200d:	03 00 00 
    2010:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2016:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    201d:	00 00 
    201f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2025:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    202c:	03 00 00 
    202f:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    2033:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    203a:	00 00 
    203c:	4c 8b 9c 24 38 03 00 	mov    0x338(%rsp),%r11
    2043:	00 
    2044:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    204b:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2052:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2059:	02 00 00 
    205c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2063:	00 00 00 
    2066:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    206d:	01 00 00 
    2070:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    2077:	01 00 00 
    207a:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2081:	02 00 00 
    2084:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    208b:	01 00 00 
    208e:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2095:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    209c:	02 00 00 
    209f:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    20a6:	02 00 00 
    20a9:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    20b0:	02 00 00 
    20b3:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    20ba:	03 00 00 
    20bd:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    20c3:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    20c9:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    20cf:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    20d6:	00 00 
    20d8:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    20df:	00 00 
    20e1:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    20e8:	00 00 00 
    20eb:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    20f2:	00 00 
    20f4:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    20fb:	00 00 
    20fd:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2104:	01 00 00 
    2107:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    210e:	00 00 
    2110:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2117:	00 00 
    2119:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    2120:	02 00 00 
    2123:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    212a:	00 00 
    212c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2132:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2139:	00 00 
    213b:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    2140:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    2146:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    214b:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2152:	00 00 
    2154:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    215b:	00 00 
    215d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2163:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    216a:	01 00 00 
    216d:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2174:	02 00 00 
    2177:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    217e:	03 00 00 
    2181:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    2188:	03 00 00 
    218b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2192:	00 00 
    2194:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    219b:	00 00 
    219d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    21a4:	00 00 00 
    21a7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    21ae:	00 00 
    21b0:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    21b7:	00 00 
    21b9:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    21c0:	01 00 00 
    21c3:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    21ca:	00 00 
    21cc:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    21d3:	00 00 
    21d5:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    21dc:	03 00 00 
    21df:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    21e6:	00 00 
    21e8:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    21ef:	00 00 
    21f1:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    21f8:	00 00 00 
    21fb:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2202:	00 00 
    2204:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    220b:	00 00 
    220d:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2214:	00 00 
    2216:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    221c:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm10
    2223:	03 00 00 
    2226:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    222d:	02 00 00 
    2230:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2237:	00 00 
    2239:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    223f:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2246:	01 00 00 
    2249:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    224f:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2256:	00 00 
    2258:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    225e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2265:	00 00 
    2267:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    226e:	01 00 00 
    2271:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    2275:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    227c:	00 00 
    227e:	4c 8b 94 24 30 03 00 	mov    0x330(%rsp),%r10
    2285:	00 
    2286:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    228c:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2293:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    229a:	01 00 00 
    229d:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    22a4:	02 00 00 
    22a7:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    22ae:	01 00 00 
    22b1:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    22b8:	01 00 00 
    22bb:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    22c2:	02 00 00 
    22c5:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    22cc:	02 00 00 
    22cf:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    22d6:	03 00 00 
    22d9:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    22e0:	03 00 00 
    22e3:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    22ea:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    22f1:	02 00 00 
    22f4:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    22fb:	02 00 00 
    22fe:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2305:	03 00 00 
    2308:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    230f:	01 00 00 
    2312:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2318:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    231f:	00 00 
    2321:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2328:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    232d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2334:	00 00 
    2336:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    233d:	01 00 00 
    2340:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    2347:	00 00 
    2349:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2350:	00 00 
    2352:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    2359:	02 00 00 
    235c:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2363:	00 00 
    2365:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    236c:	00 00 
    236e:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2375:	02 00 00 
    2378:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    237f:	00 00 
    2381:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2387:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    238d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2394:	00 00 
    2396:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    239d:	01 00 00 
    23a0:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    23a7:	03 00 00 
    23aa:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    23b0:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    23b6:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    23bd:	00 00 
    23bf:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    23c5:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    23ca:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    23d1:	00 00 
    23d3:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    23da:	00 00 
    23dc:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    23e3:	00 00 
    23e5:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    23ec:	00 00 00 
    23ef:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    23f6:	00 00 
    23f8:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    23fe:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2405:	01 00 00 
    2408:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    240f:	00 00 
    2411:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2418:	00 00 
    241a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2421:	00 00 
    2423:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    242a:	00 00 
    242c:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    2433:	02 00 00 
    2436:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    243d:	03 00 00 
    2440:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2447:	00 00 
    2449:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2450:	00 00 
    2452:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2459:	00 00 00 
    245c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2462:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    2466:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    246d:	00 00 
    246f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2476:	01 00 00 
    2479:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2480:	00 00 
    2482:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2488:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    248f:	00 00 
    2491:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2498:	00 00 
    249a:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    24a1:	00 00 
    24a3:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    24aa:	00 00 00 
    24ad:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    24b4:	00 00 
    24b6:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    24bd:	00 00 
    24bf:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    24c6:	00 00 00 
    24c9:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    24cd:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    24d4:	00 00 
    24d6:	4c 8b 9c 24 a8 03 00 	mov    0x3a8(%rsp),%r11
    24dd:	00 
    24de:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    24e5:	01 00 00 
    24e8:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    24ef:	00 00 00 
    24f2:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    24f9:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2500:	01 00 00 
    2503:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    250a:	01 00 00 
    250d:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    2514:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    251b:	02 00 00 
    251e:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2525:	03 00 00 
    2528:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    252f:	03 00 00 
    2532:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2538:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    253f:	01 00 00 
    2542:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    2549:	02 00 00 
    254c:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    2553:	03 00 00 
    2556:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    255d:	00 00 00 
    2560:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    2567:	00 00 
    2569:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    256f:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    2576:	02 00 00 
    2579:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2580:	00 00 
    2582:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2589:	00 00 
    258b:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    2592:	00 00 00 
    2595:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    259a:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    25a1:	00 00 
    25a3:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    25aa:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    25b1:	00 00 
    25b3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    25b9:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    25c0:	00 00 
    25c2:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    25c9:	00 00 
    25cb:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    25d2:	01 00 00 
    25d5:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    25dc:	02 00 00 
    25df:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    25e6:	00 00 
    25e8:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    25ef:	00 00 
    25f1:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    25f8:	00 00 
    25fa:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    25fe:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    2603:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    260a:	00 00 
    260c:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2613:	00 00 
    2615:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    261c:	00 00 
    261e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2625:	01 00 00 
    2628:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    262e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2635:	00 00 
    2637:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    263e:	02 00 00 
    2641:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    2648:	00 00 
    264a:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2651:	00 00 
    2653:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    265a:	00 00 00 
    265d:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2664:	00 00 
    2666:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    266d:	00 00 
    266f:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2676:	00 00 
    2678:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    267f:	01 00 00 
    2682:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2689:	00 00 
    268b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2691:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    2698:	02 00 00 
    269b:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    26a2:	00 00 
    26a4:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    26aa:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    26b1:	01 00 00 
    26b4:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    26bb:	00 00 
    26bd:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    26c4:	00 00 
    26c6:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    26cd:	00 00 
    26cf:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    26d6:	02 00 00 
    26d9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    26df:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    26e6:	00 00 
    26e8:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    26ef:	02 00 00 
    26f2:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    26f9:	00 00 
    26fb:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2702:	00 00 
    2704:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm6
    270b:	03 00 00 
    270e:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2715:	00 00 
    2717:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    271e:	00 00 
    2720:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2726:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm6
    272d:	03 00 00 
    2730:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    2734:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    273b:	00 00 
    273d:	4c 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%r10
    2744:	00 
    2745:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    274c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    2753:	02 00 00 
    2756:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    275d:	01 00 00 
    2760:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2766:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    276d:	01 00 00 
    2770:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    2777:	01 00 00 
    277a:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2781:	02 00 00 
    2784:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    278b:	03 00 00 
    278e:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2795:	00 00 00 
    2798:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    279f:	00 00 00 
    27a2:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    27a9:	00 00 00 
    27ac:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    27b3:	02 00 00 
    27b6:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    27bd:	02 00 00 
    27c0:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    27c7:	02 00 00 
    27ca:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    27d0:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    27d7:	00 00 
    27d9:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    27e0:	01 00 00 
    27e3:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    27ea:	00 00 
    27ec:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    27f3:	00 00 
    27f5:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    27fc:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2803:	00 00 
    2805:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    280b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    2812:	02 00 00 
    2815:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    281b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2822:	00 00 
    2824:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    282b:	01 00 00 
    282e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2834:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2839:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    283f:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2845:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    284c:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2853:	02 00 00 
    2856:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    285d:	00 00 
    285f:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2866:	00 00 
    2868:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    286e:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2874:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    287b:	00 00 
    287d:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2884:	00 00 
    2886:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    288d:	00 00 00 
    2890:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2896:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    289d:	00 00 
    289f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    28a6:	03 00 00 
    28a9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    28b0:	00 00 
    28b2:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    28b9:	00 00 
    28bb:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    28c2:	00 00 
    28c4:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    28cb:	01 00 00 
    28ce:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    28d5:	00 00 
    28d7:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    28de:	00 00 
    28e0:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    28e7:	03 00 00 
    28ea:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    28f1:	00 00 
    28f3:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    28fa:	00 00 
    28fc:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2903:	01 00 00 
    2906:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    290d:	00 00 
    290f:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2916:	00 00 
    2918:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    291f:	03 00 00 
    2922:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2929:	00 00 
    292b:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2932:	00 00 
    2934:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    293b:	00 00 
    293d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    2944:	01 00 00 
    2947:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    294e:	00 00 
    2950:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2956:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    295d:	03 00 00 
    2960:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2967:	00 00 
    2969:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2970:	00 00 
    2972:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2979:	02 00 00 
    297c:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    2980:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    2987:	00 00 
    2989:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    298f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2995:	4c 8b 9c 24 98 03 00 	mov    0x398(%rsp),%r11
    299c:	00 
    299d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    29a4:	01 00 00 
    29a7:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    29ae:	00 00 00 
    29b1:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    29b8:	01 00 00 
    29bb:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    29c1:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    29c8:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    29cf:	00 00 00 
    29d2:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    29d9:	02 00 00 
    29dc:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    29e3:	02 00 00 
    29e6:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    29ed:	02 00 00 
    29f0:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    29f7:	01 00 00 
    29fa:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2a01:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    2a08:	03 00 00 
    2a0b:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2a12:	02 00 00 
    2a15:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2a1c:	00 00 
    2a1e:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2a25:	00 00 
    2a27:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2a2e:	01 00 00 
    2a31:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    2a38:	00 00 
    2a3a:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2a41:	00 00 
    2a43:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2a4a:	00 00 
    2a4c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2a52:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2a59:	01 00 00 
    2a5c:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2a63:	01 00 00 
    2a66:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2a6c:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    2a70:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2a77:	00 00 
    2a79:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2a7e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2a85:	00 00 
    2a87:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2a8e:	00 00 
    2a90:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2a97:	00 00 
    2a99:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2a9f:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    2aa4:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2aab:	00 00 
    2aad:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2ab4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2abb:	00 00 00 
    2abe:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2ac5:	00 00 00 
    2ac8:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    2acf:	01 00 00 
    2ad2:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    2ad9:	03 00 00 
    2adc:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2ae3:	00 00 
    2ae5:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2aea:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2af1:	00 00 
    2af3:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2afa:	00 00 
    2afc:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2b03:	02 00 00 
    2b06:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2b0c:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2b13:	00 00 
    2b15:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2b1c:	00 00 
    2b1e:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    2b23:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    2b28:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2b2e:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2b35:	01 00 00 
    2b38:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    2b3f:	02 00 00 
    2b42:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    2b49:	03 00 00 
    2b4c:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2b53:	00 00 
    2b55:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2b5c:	00 00 
    2b5e:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2b65:	02 00 00 
    2b68:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2b6f:	00 00 
    2b71:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2b77:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2b7e:	02 00 00 
    2b81:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2b87:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2b8e:	00 00 
    2b90:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    2b97:	03 00 00 
    2b9a:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2ba1:	00 00 
    2ba3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2ba9:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    2bb0:	03 00 00 
    2bb3:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    2bb7:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2bbe:	00 00 
    2bc0:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    2bc7:	01 00 00 
    2bca:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2bd1:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2bd8:	02 00 00 
    2bdb:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2be2:	00 00 00 
    2be5:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2bec:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2bf3:	00 00 00 
    2bf6:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    2bfd:	03 00 00 
    2c00:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    2c07:	03 00 00 
    2c0a:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    2c11:	03 00 00 
    2c14:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2c1b:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2c22:	01 00 00 
    2c25:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    2c2c:	02 00 00 
    2c2f:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    2c36:	02 00 00 
    2c39:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2c3f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2c45:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2c4b:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    2c51:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2c58:	00 00 
    2c5a:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    2c61:	01 00 00 
    2c64:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2c69:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2c6f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2c76:	01 00 00 
    2c79:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2c80:	00 00 
    2c82:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2c89:	00 00 
    2c8b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2c92:	00 00 00 
    2c95:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2c9c:	00 00 
    2c9e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2ca5:	00 00 
    2ca7:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2cae:	00 00 
    2cb0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2cb7:	00 00 
    2cb9:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    2cc0:	00 00 
    2cc2:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2cc9:	00 00 
    2ccb:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2cd2:	00 00 00 
    2cd5:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2cdc:	01 00 00 
    2cdf:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    2ce6:	03 00 00 
    2ce9:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2cef:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2cf6:	00 00 
    2cf8:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    2cff:	00 00 
    2d01:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    2d08:	00 00 
    2d0a:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    2d11:	01 00 00 
    2d14:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2d1a:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    2d1e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2d25:	00 00 
    2d27:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2d2e:	01 00 00 
    2d31:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    2d38:	01 00 00 
    2d3b:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    2d42:	00 00 
    2d44:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2d4b:	00 00 
    2d4d:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    2d54:	02 00 00 
    2d57:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    2d5e:	00 00 
    2d60:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2d67:	00 00 
    2d69:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    2d70:	02 00 00 
    2d73:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    2d7a:	00 00 
    2d7c:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2d82:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    2d89:	02 00 00 
    2d8c:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    2d92:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2d99:	00 00 
    2d9b:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    2da2:	02 00 00 
    2da5:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    2dac:	00 00 
    2dae:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    2db3:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2db9:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    2dc0:	02 00 00 
    2dc3:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    2dc9:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2dcf:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm8
    2dd6:	03 00 00 
    2dd9:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    2ddd:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2de4:	00 00 
    2de6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2dec:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2df3:	00 00 00 
    2df6:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    2dfd:	02 00 00 
    2e00:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2e07:	01 00 00 
    2e0a:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2e11:	01 00 00 
    2e14:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2e1b:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2e22:	00 00 00 
    2e25:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2e2c:	01 00 00 
    2e2f:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2e36:	02 00 00 
    2e39:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    2e40:	01 00 00 
    2e43:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    2e4a:	02 00 00 
    2e4d:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    2e54:	03 00 00 
    2e57:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    2e5d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2e63:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2e6a:	00 00 
    2e6c:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    2e71:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2e78:	00 00 
    2e7a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2e81:	00 00 
    2e83:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2e8a:	00 00 
    2e8c:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2e93:	00 00 
    2e95:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    2e99:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    2ea0:	00 00 
    2ea2:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2ea9:	00 00 
    2eab:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    2eb2:	00 00 
    2eb4:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2ebb:	00 00 
    2ebd:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2ec4:	00 00 00 
    2ec7:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2ece:	00 00 
    2ed0:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    2ed7:	03 00 00 
    2eda:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2ee0:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2ee7:	02 00 00 
    2eea:	4c 8b 94 24 90 03 00 	mov    0x390(%rsp),%r10
    2ef1:	00 
    2ef2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2ef7:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2efe:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2f05:	00 00 
    2f07:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2f0e:	00 00 
    2f10:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2f16:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    2f1d:	00 00 
    2f1f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2f25:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    2f2b:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2f32:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    2f39:	00 00 00 
    2f3c:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2f43:	01 00 00 
    2f46:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2f4d:	01 00 00 
    2f50:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    2f57:	02 00 00 
    2f5a:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    2f61:	03 00 00 
    2f64:	4c 8b 9c 24 88 03 00 	mov    0x388(%rsp),%r11
    2f6b:	00 
    2f6c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2f73:	00 00 
    2f75:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2f7c:	00 00 
    2f7e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2f84:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2f8b:	01 00 00 
    2f8e:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    2f95:	00 00 
    2f97:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2f9e:	00 00 
    2fa0:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    2fa7:	03 00 00 
    2faa:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2fb0:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2fb7:	00 00 
    2fb9:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2fc0:	02 00 00 
    2fc3:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2fc9:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2fd0:	00 00 
    2fd2:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2fd9:	01 00 00 
    2fdc:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2fe3:	00 00 
    2fe5:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2feb:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    2ff2:	03 00 00 
    2ff5:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2ffc:	00 00 
    2ffe:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3005:	00 00 
    3007:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    300e:	02 00 00 
    3011:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    3017:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    301d:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3024:	00 00 
    3026:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    302d:	00 00 
    302f:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    3036:	02 00 00 
    3039:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    303d:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    3044:	00 00 
    3046:	4c 8b 94 24 80 03 00 	mov    0x380(%rsp),%r10
    304d:	00 
    304e:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    3055:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    305b:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    3062:	00 00 00 
    3065:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    306c:	01 00 00 
    306f:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    3076:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    307d:	01 00 00 
    3080:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    3087:	02 00 00 
    308a:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    3091:	02 00 00 
    3094:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    309b:	03 00 00 
    309e:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    30a5:	00 00 00 
    30a8:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    30af:	01 00 00 
    30b2:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    30b9:	01 00 00 
    30bc:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    30c3:	02 00 00 
    30c6:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    30cd:	02 00 00 
    30d0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    30d5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    30dc:	00 00 
    30de:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    30e5:	00 00 00 
    30e8:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    30ee:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    30f5:	00 00 
    30f7:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    30fe:	00 00 
    3100:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    3107:	00 00 
    3109:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3110:	00 00 
    3112:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    3119:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    3120:	02 00 00 
    3123:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3129:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    312e:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    3132:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    3137:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    313e:	00 00 
    3140:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3146:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    314c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3151:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3158:	00 00 
    315a:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3161:	00 00 
    3163:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    316a:	00 00 
    316c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3173:	00 00 
    3175:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    317c:	00 00 
    317e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    3185:	00 00 00 
    3188:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    318f:	00 00 
    3191:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3198:	00 00 
    319a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    31a1:	00 00 
    31a3:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    31aa:	01 00 00 
    31ad:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    31b4:	00 00 
    31b6:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    31bd:	00 00 
    31bf:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    31c6:	01 00 00 
    31c9:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    31d0:	00 00 
    31d2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    31d8:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    31df:	01 00 00 
    31e2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    31e8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    31ef:	00 00 
    31f1:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    31f8:	01 00 00 
    31fb:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3201:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3208:	00 00 
    320a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3210:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    3217:	02 00 00 
    321a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3220:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3227:	00 00 
    3229:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    3230:	02 00 00 
    3233:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    323a:	00 00 
    323c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3243:	00 00 
    3245:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    324c:	02 00 00 
    324f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3256:	00 00 
    3258:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    325f:	00 00 
    3261:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    3268:	03 00 00 
    326b:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3272:	00 00 
    3274:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    327b:	00 00 
    327d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3284:	00 00 
    3286:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    328d:	03 00 00 
    3290:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3297:	00 00 
    3299:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    329f:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    32a6:	03 00 00 
    32a9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    32af:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    32b6:	00 00 
    32b8:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    32bf:	03 00 00 
    32c2:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    32c6:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    32cd:	00 00 
    32cf:	4c 8b 9c 24 78 03 00 	mov    0x378(%rsp),%r11
    32d6:	00 
    32d7:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    32de:	00 00 00 
    32e1:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    32e8:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    32ef:	02 00 00 
    32f2:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    32f9:	02 00 00 
    32fc:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    3303:	00 00 00 
    3306:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    330d:	01 00 00 
    3310:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    3317:	01 00 00 
    331a:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    3321:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    3328:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    332f:	00 00 00 
    3332:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    3339:	01 00 00 
    333c:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    3343:	02 00 00 
    3346:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    334d:	00 00 
    334f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3355:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    335b:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    3362:	00 00 
    3364:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    336b:	00 00 
    336d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    3374:	00 00 00 
    3377:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    337c:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    3383:	00 00 
    3385:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    338c:	00 00 
    338e:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    3395:	00 00 
    3397:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    339e:	00 00 
    33a0:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    33a7:	00 00 
    33a9:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    33b0:	02 00 00 
    33b3:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    33ba:	03 00 00 
    33bd:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    33c4:	03 00 00 
    33c7:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    33ce:	00 00 
    33d0:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    33d7:	00 00 
    33d9:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    33e0:	00 00 
    33e2:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    33e9:	00 00 
    33eb:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    33f2:	00 00 
    33f4:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    33fb:	00 00 
    33fd:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    3404:	01 00 00 
    3407:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    340e:	01 00 00 
    3411:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    3418:	03 00 00 
    341b:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    3422:	00 00 
    3424:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    342b:	00 00 
    342d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    3434:	01 00 00 
    3437:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    343e:	00 00 
    3440:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3446:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    344d:	00 00 
    344f:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3455:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    345c:	00 00 
    345e:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    3464:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    346b:	03 00 00 
    346e:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    3475:	02 00 00 
    3478:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    347f:	03 00 00 
    3482:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3489:	00 00 
    348b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3491:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    3498:	01 00 00 
    349b:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    34a1:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    34a8:	00 00 
    34aa:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    34b0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    34b7:	00 00 
    34b9:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    34c0:	01 00 00 
    34c3:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    34ca:	00 00 
    34cc:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    34d0:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    34d7:	00 00 
    34d9:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    34e0:	02 00 00 
    34e3:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    34ea:	02 00 00 
    34ed:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    34f4:	00 00 
    34f6:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    34fc:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    3503:	02 00 00 
    3506:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    350a:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    3511:	00 00 
    3513:	4c 8b 94 24 70 03 00 	mov    0x370(%rsp),%r10
    351a:	00 
    351b:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    3522:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    3529:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    352f:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    3536:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    353d:	00 00 00 
    3540:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    3547:	01 00 00 
    354a:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    3551:	03 00 00 
    3554:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    355b:	02 00 00 
    355e:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    3565:	01 00 00 
    3568:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    356f:	01 00 00 
    3572:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    3579:	02 00 00 
    357c:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    3583:	03 00 00 
    3586:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    358d:	02 00 00 
    3590:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    3597:	03 00 00 
    359a:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    35a1:	02 00 00 
    35a4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    35a9:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    35b0:	00 00 
    35b2:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    35b9:	00 00 00 
    35bc:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    35c3:	00 00 
    35c5:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    35cc:	00 00 
    35ce:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    35d5:	01 00 00 
    35d8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    35de:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    35e5:	00 00 
    35e7:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    35ee:	00 00 
    35f0:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    35f7:	00 00 
    35f9:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    3600:	00 00 
    3602:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3609:	00 00 
    360b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    3611:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    3615:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    361c:	00 00 
    361e:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    3624:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    362b:	00 00 
    362d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    3634:	00 00 00 
    3637:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    363e:	00 00 00 
    3641:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    3648:	02 00 00 
    364b:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    3652:	02 00 00 
    3655:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    365c:	03 00 00 
    365f:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    3666:	00 00 
    3668:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    366f:	00 00 
    3671:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    3678:	00 00 
    367a:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    3680:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3686:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    368d:	00 00 
    368f:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3696:	00 00 
    3698:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    369e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    36a5:	00 00 
    36a7:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    36ae:	02 00 00 
    36b1:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    36b8:	00 00 
    36ba:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    36c1:	00 00 
    36c3:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    36ca:	01 00 00 
    36cd:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    36d4:	00 00 
    36d6:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    36dd:	00 00 
    36df:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    36e6:	01 00 00 
    36e9:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    36f0:	00 00 
    36f2:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    36f9:	00 00 
    36fb:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    3702:	02 00 00 
    3705:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    370c:	00 00 
    370e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3714:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    371b:	01 00 00 
    371e:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    3725:	00 00 
    3727:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    372d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm6
    3734:	03 00 00 
    3737:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    373d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3744:	00 00 
    3746:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    374d:	01 00 00 
    3750:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    3754:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    375b:	00 00 
    375d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    3764:	01 00 00 
    3767:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    376e:	02 00 00 
    3771:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    3778:	00 00 00 
    377b:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    3782:	00 00 00 
    3785:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    378c:	02 00 00 
    378f:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    3796:	02 00 00 
    3799:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    37a0:	03 00 00 
    37a3:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    37aa:	03 00 00 
    37ad:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    37b3:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    37ba:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    37c1:	00 00 00 
    37c4:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    37ca:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    37cf:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    37d6:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    37da:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    37e1:	00 00 
    37e3:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    37ea:	01 00 00 
    37ed:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    37f4:	01 00 00 
    37f7:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    37fe:	00 00 
    3800:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    3807:	00 00 
    3809:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    3810:	01 00 00 
    3813:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    381a:	00 00 
    381c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3822:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    3829:	02 00 00 
    382c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3833:	00 00 
    3835:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    383c:	00 00 
    383e:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    3845:	00 00 
    3847:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    384e:	00 00 
    3850:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    3857:	00 00 
    3859:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    385d:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3863:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    386a:	00 00 
    386c:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    3872:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    3879:	00 00 00 
    387c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    3883:	01 00 00 
    3886:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    388d:	02 00 00 
    3890:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    3897:	02 00 00 
    389a:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    38a1:	03 00 00 
    38a4:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    38ab:	00 00 
    38ad:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    38b4:	00 00 
    38b6:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    38bb:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    38c2:	00 00 
    38c4:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    38cb:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    38d2:	00 00 
    38d4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    38da:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    38e1:	01 00 00 
    38e4:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    38eb:	00 00 
    38ed:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    38f4:	00 00 
    38f6:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    38fd:	02 00 00 
    3900:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3906:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    390d:	00 00 
    390f:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    3916:	02 00 00 
    3919:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    3920:	00 00 
    3922:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3928:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    392f:	01 00 00 
    3932:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    3939:	00 00 
    393b:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3942:	00 00 
    3944:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    394b:	03 00 00 
    394e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    3954:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    395b:	00 00 
    395d:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    3964:	01 00 00 
    3967:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    396d:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    3974:	00 00 
    3976:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    397c:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
    3983:	03 00 00 
    3986:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    398a:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    3991:	00 00 
    3993:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    399a:	02 00 00 
    399d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    39a4:	01 00 00 
    39a7:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    39ad:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    39b4:	01 00 00 
    39b7:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    39be:	00 00 00 
    39c1:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    39c8:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    39cf:	01 00 00 
    39d2:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    39d9:	00 00 
    39db:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    39e2:	01 00 00 
    39e5:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    39ec:	02 00 00 
    39ef:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    39f6:	02 00 00 
    39f9:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    3a00:	03 00 00 
    3a03:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    3a0a:	01 00 00 
    3a0d:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    3a14:	03 00 00 
    3a17:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3a1d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3a22:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    3a29:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3a30:	00 00 
    3a32:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3a39:	00 00 
    3a3b:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    3a42:	02 00 00 
    3a45:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3a4b:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3a52:	00 00 
    3a54:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    3a5b:	01 00 00 
    3a5e:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    3a64:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3a6b:	00 00 
    3a6d:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    3a74:	00 00 00 
    3a77:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3a7e:	00 00 
    3a80:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3a87:	00 00 
    3a89:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    3a90:	01 00 00 
    3a93:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3a9a:	00 00 
    3a9c:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    3aa3:	00 00 
    3aa5:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    3aac:	00 00 
    3aae:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3ab5:	00 00 
    3ab7:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    3abe:	02 00 00 
    3ac1:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    3ac8:	02 00 00 
    3acb:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    3ad2:	00 00 
    3ad4:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    3ada:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    3ae1:	00 00 
    3ae3:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    3ae9:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3af0:	00 00 
    3af2:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3af7:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3afe:	00 00 
    3b00:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    3b07:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3b0e:	00 00 
    3b10:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3b17:	00 00 
    3b19:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    3b20:	03 00 00 
    3b23:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3b2a:	00 00 
    3b2c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3b33:	00 00 
    3b35:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    3b3c:	02 00 00 
    3b3f:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    3b46:	00 00 
    3b48:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    3b4c:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    3b50:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    3b57:	00 00 00 
    3b5a:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3b61:	00 00 
    3b63:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    3b6a:	00 00 
    3b6c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3b73:	00 00 
    3b75:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    3b7c:	01 00 00 
    3b7f:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    3b86:	00 00 00 
    3b89:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3b90:	00 00 
    3b92:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    3b99:	00 00 
    3b9b:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3ba2:	00 00 
    3ba4:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3baa:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    3bb1:	03 00 00 
    3bb4:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3bbb:	00 00 
    3bbd:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3bc3:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    3bca:	02 00 00 
    3bcd:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    3bd4:	00 00 
    3bd6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3bdb:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3be1:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3be8:	00 00 
    3bea:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    3bf1:	03 00 00 
    3bf4:	4b 8d 1c 0f          	lea    (%r15,%r9,1),%rbx
    3bf8:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3bff:	00 00 
    3c01:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    3c08:	00 00 00 
    3c0b:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    3c12:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    3c19:	00 00 00 
    3c1c:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    3c23:	02 00 00 
    3c26:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    3c2d:	02 00 00 
    3c30:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    3c37:	02 00 00 
    3c3a:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    3c41:	03 00 00 
    3c44:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    3c4b:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    3c52:	00 00 00 
    3c55:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    3c5c:	01 00 00 
    3c5f:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    3c66:	01 00 00 
    3c69:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    3c70:	00 00 
    3c72:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3c78:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    3c7e:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3c85:	00 00 
    3c87:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3c8e:	00 00 
    3c90:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    3c97:	01 00 00 
    3c9a:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    3ca1:	00 00 
    3ca3:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    3ca7:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    3cae:	01 00 00 
    3cb1:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3cb8:	00 00 
    3cba:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    3cbf:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3cc5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3ccb:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3cd2:	00 00 
    3cd4:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    3cdb:	01 00 00 
    3cde:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    3ce5:	01 00 00 
    3ce8:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    3cef:	03 00 00 
    3cf2:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    3cf9:	00 00 
    3cfb:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    3d02:	00 00 
    3d04:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    3d0b:	00 00 
    3d0d:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    3d12:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3d19:	00 00 
    3d1b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3d21:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3d27:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3d2e:	00 00 
    3d30:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    3d37:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3d3e:	00 00 
    3d40:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3d47:	00 00 
    3d49:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    3d50:	01 00 00 
    3d53:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    3d5a:	00 00 
    3d5c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3d63:	00 00 
    3d65:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    3d69:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3d70:	00 00 
    3d72:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    3d79:	00 00 00 
    3d7c:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    3d83:	01 00 00 
    3d86:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    3d8d:	00 00 
    3d8f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3d96:	00 00 
    3d98:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    3d9f:	02 00 00 
    3da2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3da9:	00 00 
    3dab:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3db2:	00 00 
    3db4:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    3dbb:	02 00 00 
    3dbe:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3dc5:	00 00 
    3dc7:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3dce:	00 00 
    3dd0:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    3dd7:	02 00 00 
    3dda:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3de1:	00 00 
    3de3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3de9:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    3df0:	02 00 00 
    3df3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3df9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3e00:	00 00 
    3e02:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    3e09:	02 00 00 
    3e0c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3e13:	00 00 
    3e15:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3e1c:	00 00 
    3e1e:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    3e25:	03 00 00 
    3e28:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3e2f:	00 00 
    3e31:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3e37:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    3e3e:	03 00 00 
    3e41:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3e47:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3e4d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    3e54:	03 00 00 
    3e57:	4b 8d 1c 0c          	lea    (%r12,%r9,1),%rbx
    3e5b:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3e62:	00 00 
    3e64:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    3e6b:	01 00 00 
    3e6e:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    3e75:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    3e7c:	00 00 00 
    3e7f:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    3e86:	00 00 00 
    3e89:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    3e90:	00 00 00 
    3e93:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    3e9a:	01 00 00 
    3e9d:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    3ea4:	01 00 00 
    3ea7:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    3eae:	03 00 00 
    3eb1:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    3eb8:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    3ebf:	01 00 00 
    3ec2:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    3ec9:	01 00 00 
    3ecc:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    3ed3:	02 00 00 
    3ed6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3edc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3ee2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3ee8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3eee:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3ef5:	00 00 
    3ef7:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    3efe:	02 00 00 
    3f01:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    3f06:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3f0d:	00 00 
    3f0f:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    3f16:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    3f1d:	00 00 
    3f1f:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    3f26:	00 00 
    3f28:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    3f2f:	00 00 
    3f31:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3f38:	00 00 
    3f3a:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    3f41:	00 00 
    3f43:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    3f47:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3f4d:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    3f54:	00 00 
    3f56:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3f5d:	00 00 
    3f5f:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    3f65:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3f6c:	00 00 
    3f6e:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3f75:	00 00 
    3f77:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3f7d:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    3f84:	00 00 00 
    3f87:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    3f8e:	01 00 00 
    3f91:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    3f98:	01 00 00 
    3f9b:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    3fa2:	02 00 00 
    3fa5:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    3fac:	02 00 00 
    3faf:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    3fb6:	03 00 00 
    3fb9:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    3fc0:	03 00 00 
    3fc3:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    3fca:	00 00 
    3fcc:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3fd3:	00 00 
    3fd5:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    3fdc:	02 00 00 
    3fdf:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3fe6:	00 00 
    3fe8:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    3fec:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3ff2:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    3ff9:	01 00 00 
    3ffc:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    4003:	02 00 00 
    4006:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    400d:	00 00 
    400f:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    4016:	00 00 
    4018:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    401f:	02 00 00 
    4022:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    4029:	00 00 
    402b:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    4032:	00 00 
    4034:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    403b:	02 00 00 
    403e:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    4045:	00 00 
    4047:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    404e:	00 00 
    4050:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    4057:	03 00 00 
    405a:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    4061:	00 00 
    4063:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    406a:	00 00 
    406c:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    4073:	03 00 00 
    4076:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    407a:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    4081:	00 00 
    4083:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    4089:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    4090:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    4097:	00 00 00 
    409a:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    40a1:	01 00 00 
    40a4:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    40ab:	01 00 00 
    40ae:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    40b5:	01 00 00 
    40b8:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    40bf:	01 00 00 
    40c2:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    40c9:	03 00 00 
    40cc:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    40d3:	02 00 00 
    40d6:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    40dd:	02 00 00 
    40e0:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    40e7:	02 00 00 
    40ea:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    40f1:	03 00 00 
    40f4:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    40fb:	00 00 
    40fd:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4102:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    4109:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    410f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4116:	00 00 
    4118:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    411f:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    4126:	00 00 
    4128:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    412f:	00 00 
    4131:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    4138:	00 00 
    413a:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    4141:	00 00 
    4143:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    414a:	00 00 
    414c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4152:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    4159:	00 00 
    415b:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    415f:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    4166:	00 00 
    4168:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    416f:	00 00 
    4171:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    4176:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    417d:	00 00 
    417f:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    4186:	00 00 
    4188:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    418f:	00 00 
    4191:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    4198:	01 00 00 
    419b:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    41a2:	01 00 00 
    41a5:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    41ac:	02 00 00 
    41af:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    41b6:	02 00 00 
    41b9:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    41c0:	02 00 00 
    41c3:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    41ca:	03 00 00 
    41cd:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    41d4:	03 00 00 
    41d7:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    41de:	03 00 00 
    41e1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    41e7:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    41ed:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    41f3:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    41fa:	00 00 
    41fc:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    4202:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4209:	00 00 
    420b:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    4212:	00 00 
    4214:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    421b:	00 00 
    421d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4224:	00 00 
    4226:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    422d:	00 00 00 
    4230:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    4237:	00 00 
    4239:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    4240:	00 00 
    4242:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4249:	00 00 
    424b:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    4252:	00 00 00 
    4255:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    425c:	00 00 
    425e:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    4265:	00 00 
    4267:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    426e:	00 00 
    4270:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    4277:	00 00 00 
    427a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    4281:	00 00 
    4283:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    428a:	00 00 
    428c:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    4293:	01 00 00 
    4296:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    429d:	00 00 
    429f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    42a5:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    42ac:	01 00 00 
    42af:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    42b6:	00 00 
    42b8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    42be:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    42c5:	00 00 
    42c7:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    42ce:	02 00 00 
    42d1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    42d8:	00 00 
    42da:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    42e1:	00 00 
    42e3:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    42ea:	02 00 00 
    42ed:	4a 8d 1c 0a          	lea    (%rdx,%r9,1),%rbx
    42f1:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    42f8:	00 00 
    42fa:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    4301:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    4308:	01 00 00 
    430b:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    4312:	01 00 00 
    4315:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    431c:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    4323:	02 00 00 
    4326:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    432d:	02 00 00 
    4330:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    4337:	03 00 00 
    433a:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    4341:	03 00 00 
    4344:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    434b:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    4352:	00 00 00 
    4355:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    435c:	01 00 00 
    435f:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    4366:	01 00 00 
    4369:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    4370:	03 00 00 
    4373:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    437a:	00 00 
    437c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4382:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    4388:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    438f:	00 00 
    4391:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4398:	00 00 
    439a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    43a1:	00 00 00 
    43a4:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    43aa:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    43b0:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    43b7:	00 00 
    43b9:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    43bf:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    43c6:	01 00 00 
    43c9:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    43d0:	02 00 00 
    43d3:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    43d8:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    43df:	00 00 
    43e1:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    43e8:	00 00 
    43ea:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    43f1:	00 00 
    43f3:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    43fa:	00 00 
    43fc:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    4403:	00 00 
    4405:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    440c:	02 00 00 
    440f:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    4416:	02 00 00 
    4419:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    4420:	02 00 00 
    4423:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    442a:	00 00 
    442c:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    4433:	00 00 
    4435:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    443c:	00 00 
    443e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4445:	00 00 
    4447:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    444e:	00 00 00 
    4451:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    4457:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    445e:	00 00 
    4460:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    4467:	01 00 00 
    446a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    4470:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4476:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    447d:	02 00 00 
    4480:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4487:	00 00 
    4489:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    4490:	00 00 
    4492:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4499:	00 00 
    449b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    44a2:	00 00 00 
    44a5:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    44ac:	00 00 
    44ae:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    44b2:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    44b8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    44be:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    44c4:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm4
    44cb:	03 00 00 
    44ce:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    44d5:	02 00 00 
    44d8:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    44df:	03 00 00 
    44e2:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    44e9:	00 00 
    44eb:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    44f2:	00 00 
    44f4:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    44fb:	01 00 00 
    44fe:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    4504:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4509:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4510:	00 00 
    4512:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    4519:	00 00 
    451b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4522:	00 00 
    4524:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    452b:	01 00 00 
    452e:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    4532:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    4539:	00 00 
    453b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    4541:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    4548:	01 00 00 
    454b:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    4552:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    4559:	00 00 00 
    455c:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    4563:	01 00 00 
    4566:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    456d:	02 00 00 
    4570:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    4577:	02 00 00 
    457a:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    4581:	02 00 00 
    4584:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    458b:	03 00 00 
    458e:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    4595:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    459c:	00 00 00 
    459f:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    45a6:	00 00 00 
    45a9:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    45b0:	03 00 00 
    45b3:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    45ba:	01 00 00 
    45bd:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    45c3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    45ca:	00 00 
    45cc:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    45d3:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    45da:	00 00 
    45dc:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    45e3:	00 00 
    45e5:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    45ec:	02 00 00 
    45ef:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    45f6:	00 00 
    45f8:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    45ff:	00 00 
    4601:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    4608:	00 00 
    460a:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    4610:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    4617:	00 00 
    4619:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    461e:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    4625:	02 00 00 
    4628:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    462f:	02 00 00 
    4632:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    4639:	03 00 00 
    463c:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    4643:	00 00 
    4645:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    464c:	00 00 
    464e:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    4654:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    465b:	00 00 
    465d:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    4661:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4668:	00 00 
    466a:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    4671:	00 00 
    4673:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    467a:	00 00 
    467c:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4683:	00 00 
    4685:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    468c:	01 00 00 
    468f:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    4696:	00 00 
    4698:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    469f:	00 00 
    46a1:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    46a8:	00 00 
    46aa:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    46b1:	00 00 00 
    46b4:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    46bb:	00 00 
    46bd:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    46c4:	00 00 
    46c6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    46cd:	00 00 
    46cf:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    46d6:	01 00 00 
    46d9:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    46e0:	00 00 
    46e2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    46e9:	00 00 
    46eb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    46f1:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    46f8:	01 00 00 
    46fb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    4701:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4707:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    470e:	01 00 00 
    4711:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    4717:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    471e:	00 00 
    4720:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    4727:	01 00 00 
    472a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    4731:	00 00 
    4733:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4739:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    4740:	02 00 00 
    4743:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    4749:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    474f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    4756:	02 00 00 
    4759:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    475f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4766:	00 00 
    4768:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    476f:	03 00 00 
    4772:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    4779:	00 00 
    477b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4782:	00 00 
    4784:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    478b:	03 00 00 
    478e:	4a 8d 5c 0d 00       	lea    0x0(%rbp,%r9,1),%rbx
    4793:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    479a:	00 00 
    479c:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    47a3:	02 00 00 
    47a6:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    47ad:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    47b4:	02 00 00 
    47b7:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    47be:	01 00 00 
    47c1:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    47c8:	00 00 00 
    47cb:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    47d2:	02 00 00 
    47d5:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    47dc:	03 00 00 
    47df:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    47e6:	03 00 00 
    47e9:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    47f0:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    47f7:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    47fe:	00 00 00 
    4801:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    4808:	00 00 00 
    480b:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    4812:	00 00 00 
    4815:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    481c:	01 00 00 
    481f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    4826:	00 00 
    4828:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    482e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    4834:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    483b:	00 00 
    483d:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    4844:	00 00 
    4846:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    484d:	02 00 00 
    4850:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    4855:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    485c:	00 00 
    485e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    4865:	01 00 00 
    4868:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    486f:	00 00 
    4871:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4878:	00 00 
    487a:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    4881:	02 00 00 
    4884:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    488b:	00 00 
    488d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4894:	00 00 
    4896:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    489d:	01 00 00 
    48a0:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    48a7:	00 00 
    48a9:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    48af:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    48b6:	01 00 00 
    48b9:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    48c0:	00 00 
    48c2:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    48c9:	00 00 
    48cb:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    48d1:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    48d8:	00 00 
    48da:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    48e1:	00 00 
    48e3:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    48e9:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    48f0:	02 00 00 
    48f3:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    48fa:	00 00 
    48fc:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4902:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    4909:	01 00 00 
    490c:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    4913:	00 00 
    4915:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    491b:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    4922:	02 00 00 
    4925:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    492c:	00 00 
    492e:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    4935:	00 00 
    4937:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    493e:	01 00 00 
    4941:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    4948:	00 00 
    494a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    4950:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4957:	00 00 
    4959:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    4960:	03 00 00 
    4963:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    4969:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4970:	00 00 
    4972:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    4978:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    497f:	00 00 
    4981:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    4988:	02 00 00 
    498b:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    4992:	01 00 00 
    4995:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    499b:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    49a2:	00 00 
    49a4:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    49ab:	00 00 
    49ad:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm6
    49b4:	03 00 00 
    49b7:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    49be:	00 00 
    49c0:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    49c7:	00 00 
    49c9:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    49d0:	00 00 
    49d2:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    49d8:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    49df:	03 00 00 
    49e2:	4b 8d 1c 08          	lea    (%r8,%r9,1),%rbx
    49e6:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    49ed:	00 00 
    49ef:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    49f5:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    49fc:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    4a03:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    4a0a:	00 00 00 
    4a0d:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    4a14:	00 00 00 
    4a17:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    4a1e:	00 00 00 
    4a21:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    4a28:	01 00 00 
    4a2b:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    4a32:	01 00 00 
    4a35:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    4a3c:	01 00 00 
    4a3f:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    4a46:	01 00 00 
    4a49:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    4a50:	01 00 00 
    4a53:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    4a5a:	02 00 00 
    4a5d:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    4a64:	02 00 00 
    4a67:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    4a6d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4a73:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    4a7a:	02 00 00 
    4a7d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    4a83:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4a88:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    4a8f:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    4a96:	00 00 
    4a98:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    4a9d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4aa4:	00 00 
    4aa6:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    4aad:	00 00 
    4aaf:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4ab5:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    4abc:	00 00 
    4abe:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    4ac5:	00 00 
    4ac7:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    4ace:	00 00 
    4ad0:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4ad6:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    4add:	00 00 
    4adf:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    4ae6:	00 00 
    4ae8:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    4aef:	00 00 
    4af1:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    4af8:	00 00 
    4afa:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    4b01:	00 00 
    4b03:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4b0a:	00 00 
    4b0c:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    4b13:	00 00 
    4b15:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4b1c:	00 00 
    4b1e:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    4b25:	00 00 00 
    4b28:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    4b2f:	01 00 00 
    4b32:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    4b39:	01 00 00 
    4b3c:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    4b43:	01 00 00 
    4b46:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    4b4d:	02 00 00 
    4b50:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    4b57:	03 00 00 
    4b5a:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    4b61:	03 00 00 
    4b64:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    4b6b:	03 00 00 
    4b6e:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    4b75:	03 00 00 
    4b78:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    4b7d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4b84:	00 00 
    4b86:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    4b8d:	02 00 00 
    4b90:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    4b97:	00 00 
    4b99:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4ba0:	00 00 
    4ba2:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    4ba9:	02 00 00 
    4bac:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    4bb3:	00 00 
    4bb5:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4bbc:	00 00 
    4bbe:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    4bc5:	02 00 00 
    4bc8:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    4bcf:	00 00 
    4bd1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4bd8:	00 00 
    4bda:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    4be1:	02 00 00 
    4be4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    4beb:	00 00 
    4bed:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4bf3:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    4bfa:	03 00 00 
    4bfd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4c03:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    4c09:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4c0e:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    4c15:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4c1c:	00 00 
    4c1e:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    4c25:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4c2c:	00 00 
    4c2e:	c4 a1 7c 11 44 8e 60 	vmovups %ymm0,0x60(%rsi,%r9,4)
    4c35:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4c3c:	00 00 
    4c3e:	c4 a1 7c 11 84 8e 80 	vmovups %ymm0,0x80(%rsi,%r9,4)
    4c45:	00 00 00 
    4c48:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4c4f:	00 00 
    4c51:	c4 a1 7c 11 84 8e a0 	vmovups %ymm0,0xa0(%rsi,%r9,4)
    4c58:	00 00 00 
    4c5b:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    4c62:	00 00 
    4c64:	c4 a1 7d 11 84 8e c0 	vmovupd %ymm0,0xc0(%rsi,%r9,4)
    4c6b:	00 00 00 
    4c6e:	c4 21 7c 11 bc 8e e0 	vmovups %ymm15,0xe0(%rsi,%r9,4)
    4c75:	00 00 00 
    4c78:	c4 21 7c 11 b4 8e 00 	vmovups %ymm14,0x100(%rsi,%r9,4)
    4c7f:	01 00 00 
    4c82:	c4 21 7c 11 ac 8e 20 	vmovups %ymm13,0x120(%rsi,%r9,4)
    4c89:	01 00 00 
    4c8c:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4c93:	00 00 
    4c95:	c4 21 7c 11 ac 8e 40 	vmovups %ymm13,0x140(%rsi,%r9,4)
    4c9c:	01 00 00 
    4c9f:	c4 21 7c 11 a4 8e 60 	vmovups %ymm12,0x160(%rsi,%r9,4)
    4ca6:	01 00 00 
    4ca9:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    4cb0:	00 00 
    4cb2:	c4 21 7c 11 a4 8e 80 	vmovups %ymm12,0x180(%rsi,%r9,4)
    4cb9:	01 00 00 
    4cbc:	c4 21 7c 11 94 8e a0 	vmovups %ymm10,0x1a0(%rsi,%r9,4)
    4cc3:	01 00 00 
    4cc6:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    4ccd:	00 00 
    4ccf:	c4 21 7c 11 9c 8e c0 	vmovups %ymm11,0x1c0(%rsi,%r9,4)
    4cd6:	01 00 00 
    4cd9:	c4 21 7c 11 94 8e e0 	vmovups %ymm10,0x1e0(%rsi,%r9,4)
    4ce0:	01 00 00 
    4ce3:	c4 21 7c 11 8c 8e 00 	vmovups %ymm9,0x200(%rsi,%r9,4)
    4cea:	02 00 00 
    4ced:	c4 21 7c 11 84 8e 20 	vmovups %ymm8,0x220(%rsi,%r9,4)
    4cf4:	02 00 00 
    4cf7:	c4 a1 7c 11 bc 8e 40 	vmovups %ymm7,0x240(%rsi,%r9,4)
    4cfe:	02 00 00 
    4d01:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4d08:	00 00 
    4d0a:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    4d11:	00 00 
    4d13:	c4 a1 7c 11 bc 8e 60 	vmovups %ymm7,0x260(%rsi,%r9,4)
    4d1a:	02 00 00 
    4d1d:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    4d24:	00 00 
    4d26:	c4 21 7c 11 84 8e 80 	vmovups %ymm8,0x280(%rsi,%r9,4)
    4d2d:	02 00 00 
    4d30:	c4 a1 7c 11 bc 8e a0 	vmovups %ymm7,0x2a0(%rsi,%r9,4)
    4d37:	02 00 00 
    4d3a:	c4 a1 7c 11 b4 8e c0 	vmovups %ymm6,0x2c0(%rsi,%r9,4)
    4d41:	02 00 00 
    4d44:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4d4b:	00 00 
    4d4d:	c4 a1 7c 11 b4 8e e0 	vmovups %ymm6,0x2e0(%rsi,%r9,4)
    4d54:	02 00 00 
    4d57:	c4 a1 7c 11 ac 8e 00 	vmovups %ymm5,0x300(%rsi,%r9,4)
    4d5e:	03 00 00 
    4d61:	c4 a1 7c 11 a4 8e 20 	vmovups %ymm4,0x320(%rsi,%r9,4)
    4d68:	03 00 00 
    4d6b:	c4 a1 7c 11 9c 8e 40 	vmovups %ymm3,0x340(%rsi,%r9,4)
    4d72:	03 00 00 
    4d75:	c4 a1 7c 11 94 8e 60 	vmovups %ymm2,0x360(%rsi,%r9,4)
    4d7c:	03 00 00 
    4d7f:	c4 a1 7c 11 8c 8e 80 	vmovups %ymm1,0x380(%rsi,%r9,4)
    4d86:	03 00 00 
    4d89:	49 81 c1 e8 00 00 00 	add    $0xe8,%r9
    4d90:	4d 39 e9             	cmp    %r13,%r9
    4d93:	0f 8c 47 b8 ff ff    	jl     5e0 <_Z5benchv+0x480>
    4d99:	e9 42 b4 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    4d9e:	0f 31                	rdtsc  
    4da0:	48 c1 e2 20          	shl    $0x20,%rdx
    4da4:	48 09 c2             	or     %rax,%rdx
    4da7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4dad <_Z5benchv+0x4c4d>
    4dad:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4db2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4dba <_Z5benchv+0x4c5a>
    4db9:	00 
    4dba:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4dc2 <_Z5benchv+0x4c62>
    4dc1:	00 
    4dc2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4dc9 <_Z5benchv+0x4c69>
    4dc9:	01 c0                	add    %eax,%eax
    4dcb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4dd1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4dd5:	c5 fb 5c 84 24 58 03 	vsubsd 0x358(%rsp),%xmm0,%xmm0
    4ddc:	00 00 
    4dde:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    4de3:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    4de7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4deb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4def:	48 81 c4 c8 07 00 00 	add    $0x7c8,%rsp
    4df6:	5b                   	pop    %rbx
    4df7:	41 5c                	pop    %r12
    4df9:	41 5d                	pop    %r13
    4dfb:	41 5e                	pop    %r14
    4dfd:	41 5f                	pop    %r15
    4dff:	5d                   	pop    %rbp
    4e00:	c5 f8 77             	vzeroupper 
    4e03:	c3                   	retq   
    4e04:	90                   	nop
    4e05:	90                   	nop
    4e06:	90                   	nop
    4e07:	90                   	nop
    4e08:	90                   	nop
    4e09:	90                   	nop
    4e0a:	90                   	nop
    4e0b:	90                   	nop
    4e0c:	90                   	nop
    4e0d:	90                   	nop
    4e0e:	90                   	nop
    4e0f:	90                   	nop

0000000000004e10 <_Z6enablev>:
    4e10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4e17 <_Z6enablev+0x7>
    4e17:	b8 e8 00 00 00       	mov    $0xe8,%eax
    4e1c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    4e21:	0f 45 c8             	cmovne %eax,%ecx
    4e24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4e2a <_Z6enablev+0x1a>
    4e2a:	0f 9e c1             	setle  %cl
    4e2d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 4e34 <_Z6enablev+0x24>
    4e34:	0f 9f c0             	setg   %al
    4e37:	20 c8                	and    %cl,%al
    4e39:	c3                   	retq   
    4e3a:	90                   	nop
    4e3b:	90                   	nop
    4e3c:	90                   	nop
    4e3d:	90                   	nop
    4e3e:	90                   	nop
    4e3f:	90                   	nop

0000000000004e40 <_Z9n_reg_maxv>:
    4e40:	b8 a1 03 00 00       	mov    $0x3a1,%eax
    4e45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
