
matvec_ui26_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
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
     195:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 f0 02 	vmovsd %xmm0,0x2f0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e cd 41 00 00    	jle    4385 <_Z5benchv+0x4225>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 1e          	add    $0x1e,%rax
     1e4:	48 3b 84 24 00 03 00 	cmp    0x300(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 93 41 00 00    	jae    4385 <_Z5benchv+0x4225>
     1f2:	45 85 ff             	test   %r15d,%r15d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%rbx
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
     22a:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
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
     256:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     25d:	00 
     25e:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     262:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     269:	00 
     26a:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     26e:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     275:	00 
     276:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     27a:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     281:	00 
     282:	48 89 c7             	mov    %rax,%rdi
     285:	48 89 ac 24 98 03 00 	mov    %rbp,0x398(%rsp)
     28c:	00 
     28d:	48 8d 68 1c          	lea    0x1c(%rax),%rbp
     291:	4c 89 84 24 90 03 00 	mov    %r8,0x390(%rsp)
     298:	00 
     299:	4c 8d 40 1d          	lea    0x1d(%rax),%r8
     29d:	4c 89 ac 24 88 03 00 	mov    %r13,0x388(%rsp)
     2a4:	00 
     2a5:	4c 8d 68 19          	lea    0x19(%rax),%r13
     2a9:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     2b0:	00 
     2b1:	4c 8d 60 18          	lea    0x18(%rax),%r12
     2b5:	4c 89 8c 24 80 03 00 	mov    %r9,0x380(%rsp)
     2bc:	00 
     2bd:	45 31 c9             	xor    %r9d,%r9d
     2c0:	4c 89 94 24 78 03 00 	mov    %r10,0x378(%rsp)
     2c7:	00 
     2c8:	4c 89 9c 24 70 03 00 	mov    %r11,0x370(%rsp)
     2cf:	00 
     2d0:	4c 89 b4 24 68 03 00 	mov    %r14,0x368(%rsp)
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
     303:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     30a:	00 
     30b:	48 8d 78 1a          	lea    0x1a(%rax),%rdi
     30f:	49 0f af ff          	imul   %r15,%rdi
     313:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     31a:	00 
     31b:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     322:	00 
     323:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
     333:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     33a:	00 00 
     33c:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     343:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     34a:	00 00 
     34c:	49 0f af d7          	imul   %r15,%rdx
     350:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     357:	00 00 
     359:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     360:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     367:	00 
     368:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     36f:	00 
     370:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     377:	00 00 
     379:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     380:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     387:	00 00 
     389:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     390:	49 0f af d7          	imul   %r15,%rdx
     394:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     39b:	00 00 
     39d:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3a4:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     3ab:	00 
     3ac:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     3b3:	00 
     3b4:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     3bb:	00 00 
     3bd:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3c4:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     3cb:	00 00 
     3cd:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3d4:	49 0f af d7          	imul   %r15,%rdx
     3d8:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     3df:	00 00 
     3e1:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3e8:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     3ef:	00 
     3f0:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     3f7:	00 
     3f8:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3ff:	00 00 
     401:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     408:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     40f:	00 00 
     411:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     418:	49 0f af d7          	imul   %r15,%rdx
     41c:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     423:	00 00 
     425:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     42c:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     433:	00 
     434:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     43b:	00 
     43c:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     443:	00 00 
     445:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     44c:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     453:	00 00 
     455:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     45c:	49 0f af d7          	imul   %r15,%rdx
     460:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     467:	00 00 
     469:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     470:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     477:	00 
     478:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     47c:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     483:	00 00 
     485:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     48c:	49 0f af d7          	imul   %r15,%rdx
     490:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     497:	00 
     498:	48 8d 50 10          	lea    0x10(%rax),%rdx
     49c:	49 0f af d7          	imul   %r15,%rdx
     4a0:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     4a7:	00 00 
     4a9:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4b0:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4c0:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     4c7:	00 
     4c8:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4cc:	49 0f af d7          	imul   %r15,%rdx
     4d0:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     4d7:	00 
     4d8:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4dc:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     4e3:	00 00 
     4e5:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4ec:	49 0f af d7          	imul   %r15,%rdx
     4f0:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     4f7:	00 00 
     4f9:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     500:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     507:	00 
     508:	48 8d 50 13          	lea    0x13(%rax),%rdx
     50c:	49 0f af d7          	imul   %r15,%rdx
     510:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     517:	00 00 
     519:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     520:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     527:	00 00 
     529:	c4 e2 7d 18 54 83 60 	vbroadcastss 0x60(%rbx,%rax,4),%ymm2
     530:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     537:	00 
     538:	48 8d 50 14          	lea    0x14(%rax),%rdx
     53c:	49 0f af d7          	imul   %r15,%rdx
     540:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     547:	00 
     548:	48 8d 50 15          	lea    0x15(%rax),%rdx
     54c:	49 0f af d7          	imul   %r15,%rdx
     550:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     557:	00 00 
     559:	c4 e2 7d 18 4c 83 64 	vbroadcastss 0x64(%rbx,%rax,4),%ymm1
     560:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     567:	00 00 
     569:	c4 e2 7d 18 54 83 68 	vbroadcastss 0x68(%rbx,%rax,4),%ymm2
     570:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     577:	00 
     578:	48 8d 50 16          	lea    0x16(%rax),%rdx
     57c:	49 0f af d7          	imul   %r15,%rdx
     580:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     587:	00 00 
     589:	c4 e2 7d 18 4c 83 6c 	vbroadcastss 0x6c(%rbx,%rax,4),%ymm1
     590:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     597:	00 
     598:	48 8d 50 17          	lea    0x17(%rax),%rdx
     59c:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     5a3:	00 00 
     5a5:	c4 e2 7d 18 54 83 70 	vbroadcastss 0x70(%rbx,%rax,4),%ymm2
     5ac:	49 0f af d7          	imul   %r15,%rdx
     5b0:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     5b7:	00 
     5b8:	48 8d 50 1b          	lea    0x1b(%rax),%rdx
     5bc:	49 0f af d7          	imul   %r15,%rdx
     5c0:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     5c7:	00 00 
     5c9:	c4 e2 7d 18 4c 83 74 	vbroadcastss 0x74(%rbx,%rax,4),%ymm1
     5d0:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     5d7:	00 00 
     5d9:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
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
     5f0:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
     5f7:	00 
     5f8:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
     5ff:	00 
     600:	49 83 ca 20          	or     $0x20,%r10
     604:	4e 8d 34 0b          	lea    (%rbx,%r9,1),%r14
     608:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
     60f:	00 
     610:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
     617:	01 00 00 
     61a:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     621:	c4 21 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm11
     628:	c4 21 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm8
     62f:	01 00 00 
     632:	c4 a1 7c 10 b4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm6
     639:	00 00 00 
     63c:	c4 21 7c 10 3c b1    	vmovups (%rcx,%r14,4),%ymm15
     642:	c4 21 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm9
     649:	01 00 00 
     64c:	c4 a1 7c 10 54 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm2
     653:	c4 a1 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm3
     65a:	00 00 00 
     65d:	c4 a1 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm4
     664:	00 00 00 
     667:	c4 a1 7c 10 ac b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm5
     66e:	00 00 00 
     671:	c4 a1 7c 10 bc b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm7
     678:	01 00 00 
     67b:	c4 21 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm10
     682:	01 00 00 
     685:	c4 21 7c 10 b4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm14
     68c:	01 00 00 
     68f:	c4 21 7c 10 ac b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm13
     696:	01 00 00 
     699:	c4 21 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm12
     6a0:	01 00 00 
     6a3:	4e 8d 1c 0b          	lea    (%rbx,%r9,1),%r11
     6a7:	48 8b 9c 24 98 03 00 	mov    0x398(%rsp),%rbx
     6ae:	00 
     6af:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6b6:	00 00 
     6b8:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     6bf:	00 00 
     6c1:	c4 a2 7d a8 4c 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm1
     6c8:	c4 22 7d a8 1c 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm11
     6ce:	c4 22 7d a8 84 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm8
     6d5:	01 00 00 
     6d8:	c4 a2 7d a8 b4 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm6
     6df:	00 00 00 
     6e2:	c4 22 7d a8 3c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm15
     6e8:	c4 22 7d a8 8c 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm9
     6ef:	01 00 00 
     6f2:	c4 a2 7d a8 54 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm2
     6f9:	c4 a2 7d a8 9c 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm3
     700:	00 00 00 
     703:	c4 a2 7d a8 a4 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm4
     70a:	00 00 00 
     70d:	c4 a2 7d a8 ac 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm5
     714:	00 00 00 
     717:	c4 a2 7d a8 bc 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm7
     71e:	01 00 00 
     721:	c4 22 7d a8 94 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm10
     728:	01 00 00 
     72b:	c4 22 7d a8 b4 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm14
     732:	01 00 00 
     735:	c4 22 7d a8 ac 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm13
     73c:	01 00 00 
     73f:	c4 22 7d a8 a4 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm12
     746:	01 00 00 
     749:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
     74d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     754:	00 00 
     756:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
     75d:	02 00 00 
     760:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm1
     767:	02 00 00 
     76a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     770:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     777:	00 00 
     779:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     77e:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     785:	00 00 
     787:	c4 a2 7d a8 b4 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm6
     78e:	01 00 00 
     791:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     797:	c4 21 7c 10 bc b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm15
     79e:	02 00 00 
     7a1:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     7a8:	00 00 
     7aa:	c4 22 7d a8 bc 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm0,%ymm15
     7b1:	02 00 00 
     7b4:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     7bb:	00 00 
     7bd:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     7c4:	00 00 
     7c6:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     7ca:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     7d1:	00 00 
     7d3:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     7d7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     7dd:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     7e4:	00 00 
     7e6:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     7ed:	00 00 
     7ef:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     7f6:	00 00 
     7f8:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
     7ff:	02 00 00 
     802:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm1
     809:	02 00 00 
     80c:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     810:	c4 a1 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm1
     817:	02 00 00 
     81a:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm1
     821:	02 00 00 
     824:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     82b:	00 00 
     82d:	c4 a1 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm1
     834:	02 00 00 
     837:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm1
     83e:	02 00 00 
     841:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     847:	c4 a1 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm1
     84e:	02 00 00 
     851:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm1
     858:	02 00 00 
     85b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     861:	c4 a1 7c 10 8c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm1
     868:	02 00 00 
     86b:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm1
     872:	02 00 00 
     875:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     87c:	00 00 
     87e:	c4 a1 7c 10 8c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm1
     885:	02 00 00 
     888:	c4 a2 7d a8 8c 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm0,%ymm1
     88f:	02 00 00 
     892:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     896:	c4 a1 7c 10 8c b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm1
     89d:	03 00 00 
     8a0:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm0,%ymm1
     8a7:	03 00 00 
     8aa:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     8ae:	c4 a1 7c 10 8c b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm1
     8b5:	03 00 00 
     8b8:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm0,%ymm1
     8bf:	03 00 00 
     8c2:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
     8c9:	00 00 
     8cb:	c4 a2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm0,%ymm6
     8d2:	01 00 00 
     8d5:	c4 a2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm4
     8dc:	c4 a2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm7
     8e3:	00 00 00 
     8e6:	c4 a2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm3
     8ed:	00 00 00 
     8f0:	c4 a2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm2
     8f7:	01 00 00 
     8fa:	c4 22 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm0,%ymm14
     901:	01 00 00 
     904:	c4 a2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm5
     90b:	c4 22 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm0,%ymm13
     912:	01 00 00 
     915:	c4 22 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm0,%ymm12
     91c:	01 00 00 
     91f:	c4 22 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm0,%ymm11
     926:	02 00 00 
     929:	c4 22 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm0,%ymm10
     930:	01 00 00 
     933:	c4 22 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%r11,4),%ymm0,%ymm8
     93a:	02 00 00 
     93d:	c4 22 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%r11,4),%ymm0,%ymm15
     944:	02 00 00 
     947:	c4 22 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%r11,4),%ymm0,%ymm9
     94e:	03 00 00 
     951:	4c 8b b4 24 90 03 00 	mov    0x390(%rsp),%r14
     958:	00 
     959:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     960:	00 00 
     962:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     969:	00 00 
     96b:	c4 a2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm0,%ymm6
     972:	02 00 00 
     975:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     97b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     982:	00 00 
     984:	c4 a2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm4
     98b:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     992:	00 00 
     994:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     99b:	00 00 
     99d:	c4 a2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm0,%ymm7
     9a4:	01 00 00 
     9a7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9ad:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     9b3:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     9ba:	00 00 
     9bc:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     9c1:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     9c8:	00 00 
     9ca:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     9d1:	00 00 
     9d3:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     9da:	00 00 
     9dc:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     9e2:	c4 a2 7d b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm1
     9e8:	c4 a2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm3
     9ef:	00 00 00 
     9f2:	c4 a2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm2
     9f9:	01 00 00 
     9fc:	c4 22 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%r11,4),%ymm0,%ymm14
     a03:	02 00 00 
     a06:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     a0c:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     a13:	00 00 
     a15:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     a1b:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     a20:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     a25:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     a2c:	00 00 
     a2e:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     a35:	00 00 
     a37:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     a3e:	00 00 
     a40:	c4 a2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%r11,4),%ymm0,%ymm6
     a47:	02 00 00 
     a4a:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     a51:	00 00 
     a53:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     a5a:	00 00 
     a5c:	c4 a2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm4
     a63:	00 00 00 
     a66:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     a6d:	00 00 
     a6f:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     a76:	00 00 
     a78:	c4 a2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%r11,4),%ymm0,%ymm7
     a7f:	02 00 00 
     a82:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     a89:	00 00 
     a8b:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     a92:	00 00 
     a94:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     a9a:	c4 a2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%r11,4),%ymm0,%ymm6
     aa1:	02 00 00 
     aa4:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     aaa:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     ab0:	c4 a2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%r11,4),%ymm0,%ymm6
     ab7:	03 00 00 
     aba:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     ac1:	00 00 
     ac3:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     aca:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     ad1:	00 00 00 
     ad4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ada:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     ae1:	00 00 00 
     ae4:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     aeb:	01 00 00 
     aee:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     af5:	01 00 00 
     af8:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     aff:	02 00 00 
     b02:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
     b09:	02 00 00 
     b0c:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
     b13:	02 00 00 
     b16:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
     b1d:	00 00 00 
     b20:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     b27:	01 00 00 
     b2a:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
     b31:	02 00 00 
     b34:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
     b3b:	03 00 00 
     b3e:	4c 8b 9c 24 88 03 00 	mov    0x388(%rsp),%r11
     b45:	00 
     b46:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     b4d:	00 00 
     b4f:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     b56:	00 00 
     b58:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     b5f:	00 00 
     b61:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     b68:	00 00 
     b6a:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     b71:	00 00 00 
     b74:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     b7b:	02 00 00 
     b7e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     b84:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     b8b:	00 00 
     b8d:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     b94:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     b9a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ba0:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     ba5:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     bac:	00 00 
     bae:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     bb5:	00 00 
     bb7:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     bbb:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     bc2:	00 00 
     bc4:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     bcb:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     bd2:	01 00 00 
     bd5:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
     bdc:	02 00 00 
     bdf:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     be5:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     be9:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     bee:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     bf4:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     bfa:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     c01:	00 00 
     c03:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     c09:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     c10:	01 00 00 
     c13:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     c1a:	00 00 
     c1c:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     c23:	00 00 
     c25:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     c2c:	02 00 00 
     c2f:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     c36:	00 00 
     c38:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     c3f:	00 00 
     c41:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     c48:	01 00 00 
     c4b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     c51:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     c57:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     c5e:	01 00 00 
     c61:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     c68:	00 00 
     c6a:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c70:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
     c77:	02 00 00 
     c7a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     c80:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     c87:	00 00 
     c89:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c8f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     c95:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     c9c:	01 00 00 
     c9f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
     ca6:	03 00 00 
     ca9:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
     cad:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     cb4:	00 00 
     cb6:	4c 8b b4 24 80 03 00 	mov    0x380(%rsp),%r14
     cbd:	00 
     cbe:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
     cc4:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     ccb:	01 00 00 
     cce:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     cd5:	01 00 00 
     cd8:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     cdf:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
     ce6:	00 00 00 
     ce9:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     cf0:	01 00 00 
     cf3:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
     cfa:	02 00 00 
     cfd:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
     d04:	03 00 00 
     d07:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     d0e:	01 00 00 
     d11:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     d18:	02 00 00 
     d1b:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     d22:	02 00 00 
     d25:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
     d2c:	02 00 00 
     d2f:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
     d36:	02 00 00 
     d39:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
     d40:	03 00 00 
     d43:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     d49:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     d50:	00 00 
     d52:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     d59:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     d60:	00 00 
     d62:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     d69:	00 00 
     d6b:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     d72:	01 00 00 
     d75:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     d7c:	00 00 
     d7e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     d84:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     d8b:	01 00 00 
     d8e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d94:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     d9b:	00 00 
     d9d:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     da4:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     dab:	00 00 
     dad:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     db3:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     dba:	00 00 
     dbc:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     dc3:	00 00 
     dc5:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     dcc:	02 00 00 
     dcf:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
     dd6:	02 00 00 
     dd9:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     de0:	00 00 
     de2:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     de9:	00 00 
     deb:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     df1:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     df8:	00 00 
     dfa:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     e01:	00 00 
     e03:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     e0a:	00 00 00 
     e0d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     e14:	00 00 
     e16:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     e1c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     e22:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     e26:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     e2d:	00 00 
     e2f:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     e36:	01 00 00 
     e39:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     e40:	01 00 00 
     e43:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     e4a:	02 00 00 
     e4d:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     e54:	00 00 
     e56:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     e5c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     e63:	00 00 
     e65:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     e6c:	00 00 
     e6e:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     e75:	00 00 
     e77:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     e7e:	00 00 00 
     e81:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     e88:	00 00 
     e8a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     e8f:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     e96:	00 00 00 
     e99:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
     e9d:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     ea4:	00 00 
     ea6:	4c 8b 9c 24 78 03 00 	mov    0x378(%rsp),%r11
     ead:	00 
     eae:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     eb5:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     ebc:	01 00 00 
     ebf:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     ec5:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     ecc:	02 00 00 
     ecf:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     ed6:	00 00 
     ed8:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     edf:	01 00 00 
     ee2:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     ee9:	02 00 00 
     eec:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
     ef3:	02 00 00 
     ef6:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
     efd:	02 00 00 
     f00:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     f07:	00 00 00 
     f0a:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     f11:	01 00 00 
     f14:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
     f1b:	02 00 00 
     f1e:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     f25:	02 00 00 
     f28:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     f2d:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     f31:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     f38:	01 00 00 
     f3b:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     f41:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
     f48:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     f4f:	00 00 
     f51:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     f58:	00 00 
     f5a:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     f61:	00 00 00 
     f64:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     f6a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     f70:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     f77:	01 00 00 
     f7a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     f7f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     f85:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     f8c:	00 00 
     f8e:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     f95:	00 00 
     f97:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     f9e:	00 00 
     fa0:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     fa7:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     fae:	00 00 00 
     fb1:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     fb8:	02 00 00 
     fbb:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     fc1:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     fc8:	00 00 
     fca:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     fd1:	00 00 
     fd3:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     fda:	00 00 
     fdc:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     fe3:	00 00 
     fe5:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     feb:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     ff2:	00 00 
     ff4:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     ffb:	00 00 
     ffd:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1004:	01 00 00 
    1007:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    100e:	00 00 
    1010:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1017:	00 00 
    1019:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1020:	00 00 00 
    1023:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    102a:	00 00 
    102c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1033:	00 00 
    1035:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    103c:	01 00 00 
    103f:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1046:	00 00 
    1048:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    104f:	00 00 
    1051:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1058:	00 00 
    105a:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1061:	01 00 00 
    1064:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    106b:	00 00 
    106d:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1074:	00 00 
    1076:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    107d:	00 00 
    107f:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1086:	02 00 00 
    1089:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1090:	00 00 
    1092:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1099:	00 00 
    109b:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    10a2:	03 00 00 
    10a5:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    10ac:	00 00 
    10ae:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    10b4:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    10bb:	03 00 00 
    10be:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    10c2:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    10c9:	00 00 
    10cb:	4c 8b b4 24 70 03 00 	mov    0x370(%rsp),%r14
    10d2:	00 
    10d3:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    10da:	01 00 00 
    10dd:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    10e4:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    10eb:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    10f2:	00 00 00 
    10f5:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    10fc:	00 00 00 
    10ff:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1106:	01 00 00 
    1109:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    1110:	02 00 00 
    1113:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    111a:	02 00 00 
    111d:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1124:	01 00 00 
    1127:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    112e:	02 00 00 
    1131:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1138:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    113f:	00 00 00 
    1142:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1149:	01 00 00 
    114c:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    1153:	01 00 00 
    1156:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    115c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1162:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1168:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    116e:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1175:	00 00 
    1177:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    117e:	02 00 00 
    1181:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1187:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    118e:	00 00 
    1190:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1197:	00 00 
    1199:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    11a0:	00 00 
    11a2:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    11a9:	00 00 
    11ab:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    11b2:	00 00 
    11b4:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    11b9:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    11c0:	00 00 
    11c2:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    11c9:	00 00 
    11cb:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    11d2:	00 00 
    11d4:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    11da:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    11e0:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    11e7:	00 00 00 
    11ea:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    11f1:	01 00 00 
    11f4:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    11fb:	01 00 00 
    11fe:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1205:	01 00 00 
    1208:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    120f:	02 00 00 
    1212:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    1219:	03 00 00 
    121c:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1223:	00 00 
    1225:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    122c:	00 00 
    122e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1234:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    123b:	00 00 
    123d:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1244:	00 00 
    1246:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    124c:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1253:	02 00 00 
    1256:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    125c:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1263:	00 00 
    1265:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    126c:	02 00 00 
    126f:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    127f:	00 00 
    1281:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    1288:	02 00 00 
    128b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1292:	00 00 
    1294:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    129b:	00 00 
    129d:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    12a4:	03 00 00 
    12a7:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    12ab:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    12b2:	00 00 
    12b4:	4c 8b 9c 24 60 03 00 	mov    0x360(%rsp),%r11
    12bb:	00 
    12bc:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    12c3:	02 00 00 
    12c6:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    12cd:	00 00 00 
    12d0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    12d6:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    12dd:	01 00 00 
    12e0:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    12e7:	01 00 00 
    12ea:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    12f1:	01 00 00 
    12f4:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    12fb:	01 00 00 
    12fe:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1305:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    130c:	03 00 00 
    130f:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1316:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    131d:	01 00 00 
    1320:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    1327:	02 00 00 
    132a:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1331:	00 00 
    1333:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    133a:	00 00 
    133c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1342:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1349:	02 00 00 
    134c:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1353:	00 00 
    1355:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    135c:	00 00 
    135e:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1365:	00 00 00 
    1368:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    136e:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    1372:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1377:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    137b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1382:	00 00 
    1384:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    138b:	00 00 
    138d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1394:	00 00 
    1396:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    139d:	00 00 
    139f:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    13a3:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    13aa:	00 00 
    13ac:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    13b3:	00 00 
    13b5:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    13bb:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    13c2:	00 00 
    13c4:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    13cb:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    13d2:	00 00 00 
    13d5:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    13dc:	00 00 00 
    13df:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    13e6:	01 00 00 
    13e9:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    13f0:	01 00 00 
    13f3:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    13fa:	02 00 00 
    13fd:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    1404:	03 00 00 
    1407:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    140d:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1411:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1418:	00 00 
    141a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1420:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1426:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    142d:	02 00 00 
    1430:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1437:	00 00 
    1439:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    143f:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1446:	01 00 00 
    1449:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    144f:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1456:	00 00 
    1458:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    145f:	02 00 00 
    1462:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1468:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    146f:	00 00 
    1471:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1478:	02 00 00 
    147b:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1482:	00 00 
    1484:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    148b:	00 00 
    148d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    1494:	02 00 00 
    1497:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    149b:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    14a2:	00 00 
    14a4:	4c 8b b4 24 e8 02 00 	mov    0x2e8(%rsp),%r14
    14ab:	00 
    14ac:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    14b3:	02 00 00 
    14b6:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    14bd:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    14c4:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    14cb:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    14d2:	00 00 00 
    14d5:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    14dc:	00 00 00 
    14df:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    14e6:	01 00 00 
    14e9:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    14f0:	01 00 00 
    14f3:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    14fa:	02 00 00 
    14fd:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    1504:	03 00 00 
    1507:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    150e:	01 00 00 
    1511:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1518:	01 00 00 
    151b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1522:	02 00 00 
    1525:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    152c:	00 00 
    152e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1534:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    153a:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1541:	00 00 
    1543:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    154a:	00 00 
    154c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1553:	02 00 00 
    1556:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    155c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1562:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1566:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    156c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1573:	00 00 
    1575:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    157c:	00 00 
    157e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1585:	00 00 
    1587:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    158e:	00 00 
    1590:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1595:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    159c:	00 00 
    159e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    15a5:	00 00 00 
    15a8:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    15af:	00 00 00 
    15b2:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    15b9:	01 00 00 
    15bc:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    15c3:	02 00 00 
    15c6:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    15cd:	02 00 00 
    15d0:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    15d7:	00 00 
    15d9:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    15e0:	00 00 
    15e2:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    15e9:	00 00 
    15eb:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    15f2:	00 00 
    15f4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    15fa:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1600:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1607:	00 00 
    1609:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1610:	01 00 00 
    1613:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    161a:	00 00 
    161c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1622:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1629:	02 00 00 
    162c:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1633:	00 00 
    1635:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    163c:	00 00 
    163e:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1645:	01 00 00 
    1648:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    164e:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1655:	00 00 
    1657:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    165e:	02 00 00 
    1661:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1668:	00 00 
    166a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1670:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1677:	01 00 00 
    167a:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1681:	00 00 
    1683:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1689:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    1690:	03 00 00 
    1693:	48 8b 9c 24 68 03 00 	mov    0x368(%rsp),%rbx
    169a:	00 
    169b:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    16a2:	00 00 
    16a4:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    16ab:	00 00 
    16ad:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    16b4:	00 00 
    16b6:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
    16ba:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    16c1:	01 00 00 
    16c4:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    16cb:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    16d2:	00 00 00 
    16d5:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    16dc:	01 00 00 
    16df:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    16e6:	01 00 00 
    16e9:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    16f0:	02 00 00 
    16f3:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    16fa:	02 00 00 
    16fd:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1704:	00 00 00 
    1707:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    170e:	02 00 00 
    1711:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1718:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    171f:	01 00 00 
    1722:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    1729:	02 00 00 
    172c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1732:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1738:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    173e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1744:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    174b:	00 00 
    174d:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1754:	02 00 00 
    1757:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    175c:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1760:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1767:	00 00 
    1769:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1770:	00 00 
    1772:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1777:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    177e:	00 00 
    1780:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1786:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    178c:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    1793:	00 00 
    1795:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    179c:	00 00 
    179e:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    17a5:	00 00 
    17a7:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    17ae:	00 00 
    17b0:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    17b7:	00 00 
    17b9:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    17c0:	00 00 00 
    17c3:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    17ca:	00 00 00 
    17cd:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    17d4:	02 00 00 
    17d7:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    17de:	02 00 00 
    17e1:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    17e8:	02 00 00 
    17eb:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    17f2:	03 00 00 
    17f5:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    17fb:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1801:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1807:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    180e:	00 00 
    1810:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1817:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    181e:	00 00 
    1820:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1826:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    182d:	03 00 00 
    1830:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1837:	00 00 
    1839:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1840:	00 00 
    1842:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1849:	01 00 00 
    184c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1852:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1858:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    185f:	00 00 
    1861:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1868:	00 00 
    186a:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1871:	01 00 00 
    1874:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    187b:	00 00 
    187d:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    1881:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1888:	01 00 00 
    188b:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1892:	00 00 
    1894:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    189b:	01 00 00 
    189e:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    18a2:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    18a9:	00 00 
    18ab:	4c 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%r11
    18b2:	00 
    18b3:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    18ba:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    18c1:	00 00 00 
    18c4:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    18cb:	00 00 00 
    18ce:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    18d5:	00 00 00 
    18d8:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    18df:	02 00 00 
    18e2:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    18e8:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    18ef:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    18f6:	01 00 00 
    18f9:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1900:	02 00 00 
    1903:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    190a:	02 00 00 
    190d:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1914:	01 00 00 
    1917:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    191e:	02 00 00 
    1921:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1928:	03 00 00 
    192b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1932:	01 00 00 
    1935:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    193c:	01 00 00 
    193f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1945:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    194c:	00 00 
    194e:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1955:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    195c:	00 00 
    195e:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1962:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1969:	00 00 
    196b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1972:	00 00 00 
    1975:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    197a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1981:	00 00 
    1983:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    198a:	01 00 00 
    198d:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    1994:	00 00 
    1996:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    199d:	00 00 
    199f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    19a5:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    19ac:	00 00 
    19ae:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    19b3:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    19ba:	00 00 
    19bc:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    19c3:	00 00 
    19c5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    19cb:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    19d2:	01 00 00 
    19d5:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    19dc:	00 00 
    19de:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    19e3:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    19ea:	00 00 
    19ec:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    19f3:	02 00 00 
    19f6:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    19fd:	00 00 
    19ff:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1a06:	00 00 
    1a08:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1a0f:	01 00 00 
    1a12:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1a18:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1a1f:	00 00 
    1a21:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1a28:	02 00 00 
    1a2b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1a32:	00 00 
    1a34:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1a3b:	00 00 
    1a3d:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1a44:	01 00 00 
    1a47:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1a4e:	00 00 
    1a50:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1a57:	00 00 
    1a59:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1a60:	02 00 00 
    1a63:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1a6a:	00 00 
    1a6c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1a72:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1a79:	02 00 00 
    1a7c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1a82:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1a88:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    1a8f:	03 00 00 
    1a92:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    1a96:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1a9d:	00 00 
    1a9f:	4c 8b b4 24 d8 02 00 	mov    0x2d8(%rsp),%r14
    1aa6:	00 
    1aa7:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1aad:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1ab4:	00 00 00 
    1ab7:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1abe:	01 00 00 
    1ac1:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    1ac8:	00 00 00 
    1acb:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1ad2:	01 00 00 
    1ad5:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1adc:	02 00 00 
    1adf:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1ae5:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1aec:	01 00 00 
    1aef:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    1af6:	02 00 00 
    1af9:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    1b00:	03 00 00 
    1b03:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1b0a:	00 00 00 
    1b0d:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1b14:	02 00 00 
    1b17:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    1b1e:	02 00 00 
    1b21:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1b27:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1b2d:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1b34:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1b3a:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    1b3e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1b43:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1b4a:	00 00 00 
    1b4d:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1b54:	00 00 
    1b56:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1b5c:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1b63:	02 00 00 
    1b66:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    1b6b:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1b71:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1b75:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1b7c:	00 00 
    1b7e:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    1b85:	00 00 
    1b87:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1b8e:	00 00 
    1b90:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1b97:	01 00 00 
    1b9a:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1ba1:	02 00 00 
    1ba4:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    1bab:	03 00 00 
    1bae:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1bb4:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    1bbb:	00 00 
    1bbd:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1bc4:	00 00 
    1bc6:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1bcc:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1bd3:	00 00 
    1bd5:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1bdc:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1be1:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1be8:	00 00 
    1bea:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1bf1:	01 00 00 
    1bf4:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1bfa:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1c01:	00 00 
    1c03:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    1c0a:	02 00 00 
    1c0d:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1c14:	00 00 
    1c16:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1c1d:	00 00 
    1c1f:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1c26:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1c2d:	00 00 
    1c2f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1c36:	00 00 
    1c38:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1c3f:	01 00 00 
    1c42:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1c49:	00 00 
    1c4b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1c51:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1c58:	00 00 
    1c5a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1c61:	00 00 
    1c63:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1c69:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1c70:	01 00 00 
    1c73:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1c79:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1c80:	00 00 
    1c82:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1c89:	01 00 00 
    1c8c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1c93:	00 00 
    1c95:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1c9c:	00 00 
    1c9e:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1ca5:	02 00 00 
    1ca8:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    1cac:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1cb3:	00 00 
    1cb5:	4c 8b 9c 24 d0 02 00 	mov    0x2d0(%rsp),%r11
    1cbc:	00 
    1cbd:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1cc4:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1ccb:	01 00 00 
    1cce:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1cd4:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1cdb:	01 00 00 
    1cde:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1ce5:	00 00 00 
    1ce8:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    1cef:	00 00 00 
    1cf2:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1cf9:	00 00 00 
    1cfc:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1d03:	02 00 00 
    1d06:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1d0d:	02 00 00 
    1d10:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    1d17:	02 00 00 
    1d1a:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    1d21:	03 00 00 
    1d24:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1d2b:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1d32:	02 00 00 
    1d35:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1d3c:	00 00 
    1d3e:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    1d42:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1d48:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1d4f:	01 00 00 
    1d52:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1d58:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1d5e:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1d65:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1d69:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1d70:	00 00 
    1d72:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1d79:	01 00 00 
    1d7c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1d83:	00 00 
    1d85:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1d8b:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1d92:	00 00 
    1d94:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1d9b:	00 00 
    1d9d:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1da1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1da6:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1dad:	00 00 00 
    1db0:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1db7:	02 00 00 
    1dba:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    1dc1:	02 00 00 
    1dc4:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1dcb:	00 00 
    1dcd:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1dd3:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1dda:	00 00 
    1ddc:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1de2:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1de9:	00 00 
    1deb:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1df2:	00 00 
    1df4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1dfb:	00 00 
    1dfd:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    1e04:	02 00 00 
    1e07:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1e0d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1e13:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1e1a:	01 00 00 
    1e1d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1e23:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1e2a:	00 00 
    1e2c:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1e33:	01 00 00 
    1e36:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1e3c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1e43:	00 00 
    1e45:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1e4c:	00 00 
    1e4e:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1e55:	03 00 00 
    1e58:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1e5e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1e65:	00 00 
    1e67:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1e6e:	01 00 00 
    1e71:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1e78:	00 00 
    1e7a:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1e81:	00 00 
    1e83:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1e8a:	01 00 00 
    1e8d:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1e93:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1e9a:	00 00 
    1e9c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1ea2:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1ea9:	00 00 
    1eab:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1eb2:	00 00 
    1eb4:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1ebb:	02 00 00 
    1ebe:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    1ec2:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1ec9:	00 00 
    1ecb:	4c 8b b4 24 c8 02 00 	mov    0x2c8(%rsp),%r14
    1ed2:	00 
    1ed3:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    1eda:	01 00 00 
    1edd:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1ee4:	01 00 00 
    1ee7:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1eed:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1ef4:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1efb:	00 00 00 
    1efe:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1f05:	00 00 00 
    1f08:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1f0f:	01 00 00 
    1f12:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1f19:	02 00 00 
    1f1c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1f23:	01 00 00 
    1f26:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    1f2d:	02 00 00 
    1f30:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1f37:	00 00 00 
    1f3a:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    1f41:	01 00 00 
    1f44:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1f4b:	01 00 00 
    1f4e:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1f55:	00 00 
    1f57:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1f5e:	00 00 
    1f60:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1f67:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1f6c:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1f70:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1f77:	00 00 
    1f79:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1f80:	02 00 00 
    1f83:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1f89:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1f8f:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1f96:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1f9d:	00 00 
    1f9f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1fa6:	00 00 
    1fa8:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1faf:	00 00 
    1fb1:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1fb8:	00 00 
    1fba:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1fbf:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    1fc3:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1fca:	00 00 
    1fcc:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1fd3:	00 00 
    1fd5:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1fdc:	00 00 
    1fde:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1fe4:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1feb:	00 00 
    1fed:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1ff4:	00 00 00 
    1ff7:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1ffe:	01 00 00 
    2001:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    2008:	01 00 00 
    200b:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2012:	02 00 00 
    2015:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    201c:	02 00 00 
    201f:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2026:	00 00 
    2028:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    202f:	00 00 
    2031:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2038:	00 00 
    203a:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2041:	02 00 00 
    2044:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    204b:	00 00 
    204d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2054:	00 00 
    2056:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    205c:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2063:	02 00 00 
    2066:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    206c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2073:	00 00 
    2075:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    207c:	02 00 00 
    207f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2086:	00 00 
    2088:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    208f:	00 00 
    2091:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    2098:	03 00 00 
    209b:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    20a2:	00 00 
    20a4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    20aa:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    20b1:	03 00 00 
    20b4:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    20b8:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    20bf:	00 00 
    20c1:	4c 8b 9c 24 48 03 00 	mov    0x348(%rsp),%r11
    20c8:	00 
    20c9:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    20d0:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    20d7:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    20de:	00 00 00 
    20e1:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    20e8:	00 00 00 
    20eb:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    20f2:	01 00 00 
    20f5:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    20fc:	01 00 00 
    20ff:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2106:	02 00 00 
    2109:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    2110:	01 00 00 
    2113:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    211a:	01 00 00 
    211d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2124:	01 00 00 
    2127:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    212e:	01 00 00 
    2131:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2138:	02 00 00 
    213b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    2142:	02 00 00 
    2145:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    214b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2151:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2157:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    215d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2164:	00 00 
    2166:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    216d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2174:	00 00 
    2176:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    217a:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    2180:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2187:	00 00 
    2189:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2190:	00 00 
    2192:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2199:	00 00 
    219b:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    21a2:	00 00 
    21a4:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    21a8:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    21af:	00 00 
    21b1:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    21b7:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    21be:	00 00 
    21c0:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    21c4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    21ca:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    21d1:	00 00 
    21d3:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    21d9:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    21e0:	01 00 00 
    21e3:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    21ea:	02 00 00 
    21ed:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    21f4:	02 00 00 
    21f7:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    21fe:	02 00 00 
    2201:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    2208:	02 00 00 
    220b:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    2212:	03 00 00 
    2215:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    221c:	03 00 00 
    221f:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2226:	00 00 
    2228:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    222f:	00 00 
    2231:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2238:	00 00 
    223a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2241:	00 00 00 
    2244:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    224b:	00 00 
    224d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2252:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2259:	00 00 00 
    225c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2263:	00 00 
    2265:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    226a:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2271:	00 00 
    2273:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    227a:	01 00 00 
    227d:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2284:	00 00 
    2286:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    228d:	00 00 
    228f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    2296:	02 00 00 
    2299:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    229d:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    22a4:	00 00 
    22a6:	4c 8b b4 24 40 03 00 	mov    0x340(%rsp),%r14
    22ad:	00 
    22ae:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    22b4:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    22bb:	01 00 00 
    22be:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    22c5:	01 00 00 
    22c8:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    22cf:	02 00 00 
    22d2:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    22d9:	00 00 00 
    22dc:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    22e3:	01 00 00 
    22e6:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    22ed:	02 00 00 
    22f0:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    22f7:	02 00 00 
    22fa:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    2301:	02 00 00 
    2304:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    230b:	02 00 00 
    230e:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    2315:	03 00 00 
    2318:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    231f:	01 00 00 
    2322:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    2329:	03 00 00 
    232c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2333:	00 00 
    2335:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    233b:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2342:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2348:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    234f:	00 00 
    2351:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2358:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    235f:	00 00 
    2361:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2367:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    236e:	00 00 
    2370:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    2375:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    237c:	00 00 
    237e:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    2385:	00 00 
    2387:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    238e:	00 00 
    2390:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2397:	01 00 00 
    239a:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    23a1:	02 00 00 
    23a4:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    23ab:	02 00 00 
    23ae:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    23b5:	02 00 00 
    23b8:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    23bf:	00 00 
    23c1:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    23c7:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    23ce:	00 00 
    23d0:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    23d6:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    23dd:	00 00 
    23df:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    23e5:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    23ec:	00 00 
    23ee:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    23f5:	00 00 
    23f7:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    23fe:	00 00 
    2400:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2407:	00 00 
    2409:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2410:	00 00 
    2412:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2419:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2420:	00 00 
    2422:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2429:	00 00 
    242b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2432:	00 00 00 
    2435:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    243c:	00 00 
    243e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2445:	00 00 
    2447:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    244e:	00 00 
    2450:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2457:	00 00 00 
    245a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2461:	00 00 
    2463:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    246a:	00 00 
    246c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2471:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2478:	00 00 00 
    247b:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2482:	00 00 
    2484:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2489:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2490:	00 00 
    2492:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2499:	01 00 00 
    249c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    24a3:	00 00 
    24a5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    24ac:	00 00 
    24ae:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    24b5:	01 00 00 
    24b8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    24bf:	00 00 
    24c1:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    24c8:	00 00 
    24ca:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    24d1:	01 00 00 
    24d4:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    24d8:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    24df:	00 00 
    24e1:	4c 8b 9c 24 38 03 00 	mov    0x338(%rsp),%r11
    24e8:	00 
    24e9:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    24f0:	00 00 00 
    24f3:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    24fa:	01 00 00 
    24fd:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2504:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    250b:	00 00 00 
    250e:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2515:	01 00 00 
    2518:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    251f:	02 00 00 
    2522:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2529:	02 00 00 
    252c:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    2533:	02 00 00 
    2536:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    253d:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2544:	00 00 00 
    2547:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    254e:	01 00 00 
    2551:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    2558:	02 00 00 
    255b:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    2562:	02 00 00 
    2565:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    256c:	03 00 00 
    256f:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2576:	00 00 
    2578:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    257e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2584:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    258b:	00 00 
    258d:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2594:	00 00 
    2596:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    259d:	01 00 00 
    25a0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    25a6:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    25ad:	00 00 
    25af:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    25b6:	02 00 00 
    25b9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    25bf:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    25c6:	00 00 
    25c8:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    25cf:	00 00 
    25d1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    25d6:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    25dd:	00 00 
    25df:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    25e6:	00 00 
    25e8:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    25ee:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    25f5:	00 00 
    25f7:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    25fe:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2605:	00 00 00 
    2608:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    260f:	01 00 00 
    2612:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    2619:	02 00 00 
    261c:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    2623:	00 00 
    2625:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    262c:	00 00 
    262e:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2635:	00 00 
    2637:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    263e:	00 00 
    2640:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2647:	00 00 
    2649:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2650:	01 00 00 
    2653:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    265a:	00 00 
    265c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2662:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    2669:	02 00 00 
    266c:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    2673:	00 00 
    2675:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    267c:	00 00 
    267e:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2685:	00 00 
    2687:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    268e:	01 00 00 
    2691:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2697:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    269d:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm6
    26a4:	03 00 00 
    26a7:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    26ae:	00 00 
    26b0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    26b6:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    26bd:	01 00 00 
    26c0:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    26c4:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    26cb:	00 00 
    26cd:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    26d3:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    26da:	00 00 
    26dc:	4c 8b b4 24 30 03 00 	mov    0x330(%rsp),%r14
    26e3:	00 
    26e4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    26ea:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    26f1:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    26f8:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    26ff:	00 00 00 
    2702:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2709:	00 00 00 
    270c:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    2713:	02 00 00 
    2716:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    271d:	02 00 00 
    2720:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    2727:	02 00 00 
    272a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2731:	01 00 00 
    2734:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    273b:	01 00 00 
    273e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    2745:	00 00 00 
    2748:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    274f:	01 00 00 
    2752:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2759:	01 00 00 
    275c:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    2763:	03 00 00 
    2766:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    276d:	01 00 00 
    2770:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2776:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    277c:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2783:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    278a:	00 00 
    278c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2793:	00 00 
    2795:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    279c:	01 00 00 
    279f:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    27a6:	00 00 
    27a8:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    27af:	00 00 
    27b1:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    27b8:	00 00 
    27ba:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    27c1:	00 00 
    27c3:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    27c8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    27ce:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    27d5:	00 00 
    27d7:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    27dd:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    27e4:	00 00 
    27e6:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    27ed:	00 00 
    27ef:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    27f6:	00 00 
    27f8:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    27fe:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    2805:	00 00 00 
    2808:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    280f:	02 00 00 
    2812:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2819:	02 00 00 
    281c:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    2823:	02 00 00 
    2826:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    282d:	02 00 00 
    2830:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    2837:	03 00 00 
    283a:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2841:	00 00 
    2843:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    284a:	00 00 
    284c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2853:	00 00 
    2855:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    285b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2861:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2868:	00 00 
    286a:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2871:	01 00 00 
    2874:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    287a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2881:	00 00 
    2883:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2889:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2890:	01 00 00 
    2893:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2899:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    28a0:	00 00 
    28a2:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    28a9:	02 00 00 
    28ac:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    28b0:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    28b7:	00 00 
    28b9:	4c 8b 9c 24 28 03 00 	mov    0x328(%rsp),%r11
    28c0:	00 
    28c1:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    28c8:	01 00 00 
    28cb:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    28d2:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    28d9:	00 00 00 
    28dc:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    28e3:	00 00 00 
    28e6:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    28ed:	01 00 00 
    28f0:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    28f7:	02 00 00 
    28fa:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    2901:	02 00 00 
    2904:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    290b:	03 00 00 
    290e:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2914:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    291b:	02 00 00 
    291e:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    2925:	02 00 00 
    2928:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    292f:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    2936:	01 00 00 
    2939:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    2940:	01 00 00 
    2943:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    294a:	03 00 00 
    294d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2954:	00 00 
    2956:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    295c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2962:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2969:	00 00 
    296b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2972:	00 00 
    2974:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    297b:	01 00 00 
    297e:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2985:	00 00 
    2987:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    298e:	00 00 
    2990:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2997:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    299e:	00 00 
    29a0:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    29a5:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    29ac:	00 00 00 
    29af:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    29b6:	00 00 
    29b8:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    29bf:	00 00 
    29c1:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    29c8:	00 00 
    29ca:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    29d1:	00 00 
    29d3:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    29da:	01 00 00 
    29dd:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    29e3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    29ea:	00 00 
    29ec:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    29f2:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    29f9:	00 00 
    29fb:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    2a02:	02 00 00 
    2a05:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    2a0c:	02 00 00 
    2a0f:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    2a16:	02 00 00 
    2a19:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    2a1f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2a26:	00 00 
    2a28:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2a2f:	00 00 
    2a31:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2a38:	00 00 
    2a3a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2a40:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2a47:	01 00 00 
    2a4a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2a51:	00 00 
    2a53:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2a5a:	00 00 
    2a5c:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2a61:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2a68:	00 00 
    2a6a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2a71:	00 00 00 
    2a74:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2a7b:	02 00 00 
    2a7e:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    2a85:	00 00 
    2a87:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2a8e:	00 00 
    2a90:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    2a94:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2a9b:	00 00 
    2a9d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2aa4:	00 00 
    2aa6:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2aad:	00 00 
    2aaf:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2ab5:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2abc:	00 00 
    2abe:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2ac5:	01 00 00 
    2ac8:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    2acc:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2ad3:	00 00 
    2ad5:	4c 8b b4 24 20 03 00 	mov    0x320(%rsp),%r14
    2adc:	00 
    2add:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2ae3:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    2aea:	01 00 00 
    2aed:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2af4:	00 00 00 
    2af7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2afd:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2b04:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    2b0b:	02 00 00 
    2b0e:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    2b15:	03 00 00 
    2b18:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    2b1f:	01 00 00 
    2b22:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    2b29:	02 00 00 
    2b2c:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2b33:	00 00 00 
    2b36:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2b3d:	01 00 00 
    2b40:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    2b47:	01 00 00 
    2b4a:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2b51:	01 00 00 
    2b54:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2b5b:	02 00 00 
    2b5e:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2b65:	01 00 00 
    2b68:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    2b6e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2b75:	00 00 
    2b77:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2b7c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2b83:	00 00 00 
    2b86:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    2b8a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2b91:	00 00 
    2b93:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2b9a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2ba0:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2ba7:	00 00 
    2ba9:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2bb0:	00 00 
    2bb2:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2bb8:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    2bbf:	00 00 
    2bc1:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2bc7:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2bce:	00 00 00 
    2bd1:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    2bd8:	02 00 00 
    2bdb:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2be2:	03 00 00 
    2be5:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    2bec:	00 00 
    2bee:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2bf4:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2bfb:	00 00 
    2bfd:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    2c01:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2c08:	00 00 
    2c0a:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    2c11:	02 00 00 
    2c14:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2c19:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2c20:	00 00 
    2c22:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2c29:	01 00 00 
    2c2c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2c33:	00 00 
    2c35:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2c3c:	00 00 
    2c3e:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2c45:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2c4c:	00 00 
    2c4e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2c54:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2c5b:	02 00 00 
    2c5e:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2c65:	00 00 
    2c67:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2c6e:	00 00 
    2c70:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2c77:	01 00 00 
    2c7a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2c80:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2c87:	00 00 
    2c89:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    2c90:	02 00 00 
    2c93:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2c9a:	00 00 
    2c9c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2ca3:	00 00 
    2ca5:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    2cac:	02 00 00 
    2caf:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    2cb3:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2cba:	00 00 
    2cbc:	4c 8b 9c 24 18 03 00 	mov    0x318(%rsp),%r11
    2cc3:	00 
    2cc4:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2ccb:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2cd2:	00 00 00 
    2cd5:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    2cdb:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2ce2:	01 00 00 
    2ce5:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    2cec:	01 00 00 
    2cef:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2cf6:	00 00 00 
    2cf9:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2d00:	01 00 00 
    2d03:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    2d0a:	01 00 00 
    2d0d:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    2d14:	02 00 00 
    2d17:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2d1e:	03 00 00 
    2d21:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    2d28:	00 00 00 
    2d2b:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2d32:	01 00 00 
    2d35:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2d3c:	02 00 00 
    2d3f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2d46:	00 00 
    2d48:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2d4e:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2d55:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    2d59:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2d5e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2d65:	00 00 00 
    2d68:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2d6f:	00 00 
    2d71:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2d77:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2d7e:	01 00 00 
    2d81:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2d87:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2d8e:	00 00 
    2d90:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2d97:	00 00 
    2d99:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2d9f:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2da6:	00 00 
    2da8:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    2daf:	00 00 
    2db1:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2db8:	01 00 00 
    2dbb:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2dc2:	01 00 00 
    2dc5:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2dcc:	02 00 00 
    2dcf:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    2dd6:	00 00 
    2dd8:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2ddf:	00 00 
    2de1:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2de7:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2ded:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    2df2:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2df8:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2dff:	00 00 
    2e01:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2e08:	00 00 
    2e0a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2e10:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2e17:	00 00 
    2e19:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2e20:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2e25:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2e2c:	00 00 
    2e2e:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2e35:	02 00 00 
    2e38:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2e3e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2e45:	00 00 
    2e47:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2e4d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2e54:	02 00 00 
    2e57:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2e5d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2e64:	00 00 
    2e66:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2e6d:	02 00 00 
    2e70:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2e77:	00 00 
    2e79:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2e80:	00 00 
    2e82:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2e89:	02 00 00 
    2e8c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2e93:	00 00 
    2e95:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2e9c:	00 00 
    2e9e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2ea5:	02 00 00 
    2ea8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2eaf:	00 00 
    2eb1:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2eb8:	00 00 
    2eba:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    2ec1:	03 00 00 
    2ec4:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    2ec8:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2ecf:	00 00 
    2ed1:	4c 8b b4 24 10 03 00 	mov    0x310(%rsp),%r14
    2ed8:	00 
    2ed9:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2ee0:	00 00 00 
    2ee3:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2eea:	01 00 00 
    2eed:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2ef4:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    2efb:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    2f02:	00 00 00 
    2f05:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2f0c:	02 00 00 
    2f0f:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2f16:	01 00 00 
    2f19:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2f20:	01 00 00 
    2f23:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2f2a:	01 00 00 
    2f2d:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    2f33:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    2f3a:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    2f41:	00 00 00 
    2f44:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2f4b:	01 00 00 
    2f4e:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    2f55:	02 00 00 
    2f58:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    2f5f:	03 00 00 
    2f62:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2f69:	00 00 
    2f6b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2f72:	00 00 
    2f74:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2f7b:	01 00 00 
    2f7e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2f84:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2f8b:	00 00 
    2f8d:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2f94:	01 00 00 
    2f97:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2f9e:	00 00 
    2fa0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2fa5:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    2fac:	00 00 
    2fae:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2fb5:	00 00 
    2fb7:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2fbe:	00 00 
    2fc0:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2fc7:	00 00 
    2fc9:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2fd0:	00 00 
    2fd2:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2fd9:	00 00 
    2fdb:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2fe2:	00 00 00 
    2fe5:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    2fec:	02 00 00 
    2fef:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    2ff6:	02 00 00 
    2ff9:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    3000:	02 00 00 
    3003:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    3009:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    3010:	00 00 
    3012:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    3017:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    301e:	00 00 
    3020:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3027:	00 00 
    3029:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    302f:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    3036:	03 00 00 
    3039:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    3040:	00 00 
    3042:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3049:	00 00 
    304b:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    3052:	01 00 00 
    3055:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    305c:	00 00 
    305e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3065:	00 00 
    3067:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    306e:	02 00 00 
    3071:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3077:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    307e:	00 00 
    3080:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    3087:	00 00 
    3089:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    308f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    3096:	00 00 
    3098:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    309e:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    30a5:	02 00 00 
    30a8:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    30af:	02 00 00 
    30b2:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    30b6:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    30bd:	00 00 
    30bf:	4c 8b 9c 24 08 03 00 	mov    0x308(%rsp),%r11
    30c6:	00 
    30c7:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    30ce:	01 00 00 
    30d1:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    30d7:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    30de:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    30e5:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    30ec:	00 00 00 
    30ef:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    30f6:	00 00 00 
    30f9:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    3100:	01 00 00 
    3103:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    310a:	02 00 00 
    310d:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    3114:	02 00 00 
    3117:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    311e:	00 00 
    3120:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    3127:	02 00 00 
    312a:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    3131:	02 00 00 
    3134:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    313b:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    3142:	01 00 00 
    3145:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    314c:	02 00 00 
    314f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3155:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    315c:	00 00 
    315e:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    3165:	00 00 00 
    3168:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    316f:	00 00 
    3171:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3177:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    317e:	01 00 00 
    3181:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    3187:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    318d:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3194:	00 00 
    3196:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    319d:	00 00 
    319f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    31a6:	00 00 
    31a8:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    31af:	00 00 
    31b1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    31b6:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    31bd:	00 00 
    31bf:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    31c6:	00 00 
    31c8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    31cf:	00 00 
    31d1:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    31d6:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    31dd:	00 00 
    31df:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    31e6:	00 00 
    31e8:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    31ef:	00 00 
    31f1:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    31f8:	00 00 00 
    31fb:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    3202:	01 00 00 
    3205:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    320c:	01 00 00 
    320f:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    3216:	01 00 00 
    3219:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    3220:	02 00 00 
    3223:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    322a:	03 00 00 
    322d:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    3234:	00 00 
    3236:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    323d:	00 00 
    323f:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    3243:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3249:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    3250:	02 00 00 
    3253:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    3259:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    325f:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    3266:	01 00 00 
    3269:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    326f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3275:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    327c:	03 00 00 
    327f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3285:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    328c:	00 00 
    328e:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    3295:	02 00 00 
    3298:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    329c:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    32a3:	00 00 
    32a5:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    32ac:	00 00 00 
    32af:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    32b6:	01 00 00 
    32b9:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    32c0:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    32c7:	00 00 00 
    32ca:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    32d1:	01 00 00 
    32d4:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    32db:	01 00 00 
    32de:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    32e5:	03 00 00 
    32e8:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    32ef:	02 00 00 
    32f2:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    32f9:	02 00 00 
    32fc:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    3303:	02 00 00 
    3306:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    330c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3312:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    3318:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    331f:	02 00 00 
    3322:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    3326:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    332d:	00 00 
    332f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    3336:	01 00 00 
    3339:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3340:	00 00 
    3342:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3349:	00 00 
    334b:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    3352:	01 00 00 
    3355:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    335c:	00 00 
    335e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3364:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    336b:	00 00 
    336d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3372:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    3379:	00 00 
    337b:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    337f:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    3386:	00 00 
    3388:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    338f:	00 00 
    3391:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    3398:	00 00 
    339a:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    33a0:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    33a7:	00 00 00 
    33aa:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    33b1:	01 00 00 
    33b4:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    33bb:	02 00 00 
    33be:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    33c5:	02 00 00 
    33c8:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    33cf:	03 00 00 
    33d2:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    33d8:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    33de:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    33e4:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    33eb:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    33ef:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    33f6:	00 00 
    33f8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    33fe:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    3405:	01 00 00 
    3408:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    340e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3415:	00 00 
    3417:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    341e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3424:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    342a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3430:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    3437:	01 00 00 
    343a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    3441:	00 00 
    3443:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    344a:	00 00 
    344c:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    3453:	00 00 00 
    3456:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    345d:	00 00 
    345f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3465:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    346c:	00 00 
    346e:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    3475:	02 00 00 
    3478:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    347f:	00 00 
    3481:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3488:	00 00 
    348a:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    3491:	02 00 00 
    3494:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    3498:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    349f:	00 00 
    34a1:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    34a8:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    34af:	00 00 00 
    34b2:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    34b9:	01 00 00 
    34bc:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    34c3:	01 00 00 
    34c6:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    34cd:	02 00 00 
    34d0:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    34d7:	00 00 00 
    34da:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    34e1:	00 00 00 
    34e4:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    34eb:	02 00 00 
    34ee:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    34f5:	02 00 00 
    34f8:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    34ff:	03 00 00 
    3502:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    3509:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    3510:	02 00 00 
    3513:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    351a:	02 00 00 
    351d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3524:	00 00 
    3526:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    352c:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    3532:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    3536:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    353d:	00 00 
    353f:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    3546:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    354d:	00 00 
    354f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3556:	00 00 
    3558:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    355f:	01 00 00 
    3562:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3569:	00 00 
    356b:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3572:	00 00 
    3574:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    357b:	01 00 00 
    357e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3585:	00 00 
    3587:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    358e:	00 00 
    3590:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    3596:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    359d:	00 00 
    359f:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    35a6:	03 00 00 
    35a9:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    35b0:	01 00 00 
    35b3:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    35ba:	00 00 
    35bc:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    35c3:	00 00 
    35c5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    35ca:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    35d1:	00 00 
    35d3:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    35da:	00 00 
    35dc:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    35e2:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    35e9:	02 00 00 
    35ec:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    35f3:	00 00 
    35f5:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    35fc:	00 00 
    35fe:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    3605:	01 00 00 
    3608:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    360f:	02 00 00 
    3612:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    3619:	02 00 00 
    361c:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    3622:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    3629:	00 00 
    362b:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3632:	00 00 
    3634:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    363b:	00 00 
    363d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3643:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    364a:	00 00 
    364c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3652:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    3659:	00 00 00 
    365c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    3663:	01 00 00 
    3666:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    366d:	01 00 00 
    3670:	4b 8d 1c 0c          	lea    (%r12,%r9,1),%rbx
    3674:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    367b:	00 00 
    367d:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    3684:	00 00 
    3686:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    368d:	00 00 
    368f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3695:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    369c:	01 00 00 
    369f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    36a6:	00 00 00 
    36a9:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    36af:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    36b6:	01 00 00 
    36b9:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    36c0:	02 00 00 
    36c3:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    36ca:	00 00 
    36cc:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    36d3:	02 00 00 
    36d6:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    36dd:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    36e4:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    36eb:	02 00 00 
    36ee:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    36f5:	02 00 00 
    36f8:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    36ff:	00 00 00 
    3702:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    3709:	01 00 00 
    370c:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    3713:	01 00 00 
    3716:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    371d:	00 00 
    371f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3725:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    372c:	02 00 00 
    372f:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    3736:	00 00 
    3738:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    373f:	00 00 
    3741:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    3748:	00 00 00 
    374b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3751:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    3755:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    375c:	00 00 
    375e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3765:	00 00 
    3767:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    376e:	00 00 
    3770:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3775:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    377c:	00 00 
    377e:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    3785:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    378c:	01 00 00 
    378f:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    3796:	01 00 00 
    3799:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    37a0:	03 00 00 
    37a3:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    37aa:	00 00 
    37ac:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    37b2:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    37b9:	00 00 
    37bb:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    37c2:	00 00 
    37c4:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    37ca:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    37d1:	00 00 
    37d3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    37d9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    37df:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    37e6:	01 00 00 
    37e9:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    37f0:	02 00 00 
    37f3:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    37fa:	02 00 00 
    37fd:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3803:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    380a:	00 00 
    380c:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    3813:	02 00 00 
    3816:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    381d:	00 00 
    381f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3824:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    382b:	00 00 00 
    382e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3835:	00 00 
    3837:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    383d:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    3844:	03 00 00 
    3847:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    384c:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3853:	00 00 
    3855:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    385c:	01 00 00 
    385f:	4b 8d 5c 0d 00       	lea    0x0(%r13,%r9,1),%rbx
    3864:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    386b:	00 00 
    386d:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    3874:	01 00 00 
    3877:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    387e:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    3885:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    388c:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    3893:	02 00 00 
    3896:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    389d:	01 00 00 
    38a0:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    38a7:	02 00 00 
    38aa:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    38b1:	02 00 00 
    38b4:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    38bb:	02 00 00 
    38be:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    38c5:	02 00 00 
    38c8:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    38ce:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    38d5:	03 00 00 
    38d8:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    38df:	01 00 00 
    38e2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    38e8:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    38ef:	00 00 
    38f1:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    38f8:	00 00 00 
    38fb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3902:	00 00 
    3904:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    3908:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    390f:	01 00 00 
    3912:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3919:	00 00 
    391b:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    3921:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3928:	00 00 
    392a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3931:	00 00 
    3933:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    393a:	00 00 
    393c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3943:	00 00 
    3945:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    394c:	00 00 
    394e:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    3955:	00 00 
    3957:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    395d:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    3964:	00 00 00 
    3967:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    396e:	00 00 00 
    3971:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    3978:	02 00 00 
    397b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    3982:	02 00 00 
    3985:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    398c:	03 00 00 
    398f:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    3996:	00 00 
    3998:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    399f:	00 00 
    39a1:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    39a7:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    39ae:	00 00 
    39b0:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    39b7:	00 00 
    39b9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    39bf:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    39c6:	00 00 
    39c8:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    39cf:	00 00 
    39d1:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    39d8:	00 00 
    39da:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    39e0:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    39e7:	01 00 00 
    39ea:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    39f1:	00 00 
    39f3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    39f8:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    39ff:	00 00 00 
    3a02:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    3a06:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    3a0c:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3a13:	00 00 
    3a15:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    3a1c:	01 00 00 
    3a1f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3a24:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3a2b:	00 00 
    3a2d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    3a34:	01 00 00 
    3a37:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3a3c:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    3a43:	00 00 
    3a45:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3a4b:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    3a52:	02 00 00 
    3a55:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3a5c:	00 00 
    3a5e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3a64:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    3a6b:	01 00 00 
    3a6e:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    3a72:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3a79:	00 00 
    3a7b:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    3a82:	01 00 00 
    3a85:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3a8c:	00 00 
    3a8e:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    3a94:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    3a9b:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    3aa2:	00 00 00 
    3aa5:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    3aac:	01 00 00 
    3aaf:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    3ab6:	02 00 00 
    3ab9:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    3ac0:	02 00 00 
    3ac3:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    3aca:	02 00 00 
    3acd:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    3ad4:	03 00 00 
    3ad7:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    3ade:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    3ae5:	00 00 00 
    3ae8:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    3aef:	00 00 00 
    3af2:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    3af9:	01 00 00 
    3afc:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    3b03:	03 00 00 
    3b06:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    3b0d:	01 00 00 
    3b10:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3b17:	00 00 
    3b19:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3b1f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    3b26:	01 00 00 
    3b29:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    3b2f:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3b36:	00 00 
    3b38:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3b3e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3b45:	00 00 
    3b47:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    3b4e:	00 00 
    3b50:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3b57:	00 00 
    3b59:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    3b60:	00 00 
    3b62:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3b69:	00 00 
    3b6b:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    3b72:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    3b79:	00 00 00 
    3b7c:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    3b83:	01 00 00 
    3b86:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    3b8d:	01 00 00 
    3b90:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    3b96:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    3b9d:	00 00 
    3b9f:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    3ba5:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    3bac:	00 00 
    3bae:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3bb4:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3bbb:	00 00 
    3bbd:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3bc3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3bca:	00 00 
    3bcc:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    3bd3:	01 00 00 
    3bd6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3bdc:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3be3:	00 00 
    3be5:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    3bec:	02 00 00 
    3bef:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    3bf6:	00 00 
    3bf8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3bff:	00 00 
    3c01:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    3c08:	02 00 00 
    3c0b:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3c12:	00 00 
    3c14:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3c1b:	00 00 
    3c1d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3c24:	00 00 
    3c26:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    3c2d:	02 00 00 
    3c30:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3c37:	00 00 
    3c39:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3c40:	00 00 
    3c42:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3c48:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    3c4f:	02 00 00 
    3c52:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3c58:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3c5f:	00 00 
    3c61:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    3c68:	02 00 00 
    3c6b:	4a 8d 1c 0a          	lea    (%rdx,%r9,1),%rbx
    3c6f:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3c76:	00 00 
    3c78:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    3c7f:	01 00 00 
    3c82:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    3c89:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    3c90:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    3c97:	00 00 00 
    3c9a:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    3ca1:	01 00 00 
    3ca4:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    3cab:	01 00 00 
    3cae:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    3cb5:	03 00 00 
    3cb8:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    3cbf:	00 00 00 
    3cc2:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    3cc9:	01 00 00 
    3ccc:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    3cd3:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    3cda:	01 00 00 
    3cdd:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    3ce4:	02 00 00 
    3ce7:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    3cee:	02 00 00 
    3cf1:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3cf8:	00 00 
    3cfa:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3d00:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3d06:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3d0d:	00 00 
    3d0f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3d16:	00 00 
    3d18:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    3d1f:	02 00 00 
    3d22:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3d28:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3d2f:	00 00 
    3d31:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    3d38:	00 00 00 
    3d3b:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    3d42:	00 00 
    3d44:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    3d4b:	00 00 
    3d4d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3d53:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    3d57:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    3d5b:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    3d62:	00 00 
    3d64:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3d6a:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    3d71:	00 00 
    3d73:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3d79:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    3d80:	01 00 00 
    3d83:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    3d8a:	00 00 
    3d8c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    3d92:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    3d99:	00 00 00 
    3d9c:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    3da3:	01 00 00 
    3da6:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    3dad:	02 00 00 
    3db0:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    3db7:	03 00 00 
    3dba:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    3dc1:	00 00 
    3dc3:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3dca:	00 00 
    3dcc:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3dd3:	00 00 
    3dd5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3ddb:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    3de2:	02 00 00 
    3de5:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    3dec:	00 00 
    3dee:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3df5:	00 00 
    3df7:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    3dfe:	01 00 00 
    3e01:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    3e07:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3e0e:	00 00 
    3e10:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3e17:	00 00 
    3e19:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3e1f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3e26:	00 00 
    3e28:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    3e2f:	02 00 00 
    3e32:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3e39:	00 00 
    3e3b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3e42:	00 00 
    3e44:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    3e4b:	02 00 00 
    3e4e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3e55:	00 00 
    3e57:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3e5e:	00 00 
    3e60:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    3e67:	02 00 00 
    3e6a:	4a 8d 5c 0d 00       	lea    0x0(%rbp,%r9,1),%rbx
    3e6f:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3e76:	00 00 
    3e78:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3e7e:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    3e85:	01 00 00 
    3e88:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    3e8f:	00 00 00 
    3e92:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    3e99:	00 00 00 
    3e9c:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    3ea3:	01 00 00 
    3ea6:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    3ead:	02 00 00 
    3eb0:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    3eb7:	02 00 00 
    3eba:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    3ec1:	02 00 00 
    3ec4:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    3ecb:	03 00 00 
    3ece:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    3ed5:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    3edc:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    3ee3:	00 00 00 
    3ee6:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    3eed:	00 00 00 
    3ef0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3ef7:	00 00 
    3ef9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3eff:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    3f06:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3f0c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3f13:	00 00 
    3f15:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    3f1c:	01 00 00 
    3f1f:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    3f26:	00 00 
    3f28:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3f2e:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    3f35:	02 00 00 
    3f38:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    3f3f:	00 00 
    3f41:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    3f48:	00 00 
    3f4a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    3f4f:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    3f53:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3f5a:	00 00 
    3f5c:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    3f63:	00 00 
    3f65:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3f6c:	00 00 
    3f6e:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    3f75:	00 00 
    3f77:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3f7e:	00 00 
    3f80:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    3f87:	00 00 
    3f89:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3f90:	00 00 
    3f92:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    3f99:	01 00 00 
    3f9c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    3fa3:	01 00 00 
    3fa6:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    3fad:	02 00 00 
    3fb0:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    3fb7:	02 00 00 
    3fba:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    3fc1:	02 00 00 
    3fc4:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    3fcb:	03 00 00 
    3fce:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    3fd4:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    3fda:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3fe1:	00 00 
    3fe3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3fea:	00 00 
    3fec:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3ff3:	00 00 
    3ff5:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    3ffc:	01 00 00 
    3fff:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    4005:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    400c:	00 00 
    400e:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    4015:	02 00 00 
    4018:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    401c:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4022:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    4029:	00 00 
    402b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4031:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    4038:	01 00 00 
    403b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    4042:	00 00 
    4044:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    404a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    4050:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4057:	00 00 
    4059:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    4060:	01 00 00 
    4063:	4b 8d 1c 08          	lea    (%r8,%r9,1),%rbx
    4067:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    406e:	00 00 
    4070:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    4077:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    407d:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    4084:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    408b:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    4092:	00 00 00 
    4095:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    409c:	00 00 00 
    409f:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    40a6:	01 00 00 
    40a9:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    40b0:	01 00 00 
    40b3:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    40ba:	02 00 00 
    40bd:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    40c4:	02 00 00 
    40c7:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    40ce:	02 00 00 
    40d1:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    40d8:	03 00 00 
    40db:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    40e2:	01 00 00 
    40e5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    40eb:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    40f2:	00 00 
    40f4:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    40fb:	00 00 00 
    40fe:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    4104:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    410b:	00 00 
    410d:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    4114:	00 00 
    4116:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    411d:	00 00 
    411f:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    4126:	00 00 
    4128:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    412f:	00 00 
    4131:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    4138:	00 00 
    413a:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    413f:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    4146:	00 00 
    4148:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    414c:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    4151:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    4157:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    415d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4163:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    416a:	00 00 00 
    416d:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    4174:	01 00 00 
    4177:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    417e:	01 00 00 
    4181:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    4188:	01 00 00 
    418b:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    4192:	02 00 00 
    4195:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    419c:	02 00 00 
    419f:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    41a6:	02 00 00 
    41a9:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    41b0:	03 00 00 
    41b3:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    41ba:	00 00 
    41bc:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    41c3:	00 00 
    41c5:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    41cc:	02 00 00 
    41cf:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    41d6:	00 00 
    41d8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    41df:	00 00 
    41e1:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    41e8:	01 00 00 
    41eb:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    41f2:	00 00 
    41f4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    41fb:	00 00 
    41fd:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    4204:	02 00 00 
    4207:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    420e:	00 00 
    4210:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4216:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    421d:	01 00 00 
    4220:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4226:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    422c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4232:	c4 a1 7c 11 04 16    	vmovups %ymm0,(%rsi,%r10,1)
    4238:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    423f:	00 00 
    4241:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    4248:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    424f:	00 00 
    4251:	c4 a1 7c 11 44 8e 60 	vmovups %ymm0,0x60(%rsi,%r9,4)
    4258:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    425f:	00 00 
    4261:	c4 a1 7c 11 84 8e 80 	vmovups %ymm0,0x80(%rsi,%r9,4)
    4268:	00 00 00 
    426b:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4272:	00 00 
    4274:	c4 a1 7c 11 84 8e a0 	vmovups %ymm0,0xa0(%rsi,%r9,4)
    427b:	00 00 00 
    427e:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
    4285:	00 00 
    4287:	c4 a1 7d 11 84 8e c0 	vmovupd %ymm0,0xc0(%rsi,%r9,4)
    428e:	00 00 00 
    4291:	c4 21 7c 11 bc 8e e0 	vmovups %ymm15,0xe0(%rsi,%r9,4)
    4298:	00 00 00 
    429b:	c4 21 7c 11 b4 8e 00 	vmovups %ymm14,0x100(%rsi,%r9,4)
    42a2:	01 00 00 
    42a5:	c4 a1 7c 11 b4 8e 20 	vmovups %ymm6,0x120(%rsi,%r9,4)
    42ac:	01 00 00 
    42af:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    42b6:	00 00 
    42b8:	c4 a1 7c 11 b4 8e 40 	vmovups %ymm6,0x140(%rsi,%r9,4)
    42bf:	01 00 00 
    42c2:	c4 a1 7c 11 ac 8e 60 	vmovups %ymm5,0x160(%rsi,%r9,4)
    42c9:	01 00 00 
    42cc:	c4 a1 7c 11 9c 8e 80 	vmovups %ymm3,0x180(%rsi,%r9,4)
    42d3:	01 00 00 
    42d6:	c4 a1 7c 11 94 8e a0 	vmovups %ymm2,0x1a0(%rsi,%r9,4)
    42dd:	01 00 00 
    42e0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    42e6:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    42ed:	00 00 
    42ef:	c4 a1 7c 11 94 8e c0 	vmovups %ymm2,0x1c0(%rsi,%r9,4)
    42f6:	01 00 00 
    42f9:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4300:	00 00 
    4302:	c4 a1 7c 11 9c 8e e0 	vmovups %ymm3,0x1e0(%rsi,%r9,4)
    4309:	01 00 00 
    430c:	c4 a1 7c 11 94 8e 00 	vmovups %ymm2,0x200(%rsi,%r9,4)
    4313:	02 00 00 
    4316:	c4 21 7c 11 94 8e 20 	vmovups %ymm10,0x220(%rsi,%r9,4)
    431d:	02 00 00 
    4320:	c4 a1 7c 11 bc 8e 40 	vmovups %ymm7,0x240(%rsi,%r9,4)
    4327:	02 00 00 
    432a:	c4 a1 7c 11 a4 8e 60 	vmovups %ymm4,0x260(%rsi,%r9,4)
    4331:	02 00 00 
    4334:	c4 21 7c 11 84 8e 80 	vmovups %ymm8,0x280(%rsi,%r9,4)
    433b:	02 00 00 
    433e:	c4 21 7c 11 8c 8e a0 	vmovups %ymm9,0x2a0(%rsi,%r9,4)
    4345:	02 00 00 
    4348:	c4 21 7c 11 a4 8e c0 	vmovups %ymm12,0x2c0(%rsi,%r9,4)
    434f:	02 00 00 
    4352:	c4 a1 7c 11 8c 8e e0 	vmovups %ymm1,0x2e0(%rsi,%r9,4)
    4359:	02 00 00 
    435c:	c4 21 7c 11 ac 8e 00 	vmovups %ymm13,0x300(%rsi,%r9,4)
    4363:	03 00 00 
    4366:	c4 21 7c 11 9c 8e 20 	vmovups %ymm11,0x320(%rsi,%r9,4)
    436d:	03 00 00 
    4370:	49 81 c1 d0 00 00 00 	add    $0xd0,%r9
    4377:	4d 39 f9             	cmp    %r15,%r9
    437a:	0f 8c 70 c2 ff ff    	jl     5f0 <_Z5benchv+0x490>
    4380:	e9 5b be ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    4385:	0f 31                	rdtsc  
    4387:	48 c1 e2 20          	shl    $0x20,%rdx
    438b:	48 09 c2             	or     %rax,%rdx
    438e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4394 <_Z5benchv+0x4234>
    4394:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4399:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 43a1 <_Z5benchv+0x4241>
    43a0:	00 
    43a1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 43a9 <_Z5benchv+0x4249>
    43a8:	00 
    43a9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 43b0 <_Z5benchv+0x4250>
    43b0:	01 c0                	add    %eax,%eax
    43b2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    43b8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    43bc:	c5 fb 5c 84 24 f0 02 	vsubsd 0x2f0(%rsp),%xmm0,%xmm0
    43c3:	00 00 
    43c5:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    43ca:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    43ce:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    43d2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    43d6:	48 81 c4 68 07 00 00 	add    $0x768,%rsp
    43dd:	5b                   	pop    %rbx
    43de:	41 5c                	pop    %r12
    43e0:	41 5d                	pop    %r13
    43e2:	41 5e                	pop    %r14
    43e4:	41 5f                	pop    %r15
    43e6:	5d                   	pop    %rbp
    43e7:	c5 f8 77             	vzeroupper 
    43ea:	c3                   	retq   
    43eb:	90                   	nop
    43ec:	90                   	nop
    43ed:	90                   	nop
    43ee:	90                   	nop
    43ef:	90                   	nop

00000000000043f0 <_Z6enablev>:
    43f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 43f7 <_Z6enablev+0x7>
    43f7:	b8 d0 00 00 00       	mov    $0xd0,%eax
    43fc:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    4401:	0f 45 c8             	cmovne %eax,%ecx
    4404:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 440a <_Z6enablev+0x1a>
    440a:	0f 9e c1             	setle  %cl
    440d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 4414 <_Z6enablev+0x24>
    4414:	0f 9f c0             	setg   %al
    4417:	20 c8                	and    %cl,%al
    4419:	c3                   	retq   
    441a:	90                   	nop
    441b:	90                   	nop
    441c:	90                   	nop
    441d:	90                   	nop
    441e:	90                   	nop
    441f:	90                   	nop

0000000000004420 <_Z9n_reg_maxv>:
    4420:	b8 44 03 00 00       	mov    $0x344,%eax
    4425:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
