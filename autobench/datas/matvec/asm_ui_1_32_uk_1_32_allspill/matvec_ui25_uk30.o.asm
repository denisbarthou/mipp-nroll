
matvec_ui25_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
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
     16a:	48 81 ec 48 07 00 00 	sub    $0x748,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 d8 02 	vmovsd %xmm0,0x2d8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 54 3e 00 00    	jle    400c <_Z5benchv+0x3eac>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1e          	add    $0x1e,%rax
     1e4:	48 3b 84 24 e8 02 00 	cmp    0x2e8(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 1a 3e 00 00    	jae    400c <_Z5benchv+0x3eac>
     1f2:	45 85 ed             	test   %r13d,%r13d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%rbx
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
     22a:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
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
     256:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     25d:	00 
     25e:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     262:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     269:	00 
     26a:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     26e:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     275:	00 
     276:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     27a:	48 89 bc 24 b0 02 00 	mov    %rdi,0x2b0(%rsp)
     281:	00 
     282:	48 89 c7             	mov    %rax,%rdi
     285:	48 89 ac 24 78 03 00 	mov    %rbp,0x378(%rsp)
     28c:	00 
     28d:	48 8d 68 1c          	lea    0x1c(%rax),%rbp
     291:	4c 89 84 24 70 03 00 	mov    %r8,0x370(%rsp)
     298:	00 
     299:	4c 8d 40 1d          	lea    0x1d(%rax),%r8
     29d:	4c 89 a4 24 68 03 00 	mov    %r12,0x368(%rsp)
     2a4:	00 
     2a5:	4c 8d 60 18          	lea    0x18(%rax),%r12
     2a9:	4c 89 b4 24 48 03 00 	mov    %r14,0x348(%rsp)
     2b0:	00 
     2b1:	4c 8d 70 1b          	lea    0x1b(%rax),%r14
     2b5:	4c 89 bc 24 40 03 00 	mov    %r15,0x340(%rsp)
     2bc:	00 
     2bd:	4c 8d 78 17          	lea    0x17(%rax),%r15
     2c1:	4c 89 8c 24 60 03 00 	mov    %r9,0x360(%rsp)
     2c8:	00 
     2c9:	45 31 c9             	xor    %r9d,%r9d
     2cc:	4c 89 94 24 58 03 00 	mov    %r10,0x358(%rsp)
     2d3:	00 
     2d4:	4c 89 9c 24 50 03 00 	mov    %r11,0x350(%rsp)
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
     30b:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     312:	00 
     313:	48 8d 78 19          	lea    0x19(%rax),%rdi
     317:	49 0f af fd          	imul   %r13,%rdi
     31b:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     322:	00 
     323:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     32a:	00 
     32b:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     332:	00 00 
     334:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
     33b:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     342:	00 00 
     344:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     34b:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     352:	00 00 
     354:	49 0f af d5          	imul   %r13,%rdx
     358:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     368:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     36f:	00 00 
     371:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     378:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     37f:	00 
     380:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     387:	00 
     388:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     38f:	00 00 
     391:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     398:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     39f:	00 00 
     3a1:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3a8:	49 0f af d5          	imul   %r13,%rdx
     3ac:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     3b3:	00 
     3b4:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     3bb:	00 
     3bc:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     3c3:	00 00 
     3c5:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3cc:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     3d3:	00 00 
     3d5:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3dc:	49 0f af d5          	imul   %r13,%rdx
     3e0:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     3e7:	00 00 
     3e9:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3f0:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     3f7:	00 00 
     3f9:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     400:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     407:	00 
     408:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     40f:	00 
     410:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     417:	00 00 
     419:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     420:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     430:	49 0f af d5          	imul   %r13,%rdx
     434:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     43b:	00 
     43c:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     443:	00 
     444:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     44b:	00 00 
     44d:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     454:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     45b:	00 00 
     45d:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     464:	49 0f af d5          	imul   %r13,%rdx
     468:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     46f:	00 00 
     471:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     478:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     47f:	00 00 
     481:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     488:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     48f:	00 
     490:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     494:	49 0f af d5          	imul   %r13,%rdx
     498:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     49f:	00 
     4a0:	48 8d 50 10          	lea    0x10(%rax),%rdx
     4a4:	49 0f af d5          	imul   %r13,%rdx
     4a8:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4b8:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     4bf:	00 00 
     4c1:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4c8:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     4cf:	00 
     4d0:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4d4:	49 0f af d5          	imul   %r13,%rdx
     4d8:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     4df:	00 
     4e0:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4e4:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     4eb:	00 00 
     4ed:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4f4:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     4fb:	00 00 
     4fd:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     504:	49 0f af d5          	imul   %r13,%rdx
     508:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     50f:	00 
     510:	48 8d 50 13          	lea    0x13(%rax),%rdx
     514:	49 0f af d5          	imul   %r13,%rdx
     518:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     51f:	00 00 
     521:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     528:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     52f:	00 00 
     531:	c4 e2 7d 18 54 83 60 	vbroadcastss 0x60(%rbx,%rax,4),%ymm2
     538:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     53f:	00 
     540:	48 8d 50 14          	lea    0x14(%rax),%rdx
     544:	49 0f af d5          	imul   %r13,%rdx
     548:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     54f:	00 
     550:	48 8d 50 15          	lea    0x15(%rax),%rdx
     554:	49 0f af d5          	imul   %r13,%rdx
     558:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     55f:	00 00 
     561:	c4 e2 7d 18 4c 83 64 	vbroadcastss 0x64(%rbx,%rax,4),%ymm1
     568:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     56f:	00 00 
     571:	c4 e2 7d 18 54 83 68 	vbroadcastss 0x68(%rbx,%rax,4),%ymm2
     578:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     57f:	00 
     580:	48 8d 50 16          	lea    0x16(%rax),%rdx
     584:	49 0f af d5          	imul   %r13,%rdx
     588:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     58f:	00 00 
     591:	c4 e2 7d 18 4c 83 6c 	vbroadcastss 0x6c(%rbx,%rax,4),%ymm1
     598:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     59f:	00 00 
     5a1:	c4 e2 7d 18 54 83 70 	vbroadcastss 0x70(%rbx,%rax,4),%ymm2
     5a8:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     5af:	00 
     5b0:	48 8d 50 1a          	lea    0x1a(%rax),%rdx
     5b4:	49 0f af d5          	imul   %r13,%rdx
     5b8:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     5bf:	00 00 
     5c1:	c4 e2 7d 18 4c 83 74 	vbroadcastss 0x74(%rbx,%rax,4),%ymm1
     5c8:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     5cf:	00 00 
     5d1:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     5d8:	00 00 
     5da:	90                   	nop
     5db:	90                   	nop
     5dc:	90                   	nop
     5dd:	90                   	nop
     5de:	90                   	nop
     5df:	90                   	nop
     5e0:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
     5e7:	00 
     5e8:	4e 8d 1c 0b          	lea    (%rbx,%r9,1),%r11
     5ec:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
     5f3:	00 
     5f4:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     5fb:	01 00 00 
     5fe:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     605:	c4 21 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm8
     60c:	01 00 00 
     60f:	c4 21 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm9
     616:	01 00 00 
     619:	c4 21 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm10
     620:	c4 a1 7c 10 54 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm2
     627:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
     62e:	00 00 00 
     631:	c4 a1 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm4
     638:	00 00 00 
     63b:	c4 a1 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm6
     642:	00 00 00 
     645:	c4 21 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm11
     64c:	01 00 00 
     64f:	c4 21 7c 10 3c 99    	vmovups (%rcx,%r11,4),%ymm15
     655:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
     65c:	00 00 00 
     65f:	c4 a1 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm7
     666:	01 00 00 
     669:	c4 21 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm13
     670:	01 00 00 
     673:	c4 21 7c 10 a4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm12
     67a:	01 00 00 
     67d:	c4 21 7c 10 b4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm14
     684:	01 00 00 
     687:	4e 8d 14 0b          	lea    (%rbx,%r9,1),%r10
     68b:	48 8b 9c 24 78 03 00 	mov    0x378(%rsp),%rbx
     692:	00 
     693:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     699:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     6a0:	00 00 
     6a2:	c4 a2 7d a8 4c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm1
     6a9:	c4 22 7d a8 84 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm8
     6b0:	01 00 00 
     6b3:	c4 22 7d a8 8c 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm9
     6ba:	01 00 00 
     6bd:	c4 22 7d a8 54 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm10
     6c4:	c4 a2 7d a8 54 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm2
     6cb:	c4 a2 7d a8 9c 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm3
     6d2:	00 00 00 
     6d5:	c4 a2 7d a8 a4 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm4
     6dc:	00 00 00 
     6df:	c4 a2 7d a8 b4 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm6
     6e6:	00 00 00 
     6e9:	c4 22 7d a8 9c 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm11
     6f0:	01 00 00 
     6f3:	c4 22 7d a8 3c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm15
     6f9:	c4 a2 7d a8 ac 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm5
     700:	00 00 00 
     703:	c4 a2 7d a8 bc 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm7
     70a:	01 00 00 
     70d:	c4 22 7d a8 ac 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm13
     714:	01 00 00 
     717:	c4 22 7d a8 a4 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm12
     71e:	01 00 00 
     721:	c4 22 7d a8 b4 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm14
     728:	01 00 00 
     72b:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
     72f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     735:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
     73c:	02 00 00 
     73f:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm1
     746:	02 00 00 
     749:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     750:	00 00 
     752:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     757:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     75e:	00 00 
     760:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     766:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     76d:	00 00 
     76f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     775:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     779:	c4 a1 7c 10 b4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm6
     780:	02 00 00 
     783:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     787:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     78d:	c4 22 7d a8 9c 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm11
     794:	01 00 00 
     797:	c4 a2 7d a8 b4 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm6
     79e:	02 00 00 
     7a1:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     7a8:	00 00 
     7aa:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     7af:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     7b3:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     7ba:	00 00 
     7bc:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     7c3:	00 00 
     7c5:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     7cc:	00 00 
     7ce:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     7d4:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     7db:	00 00 
     7dd:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
     7e4:	02 00 00 
     7e7:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm1
     7ee:	02 00 00 
     7f1:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     7f5:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
     7fc:	02 00 00 
     7ff:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm1
     806:	02 00 00 
     809:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     80f:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
     816:	02 00 00 
     819:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm1
     820:	02 00 00 
     823:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     829:	c4 a1 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm1
     830:	02 00 00 
     833:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm1
     83a:	02 00 00 
     83d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     844:	00 00 
     846:	c4 a1 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm1
     84d:	02 00 00 
     850:	c4 a2 7d a8 8c 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm0,%ymm1
     857:	02 00 00 
     85a:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     85e:	c4 a1 7c 10 8c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm1
     865:	02 00 00 
     868:	c4 a2 7d a8 8c 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm0,%ymm1
     86f:	02 00 00 
     872:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     878:	c4 a1 7c 10 8c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm1
     87f:	03 00 00 
     882:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm0,%ymm1
     889:	03 00 00 
     88c:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     893:	00 00 
     895:	c4 a2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm4
     89c:	c4 a2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm2
     8a3:	00 00 00 
     8a6:	c4 a2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm5
     8ad:	01 00 00 
     8b0:	c4 22 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm13
     8b7:	01 00 00 
     8ba:	c4 22 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm11
     8c1:	01 00 00 
     8c4:	c4 22 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm9
     8cb:	02 00 00 
     8ce:	c4 22 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm0,%ymm10
     8d5:	02 00 00 
     8d8:	c4 22 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm14
     8df:	00 00 00 
     8e2:	c4 a2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm7
     8e9:	00 00 00 
     8ec:	c4 22 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm8
     8f3:	01 00 00 
     8f6:	c4 a2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm3
     8fd:	01 00 00 
     900:	c4 22 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm12
     907:	01 00 00 
     90a:	c4 a2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm6
     911:	02 00 00 
     914:	4c 8b 9c 24 68 03 00 	mov    0x368(%rsp),%r11
     91b:	00 
     91c:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     923:	00 00 
     925:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     92b:	c4 a2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm4
     932:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     936:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     93b:	c4 a2 7d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm1
     941:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     948:	00 00 
     94a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     951:	00 00 
     953:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     95a:	00 00 
     95c:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     963:	00 00 
     965:	c4 a2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm2
     96c:	01 00 00 
     96f:	c4 a2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm5
     976:	02 00 00 
     979:	c4 22 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%r10,4),%ymm0,%ymm15
     980:	03 00 00 
     983:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     98a:	00 00 
     98c:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     993:	00 00 
     995:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     99a:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     9a1:	00 00 
     9a3:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     9a7:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     9ad:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     9b4:	00 00 
     9b6:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     9bd:	00 00 
     9bf:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     9c6:	00 00 
     9c8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     9ce:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     9d5:	00 00 
     9d7:	c4 a2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm4
     9de:	00 00 00 
     9e1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     9e6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9ec:	c4 a2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm1
     9f3:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     9f9:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     a00:	00 00 
     a02:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     a09:	00 00 
     a0b:	c4 a2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm4
     a12:	01 00 00 
     a15:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     a1c:	00 00 
     a1e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a24:	c4 a2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm0,%ymm4
     a2b:	02 00 00 
     a2e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     a34:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     a3a:	c4 a2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm0,%ymm4
     a41:	02 00 00 
     a44:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     a4a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     a51:	00 00 
     a53:	c4 a2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm0,%ymm4
     a5a:	02 00 00 
     a5d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     a64:	00 00 
     a66:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a6c:	c4 a2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%r10,4),%ymm0,%ymm4
     a73:	02 00 00 
     a76:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     a7d:	00 00 
     a7f:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     a86:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     a8d:	00 00 00 
     a90:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     a97:	00 00 00 
     a9a:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     aa1:	01 00 00 
     aa4:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     aab:	01 00 00 
     aae:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     ab5:	02 00 00 
     ab8:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     abf:	01 00 00 
     ac2:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     ac9:	02 00 00 
     acc:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     ad3:	01 00 00 
     ad6:	4c 8b 94 24 70 03 00 	mov    0x370(%rsp),%r10
     add:	00 
     ade:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     ae5:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
     aec:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     af3:	00 00 00 
     af6:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     afd:	01 00 00 
     b00:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     b07:	03 00 00 
     b0a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b10:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b16:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     b1d:	02 00 00 
     b20:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b26:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b2b:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     b31:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     b38:	00 00 
     b3a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     b40:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     b47:	00 00 
     b49:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     b4e:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     b55:	00 00 
     b57:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     b5e:	00 00 
     b60:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     b67:	00 00 
     b69:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     b70:	00 00 
     b72:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     b78:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     b7f:	00 00 
     b81:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     b85:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     b8c:	00 00 
     b8e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     b95:	01 00 00 
     b98:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     b9f:	01 00 00 
     ba2:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     ba9:	01 00 00 
     bac:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     bb3:	02 00 00 
     bb6:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     bbd:	02 00 00 
     bc0:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     bc7:	00 00 
     bc9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     bcf:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     bd5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     bdb:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
     be2:	02 00 00 
     be5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     bea:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     bf1:	00 00 
     bf3:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     bfa:	00 00 00 
     bfd:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     c03:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     c0a:	00 00 
     c0c:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
     c13:	02 00 00 
     c16:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     c1d:	00 00 
     c1f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c25:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
     c2c:	02 00 00 
     c2f:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
     c33:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     c3a:	00 00 
     c3c:	4c 8b 94 24 60 03 00 	mov    0x360(%rsp),%r10
     c43:	00 
     c44:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     c4b:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     c52:	00 00 00 
     c55:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     c5c:	01 00 00 
     c5f:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     c66:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
     c6d:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     c74:	01 00 00 
     c77:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     c7e:	01 00 00 
     c81:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     c88:	00 00 00 
     c8b:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
     c92:	01 00 00 
     c95:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     c9c:	01 00 00 
     c9f:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     ca6:	02 00 00 
     ca9:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     cb0:	02 00 00 
     cb3:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     cba:	02 00 00 
     cbd:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     cc4:	03 00 00 
     cc7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ccd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     cd2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     cd8:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     cde:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     ce5:	00 00 
     ce7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     cee:	00 00 00 
     cf1:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     cf8:	00 00 
     cfa:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     d01:	00 00 
     d03:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     d0a:	01 00 00 
     d0d:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     d14:	00 00 
     d16:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     d1d:	00 00 
     d1f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     d26:	02 00 00 
     d29:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     d30:	00 00 
     d32:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     d38:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     d3f:	00 00 
     d41:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     d46:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     d4d:	00 00 
     d4f:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     d56:	00 00 
     d58:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     d5c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     d62:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     d68:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     d6e:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     d75:	01 00 00 
     d78:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     d7f:	01 00 00 
     d82:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     d89:	02 00 00 
     d8c:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
     d93:	02 00 00 
     d96:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d9d:	00 00 
     d9f:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     da6:	00 00 
     da8:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     dac:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     db3:	00 00 
     db5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     dbb:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     dc2:	00 00 
     dc4:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     dcb:	00 00 
     dcd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     dd3:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     dda:	00 00 00 
     ddd:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     de4:	00 00 
     de6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     dec:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     df3:	00 00 
     df5:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     dfc:	00 00 
     dfe:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
     e05:	02 00 00 
     e08:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
     e0f:	02 00 00 
     e12:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
     e16:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     e1d:	00 00 
     e1f:	4c 8b 9c 24 58 03 00 	mov    0x358(%rsp),%r11
     e26:	00 
     e27:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e2d:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
     e34:	00 00 00 
     e37:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     e3e:	01 00 00 
     e41:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     e48:	01 00 00 
     e4b:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     e52:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     e59:	00 00 
     e5b:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     e62:	02 00 00 
     e65:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
     e6c:	02 00 00 
     e6f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
     e76:	00 00 00 
     e79:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     e80:	01 00 00 
     e83:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     e8a:	01 00 00 
     e8d:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     e94:	02 00 00 
     e97:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     e9e:	03 00 00 
     ea1:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     ea8:	00 00 00 
     eab:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
     eb2:	02 00 00 
     eb5:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     ebc:	00 00 
     ebe:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     ec4:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     ecb:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ed0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     ed7:	00 00 
     ed9:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     ee0:	00 00 
     ee2:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     ee8:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     eef:	00 00 
     ef1:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     ef8:	00 00 
     efa:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     f01:	00 00 
     f03:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     f0a:	00 00 
     f0c:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     f13:	02 00 00 
     f16:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     f1d:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     f24:	01 00 00 
     f27:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     f2e:	02 00 00 
     f31:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     f37:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     f3d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     f43:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     f4a:	00 00 
     f4c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     f53:	00 00 00 
     f56:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f5c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     f63:	00 00 
     f65:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
     f6c:	02 00 00 
     f6f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     f75:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     f7c:	00 00 
     f7e:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     f85:	01 00 00 
     f88:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     f8f:	00 00 
     f91:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     f95:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     f9c:	00 00 
     f9e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     fa5:	00 00 
     fa7:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     fae:	01 00 00 
     fb1:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     fb8:	00 00 
     fba:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     fc1:	00 00 
     fc3:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
     fca:	02 00 00 
     fcd:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     fd4:	00 00 
     fd6:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     fdd:	00 00 
     fdf:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     fe6:	01 00 00 
     fe9:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
     fed:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     ff4:	00 00 
     ff6:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     ffd:	00 00 
     fff:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1004:	4c 8b 94 24 50 03 00 	mov    0x350(%rsp),%r10
    100b:	00 
    100c:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1013:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    101a:	00 00 00 
    101d:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1024:	01 00 00 
    1027:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    102d:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1034:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    103b:	01 00 00 
    103e:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1045:	02 00 00 
    1048:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    104f:	01 00 00 
    1052:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1059:	01 00 00 
    105c:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1063:	02 00 00 
    1066:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    106d:	03 00 00 
    1070:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1077:	01 00 00 
    107a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1080:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1087:	00 00 
    1089:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1090:	00 00 00 
    1093:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    109a:	00 00 
    109c:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    10a0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    10a7:	00 00 
    10a9:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    10b0:	01 00 00 
    10b3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    10b8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    10be:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    10c5:	00 00 00 
    10c8:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    10cc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    10d2:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    10d6:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    10dc:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    10e1:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    10e8:	00 00 
    10ea:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    10f1:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    10f8:	02 00 00 
    10fb:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    1102:	02 00 00 
    1105:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    110c:	00 00 
    110e:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1114:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    111b:	00 00 
    111d:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1122:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1129:	00 00 
    112b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1131:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1138:	02 00 00 
    113b:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1142:	00 00 
    1144:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    114b:	00 00 
    114d:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1154:	01 00 00 
    1157:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    115e:	00 00 
    1160:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1167:	00 00 
    1169:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    1170:	02 00 00 
    1173:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1179:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1180:	00 00 
    1182:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1189:	00 00 00 
    118c:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1193:	00 00 
    1195:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    119c:	00 00 
    119e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    11a5:	00 00 
    11a7:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    11ae:	01 00 00 
    11b1:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    11b8:	00 00 
    11ba:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    11c0:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    11c7:	02 00 00 
    11ca:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    11d1:	00 00 
    11d3:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    11da:	00 00 
    11dc:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    11e3:	00 00 
    11e5:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    11ec:	02 00 00 
    11ef:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    11f3:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    11fa:	00 00 
    11fc:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1202:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1208:	4c 8b 9c 24 48 03 00 	mov    0x348(%rsp),%r11
    120f:	00 
    1210:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1217:	00 00 00 
    121a:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1221:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1228:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    122f:	02 00 00 
    1232:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    1239:	02 00 00 
    123c:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1243:	01 00 00 
    1246:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    124d:	02 00 00 
    1250:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    1256:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    125d:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1264:	00 00 00 
    1267:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    126e:	01 00 00 
    1271:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    1278:	01 00 00 
    127b:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1282:	02 00 00 
    1285:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    128c:	03 00 00 
    128f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1296:	02 00 00 
    1299:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    12a0:	00 00 
    12a2:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    12a9:	00 00 
    12ab:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    12b2:	01 00 00 
    12b5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    12bb:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    12c1:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    12c8:	00 00 00 
    12cb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    12d1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    12d8:	00 00 
    12da:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    12e0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    12e7:	00 00 
    12e9:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    12f0:	00 00 
    12f2:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    12f8:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    12ff:	00 00 00 
    1302:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1309:	02 00 00 
    130c:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1313:	02 00 00 
    1316:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    131d:	00 00 
    131f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1325:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    132a:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1331:	00 00 
    1333:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1339:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1340:	00 00 
    1342:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1349:	00 00 
    134b:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1352:	01 00 00 
    1355:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    135b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1362:	00 00 
    1364:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    136b:	01 00 00 
    136e:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1375:	00 00 
    1377:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    137d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1384:	01 00 00 
    1387:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    138e:	00 00 
    1390:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1396:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    139d:	00 00 
    139f:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    13a6:	01 00 00 
    13a9:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    13b0:	00 00 
    13b2:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    13b9:	00 00 
    13bb:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    13c2:	02 00 00 
    13c5:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    13c9:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    13d0:	00 00 
    13d2:	4c 8b 94 24 40 03 00 	mov    0x340(%rsp),%r10
    13d9:	00 
    13da:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    13e1:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    13e8:	01 00 00 
    13eb:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    13f1:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    13f8:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    13ff:	00 00 00 
    1402:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1409:	01 00 00 
    140c:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    1413:	01 00 00 
    1416:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    141d:	00 00 00 
    1420:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1427:	02 00 00 
    142a:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1431:	02 00 00 
    1434:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    143b:	01 00 00 
    143e:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1445:	02 00 00 
    1448:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    144f:	03 00 00 
    1452:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1459:	02 00 00 
    145c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1462:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1468:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    146f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1476:	00 00 
    1478:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    147e:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1485:	01 00 00 
    1488:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    148d:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1494:	00 00 
    1496:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    149d:	00 00 
    149f:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    14a6:	00 00 
    14a8:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    14af:	00 00 
    14b1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    14b7:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    14be:	00 00 
    14c0:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    14c7:	00 00 
    14c9:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    14ce:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    14d5:	00 00 
    14d7:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    14de:	00 00 00 
    14e1:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    14e8:	01 00 00 
    14eb:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    14f2:	01 00 00 
    14f5:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    14fc:	02 00 00 
    14ff:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1506:	02 00 00 
    1509:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1510:	00 00 
    1512:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1518:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    151d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1524:	00 00 
    1526:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    152d:	00 00 
    152f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1535:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    153c:	00 00 
    153e:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1545:	00 00 00 
    1548:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    154e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1554:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    155b:	02 00 00 
    155e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1564:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    156b:	00 00 
    156d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1574:	00 00 
    1576:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    157c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1582:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1589:	02 00 00 
    158c:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1593:	01 00 00 
    1596:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    159a:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    15a1:	00 00 
    15a3:	4c 8b 9c 24 d0 02 00 	mov    0x2d0(%rsp),%r11
    15aa:	00 
    15ab:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    15b2:	00 00 00 
    15b5:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    15bb:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    15c2:	00 00 00 
    15c5:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    15cc:	01 00 00 
    15cf:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    15d6:	01 00 00 
    15d9:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    15e0:	02 00 00 
    15e3:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    15ea:	02 00 00 
    15ed:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    15f4:	02 00 00 
    15f7:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    15fe:	03 00 00 
    1601:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    1608:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    160f:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    1616:	01 00 00 
    1619:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1620:	01 00 00 
    1623:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    162a:	01 00 00 
    162d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1633:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1639:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1640:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1647:	00 00 
    1649:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1650:	00 00 
    1652:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    1659:	01 00 00 
    165c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1661:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1668:	00 00 
    166a:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1671:	00 00 00 
    1674:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    167a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1681:	00 00 
    1683:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    168a:	00 00 
    168c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1692:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1699:	00 00 
    169b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    16a1:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    16a8:	00 00 
    16aa:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    16b0:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    16b7:	02 00 00 
    16ba:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    16c1:	00 00 00 
    16c4:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    16cb:	01 00 00 
    16ce:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    16d5:	02 00 00 
    16d8:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    16df:	00 00 
    16e1:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    16e8:	00 00 
    16ea:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    16ef:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    16f6:	00 00 
    16f8:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    16ff:	00 00 
    1701:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1708:	02 00 00 
    170b:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1712:	00 00 
    1714:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    171b:	00 00 
    171d:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    1724:	01 00 00 
    1727:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    172d:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1734:	00 00 
    1736:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    173c:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1743:	02 00 00 
    1746:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    174d:	00 00 
    174f:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1754:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    175b:	00 00 
    175d:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    1764:	02 00 00 
    1767:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    176b:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1772:	00 00 
    1774:	4c 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%r10
    177b:	00 
    177c:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1783:	00 00 00 
    1786:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    178d:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    1794:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    179b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    17a2:	00 00 00 
    17a5:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    17ac:	01 00 00 
    17af:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    17b6:	01 00 00 
    17b9:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    17c0:	01 00 00 
    17c3:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    17ca:	02 00 00 
    17cd:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    17d3:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    17da:	02 00 00 
    17dd:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    17e4:	02 00 00 
    17e7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    17ee:	00 00 
    17f0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    17f6:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    17fd:	00 00 00 
    1800:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1806:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    180d:	00 00 
    180f:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1816:	02 00 00 
    1819:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1820:	00 00 
    1822:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1829:	00 00 
    182b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1831:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1838:	00 00 
    183a:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    183e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1845:	00 00 
    1847:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    184c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1852:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1859:	00 00 
    185b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1862:	00 00 
    1864:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    186a:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    186e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1875:	00 00 00 
    1878:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    187f:	01 00 00 
    1882:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1889:	02 00 00 
    188c:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1893:	02 00 00 
    1896:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    189d:	02 00 00 
    18a0:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    18a7:	02 00 00 
    18aa:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    18b0:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    18b7:	00 00 
    18b9:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    18bf:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    18c6:	00 00 
    18c8:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    18ce:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    18d5:	00 00 
    18d7:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    18de:	01 00 00 
    18e1:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    18e8:	00 00 
    18ea:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    18f1:	00 00 
    18f3:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    18fa:	03 00 00 
    18fd:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1903:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    190a:	00 00 
    190c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1913:	00 00 
    1915:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    191c:	01 00 00 
    191f:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1926:	00 00 
    1928:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    192c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1933:	00 00 
    1935:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    193c:	00 00 
    193e:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1945:	01 00 00 
    1948:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    194f:	00 00 
    1951:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1958:	00 00 
    195a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1961:	01 00 00 
    1964:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    1968:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    196f:	00 00 
    1971:	4c 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%r11
    1978:	00 
    1979:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1980:	00 00 00 
    1983:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    198a:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    1991:	00 00 00 
    1994:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    199b:	00 00 00 
    199e:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    19a5:	01 00 00 
    19a8:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    19af:	02 00 00 
    19b2:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    19b9:	02 00 00 
    19bc:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    19c3:	02 00 00 
    19c6:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    19cc:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    19d3:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    19da:	01 00 00 
    19dd:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    19e4:	02 00 00 
    19e7:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    19ee:	02 00 00 
    19f1:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    19f8:	01 00 00 
    19fb:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1a01:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1a08:	00 00 
    1a0a:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1a11:	01 00 00 
    1a14:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1a1b:	00 00 
    1a1d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1a23:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1a2a:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1a31:	00 00 
    1a33:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1a3a:	00 00 
    1a3c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1a43:	00 00 
    1a45:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1a4c:	00 00 
    1a4e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1a55:	01 00 00 
    1a58:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1a5f:	01 00 00 
    1a62:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1a69:	00 00 
    1a6b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1a71:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1a76:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1a7c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1a83:	00 00 
    1a85:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1a8b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1a92:	01 00 00 
    1a95:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1a9c:	00 00 
    1a9e:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1aa5:	00 00 
    1aa7:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1aae:	00 00 
    1ab0:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1ab7:	01 00 00 
    1aba:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1ac0:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1ac7:	00 00 
    1ac9:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1ad0:	00 00 00 
    1ad3:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1ada:	00 00 
    1adc:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1ae2:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1ae9:	00 00 
    1aeb:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1af1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1af7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1afe:	02 00 00 
    1b01:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1b07:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1b0e:	00 00 
    1b10:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1b17:	02 00 00 
    1b1a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1b21:	00 00 
    1b23:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1b2a:	00 00 
    1b2c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1b33:	02 00 00 
    1b36:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1b3d:	00 00 
    1b3f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1b46:	00 00 
    1b48:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1b4f:	03 00 00 
    1b52:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    1b56:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1b5d:	00 00 
    1b5f:	4c 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%r10
    1b66:	00 
    1b67:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1b6e:	01 00 00 
    1b71:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1b77:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1b7e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1b85:	00 00 00 
    1b88:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1b8f:	01 00 00 
    1b92:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    1b99:	01 00 00 
    1b9c:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1ba3:	01 00 00 
    1ba6:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1bad:	02 00 00 
    1bb0:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1bb7:	02 00 00 
    1bba:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1bc1:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1bc8:	01 00 00 
    1bcb:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1bd2:	02 00 00 
    1bd5:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1bdc:	00 00 
    1bde:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1be4:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1beb:	00 00 00 
    1bee:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    1bf5:	00 00 
    1bf7:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1bfe:	00 00 
    1c00:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1c07:	01 00 00 
    1c0a:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1c0f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1c16:	00 00 
    1c18:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1c1e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1c25:	00 00 
    1c27:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1c2e:	00 00 
    1c30:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1c37:	00 00 
    1c39:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1c3d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1c44:	00 00 
    1c46:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    1c4b:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1c52:	00 00 
    1c54:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1c5b:	00 00 
    1c5d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1c63:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1c6a:	00 00 
    1c6c:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1c73:	00 00 
    1c75:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    1c7c:	00 00 
    1c7e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1c84:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1c8b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1c92:	00 00 00 
    1c95:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1c9c:	00 00 00 
    1c9f:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1ca6:	01 00 00 
    1ca9:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1cb0:	01 00 00 
    1cb3:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1cba:	02 00 00 
    1cbd:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1cc4:	02 00 00 
    1cc7:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1cce:	03 00 00 
    1cd1:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1cd8:	00 00 
    1cda:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1ce0:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1ce7:	02 00 00 
    1cea:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1cf0:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1cf7:	00 00 
    1cf9:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    1d00:	02 00 00 
    1d03:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1d0a:	00 00 
    1d0c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1d12:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1d19:	02 00 00 
    1d1c:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
    1d23:	00 
    1d24:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1d2b:	00 00 
    1d2d:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
    1d31:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1d38:	00 00 00 
    1d3b:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1d42:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1d49:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1d50:	00 00 00 
    1d53:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    1d5a:	01 00 00 
    1d5d:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1d64:	01 00 00 
    1d67:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1d6e:	01 00 00 
    1d71:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1d78:	01 00 00 
    1d7b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1d82:	00 00 00 
    1d85:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1d8c:	02 00 00 
    1d8f:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1d96:	02 00 00 
    1d99:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1da0:	01 00 00 
    1da3:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1daa:	02 00 00 
    1dad:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1db4:	03 00 00 
    1db7:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1dbd:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1dc2:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    1dc8:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1dce:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1dd4:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1ddb:	02 00 00 
    1dde:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1de5:	00 00 
    1de7:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1dee:	00 00 
    1df0:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1df6:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1dfd:	00 00 00 
    1e00:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1e07:	00 00 
    1e09:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1e10:	00 00 
    1e12:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1e19:	00 00 
    1e1b:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1e22:	00 00 
    1e24:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1e2b:	00 00 
    1e2d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1e34:	00 00 
    1e36:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    1e3b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1e42:	00 00 
    1e44:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1e4a:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1e51:	00 00 
    1e53:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1e5a:	01 00 00 
    1e5d:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1e64:	01 00 00 
    1e67:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1e6e:	01 00 00 
    1e71:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1e78:	02 00 00 
    1e7b:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1e82:	02 00 00 
    1e85:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1e8c:	00 00 
    1e8e:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1e95:	00 00 
    1e97:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1e9d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1ea4:	00 00 
    1ea6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1eac:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1eb1:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1eb7:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1ebe:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1ec4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1eca:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    1ed1:	02 00 00 
    1ed4:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1edb:	00 00 
    1edd:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    1ee1:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1ee7:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1eed:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1ef4:	00 00 
    1ef6:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1efd:	02 00 00 
    1f00:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    1f04:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1f0b:	00 00 
    1f0d:	4c 8b 9c 24 28 03 00 	mov    0x328(%rsp),%r11
    1f14:	00 
    1f15:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1f1c:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1f23:	01 00 00 
    1f26:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    1f2d:	01 00 00 
    1f30:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1f37:	01 00 00 
    1f3a:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1f41:	01 00 00 
    1f44:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1f4b:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1f52:	01 00 00 
    1f55:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1f5c:	00 00 00 
    1f5f:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1f66:	02 00 00 
    1f69:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1f70:	02 00 00 
    1f73:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1f7a:	03 00 00 
    1f7d:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1f84:	02 00 00 
    1f87:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1f8d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1f92:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1f98:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1f9f:	00 00 
    1fa1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1fa8:	00 00 
    1faa:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1fb1:	00 00 00 
    1fb4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1fbb:	00 00 
    1fbd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1fc4:	00 00 
    1fc6:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1fcd:	02 00 00 
    1fd0:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1fd5:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1fda:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1fe0:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1fe7:	00 00 
    1fe9:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1fef:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1ff6:	00 00 
    1ff8:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1ffe:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    2005:	01 00 00 
    2008:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    200f:	02 00 00 
    2012:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2019:	02 00 00 
    201c:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2023:	02 00 00 
    2026:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    202d:	00 00 
    202f:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2036:	00 00 
    2038:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    203d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2043:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    204a:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2051:	00 00 
    2053:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    205a:	00 00 
    205c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2063:	00 00 00 
    2066:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    206d:	00 00 
    206f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2075:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    207c:	02 00 00 
    207f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2085:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    208c:	00 00 
    208e:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2095:	00 00 
    2097:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    209e:	00 00 
    20a0:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    20a7:	00 00 00 
    20aa:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    20b0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    20b5:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    20bc:	00 00 
    20be:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    20c5:	00 00 
    20c7:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    20ce:	00 00 
    20d0:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    20d7:	01 00 00 
    20da:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    20e1:	00 00 
    20e3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    20ea:	00 00 
    20ec:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    20f3:	01 00 00 
    20f6:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    20fa:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2101:	00 00 
    2103:	4c 8b 94 24 20 03 00 	mov    0x320(%rsp),%r10
    210a:	00 
    210b:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2112:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    2119:	01 00 00 
    211c:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2123:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    212a:	00 00 00 
    212d:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    2134:	02 00 00 
    2137:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    213e:	00 00 
    2140:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2147:	01 00 00 
    214a:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2151:	02 00 00 
    2154:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    215a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2161:	00 00 00 
    2164:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    216b:	00 00 00 
    216e:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2175:	02 00 00 
    2178:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    217f:	02 00 00 
    2182:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2189:	02 00 00 
    218c:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    2193:	03 00 00 
    2196:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    219d:	01 00 00 
    21a0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    21a6:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    21ad:	00 00 
    21af:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    21b6:	01 00 00 
    21b9:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    21c0:	00 00 
    21c2:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    21c9:	00 00 
    21cb:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    21d2:	02 00 00 
    21d5:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    21db:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    21e2:	00 00 
    21e4:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    21ea:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    21f1:	00 00 
    21f3:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    21fa:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2201:	00 00 00 
    2204:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    220b:	00 00 
    220d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2213:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2219:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2220:	00 00 
    2222:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2229:	00 00 
    222b:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2232:	00 00 
    2234:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    223b:	01 00 00 
    223e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2245:	00 00 
    2247:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    224e:	00 00 
    2250:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2257:	01 00 00 
    225a:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    2261:	00 00 
    2263:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2269:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2270:	02 00 00 
    2273:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    227a:	00 00 
    227c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2282:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2289:	01 00 00 
    228c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2292:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2299:	00 00 
    229b:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    22a2:	01 00 00 
    22a5:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    22ac:	00 00 
    22ae:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    22b5:	00 00 
    22b7:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    22be:	02 00 00 
    22c1:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    22c5:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    22cc:	00 00 
    22ce:	4c 8b 9c 24 18 03 00 	mov    0x318(%rsp),%r11
    22d5:	00 
    22d6:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    22dd:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    22e4:	01 00 00 
    22e7:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    22ee:	00 00 00 
    22f1:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    22f8:	00 00 00 
    22fb:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2302:	01 00 00 
    2305:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    230b:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2312:	00 00 00 
    2315:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    231c:	02 00 00 
    231f:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    2326:	02 00 00 
    2329:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2330:	02 00 00 
    2333:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    233a:	03 00 00 
    233d:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2344:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    234b:	01 00 00 
    234e:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2355:	02 00 00 
    2358:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    235f:	02 00 00 
    2362:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2368:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    236c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2373:	00 00 
    2375:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    237c:	01 00 00 
    237f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2386:	00 00 
    2388:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    238e:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2395:	00 00 00 
    2398:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    239f:	00 00 
    23a1:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    23a5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    23ac:	00 00 
    23ae:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    23b5:	01 00 00 
    23b8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    23bd:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    23c3:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    23ca:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    23d0:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    23d7:	00 00 
    23d9:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    23df:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    23e6:	00 00 
    23e8:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    23ef:	00 00 
    23f1:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    23f6:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    23fd:	00 00 
    23ff:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2406:	00 00 
    2408:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    240f:	00 00 
    2411:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2418:	00 00 
    241a:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2421:	02 00 00 
    2424:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    242b:	00 00 
    242d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2434:	00 00 
    2436:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    243d:	01 00 00 
    2440:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2447:	00 00 
    2449:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    244f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2455:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    245c:	00 00 
    245e:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2465:	01 00 00 
    2468:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    246f:	01 00 00 
    2472:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2479:	00 00 
    247b:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2482:	00 00 
    2484:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    248b:	00 00 
    248d:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2494:	02 00 00 
    2497:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    249e:	00 00 
    24a0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    24a6:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    24ad:	02 00 00 
    24b0:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    24b4:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    24bb:	00 00 
    24bd:	4c 8b 94 24 10 03 00 	mov    0x310(%rsp),%r10
    24c4:	00 
    24c5:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    24cc:	02 00 00 
    24cf:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    24d6:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    24dd:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    24e4:	01 00 00 
    24e7:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    24ee:	01 00 00 
    24f1:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    24f8:	01 00 00 
    24fb:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    2502:	01 00 00 
    2505:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    250c:	02 00 00 
    250f:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    2515:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    251c:	00 00 00 
    251f:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    2526:	00 00 00 
    2529:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    2530:	01 00 00 
    2533:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    253a:	01 00 00 
    253d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2543:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2549:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2550:	00 00 00 
    2553:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    255a:	00 00 
    255c:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2563:	00 00 
    2565:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    256c:	02 00 00 
    256f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2576:	00 00 
    2578:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    257f:	00 00 
    2581:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2588:	00 00 00 
    258b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2591:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2597:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    259e:	00 00 
    25a0:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    25a7:	00 00 
    25a9:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    25b0:	00 00 
    25b2:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    25b7:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    25be:	00 00 
    25c0:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    25c6:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    25cd:	00 00 
    25cf:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    25d6:	02 00 00 
    25d9:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    25e0:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    25e7:	01 00 00 
    25ea:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    25f1:	01 00 00 
    25f4:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    25f9:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2600:	00 00 
    2602:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2608:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    260f:	02 00 00 
    2612:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2619:	00 00 
    261b:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    261f:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2626:	00 00 
    2628:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    262f:	00 00 
    2631:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2637:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    263d:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    2644:	02 00 00 
    2647:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    264d:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2654:	00 00 
    2656:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    265d:	02 00 00 
    2660:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2667:	00 00 
    2669:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    266f:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    2676:	02 00 00 
    2679:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    267f:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2686:	00 00 
    2688:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    268f:	03 00 00 
    2692:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    2696:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    269d:	00 00 
    269f:	4c 8b 9c 24 08 03 00 	mov    0x308(%rsp),%r11
    26a6:	00 
    26a7:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    26ae:	00 00 00 
    26b1:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    26b8:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    26be:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    26c5:	01 00 00 
    26c8:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    26cf:	02 00 00 
    26d2:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    26d9:	01 00 00 
    26dc:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    26e3:	01 00 00 
    26e6:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    26ed:	00 00 00 
    26f0:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    26f7:	01 00 00 
    26fa:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    2701:	02 00 00 
    2704:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    270b:	02 00 00 
    270e:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2715:	00 00 
    2717:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    271d:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2724:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    272b:	00 00 
    272d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2734:	00 00 
    2736:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    273d:	01 00 00 
    2740:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2746:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    274a:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2751:	00 00 00 
    2754:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    275b:	00 00 
    275d:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2762:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    2766:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    276d:	00 00 
    276f:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2776:	00 00 
    2778:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    277d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2783:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    278a:	00 00 
    278c:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2793:	00 00 
    2795:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    279c:	00 00 00 
    279f:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    27a6:	01 00 00 
    27a9:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    27b0:	02 00 00 
    27b3:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    27ba:	02 00 00 
    27bd:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    27c4:	03 00 00 
    27c7:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    27ce:	00 00 
    27d0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    27d6:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    27dd:	00 00 
    27df:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    27e6:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    27ed:	00 00 
    27ef:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    27f5:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    27fc:	01 00 00 
    27ff:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2805:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    280c:	00 00 
    280e:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    2812:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    2819:	01 00 00 
    281c:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2823:	00 00 
    2825:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    282c:	02 00 00 
    282f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2835:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    283b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    2842:	02 00 00 
    2845:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    284b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2851:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    2858:	02 00 00 
    285b:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    285f:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2866:	00 00 
    2868:	4c 8b 94 24 00 03 00 	mov    0x300(%rsp),%r10
    286f:	00 
    2870:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2877:	00 00 00 
    287a:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    2881:	01 00 00 
    2884:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    288b:	01 00 00 
    288e:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    2895:	01 00 00 
    2898:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    289f:	01 00 00 
    28a2:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    28a9:	02 00 00 
    28ac:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    28b3:	02 00 00 
    28b6:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    28bd:	02 00 00 
    28c0:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    28c7:	02 00 00 
    28ca:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    28d1:	03 00 00 
    28d4:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    28db:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    28e1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    28e6:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    28ec:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    28f3:	00 00 
    28f5:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    28f9:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    28fe:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2905:	00 00 
    2907:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    290e:	00 00 00 
    2911:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2918:	00 00 
    291a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2921:	00 00 
    2923:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    292a:	01 00 00 
    292d:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    2934:	00 00 
    2936:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    293a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2940:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2947:	00 00 
    2949:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    294d:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2953:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    295a:	00 00 00 
    295d:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    2964:	00 00 00 
    2967:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    296e:	01 00 00 
    2971:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    2978:	02 00 00 
    297b:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2982:	02 00 00 
    2985:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    298c:	00 00 
    298e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2994:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    299b:	00 00 
    299d:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    29a4:	00 00 
    29a6:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    29ad:	00 00 
    29af:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    29b6:	00 00 
    29b8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    29bd:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    29c4:	00 00 
    29c6:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    29cd:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    29d4:	00 00 
    29d6:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    29dd:	00 00 
    29df:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    29e6:	01 00 00 
    29e9:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    29f0:	00 00 
    29f2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    29f8:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    29ff:	02 00 00 
    2a02:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2a09:	00 00 
    2a0b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2a11:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2a18:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2a1f:	00 00 
    2a21:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2a28:	00 00 
    2a2a:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    2a31:	01 00 00 
    2a34:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2a3a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2a41:	00 00 
    2a43:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    2a4a:	02 00 00 
    2a4d:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    2a51:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2a58:	00 00 
    2a5a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2a61:	00 00 
    2a63:	4c 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%r11
    2a6a:	00 
    2a6b:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2a72:	00 00 00 
    2a75:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    2a7c:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2a83:	01 00 00 
    2a86:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2a8d:	00 00 
    2a8f:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    2a96:	02 00 00 
    2a99:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2aa0:	02 00 00 
    2aa3:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    2aaa:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    2ab1:	00 00 00 
    2ab4:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    2abb:	01 00 00 
    2abe:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2ac5:	01 00 00 
    2ac8:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2acf:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2ad6:	00 00 
    2ad8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2add:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    2ae3:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    2ae7:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2aed:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2af4:	01 00 00 
    2af7:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2afe:	02 00 00 
    2b01:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2b07:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    2b0b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2b12:	00 00 00 
    2b15:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2b1c:	00 00 
    2b1e:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2b25:	00 00 
    2b27:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2b2d:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2b34:	00 00 
    2b36:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2b3d:	00 00 
    2b3f:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2b46:	00 00 
    2b48:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2b4f:	01 00 00 
    2b52:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2b59:	01 00 00 
    2b5c:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    2b63:	02 00 00 
    2b66:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2b6d:	02 00 00 
    2b70:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2b77:	00 00 
    2b79:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2b7f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2b85:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2b8b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2b91:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2b98:	00 00 
    2b9a:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2ba1:	00 00 00 
    2ba4:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2ba9:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2bb0:	00 00 
    2bb2:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2bb9:	01 00 00 
    2bbc:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2bc3:	00 00 
    2bc5:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2bcc:	00 00 
    2bce:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    2bd5:	01 00 00 
    2bd8:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2bdf:	00 00 
    2be1:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2be8:	00 00 
    2bea:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2bf1:	02 00 00 
    2bf4:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2bfb:	00 00 
    2bfd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2c03:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2c0a:	02 00 00 
    2c0d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2c13:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2c1a:	00 00 
    2c1c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    2c23:	02 00 00 
    2c26:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2c2d:	00 00 
    2c2f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2c36:	00 00 
    2c38:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    2c3f:	03 00 00 
    2c42:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    2c46:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2c4d:	00 00 
    2c4f:	4c 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%r10
    2c56:	00 
    2c57:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2c5e:	00 00 00 
    2c61:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    2c68:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    2c6f:	00 00 00 
    2c72:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    2c79:	01 00 00 
    2c7c:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2c83:	01 00 00 
    2c86:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2c8d:	01 00 00 
    2c90:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2c97:	02 00 00 
    2c9a:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2ca1:	01 00 00 
    2ca4:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2cab:	01 00 00 
    2cae:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2cb5:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    2cbc:	00 00 00 
    2cbf:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2cc6:	01 00 00 
    2cc9:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    2cd0:	02 00 00 
    2cd3:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2cda:	02 00 00 
    2cdd:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2ce4:	00 00 
    2ce6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2ceb:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2cf1:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2cf8:	00 00 
    2cfa:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2d01:	00 00 
    2d03:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2d0a:	01 00 00 
    2d0d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2d14:	00 00 
    2d16:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2d1c:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    2d23:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2d2a:	00 00 
    2d2c:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2d33:	00 00 
    2d35:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    2d3c:	00 00 00 
    2d3f:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    2d46:	00 00 
    2d48:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2d4f:	00 00 
    2d51:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2d58:	00 00 
    2d5a:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2d61:	00 00 
    2d63:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2d6a:	00 00 
    2d6c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2d73:	00 00 
    2d75:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    2d7c:	00 00 
    2d7e:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    2d85:	00 00 
    2d87:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    2d8e:	02 00 00 
    2d91:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2d98:	02 00 00 
    2d9b:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    2da2:	02 00 00 
    2da5:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    2dac:	03 00 00 
    2daf:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    2db6:	00 00 
    2db8:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2dbf:	00 00 
    2dc1:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2dc8:	00 00 
    2dca:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2dd1:	00 00 
    2dd3:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2dda:	00 00 
    2ddc:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2de3:	00 00 
    2de5:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2dec:	01 00 00 
    2def:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2df5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2dfb:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2e02:	02 00 00 
    2e05:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2e0c:	00 00 
    2e0e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2e14:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2e1b:	02 00 00 
    2e1e:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    2e22:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2e29:	00 00 
    2e2b:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    2e32:	00 00 00 
    2e35:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2e3b:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2e42:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    2e49:	00 00 00 
    2e4c:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2e53:	01 00 00 
    2e56:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    2e5d:	00 00 00 
    2e60:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    2e67:	02 00 00 
    2e6a:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2e71:	02 00 00 
    2e74:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2e7b:	02 00 00 
    2e7e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2e85:	01 00 00 
    2e88:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    2e8f:	02 00 00 
    2e92:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2e99:	02 00 00 
    2e9c:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    2ea3:	02 00 00 
    2ea6:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    2ead:	03 00 00 
    2eb0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2eb6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2ebd:	00 00 
    2ebf:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2ec6:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2ecd:	00 00 
    2ecf:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2ed6:	00 00 
    2ed8:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    2edf:	01 00 00 
    2ee2:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2ee7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2eed:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2ef4:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2efa:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2f01:	00 00 
    2f03:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    2f09:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2f0f:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2f15:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2f1c:	00 00 
    2f1e:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    2f25:	01 00 00 
    2f28:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2f2f:	01 00 00 
    2f32:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2f39:	02 00 00 
    2f3c:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    2f43:	00 00 
    2f45:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2f4c:	00 00 
    2f4e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2f54:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2f5a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2f5f:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2f66:	00 00 
    2f68:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    2f6f:	00 00 
    2f71:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2f78:	00 00 
    2f7a:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2f81:	01 00 00 
    2f84:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2f8a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2f91:	00 00 
    2f93:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2f9a:	00 00 00 
    2f9d:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2fa4:	00 00 
    2fa6:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2fac:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    2fb3:	00 00 
    2fb5:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2fbc:	00 00 
    2fbe:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    2fc5:	01 00 00 
    2fc8:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2fcf:	00 00 
    2fd1:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2fd8:	00 00 
    2fda:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    2fe1:	01 00 00 
    2fe4:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2feb:	00 00 
    2fed:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2ff4:	00 00 
    2ff6:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2ffd:	02 00 00 
    3000:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    3004:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    300b:	00 00 
    300d:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    3014:	00 00 00 
    3017:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    301e:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    3025:	01 00 00 
    3028:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    302f:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    3036:	01 00 00 
    3039:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    3040:	02 00 00 
    3043:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    304a:	02 00 00 
    304d:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    3054:	02 00 00 
    3057:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    305d:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    3064:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    306b:	01 00 00 
    306e:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    3075:	02 00 00 
    3078:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    307f:	02 00 00 
    3082:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    3089:	03 00 00 
    308c:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    3093:	02 00 00 
    3096:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    309d:	00 00 
    309f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    30a5:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    30ac:	01 00 00 
    30af:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    30b6:	00 00 
    30b8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    30bf:	00 00 
    30c1:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    30c8:	00 00 00 
    30cb:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    30d2:	00 00 
    30d4:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    30db:	00 00 
    30dd:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    30e4:	01 00 00 
    30e7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    30ed:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    30f4:	00 00 
    30f6:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    30fd:	00 00 
    30ff:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3106:	00 00 
    3108:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    310f:	01 00 00 
    3112:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    3119:	01 00 00 
    311c:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    3123:	00 00 
    3125:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    312b:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    3131:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3137:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    313e:	00 00 
    3140:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    3147:	00 00 
    3149:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    314f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3156:	00 00 
    3158:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    315f:	01 00 00 
    3162:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3169:	00 00 
    316b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3171:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    3178:	00 00 00 
    317b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3181:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    3188:	00 00 
    318a:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3191:	00 00 
    3193:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    319a:	02 00 00 
    319d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    31a3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    31aa:	00 00 
    31ac:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    31b3:	00 00 00 
    31b6:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    31bd:	00 00 
    31bf:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    31c5:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    31cc:	02 00 00 
    31cf:	4b 8d 1c 0f          	lea    (%r15,%r9,1),%rbx
    31d3:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    31da:	00 00 
    31dc:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    31e3:	01 00 00 
    31e6:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    31ec:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    31f3:	00 00 00 
    31f6:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    31fd:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    3204:	01 00 00 
    3207:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    320e:	01 00 00 
    3211:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    3218:	01 00 00 
    321b:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    3222:	02 00 00 
    3225:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    322c:	03 00 00 
    322f:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    3236:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    323d:	01 00 00 
    3240:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    3247:	01 00 00 
    324a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    3250:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3256:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    325d:	00 00 00 
    3260:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3267:	00 00 
    3269:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3270:	00 00 
    3272:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    3279:	02 00 00 
    327c:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    3280:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3287:	00 00 
    3289:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    3290:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3297:	00 00 
    3299:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    32a0:	00 00 
    32a2:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    32a9:	01 00 00 
    32ac:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    32b2:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    32b9:	00 00 
    32bb:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    32c2:	00 00 
    32c4:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    32cb:	00 00 
    32cd:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    32d4:	00 00 
    32d6:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    32dd:	00 00 
    32df:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    32e6:	00 00 
    32e8:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    32ec:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    32f2:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    32f9:	00 00 00 
    32fc:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    3303:	01 00 00 
    3306:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    330d:	02 00 00 
    3310:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    3317:	02 00 00 
    331a:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    3321:	02 00 00 
    3324:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    332b:	00 00 
    332d:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    3334:	00 00 
    3336:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    333d:	00 00 
    333f:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    3346:	00 00 
    3348:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    334e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    3355:	02 00 00 
    3358:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    335f:	00 00 
    3361:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3368:	00 00 
    336a:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    3371:	00 00 00 
    3374:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    337b:	00 00 
    337d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3383:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    338a:	00 00 
    338c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    3393:	02 00 00 
    3396:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    339d:	00 00 
    339f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    33a5:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    33ac:	02 00 00 
    33af:	4b 8d 1c 0c          	lea    (%r12,%r9,1),%rbx
    33b3:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    33ba:	00 00 
    33bc:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    33c3:	01 00 00 
    33c6:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    33cd:	00 00 00 
    33d0:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    33d6:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    33dd:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    33e4:	00 00 00 
    33e7:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    33ee:	01 00 00 
    33f1:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    33f8:	01 00 00 
    33fb:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    3402:	01 00 00 
    3405:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    340c:	00 00 00 
    340f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    3416:	01 00 00 
    3419:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    3420:	02 00 00 
    3423:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    342a:	02 00 00 
    342d:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    3434:	02 00 00 
    3437:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    343e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3444:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    344a:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    3451:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3458:	00 00 
    345a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3461:	00 00 
    3463:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    346a:	02 00 00 
    346d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    3474:	00 00 
    3476:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    347d:	00 00 
    347f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    3486:	00 00 00 
    3489:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    348e:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    3494:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    349a:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    34a1:	00 00 
    34a3:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    34aa:	00 00 
    34ac:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    34b3:	00 00 
    34b5:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    34bc:	00 00 
    34be:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    34c5:	00 00 
    34c7:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    34cd:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    34d3:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    34da:	01 00 00 
    34dd:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    34e4:	01 00 00 
    34e7:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    34ee:	02 00 00 
    34f1:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    34f8:	02 00 00 
    34fb:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    3502:	02 00 00 
    3505:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    350c:	00 00 
    350e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3515:	00 00 
    3517:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    351d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    3523:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    352a:	00 00 
    352c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3533:	00 00 
    3535:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    353b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3542:	00 00 
    3544:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    354b:	00 00 
    354d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3554:	00 00 
    3556:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    355d:	00 00 
    355f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    3566:	02 00 00 
    3569:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    3570:	00 00 
    3572:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3579:	00 00 
    357b:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    3582:	01 00 00 
    3585:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    358c:	00 00 
    358e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3595:	00 00 
    3597:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    359e:	00 00 
    35a0:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    35a7:	03 00 00 
    35aa:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    35ae:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    35b5:	00 00 
    35b7:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    35be:	01 00 00 
    35c1:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    35c8:	01 00 00 
    35cb:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    35d2:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    35d9:	00 00 00 
    35dc:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    35e3:	01 00 00 
    35e6:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    35ed:	01 00 00 
    35f0:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    35f7:	02 00 00 
    35fa:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    3601:	02 00 00 
    3604:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    360b:	02 00 00 
    360e:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    3615:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    361c:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    3623:	00 00 00 
    3626:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    362d:	00 00 00 
    3630:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    3637:	01 00 00 
    363a:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3641:	00 00 
    3643:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3648:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    364e:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    3655:	00 00 
    3657:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    365e:	00 00 
    3660:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    3667:	02 00 00 
    366a:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    3671:	00 00 
    3673:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    367a:	00 00 
    367c:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    3683:	01 00 00 
    3686:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    368c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3692:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3699:	00 00 
    369b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    36a2:	00 00 
    36a4:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    36ab:	00 00 
    36ad:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    36b3:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    36ba:	00 00 
    36bc:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    36c3:	00 00 
    36c5:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    36cb:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    36d2:	00 00 
    36d4:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    36db:	02 00 00 
    36de:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    36e5:	00 00 00 
    36e8:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    36ef:	01 00 00 
    36f2:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    36f9:	01 00 00 
    36fc:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    3703:	02 00 00 
    3706:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    370d:	00 00 
    370f:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    3715:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    371c:	00 00 
    371e:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3724:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    372b:	02 00 00 
    372e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    3735:	00 00 
    3737:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    373e:	00 00 
    3740:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    3747:	02 00 00 
    374a:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    3751:	00 00 
    3753:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    375a:	00 00 
    375c:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    3762:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3769:	00 00 
    376b:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    3772:	03 00 00 
    3775:	4a 8d 1c 0a          	lea    (%rdx,%r9,1),%rbx
    3779:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3780:	00 00 
    3782:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3788:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    378f:	00 00 00 
    3792:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    3799:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    37a0:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    37a7:	00 00 00 
    37aa:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    37b1:	00 00 00 
    37b4:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    37bb:	01 00 00 
    37be:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    37c5:	01 00 00 
    37c8:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    37cf:	01 00 00 
    37d2:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    37d9:	02 00 00 
    37dc:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    37e3:	01 00 00 
    37e6:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    37ed:	02 00 00 
    37f0:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    37f7:	03 00 00 
    37fa:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    37ff:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3805:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    380c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3812:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3819:	00 00 
    381b:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    3822:	01 00 00 
    3825:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    382b:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3832:	00 00 
    3834:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    3839:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3840:	00 00 
    3842:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    3849:	00 00 
    384b:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3852:	00 00 
    3854:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    385b:	00 00 
    385d:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3864:	00 00 
    3866:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    386d:	00 00 
    386f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3875:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    387c:	00 00 00 
    387f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    3886:	01 00 00 
    3889:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    3890:	02 00 00 
    3893:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    389a:	02 00 00 
    389d:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    38a4:	02 00 00 
    38a7:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    38ac:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    38b3:	00 00 
    38b5:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    38bc:	00 00 
    38be:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    38c4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    38c9:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    38d0:	00 00 
    38d2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    38d8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    38df:	00 00 
    38e1:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    38e8:	01 00 00 
    38eb:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    38f1:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    38f8:	00 00 
    38fa:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3901:	00 00 
    3903:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    390a:	01 00 00 
    390d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3914:	00 00 
    3916:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    391c:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    3923:	02 00 00 
    3926:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    392d:	00 00 
    392f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3935:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    393c:	00 00 
    393e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    3945:	02 00 00 
    3948:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    394f:	00 00 
    3951:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3957:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    395e:	02 00 00 
    3961:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    3965:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    396c:	00 00 
    396e:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    3975:	01 00 00 
    3978:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    397f:	00 00 00 
    3982:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    3989:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    3990:	00 00 00 
    3993:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    399a:	01 00 00 
    399d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    39a4:	01 00 00 
    39a7:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    39ae:	01 00 00 
    39b1:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    39b8:	02 00 00 
    39bb:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    39c1:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    39c8:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    39cf:	01 00 00 
    39d2:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    39d9:	02 00 00 
    39dc:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    39e3:	02 00 00 
    39e6:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    39ed:	02 00 00 
    39f0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    39f6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    39fc:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    3a03:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3a0a:	00 00 
    3a0c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3a12:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    3a19:	02 00 00 
    3a1c:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    3a22:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3a29:	00 00 
    3a2b:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    3a32:	01 00 00 
    3a35:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    3a3c:	00 00 
    3a3e:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3a45:	00 00 
    3a47:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    3a4e:	00 00 
    3a50:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3a57:	00 00 
    3a59:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    3a60:	00 00 
    3a62:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3a69:	00 00 
    3a6b:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    3a72:	00 00 
    3a74:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3a7b:	00 00 
    3a7d:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    3a83:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    3a89:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    3a90:	00 00 00 
    3a93:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    3a9a:	00 00 00 
    3a9d:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    3aa4:	01 00 00 
    3aa7:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    3aae:	02 00 00 
    3ab1:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    3ab8:	02 00 00 
    3abb:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    3ac2:	00 00 
    3ac4:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    3ac8:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3ace:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3ad4:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3adb:	00 00 
    3add:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    3ae4:	02 00 00 
    3ae7:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    3aee:	00 00 
    3af0:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    3af7:	00 00 
    3af9:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    3b00:	01 00 00 
    3b03:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3b0a:	00 00 
    3b0c:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3b13:	00 00 
    3b15:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    3b1c:	03 00 00 
    3b1f:	4a 8d 5c 0d 00       	lea    0x0(%rbp,%r9,1),%rbx
    3b24:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3b2b:	00 00 
    3b2d:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    3b34:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    3b3b:	01 00 00 
    3b3e:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    3b44:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    3b4b:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    3b52:	00 00 00 
    3b55:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    3b5c:	02 00 00 
    3b5f:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    3b66:	02 00 00 
    3b69:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    3b70:	02 00 00 
    3b73:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    3b7a:	02 00 00 
    3b7d:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    3b84:	02 00 00 
    3b87:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    3b8e:	00 00 00 
    3b91:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    3b98:	01 00 00 
    3b9b:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    3ba2:	00 00 
    3ba4:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    3ba8:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3baf:	00 00 
    3bb1:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    3bb8:	00 00 00 
    3bbb:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    3bc2:	02 00 00 
    3bc5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3bcb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3bd2:	00 00 
    3bd4:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3bdb:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    3be2:	00 00 
    3be4:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3beb:	00 00 
    3bed:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    3bf4:	02 00 00 
    3bf7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3bfc:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3c03:	00 00 
    3c05:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3c0b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3c12:	00 00 
    3c14:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    3c1b:	00 00 
    3c1d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3c24:	00 00 
    3c26:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    3c2d:	00 00 
    3c2f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3c35:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    3c3c:	01 00 00 
    3c3f:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    3c46:	01 00 00 
    3c49:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    3c50:	01 00 00 
    3c53:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    3c5a:	02 00 00 
    3c5d:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    3c64:	00 00 
    3c66:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    3c6c:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    3c73:	00 00 
    3c75:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3c7b:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3c82:	00 00 
    3c84:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3c8a:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3c91:	00 00 
    3c93:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3c9a:	00 00 
    3c9c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3ca3:	00 00 
    3ca5:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    3cac:	00 00 00 
    3caf:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    3cb6:	00 00 
    3cb8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3cbd:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3cc4:	00 00 
    3cc6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3ccd:	00 00 
    3ccf:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    3cd6:	01 00 00 
    3cd9:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3ce0:	00 00 
    3ce2:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3ce9:	00 00 
    3ceb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3cf1:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    3cf8:	01 00 00 
    3cfb:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3d01:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    3d05:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3d0c:	00 00 
    3d0e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    3d15:	01 00 00 
    3d18:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    3d1f:	03 00 00 
    3d22:	4b 8d 1c 08          	lea    (%r8,%r9,1),%rbx
    3d26:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3d2d:	00 00 
    3d2f:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    3d35:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    3d3c:	00 00 00 
    3d3f:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    3d46:	00 00 00 
    3d49:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    3d50:	01 00 00 
    3d53:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    3d5a:	01 00 00 
    3d5d:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    3d64:	01 00 00 
    3d67:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    3d6e:	02 00 00 
    3d71:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    3d78:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    3d7f:	00 00 00 
    3d82:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    3d89:	00 00 00 
    3d8c:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    3d93:	01 00 00 
    3d96:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    3d9d:	02 00 00 
    3da0:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    3da7:	02 00 00 
    3daa:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    3db1:	01 00 00 
    3db4:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    3dbb:	03 00 00 
    3dbe:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    3dc3:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3dc9:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    3dd0:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3dd7:	00 00 
    3dd9:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3de0:	00 00 
    3de2:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    3de8:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3def:	00 00 
    3df1:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    3df8:	00 00 
    3dfa:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3e00:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3e07:	00 00 
    3e09:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3e10:	00 00 
    3e12:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    3e19:	00 00 
    3e1b:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3e22:	00 00 
    3e24:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    3e2b:	00 00 
    3e2d:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3e33:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    3e3a:	01 00 00 
    3e3d:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    3e44:	01 00 00 
    3e47:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    3e4e:	02 00 00 
    3e51:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    3e58:	02 00 00 
    3e5b:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    3e62:	02 00 00 
    3e65:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    3e6c:	02 00 00 
    3e6f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3e76:	00 00 
    3e78:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3e7e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    3e85:	02 00 00 
    3e88:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    3e8e:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3e95:	00 00 
    3e97:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    3e9e:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    3ea5:	00 00 
    3ea7:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3eae:	00 00 
    3eb0:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    3eb7:	01 00 00 
    3eba:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3ebf:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    3ec5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3ecb:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    3ed2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3ed9:	00 00 
    3edb:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    3ee2:	c4 21 7c 11 6c 8e 60 	vmovups %ymm13,0x60(%rsi,%r9,4)
    3ee9:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    3ef0:	00 00 
    3ef2:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3ef8:	c4 a1 7d 11 84 8e 80 	vmovupd %ymm0,0x80(%rsi,%r9,4)
    3eff:	00 00 00 
    3f02:	c4 21 7c 11 ac 8e a0 	vmovups %ymm13,0xa0(%rsi,%r9,4)
    3f09:	00 00 00 
    3f0c:	c4 21 7c 11 94 8e c0 	vmovups %ymm10,0xc0(%rsi,%r9,4)
    3f13:	00 00 00 
    3f16:	c4 21 7c 11 8c 8e e0 	vmovups %ymm9,0xe0(%rsi,%r9,4)
    3f1d:	00 00 00 
    3f20:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3f27:	00 00 
    3f29:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3f30:	00 00 
    3f32:	c4 21 7c 11 94 8e 00 	vmovups %ymm10,0x100(%rsi,%r9,4)
    3f39:	01 00 00 
    3f3c:	c4 21 7c 11 8c 8e 20 	vmovups %ymm9,0x120(%rsi,%r9,4)
    3f43:	01 00 00 
    3f46:	c4 21 7c 11 84 8e 40 	vmovups %ymm8,0x140(%rsi,%r9,4)
    3f4d:	01 00 00 
    3f50:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3f57:	00 00 
    3f59:	c4 21 7c 11 84 8e 60 	vmovups %ymm8,0x160(%rsi,%r9,4)
    3f60:	01 00 00 
    3f63:	c4 a1 7c 11 bc 8e 80 	vmovups %ymm7,0x180(%rsi,%r9,4)
    3f6a:	01 00 00 
    3f6d:	c4 a1 7c 11 b4 8e a0 	vmovups %ymm6,0x1a0(%rsi,%r9,4)
    3f74:	01 00 00 
    3f77:	c4 a1 7c 11 ac 8e c0 	vmovups %ymm5,0x1c0(%rsi,%r9,4)
    3f7e:	01 00 00 
    3f81:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3f88:	00 00 
    3f8a:	c4 a1 7c 11 ac 8e e0 	vmovups %ymm5,0x1e0(%rsi,%r9,4)
    3f91:	01 00 00 
    3f94:	c4 a1 7c 11 a4 8e 00 	vmovups %ymm4,0x200(%rsi,%r9,4)
    3f9b:	02 00 00 
    3f9e:	c4 a1 7c 11 9c 8e 20 	vmovups %ymm3,0x220(%rsi,%r9,4)
    3fa5:	02 00 00 
    3fa8:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3faf:	00 00 
    3fb1:	c4 a1 7c 11 9c 8e 40 	vmovups %ymm3,0x240(%rsi,%r9,4)
    3fb8:	02 00 00 
    3fbb:	c4 21 7c 11 b4 8e 60 	vmovups %ymm14,0x260(%rsi,%r9,4)
    3fc2:	02 00 00 
    3fc5:	c4 21 7c 11 9c 8e 80 	vmovups %ymm11,0x280(%rsi,%r9,4)
    3fcc:	02 00 00 
    3fcf:	c4 21 7c 11 a4 8e a0 	vmovups %ymm12,0x2a0(%rsi,%r9,4)
    3fd6:	02 00 00 
    3fd9:	c4 a1 7c 11 94 8e c0 	vmovups %ymm2,0x2c0(%rsi,%r9,4)
    3fe0:	02 00 00 
    3fe3:	c4 a1 7c 11 8c 8e e0 	vmovups %ymm1,0x2e0(%rsi,%r9,4)
    3fea:	02 00 00 
    3fed:	c4 21 7c 11 bc 8e 00 	vmovups %ymm15,0x300(%rsi,%r9,4)
    3ff4:	03 00 00 
    3ff7:	49 81 c1 c8 00 00 00 	add    $0xc8,%r9
    3ffe:	4d 39 e9             	cmp    %r13,%r9
    4001:	0f 8c d9 c5 ff ff    	jl     5e0 <_Z5benchv+0x480>
    4007:	e9 d4 c1 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    400c:	0f 31                	rdtsc  
    400e:	48 c1 e2 20          	shl    $0x20,%rdx
    4012:	48 09 c2             	or     %rax,%rdx
    4015:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 401b <_Z5benchv+0x3ebb>
    401b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4020:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4028 <_Z5benchv+0x3ec8>
    4027:	00 
    4028:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4030 <_Z5benchv+0x3ed0>
    402f:	00 
    4030:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4037 <_Z5benchv+0x3ed7>
    4037:	01 c0                	add    %eax,%eax
    4039:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    403f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4043:	c5 fb 5c 84 24 d8 02 	vsubsd 0x2d8(%rsp),%xmm0,%xmm0
    404a:	00 00 
    404c:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    4051:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    4055:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4059:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    405d:	48 81 c4 48 07 00 00 	add    $0x748,%rsp
    4064:	5b                   	pop    %rbx
    4065:	41 5c                	pop    %r12
    4067:	41 5d                	pop    %r13
    4069:	41 5e                	pop    %r14
    406b:	41 5f                	pop    %r15
    406d:	5d                   	pop    %rbp
    406e:	c5 f8 77             	vzeroupper 
    4071:	c3                   	retq   
    4072:	90                   	nop
    4073:	90                   	nop
    4074:	90                   	nop
    4075:	90                   	nop
    4076:	90                   	nop
    4077:	90                   	nop
    4078:	90                   	nop
    4079:	90                   	nop
    407a:	90                   	nop
    407b:	90                   	nop
    407c:	90                   	nop
    407d:	90                   	nop
    407e:	90                   	nop
    407f:	90                   	nop

0000000000004080 <_Z6enablev>:
    4080:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4087 <_Z6enablev+0x7>
    4087:	b8 c8 00 00 00       	mov    $0xc8,%eax
    408c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    4091:	0f 45 c8             	cmovne %eax,%ecx
    4094:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 409a <_Z6enablev+0x1a>
    409a:	0f 9e c1             	setle  %cl
    409d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 40a4 <_Z6enablev+0x24>
    40a4:	0f 9f c0             	setg   %al
    40a7:	20 c8                	and    %cl,%al
    40a9:	c3                   	retq   
    40aa:	90                   	nop
    40ab:	90                   	nop
    40ac:	90                   	nop
    40ad:	90                   	nop
    40ae:	90                   	nop
    40af:	90                   	nop

00000000000040b0 <_Z9n_reg_maxv>:
    40b0:	b8 25 03 00 00       	mov    $0x325,%eax
    40b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
