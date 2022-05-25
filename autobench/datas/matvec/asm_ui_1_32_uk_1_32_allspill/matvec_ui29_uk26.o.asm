
matvec_ui29_uk26.o:     file format elf64-x86-64


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
     195:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 60 03 	vmovsd %xmm0,0x360(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 0e 42 00 00    	jle    43c6 <_Z5benchv+0x4266>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1a          	add    $0x1a,%rax
     1e4:	48 3b 84 24 70 03 00 	cmp    0x370(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 d4 41 00 00    	jae    43c6 <_Z5benchv+0x4266>
     1f2:	45 85 d2             	test   %r10d,%r10d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8b 9c 24 68 03 00 	mov    0x368(%rsp),%rbx
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
     22a:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
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
     256:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     25d:	00 
     25e:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     262:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     269:	00 
     26a:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     26e:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     275:	00 
     276:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     27a:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     281:	00 
     282:	48 89 c7             	mov    %rax,%rdi
     285:	4c 89 84 24 d0 03 00 	mov    %r8,0x3d0(%rsp)
     28c:	00 
     28d:	4c 8d 40 12          	lea    0x12(%rax),%r8
     291:	4c 89 8c 24 c8 03 00 	mov    %r9,0x3c8(%rsp)
     298:	00 
     299:	4c 8d 48 13          	lea    0x13(%rax),%r9
     29d:	4c 89 9c 24 c0 03 00 	mov    %r11,0x3c0(%rsp)
     2a4:	00 
     2a5:	4c 8d 58 16          	lea    0x16(%rax),%r11
     2a9:	4c 89 b4 24 b8 03 00 	mov    %r14,0x3b8(%rsp)
     2b0:	00 
     2b1:	4c 8d 70 17          	lea    0x17(%rax),%r14
     2b5:	4c 89 bc 24 b0 03 00 	mov    %r15,0x3b0(%rsp)
     2bc:	00 
     2bd:	4c 8d 78 18          	lea    0x18(%rax),%r15
     2c1:	4c 89 a4 24 a8 03 00 	mov    %r12,0x3a8(%rsp)
     2c8:	00 
     2c9:	4c 8d 60 19          	lea    0x19(%rax),%r12
     2cd:	4c 89 ac 24 a0 03 00 	mov    %r13,0x3a0(%rsp)
     2d4:	00 
     2d5:	45 31 ed             	xor    %r13d,%r13d
     2d8:	48 89 ac 24 d8 03 00 	mov    %rbp,0x3d8(%rsp)
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
     313:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     31a:	00 
     31b:	48 8d 78 14          	lea    0x14(%rax),%rdi
     31f:	49 0f af fa          	imul   %r10,%rdi
     323:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     32a:	00 
     32b:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     332:	00 
     333:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
     343:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     34a:	00 00 
     34c:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     353:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     35a:	00 00 
     35c:	49 0f af d2          	imul   %r10,%rdx
     360:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     367:	00 00 
     369:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     370:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     377:	00 00 
     379:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     380:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     387:	00 
     388:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     38f:	00 
     390:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     397:	00 00 
     399:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     3a0:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     3a7:	00 00 
     3a9:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3b0:	49 0f af d2          	imul   %r10,%rdx
     3b4:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     3bb:	00 
     3bc:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     3c3:	00 
     3c4:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     3cb:	00 00 
     3cd:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3d4:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3db:	00 00 
     3dd:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3e4:	49 0f af d2          	imul   %r10,%rdx
     3e8:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     3ef:	00 00 
     3f1:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3f8:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     3ff:	00 00 
     401:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     408:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     40f:	00 
     410:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     417:	00 
     418:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     41f:	00 00 
     421:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     428:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     42f:	00 00 
     431:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     438:	49 0f af d2          	imul   %r10,%rdx
     43c:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     443:	00 
     444:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     44b:	00 
     44c:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     453:	00 00 
     455:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     45c:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     463:	00 00 
     465:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     46c:	49 0f af d2          	imul   %r10,%rdx
     470:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     477:	00 00 
     479:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     480:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     487:	00 00 
     489:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     490:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     497:	00 
     498:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     49c:	49 0f af d2          	imul   %r10,%rdx
     4a0:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     4a7:	00 
     4a8:	48 8d 50 10          	lea    0x10(%rax),%rdx
     4ac:	49 0f af d2          	imul   %r10,%rdx
     4b0:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4c0:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     4c7:	00 00 
     4c9:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4d0:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     4d7:	00 
     4d8:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4dc:	49 0f af d2          	imul   %r10,%rdx
     4e0:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     4e7:	00 
     4e8:	48 8d 50 15          	lea    0x15(%rax),%rdx
     4ec:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     4f3:	00 00 
     4f5:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4fc:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     503:	00 00 
     505:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     50c:	49 0f af d2          	imul   %r10,%rdx
     510:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     517:	00 00 
     519:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     520:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     527:	00 00 
     529:	c4 e2 7d 18 54 83 60 	vbroadcastss 0x60(%rbx,%rax,4),%ymm2
     530:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     537:	00 00 
     539:	c4 e2 7d 18 4c 83 64 	vbroadcastss 0x64(%rbx,%rax,4),%ymm1
     540:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     547:	00 00 
     549:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
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
     560:	48 8b 9c 24 90 03 00 	mov    0x390(%rsp),%rbx
     567:	00 
     568:	4a 8d 2c 2b          	lea    (%rbx,%r13,1),%rbp
     56c:	48 8b 9c 24 98 03 00 	mov    0x398(%rsp),%rbx
     573:	00 
     574:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     57a:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     580:	c5 fc 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm5
     587:	00 00 
     589:	c5 fc 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm7
     590:	00 00 
     592:	c5 fc 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm6
     599:	00 00 
     59b:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
     5a2:	00 00 
     5a4:	c5 7c 10 ac a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm13
     5ab:	00 00 
     5ad:	c5 7c 10 34 a9       	vmovups (%rcx,%rbp,4),%ymm14
     5b2:	c5 fc 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm2
     5b8:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
     5bf:	00 00 
     5c1:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
     5c8:	00 00 
     5ca:	c5 7c 10 bc a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm15
     5d1:	00 00 
     5d3:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
     5da:	00 00 
     5dc:	c5 7c 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm8
     5e3:	00 00 
     5e5:	c5 7c 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm9
     5ec:	00 00 
     5ee:	c5 7c 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm10
     5f5:	00 00 
     5f7:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     5fb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     601:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     608:	00 00 
     60a:	c4 a2 7d a8 4c ae 20 	vfmadd213ps 0x20(%rsi,%r13,4),%ymm0,%ymm1
     611:	c4 a2 7d a8 ac ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm5
     618:	00 00 00 
     61b:	c4 a2 7d a8 bc ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm7
     622:	01 00 00 
     625:	c4 a2 7d a8 b4 ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm6
     62c:	01 00 00 
     62f:	c4 22 7d a8 a4 ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm12
     636:	01 00 00 
     639:	c4 22 7d a8 ac ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm13
     640:	01 00 00 
     643:	c4 22 7d a8 34 ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm14
     649:	c4 a2 7d a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm2
     650:	c4 a2 7d a8 a4 ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm4
     657:	00 00 00 
     65a:	c4 22 7d a8 9c ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm11
     661:	01 00 00 
     664:	c4 a2 7d a8 9c ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm3
     66b:	00 00 00 
     66e:	c4 22 7d a8 bc ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm15
     675:	00 00 00 
     678:	c4 22 7d a8 84 ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm8
     67f:	01 00 00 
     682:	c4 22 7d a8 8c ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm9
     689:	01 00 00 
     68c:	c4 22 7d a8 94 ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm10
     693:	01 00 00 
     696:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     69d:	00 00 
     69f:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
     6a6:	00 00 
     6a8:	c4 a2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm1
     6af:	02 00 00 
     6b2:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     6b8:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     6bf:	00 00 
     6c1:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     6c8:	00 00 
     6ca:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     6ce:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     6d5:	00 00 
     6d7:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     6de:	00 00 
     6e0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     6e6:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     6ed:	00 00 
     6ef:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     6f3:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     6fa:	00 00 
     6fc:	c4 a2 7d a8 54 ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm2
     703:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     70a:	00 00 
     70c:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     710:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     717:	00 00 
     719:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     720:	00 00 
     722:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     728:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
     72f:	00 00 
     731:	c4 a2 7d a8 8c ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm1
     738:	02 00 00 
     73b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     741:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
     748:	00 00 
     74a:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm1
     751:	02 00 00 
     754:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     75b:	00 00 
     75d:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
     764:	00 00 
     766:	c4 a2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm1
     76d:	02 00 00 
     770:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     774:	c5 fc 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm1
     77b:	00 00 
     77d:	c4 a2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%r13,4),%ymm0,%ymm1
     784:	02 00 00 
     787:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     78b:	c5 fc 10 8c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm1
     792:	00 00 
     794:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%r13,4),%ymm0,%ymm1
     79b:	02 00 00 
     79e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     7a3:	c5 fc 10 8c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm1
     7aa:	00 00 
     7ac:	c4 a2 7d a8 8c ae c0 	vfmadd213ps 0x2c0(%rsi,%r13,4),%ymm0,%ymm1
     7b3:	02 00 00 
     7b6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7bc:	c5 fc 10 8c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm1
     7c3:	00 00 
     7c5:	c4 a2 7d a8 8c ae e0 	vfmadd213ps 0x2e0(%rsi,%r13,4),%ymm0,%ymm1
     7cc:	02 00 00 
     7cf:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     7d6:	00 00 
     7d8:	c5 fc 10 8c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm1
     7df:	00 00 
     7e1:	c4 a2 7d a8 8c ae 00 	vfmadd213ps 0x300(%rsi,%r13,4),%ymm0,%ymm1
     7e8:	03 00 00 
     7eb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7f1:	c5 fc 10 8c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm1
     7f8:	00 00 
     7fa:	c4 a2 7d a8 8c ae 20 	vfmadd213ps 0x320(%rsi,%r13,4),%ymm0,%ymm1
     801:	03 00 00 
     804:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     808:	c5 fc 10 8c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm1
     80f:	00 00 
     811:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x340(%rsi,%r13,4),%ymm0,%ymm1
     818:	03 00 00 
     81b:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     81f:	c5 fc 10 8c a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm1
     826:	00 00 
     828:	c4 a2 7d a8 8c ae 60 	vfmadd213ps 0x360(%rsi,%r13,4),%ymm0,%ymm1
     82f:	03 00 00 
     832:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     836:	c5 fc 10 8c a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm1
     83d:	00 00 
     83f:	c4 a2 7d a8 8c ae 80 	vfmadd213ps 0x380(%rsi,%r13,4),%ymm0,%ymm1
     846:	03 00 00 
     849:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     850:	00 00 
     852:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     859:	01 00 00 
     85c:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
     863:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     86a:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
     871:	00 00 00 
     874:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     87b:	01 00 00 
     87e:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     885:	01 00 00 
     888:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     88f:	01 00 00 
     892:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
     899:	02 00 00 
     89c:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
     8a3:	02 00 00 
     8a6:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
     8ad:	03 00 00 
     8b0:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     8b7:	01 00 00 
     8ba:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
     8c1:	03 00 00 
     8c4:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
     8cb:	03 00 00 
     8ce:	48 8b ac 24 50 03 00 	mov    0x350(%rsp),%rbp
     8d5:	00 
     8d6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     8dc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     8e2:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     8e9:	02 00 00 
     8ec:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     8f3:	00 00 
     8f5:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     8fc:	00 00 
     8fe:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
     905:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     90b:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     912:	00 00 
     914:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     91b:	00 00 00 
     91e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     925:	00 00 
     927:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     92e:	00 00 
     930:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     937:	00 00 
     939:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     940:	00 00 
     942:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     949:	00 00 
     94b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     951:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     958:	00 00 
     95a:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     961:	00 00 
     963:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     969:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     970:	01 00 00 
     973:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     97a:	02 00 00 
     97d:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     984:	02 00 00 
     987:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     98e:	00 00 
     990:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     997:	00 00 
     999:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     99f:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     9a6:	00 00 
     9a8:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     9af:	02 00 00 
     9b2:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     9b9:	00 00 
     9bb:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     9c2:	00 00 
     9c4:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     9cb:	00 00 
     9cd:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     9d4:	00 00 
     9d6:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     9dd:	00 00 00 
     9e0:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     9e7:	01 00 00 
     9ea:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
     9f1:	00 00 
     9f3:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     a01:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
     a08:	02 00 00 
     a0b:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     a12:	00 00 
     a14:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     a19:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     a20:	00 00 
     a22:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     a28:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     a2f:	00 00 00 
     a32:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     a39:	01 00 00 
     a3c:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     a40:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     a44:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     a4b:	00 00 
     a4d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a52:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a58:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
     a5f:	02 00 00 
     a62:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     a68:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a6e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
     a75:	03 00 00 
     a78:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     a7e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     a85:	00 00 
     a87:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm4
     a8e:	03 00 00 
     a91:	48 8b 9c 24 d8 03 00 	mov    0x3d8(%rsp),%rbx
     a98:	00 
     a99:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     aa0:	00 00 
     aa2:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     aa6:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     aad:	02 00 00 
     ab0:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     ab7:	00 00 00 
     aba:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ac0:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     ac7:	01 00 00 
     aca:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     ad1:	01 00 00 
     ad4:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     adb:	01 00 00 
     ade:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     ae5:	01 00 00 
     ae8:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     aef:	00 00 00 
     af2:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     af9:	01 00 00 
     afc:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     b03:	02 00 00 
     b06:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     b0d:	02 00 00 
     b10:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
     b17:	03 00 00 
     b1a:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
     b21:	03 00 00 
     b24:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     b2b:	00 00 
     b2d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     b34:	00 00 
     b36:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     b3d:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     b44:	00 00 
     b46:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     b4b:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
     b52:	02 00 00 
     b55:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     b5b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     b62:	00 00 
     b64:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     b6b:	01 00 00 
     b6e:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     b72:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     b79:	00 00 
     b7b:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     b82:	00 00 
     b84:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b8b:	00 00 
     b8d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     b93:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     b98:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     b9f:	00 00 
     ba1:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     ba8:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     baf:	02 00 00 
     bb2:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     bb9:	02 00 00 
     bbc:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     bc3:	00 00 
     bc5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     bcb:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     bd2:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     bd7:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     bdd:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
     be4:	02 00 00 
     be7:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     bee:	00 00 
     bf0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     bf7:	00 00 
     bf9:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     c00:	01 00 00 
     c03:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     c09:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     c10:	00 00 
     c12:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     c19:	00 00 00 
     c1c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     c22:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     c28:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
     c2f:	03 00 00 
     c32:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     c39:	00 00 
     c3b:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     c3f:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     c46:	00 00 
     c48:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     c4f:	02 00 00 
     c52:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     c59:	00 00 
     c5b:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     c62:	00 00 
     c64:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     c6b:	00 00 00 
     c6e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     c74:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     c7b:	00 00 
     c7d:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
     c84:	03 00 00 
     c87:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     c8e:	00 00 
     c90:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     c96:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     c9d:	01 00 00 
     ca0:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     ca7:	00 00 
     ca9:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     cb0:	00 00 
     cb2:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm6
     cb9:	03 00 00 
     cbc:	48 8b 9c 24 d0 03 00 	mov    0x3d0(%rsp),%rbx
     cc3:	00 
     cc4:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     ccb:	00 00 
     ccd:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     cd1:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
     cd7:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     cde:	01 00 00 
     ce1:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     ce8:	01 00 00 
     ceb:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     cf2:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     cf9:	01 00 00 
     cfc:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     d03:	02 00 00 
     d06:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     d0d:	02 00 00 
     d10:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     d17:	02 00 00 
     d1a:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     d21:	00 00 00 
     d24:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     d2b:	01 00 00 
     d2e:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     d35:	02 00 00 
     d38:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
     d3f:	03 00 00 
     d42:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     d49:	02 00 00 
     d4c:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
     d53:	03 00 00 
     d56:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     d5d:	00 00 
     d5f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     d65:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     d6c:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     d73:	00 00 
     d75:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     d7c:	00 00 
     d7e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     d85:	00 00 00 
     d88:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     d8f:	00 00 
     d91:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     d95:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     d9c:	00 00 
     d9e:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     da5:	02 00 00 
     da8:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     daf:	00 00 
     db1:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     db8:	00 00 
     dba:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     dc1:	00 00 
     dc3:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     dca:	00 00 
     dcc:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     dd2:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     dd8:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     ddf:	00 00 
     de1:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     de8:	00 00 
     dea:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     df1:	00 00 
     df3:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     df8:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     dff:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     e06:	01 00 00 
     e09:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     e10:	02 00 00 
     e13:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
     e1a:	02 00 00 
     e1d:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
     e24:	03 00 00 
     e27:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     e2e:	00 00 
     e30:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     e36:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e3c:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     e43:	00 00 
     e45:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     e4c:	00 00 
     e4e:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     e55:	00 00 
     e57:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     e67:	00 00 
     e69:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     e70:	00 00 00 
     e73:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     e7a:	00 00 
     e7c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     e82:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
     e89:	03 00 00 
     e8c:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     e93:	00 00 
     e95:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     e9b:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     ea2:	00 00 00 
     ea5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     eab:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     eb2:	00 00 
     eb4:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
     ebb:	03 00 00 
     ebe:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     ec4:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     ecb:	00 00 
     ecd:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     ed4:	01 00 00 
     ed7:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     ede:	00 00 
     ee0:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     ee7:	00 00 
     ee9:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     ef0:	00 00 
     ef2:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     ef9:	00 00 
     efb:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     f02:	01 00 00 
     f05:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     f0c:	00 00 
     f0e:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     f15:	00 00 
     f17:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     f1e:	01 00 00 
     f21:	48 8b 9c 24 c8 03 00 	mov    0x3c8(%rsp),%rbx
     f28:	00 
     f29:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     f30:	00 00 
     f32:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     f36:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     f3d:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     f44:	01 00 00 
     f47:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     f4d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
     f54:	02 00 00 
     f57:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     f5e:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     f65:	01 00 00 
     f68:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     f6f:	01 00 00 
     f72:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     f79:	02 00 00 
     f7c:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     f83:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
     f8a:	01 00 00 
     f8d:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     f94:	02 00 00 
     f97:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
     f9e:	03 00 00 
     fa1:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
     fa8:	03 00 00 
     fab:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     fb1:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     fb7:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     fbe:	00 00 00 
     fc1:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     fc8:	00 00 
     fca:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     fd1:	00 00 
     fd3:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     fda:	01 00 00 
     fdd:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     fe4:	00 00 
     fe6:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     fed:	00 00 
     fef:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     ff6:	00 00 00 
     ff9:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     fff:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1006:	00 00 
    1008:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    100f:	03 00 00 
    1012:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    1016:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    101d:	00 00 
    101f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1026:	00 00 
    1028:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    102e:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1033:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1039:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1040:	00 00 00 
    1043:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    104a:	01 00 00 
    104d:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1054:	03 00 00 
    1057:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    105c:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1062:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1069:	00 00 
    106b:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1072:	01 00 00 
    1075:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    107c:	00 00 
    107e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1084:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    108b:	02 00 00 
    108e:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1095:	00 00 
    1097:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    109e:	00 00 
    10a0:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    10a7:	00 00 
    10a9:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    10b0:	00 00 
    10b2:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    10b9:	03 00 00 
    10bc:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    10c3:	00 00 00 
    10c6:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    10d6:	00 00 
    10d8:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    10df:	01 00 00 
    10e2:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    10e8:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    10ee:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    10f5:	02 00 00 
    10f8:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    10ff:	00 00 
    1101:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1108:	00 00 
    110a:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1111:	00 00 
    1113:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    111a:	00 00 
    111c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1123:	00 00 
    1125:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    112c:	02 00 00 
    112f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1135:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    113c:	00 00 
    113e:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1145:	02 00 00 
    1148:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    114f:	00 00 
    1151:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1158:	00 00 
    115a:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1161:	02 00 00 
    1164:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
    116b:	00 
    116c:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    1173:	00 00 
    1175:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1179:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1180:	01 00 00 
    1183:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    118a:	02 00 00 
    118d:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1194:	01 00 00 
    1197:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    119d:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    11a4:	00 00 00 
    11a7:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    11ae:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    11b5:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    11bc:	00 00 00 
    11bf:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    11c6:	01 00 00 
    11c9:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    11d0:	01 00 00 
    11d3:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    11da:	03 00 00 
    11dd:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    11e4:	03 00 00 
    11e7:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    11ee:	02 00 00 
    11f1:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    11f8:	03 00 00 
    11fb:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1202:	00 00 
    1204:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    120b:	00 00 
    120d:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1214:	00 00 
    1216:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    121d:	01 00 00 
    1220:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1227:	00 00 
    1229:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1230:	00 00 
    1232:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1239:	02 00 00 
    123c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1242:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1249:	00 00 
    124b:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1252:	01 00 00 
    1255:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    125c:	00 00 
    125e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1264:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    126b:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    126f:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1273:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    127a:	00 00 
    127c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1283:	00 00 
    1285:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    128b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1292:	00 00 00 
    1295:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    129c:	03 00 00 
    129f:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    12a6:	00 00 
    12a8:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    12af:	00 00 
    12b1:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    12b7:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    12be:	00 00 
    12c0:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    12c7:	00 00 
    12c9:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    12d0:	01 00 00 
    12d3:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    12da:	00 00 
    12dc:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    12e3:	00 00 
    12e5:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    12ec:	02 00 00 
    12ef:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    12f6:	00 00 
    12f8:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    12fe:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1305:	02 00 00 
    1308:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    130e:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1312:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1319:	00 00 
    131b:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1322:	00 00 00 
    1325:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    132c:	00 00 
    132e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1333:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    133a:	00 00 
    133c:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1343:	00 00 
    1345:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    134c:	01 00 00 
    134f:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    1356:	02 00 00 
    1359:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    135f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1365:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    136c:	02 00 00 
    136f:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1376:	00 00 
    1378:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    137d:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1384:	00 00 
    1386:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    138d:	00 00 
    138f:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1394:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    139a:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm5
    13a1:	03 00 00 
    13a4:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    13ab:	02 00 00 
    13ae:	48 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%rbx
    13b5:	00 
    13b6:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    13bd:	00 00 
    13bf:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    13c5:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    13ca:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    13ce:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    13d5:	00 00 00 
    13d8:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    13df:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    13e6:	00 00 00 
    13e9:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    13f0:	02 00 00 
    13f3:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    13fa:	00 00 00 
    13fd:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1404:	02 00 00 
    1407:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    140e:	03 00 00 
    1411:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    1418:	03 00 00 
    141b:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1422:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1429:	01 00 00 
    142c:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1433:	02 00 00 
    1436:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    143d:	02 00 00 
    1440:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1447:	00 00 
    1449:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1450:	00 00 
    1452:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1458:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    145f:	00 00 
    1461:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1468:	00 00 
    146a:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1471:	01 00 00 
    1474:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    1478:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    147e:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1485:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    148b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1492:	00 00 
    1494:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    149b:	01 00 00 
    149e:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    14a5:	00 00 
    14a7:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    14ae:	00 00 
    14b0:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    14b7:	03 00 00 
    14ba:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    14be:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    14c5:	00 00 
    14c7:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    14cc:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    14d2:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    14d9:	00 00 00 
    14dc:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    14e3:	03 00 00 
    14e6:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    14ed:	00 00 
    14ef:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    14f6:	00 00 
    14f8:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    14ff:	00 00 
    1501:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1508:	00 00 
    150a:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1511:	01 00 00 
    1514:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    151a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1520:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1527:	02 00 00 
    152a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1531:	00 00 
    1533:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    153a:	00 00 
    153c:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    1543:	00 00 
    1545:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    154c:	00 00 
    154e:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm10
    1555:	03 00 00 
    1558:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    155f:	01 00 00 
    1562:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1568:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    156f:	00 00 
    1571:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1578:	00 00 
    157a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1581:	01 00 00 
    1584:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    158a:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1591:	00 00 
    1593:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    159a:	02 00 00 
    159d:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    15a4:	00 00 
    15a6:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    15ad:	00 00 
    15af:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    15b6:	00 00 
    15b8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    15be:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    15c5:	01 00 00 
    15c8:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    15cf:	00 00 
    15d1:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    15d8:	00 00 
    15da:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    15e1:	02 00 00 
    15e4:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    15ea:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    15f1:	00 00 
    15f3:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    15fa:	01 00 00 
    15fd:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1604:	00 00 
    1606:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    160c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1613:	02 00 00 
    1616:	48 8b 9c 24 b0 03 00 	mov    0x3b0(%rsp),%rbx
    161d:	00 
    161e:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1625:	00 00 
    1627:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    162b:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1632:	01 00 00 
    1635:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    163b:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1642:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1649:	00 00 00 
    164c:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1653:	01 00 00 
    1656:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    165d:	03 00 00 
    1660:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1667:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    166e:	00 00 00 
    1671:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1678:	02 00 00 
    167b:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    1682:	02 00 00 
    1685:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    168c:	02 00 00 
    168f:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1696:	02 00 00 
    1699:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    16a0:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    16a7:	00 00 00 
    16aa:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    16b1:	00 00 
    16b3:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    16ba:	00 00 
    16bc:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    16c3:	01 00 00 
    16c6:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    16cd:	00 00 
    16cf:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    16d6:	00 00 
    16d8:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    16df:	01 00 00 
    16e2:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    16e9:	00 00 
    16eb:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    16ef:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    16f3:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    16fa:	00 00 
    16fc:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    1700:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1706:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    170d:	00 00 
    170f:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1714:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    171a:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    1721:	00 00 
    1723:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    172a:	00 00 00 
    172d:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1734:	02 00 00 
    1737:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    173e:	03 00 00 
    1741:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    1748:	03 00 00 
    174b:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1752:	00 00 
    1754:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    175b:	00 00 
    175d:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1763:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1769:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1770:	00 00 
    1772:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1779:	00 00 
    177b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1782:	01 00 00 
    1785:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    178c:	00 00 
    178e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1795:	00 00 
    1797:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    179e:	01 00 00 
    17a1:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    17a8:	00 00 
    17aa:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    17b0:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    17b7:	01 00 00 
    17ba:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    17c0:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    17c7:	00 00 
    17c9:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    17d0:	01 00 00 
    17d3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    17d9:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    17e0:	00 00 
    17e2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    17e8:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    17ef:	02 00 00 
    17f2:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    17f9:	00 00 
    17fb:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1801:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1808:	00 00 
    180a:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1811:	02 00 00 
    1814:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    181a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1821:	00 00 
    1823:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    182a:	00 00 
    182c:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    1833:	02 00 00 
    1836:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    183d:	00 00 
    183f:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1846:	00 00 
    1848:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    184f:	03 00 00 
    1852:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1859:	00 00 
    185b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1862:	00 00 
    1864:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    186b:	03 00 00 
    186e:	48 8b 9c 24 a8 03 00 	mov    0x3a8(%rsp),%rbx
    1875:	00 
    1876:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    187d:	00 00 
    187f:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1883:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    188a:	01 00 00 
    188d:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1894:	01 00 00 
    1897:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    189e:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    18a5:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    18ac:	00 00 00 
    18af:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    18b6:	00 00 00 
    18b9:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    18c0:	00 00 00 
    18c3:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    18ca:	00 00 00 
    18cd:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    18d4:	02 00 00 
    18d7:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    18de:	03 00 00 
    18e1:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    18e8:	03 00 00 
    18eb:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    18f2:	01 00 00 
    18f5:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    18fc:	02 00 00 
    18ff:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1906:	00 00 
    1908:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    190f:	00 00 
    1911:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1917:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    191e:	00 00 
    1920:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1927:	00 00 
    1929:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1930:	02 00 00 
    1933:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1939:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1940:	00 00 
    1942:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1949:	01 00 00 
    194c:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1953:	00 00 
    1955:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    195c:	00 00 
    195e:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1964:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    196b:	00 00 
    196d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1974:	00 00 
    1976:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    197a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1981:	00 00 
    1983:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    198a:	00 00 
    198c:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1993:	00 00 
    1995:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1999:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    19a0:	00 00 
    19a2:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    19a9:	01 00 00 
    19ac:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    19b3:	01 00 00 
    19b6:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    19bd:	01 00 00 
    19c0:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    19c7:	01 00 00 
    19ca:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    19d1:	02 00 00 
    19d4:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    19db:	00 00 
    19dd:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    19e2:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    19e9:	00 00 
    19eb:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    19f2:	00 00 
    19f4:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    19fb:	00 00 
    19fd:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1a04:	00 00 
    1a06:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1a0d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1a14:	00 00 
    1a16:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1a1d:	00 00 
    1a1f:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1a26:	02 00 00 
    1a29:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1a30:	00 00 
    1a32:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1a38:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1a3f:	02 00 00 
    1a42:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    1a47:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1a4e:	00 00 
    1a50:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a56:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    1a5d:	02 00 00 
    1a60:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1a66:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1a6d:	00 00 
    1a6f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    1a76:	02 00 00 
    1a79:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1a80:	00 00 
    1a82:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a88:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    1a8f:	03 00 00 
    1a92:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1a98:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1a9f:	00 00 
    1aa1:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
    1aa8:	03 00 00 
    1aab:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1ab2:	00 00 
    1ab4:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1abb:	00 00 
    1abd:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm5
    1ac4:	03 00 00 
    1ac7:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    1ace:	00 
    1acf:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1ad6:	00 00 
    1ad8:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    1adf:	00 00 
    1ae1:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1ae5:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1aec:	02 00 00 
    1aef:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1af6:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    1afd:	00 00 00 
    1b00:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1b07:	00 00 00 
    1b0a:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1b11:	01 00 00 
    1b14:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    1b1b:	02 00 00 
    1b1e:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1b25:	01 00 00 
    1b28:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1b2f:	02 00 00 
    1b32:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    1b39:	00 00 00 
    1b3c:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1b43:	01 00 00 
    1b46:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    1b4d:	03 00 00 
    1b50:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1b57:	00 00 
    1b59:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1b60:	00 00 
    1b62:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1b68:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1b6e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1b75:	00 00 
    1b77:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1b7e:	02 00 00 
    1b81:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1b88:	00 00 
    1b8a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1b91:	00 00 
    1b93:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1b9a:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1ba1:	00 00 
    1ba3:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1ba9:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1baf:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1bb6:	00 00 
    1bb8:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    1bbc:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1bc3:	00 00 
    1bc5:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    1bc9:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1bcd:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1bd2:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1bd9:	00 00 
    1bdb:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1be2:	00 00 
    1be4:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1beb:	01 00 00 
    1bee:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1bf5:	01 00 00 
    1bf8:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1bff:	01 00 00 
    1c02:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1c09:	02 00 00 
    1c0c:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    1c13:	02 00 00 
    1c16:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1c1d:	03 00 00 
    1c20:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1c26:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1c2d:	00 00 
    1c2f:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1c36:	00 00 
    1c38:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1c3e:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1c45:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1c4c:	00 00 
    1c4e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1c54:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1c5b:	02 00 00 
    1c5e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1c65:	00 00 
    1c67:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1c6e:	00 00 
    1c70:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1c77:	00 00 00 
    1c7a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1c80:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1c87:	00 00 
    1c89:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1c90:	02 00 00 
    1c93:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1c9a:	00 00 
    1c9c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1ca3:	00 00 
    1ca5:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1cac:	01 00 00 
    1caf:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1cb6:	00 00 
    1cb8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1cbe:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    1cc5:	03 00 00 
    1cc8:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1ccf:	00 00 
    1cd1:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1cd8:	00 00 
    1cda:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1ce1:	01 00 00 
    1ce4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1cea:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1cf1:	00 00 
    1cf3:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    1cfa:	03 00 00 
    1cfd:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1d04:	00 00 
    1d06:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1d0d:	00 00 
    1d0f:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    1d16:	03 00 00 
    1d19:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
    1d20:	00 
    1d21:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1d28:	00 00 
    1d2a:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1d2e:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1d35:	01 00 00 
    1d38:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1d3f:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1d46:	01 00 00 
    1d49:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1d50:	01 00 00 
    1d53:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1d5a:	01 00 00 
    1d5d:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    1d64:	02 00 00 
    1d67:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    1d6e:	03 00 00 
    1d71:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1d78:	01 00 00 
    1d7b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1d82:	01 00 00 
    1d85:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1d8c:	02 00 00 
    1d8f:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1d96:	03 00 00 
    1d99:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    1da0:	00 00 00 
    1da3:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1daa:	01 00 00 
    1dad:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1db4:	00 00 
    1db6:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1dbd:	00 00 
    1dbf:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1dc5:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1dc9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1dcf:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1dd6:	02 00 00 
    1dd9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1ddf:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1de6:	00 00 
    1de8:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1def:	00 00 
    1df1:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1df8:	00 00 
    1dfa:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1e01:	00 00 
    1e03:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1e0a:	00 00 
    1e0c:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1e13:	00 00 
    1e15:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1e1b:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1e20:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1e26:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    1e2d:	00 00 
    1e2f:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1e36:	00 00 
    1e38:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1e3f:	02 00 00 
    1e42:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1e49:	02 00 00 
    1e4c:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1e53:	02 00 00 
    1e56:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1e5d:	02 00 00 
    1e60:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    1e67:	02 00 00 
    1e6a:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1e71:	03 00 00 
    1e74:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1e7b:	00 00 
    1e7d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1e84:	00 00 
    1e86:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1e8c:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1e93:	00 00 
    1e95:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1e9c:	00 00 
    1e9e:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1ea5:	00 00 
    1ea7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1eae:	00 00 
    1eb0:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1eb7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1ebd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1ec3:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    1eca:	03 00 00 
    1ecd:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1ed4:	00 00 
    1ed6:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1edd:	00 00 
    1edf:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1ee6:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1eed:	00 00 
    1eef:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1ef5:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1efc:	00 00 
    1efe:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    1f05:	03 00 00 
    1f08:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1f0f:	00 00 
    1f11:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1f18:	00 00 
    1f1a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1f21:	00 00 00 
    1f24:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1f2b:	00 00 
    1f2d:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1f34:	00 00 
    1f36:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1f3d:	00 00 
    1f3f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1f46:	00 00 
    1f48:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1f4f:	00 00 
    1f51:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1f58:	00 00 00 
    1f5b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1f62:	00 00 
    1f64:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1f6b:	00 00 
    1f6d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1f73:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1f7a:	00 00 00 
    1f7d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1f83:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1f8a:	00 00 
    1f8c:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1f93:	01 00 00 
    1f96:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    1f9b:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1fa2:	00 00 
    1fa4:	48 8b ac 24 78 03 00 	mov    0x378(%rsp),%rbp
    1fab:	00 
    1fac:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1fb3:	00 00 00 
    1fb6:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1fbd:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    1fc4:	00 00 00 
    1fc7:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    1fce:	01 00 00 
    1fd1:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1fd8:	02 00 00 
    1fdb:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    1fe2:	02 00 00 
    1fe5:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1fec:	01 00 00 
    1fef:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1ff6:	02 00 00 
    1ff9:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2000:	02 00 00 
    2003:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    200a:	02 00 00 
    200d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2013:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    201a:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2021:	01 00 00 
    2024:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    202b:	01 00 00 
    202e:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2035:	00 00 
    2037:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    203e:	00 00 
    2040:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2047:	00 00 00 
    204a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2051:	00 00 
    2053:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2059:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    2060:	00 00 
    2062:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    2066:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    206c:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    2073:	00 00 
    2075:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    207a:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2081:	00 00 
    2083:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2089:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    2090:	00 00 
    2092:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    2099:	00 00 
    209b:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    20a2:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    20a9:	01 00 00 
    20ac:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    20b3:	03 00 00 
    20b6:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm8
    20bd:	03 00 00 
    20c0:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    20c7:	03 00 00 
    20ca:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    20d0:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    20d7:	00 00 
    20d9:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    20df:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    20e6:	00 00 
    20e8:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    20ef:	00 00 
    20f1:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    20f8:	01 00 00 
    20fb:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    2102:	00 00 
    2104:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    210a:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2111:	00 00 00 
    2114:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    211b:	00 00 
    211d:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2124:	00 00 
    2126:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    212d:	01 00 00 
    2130:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2137:	00 00 
    2139:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2140:	00 00 
    2142:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    2149:	01 00 00 
    214c:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2153:	00 00 
    2155:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    215c:	00 00 
    215e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2164:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    216b:	02 00 00 
    216e:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2174:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    217b:	00 00 
    217d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    2184:	02 00 00 
    2187:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    218d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2194:	00 00 
    2196:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    219b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    21a2:	02 00 00 
    21a5:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    21aa:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    21b1:	00 00 
    21b3:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    21ba:	03 00 00 
    21bd:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    21c2:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    21c9:	00 00 
    21cb:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    21d2:	00 00 
    21d4:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    21db:	03 00 00 
    21de:	48 8b 9c 24 48 03 00 	mov    0x348(%rsp),%rbx
    21e5:	00 
    21e6:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    21ed:	00 00 
    21ef:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    21f3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    21f9:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    2200:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2207:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    220e:	01 00 00 
    2211:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    2218:	01 00 00 
    221b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2222:	01 00 00 
    2225:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    222c:	00 00 00 
    222f:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    2236:	03 00 00 
    2239:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    2240:	03 00 00 
    2243:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    224a:	01 00 00 
    224d:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2254:	02 00 00 
    2257:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    225e:	02 00 00 
    2261:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2268:	00 00 
    226a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2271:	00 00 
    2273:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    227a:	00 00 00 
    227d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2284:	00 00 
    2286:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    228d:	00 00 
    228f:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2296:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    229d:	00 00 
    229f:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    22a3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    22aa:	00 00 
    22ac:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    22b3:	00 00 
    22b5:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    22ba:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    22bf:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    22c6:	00 00 
    22c8:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    22ce:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    22d5:	00 00 
    22d7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    22de:	01 00 00 
    22e1:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    22e8:	02 00 00 
    22eb:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    22f2:	02 00 00 
    22f5:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    22fc:	03 00 00 
    22ff:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2305:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    230b:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    2312:	00 00 
    2314:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    231b:	00 00 
    231d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2324:	00 00 
    2326:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    232d:	00 00 
    232f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2336:	00 00 00 
    2339:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2340:	00 00 
    2342:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2349:	00 00 
    234b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2352:	00 00 
    2354:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    235b:	00 00 00 
    235e:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    2365:	00 00 
    2367:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    236e:	00 00 
    2370:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2377:	00 00 
    2379:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2380:	01 00 00 
    2383:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    238a:	00 00 
    238c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2393:	00 00 
    2395:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    239c:	01 00 00 
    239f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    23a6:	00 00 
    23a8:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    23af:	00 00 
    23b1:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    23b8:	01 00 00 
    23bb:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    23c2:	00 00 
    23c4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    23ca:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    23d1:	02 00 00 
    23d4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    23da:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    23e1:	00 00 
    23e3:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    23ea:	02 00 00 
    23ed:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    23f4:	00 00 
    23f6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    23fd:	00 00 
    23ff:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2406:	02 00 00 
    2409:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2410:	00 00 
    2412:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2418:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    241f:	02 00 00 
    2422:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2428:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    242f:	00 00 
    2431:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    2438:	03 00 00 
    243b:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2442:	00 00 
    2444:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    244b:	00 00 
    244d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    2454:	03 00 00 
    2457:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
    245e:	00 
    245f:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2466:	00 00 
    2468:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    246c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2473:	02 00 00 
    2476:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    247d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2484:	01 00 00 
    2487:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    248e:	00 00 00 
    2491:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2498:	01 00 00 
    249b:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    24a2:	02 00 00 
    24a5:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    24ac:	03 00 00 
    24af:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    24b6:	02 00 00 
    24b9:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    24c0:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    24c7:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    24ce:	00 00 00 
    24d1:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    24d8:	01 00 00 
    24db:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    24e2:	02 00 00 
    24e5:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    24ec:	00 00 
    24ee:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    24f5:	00 00 
    24f7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    24fd:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2503:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    250a:	00 00 
    250c:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2513:	02 00 00 
    2516:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    251c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2522:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    2529:	00 00 00 
    252c:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2533:	00 00 
    2535:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    253c:	00 00 
    253e:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2545:	01 00 00 
    2548:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    254f:	00 00 
    2551:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2558:	00 00 
    255a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2561:	00 00 
    2563:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2569:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    256e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2574:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    2579:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2580:	00 00 
    2582:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2589:	00 00 00 
    258c:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2593:	01 00 00 
    2596:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    259d:	02 00 00 
    25a0:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    25a7:	03 00 00 
    25aa:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    25b1:	00 00 
    25b3:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    25ba:	00 00 
    25bc:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    25c3:	00 00 
    25c5:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    25cc:	02 00 00 
    25cf:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    25d5:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    25dc:	00 00 
    25de:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    25e5:	01 00 00 
    25e8:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    25ef:	00 00 
    25f1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    25f7:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    25fe:	02 00 00 
    2601:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2608:	00 00 
    260a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2610:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    2617:	03 00 00 
    261a:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    2621:	00 00 
    2623:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    262a:	00 00 
    262c:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    2633:	01 00 00 
    2636:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    263d:	00 00 
    263f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2645:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    264c:	00 00 
    264e:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm5
    2655:	03 00 00 
    2658:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    265f:	00 00 
    2661:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2668:	00 00 
    266a:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    2671:	01 00 00 
    2674:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    267b:	00 00 
    267d:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2684:	00 00 
    2686:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm5
    268d:	03 00 00 
    2690:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
    2697:	00 
    2698:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    269f:	00 00 
    26a1:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    26a8:	00 00 
    26aa:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    26ae:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    26b5:	00 00 
    26b7:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    26bb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    26c1:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    26c8:	01 00 00 
    26cb:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    26d2:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    26d9:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    26e0:	00 00 00 
    26e3:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    26ea:	02 00 00 
    26ed:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    26f4:	03 00 00 
    26f7:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    26fe:	01 00 00 
    2701:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2708:	02 00 00 
    270b:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    2712:	00 00 00 
    2715:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    271c:	01 00 00 
    271f:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2726:	02 00 00 
    2729:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    2730:	03 00 00 
    2733:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    273a:	00 00 
    273c:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    2740:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2747:	00 00 
    2749:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2750:	00 00 00 
    2753:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    275a:	02 00 00 
    275d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2764:	00 00 
    2766:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    276c:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2773:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2779:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    277f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2786:	02 00 00 
    2789:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2790:	00 00 
    2792:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2799:	00 00 
    279b:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    27a2:	00 00 
    27a4:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    27ab:	00 00 
    27ad:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    27b4:	00 00 
    27b6:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    27bd:	00 00 
    27bf:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    27c6:	00 00 
    27c8:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    27ce:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    27d5:	00 00 
    27d7:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    27de:	00 00 
    27e0:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    27e7:	01 00 00 
    27ea:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    27f1:	01 00 00 
    27f4:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    27fb:	02 00 00 
    27fe:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    2805:	03 00 00 
    2808:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    280f:	03 00 00 
    2812:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2818:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    281f:	00 00 
    2821:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2828:	00 00 
    282a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2830:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2836:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    283d:	00 00 00 
    2840:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2846:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    284b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    2852:	02 00 00 
    2855:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    285b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2861:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2868:	00 00 
    286a:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2871:	01 00 00 
    2874:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2879:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2880:	00 00 
    2882:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    2889:	02 00 00 
    288c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2893:	00 00 
    2895:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    289c:	00 00 
    289e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    28a5:	01 00 00 
    28a8:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    28af:	00 00 
    28b1:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    28b8:	00 00 
    28ba:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    28c1:	03 00 00 
    28c4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    28cb:	00 00 
    28cd:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    28d4:	00 00 
    28d6:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    28dd:	01 00 00 
    28e0:	48 8b 9c 24 88 03 00 	mov    0x388(%rsp),%rbx
    28e7:	00 
    28e8:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    28ef:	00 00 
    28f1:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    28f8:	00 00 
    28fa:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2901:	00 00 
    2903:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    2907:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    290e:	00 00 00 
    2911:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2918:	01 00 00 
    291b:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    2922:	01 00 00 
    2925:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    292b:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    2932:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2939:	00 00 00 
    293c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2943:	01 00 00 
    2946:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    294d:	01 00 00 
    2950:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    2957:	03 00 00 
    295a:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2961:	02 00 00 
    2964:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    296b:	02 00 00 
    296e:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2975:	02 00 00 
    2978:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    297f:	03 00 00 
    2982:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    2989:	03 00 00 
    298c:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2993:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    299a:	00 00 
    299c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    29a2:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    29a9:	00 00 00 
    29ac:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    29b3:	00 00 
    29b5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    29bb:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    29c2:	02 00 00 
    29c5:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    29cc:	00 00 
    29ce:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    29d4:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    29db:	01 00 00 
    29de:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    29e5:	00 00 
    29e7:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    29ee:	00 00 
    29f0:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    29f6:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    29fd:	00 00 
    29ff:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    2a06:	00 00 
    2a08:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2a0f:	00 00 
    2a11:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2a18:	00 00 
    2a1a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2a21:	00 00 
    2a23:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    2a2a:	00 00 
    2a2c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2a31:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    2a38:	00 00 
    2a3a:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2a41:	00 00 
    2a43:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2a4a:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2a51:	00 00 00 
    2a54:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    2a5b:	01 00 00 
    2a5e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2a65:	02 00 00 
    2a68:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    2a6f:	03 00 00 
    2a72:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    2a79:	03 00 00 
    2a7c:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2a83:	00 00 
    2a85:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2a8b:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2a92:	00 00 
    2a94:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2a9b:	00 00 
    2a9d:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2aa3:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2aaa:	00 00 
    2aac:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2ab3:	00 00 
    2ab5:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2abc:	00 00 
    2abe:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2ac4:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2acb:	00 00 
    2acd:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2ad4:	01 00 00 
    2ad7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2add:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2ae3:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2aea:	02 00 00 
    2aed:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2af3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2afa:	00 00 
    2afc:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2b03:	02 00 00 
    2b06:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2b0c:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2b13:	00 00 
    2b15:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2b1c:	00 00 
    2b1e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2b24:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2b2b:	00 00 
    2b2d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2b34:	02 00 00 
    2b37:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2b3e:	01 00 00 
    2b41:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    2b48:	00 
    2b49:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2b50:	00 00 
    2b52:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    2b56:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2b5d:	01 00 00 
    2b60:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2b67:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    2b6e:	01 00 00 
    2b71:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2b78:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2b7f:	00 00 00 
    2b82:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2b89:	02 00 00 
    2b8c:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2b93:	02 00 00 
    2b96:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    2b9d:	03 00 00 
    2ba0:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    2ba6:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    2bad:	00 00 00 
    2bb0:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2bb7:	02 00 00 
    2bba:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    2bc1:	02 00 00 
    2bc4:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    2bcb:	03 00 00 
    2bce:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2bd5:	00 00 
    2bd7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2bdd:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2be4:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    2be8:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2bee:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2bf5:	02 00 00 
    2bf8:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2bff:	00 00 
    2c01:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2c08:	00 00 
    2c0a:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2c11:	00 00 00 
    2c14:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2c1b:	00 00 
    2c1d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2c23:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2c2a:	01 00 00 
    2c2d:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2c34:	00 00 
    2c36:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2c3d:	00 00 
    2c3f:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2c46:	00 00 
    2c48:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2c4f:	00 00 
    2c51:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2c58:	00 00 
    2c5a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2c60:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2c65:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2c6c:	00 00 
    2c6e:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2c75:	01 00 00 
    2c78:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2c7f:	01 00 00 
    2c82:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    2c89:	02 00 00 
    2c8c:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    2c93:	03 00 00 
    2c96:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    2c9d:	00 00 
    2c9f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2ca5:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2cab:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    2cb2:	02 00 00 
    2cb5:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2cbc:	00 00 
    2cbe:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2cc5:	00 00 
    2cc7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2cce:	00 00 00 
    2cd1:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2cd7:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2cde:	00 00 
    2ce0:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    2ce7:	01 00 00 
    2cea:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2cf0:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2cf6:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    2cfd:	02 00 00 
    2d00:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2d07:	00 00 
    2d09:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2d10:	00 00 
    2d12:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2d19:	01 00 00 
    2d1c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2d22:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    2d29:	00 00 
    2d2b:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm6
    2d32:	03 00 00 
    2d35:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2d3c:	00 00 
    2d3e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2d45:	00 00 
    2d47:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2d4e:	01 00 00 
    2d51:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    2d58:	00 00 
    2d5a:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2d61:	00 00 
    2d63:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm6
    2d6a:	03 00 00 
    2d6d:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    2d72:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2d79:	00 00 
    2d7b:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2d82:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2d89:	01 00 00 
    2d8c:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2d93:	02 00 00 
    2d96:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    2d9c:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2da3:	01 00 00 
    2da6:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2dad:	01 00 00 
    2db0:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    2db7:	01 00 00 
    2dba:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    2dc1:	02 00 00 
    2dc4:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    2dcb:	03 00 00 
    2dce:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    2dd5:	03 00 00 
    2dd8:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    2ddf:	00 00 00 
    2de2:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2de9:	01 00 00 
    2dec:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    2df3:	02 00 00 
    2df6:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2dfd:	00 00 
    2dff:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2e06:	00 00 
    2e08:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2e0f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2e15:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2e1c:	00 00 
    2e1e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2e25:	00 00 00 
    2e28:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    2e2f:	00 00 
    2e31:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2e37:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2e3e:	02 00 00 
    2e41:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2e48:	00 00 
    2e4a:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2e51:	00 00 
    2e53:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    2e5a:	00 00 
    2e5c:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    2e60:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2e67:	00 00 
    2e69:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2e6f:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2e76:	00 00 
    2e78:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    2e7f:	00 00 
    2e81:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    2e86:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2e8c:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2e93:	00 00 
    2e95:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2e9c:	00 00 
    2e9e:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    2ea5:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2eac:	00 00 
    2eae:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2eb5:	00 00 
    2eb7:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2ebe:	00 00 00 
    2ec1:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2ec8:	00 00 
    2eca:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2ed1:	00 00 
    2ed3:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2eda:	00 00 
    2edc:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2ee3:	00 00 
    2ee5:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    2eec:	00 00 00 
    2eef:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2ef6:	00 00 
    2ef8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2eff:	00 00 
    2f01:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2f08:	01 00 00 
    2f0b:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2f12:	00 00 
    2f14:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2f1b:	00 00 
    2f1d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2f24:	00 00 
    2f26:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2f2d:	01 00 00 
    2f30:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2f37:	00 00 
    2f39:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2f3f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2f46:	01 00 00 
    2f49:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2f50:	00 00 
    2f52:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2f58:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2f5e:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2f65:	02 00 00 
    2f68:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2f6e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2f75:	00 00 
    2f77:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2f7e:	02 00 00 
    2f81:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2f87:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2f8e:	00 00 
    2f90:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2f95:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2f9c:	02 00 00 
    2f9f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2fa6:	00 00 
    2fa8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2fad:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2fb3:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2fba:	02 00 00 
    2fbd:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2fc3:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2fca:	00 00 
    2fcc:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    2fd3:	03 00 00 
    2fd6:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2fdd:	00 00 
    2fdf:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2fe6:	00 00 
    2fe8:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    2fef:	03 00 00 
    2ff2:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    2ff9:	00 00 
    2ffb:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3002:	00 00 
    3004:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    300b:	00 00 
    300d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    3014:	03 00 00 
    3017:	4b 8d 1c 28          	lea    (%r8,%r13,1),%rbx
    301b:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3022:	00 00 
    3024:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    302b:	01 00 00 
    302e:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    3035:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    303c:	00 00 00 
    303f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    3046:	02 00 00 
    3049:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    3050:	00 00 00 
    3053:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    305a:	02 00 00 
    305d:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    3064:	02 00 00 
    3067:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    306e:	01 00 00 
    3071:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    3078:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    307f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    3086:	00 00 00 
    3089:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    3090:	02 00 00 
    3093:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    309a:	03 00 00 
    309d:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    30a4:	03 00 00 
    30a7:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    30ae:	00 00 
    30b0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    30b7:	00 00 
    30b9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    30bf:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    30c6:	00 00 
    30c8:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    30cf:	00 00 
    30d1:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    30d8:	01 00 00 
    30db:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    30e2:	00 00 
    30e4:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    30eb:	00 00 
    30ed:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    30f4:	00 00 00 
    30f7:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    30fd:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3104:	00 00 
    3106:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    310d:	00 00 
    310f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3114:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    311b:	02 00 00 
    311e:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm11
    3125:	03 00 00 
    3128:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    312f:	00 00 
    3131:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    3135:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    313b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    3141:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3148:	00 00 
    314a:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    3151:	00 00 
    3153:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    315a:	00 00 
    315c:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    3163:	02 00 00 
    3166:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    316d:	02 00 00 
    3170:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    3177:	03 00 00 
    317a:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    3181:	00 00 
    3183:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    318a:	00 00 
    318c:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    3193:	01 00 00 
    3196:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    319d:	00 00 
    319f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    31a6:	00 00 
    31a8:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    31ad:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    31b3:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    31ba:	00 00 
    31bc:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    31c3:	00 00 
    31c5:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm11
    31cc:	03 00 00 
    31cf:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    31d6:	01 00 00 
    31d9:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    31e0:	02 00 00 
    31e3:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    31ea:	00 00 
    31ec:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    31f2:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    31f9:	01 00 00 
    31fc:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3203:	00 00 
    3205:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    320c:	00 00 
    320e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    3214:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    321b:	00 00 
    321d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    3224:	01 00 00 
    3227:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    322e:	00 00 
    3230:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    3237:	00 00 
    3239:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    3240:	01 00 00 
    3243:	4b 8d 1c 29          	lea    (%r9,%r13,1),%rbx
    3247:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    324e:	00 00 
    3250:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3256:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    325d:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    3264:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    326b:	00 00 00 
    326e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    3275:	01 00 00 
    3278:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    327f:	02 00 00 
    3282:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    3289:	03 00 00 
    328c:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    3293:	03 00 00 
    3296:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    329d:	01 00 00 
    32a0:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    32a7:	02 00 00 
    32aa:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    32b1:	02 00 00 
    32b4:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    32bb:	02 00 00 
    32be:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    32c5:	03 00 00 
    32c8:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    32cf:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    32d6:	01 00 00 
    32d9:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    32e0:	00 00 
    32e2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    32e9:	00 00 
    32eb:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    32f2:	00 00 00 
    32f5:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    32fc:	00 00 
    32fe:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3304:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    330b:	02 00 00 
    330e:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    3314:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    331b:	00 00 
    331d:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    3324:	00 00 
    3326:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    332c:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    3333:	00 00 
    3335:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    333c:	00 00 
    333e:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    3344:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3349:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    334f:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3356:	00 00 
    3358:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    335f:	00 00 
    3361:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3368:	00 00 
    336a:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    3371:	01 00 00 
    3374:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    337b:	01 00 00 
    337e:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    3385:	01 00 00 
    3388:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    338f:	02 00 00 
    3392:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    3399:	03 00 00 
    339c:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    33a3:	03 00 00 
    33a6:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    33ad:	00 00 
    33af:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    33b5:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    33bc:	00 00 
    33be:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    33c5:	00 00 
    33c7:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    33ce:	00 00 
    33d0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    33d6:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    33dd:	00 00 
    33df:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    33e6:	00 00 
    33e8:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    33ef:	00 00 
    33f1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    33f8:	00 00 
    33fa:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3401:	00 00 
    3403:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    340a:	00 00 00 
    340d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3414:	00 00 
    3416:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    341c:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    3423:	00 00 00 
    3426:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    342d:	00 00 
    342f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3435:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    343c:	00 00 
    343e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    3445:	01 00 00 
    3448:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    344e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3455:	00 00 
    3457:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    345e:	00 00 
    3460:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    3467:	01 00 00 
    346a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3471:	00 00 
    3473:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    347a:	00 00 
    347c:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    3483:	02 00 00 
    3486:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    348d:	00 00 
    348f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3496:	00 00 
    3498:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    349f:	00 00 
    34a1:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    34a8:	02 00 00 
    34ab:	4a 8d 1c 2f          	lea    (%rdi,%r13,1),%rbx
    34af:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    34b6:	00 00 
    34b8:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    34bf:	02 00 00 
    34c2:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    34c9:	00 00 00 
    34cc:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    34d3:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    34da:	01 00 00 
    34dd:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    34e4:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    34eb:	01 00 00 
    34ee:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    34f5:	01 00 00 
    34f8:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    34ff:	02 00 00 
    3502:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    3509:	03 00 00 
    350c:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    3513:	03 00 00 
    3516:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    351d:	00 00 00 
    3520:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    3527:	01 00 00 
    352a:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    3531:	01 00 00 
    3534:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    353b:	01 00 00 
    353e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3545:	00 00 
    3547:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    354e:	00 00 
    3550:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3556:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    355c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3563:	00 00 
    3565:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    356c:	02 00 00 
    356f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3575:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    357c:	00 00 
    357e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    3585:	01 00 00 
    3588:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    358e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3595:	00 00 
    3597:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    359e:	00 00 00 
    35a1:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    35a8:	00 00 
    35aa:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    35b1:	00 00 
    35b3:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    35ba:	02 00 00 
    35bd:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    35c4:	00 00 
    35c6:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    35cd:	00 00 
    35cf:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    35d6:	00 00 
    35d8:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    35df:	00 00 
    35e1:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    35e8:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    35ef:	03 00 00 
    35f2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    35f8:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    35ff:	00 00 
    3601:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    3606:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    360d:	00 00 
    360f:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3616:	00 00 
    3618:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    361f:	00 00 
    3621:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3628:	00 00 
    362a:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3631:	00 00 
    3633:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    363a:	00 00 
    363c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    3643:	02 00 00 
    3646:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    364d:	00 00 
    364f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3656:	00 00 
    3658:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    365f:	01 00 00 
    3662:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3669:	00 00 
    366b:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3672:	00 00 
    3674:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    367b:	00 00 00 
    367e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3685:	00 00 
    3687:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    368d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    3694:	02 00 00 
    3697:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    369e:	00 00 
    36a0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    36a6:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    36ad:	02 00 00 
    36b0:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    36b6:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    36bd:	00 00 
    36bf:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    36c6:	02 00 00 
    36c9:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    36d0:	00 00 
    36d2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    36d8:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    36df:	03 00 00 
    36e2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    36e8:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    36ef:	00 00 
    36f1:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    36f8:	03 00 00 
    36fb:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
    36ff:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3706:	00 00 
    3708:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    370f:	02 00 00 
    3712:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3718:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    371f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    3726:	00 00 00 
    3729:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    3730:	00 00 00 
    3733:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    373a:	01 00 00 
    373d:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    3744:	01 00 00 
    3747:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    374e:	01 00 00 
    3751:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    3758:	02 00 00 
    375b:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    3762:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    3769:	01 00 00 
    376c:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    3773:	03 00 00 
    3776:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    377d:	03 00 00 
    3780:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    3787:	00 00 
    3789:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3790:	00 00 
    3792:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    3799:	01 00 00 
    379c:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    37a3:	00 00 
    37a5:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    37ab:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    37b2:	02 00 00 
    37b5:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    37b9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    37bf:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    37c6:	00 00 
    37c8:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    37ce:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    37d5:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    37dc:	00 00 
    37de:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    37e5:	00 00 
    37e7:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    37ee:	01 00 00 
    37f1:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    37f8:	01 00 00 
    37fb:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    3802:	00 00 
    3804:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    380a:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    3811:	00 00 00 
    3814:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    381b:	00 00 
    381d:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    3824:	00 00 
    3826:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    382d:	00 00 
    382f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3835:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    383c:	00 00 
    383e:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3843:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3849:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3850:	00 00 
    3852:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    3859:	02 00 00 
    385c:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    3863:	02 00 00 
    3866:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    386d:	02 00 00 
    3870:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    3877:	03 00 00 
    387a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    3880:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3887:	00 00 
    3889:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    3890:	02 00 00 
    3893:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3899:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    38a0:	00 00 
    38a2:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    38a9:	00 00 
    38ab:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    38b2:	00 00 
    38b4:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    38ba:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    38c1:	00 00 
    38c3:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    38ca:	00 00 00 
    38cd:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    38d4:	01 00 00 
    38d7:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    38de:	02 00 00 
    38e1:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    38e8:	00 00 
    38ea:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    38f0:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    38f7:	03 00 00 
    38fa:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    3900:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3907:	00 00 
    3909:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    3910:	03 00 00 
    3913:	4b 8d 1c 2b          	lea    (%r11,%r13,1),%rbx
    3917:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    391e:	00 00 
    3920:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    3927:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    392e:	00 00 00 
    3931:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    3938:	00 00 00 
    393b:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    3941:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    3948:	01 00 00 
    394b:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    3952:	01 00 00 
    3955:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    395c:	01 00 00 
    395f:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    3966:	02 00 00 
    3969:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    3970:	02 00 00 
    3973:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    397a:	02 00 00 
    397d:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    3984:	03 00 00 
    3987:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    398e:	02 00 00 
    3991:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    3998:	03 00 00 
    399b:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    39a2:	03 00 00 
    39a5:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    39ac:	00 00 
    39ae:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    39b5:	00 00 
    39b7:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    39be:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    39c5:	00 00 
    39c7:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    39ce:	00 00 
    39d0:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    39d7:	00 00 00 
    39da:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    39e0:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    39e7:	00 00 
    39e9:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    39f0:	01 00 00 
    39f3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    39fa:	00 00 
    39fc:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3a03:	00 00 
    3a05:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    3a0c:	00 00 00 
    3a0f:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    3a16:	00 00 
    3a18:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    3a1f:	00 00 
    3a21:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    3a28:	00 00 
    3a2a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3a31:	00 00 
    3a33:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3a3a:	00 00 
    3a3c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3a43:	00 00 
    3a45:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3a4c:	00 00 
    3a4e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3a54:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    3a5b:	01 00 00 
    3a5e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    3a64:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3a6a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3a71:	00 00 
    3a73:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3a79:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3a7e:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    3a85:	00 00 
    3a87:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    3a8e:	00 00 
    3a90:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    3a97:	00 00 
    3a99:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    3aa0:	01 00 00 
    3aa3:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    3aaa:	02 00 00 
    3aad:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    3ab4:	02 00 00 
    3ab7:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    3abe:	02 00 00 
    3ac1:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    3ac8:	02 00 00 
    3acb:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    3ad2:	03 00 00 
    3ad5:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    3adc:	03 00 00 
    3adf:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    3ae6:	00 00 
    3ae8:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    3aef:	00 00 
    3af1:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    3af8:	00 00 
    3afa:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3aff:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    3b06:	00 00 
    3b08:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3b0e:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    3b15:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    3b1c:	00 00 
    3b1e:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    3b25:	00 00 
    3b27:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    3b2e:	00 00 
    3b30:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3b36:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    3b3d:	01 00 00 
    3b40:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    3b47:	01 00 00 
    3b4a:	4b 8d 1c 2e          	lea    (%r14,%r13,1),%rbx
    3b4e:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3b55:	00 00 
    3b57:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3b5e:	00 00 
    3b60:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3b67:	00 00 
    3b69:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    3b70:	00 00 
    3b72:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    3b79:	00 00 00 
    3b7c:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    3b82:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    3b89:	01 00 00 
    3b8c:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    3b93:	02 00 00 
    3b96:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3b9d:	00 00 
    3b9f:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    3ba6:	02 00 00 
    3ba9:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    3bb0:	02 00 00 
    3bb3:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    3bba:	02 00 00 
    3bbd:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    3bc4:	03 00 00 
    3bc7:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    3bce:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    3bd5:	01 00 00 
    3bd8:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    3bdf:	02 00 00 
    3be2:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    3be9:	03 00 00 
    3bec:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    3bf3:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    3bfa:	01 00 00 
    3bfd:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    3c04:	01 00 00 
    3c07:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3c0e:	00 00 
    3c10:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3c16:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    3c1d:	00 00 00 
    3c20:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3c27:	00 00 
    3c29:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3c30:	00 00 
    3c32:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    3c39:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    3c40:	00 00 
    3c42:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3c49:	00 00 
    3c4b:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    3c52:	00 00 
    3c54:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3c5b:	00 00 
    3c5d:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    3c64:	02 00 00 
    3c67:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm10
    3c6e:	03 00 00 
    3c71:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    3c77:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3c7d:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3c83:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    3c8a:	00 00 
    3c8c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    3c92:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    3c98:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3c9f:	00 00 
    3ca1:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    3ca8:	02 00 00 
    3cab:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    3cb2:	00 00 
    3cb4:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3cba:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3cc1:	00 00 
    3cc3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3cc9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3cd0:	00 00 
    3cd2:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    3cd9:	01 00 00 
    3cdc:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3ce3:	00 00 
    3ce5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3cec:	00 00 
    3cee:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    3cf5:	00 00 00 
    3cf8:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3cff:	00 00 
    3d01:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3d08:	00 00 
    3d0a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3d11:	00 00 
    3d13:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    3d1a:	01 00 00 
    3d1d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3d24:	00 00 
    3d26:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3d2d:	00 00 
    3d2f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    3d36:	00 00 00 
    3d39:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3d40:	00 00 
    3d42:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3d49:	00 00 
    3d4b:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3d52:	00 00 
    3d54:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3d5b:	00 00 
    3d5d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    3d64:	01 00 00 
    3d67:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3d6e:	00 00 
    3d70:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3d77:	00 00 
    3d79:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    3d80:	01 00 00 
    3d83:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3d8a:	00 00 
    3d8c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3d92:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    3d99:	02 00 00 
    3d9c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3da2:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3da9:	00 00 
    3dab:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    3db2:	03 00 00 
    3db5:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3dbb:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3dc2:	00 00 
    3dc4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3dcb:	00 00 
    3dcd:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    3dd4:	03 00 00 
    3dd7:	4b 8d 1c 2f          	lea    (%r15,%r13,1),%rbx
    3ddb:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3de2:	00 00 
    3de4:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    3deb:	00 00 00 
    3dee:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    3df5:	02 00 00 
    3df8:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    3dff:	02 00 00 
    3e02:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    3e09:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    3e10:	01 00 00 
    3e13:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    3e1a:	02 00 00 
    3e1d:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    3e24:	02 00 00 
    3e27:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm10
    3e2e:	03 00 00 
    3e31:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    3e38:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    3e3f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    3e46:	00 00 00 
    3e49:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    3e50:	01 00 00 
    3e53:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    3e5a:	01 00 00 
    3e5d:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    3e64:	03 00 00 
    3e67:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3e6e:	00 00 
    3e70:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3e77:	00 00 
    3e79:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3e7f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3e86:	00 00 
    3e88:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3e8e:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    3e95:	00 00 00 
    3e98:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    3e9f:	00 00 
    3ea1:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3ea7:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    3eae:	02 00 00 
    3eb1:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    3eb7:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3ebd:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    3ec4:	02 00 00 
    3ec7:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    3ece:	00 00 
    3ed0:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3ed7:	00 00 
    3ed9:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    3ee0:	00 00 
    3ee2:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3ee9:	00 00 
    3eeb:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    3ef2:	00 00 
    3ef4:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3efb:	00 00 
    3efd:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    3f04:	00 00 00 
    3f07:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    3f0e:	01 00 00 
    3f11:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    3f18:	03 00 00 
    3f1b:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    3f20:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    3f27:	00 00 
    3f29:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3f30:	00 00 
    3f32:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3f38:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3f3f:	00 00 
    3f41:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    3f48:	01 00 00 
    3f4b:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    3f51:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3f58:	00 00 
    3f5a:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    3f61:	02 00 00 
    3f64:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    3f6a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3f71:	00 00 
    3f73:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    3f7a:	02 00 00 
    3f7d:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    3f82:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3f89:	00 00 
    3f8b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3f92:	00 00 
    3f94:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3f9a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    3fa1:	01 00 00 
    3fa4:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    3fab:	00 00 
    3fad:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    3fb3:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
    3fba:	03 00 00 
    3fbd:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3fc4:	00 00 
    3fc6:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    3fcb:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3fd1:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3fd8:	00 00 
    3fda:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    3fe1:	01 00 00 
    3fe4:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    3fea:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    3ff1:	00 00 
    3ff3:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm8
    3ffa:	03 00 00 
    3ffd:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4003:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    400a:	00 00 
    400c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    4013:	00 00 
    4015:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    401c:	01 00 00 
    401f:	4b 8d 1c 2c          	lea    (%r12,%r13,1),%rbx
    4023:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    402a:	00 00 
    402c:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    4033:	00 00 
    4035:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    403c:	00 00 
    403e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    4044:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    404b:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    4052:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    4059:	00 00 00 
    405c:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    4063:	01 00 00 
    4066:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    406d:	01 00 00 
    4070:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    4077:	00 00 00 
    407a:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    4081:	00 00 00 
    4084:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    408b:	01 00 00 
    408e:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    4095:	01 00 00 
    4098:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    409f:	01 00 00 
    40a2:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    40a9:	01 00 00 
    40ac:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    40b3:	03 00 00 
    40b6:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    40bd:	03 00 00 
    40c0:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    40c7:	01 00 00 
    40ca:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    40d1:	00 00 
    40d3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    40da:	00 00 
    40dc:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    40e3:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    40ea:	00 00 
    40ec:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    40f2:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    40f8:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    40ff:	00 00 
    4101:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    4108:	00 00 
    410a:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4111:	00 00 
    4113:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    411a:	00 00 
    411c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4121:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    4128:	00 00 
    412a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4131:	00 00 
    4133:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    413a:	01 00 00 
    413d:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    4144:	02 00 00 
    4147:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    414e:	02 00 00 
    4151:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    4158:	02 00 00 
    415b:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    4162:	02 00 00 
    4165:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    416c:	00 00 
    416e:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4175:	00 00 
    4177:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    417e:	03 00 00 
    4181:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    4188:	00 00 
    418a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4190:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    4197:	00 00 00 
    419a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    41a0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    41a6:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    41ad:	02 00 00 
    41b0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    41b6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    41bd:	00 00 
    41bf:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    41c6:	02 00 00 
    41c9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    41d0:	00 00 
    41d2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    41d9:	00 00 
    41db:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    41e2:	02 00 00 
    41e5:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    41ec:	00 00 
    41ee:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    41f4:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    41fb:	02 00 00 
    41fe:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    4204:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    420a:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    4211:	03 00 00 
    4214:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    421a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4221:	00 00 
    4223:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    422a:	03 00 00 
    422d:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4234:	00 00 
    4236:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    423c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4243:	00 00 
    4245:	c4 a1 7c 11 44 ae 20 	vmovups %ymm0,0x20(%rsi,%r13,4)
    424c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4253:	00 00 
    4255:	c4 a1 7c 11 44 ae 40 	vmovups %ymm0,0x40(%rsi,%r13,4)
    425c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4262:	c4 a1 7c 11 44 ae 60 	vmovups %ymm0,0x60(%rsi,%r13,4)
    4269:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    4270:	00 00 
    4272:	c4 a1 7d 11 84 ae 80 	vmovupd %ymm0,0x80(%rsi,%r13,4)
    4279:	00 00 00 
    427c:	c4 21 7c 11 bc ae a0 	vmovups %ymm15,0xa0(%rsi,%r13,4)
    4283:	00 00 00 
    4286:	c4 21 7c 11 ac ae c0 	vmovups %ymm13,0xc0(%rsi,%r13,4)
    428d:	00 00 00 
    4290:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    4296:	c4 21 7c 11 ac ae e0 	vmovups %ymm13,0xe0(%rsi,%r13,4)
    429d:	00 00 00 
    42a0:	c4 21 7c 11 94 ae 00 	vmovups %ymm10,0x100(%rsi,%r13,4)
    42a7:	01 00 00 
    42aa:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    42b1:	00 00 
    42b3:	c4 21 7c 11 94 ae 20 	vmovups %ymm10,0x120(%rsi,%r13,4)
    42ba:	01 00 00 
    42bd:	c4 21 7c 11 8c ae 40 	vmovups %ymm9,0x140(%rsi,%r13,4)
    42c4:	01 00 00 
    42c7:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    42ce:	00 00 
    42d0:	c4 21 7c 11 84 ae 60 	vmovups %ymm8,0x160(%rsi,%r13,4)
    42d7:	01 00 00 
    42da:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    42e1:	00 00 
    42e3:	c4 21 7c 11 8c ae 80 	vmovups %ymm9,0x180(%rsi,%r13,4)
    42ea:	01 00 00 
    42ed:	c4 21 7c 11 9c ae a0 	vmovups %ymm11,0x1a0(%rsi,%r13,4)
    42f4:	01 00 00 
    42f7:	c4 a1 7c 11 bc ae c0 	vmovups %ymm7,0x1c0(%rsi,%r13,4)
    42fe:	01 00 00 
    4301:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4307:	c4 21 7c 11 84 ae e0 	vmovups %ymm8,0x1e0(%rsi,%r13,4)
    430e:	01 00 00 
    4311:	c4 a1 7c 11 b4 ae 00 	vmovups %ymm6,0x200(%rsi,%r13,4)
    4318:	02 00 00 
    431b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4322:	00 00 
    4324:	c4 a1 7c 11 bc ae 20 	vmovups %ymm7,0x220(%rsi,%r13,4)
    432b:	02 00 00 
    432e:	c4 a1 7c 11 ac ae 40 	vmovups %ymm5,0x240(%rsi,%r13,4)
    4335:	02 00 00 
    4338:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    433f:	00 00 
    4341:	c4 a1 7c 11 b4 ae 60 	vmovups %ymm6,0x260(%rsi,%r13,4)
    4348:	02 00 00 
    434b:	c4 a1 7c 11 ac ae 80 	vmovups %ymm5,0x280(%rsi,%r13,4)
    4352:	02 00 00 
    4355:	c4 a1 7c 11 a4 ae a0 	vmovups %ymm4,0x2a0(%rsi,%r13,4)
    435c:	02 00 00 
    435f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4365:	c4 a1 7c 11 a4 ae c0 	vmovups %ymm4,0x2c0(%rsi,%r13,4)
    436c:	02 00 00 
    436f:	c4 a1 7c 11 9c ae e0 	vmovups %ymm3,0x2e0(%rsi,%r13,4)
    4376:	02 00 00 
    4379:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    437f:	c4 a1 7c 11 9c ae 00 	vmovups %ymm3,0x300(%rsi,%r13,4)
    4386:	03 00 00 
    4389:	c4 a1 7c 11 94 ae 20 	vmovups %ymm2,0x320(%rsi,%r13,4)
    4390:	03 00 00 
    4393:	c4 21 7c 11 a4 ae 40 	vmovups %ymm12,0x340(%rsi,%r13,4)
    439a:	03 00 00 
    439d:	c4 a1 7c 11 8c ae 60 	vmovups %ymm1,0x360(%rsi,%r13,4)
    43a4:	03 00 00 
    43a7:	c4 21 7c 11 b4 ae 80 	vmovups %ymm14,0x380(%rsi,%r13,4)
    43ae:	03 00 00 
    43b1:	49 81 c5 e8 00 00 00 	add    $0xe8,%r13
    43b8:	4d 39 d5             	cmp    %r10,%r13
    43bb:	0f 8c 9f c1 ff ff    	jl     560 <_Z5benchv+0x400>
    43c1:	e9 1a be ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    43c6:	0f 31                	rdtsc  
    43c8:	48 c1 e2 20          	shl    $0x20,%rdx
    43cc:	48 09 c2             	or     %rax,%rdx
    43cf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 43d5 <_Z5benchv+0x4275>
    43d5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    43da:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 43e2 <_Z5benchv+0x4282>
    43e1:	00 
    43e2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 43ea <_Z5benchv+0x428a>
    43e9:	00 
    43ea:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 43f1 <_Z5benchv+0x4291>
    43f1:	01 c0                	add    %eax,%eax
    43f3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    43f9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    43fd:	c5 fb 5c 84 24 60 03 	vsubsd 0x360(%rsp),%xmm0,%xmm0
    4404:	00 00 
    4406:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    440b:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    440f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4413:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4417:	48 81 c4 28 07 00 00 	add    $0x728,%rsp
    441e:	5b                   	pop    %rbx
    441f:	41 5c                	pop    %r12
    4421:	41 5d                	pop    %r13
    4423:	41 5e                	pop    %r14
    4425:	41 5f                	pop    %r15
    4427:	5d                   	pop    %rbp
    4428:	c5 f8 77             	vzeroupper 
    442b:	c3                   	retq   
    442c:	90                   	nop
    442d:	90                   	nop
    442e:	90                   	nop
    442f:	90                   	nop

0000000000004430 <_Z6enablev>:
    4430:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4437 <_Z6enablev+0x7>
    4437:	b8 e8 00 00 00       	mov    $0xe8,%eax
    443c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    4441:	0f 45 c8             	cmovne %eax,%ecx
    4444:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 444a <_Z6enablev+0x1a>
    444a:	0f 9e c1             	setle  %cl
    444d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 4454 <_Z6enablev+0x24>
    4454:	0f 9f c0             	setg   %al
    4457:	20 c8                	and    %cl,%al
    4459:	c3                   	retq   
    445a:	90                   	nop
    445b:	90                   	nop
    445c:	90                   	nop
    445d:	90                   	nop
    445e:	90                   	nop
    445f:	90                   	nop

0000000000004460 <_Z9n_reg_maxv>:
    4460:	b8 29 03 00 00       	mov    $0x329,%eax
    4465:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
