
matvec_ui31_uk26.o:     file format elf64-x86-64


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
      43:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
     16a:	48 81 ec 68 07 00 00 	sub    $0x768,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 a0 03 	vmovsd %xmm0,0x3a0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 4d 47 00 00    	jle    4905 <_Z5benchv+0x47a5>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1a          	add    $0x1a,%rax
     1e4:	48 3b 84 24 b0 03 00 	cmp    0x3b0(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 13 47 00 00    	jae    4905 <_Z5benchv+0x47a5>
     1f2:	45 85 d2             	test   %r10d,%r10d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8b 9c 24 a8 03 00 	mov    0x3a8(%rsp),%rbx
     1fe:	00 
     1ff:	48 89 c2             	mov    %rax,%rdx
     202:	48 8d 78 0a          	lea    0xa(%rax),%rdi
     206:	4c 8d 40 03          	lea    0x3(%rax),%r8
     20a:	4c 8d 48 04          	lea    0x4(%rax),%r9
     20e:	4c 8d 58 05          	lea    0x5(%rax),%r11
     212:	4c 8d 70 06          	lea    0x6(%rax),%r14
     216:	4c 8d 78 07          	lea    0x7(%rax),%r15
     21a:	4c 8d 60 08          	lea    0x8(%rax),%r12
     21e:	4c 8d 68 09          	lea    0x9(%rax),%r13
     222:	48 8d 68 02          	lea    0x2(%rax),%rbp
     226:	48 83 ca 01          	or     $0x1,%rdx
     22a:	48 89 bc 24 98 03 00 	mov    %rdi,0x398(%rsp)
     231:	00 
     232:	48 8d 78 0b          	lea    0xb(%rax),%rdi
     236:	4d 0f af c2          	imul   %r10,%r8
     23a:	4d 0f af ca          	imul   %r10,%r9
     23e:	4d 0f af da          	imul   %r10,%r11
     242:	4d 0f af f2          	imul   %r10,%r14
     246:	4d 0f af fa          	imul   %r10,%r15
     24a:	4d 0f af e2          	imul   %r10,%r12
     24e:	4d 0f af ea          	imul   %r10,%r13
     252:	49 0f af ea          	imul   %r10,%rbp
     256:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     25d:	00 
     25e:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     262:	48 89 bc 24 88 03 00 	mov    %rdi,0x388(%rsp)
     269:	00 
     26a:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     26e:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     275:	00 
     276:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     27a:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     281:	00 
     282:	48 89 c7             	mov    %rax,%rdi
     285:	4c 89 84 24 10 04 00 	mov    %r8,0x410(%rsp)
     28c:	00 
     28d:	4c 8d 40 12          	lea    0x12(%rax),%r8
     291:	4c 89 8c 24 08 04 00 	mov    %r9,0x408(%rsp)
     298:	00 
     299:	4c 8d 48 13          	lea    0x13(%rax),%r9
     29d:	4c 89 9c 24 00 04 00 	mov    %r11,0x400(%rsp)
     2a4:	00 
     2a5:	4c 8d 58 16          	lea    0x16(%rax),%r11
     2a9:	4c 89 b4 24 f8 03 00 	mov    %r14,0x3f8(%rsp)
     2b0:	00 
     2b1:	4c 8d 70 17          	lea    0x17(%rax),%r14
     2b5:	4c 89 bc 24 f0 03 00 	mov    %r15,0x3f0(%rsp)
     2bc:	00 
     2bd:	4c 8d 78 18          	lea    0x18(%rax),%r15
     2c1:	4c 89 a4 24 e8 03 00 	mov    %r12,0x3e8(%rsp)
     2c8:	00 
     2c9:	4c 8d 60 19          	lea    0x19(%rax),%r12
     2cd:	4c 89 ac 24 e0 03 00 	mov    %r13,0x3e0(%rsp)
     2d4:	00 
     2d5:	45 31 ed             	xor    %r13d,%r13d
     2d8:	48 89 ac 24 18 04 00 	mov    %rbp,0x418(%rsp)
     2df:	00 
     2e0:	49 0f af fa          	imul   %r10,%rdi
     2e4:	4d 0f af c2          	imul   %r10,%r8
     2e8:	4d 0f af ca          	imul   %r10,%r9
     2ec:	4d 0f af da          	imul   %r10,%r11
     2f0:	4d 0f af f2          	imul   %r10,%r14
     2f4:	4d 0f af fa          	imul   %r10,%r15
     2f8:	4d 0f af e2          	imul   %r10,%r12
     2fc:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     302:	c4 e2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm2
     309:	49 0f af d2          	imul   %r10,%rdx
     30d:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     313:	48 89 bc 24 d0 03 00 	mov    %rdi,0x3d0(%rsp)
     31a:	00 
     31b:	48 8d 78 14          	lea    0x14(%rax),%rdi
     31f:	49 0f af fa          	imul   %r10,%rdi
     323:	48 89 94 24 d8 03 00 	mov    %rdx,0x3d8(%rsp)
     32a:	00 
     32b:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     332:	00 
     333:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
     343:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     34a:	00 00 
     34c:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     353:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     35a:	00 00 
     35c:	49 0f af d2          	imul   %r10,%rdx
     360:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     367:	00 00 
     369:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     370:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     377:	00 00 
     379:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     380:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     387:	00 
     388:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     38f:	00 
     390:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     397:	00 00 
     399:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     3a0:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     3a7:	00 00 
     3a9:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3b0:	49 0f af d2          	imul   %r10,%rdx
     3b4:	48 89 94 24 90 03 00 	mov    %rdx,0x390(%rsp)
     3bb:	00 
     3bc:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     3c3:	00 
     3c4:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     3cb:	00 00 
     3cd:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3d4:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     3db:	00 00 
     3dd:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3e4:	49 0f af d2          	imul   %r10,%rdx
     3e8:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     3ef:	00 00 
     3f1:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3f8:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3ff:	00 00 
     401:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     408:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     40f:	00 
     410:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     417:	00 
     418:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     41f:	00 00 
     421:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     428:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     42f:	00 00 
     431:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     438:	49 0f af d2          	imul   %r10,%rdx
     43c:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     443:	00 
     444:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     44b:	00 
     44c:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     453:	00 00 
     455:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     45c:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     463:	00 00 
     465:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     46c:	49 0f af d2          	imul   %r10,%rdx
     470:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     477:	00 00 
     479:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     480:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     487:	00 00 
     489:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     490:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     497:	00 
     498:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     49c:	49 0f af d2          	imul   %r10,%rdx
     4a0:	48 89 94 24 c8 03 00 	mov    %rdx,0x3c8(%rsp)
     4a7:	00 
     4a8:	48 8d 50 10          	lea    0x10(%rax),%rdx
     4ac:	49 0f af d2          	imul   %r10,%rdx
     4b0:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4c0:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     4c7:	00 00 
     4c9:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4d0:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     4d7:	00 
     4d8:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4dc:	49 0f af d2          	imul   %r10,%rdx
     4e0:	48 89 94 24 b8 03 00 	mov    %rdx,0x3b8(%rsp)
     4e7:	00 
     4e8:	48 8d 50 15          	lea    0x15(%rax),%rdx
     4ec:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     4f3:	00 00 
     4f5:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4fc:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     503:	00 00 
     505:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     50c:	49 0f af d2          	imul   %r10,%rdx
     510:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     517:	00 00 
     519:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     520:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     527:	00 00 
     529:	c4 e2 7d 18 54 83 60 	vbroadcastss 0x60(%rbx,%rax,4),%ymm2
     530:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     537:	00 00 
     539:	c4 e2 7d 18 4c 83 64 	vbroadcastss 0x64(%rbx,%rax,4),%ymm1
     540:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     547:	00 00 
     549:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     550:	00 00 
     552:	90                   	nop
     553:	90                   	nop
     554:	90                   	nop
     555:	90                   	nop
     556:	90                   	nop
     557:	90                   	nop
     558:	90                   	nop
     559:	90                   	nop
     55a:	90                   	nop
     55b:	90                   	nop
     55c:	90                   	nop
     55d:	90                   	nop
     55e:	90                   	nop
     55f:	90                   	nop
     560:	48 8b 9c 24 d0 03 00 	mov    0x3d0(%rsp),%rbx
     567:	00 
     568:	4a 8d 2c 2b          	lea    (%rbx,%r13,1),%rbp
     56c:	48 8b 9c 24 d8 03 00 	mov    0x3d8(%rsp),%rbx
     573:	00 
     574:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     57b:	00 00 
     57d:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     583:	c5 fc 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm7
     58a:	00 00 
     58c:	c5 fc 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm4
     592:	c5 fc 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm5
     599:	00 00 
     59b:	c5 7c 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm12
     5a2:	00 00 
     5a4:	c5 7c 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm8
     5ab:	00 00 
     5ad:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
     5b4:	00 00 
     5b6:	c5 7c 10 ac a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm13
     5bd:	00 00 
     5bf:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
     5c5:	c5 fc 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm6
     5cc:	00 00 
     5ce:	c5 7c 10 94 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm10
     5d5:	00 00 
     5d7:	c5 7c 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm14
     5de:	00 00 
     5e0:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     5e5:	c5 7c 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm9
     5ec:	00 00 
     5ee:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
     5f5:	00 00 
     5f7:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     5fb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     601:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
     608:	00 00 
     60a:	c4 a2 7d a8 54 ae 20 	vfmadd213ps 0x20(%rsi,%r13,4),%ymm0,%ymm2
     611:	c4 a2 7d a8 bc ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm7
     618:	00 00 00 
     61b:	c4 a2 7d a8 64 ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm4
     622:	c4 a2 7d a8 ac ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm5
     629:	00 00 00 
     62c:	c4 22 7d a8 a4 ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm12
     633:	01 00 00 
     636:	c4 22 7d a8 84 ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm8
     63d:	00 00 00 
     640:	c4 22 7d a8 9c ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm11
     647:	01 00 00 
     64a:	c4 22 7d a8 ac ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm13
     651:	01 00 00 
     654:	c4 a2 7d a8 5c ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm3
     65b:	c4 a2 7d a8 b4 ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm6
     662:	00 00 00 
     665:	c4 22 7d a8 94 ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm10
     66c:	01 00 00 
     66f:	c4 22 7d a8 b4 ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm14
     676:	01 00 00 
     679:	c4 22 7d a8 8c ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm9
     680:	01 00 00 
     683:	c4 a2 7d a8 0c ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm1
     689:	c4 22 7d a8 bc ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm15
     690:	01 00 00 
     693:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     69a:	00 00 
     69c:	c5 fc 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm2
     6a3:	00 00 
     6a5:	c4 a2 7d a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm2
     6ac:	02 00 00 
     6af:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     6b6:	00 00 
     6b8:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     6be:	c5 fc 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm4
     6c5:	00 00 
     6c7:	c4 a2 7d a8 a4 ae 80 	vfmadd213ps 0x280(%rsi,%r13,4),%ymm0,%ymm4
     6ce:	02 00 00 
     6d1:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     6d8:	00 00 
     6da:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     6de:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     6e5:	00 00 
     6e7:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     6ed:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     6f2:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     6f9:	00 00 
     6fb:	c5 fc 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm3
     702:	00 00 
     704:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     70b:	00 00 
     70d:	c5 fc 10 b4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm6
     714:	00 00 
     716:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     71d:	00 00 
     71f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     725:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     72c:	00 00 
     72e:	c5 7c 10 b4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm14
     735:	00 00 
     737:	c4 22 7d a8 94 ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm10
     73e:	01 00 00 
     741:	c4 a2 7d a8 b4 ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm6
     748:	02 00 00 
     74b:	c4 a2 7d a8 9c ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm3
     752:	02 00 00 
     755:	c4 22 7d a8 b4 ae e0 	vfmadd213ps 0x2e0(%rsi,%r13,4),%ymm0,%ymm14
     75c:	02 00 00 
     75f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     766:	00 00 
     768:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     76d:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     774:	00 00 
     776:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     77a:	c5 fc 10 94 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm2
     781:	00 00 
     783:	c4 a2 7d a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm2
     78a:	02 00 00 
     78d:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     791:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     797:	c5 fc 10 94 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm2
     79e:	00 00 
     7a0:	c4 a2 7d a8 94 ae a0 	vfmadd213ps 0x2a0(%rsi,%r13,4),%ymm0,%ymm2
     7a7:	02 00 00 
     7aa:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     7b0:	c5 fc 10 94 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm2
     7b7:	00 00 
     7b9:	c4 a2 7d a8 94 ae c0 	vfmadd213ps 0x2c0(%rsi,%r13,4),%ymm0,%ymm2
     7c0:	02 00 00 
     7c3:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     7c7:	c5 fc 10 94 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm2
     7ce:	00 00 
     7d0:	c4 a2 7d a8 94 ae 00 	vfmadd213ps 0x300(%rsi,%r13,4),%ymm0,%ymm2
     7d7:	03 00 00 
     7da:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     7de:	c5 fc 10 94 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm2
     7e5:	00 00 
     7e7:	c4 a2 7d a8 94 ae 20 	vfmadd213ps 0x320(%rsi,%r13,4),%ymm0,%ymm2
     7ee:	03 00 00 
     7f1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     7f7:	c5 fc 10 94 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm2
     7fe:	00 00 
     800:	c4 a2 7d a8 94 ae 40 	vfmadd213ps 0x340(%rsi,%r13,4),%ymm0,%ymm2
     807:	03 00 00 
     80a:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     811:	00 00 
     813:	c5 fc 10 94 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm2
     81a:	00 00 
     81c:	c4 a2 7d a8 94 ae 60 	vfmadd213ps 0x360(%rsi,%r13,4),%ymm0,%ymm2
     823:	03 00 00 
     826:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     82d:	00 00 
     82f:	c5 fc 10 94 a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm2
     836:	00 00 
     838:	c4 a2 7d a8 94 ae 80 	vfmadd213ps 0x380(%rsi,%r13,4),%ymm0,%ymm2
     83f:	03 00 00 
     842:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     846:	c5 fc 10 94 a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm2
     84d:	00 00 
     84f:	c4 a2 7d a8 94 ae a0 	vfmadd213ps 0x3a0(%rsi,%r13,4),%ymm0,%ymm2
     856:	03 00 00 
     859:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     860:	00 00 
     862:	c5 fc 10 94 a9 c0 03 	vmovups 0x3c0(%rcx,%rbp,4),%ymm2
     869:	00 00 
     86b:	c4 a2 7d a8 94 ae c0 	vfmadd213ps 0x3c0(%rsi,%r13,4),%ymm0,%ymm2
     872:	03 00 00 
     875:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     87c:	00 00 
     87e:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
     885:	01 00 00 
     888:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     88f:	02 00 00 
     892:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     898:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     89f:	01 00 00 
     8a2:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
     8a9:	02 00 00 
     8ac:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
     8b3:	02 00 00 
     8b6:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     8bd:	01 00 00 
     8c0:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     8c7:	02 00 00 
     8ca:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
     8d1:	02 00 00 
     8d4:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
     8db:	00 00 00 
     8de:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     8e5:	01 00 00 
     8e8:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     8ef:	02 00 00 
     8f2:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
     8f9:	03 00 00 
     8fc:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
     903:	03 00 00 
     906:	48 8b ac 24 90 03 00 	mov    0x390(%rsp),%rbp
     90d:	00 
     90e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     913:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     91a:	00 00 
     91c:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     923:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     929:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     92d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     933:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
     93a:	02 00 00 
     93d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     944:	00 00 
     946:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     94d:	00 00 
     94f:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     956:	00 00 
     958:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     95f:	00 00 
     961:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     968:	00 00 
     96a:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     971:	00 00 
     973:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
     97a:	00 00 
     97c:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     983:	00 00 
     985:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     98c:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     993:	01 00 00 
     996:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
     99d:	03 00 00 
     9a0:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
     9a7:	03 00 00 
     9aa:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     9b1:	00 00 
     9b3:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     9ba:	00 00 
     9bc:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     9c2:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     9c7:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     9cc:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     9d3:	00 00 
     9d5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     9db:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     9e2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     9e8:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     9ee:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
     9f5:	02 00 00 
     9f8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     9fe:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     a05:	00 00 
     a07:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     a0e:	00 00 00 
     a11:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     a17:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     a1d:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
     a24:	03 00 00 
     a27:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     a2e:	00 00 
     a30:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     a37:	00 00 
     a39:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     a40:	00 00 00 
     a43:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     a49:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     a50:	00 00 
     a52:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
     a59:	03 00 00 
     a5c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     a63:	00 00 
     a65:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     a6c:	00 00 
     a6e:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     a75:	00 00 00 
     a78:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     a7f:	00 00 
     a81:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     a86:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm3
     a8d:	03 00 00 
     a90:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     a97:	00 00 
     a99:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     aa0:	00 00 
     aa2:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     aa9:	01 00 00 
     aac:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     ab1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     ab8:	00 00 
     aba:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     ac1:	00 00 
     ac3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     aca:	00 00 
     acc:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     ad3:	01 00 00 
     ad6:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     add:	00 00 
     adf:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ae5:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     aec:	01 00 00 
     aef:	48 8b 9c 24 18 04 00 	mov    0x418(%rsp),%rbx
     af6:	00 
     af7:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     afe:	00 00 
     b00:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     b07:	00 00 
     b09:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     b0d:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     b14:	01 00 00 
     b17:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     b1d:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     b24:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     b2b:	01 00 00 
     b2e:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     b35:	01 00 00 
     b38:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     b3f:	02 00 00 
     b42:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
     b49:	00 00 00 
     b4c:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
     b53:	03 00 00 
     b56:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
     b5d:	03 00 00 
     b60:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     b67:	01 00 00 
     b6a:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
     b71:	02 00 00 
     b74:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
     b7b:	03 00 00 
     b7e:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
     b85:	03 00 00 
     b88:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     b8f:	00 00 
     b91:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     b98:	00 00 
     b9a:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     ba1:	02 00 00 
     ba4:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     bab:	00 00 
     bad:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     bb3:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     bba:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     bbe:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     bc5:	00 00 
     bc7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     bcd:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     bd3:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     bda:	00 00 
     bdc:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     be2:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     be6:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     bec:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     bf3:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     bfa:	01 00 00 
     bfd:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     c04:	01 00 00 
     c07:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
     c0e:	02 00 00 
     c11:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     c18:	00 00 
     c1a:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     c21:	00 00 
     c23:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     c2a:	00 00 
     c2c:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     c33:	00 00 
     c35:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     c3b:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
     c42:	02 00 00 
     c45:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     c4b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     c52:	00 00 
     c54:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     c5b:	00 00 00 
     c5e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     c64:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     c6b:	00 00 
     c6d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
     c74:	02 00 00 
     c77:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     c7e:	00 00 
     c80:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     c87:	00 00 
     c89:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     c90:	00 00 00 
     c93:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     c9a:	00 00 
     c9c:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     ca3:	00 00 
     ca5:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
     cac:	02 00 00 
     caf:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     cb6:	00 00 
     cb8:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     cbf:	00 00 
     cc1:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     cc8:	00 00 00 
     ccb:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     cd2:	00 00 
     cd4:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     cdb:	00 00 
     cdd:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     ce4:	00 00 
     ce6:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
     ced:	02 00 00 
     cf0:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     cf7:	00 00 
     cf9:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     d00:	00 00 
     d02:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     d09:	01 00 00 
     d0c:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
     d13:	00 00 
     d15:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     d1b:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
     d22:	03 00 00 
     d25:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     d2c:	00 00 
     d2e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     d35:	00 00 
     d37:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     d3e:	01 00 00 
     d41:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     d47:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     d4e:	00 00 
     d50:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm5
     d57:	03 00 00 
     d5a:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     d61:	00 00 
     d63:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     d68:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm5
     d6f:	03 00 00 
     d72:	48 8b 9c 24 10 04 00 	mov    0x410(%rsp),%rbx
     d79:	00 
     d7a:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     d81:	00 00 
     d83:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     d87:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     d8e:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     d95:	01 00 00 
     d98:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     d9f:	01 00 00 
     da2:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     da9:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     db0:	01 00 00 
     db3:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     dba:	01 00 00 
     dbd:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
     dc4:	02 00 00 
     dc7:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
     dce:	02 00 00 
     dd1:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     dd8:	00 00 00 
     ddb:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     de2:	02 00 00 
     de5:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
     dec:	03 00 00 
     def:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
     df6:	03 00 00 
     df9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     dfe:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     e05:	00 00 
     e07:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
     e0d:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     e11:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     e18:	00 00 
     e1a:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     e21:	01 00 00 
     e24:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     e2b:	00 00 
     e2d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     e34:	00 00 
     e36:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm7
     e3d:	03 00 00 
     e40:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     e44:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     e4a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e50:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     e57:	00 00 
     e59:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     e5f:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     e66:	00 00 
     e68:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     e6f:	00 00 
     e71:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     e77:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     e7e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     e85:	01 00 00 
     e88:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     e8f:	02 00 00 
     e92:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
     e99:	03 00 00 
     e9c:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     ea2:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     ea6:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     ead:	00 00 
     eaf:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     eb3:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     eba:	00 00 
     ebc:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     ec3:	00 00 00 
     ec6:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     ecd:	00 00 
     ecf:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ed5:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
     edc:	02 00 00 
     edf:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     ee6:	00 00 
     ee8:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     eed:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm7
     ef4:	03 00 00 
     ef7:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     efe:	00 00 
     f00:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     f07:	00 00 
     f09:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     f10:	00 00 00 
     f13:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f19:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     f20:	00 00 
     f22:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
     f29:	02 00 00 
     f2c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     f31:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     f38:	00 00 
     f3a:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     f41:	00 00 
     f43:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     f4a:	00 00 
     f4c:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     f53:	00 00 00 
     f56:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     f5d:	00 00 
     f5f:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     f66:	00 00 
     f68:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     f6f:	00 00 
     f71:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
     f78:	02 00 00 
     f7b:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     f82:	00 00 
     f84:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     f8b:	00 00 
     f8d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     f94:	01 00 00 
     f97:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     f9e:	00 00 
     fa0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     fa6:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     fad:	01 00 00 
     fb0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     fb6:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
     fbd:	00 00 
     fbf:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
     fc6:	02 00 00 
     fc9:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
     fd0:	00 00 
     fd2:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     fd9:	00 00 
     fdb:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
     fe2:	03 00 00 
     fe5:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     fec:	00 00 
     fee:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     ff5:	00 00 
     ff7:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
     ffe:	03 00 00 
    1001:	48 8b 9c 24 08 04 00 	mov    0x408(%rsp),%rbx
    1008:	00 
    1009:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    1010:	00 00 
    1012:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1016:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    101d:	01 00 00 
    1020:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1027:	00 00 00 
    102a:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    1030:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1037:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    103e:	02 00 00 
    1041:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1048:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    104f:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1056:	02 00 00 
    1059:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    1060:	00 00 00 
    1063:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    106a:	01 00 00 
    106d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1074:	02 00 00 
    1077:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    107e:	03 00 00 
    1081:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    1088:	03 00 00 
    108b:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    1092:	03 00 00 
    1095:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    109c:	03 00 00 
    109f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    10a6:	00 00 
    10a8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    10af:	00 00 
    10b1:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    10b8:	01 00 00 
    10bb:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    10c2:	00 00 
    10c4:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    10cb:	00 00 
    10cd:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    10d4:	00 00 00 
    10d7:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    10de:	00 00 
    10e0:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    10e7:	00 00 
    10e9:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    10ed:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    10f2:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    10f6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    10fd:	00 00 
    10ff:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1106:	00 00 
    1108:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    110d:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    1114:	00 00 
    1116:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    111d:	00 00 00 
    1120:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    1127:	02 00 00 
    112a:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    1131:	03 00 00 
    1134:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    113b:	00 00 
    113d:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    1144:	00 00 
    1146:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    114a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1150:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1154:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    115b:	00 00 
    115d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1164:	00 00 
    1166:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    116d:	00 00 
    116f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1176:	00 00 
    1178:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    117e:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1185:	01 00 00 
    1188:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    118f:	00 00 
    1191:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1198:	00 00 
    119a:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    11a1:	01 00 00 
    11a4:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    11ab:	00 00 
    11ad:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    11b3:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    11ba:	00 00 
    11bc:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    11c3:	02 00 00 
    11c6:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    11cd:	00 00 
    11cf:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    11d6:	00 00 
    11d8:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    11df:	01 00 00 
    11e2:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    11e9:	00 00 
    11eb:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    11f2:	00 00 
    11f4:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    11fb:	02 00 00 
    11fe:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1205:	00 00 
    1207:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    120d:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1214:	01 00 00 
    1217:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    121e:	00 00 
    1220:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1227:	00 00 
    1229:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    122f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1236:	02 00 00 
    1239:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    123f:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1245:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    124c:	01 00 00 
    124f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1255:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    125c:	00 00 
    125e:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    1265:	03 00 00 
    1268:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    126e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1274:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    127b:	02 00 00 
    127e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1285:	00 00 
    1287:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    128e:	00 00 
    1290:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    1297:	03 00 00 
    129a:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
    12a1:	00 
    12a2:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    12a9:	00 00 
    12ab:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    12af:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    12b6:	00 00 00 
    12b9:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    12c0:	02 00 00 
    12c3:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    12ca:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    12d1:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    12d8:	00 00 00 
    12db:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    12e2:	03 00 00 
    12e5:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    12ec:	02 00 00 
    12ef:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    12f6:	03 00 00 
    12f9:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    12ff:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1306:	00 00 00 
    1309:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1310:	02 00 00 
    1313:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    131a:	02 00 00 
    131d:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    1324:	02 00 00 
    1327:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    132e:	03 00 00 
    1331:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1338:	00 00 
    133a:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1341:	00 00 
    1343:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    134a:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1351:	00 00 
    1353:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    135a:	00 00 
    135c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1363:	01 00 00 
    1366:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    136c:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1373:	00 00 
    1375:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    137c:	02 00 00 
    137f:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1386:	00 00 
    1388:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    138e:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1394:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    139b:	00 00 
    139d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    13a4:	00 00 
    13a6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    13ad:	00 00 
    13af:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    13b6:	00 00 
    13b8:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    13bf:	00 00 
    13c1:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    13c8:	00 00 00 
    13cb:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    13d2:	01 00 00 
    13d5:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    13dc:	01 00 00 
    13df:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    13e6:	03 00 00 
    13e9:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    13f0:	00 00 
    13f2:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    13f9:	00 00 
    13fb:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1402:	00 00 
    1404:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    140a:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1411:	01 00 00 
    1414:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    141b:	00 00 
    141d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1423:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    142a:	02 00 00 
    142d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1433:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    143a:	00 00 
    143c:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1443:	01 00 00 
    1446:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    144c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1452:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    1459:	03 00 00 
    145c:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1463:	00 00 
    1465:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    146b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1472:	01 00 00 
    1475:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    147b:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1482:	00 00 
    1484:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    148b:	03 00 00 
    148e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1494:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    149b:	00 00 
    149d:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    14a4:	01 00 00 
    14a7:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    14ae:	00 00 
    14b0:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    14b7:	00 00 
    14b9:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm9
    14c0:	03 00 00 
    14c3:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    14ca:	00 00 
    14cc:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    14d3:	00 00 
    14d5:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    14dc:	01 00 00 
    14df:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    14e6:	00 00 
    14e8:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    14ed:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    14f4:	00 00 
    14f6:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    14fd:	00 00 
    14ff:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1506:	00 00 
    1508:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    150f:	00 00 
    1511:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1518:	02 00 00 
    151b:	48 8b 9c 24 f8 03 00 	mov    0x3f8(%rsp),%rbx
    1522:	00 
    1523:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    152a:	00 00 
    152c:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1530:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1537:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    153d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1544:	02 00 00 
    1547:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    154e:	00 00 00 
    1551:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1558:	00 00 00 
    155b:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1562:	01 00 00 
    1565:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    156c:	01 00 00 
    156f:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1576:	02 00 00 
    1579:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1580:	02 00 00 
    1583:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm9
    158a:	03 00 00 
    158d:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    1594:	01 00 00 
    1597:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    159e:	02 00 00 
    15a1:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    15a8:	03 00 00 
    15ab:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    15b2:	03 00 00 
    15b5:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    15bc:	00 00 
    15be:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    15c5:	00 00 
    15c7:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    15ce:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    15d5:	00 00 
    15d7:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    15de:	00 00 
    15e0:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    15e7:	01 00 00 
    15ea:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    15f1:	00 00 
    15f3:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    15fa:	00 00 
    15fc:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1603:	02 00 00 
    1606:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    160a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1611:	00 00 
    1613:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    161a:	00 00 
    161c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1622:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1629:	00 00 
    162b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1631:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1638:	00 00 
    163a:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    163e:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1645:	00 00 
    1647:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    164e:	00 00 00 
    1651:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1658:	02 00 00 
    165b:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1662:	02 00 00 
    1665:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    166c:	03 00 00 
    166f:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    1676:	00 00 
    1678:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    167d:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1682:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1688:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    168f:	00 00 
    1691:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1697:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    169e:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    16a5:	00 00 
    16a7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    16ad:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    16b4:	01 00 00 
    16b7:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    16be:	00 00 
    16c0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    16c6:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    16cd:	03 00 00 
    16d0:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    16d6:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    16dd:	00 00 
    16df:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    16e6:	00 00 00 
    16e9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    16ef:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    16f6:	00 00 
    16f8:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    16ff:	01 00 00 
    1702:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1708:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    170f:	00 00 
    1711:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    1718:	03 00 00 
    171b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1722:	00 00 
    1724:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    172b:	00 00 
    172d:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1734:	01 00 00 
    1737:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    173e:	00 00 
    1740:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1746:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    174d:	00 00 
    174f:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1756:	00 00 
    1758:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    175f:	03 00 00 
    1762:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1769:	02 00 00 
    176c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1773:	00 00 
    1775:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    177b:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1782:	01 00 00 
    1785:	48 8b 9c 24 f0 03 00 	mov    0x3f0(%rsp),%rbx
    178c:	00 
    178d:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    1794:	00 00 
    1796:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    179d:	00 00 
    179f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    17a6:	00 00 
    17a8:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    17af:	00 00 
    17b1:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    17b5:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    17bc:	01 00 00 
    17bf:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    17c5:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    17cc:	00 00 00 
    17cf:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    17d6:	01 00 00 
    17d9:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    17e0:	03 00 00 
    17e3:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    17ea:	02 00 00 
    17ed:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    17f4:	00 00 00 
    17f7:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    17fe:	02 00 00 
    1801:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1808:	02 00 00 
    180b:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1812:	02 00 00 
    1815:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    181c:	03 00 00 
    181f:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1826:	01 00 00 
    1829:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1830:	01 00 00 
    1833:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    183a:	02 00 00 
    183d:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1844:	03 00 00 
    1847:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    184d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1854:	00 00 
    1856:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    185d:	01 00 00 
    1860:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1867:	00 00 
    1869:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1870:	00 00 
    1872:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1879:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1880:	00 00 
    1882:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1889:	00 00 
    188b:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1892:	00 00 
    1894:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    189b:	00 00 
    189d:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    18a4:	00 00 
    18a6:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    18ad:	00 00 
    18af:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    18b6:	00 00 00 
    18b9:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    18c0:	01 00 00 
    18c3:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    18ca:	03 00 00 
    18cd:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    18d3:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    18da:	00 00 
    18dc:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    18e3:	00 00 
    18e5:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    18ec:	00 00 
    18ee:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    18f4:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    18fb:	00 00 
    18fd:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1903:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    190a:	00 00 
    190c:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1913:	00 00 
    1915:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    191b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1922:	01 00 00 
    1925:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    192c:	00 00 
    192e:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1935:	00 00 
    1937:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    193e:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1945:	00 00 
    1947:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    194d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1954:	00 00 
    1956:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    195d:	02 00 00 
    1960:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1967:	00 00 
    1969:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    196f:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1976:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    197d:	00 00 
    197f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1985:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    198c:	00 00 
    198e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1995:	00 00 
    1997:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    199e:	02 00 00 
    19a1:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    19a7:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    19ae:	00 00 
    19b0:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    19b7:	00 00 00 
    19ba:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    19c0:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    19c7:	00 00 
    19c9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    19cf:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    19d6:	03 00 00 
    19d9:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    19e0:	00 00 
    19e2:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    19e9:	00 00 
    19eb:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    19f2:	01 00 00 
    19f5:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    19fb:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1a02:	00 00 
    1a04:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    1a0b:	03 00 00 
    1a0e:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1a15:	00 00 
    1a17:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1a1e:	00 00 
    1a20:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1a27:	02 00 00 
    1a2a:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1a31:	00 00 
    1a33:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1a38:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm2
    1a3f:	03 00 00 
    1a42:	48 8b 9c 24 e8 03 00 	mov    0x3e8(%rsp),%rbx
    1a49:	00 
    1a4a:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1a51:	00 00 
    1a53:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1a57:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1a5e:	01 00 00 
    1a61:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1a68:	01 00 00 
    1a6b:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1a72:	02 00 00 
    1a75:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1a7c:	00 00 00 
    1a7f:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1a86:	02 00 00 
    1a89:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1a90:	01 00 00 
    1a93:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    1a99:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1aa0:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1aa7:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    1aae:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1ab5:	01 00 00 
    1ab8:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1abf:	03 00 00 
    1ac2:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1ac7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1ace:	00 00 
    1ad0:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1ad7:	00 00 00 
    1ada:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1ae1:	00 00 
    1ae3:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1aea:	00 00 
    1aec:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1af2:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1af9:	00 00 
    1afb:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1b02:	01 00 00 
    1b05:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    1b0c:	02 00 00 
    1b0f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1b16:	00 00 
    1b18:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1b1f:	00 00 
    1b21:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1b28:	00 00 
    1b2a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1b30:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1b37:	01 00 00 
    1b3a:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1b41:	02 00 00 
    1b44:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1b4a:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    1b4f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1b56:	00 00 
    1b58:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1b5f:	00 00 
    1b61:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1b68:	00 00 00 
    1b6b:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1b72:	00 00 
    1b74:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1b7b:	00 00 
    1b7d:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1b84:	01 00 00 
    1b87:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1b8e:	00 00 
    1b90:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    1b97:	00 00 
    1b99:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1ba0:	02 00 00 
    1ba3:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1baa:	00 00 
    1bac:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1bb3:	00 00 
    1bb5:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1bbc:	00 00 00 
    1bbf:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1bc6:	00 00 
    1bc8:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1bcc:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    1bd3:	00 00 
    1bd5:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1bdc:	00 00 
    1bde:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    1be5:	02 00 00 
    1be8:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1bed:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1bf4:	00 00 
    1bf6:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    1bfd:	03 00 00 
    1c00:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1c07:	01 00 00 
    1c0a:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1c11:	00 00 
    1c13:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1c19:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1c20:	02 00 00 
    1c23:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1c2a:	00 00 
    1c2c:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1c33:	00 00 
    1c35:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1c3c:	03 00 00 
    1c3f:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1c46:	00 00 
    1c48:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1c4e:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1c55:	00 00 
    1c57:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    1c5e:	02 00 00 
    1c61:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1c68:	00 00 
    1c6a:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1c6f:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    1c76:	00 00 
    1c78:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm12
    1c7f:	03 00 00 
    1c82:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    1c89:	03 00 00 
    1c8c:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1c93:	00 00 
    1c95:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1c9b:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    1ca2:	00 00 
    1ca4:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1ca9:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm12
    1cb0:	03 00 00 
    1cb3:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm8
    1cba:	03 00 00 
    1cbd:	48 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%rbx
    1cc4:	00 
    1cc5:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1ccc:	00 00 
    1cce:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1cd2:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    1cd8:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1cdf:	00 00 00 
    1ce2:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1ce9:	02 00 00 
    1cec:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1cf3:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1cfa:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    1d01:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1d08:	01 00 00 
    1d0b:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1d12:	01 00 00 
    1d15:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1d1c:	01 00 00 
    1d1f:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    1d26:	03 00 00 
    1d29:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm8
    1d30:	03 00 00 
    1d33:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1d3a:	02 00 00 
    1d3d:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    1d44:	02 00 00 
    1d47:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    1d4e:	03 00 00 
    1d51:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1d56:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1d5d:	00 00 
    1d5f:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    1d63:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1d6a:	00 00 
    1d6c:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1d73:	00 00 00 
    1d76:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1d7c:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1d83:	00 00 
    1d85:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1d8c:	02 00 00 
    1d8f:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1d93:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1d9a:	00 00 
    1d9c:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1da3:	00 00 00 
    1da6:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1dad:	00 00 
    1daf:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1db6:	00 00 
    1db8:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1dbe:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1dc5:	00 00 
    1dc7:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1dce:	00 00 
    1dd0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1dd7:	00 00 
    1dd9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1ddf:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1de6:	00 00 
    1de8:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1def:	00 00 
    1df1:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1df8:	00 00 
    1dfa:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    1e01:	00 00 
    1e03:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    1e0a:	00 00 
    1e0c:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1e13:	00 00 00 
    1e16:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1e1d:	01 00 00 
    1e20:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1e27:	01 00 00 
    1e2a:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1e31:	02 00 00 
    1e34:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1e3b:	02 00 00 
    1e3e:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    1e45:	03 00 00 
    1e48:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1e4e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1e55:	00 00 
    1e57:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1e5d:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1e64:	01 00 00 
    1e67:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1e6e:	00 00 
    1e70:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1e77:	00 00 
    1e79:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    1e80:	03 00 00 
    1e83:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1e8a:	00 00 
    1e8c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1e92:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1e99:	02 00 00 
    1e9c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1ea2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1ea9:	00 00 
    1eab:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1eb2:	01 00 00 
    1eb5:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1ebc:	00 00 
    1ebe:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1ec5:	00 00 
    1ec7:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    1ece:	03 00 00 
    1ed1:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1ed8:	00 00 
    1eda:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1ee0:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1ee7:	01 00 00 
    1eea:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1ef1:	00 00 
    1ef3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1ef8:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm3
    1eff:	03 00 00 
    1f02:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1f08:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1f0f:	00 00 
    1f11:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1f18:	02 00 00 
    1f1b:	48 8b 9c 24 98 03 00 	mov    0x398(%rsp),%rbx
    1f22:	00 
    1f23:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1f28:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1f2f:	00 00 
    1f31:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1f38:	00 00 
    1f3a:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1f3e:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1f44:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1f4b:	01 00 00 
    1f4e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1f55:	02 00 00 
    1f58:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1f5f:	02 00 00 
    1f62:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    1f69:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1f70:	00 00 00 
    1f73:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    1f7a:	00 00 00 
    1f7d:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1f84:	01 00 00 
    1f87:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1f8e:	02 00 00 
    1f91:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    1f98:	02 00 00 
    1f9b:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1fa2:	02 00 00 
    1fa5:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1fac:	02 00 00 
    1faf:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    1fb6:	03 00 00 
    1fb9:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1fc0:	00 00 
    1fc2:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1fc9:	00 00 
    1fcb:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1fd2:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1fd9:	00 00 
    1fdb:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1fe1:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1fe8:	01 00 00 
    1feb:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1ff2:	00 00 
    1ff4:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    1ff8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1ffe:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2005:	02 00 00 
    2008:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    200f:	00 00 
    2011:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2018:	00 00 
    201a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2021:	00 00 
    2023:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2029:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2030:	00 00 
    2032:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2039:	00 00 
    203b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2042:	00 00 
    2044:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    204a:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    2051:	00 00 
    2053:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    2057:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    205e:	00 00 
    2060:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    2065:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    206a:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    206f:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    2076:	00 00 00 
    2079:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2080:	01 00 00 
    2083:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    208a:	01 00 00 
    208d:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    2094:	03 00 00 
    2097:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    209e:	03 00 00 
    20a1:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    20a8:	03 00 00 
    20ab:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm13
    20b2:	03 00 00 
    20b5:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    20bc:	00 00 
    20be:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    20c5:	00 00 
    20c7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    20cd:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    20d4:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    20da:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    20e1:	00 00 
    20e3:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    20ea:	01 00 00 
    20ed:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    20f3:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    20fa:	00 00 
    20fc:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    2103:	03 00 00 
    2106:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    210a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2110:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2117:	00 00 
    2119:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2120:	00 00 00 
    2123:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    212a:	00 00 
    212c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2132:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2139:	01 00 00 
    213c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2143:	00 00 
    2145:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    214c:	00 00 
    214e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    2155:	03 00 00 
    2158:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    215f:	00 00 
    2161:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2168:	00 00 
    216a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2170:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2177:	00 00 
    2179:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2180:	01 00 00 
    2183:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    218a:	02 00 00 
    218d:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    2192:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    2199:	00 00 
    219b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    21a2:	00 00 
    21a4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    21ab:	00 00 
    21ad:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    21b3:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    21ba:	00 00 00 
    21bd:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    21c4:	01 00 00 
    21c7:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    21ce:	02 00 00 
    21d1:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    21d8:	02 00 00 
    21db:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    21e2:	03 00 00 
    21e5:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    21ec:	03 00 00 
    21ef:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    21f6:	03 00 00 
    21f9:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    2200:	03 00 00 
    2203:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm13
    220a:	03 00 00 
    220d:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2214:	01 00 00 
    2217:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    221e:	02 00 00 
    2221:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2228:	01 00 00 
    222b:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    2232:	02 00 00 
    2235:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    223c:	00 00 
    223e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2245:	00 00 
    2247:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    224e:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2255:	00 00 
    2257:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    225e:	00 00 
    2260:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2266:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    226d:	00 00 
    226f:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2276:	01 00 00 
    2279:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    2280:	03 00 00 
    2283:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    2289:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    228f:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    2296:	00 00 
    2298:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    229f:	00 00 
    22a1:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    22a6:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    22ad:	00 00 
    22af:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    22b4:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    22b9:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    22bf:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    22c6:	00 00 
    22c8:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    22cf:	00 00 
    22d1:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    22d8:	00 00 
    22da:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    22e1:	02 00 00 
    22e4:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    22eb:	00 00 
    22ed:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    22f4:	00 00 
    22f6:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    22fd:	00 00 
    22ff:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2306:	00 00 
    2308:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    230f:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2316:	00 00 
    2318:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    231f:	00 00 
    2321:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2328:	00 00 
    232a:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    2331:	02 00 00 
    2334:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    233b:	00 00 
    233d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2343:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    234a:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2351:	00 00 
    2353:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2359:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    2360:	02 00 00 
    2363:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2369:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2370:	00 00 
    2372:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2379:	00 00 00 
    237c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2382:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2389:	00 00 
    238b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    2392:	02 00 00 
    2395:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    239c:	00 00 
    239e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    23a5:	00 00 
    23a7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    23ae:	00 00 00 
    23b1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    23b8:	00 00 
    23ba:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    23c1:	00 00 
    23c3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    23ca:	00 00 
    23cc:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    23d3:	03 00 00 
    23d6:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    23dd:	00 00 
    23df:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    23e6:	00 00 
    23e8:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    23ef:	00 00 00 
    23f2:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    23f9:	00 00 
    23fb:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2402:	00 00 
    2404:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    240b:	00 00 
    240d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2414:	00 00 
    2416:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    241d:	00 00 
    241f:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2426:	01 00 00 
    2429:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2430:	00 00 
    2432:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2438:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    243f:	01 00 00 
    2442:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2449:	00 00 
    244b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2451:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2458:	00 00 
    245a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2461:	01 00 00 
    2464:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    246b:	00 00 
    246d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2473:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    247a:	01 00 00 
    247d:	48 8b 9c 24 88 03 00 	mov    0x388(%rsp),%rbx
    2484:	00 
    2485:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    248c:	00 00 
    248e:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2495:	00 00 
    2497:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    249b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    24a2:	01 00 00 
    24a5:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    24ac:	00 00 00 
    24af:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    24b6:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    24bd:	01 00 00 
    24c0:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    24c7:	01 00 00 
    24ca:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    24d1:	01 00 00 
    24d4:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    24db:	03 00 00 
    24de:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    24e4:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    24eb:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    24f2:	00 00 00 
    24f5:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    24fc:	01 00 00 
    24ff:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    2506:	01 00 00 
    2509:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2510:	02 00 00 
    2513:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    251a:	02 00 00 
    251d:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    2524:	03 00 00 
    2527:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    252d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2534:	00 00 
    2536:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    253d:	02 00 00 
    2540:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2547:	00 00 
    2549:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2550:	00 00 
    2552:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2559:	00 00 00 
    255c:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2563:	00 00 
    2565:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    256b:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2571:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2578:	00 00 
    257a:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2581:	00 00 
    2583:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2589:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2590:	00 00 
    2592:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2599:	00 00 
    259b:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    25a2:	00 00 
    25a4:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    25ab:	00 00 
    25ad:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    25b4:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    25bb:	01 00 00 
    25be:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    25c5:	02 00 00 
    25c8:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    25cf:	02 00 00 
    25d2:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    25d9:	03 00 00 
    25dc:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    25e3:	00 00 
    25e5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    25eb:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    25f2:	02 00 00 
    25f5:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    25fc:	00 00 
    25fe:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2605:	00 00 
    2607:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    260e:	00 00 00 
    2611:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2617:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    261d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    2624:	02 00 00 
    2627:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    262e:	00 00 
    2630:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2637:	00 00 
    2639:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2640:	01 00 00 
    2643:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2649:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2650:	00 00 
    2652:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    2659:	02 00 00 
    265c:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2663:	00 00 
    2665:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    266b:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    2672:	03 00 00 
    2675:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    267b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2682:	00 00 
    2684:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    268b:	03 00 00 
    268e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2695:	00 00 
    2697:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    269e:	00 00 
    26a0:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    26a7:	03 00 00 
    26aa:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    26b1:	00 00 
    26b3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    26b8:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm2
    26bf:	03 00 00 
    26c2:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    26c9:	00 
    26ca:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    26d1:	00 00 
    26d3:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    26d7:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    26de:	01 00 00 
    26e1:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    26e8:	02 00 00 
    26eb:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    26f2:	02 00 00 
    26f5:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    26fc:	00 00 00 
    26ff:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    2705:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    270c:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2713:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    271a:	01 00 00 
    271d:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    2724:	01 00 00 
    2727:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    272e:	02 00 00 
    2731:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2738:	02 00 00 
    273b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    2742:	03 00 00 
    2745:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    274c:	01 00 00 
    274f:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    2756:	03 00 00 
    2759:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    275e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2765:	00 00 
    2767:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    276e:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2775:	00 00 
    2777:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    277d:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2784:	01 00 00 
    2787:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    278e:	00 00 
    2790:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    2794:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    279a:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    27a1:	02 00 00 
    27a4:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    27ab:	00 00 
    27ad:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    27b3:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    27ba:	02 00 00 
    27bd:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    27c4:	00 00 
    27c6:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    27cd:	00 00 
    27cf:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    27d6:	00 00 
    27d8:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    27de:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    27e5:	00 00 
    27e7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    27ed:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    27f4:	00 00 
    27f6:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    27fd:	00 00 
    27ff:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2806:	00 00 
    2808:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    280d:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    2814:	00 00 
    2816:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    281d:	00 00 00 
    2820:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2827:	01 00 00 
    282a:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
    2831:	03 00 00 
    2834:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    283b:	03 00 00 
    283e:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    2845:	03 00 00 
    2848:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    284f:	00 00 
    2851:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    2858:	00 00 
    285a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2860:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2867:	00 00 
    2869:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2870:	00 00 
    2872:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2879:	00 00 00 
    287c:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    2883:	00 00 
    2885:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    288b:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2892:	00 00 
    2894:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    289b:	01 00 00 
    289e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    28a4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    28aa:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    28b1:	03 00 00 
    28b4:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    28ba:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    28c1:	00 00 
    28c3:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    28ca:	02 00 00 
    28cd:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    28d4:	00 00 
    28d6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    28dd:	00 00 
    28df:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    28e6:	00 00 00 
    28e9:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    28f0:	00 00 
    28f2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    28f8:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    28ff:	01 00 00 
    2902:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2908:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    290d:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm5
    2914:	03 00 00 
    2917:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    291d:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2924:	00 00 
    2926:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    292d:	02 00 00 
    2930:	48 8b 9c 24 78 03 00 	mov    0x378(%rsp),%rbx
    2937:	00 
    2938:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    293f:	00 00 
    2941:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2946:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    294d:	00 00 
    294f:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    2953:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    295a:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2961:	00 00 00 
    2964:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    296a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2971:	00 00 00 
    2974:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    297b:	01 00 00 
    297e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2985:	01 00 00 
    2988:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    298f:	02 00 00 
    2992:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2999:	02 00 00 
    299c:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    29a3:	02 00 00 
    29a6:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    29ad:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    29b4:	02 00 00 
    29b7:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
    29be:	03 00 00 
    29c1:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    29c8:	03 00 00 
    29cb:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    29d2:	03 00 00 
    29d5:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    29dc:	03 00 00 
    29df:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    29e5:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    29ec:	00 00 
    29ee:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    29f5:	00 00 
    29f7:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    29fe:	00 00 
    2a00:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2a07:	00 00 
    2a09:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2a10:	00 00 
    2a12:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2a19:	00 00 
    2a1b:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2a22:	00 00 
    2a24:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    2a2b:	00 00 
    2a2d:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2a34:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    2a3b:	00 00 
    2a3d:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    2a44:	00 00 
    2a46:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    2a4d:	00 00 
    2a4f:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    2a56:	00 00 
    2a58:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2a5f:	00 00 
    2a61:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    2a68:	00 00 
    2a6a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2a71:	00 00 
    2a73:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2a7a:	01 00 00 
    2a7d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2a84:	00 00 
    2a86:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2a8d:	00 00 
    2a8f:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2a95:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2a9c:	00 00 
    2a9e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2aa4:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2aa9:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2ab0:	00 00 00 
    2ab3:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2aba:	00 00 00 
    2abd:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2ac4:	01 00 00 
    2ac7:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2ace:	01 00 00 
    2ad1:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2ad8:	02 00 00 
    2adb:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm14
    2ae2:	03 00 00 
    2ae5:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2aeb:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    2af2:	00 
    2af3:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2afa:	00 00 
    2afc:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    2b03:	00 00 
    2b05:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2b0c:	00 00 
    2b0e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2b15:	00 00 
    2b17:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2b1e:	01 00 00 
    2b21:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2b28:	00 00 
    2b2a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2b31:	00 00 
    2b33:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2b39:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2b40:	01 00 00 
    2b43:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2b49:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2b4f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2b56:	01 00 00 
    2b59:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2b5f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2b65:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2b6c:	00 00 
    2b6e:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    2b75:	02 00 00 
    2b78:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2b7f:	00 00 
    2b81:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2b88:	00 00 
    2b8a:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    2b91:	02 00 00 
    2b94:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2b9b:	00 00 
    2b9d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2ba3:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    2baa:	02 00 00 
    2bad:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2bb3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2bb9:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    2bc0:	03 00 00 
    2bc3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2bc9:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2bd0:	00 00 
    2bd2:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    2bd9:	03 00 00 
    2bdc:	48 8b 9c 24 c8 03 00 	mov    0x3c8(%rsp),%rbx
    2be3:	00 
    2be4:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2beb:	00 00 
    2bed:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2bf3:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    2bf7:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2bfe:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2c05:	02 00 00 
    2c08:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2c0f:	01 00 00 
    2c12:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2c19:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2c20:	00 00 00 
    2c23:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2c2a:	01 00 00 
    2c2d:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm14
    2c34:	03 00 00 
    2c37:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2c3e:	00 00 00 
    2c41:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    2c48:	01 00 00 
    2c4b:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2c52:	01 00 00 
    2c55:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    2c5c:	02 00 00 
    2c5f:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    2c66:	03 00 00 
    2c69:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2c70:	00 00 
    2c72:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2c79:	00 00 
    2c7b:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2c81:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2c87:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2c8e:	00 00 
    2c90:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2c97:	00 00 00 
    2c9a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2ca0:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2ca7:	00 00 
    2ca9:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    2cb0:	02 00 00 
    2cb3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2cba:	00 00 
    2cbc:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2cc3:	00 00 
    2cc5:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2ccc:	02 00 00 
    2ccf:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    2cd6:	00 00 
    2cd8:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    2cdc:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    2ce3:	00 00 
    2ce5:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2cec:	00 00 
    2cee:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    2cf2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2cf8:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2cfe:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2d05:	00 00 
    2d07:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2d0e:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2d15:	00 00 00 
    2d18:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    2d1f:	01 00 00 
    2d22:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2d29:	02 00 00 
    2d2c:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    2d33:	02 00 00 
    2d36:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    2d3b:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2d41:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2d48:	00 00 
    2d4a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2d51:	00 00 
    2d53:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2d5a:	01 00 00 
    2d5d:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2d64:	00 00 
    2d66:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    2d6d:	00 00 
    2d6f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    2d76:	03 00 00 
    2d79:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2d80:	00 00 
    2d82:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2d89:	00 00 
    2d8b:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2d92:	01 00 00 
    2d95:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    2d9c:	00 00 
    2d9e:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2da5:	00 00 
    2da7:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    2dae:	03 00 00 
    2db1:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2db8:	00 00 
    2dba:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2dc1:	00 00 
    2dc3:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    2dca:	01 00 00 
    2dcd:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2dd4:	00 00 
    2dd6:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2ddd:	00 00 
    2ddf:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    2de6:	03 00 00 
    2de9:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2df0:	00 00 
    2df2:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    2df9:	00 00 
    2dfb:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    2e02:	02 00 00 
    2e05:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2e0c:	00 00 
    2e0e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2e15:	00 00 
    2e17:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm4
    2e1e:	03 00 00 
    2e21:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    2e28:	00 00 
    2e2a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2e30:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2e37:	00 00 
    2e39:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    2e40:	00 00 
    2e42:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm4
    2e49:	03 00 00 
    2e4c:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    2e53:	02 00 00 
    2e56:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    2e5b:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2e62:	00 00 
    2e64:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2e6b:	02 00 00 
    2e6e:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2e75:	00 00 00 
    2e78:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2e7f:	00 00 00 
    2e82:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2e88:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2e8f:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    2e96:	01 00 00 
    2e99:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2ea0:	01 00 00 
    2ea3:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    2eaa:	01 00 00 
    2ead:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2eb4:	02 00 00 
    2eb7:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    2ebe:	02 00 00 
    2ec1:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    2ec8:	02 00 00 
    2ecb:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    2ed2:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    2ed9:	02 00 00 
    2edc:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    2ee3:	00 00 
    2ee5:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2eec:	00 00 
    2eee:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2ef5:	00 00 00 
    2ef8:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2eff:	00 00 
    2f01:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2f08:	00 00 
    2f0a:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2f11:	02 00 00 
    2f14:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2f1b:	00 00 
    2f1d:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2f24:	00 00 
    2f26:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2f2d:	00 00 
    2f2f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2f36:	00 00 
    2f38:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2f3f:	00 00 00 
    2f42:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2f49:	01 00 00 
    2f4c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2f53:	00 00 
    2f55:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2f5c:	00 00 
    2f5e:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    2f65:	00 00 
    2f67:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2f6d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2f74:	00 00 
    2f76:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    2f7b:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2f81:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2f88:	00 00 
    2f8a:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2f90:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2f97:	00 00 
    2f99:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    2fa0:	00 00 
    2fa2:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    2fa9:	00 00 
    2fab:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
    2fb2:	00 00 
    2fb4:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    2fbb:	00 00 
    2fbd:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2fc4:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2fcb:	01 00 00 
    2fce:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2fd5:	03 00 00 
    2fd8:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    2fdf:	03 00 00 
    2fe2:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    2fe9:	03 00 00 
    2fec:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm10
    2ff3:	03 00 00 
    2ff6:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm11
    2ffd:	03 00 00 
    3000:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    3007:	00 00 
    3009:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    300e:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    3014:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    301b:	00 00 
    301d:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3024:	00 00 
    3026:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    302d:	01 00 00 
    3030:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3037:	00 00 
    3039:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    303f:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    3046:	02 00 00 
    3049:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3050:	00 00 
    3052:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3059:	00 00 
    305b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3062:	00 00 
    3064:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    306b:	00 00 
    306d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    3074:	01 00 00 
    3077:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    307e:	01 00 00 
    3081:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3088:	00 00 
    308a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3090:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3097:	00 00 
    3099:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    30a0:	02 00 00 
    30a3:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    30aa:	00 00 
    30ac:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    30b3:	00 00 
    30b5:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    30bb:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    30c2:	00 00 
    30c4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    30cb:	00 00 
    30cd:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    30d4:	03 00 00 
    30d7:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    30de:	00 00 
    30e0:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    30e7:	00 00 
    30e9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    30ee:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm1
    30f5:	03 00 00 
    30f8:	48 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%rbx
    30ff:	00 
    3100:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    3107:	00 00 
    3109:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    310d:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    3114:	01 00 00 
    3117:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    311e:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    3125:	01 00 00 
    3128:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    312f:	01 00 00 
    3132:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    3139:	03 00 00 
    313c:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm10
    3143:	03 00 00 
    3146:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    314d:	00 00 00 
    3150:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    3157:	03 00 00 
    315a:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm11
    3161:	03 00 00 
    3164:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    316b:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    3172:	00 00 00 
    3175:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    317c:	02 00 00 
    317f:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    3186:	02 00 00 
    3189:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    3190:	03 00 00 
    3193:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3198:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    319f:	00 00 
    31a1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    31a7:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    31ad:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    31b4:	00 00 
    31b6:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    31bd:	02 00 00 
    31c0:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    31c7:	00 00 
    31c9:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    31d0:	00 00 
    31d2:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    31d9:	00 00 
    31db:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    31e2:	00 00 
    31e4:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    31eb:	00 00 
    31ed:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    31f4:	00 00 
    31f6:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    31fd:	00 00 
    31ff:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3206:	00 00 
    3208:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    320f:	00 00 
    3211:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3216:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    321d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    3224:	02 00 00 
    3227:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    322e:	02 00 00 
    3231:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    3238:	03 00 00 
    323b:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm10
    3242:	03 00 00 
    3245:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    324b:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    3252:	00 00 
    3254:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    325b:	00 00 
    325d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3264:	00 00 
    3266:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    326d:	00 00 00 
    3270:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3277:	00 00 
    3279:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    3280:	00 00 
    3282:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3289:	00 00 
    328b:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    3292:	02 00 00 
    3295:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    329c:	00 00 
    329e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    32a5:	00 00 
    32a7:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    32ae:	00 00 00 
    32b1:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    32b8:	00 00 
    32ba:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    32c1:	00 00 
    32c3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    32c9:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    32d0:	02 00 00 
    32d3:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    32da:	00 00 
    32dc:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    32e3:	00 00 
    32e5:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    32ec:	01 00 00 
    32ef:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    32f5:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    32fc:	00 00 
    32fe:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    3305:	02 00 00 
    3308:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    330f:	00 00 
    3311:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3317:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    331e:	01 00 00 
    3321:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
    3328:	00 00 
    332a:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3331:	00 00 
    3333:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3339:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3340:	00 00 
    3342:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    3349:	01 00 00 
    334c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3353:	00 00 
    3355:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    335c:	00 00 
    335e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    3365:	01 00 00 
    3368:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    336f:	00 00 
    3371:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3377:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    337e:	01 00 00 
    3381:	4b 8d 1c 28          	lea    (%r8,%r13,1),%rbx
    3385:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    338c:	00 00 
    338e:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    3395:	00 00 00 
    3398:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    339f:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    33a6:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    33ad:	02 00 00 
    33b0:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    33b7:	02 00 00 
    33ba:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    33c1:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    33c8:	02 00 00 
    33cb:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    33d2:	03 00 00 
    33d5:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm10
    33dc:	03 00 00 
    33df:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    33e5:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    33ec:	00 00 00 
    33ef:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    33f6:	00 00 00 
    33f9:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    3400:	02 00 00 
    3403:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    340a:	03 00 00 
    340d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    3414:	01 00 00 
    3417:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    341e:	00 00 
    3420:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3427:	00 00 
    3429:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    3430:	01 00 00 
    3433:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    343a:	00 00 
    343c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3443:	00 00 
    3445:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    344b:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3452:	00 00 
    3454:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    345b:	00 00 
    345d:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3464:	00 00 
    3466:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    346c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3472:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    3479:	00 00 00 
    347c:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    3483:	01 00 00 
    3486:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    348d:	02 00 00 
    3490:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    3497:	02 00 00 
    349a:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    34a1:	00 00 
    34a3:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    34aa:	00 00 
    34ac:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    34b1:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    34b5:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    34bc:	00 00 
    34be:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    34c5:	00 00 
    34c7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    34cd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    34d4:	00 00 
    34d6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    34dd:	02 00 00 
    34e0:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    34e7:	00 00 
    34e9:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    34f0:	00 00 
    34f2:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    34f9:	01 00 00 
    34fc:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3503:	00 00 
    3505:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    350c:	00 00 
    350e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    3515:	02 00 00 
    3518:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    351f:	00 00 
    3521:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3527:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    352e:	01 00 00 
    3531:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    3538:	00 00 
    353a:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3541:	00 00 
    3543:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    354a:	03 00 00 
    354d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    3553:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    355a:	00 00 
    355c:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    3563:	01 00 00 
    3566:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    356d:	00 00 
    356f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3575:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    357c:	03 00 00 
    357f:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    3586:	00 00 
    3588:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    358e:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    3595:	01 00 00 
    3598:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    359e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    35a5:	00 00 
    35a7:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    35ae:	03 00 00 
    35b1:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    35b7:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    35be:	00 00 
    35c0:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    35c7:	01 00 00 
    35ca:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    35d0:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    35d7:	00 00 
    35d9:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    35e0:	00 00 
    35e2:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    35e9:	03 00 00 
    35ec:	4b 8d 1c 29          	lea    (%r9,%r13,1),%rbx
    35f0:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    35f7:	00 00 
    35f9:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    3600:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    3607:	00 00 00 
    360a:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    3611:	00 00 00 
    3614:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    361b:	01 00 00 
    361e:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    3625:	01 00 00 
    3628:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    362f:	02 00 00 
    3632:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    3639:	02 00 00 
    363c:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    3643:	03 00 00 
    3646:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    364d:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    3654:	00 00 00 
    3657:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    365e:	01 00 00 
    3661:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    3668:	02 00 00 
    366b:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    3672:	02 00 00 
    3675:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    367c:	00 00 
    367e:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    3682:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3688:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    368e:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    3695:	03 00 00 
    3698:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    369f:	00 00 
    36a1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    36a7:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    36ae:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    36b5:	00 00 
    36b7:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    36be:	00 00 
    36c0:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    36c7:	01 00 00 
    36ca:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    36d1:	00 00 
    36d3:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    36da:	00 00 
    36dc:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    36e3:	00 00 
    36e5:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    36ec:	00 00 
    36ee:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    36f5:	00 00 
    36f7:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    36fe:	00 00 
    3700:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    3707:	00 00 
    3709:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    370e:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm4
    3715:	03 00 00 
    3718:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    371f:	02 00 00 
    3722:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    3729:	02 00 00 
    372c:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
    3733:	03 00 00 
    3736:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    373c:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    3743:	00 00 
    3745:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    374b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3752:	00 00 
    3754:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    375b:	00 00 00 
    375e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    3763:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    376a:	00 00 
    376c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3772:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3779:	00 00 
    377b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3782:	00 00 
    3784:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    378b:	01 00 00 
    378e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3795:	00 00 
    3797:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    379d:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    37a4:	01 00 00 
    37a7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    37ad:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    37b4:	00 00 
    37b6:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    37bd:	01 00 00 
    37c0:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    37c7:	00 00 
    37c9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    37cf:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    37d6:	01 00 00 
    37d9:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    37e0:	00 00 
    37e2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    37e8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    37ee:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    37f5:	02 00 00 
    37f8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    37fe:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3805:	00 00 
    3807:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    380e:	02 00 00 
    3811:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3818:	00 00 
    381a:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3821:	00 00 
    3823:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    382a:	03 00 00 
    382d:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3834:	00 00 
    3836:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    383d:	00 00 
    383f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    3846:	03 00 00 
    3849:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3850:	00 00 
    3852:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3859:	00 00 
    385b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    3862:	03 00 00 
    3865:	4a 8d 1c 2f          	lea    (%rdi,%r13,1),%rbx
    3869:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3870:	00 00 
    3872:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    3879:	01 00 00 
    387c:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    3883:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    388a:	02 00 00 
    388d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3893:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    389a:	01 00 00 
    389d:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    38a4:	02 00 00 
    38a7:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    38ae:	02 00 00 
    38b1:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    38b8:	02 00 00 
    38bb:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
    38c2:	03 00 00 
    38c5:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    38cc:	03 00 00 
    38cf:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    38d6:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    38dd:	00 00 00 
    38e0:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    38e7:	01 00 00 
    38ea:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    38f1:	03 00 00 
    38f4:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    38fb:	00 00 
    38fd:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3904:	00 00 
    3906:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    390d:	01 00 00 
    3910:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    3916:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    391d:	00 00 
    391f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    3926:	00 00 00 
    3929:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    3930:	00 00 
    3932:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3939:	00 00 
    393b:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm5
    3942:	03 00 00 
    3945:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    394c:	00 00 
    394e:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    3952:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3959:	00 00 
    395b:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    3961:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3967:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    396e:	00 00 
    3970:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3977:	00 00 
    3979:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    3980:	00 00 
    3982:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3989:	00 00 
    398b:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    3992:	02 00 00 
    3995:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    399c:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    39a3:	00 00 00 
    39a6:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    39ad:	02 00 00 
    39b0:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    39b7:	03 00 00 
    39ba:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    39c1:	00 00 
    39c3:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    39ca:	00 00 
    39cc:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    39d2:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    39d9:	00 00 
    39db:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    39e2:	00 00 
    39e4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    39e9:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm2
    39f0:	03 00 00 
    39f3:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    39fa:	00 00 
    39fc:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3a03:	00 00 
    3a05:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    3a0c:	01 00 00 
    3a0f:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    3a16:	00 00 
    3a18:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3a1f:	00 00 
    3a21:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    3a28:	00 00 00 
    3a2b:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    3a32:	00 00 
    3a34:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3a3b:	00 00 
    3a3d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm5
    3a44:	03 00 00 
    3a47:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    3a4d:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3a54:	00 00 
    3a56:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3a5b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3a62:	00 00 
    3a64:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3a6b:	00 00 
    3a6d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3a73:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    3a7a:	01 00 00 
    3a7d:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    3a84:	00 00 
    3a86:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3a8d:	00 00 
    3a8f:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    3a96:	01 00 00 
    3a99:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    3aa0:	00 00 
    3aa2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3aa8:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3aaf:	00 00 
    3ab1:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3ab7:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3abd:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    3ac4:	02 00 00 
    3ac7:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    3ace:	00 00 
    3ad0:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3ad6:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    3add:	01 00 00 
    3ae0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3ae7:	00 00 
    3ae9:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3aef:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3af6:	00 00 
    3af8:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    3aff:	02 00 00 
    3b02:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
    3b06:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3b0d:	00 00 
    3b0f:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    3b16:	01 00 00 
    3b19:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    3b20:	02 00 00 
    3b23:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    3b2a:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    3b30:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    3b37:	00 00 00 
    3b3a:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    3b41:	00 00 00 
    3b44:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    3b4b:	03 00 00 
    3b4e:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    3b55:	01 00 00 
    3b58:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    3b5f:	00 00 00 
    3b62:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    3b69:	00 00 00 
    3b6c:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    3b73:	01 00 00 
    3b76:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    3b7d:	01 00 00 
    3b80:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    3b87:	03 00 00 
    3b8a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3b90:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3b97:	00 00 
    3b99:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    3ba0:	01 00 00 
    3ba3:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    3baa:	00 00 
    3bac:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3bb2:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    3bb9:	02 00 00 
    3bbc:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3bc3:	00 00 
    3bc5:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    3bc9:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3bd0:	00 00 
    3bd2:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    3bd9:	01 00 00 
    3bdc:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3be3:	00 00 
    3be5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3beb:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    3bf2:	00 00 
    3bf4:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3bfa:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    3c01:	00 00 
    3c03:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3c08:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    3c0f:	00 00 
    3c11:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    3c18:	00 00 
    3c1a:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3c21:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    3c28:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    3c2f:	03 00 00 
    3c32:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    3c39:	03 00 00 
    3c3c:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    3c43:	03 00 00 
    3c46:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    3c4c:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    3c50:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    3c55:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    3c5c:	00 00 
    3c5e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3c65:	00 00 
    3c67:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    3c6e:	01 00 00 
    3c71:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3c77:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3c7d:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    3c84:	02 00 00 
    3c87:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    3c8e:	00 00 
    3c90:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3c96:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    3c9d:	01 00 00 
    3ca0:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    3ca6:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3cad:	00 00 
    3caf:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    3cb6:	02 00 00 
    3cb9:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3cbf:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3cc5:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3ccc:	00 00 
    3cce:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    3cd5:	02 00 00 
    3cd8:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3cdf:	00 00 
    3ce1:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    3ce8:	00 00 
    3cea:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    3cf1:	02 00 00 
    3cf4:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    3cfb:	00 00 
    3cfd:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    3d04:	00 00 
    3d06:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    3d0d:	02 00 00 
    3d10:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    3d17:	00 00 
    3d19:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3d20:	00 00 
    3d22:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    3d29:	03 00 00 
    3d2c:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    3d33:	00 00 
    3d35:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    3d39:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3d40:	00 00 
    3d42:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    3d49:	02 00 00 
    3d4c:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm11
    3d53:	03 00 00 
    3d56:	4b 8d 1c 2b          	lea    (%r11,%r13,1),%rbx
    3d5a:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3d61:	00 00 
    3d63:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3d6a:	00 00 
    3d6c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3d73:	00 00 
    3d75:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    3d7c:	01 00 00 
    3d7f:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3d86:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    3d8c:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    3d93:	00 00 00 
    3d96:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    3d9d:	01 00 00 
    3da0:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    3da7:	03 00 00 
    3daa:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    3db1:	03 00 00 
    3db4:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    3dbb:	03 00 00 
    3dbe:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    3dc5:	03 00 00 
    3dc8:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    3dcf:	00 00 00 
    3dd2:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    3dd9:	01 00 00 
    3ddc:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    3de3:	02 00 00 
    3de6:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    3ded:	02 00 00 
    3df0:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm11
    3df7:	03 00 00 
    3dfa:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    3e01:	00 00 
    3e03:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3e0a:	00 00 
    3e0c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    3e13:	01 00 00 
    3e16:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3e1d:	00 00 
    3e1f:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    3e23:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3e2a:	00 00 
    3e2c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    3e33:	00 00 00 
    3e36:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3e3d:	00 00 
    3e3f:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3e46:	00 00 
    3e48:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    3e4f:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    3e56:	00 00 
    3e58:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3e5f:	00 00 
    3e61:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    3e68:	00 00 
    3e6a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3e70:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    3e77:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    3e7e:	01 00 00 
    3e81:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    3e88:	03 00 00 
    3e8b:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    3e92:	00 00 
    3e94:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    3e9a:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    3ea1:	00 00 
    3ea3:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    3ea8:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3eaf:	00 00 
    3eb1:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    3eb8:	00 00 
    3eba:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3ec1:	00 00 
    3ec3:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    3eca:	02 00 00 
    3ecd:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    3ed4:	00 00 
    3ed6:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3edd:	00 00 
    3edf:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3ee6:	00 00 
    3ee8:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3eef:	00 00 
    3ef1:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    3ef8:	02 00 00 
    3efb:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3f02:	00 00 
    3f04:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3f0b:	00 00 
    3f0d:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    3f14:	00 00 00 
    3f17:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3f1e:	00 00 
    3f20:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3f26:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    3f2d:	01 00 00 
    3f30:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    3f37:	00 00 
    3f39:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    3f40:	00 00 
    3f42:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    3f49:	02 00 00 
    3f4c:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3f53:	00 00 
    3f55:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    3f5c:	00 00 
    3f5e:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    3f65:	00 00 
    3f67:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    3f6e:	02 00 00 
    3f71:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3f78:	00 00 
    3f7a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3f80:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    3f87:	01 00 00 
    3f8a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3f90:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3f97:	00 00 
    3f99:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    3fa0:	01 00 00 
    3fa3:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3faa:	00 00 
    3fac:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
    3fb3:	00 00 
    3fb5:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3fbc:	00 00 
    3fbe:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
    3fc5:	03 00 00 
    3fc8:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    3fcf:	00 00 
    3fd1:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3fd8:	00 00 
    3fda:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    3fe1:	02 00 00 
    3fe4:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    3feb:	00 00 
    3fed:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    3ff4:	00 00 
    3ff6:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3ffd:	00 00 
    3fff:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    4006:	00 00 
    4008:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    400e:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    4015:	02 00 00 
    4018:	4b 8d 1c 2e          	lea    (%r14,%r13,1),%rbx
    401c:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    4023:	00 00 
    4025:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    402c:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    4033:	01 00 00 
    4036:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    403d:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    4044:	01 00 00 
    4047:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    404e:	01 00 00 
    4051:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    4058:	01 00 00 
    405b:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    4062:	02 00 00 
    4065:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    406c:	03 00 00 
    406f:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    4075:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    407c:	00 00 00 
    407f:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    4086:	02 00 00 
    4089:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    4090:	02 00 00 
    4093:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    409a:	02 00 00 
    409d:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    40a4:	02 00 00 
    40a7:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    40ae:	00 00 
    40b0:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    40b7:	00 00 
    40b9:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    40c0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    40c6:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    40cd:	00 00 
    40cf:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    40d6:	02 00 00 
    40d9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    40df:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    40e3:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    40ea:	00 00 00 
    40ed:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    40f4:	00 00 
    40f6:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    40fd:	00 00 
    40ff:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    4106:	00 00 
    4108:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    410f:	00 00 
    4111:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4118:	00 00 
    411a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    4120:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4127:	00 00 
    4129:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    412f:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    4136:	00 00 
    4138:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    413f:	00 00 
    4141:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    4146:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    414d:	00 00 00 
    4150:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    4157:	01 00 00 
    415a:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    4161:	02 00 00 
    4164:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    416b:	02 00 00 
    416e:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm7
    4175:	03 00 00 
    4178:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm13
    417f:	03 00 00 
    4182:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    4188:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    418f:	00 00 
    4191:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4198:	00 00 
    419a:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    41a1:	00 00 00 
    41a4:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    41ab:	00 00 
    41ad:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    41b4:	00 00 
    41b6:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    41bd:	03 00 00 
    41c0:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    41c7:	00 00 
    41c9:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    41d0:	00 00 
    41d2:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    41d9:	01 00 00 
    41dc:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    41e3:	00 00 
    41e5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    41eb:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    41f2:	03 00 00 
    41f5:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    41fc:	00 00 
    41fe:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    4205:	00 00 
    4207:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    420e:	00 00 
    4210:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    4217:	01 00 00 
    421a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    4220:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4227:	00 00 
    4229:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    4230:	03 00 00 
    4233:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    423a:	00 00 
    423c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4242:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    4249:	00 00 
    424b:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    4252:	00 00 
    4254:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    425b:	03 00 00 
    425e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    4265:	01 00 00 
    4268:	4b 8d 1c 2f          	lea    (%r15,%r13,1),%rbx
    426c:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    4273:	00 00 
    4275:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    427c:	00 00 00 
    427f:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm7
    4286:	03 00 00 
    4289:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    428f:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    4296:	00 00 00 
    4299:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    42a0:	01 00 00 
    42a3:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    42aa:	02 00 00 
    42ad:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    42b4:	02 00 00 
    42b7:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm13
    42be:	03 00 00 
    42c1:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    42c8:	00 00 00 
    42cb:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    42d2:	02 00 00 
    42d5:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    42dc:	01 00 00 
    42df:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    42e6:	00 00 
    42e8:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    42ef:	00 00 
    42f1:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    42f8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    42ff:	00 00 
    4301:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4308:	00 00 
    430a:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    4311:	01 00 00 
    4314:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    431b:	00 00 
    431d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4324:	00 00 
    4326:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm7
    432d:	03 00 00 
    4330:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    4337:	00 00 
    4339:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4340:	00 00 
    4342:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    4349:	00 00 
    434b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4352:	00 00 
    4354:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    435b:	00 00 
    435d:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    4361:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    4368:	00 00 
    436a:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    4371:	00 00 
    4373:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4379:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    4380:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    4387:	01 00 00 
    438a:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    4391:	02 00 00 
    4394:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    439b:	02 00 00 
    439e:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    43a5:	02 00 00 
    43a8:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    43af:	00 00 
    43b1:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    43b6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    43bc:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    43c2:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    43c9:	02 00 00 
    43cc:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    43d3:	00 00 
    43d5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    43db:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    43e2:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    43e9:	00 00 
    43eb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    43f1:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    43f8:	01 00 00 
    43fb:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    4402:	00 00 
    4404:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    440b:	00 00 
    440d:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm7
    4414:	03 00 00 
    4417:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    441e:	00 00 
    4420:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    4426:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    442a:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    4431:	00 00 
    4433:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    443a:	03 00 00 
    443d:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    4444:	02 00 00 
    4447:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    444d:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    4451:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    4458:	00 00 00 
    445b:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4462:	00 00 
    4464:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    446b:	03 00 00 
    446e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    4474:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    447b:	00 00 
    447d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    4484:	01 00 00 
    4487:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    448e:	00 00 
    4490:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4497:	00 00 
    4499:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    449f:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    44a6:	00 00 
    44a8:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    44ae:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    44b5:	03 00 00 
    44b8:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    44bf:	00 00 
    44c1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    44c8:	00 00 
    44ca:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    44d1:	01 00 00 
    44d4:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    44da:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    44e1:	00 00 
    44e3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    44ea:	00 00 
    44ec:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    44f2:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    44f9:	01 00 00 
    44fc:	4b 8d 1c 2c          	lea    (%r12,%r13,1),%rbx
    4500:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    4507:	00 00 
    4509:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    4510:	00 00 00 
    4513:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    4519:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    4520:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    4527:	00 00 00 
    452a:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    4531:	01 00 00 
    4534:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    453b:	02 00 00 
    453e:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    4545:	02 00 00 
    4548:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    454f:	01 00 00 
    4552:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    4559:	01 00 00 
    455c:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    4563:	01 00 00 
    4566:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    456d:	02 00 00 
    4570:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    4577:	03 00 00 
    457a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    4581:	01 00 00 
    4584:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    458b:	00 00 
    458d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4594:	00 00 
    4596:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    459d:	00 00 00 
    45a0:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    45a7:	00 00 
    45a9:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    45b0:	00 00 
    45b2:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    45b9:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    45c0:	00 00 
    45c2:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    45c7:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    45ce:	00 00 
    45d0:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    45d7:	00 00 
    45d9:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    45e0:	00 00 
    45e2:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    45e9:	00 00 
    45eb:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    45ef:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    45f6:	00 00 
    45f8:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    45fe:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    4602:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4608:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    460f:	02 00 00 
    4612:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    4619:	02 00 00 
    461c:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    4623:	03 00 00 
    4626:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    462d:	03 00 00 
    4630:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    4637:	03 00 00 
    463a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    4641:	03 00 00 
    4644:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    464a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4651:	00 00 
    4653:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    465a:	02 00 00 
    465d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    4664:	00 00 
    4666:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    466c:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    4673:	01 00 00 
    4676:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    467d:	00 00 
    467f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4685:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    468c:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    4693:	00 00 
    4695:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    469c:	00 00 
    469e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    46a5:	02 00 00 
    46a8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    46ae:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    46b5:	00 00 
    46b7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    46be:	01 00 00 
    46c1:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    46c7:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    46ce:	00 00 
    46d0:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    46d7:	00 00 00 
    46da:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    46e1:	00 00 
    46e3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    46e8:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm1
    46ef:	03 00 00 
    46f2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    46f9:	00 00 
    46fb:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4702:	00 00 
    4704:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    470b:	01 00 00 
    470e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    4715:	00 00 
    4717:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    471d:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    4724:	02 00 00 
    4727:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    472e:	00 00 
    4730:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    4737:	00 00 
    4739:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    4740:	03 00 00 
    4743:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    474a:	00 00 
    474c:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    4752:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4759:	00 00 
    475b:	c4 a1 7c 11 44 ae 20 	vmovups %ymm0,0x20(%rsi,%r13,4)
    4762:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4769:	00 00 
    476b:	c4 a1 7c 11 44 ae 40 	vmovups %ymm0,0x40(%rsi,%r13,4)
    4772:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4778:	c4 a1 7c 11 44 ae 60 	vmovups %ymm0,0x60(%rsi,%r13,4)
    477f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4786:	00 00 
    4788:	c4 a1 7c 11 84 ae 80 	vmovups %ymm0,0x80(%rsi,%r13,4)
    478f:	00 00 00 
    4792:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4799:	00 00 
    479b:	c4 a1 7c 11 84 ae a0 	vmovups %ymm0,0xa0(%rsi,%r13,4)
    47a2:	00 00 00 
    47a5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    47ac:	00 00 
    47ae:	c4 a1 7c 11 84 ae c0 	vmovups %ymm0,0xc0(%rsi,%r13,4)
    47b5:	00 00 00 
    47b8:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    47bf:	00 00 
    47c1:	c4 a1 7d 11 84 ae e0 	vmovupd %ymm0,0xe0(%rsi,%r13,4)
    47c8:	00 00 00 
    47cb:	c4 21 7c 11 bc ae 00 	vmovups %ymm15,0x100(%rsi,%r13,4)
    47d2:	01 00 00 
    47d5:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    47dc:	00 00 
    47de:	c4 21 7c 11 bc ae 20 	vmovups %ymm15,0x120(%rsi,%r13,4)
    47e5:	01 00 00 
    47e8:	c4 21 7c 11 ac ae 40 	vmovups %ymm13,0x140(%rsi,%r13,4)
    47ef:	01 00 00 
    47f2:	c4 21 7c 11 9c ae 60 	vmovups %ymm11,0x160(%rsi,%r13,4)
    47f9:	01 00 00 
    47fc:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4802:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4809:	00 00 
    480b:	c4 21 7c 11 9c ae 80 	vmovups %ymm11,0x180(%rsi,%r13,4)
    4812:	01 00 00 
    4815:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    481c:	00 00 
    481e:	c4 21 7c 11 ac ae a0 	vmovups %ymm13,0x1a0(%rsi,%r13,4)
    4825:	01 00 00 
    4828:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    482e:	c4 21 7c 11 9c ae c0 	vmovups %ymm11,0x1c0(%rsi,%r13,4)
    4835:	01 00 00 
    4838:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    483f:	00 00 
    4841:	c4 21 7c 11 ac ae e0 	vmovups %ymm13,0x1e0(%rsi,%r13,4)
    4848:	01 00 00 
    484b:	c4 21 7c 11 9c ae 00 	vmovups %ymm11,0x200(%rsi,%r13,4)
    4852:	02 00 00 
    4855:	c4 21 7c 11 94 ae 20 	vmovups %ymm10,0x220(%rsi,%r13,4)
    485c:	02 00 00 
    485f:	c4 21 7c 11 8c ae 40 	vmovups %ymm9,0x240(%rsi,%r13,4)
    4866:	02 00 00 
    4869:	c4 a1 7c 11 bc ae 60 	vmovups %ymm7,0x260(%rsi,%r13,4)
    4870:	02 00 00 
    4873:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    487a:	00 00 
    487c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4882:	c4 21 7c 11 8c ae 80 	vmovups %ymm9,0x280(%rsi,%r13,4)
    4889:	02 00 00 
    488c:	c4 a1 7c 11 bc ae a0 	vmovups %ymm7,0x2a0(%rsi,%r13,4)
    4893:	02 00 00 
    4896:	c4 a1 7c 11 b4 ae c0 	vmovups %ymm6,0x2c0(%rsi,%r13,4)
    489d:	02 00 00 
    48a0:	c4 21 7c 11 84 ae e0 	vmovups %ymm8,0x2e0(%rsi,%r13,4)
    48a7:	02 00 00 
    48aa:	c4 21 7c 11 b4 ae 00 	vmovups %ymm14,0x300(%rsi,%r13,4)
    48b1:	03 00 00 
    48b4:	c4 a1 7c 11 ac ae 20 	vmovups %ymm5,0x320(%rsi,%r13,4)
    48bb:	03 00 00 
    48be:	c4 21 7c 11 a4 ae 40 	vmovups %ymm12,0x340(%rsi,%r13,4)
    48c5:	03 00 00 
    48c8:	c4 a1 7c 11 a4 ae 60 	vmovups %ymm4,0x360(%rsi,%r13,4)
    48cf:	03 00 00 
    48d2:	c4 a1 7c 11 9c ae 80 	vmovups %ymm3,0x380(%rsi,%r13,4)
    48d9:	03 00 00 
    48dc:	c4 a1 7c 11 94 ae a0 	vmovups %ymm2,0x3a0(%rsi,%r13,4)
    48e3:	03 00 00 
    48e6:	c4 a1 7c 11 8c ae c0 	vmovups %ymm1,0x3c0(%rsi,%r13,4)
    48ed:	03 00 00 
    48f0:	49 81 c5 f8 00 00 00 	add    $0xf8,%r13
    48f7:	4d 39 d5             	cmp    %r10,%r13
    48fa:	0f 8c 60 bc ff ff    	jl     560 <_Z5benchv+0x400>
    4900:	e9 db b8 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    4905:	0f 31                	rdtsc  
    4907:	48 c1 e2 20          	shl    $0x20,%rdx
    490b:	48 09 c2             	or     %rax,%rdx
    490e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4914 <_Z5benchv+0x47b4>
    4914:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4919:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4921 <_Z5benchv+0x47c1>
    4920:	00 
    4921:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4929 <_Z5benchv+0x47c9>
    4928:	00 
    4929:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4930 <_Z5benchv+0x47d0>
    4930:	01 c0                	add    %eax,%eax
    4932:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4938:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    493c:	c5 fb 5c 84 24 a0 03 	vsubsd 0x3a0(%rsp),%xmm0,%xmm0
    4943:	00 00 
    4945:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    494a:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    494e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4952:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4956:	48 81 c4 68 07 00 00 	add    $0x768,%rsp
    495d:	5b                   	pop    %rbx
    495e:	41 5c                	pop    %r12
    4960:	41 5d                	pop    %r13
    4962:	41 5e                	pop    %r14
    4964:	41 5f                	pop    %r15
    4966:	5d                   	pop    %rbp
    4967:	c5 f8 77             	vzeroupper 
    496a:	c3                   	retq   
    496b:	90                   	nop
    496c:	90                   	nop
    496d:	90                   	nop
    496e:	90                   	nop
    496f:	90                   	nop

0000000000004970 <_Z6enablev>:
    4970:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4977 <_Z6enablev+0x7>
    4977:	b8 f8 00 00 00       	mov    $0xf8,%eax
    497c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    4981:	0f 45 c8             	cmovne %eax,%ecx
    4984:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 498a <_Z6enablev+0x1a>
    498a:	0f 9e c1             	setle  %cl
    498d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 4994 <_Z6enablev+0x24>
    4994:	0f 9f c0             	setg   %al
    4997:	20 c8                	and    %cl,%al
    4999:	c3                   	retq   
    499a:	90                   	nop
    499b:	90                   	nop
    499c:	90                   	nop
    499d:	90                   	nop
    499e:	90                   	nop
    499f:	90                   	nop

00000000000049a0 <_Z9n_reg_maxv>:
    49a0:	b8 5f 03 00 00       	mov    $0x35f,%eax
    49a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
