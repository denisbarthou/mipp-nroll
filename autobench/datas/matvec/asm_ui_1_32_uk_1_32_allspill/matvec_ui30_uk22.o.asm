
matvec_ui30_uk22.o:     file format elf64-x86-64


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
      43:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 25          	sar    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
     16a:	48 81 ec a8 06 00 00 	sub    $0x6a8,%rsp
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
     1b2:	0f 8e 8c 3a 00 00    	jle    3c44 <_Z5benchv+0x3ae4>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 16          	add    $0x16,%rax
     1e4:	48 3b 84 24 80 03 00 	cmp    0x380(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 52 3a 00 00    	jae    3c44 <_Z5benchv+0x3ae4>
     1f2:	45 85 c9             	test   %r9d,%r9d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8b 9c 24 78 03 00 	mov    0x378(%rsp),%rbx
     1fe:	00 
     1ff:	48 89 c7             	mov    %rax,%rdi
     202:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     206:	48 8d 68 02          	lea    0x2(%rax),%rbp
     20a:	4c 8d 50 03          	lea    0x3(%rax),%r10
     20e:	4c 8d 40 04          	lea    0x4(%rax),%r8
     212:	4c 8d 68 09          	lea    0x9(%rax),%r13
     216:	4c 8d 58 05          	lea    0x5(%rax),%r11
     21a:	4c 8d 70 06          	lea    0x6(%rax),%r14
     21e:	4c 8d 78 07          	lea    0x7(%rax),%r15
     222:	4c 8d 60 08          	lea    0x8(%rax),%r12
     226:	48 83 cf 01          	or     $0x1,%rdi
     22a:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     231:	00 
     232:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     236:	49 0f af e9          	imul   %r9,%rbp
     23a:	4d 0f af d1          	imul   %r9,%r10
     23e:	4d 0f af c1          	imul   %r9,%r8
     242:	4d 0f af e9          	imul   %r9,%r13
     246:	4d 0f af d9          	imul   %r9,%r11
     24a:	4d 0f af f1          	imul   %r9,%r14
     24e:	4d 0f af f9          	imul   %r9,%r15
     252:	4d 0f af e1          	imul   %r9,%r12
     256:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     25d:	00 
     25e:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     262:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     269:	00 
     26a:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     26e:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     275:	00 
     276:	48 8d 50 0e          	lea    0xe(%rax),%rdx
     27a:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     281:	00 
     282:	48 89 c2             	mov    %rax,%rdx
     285:	48 89 ac 24 d8 03 00 	mov    %rbp,0x3d8(%rsp)
     28c:	00 
     28d:	48 8d 68 12          	lea    0x12(%rax),%rbp
     291:	4c 89 94 24 d0 03 00 	mov    %r10,0x3d0(%rsp)
     298:	00 
     299:	4c 8d 50 15          	lea    0x15(%rax),%r10
     29d:	4c 89 84 24 c8 03 00 	mov    %r8,0x3c8(%rsp)
     2a4:	00 
     2a5:	4c 8d 40 11          	lea    0x11(%rax),%r8
     2a9:	4c 89 ac 24 a0 03 00 	mov    %r13,0x3a0(%rsp)
     2b0:	00 
     2b1:	4c 8d 68 10          	lea    0x10(%rax),%r13
     2b5:	4c 89 9c 24 c0 03 00 	mov    %r11,0x3c0(%rsp)
     2bc:	00 
     2bd:	45 31 db             	xor    %r11d,%r11d
     2c0:	4c 89 b4 24 b8 03 00 	mov    %r14,0x3b8(%rsp)
     2c7:	00 
     2c8:	4c 89 bc 24 b0 03 00 	mov    %r15,0x3b0(%rsp)
     2cf:	00 
     2d0:	4c 89 a4 24 a8 03 00 	mov    %r12,0x3a8(%rsp)
     2d7:	00 
     2d8:	49 0f af d1          	imul   %r9,%rdx
     2dc:	4d 0f af e9          	imul   %r9,%r13
     2e0:	4d 0f af c1          	imul   %r9,%r8
     2e4:	49 0f af e9          	imul   %r9,%rbp
     2e8:	4d 0f af d1          	imul   %r9,%r10
     2ec:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     2f2:	c4 e2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm2
     2f9:	49 0f af f9          	imul   %r9,%rdi
     2fd:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     303:	48 89 94 24 90 03 00 	mov    %rdx,0x390(%rsp)
     30a:	00 
     30b:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     312:	00 
     313:	48 89 bc 24 98 03 00 	mov    %rdi,0x398(%rsp)
     31a:	00 
     31b:	48 8d 78 14          	lea    0x14(%rax),%rdi
     31f:	49 0f af f9          	imul   %r9,%rdi
     323:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
     333:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     343:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     34a:	00 00 
     34c:	49 0f af d1          	imul   %r9,%rdx
     350:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     357:	00 
     358:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     35f:	00 
     360:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     367:	00 00 
     369:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     370:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     377:	00 00 
     379:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     380:	49 0f af d1          	imul   %r9,%rdx
     384:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     38b:	00 00 
     38d:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     394:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     39b:	00 00 
     39d:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3a4:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     3ab:	00 
     3ac:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     3b3:	00 
     3b4:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     3bb:	00 00 
     3bd:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3c4:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     3cb:	00 00 
     3cd:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3d4:	49 0f af d1          	imul   %r9,%rdx
     3d8:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     3df:	00 
     3e0:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     3e7:	00 
     3e8:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     3ef:	00 00 
     3f1:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3f8:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     3ff:	00 00 
     401:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     408:	49 0f af d1          	imul   %r9,%rdx
     40c:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     413:	00 00 
     415:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     41c:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     423:	00 00 
     425:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     42c:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     433:	00 
     434:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     43b:	00 
     43c:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     443:	00 00 
     445:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     44c:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     453:	00 00 
     455:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     45c:	49 0f af d1          	imul   %r9,%rdx
     460:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     467:	00 
     468:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     46c:	49 0f af d1          	imul   %r9,%rdx
     470:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     477:	00 00 
     479:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     480:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     487:	00 00 
     489:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     490:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     497:	00 
     498:	48 8d 50 13          	lea    0x13(%rax),%rdx
     49c:	49 0f af d1          	imul   %r9,%rdx
     4a0:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     4a7:	00 00 
     4a9:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4b0:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4c0:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     4c7:	00 00 
     4c9:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4d0:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     4d7:	00 00 
     4d9:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     4e0:	00 00 
     4e2:	90                   	nop
     4e3:	90                   	nop
     4e4:	90                   	nop
     4e5:	90                   	nop
     4e6:	90                   	nop
     4e7:	90                   	nop
     4e8:	90                   	nop
     4e9:	90                   	nop
     4ea:	90                   	nop
     4eb:	90                   	nop
     4ec:	90                   	nop
     4ed:	90                   	nop
     4ee:	90                   	nop
     4ef:	90                   	nop
     4f0:	48 8b 9c 24 90 03 00 	mov    0x390(%rsp),%rbx
     4f7:	00 
     4f8:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
     4ff:	00 
     500:	49 83 ce 20          	or     $0x20,%r14
     504:	4e 8d 24 1b          	lea    (%rbx,%r11,1),%r12
     508:	48 8b 9c 24 98 03 00 	mov    0x398(%rsp),%rbx
     50f:	00 
     510:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     517:	01 00 00 
     51a:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     521:	c4 a1 7c 10 54 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm2
     528:	c4 a1 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm4
     52f:	00 00 00 
     532:	c4 21 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm9
     539:	01 00 00 
     53c:	c4 21 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm8
     543:	01 00 00 
     546:	c4 21 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm10
     54d:	01 00 00 
     550:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
     557:	01 00 00 
     55a:	c4 a1 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm3
     561:	c4 21 7c 10 ac a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm13
     568:	01 00 00 
     56b:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
     572:	00 00 00 
     575:	c4 a1 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm6
     57c:	00 00 00 
     57f:	c4 a1 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm7
     586:	00 00 00 
     589:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
     590:	01 00 00 
     593:	c4 21 7c 10 b4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm14
     59a:	01 00 00 
     59d:	c4 21 7c 10 3c a1    	vmovups (%rcx,%r12,4),%ymm15
     5a3:	4e 8d 3c 1b          	lea    (%rbx,%r11,1),%r15
     5a7:	48 8b 9c 24 d8 03 00 	mov    0x3d8(%rsp),%rbx
     5ae:	00 
     5af:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5b5:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     5bc:	00 00 
     5be:	c4 a2 7d a8 0c 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm1
     5c4:	c4 a2 7d a8 54 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm2
     5cb:	c4 a2 7d a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm4
     5d2:	00 00 00 
     5d5:	c4 22 7d a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm9
     5dc:	01 00 00 
     5df:	c4 22 7d a8 84 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm8
     5e6:	01 00 00 
     5e9:	c4 22 7d a8 94 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm10
     5f0:	01 00 00 
     5f3:	c4 22 7d a8 a4 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm12
     5fa:	01 00 00 
     5fd:	c4 a2 7d a8 5c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm3
     604:	c4 22 7d a8 ac 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm13
     60b:	01 00 00 
     60e:	c4 a2 7d a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm5
     615:	00 00 00 
     618:	c4 a2 7d a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm6
     61f:	00 00 00 
     622:	c4 22 7d a8 b4 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm14
     629:	01 00 00 
     62c:	c4 a2 7d a8 bc 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm7
     633:	00 00 00 
     636:	c4 22 7d a8 9c 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm11
     63d:	01 00 00 
     640:	c4 22 7d a8 3c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm15
     646:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     64a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     650:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
     657:	02 00 00 
     65a:	c4 a2 7d a8 8c 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm1
     661:	02 00 00 
     664:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     66a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     671:	00 00 
     673:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     67a:	00 00 
     67c:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     683:	00 00 
     685:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     68c:	00 00 
     68e:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     695:	00 00 
     697:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     69e:	00 00 
     6a0:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     6a4:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     6ab:	00 00 
     6ad:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     6b4:	00 00 
     6b6:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     6ba:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     6c0:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     6c4:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     6cb:	00 00 
     6cd:	c4 a2 7d a8 bc 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm7
     6d4:	01 00 00 
     6d7:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     6de:	00 00 
     6e0:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     6e6:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     6ea:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
     6f1:	02 00 00 
     6f4:	c4 a2 7d a8 8c 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm1
     6fb:	02 00 00 
     6fe:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     704:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
     70b:	02 00 00 
     70e:	c4 a2 7d a8 8c 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm1
     715:	02 00 00 
     718:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     71c:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
     723:	02 00 00 
     726:	c4 a2 7d a8 8c 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm1
     72d:	02 00 00 
     730:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     736:	c4 a1 7c 10 8c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm1
     73d:	02 00 00 
     740:	c4 a2 7d a8 8c 9e 80 	vfmadd213ps 0x280(%rsi,%r11,4),%ymm0,%ymm1
     747:	02 00 00 
     74a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     751:	00 00 
     753:	c4 a1 7c 10 8c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm1
     75a:	02 00 00 
     75d:	c4 a2 7d a8 8c 9e a0 	vfmadd213ps 0x2a0(%rsi,%r11,4),%ymm0,%ymm1
     764:	02 00 00 
     767:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     76e:	00 00 
     770:	c4 a1 7c 10 8c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm1
     777:	02 00 00 
     77a:	c4 a2 7d a8 8c 9e c0 	vfmadd213ps 0x2c0(%rsi,%r11,4),%ymm0,%ymm1
     781:	02 00 00 
     784:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     788:	c4 a1 7c 10 8c a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm1
     78f:	02 00 00 
     792:	c4 a2 7d a8 8c 9e e0 	vfmadd213ps 0x2e0(%rsi,%r11,4),%ymm0,%ymm1
     799:	02 00 00 
     79c:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     7a0:	c4 a1 7c 10 8c a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm1
     7a7:	03 00 00 
     7aa:	c4 a2 7d a8 8c 9e 00 	vfmadd213ps 0x300(%rsi,%r11,4),%ymm0,%ymm1
     7b1:	03 00 00 
     7b4:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     7b8:	c4 a1 7c 10 8c a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm1
     7bf:	03 00 00 
     7c2:	c4 a2 7d a8 8c 9e 20 	vfmadd213ps 0x320(%rsi,%r11,4),%ymm0,%ymm1
     7c9:	03 00 00 
     7cc:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7d0:	c4 a1 7c 10 8c a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm1
     7d7:	03 00 00 
     7da:	c4 a2 7d a8 8c 9e 40 	vfmadd213ps 0x340(%rsi,%r11,4),%ymm0,%ymm1
     7e1:	03 00 00 
     7e4:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     7eb:	00 00 
     7ed:	c4 a1 7c 10 8c a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm1
     7f4:	03 00 00 
     7f7:	c4 a2 7d a8 8c 9e 60 	vfmadd213ps 0x360(%rsi,%r11,4),%ymm0,%ymm1
     7fe:	03 00 00 
     801:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     805:	c4 a1 7c 10 8c a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm1
     80c:	03 00 00 
     80f:	c4 a2 7d a8 8c 9e 80 	vfmadd213ps 0x380(%rsi,%r11,4),%ymm0,%ymm1
     816:	03 00 00 
     819:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     81d:	c4 a1 7c 10 8c a1 a0 	vmovups 0x3a0(%rcx,%r12,4),%ymm1
     824:	03 00 00 
     827:	c4 a2 7d a8 8c 9e a0 	vfmadd213ps 0x3a0(%rsi,%r11,4),%ymm0,%ymm1
     82e:	03 00 00 
     831:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     838:	00 00 
     83a:	c4 22 7d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm11
     841:	c4 a2 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm5
     848:	01 00 00 
     84b:	c4 a2 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm2
     852:	02 00 00 
     855:	c4 a2 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm6
     85c:	00 00 00 
     85f:	c4 a2 7d b8 9c b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm3
     866:	01 00 00 
     869:	c4 a2 7d b8 bc b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm7
     870:	01 00 00 
     873:	c4 a2 7d b8 a4 b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm4
     87a:	02 00 00 
     87d:	c4 22 7d b8 8c b9 c0 	vfmadd231ps 0x2c0(%rcx,%r15,4),%ymm0,%ymm9
     884:	02 00 00 
     887:	c4 22 7d b8 94 b9 00 	vfmadd231ps 0x300(%rcx,%r15,4),%ymm0,%ymm10
     88e:	03 00 00 
     891:	c4 22 7d b8 a4 b9 20 	vfmadd231ps 0x320(%rcx,%r15,4),%ymm0,%ymm12
     898:	03 00 00 
     89b:	c4 22 7d b8 84 b9 e0 	vfmadd231ps 0x2e0(%rcx,%r15,4),%ymm0,%ymm8
     8a2:	02 00 00 
     8a5:	c4 22 7d b8 ac b9 60 	vfmadd231ps 0x360(%rcx,%r15,4),%ymm0,%ymm13
     8ac:	03 00 00 
     8af:	c4 22 7d b8 b4 b9 80 	vfmadd231ps 0x380(%rcx,%r15,4),%ymm0,%ymm14
     8b6:	03 00 00 
     8b9:	4c 8b a4 24 c8 03 00 	mov    0x3c8(%rsp),%r12
     8c0:	00 
     8c1:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     8c7:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     8cd:	c4 22 7d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm11
     8d4:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     8db:	00 00 
     8dd:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     8e4:	00 00 
     8e6:	c4 a2 7d b8 ac b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm5
     8ed:	01 00 00 
     8f0:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     8f6:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     8fd:	00 00 
     8ff:	c4 a2 7d b8 b4 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm6
     906:	01 00 00 
     909:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     90d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     914:	00 00 
     916:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     91c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     923:	00 00 
     925:	c4 22 7d b8 bc b9 a0 	vfmadd231ps 0x3a0(%rcx,%r15,4),%ymm0,%ymm15
     92c:	03 00 00 
     92f:	c4 a2 7d b8 0c b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm1
     935:	c4 a2 7d b8 bc b9 a0 	vfmadd231ps 0x2a0(%rcx,%r15,4),%ymm0,%ymm7
     93c:	02 00 00 
     93f:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     946:	00 00 
     948:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     94d:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     954:	00 00 
     956:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     95d:	00 00 
     95f:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     966:	00 00 
     968:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     96e:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     975:	00 00 
     977:	c4 22 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm11
     97e:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     985:	00 00 
     987:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     98b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     991:	c4 a2 7d b8 94 b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm2
     998:	02 00 00 
     99b:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     9a2:	00 00 
     9a4:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     9ab:	00 00 
     9ad:	c4 a2 7d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm6
     9b4:	01 00 00 
     9b7:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     9bc:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     9c3:	00 00 
     9c5:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     9cc:	00 00 
     9ce:	c4 22 7d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm11
     9d5:	00 00 00 
     9d8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     9de:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     9e4:	c4 a2 7d b8 94 b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm0,%ymm2
     9eb:	02 00 00 
     9ee:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     9f5:	00 00 
     9f7:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     9fb:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     a02:	00 00 
     a04:	c4 a2 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm3
     a0b:	01 00 00 
     a0e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     a15:	00 00 
     a17:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     a1e:	00 00 
     a20:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     a27:	00 00 
     a29:	c4 22 7d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm11
     a30:	00 00 00 
     a33:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a39:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     a40:	00 00 
     a42:	c4 a2 7d b8 94 b9 80 	vfmadd231ps 0x280(%rcx,%r15,4),%ymm0,%ymm2
     a49:	02 00 00 
     a4c:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     a53:	00 00 
     a55:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     a5c:	00 00 
     a5e:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     a65:	00 00 
     a67:	c4 22 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm11
     a6e:	00 00 00 
     a71:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     a78:	00 00 
     a7a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     a81:	00 00 
     a83:	c4 a2 7d b8 94 b9 40 	vfmadd231ps 0x340(%rcx,%r15,4),%ymm0,%ymm2
     a8a:	03 00 00 
     a8d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     a94:	00 00 
     a96:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     a9d:	00 00 
     a9f:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     aa6:	00 00 
     aa8:	c4 22 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm11
     aaf:	01 00 00 
     ab2:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     ab9:	00 00 
     abb:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     ac2:	01 00 00 
     ac5:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     acc:	00 00 
     ace:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     ad4:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     adb:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     ae2:	01 00 00 
     ae5:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     aeb:	4c 8b bc 24 d0 03 00 	mov    0x3d0(%rsp),%r15
     af2:	00 
     af3:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     afa:	01 00 00 
     afd:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
     b04:	02 00 00 
     b07:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     b0e:	00 00 00 
     b11:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     b18:	02 00 00 
     b1b:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     b22:	02 00 00 
     b25:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
     b2c:	02 00 00 
     b2f:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
     b36:	03 00 00 
     b39:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
     b40:	03 00 00 
     b43:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     b4a:	01 00 00 
     b4d:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     b51:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     b57:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     b5e:	01 00 00 
     b61:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     b67:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     b6e:	00 00 
     b70:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     b77:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     b7e:	00 00 
     b80:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     b87:	00 00 
     b89:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     b90:	01 00 00 
     b93:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     b9a:	00 00 
     b9c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ba2:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     ba9:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     baf:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     bb3:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     bba:	00 00 
     bbc:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     bc3:	00 00 
     bc5:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
     bcc:	03 00 00 
     bcf:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     bd5:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     bdb:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     be2:	02 00 00 
     be5:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     bec:	00 00 
     bee:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     bf5:	00 00 
     bf7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     bfe:	00 00 00 
     c01:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     c08:	00 00 
     c0a:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     c11:	00 00 
     c13:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     c1a:	01 00 00 
     c1d:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     c24:	00 00 
     c26:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     c2c:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     c33:	00 00 
     c35:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     c3c:	02 00 00 
     c3f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     c46:	00 00 
     c48:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     c4f:	00 00 
     c51:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     c58:	00 00 00 
     c5b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     c62:	00 00 
     c64:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     c6a:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
     c71:	02 00 00 
     c74:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     c7b:	00 00 
     c7d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     c83:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     c8a:	00 00 00 
     c8d:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     c94:	00 00 
     c96:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     c9c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     ca3:	00 00 
     ca5:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
     cac:	02 00 00 
     caf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     cb5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     cbc:	00 00 
     cbe:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     cc5:	01 00 00 
     cc8:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     ccf:	00 00 
     cd1:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     cd8:	00 00 
     cda:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
     ce1:	03 00 00 
     ce4:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     ceb:	00 00 
     ced:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     cf4:	00 00 
     cf6:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
     cfd:	03 00 00 
     d00:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     d07:	00 00 
     d09:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d0e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
     d15:	03 00 00 
     d18:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
     d1c:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     d23:	00 00 
     d25:	4c 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%r15
     d2c:	00 
     d2d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     d34:	01 00 00 
     d37:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     d3e:	01 00 00 
     d41:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     d48:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     d4f:	00 00 00 
     d52:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     d59:	01 00 00 
     d5c:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     d63:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     d6a:	02 00 00 
     d6d:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     d74:	02 00 00 
     d77:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     d7e:	02 00 00 
     d81:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
     d88:	03 00 00 
     d8b:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
     d92:	03 00 00 
     d95:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     d9c:	00 00 00 
     d9f:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
     da6:	02 00 00 
     da9:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
     db0:	03 00 00 
     db3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     db8:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     dbf:	00 00 
     dc1:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     dc7:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     dce:	00 00 
     dd0:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     dd7:	00 00 
     dd9:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     de0:	01 00 00 
     de3:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     dea:	00 00 
     dec:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     df3:	00 00 
     df5:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
     dfc:	02 00 00 
     dff:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     e06:	00 00 
     e08:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     e0f:	00 00 
     e11:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     e18:	00 00 00 
     e1b:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     e22:	00 00 
     e24:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     e2b:	00 00 
     e2d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     e33:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     e37:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     e3e:	00 00 
     e40:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     e47:	02 00 00 
     e4a:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
     e51:	02 00 00 
     e54:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     e5b:	00 00 
     e5d:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     e64:	00 00 
     e66:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     e6d:	00 00 
     e6f:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     e76:	00 00 
     e78:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     e7d:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     e84:	00 00 
     e86:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     e8a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     e90:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     e97:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     e9e:	00 00 
     ea0:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     ea7:	00 00 
     ea9:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     eb0:	01 00 00 
     eb3:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     eba:	00 00 
     ebc:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     ec3:	00 00 
     ec5:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm8
     ecc:	03 00 00 
     ecf:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     ed6:	00 00 
     ed8:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     ede:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     ee5:	00 00 00 
     ee8:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     eef:	00 00 
     ef1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ef7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     efe:	01 00 00 
     f01:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     f08:	00 00 
     f0a:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     f11:	00 00 
     f13:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm8
     f1a:	03 00 00 
     f1d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     f23:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     f2a:	00 00 
     f2c:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     f33:	01 00 00 
     f36:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     f3c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     f42:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     f49:	01 00 00 
     f4c:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     f53:	00 00 
     f55:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     f5a:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm8
     f61:	03 00 00 
     f64:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f6a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     f70:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     f77:	02 00 00 
     f7a:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
     f7e:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     f85:	00 00 
     f87:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     f8c:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     f93:	00 00 
     f95:	4c 8b a4 24 b8 03 00 	mov    0x3b8(%rsp),%r12
     f9c:	00 
     f9d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     fa4:	00 00 00 
     fa7:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     fae:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     fb5:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
     fbb:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     fc2:	01 00 00 
     fc5:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     fcc:	02 00 00 
     fcf:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     fd5:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     fdc:	02 00 00 
     fdf:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
     fe6:	02 00 00 
     fe9:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     ff0:	01 00 00 
     ff3:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
     ffa:	02 00 00 
     ffd:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1004:	03 00 00 
    1007:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    100e:	02 00 00 
    1011:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1018:	00 00 
    101a:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1021:	00 00 
    1023:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    102a:	01 00 00 
    102d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1033:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    103a:	00 00 
    103c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1043:	00 00 00 
    1046:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    104a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1051:	00 00 
    1053:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    105a:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1061:	00 00 
    1063:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1069:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    106d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1074:	00 00 
    1076:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    107b:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    1082:	00 00 
    1084:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    108b:	00 00 00 
    108e:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1095:	01 00 00 
    1098:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    109f:	03 00 00 
    10a2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    10a8:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    10af:	00 00 
    10b1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    10b7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    10be:	00 00 
    10c0:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    10c7:	02 00 00 
    10ca:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    10d0:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    10d7:	00 00 
    10d9:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    10e0:	00 00 
    10e2:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    10e9:	01 00 00 
    10ec:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    10f3:	00 00 
    10f5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    10fc:	00 00 
    10fe:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1105:	00 00 00 
    1108:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    110f:	00 00 
    1111:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1118:	00 00 
    111a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1121:	02 00 00 
    1124:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    112b:	00 00 
    112d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1134:	00 00 
    1136:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    113d:	01 00 00 
    1140:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1147:	00 00 
    1149:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1150:	00 00 
    1152:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1159:	02 00 00 
    115c:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1163:	00 00 
    1165:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    116b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1172:	01 00 00 
    1175:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    117c:	00 00 
    117e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1185:	00 00 
    1187:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    118e:	03 00 00 
    1191:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1197:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    119e:	00 00 
    11a0:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    11a7:	01 00 00 
    11aa:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    11ba:	00 00 
    11bc:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    11c3:	03 00 00 
    11c6:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    11cd:	00 00 
    11cf:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    11d5:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    11dc:	00 00 
    11de:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    11e5:	00 00 
    11e7:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    11ee:	03 00 00 
    11f1:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    11f8:	00 00 
    11fa:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    11ff:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    1206:	03 00 00 
    1209:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    120d:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1214:	00 00 
    1216:	4c 8b bc 24 b0 03 00 	mov    0x3b0(%rsp),%r15
    121d:	00 
    121e:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1225:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    122c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1233:	00 00 00 
    1236:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    123d:	01 00 00 
    1240:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1247:	01 00 00 
    124a:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1251:	01 00 00 
    1254:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    125b:	02 00 00 
    125e:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1265:	00 00 00 
    1268:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    126f:	03 00 00 
    1272:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1279:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1280:	02 00 00 
    1283:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    128a:	02 00 00 
    128d:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1294:	03 00 00 
    1297:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    129c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    12a3:	00 00 
    12a5:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    12ab:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    12af:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    12b6:	00 00 
    12b8:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    12bf:	00 00 00 
    12c2:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    12c8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    12cf:	00 00 
    12d1:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    12d8:	00 00 
    12da:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    12e1:	00 00 
    12e3:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    12ea:	00 00 
    12ec:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    12f3:	00 00 
    12f5:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    12fc:	00 00 
    12fe:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1305:	00 00 
    1307:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    130d:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    1312:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1317:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    131e:	01 00 00 
    1321:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1328:	02 00 00 
    132b:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1332:	02 00 00 
    1335:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    133c:	03 00 00 
    133f:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    1346:	03 00 00 
    1349:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    134f:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    1356:	00 00 
    1358:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    135d:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1364:	00 00 
    1366:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    136d:	00 00 
    136f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1376:	00 00 
    1378:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    137f:	00 00 
    1381:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1388:	00 00 00 
    138b:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1392:	00 00 
    1394:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    139b:	00 00 
    139d:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    13a4:	01 00 00 
    13a7:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    13ae:	00 00 
    13b0:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    13b7:	00 00 
    13b9:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    13c0:	01 00 00 
    13c3:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    13ca:	00 00 
    13cc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    13d2:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    13d9:	01 00 00 
    13dc:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    13e2:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    13e9:	00 00 
    13eb:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    13f2:	01 00 00 
    13f5:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    13fc:	00 00 
    13fe:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1404:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    140b:	02 00 00 
    140e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1414:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    141b:	00 00 
    141d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1424:	02 00 00 
    1427:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    142e:	00 00 
    1430:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1437:	00 00 
    1439:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1440:	02 00 00 
    1443:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    144a:	00 00 
    144c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1453:	00 00 
    1455:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    145c:	03 00 00 
    145f:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1466:	00 00 
    1468:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    146f:	00 00 
    1471:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    1478:	03 00 00 
    147b:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    147f:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1486:	00 00 
    1488:	4c 8b a4 24 a8 03 00 	mov    0x3a8(%rsp),%r12
    148f:	00 
    1490:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1497:	00 00 00 
    149a:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    14a1:	02 00 00 
    14a4:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    14ab:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    14b2:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    14b9:	01 00 00 
    14bc:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    14c3:	02 00 00 
    14c6:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    14cd:	02 00 00 
    14d0:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    14d7:	03 00 00 
    14da:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    14e1:	03 00 00 
    14e4:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    14eb:	00 00 00 
    14ee:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    14f5:	01 00 00 
    14f8:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    14ff:	02 00 00 
    1502:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1509:	03 00 00 
    150c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1513:	00 00 
    1515:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    151c:	00 00 
    151e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1524:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    152b:	00 00 
    152d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1534:	00 00 
    1536:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    153d:	00 00 00 
    1540:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1547:	00 00 
    1549:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    154f:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1556:	02 00 00 
    1559:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    155f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1565:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    156c:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1573:	00 00 
    1575:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    157b:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1582:	00 00 
    1584:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    158b:	00 00 
    158d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1593:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    1597:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    159e:	01 00 00 
    15a1:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    15a8:	02 00 00 
    15ab:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    15b2:	02 00 00 
    15b5:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    15bc:	00 00 
    15be:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    15c5:	00 00 
    15c7:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    15cc:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    15d1:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    15d8:	00 00 
    15da:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    15e1:	00 00 
    15e3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    15e9:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    15f0:	00 00 00 
    15f3:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    15f9:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1600:	00 00 
    1602:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    1609:	02 00 00 
    160c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1612:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1619:	00 00 
    161b:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1622:	01 00 00 
    1625:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    162b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1631:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1638:	00 00 
    163a:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1641:	01 00 00 
    1644:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    164b:	00 00 
    164d:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1654:	00 00 
    1656:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    165d:	03 00 00 
    1660:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1666:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    166d:	00 00 
    166f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1676:	00 00 
    1678:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    167f:	01 00 00 
    1682:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1689:	00 00 
    168b:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1692:	00 00 
    1694:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    169b:	03 00 00 
    169e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    16a5:	00 00 
    16a7:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    16ae:	00 00 
    16b0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    16b7:	01 00 00 
    16ba:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    16c1:	00 00 
    16c3:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    16ca:	00 00 
    16cc:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    16d3:	03 00 00 
    16d6:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    16dd:	00 00 
    16df:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    16e5:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    16ec:	01 00 00 
    16ef:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    16f3:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    16fa:	00 00 
    16fc:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1703:	00 00 
    1705:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    170b:	4c 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%r15
    1712:	00 
    1713:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    171a:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1721:	01 00 00 
    1724:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    172b:	00 00 00 
    172e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1734:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    173b:	00 00 00 
    173e:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    1745:	01 00 00 
    1748:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    174f:	01 00 00 
    1752:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1759:	02 00 00 
    175c:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    1763:	02 00 00 
    1766:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    176d:	02 00 00 
    1770:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1777:	02 00 00 
    177a:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    1781:	03 00 00 
    1784:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    178b:	03 00 00 
    178e:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1795:	01 00 00 
    1798:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    179e:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    17a5:	00 00 
    17a7:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    17ae:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    17b5:	00 00 
    17b7:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    17be:	00 00 
    17c0:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    17c7:	01 00 00 
    17ca:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    17d0:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    17d7:	00 00 
    17d9:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    17e0:	01 00 00 
    17e3:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    17ea:	00 00 
    17ec:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    17f2:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    17f7:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    17fe:	00 00 
    1800:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1807:	00 00 
    1809:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1810:	00 00 
    1812:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1818:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    181f:	00 00 
    1821:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1828:	01 00 00 
    182b:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1832:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    1839:	01 00 00 
    183c:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    1843:	03 00 00 
    1846:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    184d:	00 00 
    184f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1856:	00 00 
    1858:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    185f:	00 00 
    1861:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1867:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    186d:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1874:	00 00 
    1876:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    187d:	02 00 00 
    1880:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1887:	00 00 
    1889:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1890:	00 00 
    1892:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1899:	00 00 00 
    189c:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    18a3:	00 00 
    18a5:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    18ac:	00 00 
    18ae:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    18b5:	02 00 00 
    18b8:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    18bf:	00 00 
    18c1:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    18c8:	00 00 
    18ca:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    18d1:	00 00 
    18d3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    18d9:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    18e0:	02 00 00 
    18e3:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    18ea:	00 00 
    18ec:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    18f3:	00 00 
    18f5:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    18fc:	00 00 00 
    18ff:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1905:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    190c:	00 00 
    190e:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1915:	02 00 00 
    1918:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    191f:	00 00 
    1921:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1928:	00 00 
    192a:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    1931:	03 00 00 
    1934:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    193b:	00 00 
    193d:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1944:	00 00 
    1946:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    194d:	03 00 00 
    1950:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1957:	00 00 
    1959:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    195e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    1965:	03 00 00 
    1968:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    196c:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1973:	00 00 
    1975:	4c 8b a4 24 68 03 00 	mov    0x368(%rsp),%r12
    197c:	00 
    197d:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1984:	01 00 00 
    1987:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    198e:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1995:	02 00 00 
    1998:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    199f:	00 00 00 
    19a2:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    19a9:	01 00 00 
    19ac:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    19b3:	02 00 00 
    19b6:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    19bd:	00 00 00 
    19c0:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    19c7:	02 00 00 
    19ca:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    19d1:	03 00 00 
    19d4:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    19da:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    19e1:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    19e8:	01 00 00 
    19eb:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    19f2:	03 00 00 
    19f5:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    19fc:	03 00 00 
    19ff:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1a04:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1a0b:	00 00 
    1a0d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1a14:	00 00 00 
    1a17:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1a1e:	00 00 
    1a20:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1a27:	00 00 
    1a29:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1a30:	01 00 00 
    1a33:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1a39:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1a40:	00 00 
    1a42:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1a49:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1a50:	00 00 
    1a52:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1a59:	00 00 
    1a5b:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm7
    1a62:	03 00 00 
    1a65:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1a6c:	00 00 
    1a6e:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1a75:	00 00 
    1a77:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1a7e:	00 00 
    1a80:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    1a87:	00 00 
    1a89:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    1a90:	00 00 
    1a92:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1a99:	00 00 
    1a9b:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1aa2:	01 00 00 
    1aa5:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1aac:	02 00 00 
    1aaf:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1ab6:	03 00 00 
    1ab9:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    1ac0:	00 00 
    1ac2:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1ac8:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1acf:	00 00 
    1ad1:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1ad8:	00 00 
    1ada:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1ae1:	01 00 00 
    1ae4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1aeb:	00 00 
    1aed:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1af1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1af7:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1afe:	00 00 
    1b00:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1b05:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm7
    1b0c:	03 00 00 
    1b0f:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1b16:	00 00 00 
    1b19:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1b20:	00 00 
    1b22:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1b29:	00 00 
    1b2b:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1b31:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1b38:	01 00 00 
    1b3b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1b40:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1b47:	00 00 
    1b49:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1b4f:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1b55:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1b5c:	01 00 00 
    1b5f:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1b65:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1b6b:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1b72:	02 00 00 
    1b75:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1b7b:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1b82:	00 00 
    1b84:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1b8b:	02 00 00 
    1b8e:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1b95:	00 00 
    1b97:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1b9e:	00 00 
    1ba0:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    1ba7:	02 00 00 
    1baa:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1bb1:	00 00 
    1bb3:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1bba:	00 00 
    1bbc:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    1bc3:	02 00 00 
    1bc6:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1bca:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1bd1:	00 00 
    1bd3:	4c 8b bc 24 60 03 00 	mov    0x360(%rsp),%r15
    1bda:	00 
    1bdb:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1be2:	00 00 00 
    1be5:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    1beb:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1bf2:	00 00 00 
    1bf5:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1bfc:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1c03:	00 00 00 
    1c06:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1c0d:	01 00 00 
    1c10:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1c17:	03 00 00 
    1c1a:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1c21:	03 00 00 
    1c24:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1c2b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1c32:	00 00 00 
    1c35:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    1c3c:	03 00 00 
    1c3f:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    1c46:	02 00 00 
    1c49:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1c50:	00 00 
    1c52:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1c59:	00 00 
    1c5b:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1c62:	01 00 00 
    1c65:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1c69:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1c6f:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1c76:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1c7c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1c82:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1c89:	01 00 00 
    1c8c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1c92:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1c98:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1c9f:	00 00 
    1ca1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1ca8:	00 00 
    1caa:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1cb1:	00 00 
    1cb3:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1cba:	00 00 
    1cbc:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1cc3:	01 00 00 
    1cc6:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1ccd:	01 00 00 
    1cd0:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1cd7:	02 00 00 
    1cda:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    1ce1:	00 00 
    1ce3:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1cea:	00 00 
    1cec:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1cf3:	00 00 
    1cf5:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1cfc:	00 00 
    1cfe:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    1d05:	00 00 
    1d07:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    1d0e:	02 00 00 
    1d11:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1d18:	00 00 
    1d1a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1d21:	00 00 
    1d23:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1d2a:	01 00 00 
    1d2d:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1d33:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    1d37:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1d3e:	00 00 
    1d40:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1d47:	02 00 00 
    1d4a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1d50:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1d56:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1d5d:	02 00 00 
    1d60:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1d67:	02 00 00 
    1d6a:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1d70:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    1d77:	00 00 
    1d79:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1d80:	00 00 
    1d82:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm8
    1d89:	03 00 00 
    1d8c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1d93:	00 00 
    1d95:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1d9b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1da2:	01 00 00 
    1da5:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1dac:	00 00 
    1dae:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1db5:	00 00 
    1db7:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1dbe:	02 00 00 
    1dc1:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1dc8:	00 00 
    1dca:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1dcf:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm8
    1dd6:	03 00 00 
    1dd9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1ddf:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    1de3:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1dea:	01 00 00 
    1ded:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1df4:	00 00 
    1df6:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1dfd:	00 00 
    1dff:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    1e06:	00 00 
    1e08:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1e0f:	02 00 00 
    1e12:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1e19:	03 00 00 
    1e1c:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    1e20:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1e27:	00 00 
    1e29:	4c 8b a4 24 58 03 00 	mov    0x358(%rsp),%r12
    1e30:	00 
    1e31:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1e38:	00 00 00 
    1e3b:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1e42:	01 00 00 
    1e45:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1e4c:	02 00 00 
    1e4f:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    1e55:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1e5c:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1e63:	01 00 00 
    1e66:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1e6d:	02 00 00 
    1e70:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    1e77:	00 00 00 
    1e7a:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1e81:	01 00 00 
    1e84:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1e8b:	02 00 00 
    1e8e:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    1e95:	03 00 00 
    1e98:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1e9d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1ea3:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    1eaa:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1eb1:	01 00 00 
    1eb4:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1ebb:	02 00 00 
    1ebe:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1ec5:	03 00 00 
    1ec8:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1ecf:	00 00 
    1ed1:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1ed8:	00 00 
    1eda:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1ee1:	00 00 00 
    1ee4:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1eeb:	00 00 
    1eed:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1ef4:	00 00 
    1ef6:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    1efd:	00 00 
    1eff:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1f06:	00 00 
    1f08:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1f0f:	01 00 00 
    1f12:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1f19:	02 00 00 
    1f1c:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    1f23:	00 00 
    1f25:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1f2a:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1f31:	00 00 
    1f33:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1f37:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1f3e:	00 00 
    1f40:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1f47:	01 00 00 
    1f4a:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    1f51:	03 00 00 
    1f54:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1f5a:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1f60:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1f66:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    1f6d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1f74:	00 00 
    1f76:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1f7d:	00 00 
    1f7f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1f86:	02 00 00 
    1f89:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    1f90:	00 00 
    1f92:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    1f96:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    1f9d:	00 00 
    1f9f:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1fa6:	00 00 
    1fa8:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1faf:	00 00 
    1fb1:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1fb7:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1fbe:	00 00 00 
    1fc1:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1fc7:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1fcd:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1fd4:	01 00 00 
    1fd7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1fde:	00 00 
    1fe0:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1fe7:	00 00 
    1fe9:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    1ff0:	02 00 00 
    1ff3:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1ff9:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2000:	00 00 
    2002:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2008:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    200f:	00 00 
    2011:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2018:	01 00 00 
    201b:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2022:	00 00 
    2024:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    202b:	00 00 
    202d:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    2034:	03 00 00 
    2037:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    203e:	00 00 
    2040:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2047:	00 00 
    2049:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    2050:	02 00 00 
    2053:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    205a:	00 00 
    205c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2063:	00 00 
    2065:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    206c:	03 00 00 
    206f:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2076:	00 00 
    2078:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    207f:	00 00 
    2081:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    2088:	03 00 00 
    208b:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    208f:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2096:	00 00 
    2098:	4c 8b bc 24 50 03 00 	mov    0x350(%rsp),%r15
    209f:	00 
    20a0:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    20a7:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    20ae:	01 00 00 
    20b1:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    20b8:	02 00 00 
    20bb:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    20c2:	01 00 00 
    20c5:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    20cc:	00 00 00 
    20cf:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    20d6:	01 00 00 
    20d9:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    20e0:	01 00 00 
    20e3:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    20ea:	02 00 00 
    20ed:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    20f4:	02 00 00 
    20f7:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    20fe:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    2105:	02 00 00 
    2108:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    210f:	03 00 00 
    2112:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    2119:	03 00 00 
    211c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2123:	00 00 
    2125:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    212c:	00 00 
    212e:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2134:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    213a:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2141:	00 00 
    2143:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    214a:	00 00 00 
    214d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2154:	00 00 
    2156:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    215d:	00 00 
    215f:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2166:	01 00 00 
    2169:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2170:	00 00 
    2172:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    2179:	00 00 
    217b:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    2182:	03 00 00 
    2185:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    218c:	00 00 
    218e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2195:	00 00 
    2197:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    219e:	01 00 00 
    21a1:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    21a8:	00 00 
    21aa:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    21b1:	00 00 
    21b3:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    21ba:	00 00 
    21bc:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    21c3:	00 00 
    21c5:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    21cb:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    21d0:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    21d7:	00 00 
    21d9:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    21df:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    21e6:	00 00 
    21e8:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    21ef:	00 00 00 
    21f2:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    21f9:	01 00 00 
    21fc:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    2203:	02 00 00 
    2206:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    220d:	02 00 00 
    2210:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    2217:	03 00 00 
    221a:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2221:	00 00 
    2223:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    222a:	00 00 
    222c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2233:	00 00 
    2235:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    223b:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2242:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2249:	00 00 
    224b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2251:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2258:	00 00 00 
    225b:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2262:	00 00 
    2264:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    226a:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2271:	02 00 00 
    2274:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    227b:	00 00 
    227d:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2284:	00 00 
    2286:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm6
    228d:	03 00 00 
    2290:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2296:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    229d:	00 00 
    229f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    22a5:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    22ac:	00 00 
    22ae:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    22b5:	00 00 
    22b7:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    22be:	00 00 
    22c0:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm6
    22c7:	03 00 00 
    22ca:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    22d1:	01 00 00 
    22d4:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    22db:	02 00 00 
    22de:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    22e2:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    22e9:	00 00 
    22eb:	4c 8b a4 24 48 03 00 	mov    0x348(%rsp),%r12
    22f2:	00 
    22f3:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    22fa:	01 00 00 
    22fd:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2304:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    230b:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    2312:	00 00 00 
    2315:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    231c:	01 00 00 
    231f:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    2326:	02 00 00 
    2329:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    2330:	03 00 00 
    2333:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    233a:	02 00 00 
    233d:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    2344:	02 00 00 
    2347:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    234e:	03 00 00 
    2351:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2358:	01 00 00 
    235b:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    2362:	03 00 00 
    2365:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    236c:	01 00 00 
    236f:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    2376:	02 00 00 
    2379:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    2380:	00 00 
    2382:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2389:	00 00 
    238b:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    2391:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2398:	00 00 
    239a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    23a0:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    23a7:	01 00 00 
    23aa:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    23b1:	00 00 
    23b3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    23ba:	00 00 
    23bc:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    23c3:	00 00 00 
    23c6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    23cc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    23d2:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    23d9:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    23e0:	00 00 
    23e2:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    23e9:	00 00 
    23eb:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    23f1:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    23f8:	00 00 
    23fa:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    2401:	00 00 
    2403:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    2408:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    240f:	00 00 
    2411:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    2418:	02 00 00 
    241b:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2422:	02 00 00 
    2425:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm10
    242c:	03 00 00 
    242f:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    2436:	00 00 
    2438:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    243d:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    2442:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    2449:	00 00 
    244b:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2452:	00 00 
    2454:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    245b:	00 00 
    245d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2463:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    246a:	02 00 00 
    246d:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2474:	00 00 
    2476:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    247c:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2483:	00 00 
    2485:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    248b:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2492:	00 00 00 
    2495:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    249b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    24a2:	00 00 
    24a4:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    24ab:	01 00 00 
    24ae:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    24b5:	00 00 
    24b7:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    24be:	00 00 
    24c0:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    24c7:	00 00 00 
    24ca:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    24d1:	00 00 
    24d3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    24d9:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    24e0:	02 00 00 
    24e3:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    24ea:	00 00 
    24ec:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    24f3:	00 00 
    24f5:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    24fc:	01 00 00 
    24ff:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2506:	00 00 
    2508:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    250f:	00 00 
    2511:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2517:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    251e:	00 00 
    2520:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    2527:	03 00 00 
    252a:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2531:	00 00 
    2533:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    253a:	00 00 
    253c:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2543:	01 00 00 
    2546:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    254d:	00 00 
    254f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2556:	00 00 
    2558:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    255f:	03 00 00 
    2562:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    2566:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    256d:	00 00 
    256f:	4c 8b bc 24 88 03 00 	mov    0x388(%rsp),%r15
    2576:	00 
    2577:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    257e:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2585:	00 00 00 
    2588:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    258f:	01 00 00 
    2592:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2599:	01 00 00 
    259c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    25a3:	02 00 00 
    25a6:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    25ad:	02 00 00 
    25b0:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    25b7:	03 00 00 
    25ba:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    25c1:	03 00 00 
    25c4:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    25cb:	02 00 00 
    25ce:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm10
    25d5:	03 00 00 
    25d8:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    25df:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    25e6:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    25ed:	00 00 00 
    25f0:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    25f7:	01 00 00 
    25fa:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2601:	00 00 
    2603:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    260a:	00 00 
    260c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2612:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2618:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    261f:	00 00 
    2621:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2628:	00 00 00 
    262b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2631:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2637:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    263e:	02 00 00 
    2641:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    2648:	00 00 
    264a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2651:	00 00 
    2653:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    265a:	00 00 
    265c:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2663:	00 00 
    2665:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    266b:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2672:	00 00 
    2674:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    267b:	00 00 
    267d:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    2682:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2689:	00 00 
    268b:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    2692:	00 00 
    2694:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2699:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    26a0:	00 00 
    26a2:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    26a9:	00 00 
    26ab:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    26b2:	01 00 00 
    26b5:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    26bc:	01 00 00 
    26bf:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    26c6:	02 00 00 
    26c9:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    26d0:	03 00 00 
    26d3:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    26da:	03 00 00 
    26dd:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    26e4:	03 00 00 
    26e7:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    26ee:	00 00 
    26f0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    26f6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    26fd:	00 00 
    26ff:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2706:	00 00 
    2708:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    270f:	00 00 00 
    2712:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2718:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    271f:	00 00 
    2721:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    2728:	02 00 00 
    272b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2732:	00 00 
    2734:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    273b:	00 00 
    273d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2744:	01 00 00 
    2747:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    274e:	00 00 
    2750:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    2757:	00 00 
    2759:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    2760:	02 00 00 
    2763:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    276a:	00 00 
    276c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2772:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2779:	01 00 00 
    277c:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    2783:	00 00 
    2785:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    278c:	00 00 
    278e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2794:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    279a:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    27a1:	01 00 00 
    27a4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    27aa:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    27b1:	00 00 
    27b3:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    27ba:	02 00 00 
    27bd:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    27c1:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    27c8:	00 00 
    27ca:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    27d0:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    27d7:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    27de:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    27e5:	00 00 00 
    27e8:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    27ef:	01 00 00 
    27f2:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    27f9:	01 00 00 
    27fc:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2803:	02 00 00 
    2806:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    280d:	01 00 00 
    2810:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    2817:	02 00 00 
    281a:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    2821:	03 00 00 
    2824:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    282b:	03 00 00 
    282e:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    2835:	03 00 00 
    2838:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    283f:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    2846:	00 00 00 
    2849:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2850:	02 00 00 
    2853:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    285a:	00 00 
    285c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2862:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2869:	00 00 00 
    286c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2872:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2878:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    287f:	00 00 
    2881:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2888:	00 00 
    288a:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2891:	00 00 
    2893:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    289a:	00 00 
    289c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    28a3:	00 00 
    28a5:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    28a9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    28af:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    28b6:	00 00 
    28b8:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    28bf:	00 00 
    28c1:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    28c8:	00 00 
    28ca:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    28d1:	00 00 
    28d3:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    28da:	00 00 00 
    28dd:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    28e4:	01 00 00 
    28e7:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    28ee:	01 00 00 
    28f1:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    28f8:	02 00 00 
    28fb:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    2902:	02 00 00 
    2905:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    290c:	03 00 00 
    290f:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    2914:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    291b:	00 00 
    291d:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    2924:	00 00 
    2926:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    292d:	00 00 
    292f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2936:	00 00 
    2938:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    293f:	00 00 
    2941:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2947:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    294e:	02 00 00 
    2951:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2957:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    295e:	00 00 
    2960:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2967:	01 00 00 
    296a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2970:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2977:	00 00 
    2979:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    2980:	02 00 00 
    2983:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    298a:	00 00 
    298c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2993:	00 00 
    2995:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    299c:	01 00 00 
    299f:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    29a6:	00 00 
    29a8:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    29af:	00 00 
    29b1:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    29b8:	00 00 
    29ba:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    29c1:	02 00 00 
    29c4:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    29cb:	00 00 
    29cd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    29d3:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    29da:	01 00 00 
    29dd:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    29e4:	00 00 
    29e6:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    29ed:	00 00 
    29ef:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    29f6:	03 00 00 
    29f9:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2a00:	00 00 
    2a02:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2a09:	00 00 
    2a0b:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    2a12:	03 00 00 
    2a15:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    2a19:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2a20:	00 00 
    2a22:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2a29:	01 00 00 
    2a2c:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    2a33:	00 00 00 
    2a36:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    2a3d:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2a44:	01 00 00 
    2a47:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    2a4e:	01 00 00 
    2a51:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    2a58:	02 00 00 
    2a5b:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2a62:	01 00 00 
    2a65:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2a6c:	02 00 00 
    2a6f:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    2a76:	03 00 00 
    2a79:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2a80:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    2a87:	00 00 00 
    2a8a:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    2a91:	01 00 00 
    2a94:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2a9b:	00 00 
    2a9d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2aa4:	00 00 
    2aa6:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2aac:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    2ab0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2ab6:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2abd:	02 00 00 
    2ac0:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2ac7:	00 00 
    2ac9:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2acf:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2ad6:	00 00 00 
    2ad9:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2adf:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2ae6:	00 00 
    2ae8:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2aef:	00 00 
    2af1:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2af8:	00 00 
    2afa:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2b01:	00 00 
    2b03:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2b0a:	00 00 
    2b0c:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2b13:	00 00 
    2b15:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    2b1c:	00 00 
    2b1e:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    2b25:	01 00 00 
    2b28:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2b2f:	02 00 00 
    2b32:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2b39:	02 00 00 
    2b3c:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    2b43:	02 00 00 
    2b46:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2b4c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2b52:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    2b57:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2b5e:	00 00 
    2b60:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2b66:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2b6d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2b73:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2b7a:	00 00 
    2b7c:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2b83:	02 00 00 
    2b86:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2b8c:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2b93:	00 00 
    2b95:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2b9c:	01 00 00 
    2b9f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2ba5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2bab:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2bb1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2bb8:	00 00 
    2bba:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2bc1:	00 00 00 
    2bc4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2bcb:	00 00 
    2bcd:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2bd4:	00 00 
    2bd6:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    2bdd:	03 00 00 
    2be0:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2be7:	00 00 
    2be9:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2bf0:	00 00 
    2bf2:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2bf9:	01 00 00 
    2bfc:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2c02:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2c09:	00 00 
    2c0b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2c12:	00 00 
    2c14:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    2c1b:	03 00 00 
    2c1e:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2c25:	00 00 
    2c27:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    2c2e:	00 00 
    2c30:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2c37:	02 00 00 
    2c3a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2c41:	00 00 
    2c43:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2c4a:	00 00 
    2c4c:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    2c53:	03 00 00 
    2c56:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2c5d:	00 00 
    2c5f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2c66:	00 00 
    2c68:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    2c6f:	03 00 00 
    2c72:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2c79:	00 00 
    2c7b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2c80:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    2c87:	03 00 00 
    2c8a:	4b 8d 5c 1d 00       	lea    0x0(%r13,%r11,1),%rbx
    2c8f:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2c96:	00 00 
    2c98:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2c9f:	00 00 00 
    2ca2:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2ca9:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2cb0:	02 00 00 
    2cb3:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2cba:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    2cc1:	01 00 00 
    2cc4:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    2ccb:	01 00 00 
    2cce:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2cd5:	02 00 00 
    2cd8:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2cdf:	02 00 00 
    2ce2:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    2ce9:	03 00 00 
    2cec:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    2cf3:	02 00 00 
    2cf6:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    2cfd:	00 00 00 
    2d00:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    2d07:	00 00 00 
    2d0a:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2d11:	02 00 00 
    2d14:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2d19:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2d20:	00 00 
    2d22:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2d28:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2d2f:	00 00 
    2d31:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2d38:	00 00 
    2d3a:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    2d41:	01 00 00 
    2d44:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2d4a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2d50:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2d57:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    2d5e:	00 00 
    2d60:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    2d67:	00 00 
    2d69:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm7
    2d70:	03 00 00 
    2d73:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2d7a:	00 00 
    2d7c:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    2d80:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    2d87:	00 00 
    2d89:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2d8f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2d95:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    2d9c:	00 00 
    2d9e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2da5:	00 00 
    2da7:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    2dae:	00 00 
    2db0:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2db7:	00 00 
    2db9:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2dc0:	00 00 
    2dc2:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2dc9:	00 00 
    2dcb:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    2dd2:	00 00 
    2dd4:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2ddb:	00 00 
    2ddd:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2de4:	01 00 00 
    2de7:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    2dee:	01 00 00 
    2df1:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    2df8:	01 00 00 
    2dfb:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    2e02:	02 00 00 
    2e05:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    2e0c:	03 00 00 
    2e0f:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    2e16:	03 00 00 
    2e19:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    2e20:	03 00 00 
    2e23:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    2e2a:	00 00 
    2e2c:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2e32:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2e39:	00 00 
    2e3b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2e42:	00 00 
    2e44:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2e4b:	01 00 00 
    2e4e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2e54:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2e5b:	00 00 
    2e5d:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    2e64:	00 00 
    2e66:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2e6b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm7
    2e72:	03 00 00 
    2e75:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2e7c:	00 00 00 
    2e7f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2e86:	00 00 
    2e88:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2e8f:	00 00 
    2e91:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2e98:	01 00 00 
    2e9b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2ea0:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2ea7:	00 00 
    2ea9:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2eb0:	00 00 
    2eb2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2eb8:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2ebf:	02 00 00 
    2ec2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2ec8:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2ecf:	00 00 
    2ed1:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    2ed8:	02 00 00 
    2edb:	4b 8d 1c 18          	lea    (%r8,%r11,1),%rbx
    2edf:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2ee6:	00 00 
    2ee8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2eee:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2ef5:	02 00 00 
    2ef8:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    2eff:	01 00 00 
    2f02:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    2f09:	01 00 00 
    2f0c:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    2f13:	00 00 00 
    2f16:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    2f1d:	02 00 00 
    2f20:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    2f27:	03 00 00 
    2f2a:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    2f31:	03 00 00 
    2f34:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    2f3b:	03 00 00 
    2f3e:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    2f45:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    2f4c:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    2f53:	00 00 00 
    2f56:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2f5d:	00 00 00 
    2f60:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2f67:	01 00 00 
    2f6a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    2f71:	02 00 00 
    2f74:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2f7b:	00 00 
    2f7d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2f83:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2f8a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2f90:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2f97:	00 00 
    2f99:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2fa0:	02 00 00 
    2fa3:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    2faa:	00 00 
    2fac:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2fb3:	00 00 
    2fb5:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2fbb:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    2fc2:	00 00 
    2fc4:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    2fcb:	01 00 00 
    2fce:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    2fd5:	03 00 00 
    2fd8:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2fdf:	00 00 
    2fe1:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    2fe8:	00 00 
    2fea:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2ff1:	00 00 
    2ff3:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2ff9:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    2ffd:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    3004:	00 00 
    3006:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    300c:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3013:	00 00 
    3015:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    301c:	00 00 
    301e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3024:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    302b:	00 00 
    302d:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    3034:	00 00 00 
    3037:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    303d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3044:	00 00 
    3046:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    304d:	00 00 
    304f:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    3056:	01 00 00 
    3059:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    3060:	00 00 
    3062:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3069:	00 00 
    306b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3072:	00 00 
    3074:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    307b:	01 00 00 
    307e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3085:	00 00 
    3087:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    308d:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    3094:	01 00 00 
    3097:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    309e:	00 00 
    30a0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    30a6:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    30ad:	00 00 
    30af:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    30b6:	01 00 00 
    30b9:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    30c0:	00 00 
    30c2:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    30c9:	00 00 
    30cb:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    30d2:	02 00 00 
    30d5:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    30dc:	00 00 
    30de:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    30e5:	00 00 
    30e7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    30ed:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    30f4:	02 00 00 
    30f7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    30fd:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3104:	00 00 
    3106:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    310d:	02 00 00 
    3110:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3117:	00 00 
    3119:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3120:	00 00 
    3122:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    3129:	02 00 00 
    312c:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3133:	00 00 
    3135:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    313c:	00 00 
    313e:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    3145:	03 00 00 
    3148:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    314f:	00 00 
    3151:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3156:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    315d:	03 00 00 
    3160:	4a 8d 5c 1d 00       	lea    0x0(%rbp,%r11,1),%rbx
    3165:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    316c:	00 00 
    316e:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    3175:	02 00 00 
    3178:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    317f:	01 00 00 
    3182:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    3189:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    3190:	00 00 00 
    3193:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    319a:	01 00 00 
    319d:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    31a4:	01 00 00 
    31a7:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    31ae:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    31b5:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    31bc:	00 00 00 
    31bf:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    31c6:	00 00 00 
    31c9:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    31d0:	00 00 00 
    31d3:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    31da:	01 00 00 
    31dd:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    31e4:	01 00 00 
    31e7:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    31ee:	03 00 00 
    31f1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    31f6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    31fd:	00 00 
    31ff:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3205:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    320c:	00 00 
    320e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3214:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    321b:	02 00 00 
    321e:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    3225:	00 00 
    3227:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    322d:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    3234:	01 00 00 
    3237:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    323d:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3244:	00 00 
    3246:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    324d:	00 00 
    324f:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3254:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    325b:	00 00 
    325d:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    3264:	00 00 
    3266:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    326d:	00 00 
    326f:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    3276:	00 00 
    3278:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    327f:	01 00 00 
    3282:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    3289:	02 00 00 
    328c:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    3293:	02 00 00 
    3296:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    329d:	03 00 00 
    32a0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    32a6:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    32ad:	00 00 
    32af:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    32b6:	02 00 00 
    32b9:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    32bf:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    32c5:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    32cc:	01 00 00 
    32cf:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    32d6:	00 00 
    32d8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    32df:	00 00 
    32e1:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    32e8:	02 00 00 
    32eb:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    32f1:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    32f7:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    32fe:	02 00 00 
    3301:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    3308:	00 00 
    330a:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    3311:	00 00 
    3313:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    331a:	03 00 00 
    331d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3323:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    332a:	00 00 
    332c:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    3333:	02 00 00 
    3336:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    333d:	00 00 
    333f:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3346:	00 00 
    3348:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    334f:	03 00 00 
    3352:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    3359:	00 00 
    335b:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    3362:	00 00 
    3364:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
    336b:	03 00 00 
    336e:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    3375:	00 00 
    3377:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    337e:	00 00 
    3380:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm5
    3387:	03 00 00 
    338a:	4a 8d 1c 1a          	lea    (%rdx,%r11,1),%rbx
    338e:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3395:	00 00 
    3397:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    339e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    33a4:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    33ab:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    33b2:	00 00 00 
    33b5:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    33bc:	00 00 00 
    33bf:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    33c6:	01 00 00 
    33c9:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    33d0:	01 00 00 
    33d3:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    33da:	02 00 00 
    33dd:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    33e4:	02 00 00 
    33e7:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    33ee:	02 00 00 
    33f1:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    33f8:	00 00 00 
    33fb:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    3402:	03 00 00 
    3405:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    340c:	03 00 00 
    340f:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    3416:	00 00 
    3418:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    341f:	00 00 
    3421:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    3428:	01 00 00 
    342b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3431:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3438:	00 00 
    343a:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    3441:	00 00 00 
    3444:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    344b:	00 00 
    344d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3453:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    345a:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    3461:	00 00 
    3463:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    346a:	00 00 
    346c:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    3473:	00 00 
    3475:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    347c:	00 00 
    347e:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    3485:	00 00 
    3487:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    348b:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    3492:	00 00 
    3494:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    349b:	00 00 
    349d:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    34a4:	00 00 
    34a6:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    34ad:	00 00 
    34af:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    34b5:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    34bc:	00 00 
    34be:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    34c4:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    34cb:	00 00 
    34cd:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    34d4:	00 00 
    34d6:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    34dd:	00 00 
    34df:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    34e6:	00 00 
    34e8:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    34ef:	01 00 00 
    34f2:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    34f9:	01 00 00 
    34fc:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    3503:	02 00 00 
    3506:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    350d:	02 00 00 
    3510:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    3517:	02 00 00 
    351a:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    3521:	02 00 00 
    3524:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    352b:	03 00 00 
    352e:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    3535:	03 00 00 
    3538:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    353f:	03 00 00 
    3542:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3548:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    354f:	00 00 
    3551:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    3556:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    355c:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    3563:	00 00 
    3565:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    356c:	00 00 
    356e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3575:	00 00 
    3577:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    357e:	00 00 
    3580:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    3587:	01 00 00 
    358a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3591:	00 00 
    3593:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3599:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    35a0:	01 00 00 
    35a3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    35a9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    35af:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    35b6:	01 00 00 
    35b9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    35bf:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    35c6:	00 00 
    35c8:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    35cf:	02 00 00 
    35d2:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    35d9:	00 00 
    35db:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    35e2:	00 00 
    35e4:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    35eb:	03 00 00 
    35ee:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
    35f2:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    35f9:	00 00 
    35fb:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    3602:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    3609:	01 00 00 
    360c:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    3613:	03 00 00 
    3616:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    361d:	01 00 00 
    3620:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    3627:	02 00 00 
    362a:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    3631:	02 00 00 
    3634:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    363b:	02 00 00 
    363e:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    3645:	02 00 00 
    3648:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    364f:	03 00 00 
    3652:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    3659:	03 00 00 
    365c:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    3663:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    366a:	00 00 00 
    366d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    3674:	00 00 00 
    3677:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    367e:	00 00 
    3680:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3687:	00 00 
    3689:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    368f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3695:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    369c:	00 00 
    369e:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    36a5:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    36ac:	00 00 
    36ae:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    36b5:	00 00 
    36b7:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    36be:	02 00 00 
    36c1:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    36c8:	00 00 
    36ca:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    36d1:	00 00 
    36d3:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm6
    36da:	03 00 00 
    36dd:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    36e4:	00 00 
    36e6:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    36ea:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    36f1:	00 00 
    36f3:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    36f9:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    3700:	00 00 
    3702:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3708:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    370f:	00 00 
    3711:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    3718:	00 00 
    371a:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    3721:	00 00 
    3723:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    372a:	02 00 00 
    372d:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    3734:	01 00 00 
    3737:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    373e:	01 00 00 
    3741:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    3748:	02 00 00 
    374b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    3752:	03 00 00 
    3755:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    375c:	00 00 
    375e:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    3765:	00 00 
    3767:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    376e:	00 00 
    3770:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3777:	00 00 
    3779:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3780:	00 00 
    3782:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3789:	00 00 
    378b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    3792:	00 00 00 
    3795:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    379c:	00 00 
    379e:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    37a5:	00 00 
    37a7:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    37ae:	00 00 
    37b0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    37b5:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm6
    37bc:	03 00 00 
    37bf:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    37c6:	02 00 00 
    37c9:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    37d0:	00 00 
    37d2:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    37d9:	00 00 
    37db:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    37e2:	00 00 
    37e4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    37ea:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    37f1:	00 00 00 
    37f4:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    37f9:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    37fd:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    3802:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3809:	00 00 
    380b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3811:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3818:	00 00 
    381a:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    3821:	01 00 00 
    3824:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    382b:	00 00 
    382d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3833:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    383a:	01 00 00 
    383d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3843:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    384a:	00 00 
    384c:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    3853:	01 00 00 
    3856:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    385c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3863:	00 00 
    3865:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    386b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    3872:	01 00 00 
    3875:	4b 8d 1c 1a          	lea    (%r10,%r11,1),%rbx
    3879:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3880:	00 00 
    3882:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    3888:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    388f:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    3896:	00 00 00 
    3899:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    38a0:	00 00 00 
    38a3:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    38aa:	01 00 00 
    38ad:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    38b4:	01 00 00 
    38b7:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    38be:	00 00 
    38c0:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    38c7:	01 00 00 
    38ca:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    38d1:	01 00 00 
    38d4:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    38db:	01 00 00 
    38de:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    38e5:	02 00 00 
    38e8:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    38ef:	02 00 00 
    38f2:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    38f9:	02 00 00 
    38fc:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    3903:	03 00 00 
    3906:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    390d:	03 00 00 
    3910:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    3917:	01 00 00 
    391a:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3921:	00 00 
    3923:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3929:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    3930:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    3936:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    393d:	00 00 
    393f:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    3946:	00 00 
    3948:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    394f:	00 00 
    3951:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    3958:	00 00 
    395a:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3961:	00 00 
    3963:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    396a:	00 00 
    396c:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    3973:	00 00 
    3975:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    397c:	00 00 
    397e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3984:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    398b:	01 00 00 
    398e:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    3995:	01 00 00 
    3998:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    399f:	02 00 00 
    39a2:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    39a9:	02 00 00 
    39ac:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    39b3:	03 00 00 
    39b6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    39bc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    39c2:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    39c9:	02 00 00 
    39cc:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    39d2:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    39d9:	00 00 
    39db:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    39e2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    39e8:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    39ef:	00 00 
    39f1:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    39f8:	02 00 00 
    39fb:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3a02:	00 00 
    3a04:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3a0b:	00 00 
    3a0d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    3a14:	00 00 00 
    3a17:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3a1e:	00 00 
    3a20:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3a27:	00 00 
    3a29:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    3a30:	02 00 00 
    3a33:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3a3a:	00 00 
    3a3c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3a42:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    3a49:	00 00 00 
    3a4c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3a53:	00 00 
    3a55:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3a5c:	00 00 
    3a5e:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    3a65:	03 00 00 
    3a68:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3a6e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3a75:	00 00 
    3a77:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    3a7e:	03 00 00 
    3a81:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3a88:	00 00 
    3a8a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3a8f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    3a96:	03 00 00 
    3a99:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3aa0:	00 00 
    3aa2:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    3aa8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3aae:	c4 a1 7c 11 04 36    	vmovups %ymm0,(%rsi,%r14,1)
    3ab4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3aba:	c4 a1 7c 11 44 9e 40 	vmovups %ymm0,0x40(%rsi,%r11,4)
    3ac1:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3ac8:	00 00 
    3aca:	c4 a1 7c 11 44 9e 60 	vmovups %ymm0,0x60(%rsi,%r11,4)
    3ad1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3ad8:	00 00 
    3ada:	c4 a1 7c 11 84 9e 80 	vmovups %ymm0,0x80(%rsi,%r11,4)
    3ae1:	00 00 00 
    3ae4:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3aeb:	00 00 
    3aed:	c4 a1 7c 11 84 9e a0 	vmovups %ymm0,0xa0(%rsi,%r11,4)
    3af4:	00 00 00 
    3af7:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3afe:	00 00 
    3b00:	c4 a1 7c 11 84 9e c0 	vmovups %ymm0,0xc0(%rsi,%r11,4)
    3b07:	00 00 00 
    3b0a:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    3b10:	c4 a1 7d 11 84 9e e0 	vmovupd %ymm0,0xe0(%rsi,%r11,4)
    3b17:	00 00 00 
    3b1a:	c4 21 7c 11 bc 9e 00 	vmovups %ymm15,0x100(%rsi,%r11,4)
    3b21:	01 00 00 
    3b24:	c4 21 7c 11 b4 9e 20 	vmovups %ymm14,0x120(%rsi,%r11,4)
    3b2b:	01 00 00 
    3b2e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3b35:	00 00 
    3b37:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3b3e:	00 00 
    3b40:	c4 21 7c 11 bc 9e 40 	vmovups %ymm15,0x140(%rsi,%r11,4)
    3b47:	01 00 00 
    3b4a:	c4 21 7c 11 b4 9e 60 	vmovups %ymm14,0x160(%rsi,%r11,4)
    3b51:	01 00 00 
    3b54:	c4 21 7c 11 ac 9e 80 	vmovups %ymm13,0x180(%rsi,%r11,4)
    3b5b:	01 00 00 
    3b5e:	c4 21 7c 11 8c 9e a0 	vmovups %ymm9,0x1a0(%rsi,%r11,4)
    3b65:	01 00 00 
    3b68:	c4 21 7c 11 84 9e c0 	vmovups %ymm8,0x1c0(%rsi,%r11,4)
    3b6f:	01 00 00 
    3b72:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3b78:	c4 21 7c 11 84 9e e0 	vmovups %ymm8,0x1e0(%rsi,%r11,4)
    3b7f:	01 00 00 
    3b82:	c4 a1 7c 11 bc 9e 00 	vmovups %ymm7,0x200(%rsi,%r11,4)
    3b89:	02 00 00 
    3b8c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3b92:	c4 a1 7c 11 bc 9e 20 	vmovups %ymm7,0x220(%rsi,%r11,4)
    3b99:	02 00 00 
    3b9c:	c4 a1 7c 11 b4 9e 40 	vmovups %ymm6,0x240(%rsi,%r11,4)
    3ba3:	02 00 00 
    3ba6:	c4 a1 7c 11 ac 9e 60 	vmovups %ymm5,0x260(%rsi,%r11,4)
    3bad:	02 00 00 
    3bb0:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3bb7:	00 00 
    3bb9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3bc0:	00 00 
    3bc2:	c4 21 7c 11 a4 9e 80 	vmovups %ymm12,0x280(%rsi,%r11,4)
    3bc9:	02 00 00 
    3bcc:	c4 a1 7c 11 b4 9e a0 	vmovups %ymm6,0x2a0(%rsi,%r11,4)
    3bd3:	02 00 00 
    3bd6:	c4 a1 7c 11 ac 9e c0 	vmovups %ymm5,0x2c0(%rsi,%r11,4)
    3bdd:	02 00 00 
    3be0:	c4 a1 7c 11 a4 9e e0 	vmovups %ymm4,0x2e0(%rsi,%r11,4)
    3be7:	02 00 00 
    3bea:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3bf1:	00 00 
    3bf3:	c4 a1 7c 11 a4 9e 00 	vmovups %ymm4,0x300(%rsi,%r11,4)
    3bfa:	03 00 00 
    3bfd:	c4 21 7c 11 94 9e 20 	vmovups %ymm10,0x320(%rsi,%r11,4)
    3c04:	03 00 00 
    3c07:	c4 21 7c 11 9c 9e 40 	vmovups %ymm11,0x340(%rsi,%r11,4)
    3c0e:	03 00 00 
    3c11:	c4 a1 7c 11 9c 9e 60 	vmovups %ymm3,0x360(%rsi,%r11,4)
    3c18:	03 00 00 
    3c1b:	c4 a1 7c 11 94 9e 80 	vmovups %ymm2,0x380(%rsi,%r11,4)
    3c22:	03 00 00 
    3c25:	c4 a1 7c 11 8c 9e a0 	vmovups %ymm1,0x3a0(%rsi,%r11,4)
    3c2c:	03 00 00 
    3c2f:	49 81 c3 f0 00 00 00 	add    $0xf0,%r11
    3c36:	4d 39 cb             	cmp    %r9,%r11
    3c39:	0f 8c b1 c8 ff ff    	jl     4f0 <_Z5benchv+0x390>
    3c3f:	e9 9c c5 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    3c44:	0f 31                	rdtsc  
    3c46:	48 c1 e2 20          	shl    $0x20,%rdx
    3c4a:	48 09 c2             	or     %rax,%rdx
    3c4d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3c53 <_Z5benchv+0x3af3>
    3c53:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3c58:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3c60 <_Z5benchv+0x3b00>
    3c5f:	00 
    3c60:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3c68 <_Z5benchv+0x3b08>
    3c67:	00 
    3c68:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3c6f <_Z5benchv+0x3b0f>
    3c6f:	01 c0                	add    %eax,%eax
    3c71:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3c77:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3c7b:	c5 fb 5c 84 24 70 03 	vsubsd 0x370(%rsp),%xmm0,%xmm0
    3c82:	00 00 
    3c84:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    3c89:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    3c8d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3c91:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3c95:	48 81 c4 a8 06 00 00 	add    $0x6a8,%rsp
    3c9c:	5b                   	pop    %rbx
    3c9d:	41 5c                	pop    %r12
    3c9f:	41 5d                	pop    %r13
    3ca1:	41 5e                	pop    %r14
    3ca3:	41 5f                	pop    %r15
    3ca5:	5d                   	pop    %rbp
    3ca6:	c5 f8 77             	vzeroupper 
    3ca9:	c3                   	retq   
    3caa:	90                   	nop
    3cab:	90                   	nop
    3cac:	90                   	nop
    3cad:	90                   	nop
    3cae:	90                   	nop
    3caf:	90                   	nop

0000000000003cb0 <_Z6enablev>:
    3cb0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3cb7 <_Z6enablev+0x7>
    3cb7:	b8 f0 00 00 00       	mov    $0xf0,%eax
    3cbc:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    3cc1:	0f 45 c8             	cmovne %eax,%ecx
    3cc4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3cca <_Z6enablev+0x1a>
    3cca:	0f 9e c1             	setle  %cl
    3ccd:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 3cd4 <_Z6enablev+0x24>
    3cd4:	0f 9f c0             	setg   %al
    3cd7:	20 c8                	and    %cl,%al
    3cd9:	c3                   	retq   
    3cda:	90                   	nop
    3cdb:	90                   	nop
    3cdc:	90                   	nop
    3cdd:	90                   	nop
    3cde:	90                   	nop
    3cdf:	90                   	nop

0000000000003ce0 <_Z9n_reg_maxv>:
    3ce0:	b8 c8 02 00 00       	mov    $0x2c8,%eax
    3ce5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
