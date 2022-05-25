
matvec_ui28_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
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
     16a:	48 81 ec 88 06 00 00 	sub    $0x688,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 40 03 	vmovsd %xmm0,0x340(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 02 36 00 00    	jle    37ba <_Z5benchv+0x365a>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 16          	add    $0x16,%rax
     1e4:	48 3b 84 24 50 03 00 	cmp    0x350(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 c8 35 00 00    	jae    37ba <_Z5benchv+0x365a>
     1f2:	45 85 d2             	test   %r10d,%r10d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8b 9c 24 48 03 00 	mov    0x348(%rsp),%rbx
     1fe:	00 
     1ff:	48 89 c7             	mov    %rax,%rdi
     202:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     206:	4c 8d 40 03          	lea    0x3(%rax),%r8
     20a:	4c 8d 48 04          	lea    0x4(%rax),%r9
     20e:	4c 8d 58 05          	lea    0x5(%rax),%r11
     212:	48 8d 68 02          	lea    0x2(%rax),%rbp
     216:	4c 8d 70 06          	lea    0x6(%rax),%r14
     21a:	4c 8d 78 07          	lea    0x7(%rax),%r15
     21e:	4c 8d 60 08          	lea    0x8(%rax),%r12
     222:	4c 8d 68 09          	lea    0x9(%rax),%r13
     226:	48 83 cf 01          	or     $0x1,%rdi
     22a:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     231:	00 
     232:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     236:	4d 0f af c2          	imul   %r10,%r8
     23a:	4d 0f af ca          	imul   %r10,%r9
     23e:	4d 0f af da          	imul   %r10,%r11
     242:	49 0f af ea          	imul   %r10,%rbp
     246:	4d 0f af f2          	imul   %r10,%r14
     24a:	4d 0f af fa          	imul   %r10,%r15
     24e:	4d 0f af e2          	imul   %r10,%r12
     252:	4d 0f af ea          	imul   %r10,%r13
     256:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     25d:	00 
     25e:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     262:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     269:	00 
     26a:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     26e:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     275:	00 
     276:	48 8d 50 0e          	lea    0xe(%rax),%rdx
     27a:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     281:	00 
     282:	48 89 c2             	mov    %rax,%rdx
     285:	4c 89 84 24 b0 03 00 	mov    %r8,0x3b0(%rsp)
     28c:	00 
     28d:	4c 8d 40 12          	lea    0x12(%rax),%r8
     291:	4c 89 8c 24 a8 03 00 	mov    %r9,0x3a8(%rsp)
     298:	00 
     299:	4c 8d 48 13          	lea    0x13(%rax),%r9
     29d:	4c 89 9c 24 a0 03 00 	mov    %r11,0x3a0(%rsp)
     2a4:	00 
     2a5:	45 31 db             	xor    %r11d,%r11d
     2a8:	48 89 ac 24 b8 03 00 	mov    %rbp,0x3b8(%rsp)
     2af:	00 
     2b0:	4c 89 b4 24 98 03 00 	mov    %r14,0x398(%rsp)
     2b7:	00 
     2b8:	4c 89 bc 24 90 03 00 	mov    %r15,0x390(%rsp)
     2bf:	00 
     2c0:	4c 89 a4 24 88 03 00 	mov    %r12,0x388(%rsp)
     2c7:	00 
     2c8:	4c 89 ac 24 80 03 00 	mov    %r13,0x380(%rsp)
     2cf:	00 
     2d0:	49 0f af d2          	imul   %r10,%rdx
     2d4:	4d 0f af c2          	imul   %r10,%r8
     2d8:	4d 0f af ca          	imul   %r10,%r9
     2dc:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     2e2:	c4 e2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm2
     2e9:	49 0f af fa          	imul   %r10,%rdi
     2ed:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     2f3:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     2fa:	00 
     2fb:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     302:	00 
     303:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     30a:	00 
     30b:	48 8d 78 15          	lea    0x15(%rax),%rdi
     30f:	49 0f af fa          	imul   %r10,%rdi
     313:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     31a:	00 00 
     31c:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
     323:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     333:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     33a:	00 00 
     33c:	49 0f af d2          	imul   %r10,%rdx
     340:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     347:	00 
     348:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     34f:	00 
     350:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     357:	00 00 
     359:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     360:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     367:	00 00 
     369:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     370:	49 0f af d2          	imul   %r10,%rdx
     374:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     37b:	00 00 
     37d:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     384:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     38b:	00 00 
     38d:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     394:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     39b:	00 
     39c:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
     3a3:	00 
     3a4:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3ab:	00 00 
     3ad:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3b4:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3bb:	00 00 
     3bd:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3c4:	49 0f af d2          	imul   %r10,%rdx
     3c8:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     3cf:	00 
     3d0:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     3d7:	00 
     3d8:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3df:	00 00 
     3e1:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3e8:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     3ef:	00 00 
     3f1:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     3f8:	49 0f af d2          	imul   %r10,%rdx
     3fc:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     403:	00 00 
     405:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     40c:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     413:	00 00 
     415:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     41c:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     423:	00 
     424:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     42b:	00 
     42c:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     433:	00 00 
     435:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     43c:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     443:	00 00 
     445:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     44c:	49 0f af d2          	imul   %r10,%rdx
     450:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     457:	00 
     458:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     45c:	49 0f af d2          	imul   %r10,%rdx
     460:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     467:	00 00 
     469:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     470:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     477:	00 00 
     479:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     480:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     487:	00 
     488:	48 8d 50 10          	lea    0x10(%rax),%rdx
     48c:	49 0f af d2          	imul   %r10,%rdx
     490:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     497:	00 00 
     499:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4a0:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     4a7:	00 
     4a8:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4ac:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4b3:	00 00 
     4b5:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4bc:	49 0f af d2          	imul   %r10,%rdx
     4c0:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     4c7:	00 
     4c8:	48 8d 50 14          	lea    0x14(%rax),%rdx
     4cc:	49 0f af d2          	imul   %r10,%rdx
     4d0:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4d7:	00 00 
     4d9:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4e0:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     4e7:	00 00 
     4e9:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     4f0:	00 00 
     4f2:	90                   	nop
     4f3:	90                   	nop
     4f4:	90                   	nop
     4f5:	90                   	nop
     4f6:	90                   	nop
     4f7:	90                   	nop
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 8b 9c 24 70 03 00 	mov    0x370(%rsp),%rbx
     507:	00 
     508:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
     50f:	00 
     510:	48 8b ac 24 78 03 00 	mov    0x378(%rsp),%rbp
     517:	00 
     518:	4d 89 f4             	mov    %r14,%r12
     51b:	4d 89 f7             	mov    %r14,%r15
     51e:	49 83 ce 60          	or     $0x60,%r14
     522:	49 83 cc 40          	or     $0x40,%r12
     526:	49 83 cf 20          	or     $0x20,%r15
     52a:	4c 01 db             	add    %r11,%rbx
     52d:	4e 8d 6c 1d 00       	lea    0x0(%rbp,%r11,1),%r13
     532:	48 8b ac 24 a8 03 00 	mov    0x3a8(%rsp),%rbp
     539:	00 
     53a:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     541:	00 00 
     543:	c5 fc 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm2
     549:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
     54f:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
     556:	00 00 
     558:	c5 7c 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm10
     55f:	00 00 
     561:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
     568:	00 00 
     56a:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
     571:	00 00 
     573:	c5 7c 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm8
     57a:	00 00 
     57c:	c5 7c 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm13
     581:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     587:	c5 fc 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm7
     58e:	00 00 
     590:	c5 7c 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm9
     597:	00 00 
     599:	c5 7c 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm14
     5a0:	00 00 
     5a2:	c5 7c 10 bc 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm15
     5a9:	00 00 
     5ab:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
     5b2:	00 00 
     5b4:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
     5bb:	00 00 
     5bd:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5c4:	00 00 
     5c6:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     5cd:	00 00 
     5cf:	c4 a2 7d a8 14 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm2
     5d5:	c4 a2 7d a8 1c 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm3
     5db:	c4 a2 7d a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm4
     5e2:	00 00 00 
     5e5:	c4 22 7d a8 94 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm10
     5ec:	01 00 00 
     5ef:	c4 a2 7d a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm5
     5f6:	00 00 00 
     5f9:	c4 22 7d a8 9c 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm11
     600:	01 00 00 
     603:	c4 22 7d a8 84 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm8
     60a:	01 00 00 
     60d:	c4 22 7d a8 2c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm13
     613:	c4 a2 7d a8 0c 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm1
     619:	c4 a2 7d a8 bc 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm7
     620:	00 00 00 
     623:	c4 22 7d a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm9
     62a:	01 00 00 
     62d:	c4 22 7d a8 b4 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm14
     634:	01 00 00 
     637:	c4 22 7d a8 a4 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm12
     63e:	01 00 00 
     641:	c4 a2 7d a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm6
     648:	00 00 00 
     64b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     651:	c5 fc 10 94 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm2
     658:	00 00 
     65a:	c4 a2 7d a8 94 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm2
     661:	02 00 00 
     664:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     66b:	00 00 
     66d:	c5 fc 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm3
     674:	00 00 
     676:	c4 a2 7d a8 9c 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm3
     67d:	02 00 00 
     680:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     687:	00 00 
     689:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     690:	00 00 
     692:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     699:	00 00 
     69b:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     6a1:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     6a8:	00 00 
     6aa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     6b0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     6b7:	00 00 
     6b9:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     6c0:	00 00 
     6c2:	c5 fc 10 bc 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm7
     6c9:	00 00 
     6cb:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     6d1:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     6d6:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     6dd:	00 00 
     6df:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     6e4:	c4 22 7d a8 b4 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm14
     6eb:	01 00 00 
     6ee:	c4 a2 7d a8 8c 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm1
     6f5:	01 00 00 
     6f8:	c4 a2 7d a8 bc 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm7
     6ff:	02 00 00 
     702:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     708:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     70f:	00 00 
     711:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     718:	00 00 
     71a:	c5 fc 10 94 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm2
     721:	00 00 
     723:	c4 a2 7d a8 94 9e 80 	vfmadd213ps 0x280(%rsi,%r11,4),%ymm0,%ymm2
     72a:	02 00 00 
     72d:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     731:	c5 fc 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm3
     738:	00 00 
     73a:	c4 a2 7d a8 9c 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm3
     741:	02 00 00 
     744:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     74b:	00 00 
     74d:	c5 fc 10 94 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm2
     754:	00 00 
     756:	c4 a2 7d a8 94 9e e0 	vfmadd213ps 0x2e0(%rsi,%r11,4),%ymm0,%ymm2
     75d:	02 00 00 
     760:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     764:	c5 fc 10 9c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm3
     76b:	00 00 
     76d:	c4 a2 7d a8 9c 9e a0 	vfmadd213ps 0x2a0(%rsi,%r11,4),%ymm0,%ymm3
     774:	02 00 00 
     777:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     77b:	c5 fc 10 94 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm2
     782:	00 00 
     784:	c4 a2 7d a8 94 9e 00 	vfmadd213ps 0x300(%rsi,%r11,4),%ymm0,%ymm2
     78b:	03 00 00 
     78e:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     792:	c5 fc 10 9c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm3
     799:	00 00 
     79b:	c4 a2 7d a8 9c 9e c0 	vfmadd213ps 0x2c0(%rsi,%r11,4),%ymm0,%ymm3
     7a2:	02 00 00 
     7a5:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     7a9:	c5 fc 10 94 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm2
     7b0:	00 00 
     7b2:	c4 a2 7d a8 94 9e 20 	vfmadd213ps 0x320(%rsi,%r11,4),%ymm0,%ymm2
     7b9:	03 00 00 
     7bc:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     7c0:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     7c7:	00 00 
     7c9:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     7cf:	c5 fc 10 94 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm2
     7d6:	00 00 
     7d8:	c4 a2 7d a8 94 9e 40 	vfmadd213ps 0x340(%rsi,%r11,4),%ymm0,%ymm2
     7df:	03 00 00 
     7e2:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     7e6:	c5 fc 10 94 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm2
     7ed:	00 00 
     7ef:	c4 a2 7d a8 94 9e 60 	vfmadd213ps 0x360(%rsi,%r11,4),%ymm0,%ymm2
     7f6:	03 00 00 
     7f9:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     800:	00 00 
     802:	c4 a2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm3
     809:	00 00 00 
     80c:	c4 22 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm14
     813:	01 00 00 
     816:	c4 a2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm1
     81d:	01 00 00 
     820:	c4 a2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm5
     827:	02 00 00 
     82a:	48 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%rbx
     831:	00 
     832:	c4 a2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm6
     839:	00 00 00 
     83c:	c4 22 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm12
     843:	01 00 00 
     846:	c4 a2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm7
     84d:	02 00 00 
     850:	c4 a2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm4
     857:	02 00 00 
     85a:	c4 22 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm8
     861:	02 00 00 
     864:	c4 22 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%r13,4),%ymm0,%ymm9
     86b:	02 00 00 
     86e:	c4 22 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%r13,4),%ymm0,%ymm10
     875:	02 00 00 
     878:	c4 22 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%r13,4),%ymm0,%ymm11
     87f:	03 00 00 
     882:	c4 22 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%r13,4),%ymm0,%ymm13
     889:	03 00 00 
     88c:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     890:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     897:	00 00 
     899:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     8a0:	00 00 
     8a2:	c4 a2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm3
     8a9:	00 00 00 
     8ac:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     8b0:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     8b7:	00 00 
     8b9:	c4 a2 7d b8 14 a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm2
     8bf:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     8c6:	00 00 
     8c8:	c4 22 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%r13,4),%ymm0,%ymm15
     8cf:	03 00 00 
     8d2:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     8d9:	00 00 
     8db:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     8e2:	00 00 
     8e4:	c4 a2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm3
     8eb:	01 00 00 
     8ee:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     8f5:	00 00 
     8f7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     8fd:	c4 a2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm2
     904:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     90b:	00 00 
     90d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     912:	c4 a2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm3
     919:	01 00 00 
     91c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     922:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     928:	c4 a2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm2
     92f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     935:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     93a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     940:	c4 a2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm3
     947:	01 00 00 
     94a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     950:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     957:	00 00 
     959:	c4 a2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm2
     960:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     966:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     96c:	c4 a2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm3
     973:	01 00 00 
     976:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     97d:	00 00 
     97f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     986:	00 00 
     988:	c4 a2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm2
     98f:	00 00 00 
     992:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     998:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     99e:	c4 a2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm3
     9a5:	01 00 00 
     9a8:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     9ae:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     9b2:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     9b6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     9bd:	00 00 
     9bf:	c4 a2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm1
     9c6:	02 00 00 
     9c9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     9d0:	00 00 
     9d2:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     9d9:	00 00 
     9db:	c4 a2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm1
     9e2:	02 00 00 
     9e5:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     9ec:	00 00 
     9ee:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9f4:	c4 a2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%r13,4),%ymm0,%ymm1
     9fb:	03 00 00 
     9fe:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     a05:	00 00 
     a07:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     a0e:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     a15:	01 00 00 
     a18:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     a1f:	02 00 00 
     a22:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     a29:	00 00 00 
     a2c:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     a33:	00 00 00 
     a36:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     a3d:	01 00 00 
     a40:	4c 8b ac 24 b0 03 00 	mov    0x3b0(%rsp),%r13
     a47:	00 
     a48:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     a4f:	01 00 00 
     a52:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
     a59:	02 00 00 
     a5c:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
     a63:	03 00 00 
     a66:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
     a6d:	03 00 00 
     a70:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     a77:	02 00 00 
     a7a:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     a81:	02 00 00 
     a84:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     a8b:	02 00 00 
     a8e:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
     a95:	03 00 00 
     a98:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     a9e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     aa4:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     aab:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     abb:	00 00 
     abd:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     ac4:	01 00 00 
     ac7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     acd:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     ad4:	00 00 
     ad6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     add:	00 00 
     adf:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     ae6:	00 00 
     ae8:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     aef:	00 00 
     af1:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     af8:	00 00 
     afa:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b00:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     b07:	00 00 00 
     b0a:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     b11:	02 00 00 
     b14:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     b1b:	00 00 
     b1d:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     b23:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     b2a:	00 00 
     b2c:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     b33:	00 00 
     b35:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     b3c:	00 00 
     b3e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b44:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     b4b:	00 00 
     b4d:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     b54:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     b5b:	00 00 
     b5d:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     b64:	00 00 
     b66:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     b6d:	00 00 00 
     b70:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     b77:	00 00 
     b79:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     b80:	00 00 
     b82:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     b87:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     b8e:	01 00 00 
     b91:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     b96:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b9c:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     ba3:	01 00 00 
     ba6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     bac:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     bb2:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     bb9:	01 00 00 
     bbc:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     bc2:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     bc8:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     bcf:	01 00 00 
     bd2:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     bd8:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     bdc:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     be0:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     be7:	00 00 
     be9:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     bf0:	02 00 00 
     bf3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     bf9:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     c00:	00 00 
     c02:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     c09:	00 00 
     c0b:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
     c12:	02 00 00 
     c15:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     c24:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm7
     c2b:	03 00 00 
     c2e:	4b 8d 5c 1d 00       	lea    0x0(%r13,%r11,1),%rbx
     c33:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     c3a:	00 00 
     c3c:	4c 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%r13
     c43:	00 
     c44:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     c4b:	01 00 00 
     c4e:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     c55:	02 00 00 
     c58:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c5e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     c65:	00 00 00 
     c68:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     c6f:	01 00 00 
     c72:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
     c79:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     c80:	02 00 00 
     c83:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     c8a:	02 00 00 
     c8d:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     c94:	02 00 00 
     c97:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
     c9e:	00 00 00 
     ca1:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     ca8:	01 00 00 
     cab:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     cb2:	02 00 00 
     cb5:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
     cbc:	03 00 00 
     cbf:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     cc5:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     ccb:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     cd2:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     cd9:	00 00 
     cdb:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     ce0:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     ce7:	01 00 00 
     cea:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     cf1:	00 00 
     cf3:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     cfa:	00 00 
     cfc:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     d03:	02 00 00 
     d06:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     d0a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d10:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     d17:	00 00 
     d19:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     d20:	00 00 
     d22:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     d29:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     d30:	00 00 00 
     d33:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     d3a:	00 00 
     d3c:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     d43:	00 00 
     d45:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     d4c:	00 00 
     d4e:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     d55:	00 00 
     d57:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     d5e:	00 00 
     d60:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     d66:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     d6d:	00 00 
     d6f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     d76:	00 00 00 
     d79:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     d7e:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     d85:	00 00 
     d87:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     d8e:	01 00 00 
     d91:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     d98:	00 00 
     d9a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     da0:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
     da7:	02 00 00 
     daa:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     daf:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     db6:	00 00 
     db8:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     dbf:	00 00 
     dc1:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
     dc8:	02 00 00 
     dcb:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     dd2:	00 00 
     dd4:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     dda:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     de1:	01 00 00 
     de4:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     dea:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     df1:	00 00 
     df3:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
     dfa:	03 00 00 
     dfd:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     e03:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     e09:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     e10:	01 00 00 
     e13:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     e1a:	00 00 
     e1c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     e22:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
     e29:	03 00 00 
     e2c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     e32:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     e36:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     e3d:	00 00 
     e3f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     e46:	01 00 00 
     e49:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     e4f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     e56:	00 00 
     e58:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
     e5f:	03 00 00 
     e62:	4a 8d 5c 1d 00       	lea    0x0(%rbp,%r11,1),%rbx
     e67:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     e6e:	00 00 
     e70:	48 8b ac 24 98 03 00 	mov    0x398(%rsp),%rbp
     e77:	00 
     e78:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
     e7f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     e86:	00 00 00 
     e89:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     e90:	02 00 00 
     e93:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     e9a:	02 00 00 
     e9d:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     ea4:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     eab:	01 00 00 
     eae:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     eb5:	01 00 00 
     eb8:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     ebe:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
     ec5:	00 00 00 
     ec8:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
     ecf:	00 00 00 
     ed2:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     ed9:	01 00 00 
     edc:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
     ee3:	02 00 00 
     ee6:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
     eed:	03 00 00 
     ef0:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     ef7:	00 00 
     ef9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     f00:	00 00 
     f02:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     f09:	00 00 00 
     f0c:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     f13:	00 00 
     f15:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     f1c:	00 00 
     f1e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     f25:	00 00 
     f27:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
     f2e:	02 00 00 
     f31:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     f38:	00 00 
     f3a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     f41:	00 00 
     f43:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     f4a:	01 00 00 
     f4d:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     f54:	00 00 
     f56:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     f5d:	00 00 
     f5f:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     f66:	02 00 00 
     f69:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     f6d:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     f73:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f79:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f7f:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     f85:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     f8c:	00 00 
     f8e:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     f95:	00 00 
     f97:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     f9e:	00 00 
     fa0:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     fa7:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     fae:	01 00 00 
     fb1:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     fb8:	02 00 00 
     fbb:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
     fc2:	03 00 00 
     fc5:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     fcc:	00 00 
     fce:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     fd5:	00 00 
     fd7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     fdd:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     fe4:	01 00 00 
     fe7:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     fee:	00 00 
     ff0:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     ff6:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
     ffd:	02 00 00 
    1000:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1007:	00 00 
    1009:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1010:	00 00 
    1012:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1019:	01 00 00 
    101c:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1023:	00 00 
    1025:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    102c:	00 00 
    102e:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1035:	02 00 00 
    1038:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    103e:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1043:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    104a:	00 00 
    104c:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    1053:	03 00 00 
    1056:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    105d:	00 00 
    105f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1065:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    106c:	01 00 00 
    106f:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1076:	00 00 
    1078:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    107f:	00 00 
    1081:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm10
    1088:	03 00 00 
    108b:	4b 8d 5c 1d 00       	lea    0x0(%r13,%r11,1),%rbx
    1090:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1097:	00 00 
    1099:	4c 8b ac 24 90 03 00 	mov    0x390(%rsp),%r13
    10a0:	00 
    10a1:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    10a7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    10ae:	01 00 00 
    10b1:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    10b8:	01 00 00 
    10bb:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    10c2:	00 00 00 
    10c5:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    10cc:	01 00 00 
    10cf:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    10d6:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    10dd:	01 00 00 
    10e0:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    10e7:	02 00 00 
    10ea:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    10f1:	02 00 00 
    10f4:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    10fb:	03 00 00 
    10fe:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    1105:	03 00 00 
    1108:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    110f:	02 00 00 
    1112:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    1119:	00 00 
    111b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1122:	00 00 
    1124:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    112b:	01 00 00 
    112e:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    1132:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1138:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    113f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1145:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    114c:	00 00 
    114e:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1155:	01 00 00 
    1158:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    115f:	00 00 
    1161:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1167:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    116e:	02 00 00 
    1171:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1178:	00 00 
    117a:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1181:	00 00 
    1183:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1189:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1190:	00 00 
    1192:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    1199:	01 00 00 
    119c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    11a3:	02 00 00 
    11a6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    11ac:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    11b3:	00 00 
    11b5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    11ba:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    11c0:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    11c7:	00 00 
    11c9:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    11d0:	00 00 
    11d2:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    11d9:	00 00 
    11db:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    11e2:	00 00 
    11e4:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    11eb:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    11f2:	01 00 00 
    11f5:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    11fc:	02 00 00 
    11ff:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1206:	03 00 00 
    1209:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    120f:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    1216:	00 00 
    1218:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    121f:	00 00 
    1221:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1228:	00 00 
    122a:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    122f:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1236:	02 00 00 
    1239:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    123d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1243:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    124a:	00 00 
    124c:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1253:	00 00 00 
    1256:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    125d:	00 00 
    125f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1266:	00 00 
    1268:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    126e:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1275:	00 00 
    1277:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    127e:	03 00 00 
    1281:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1288:	02 00 00 
    128b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1291:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1298:	00 00 
    129a:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    12a1:	00 00 
    12a3:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    12aa:	00 00 00 
    12ad:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    12b4:	00 00 
    12b6:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    12bc:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    12c3:	00 00 
    12c5:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    12cc:	00 00 
    12ce:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    12d5:	00 00 00 
    12d8:	4a 8d 5c 1d 00       	lea    0x0(%rbp,%r11,1),%rbx
    12dd:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    12e4:	00 00 
    12e6:	48 8b ac 24 88 03 00 	mov    0x388(%rsp),%rbp
    12ed:	00 
    12ee:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    12f5:	01 00 00 
    12f8:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    12ff:	02 00 00 
    1302:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    1309:	00 00 00 
    130c:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1313:	01 00 00 
    1316:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    131d:	02 00 00 
    1320:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1327:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    132e:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    1334:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    133b:	02 00 00 
    133e:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    1345:	02 00 00 
    1348:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    134f:	02 00 00 
    1352:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1359:	03 00 00 
    135c:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1363:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    136a:	00 00 00 
    136d:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1374:	00 00 
    1376:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    137a:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1381:	00 00 
    1383:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    138a:	02 00 00 
    138d:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1394:	00 00 
    1396:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    139d:	00 00 
    139f:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    13a6:	00 00 00 
    13a9:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    13af:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    13b6:	00 00 
    13b8:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    13bf:	01 00 00 
    13c2:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    13c6:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    13cd:	00 00 
    13cf:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    13d6:	02 00 00 
    13d9:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    13df:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    13e3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    13ea:	00 00 
    13ec:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    13f3:	00 00 00 
    13f6:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    13fd:	00 00 
    13ff:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1406:	00 00 
    1408:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    140f:	03 00 00 
    1412:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1419:	00 00 
    141b:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1422:	00 00 
    1424:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    142b:	00 00 
    142d:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1434:	00 00 
    1436:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    143d:	00 00 
    143f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1444:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    144b:	01 00 00 
    144e:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1455:	00 00 
    1457:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    145d:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    1464:	03 00 00 
    1467:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    146e:	00 00 
    1470:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1477:	00 00 
    1479:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1480:	00 00 
    1482:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1489:	00 00 
    148b:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1492:	01 00 00 
    1495:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    149c:	00 00 
    149e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    14a4:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    14ab:	01 00 00 
    14ae:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    14b5:	02 00 00 
    14b8:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    14bf:	00 00 
    14c1:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    14c8:	00 00 
    14ca:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    14cf:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    14d5:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    14dc:	01 00 00 
    14df:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    14e5:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    14ec:	00 00 
    14ee:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    14f5:	03 00 00 
    14f8:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    14ff:	00 00 
    1501:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1507:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    150e:	00 00 
    1510:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1516:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    151c:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1523:	01 00 00 
    1526:	4b 8d 5c 1d 00       	lea    0x0(%r13,%r11,1),%rbx
    152b:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1532:	00 00 
    1534:	4c 8b ac 24 80 03 00 	mov    0x380(%rsp),%r13
    153b:	00 
    153c:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1543:	00 00 00 
    1546:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    154d:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1554:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    155b:	01 00 00 
    155e:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1565:	02 00 00 
    1568:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    156f:	02 00 00 
    1572:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1579:	02 00 00 
    157c:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    1583:	03 00 00 
    1586:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    158d:	00 00 00 
    1590:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1597:	01 00 00 
    159a:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    15a1:	01 00 00 
    15a4:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    15ab:	01 00 00 
    15ae:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    15b5:	00 00 
    15b7:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    15be:	00 00 
    15c0:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    15c6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    15cc:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    15d3:	00 00 
    15d5:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    15dc:	00 00 00 
    15df:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    15e6:	00 00 
    15e8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    15ef:	00 00 
    15f1:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    15f8:	00 00 00 
    15fb:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1601:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1607:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    160b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1612:	00 00 
    1614:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    161b:	00 00 
    161d:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1622:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    1629:	00 00 
    162b:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1632:	00 00 
    1634:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    163b:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    1642:	01 00 00 
    1645:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    164c:	02 00 00 
    164f:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    1656:	02 00 00 
    1659:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    1660:	00 00 
    1662:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1669:	00 00 
    166b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1671:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1676:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    167c:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1683:	00 00 
    1685:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    168c:	00 00 
    168e:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1695:	01 00 00 
    1698:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    169f:	00 00 
    16a1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    16a7:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    16ae:	01 00 00 
    16b1:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    16b8:	00 00 
    16ba:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    16c0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    16c6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    16cd:	01 00 00 
    16d0:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    16d6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    16dd:	00 00 
    16df:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    16e6:	02 00 00 
    16e9:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    16f0:	00 00 
    16f2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    16f9:	00 00 
    16fb:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1702:	02 00 00 
    1705:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    170c:	00 00 
    170e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1715:	00 00 
    1717:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    171e:	02 00 00 
    1721:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1728:	00 00 
    172a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1731:	00 00 
    1733:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    173a:	03 00 00 
    173d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1744:	00 00 
    1746:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    174c:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    1753:	03 00 00 
    1756:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    175c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1763:	00 00 
    1765:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    176c:	03 00 00 
    176f:	4a 8d 5c 1d 00       	lea    0x0(%rbp,%r11,1),%rbx
    1774:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    177b:	00 00 
    177d:	48 8b ac 24 38 03 00 	mov    0x338(%rsp),%rbp
    1784:	00 
    1785:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    178c:	01 00 00 
    178f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1796:	01 00 00 
    1799:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    17a0:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    17a7:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    17ae:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    17b5:	00 00 00 
    17b8:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    17bf:	01 00 00 
    17c2:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    17c9:	01 00 00 
    17cc:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    17d3:	01 00 00 
    17d6:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    17dd:	02 00 00 
    17e0:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    17e7:	00 00 00 
    17ea:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    17f1:	00 00 00 
    17f4:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    17fb:	02 00 00 
    17fe:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1805:	00 00 
    1807:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    180e:	00 00 
    1810:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1816:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    181d:	00 00 
    181f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1825:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    182c:	01 00 00 
    182f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1835:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    183b:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    1842:	03 00 00 
    1845:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    184b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1852:	00 00 
    1854:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    185a:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1861:	00 00 
    1863:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    186a:	00 00 
    186c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1873:	00 00 
    1875:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    1879:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1880:	00 00 
    1882:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1889:	00 00 
    188b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1891:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1898:	00 00 00 
    189b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    18a2:	01 00 00 
    18a5:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    18ac:	02 00 00 
    18af:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    18b6:	02 00 00 
    18b9:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    18c0:	03 00 00 
    18c3:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    18ca:	00 00 
    18cc:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    18d1:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    18d8:	00 00 
    18da:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    18de:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    18e5:	00 00 
    18e7:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    18ed:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    18f3:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    18fa:	01 00 00 
    18fd:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1903:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    190a:	00 00 
    190c:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    1913:	03 00 00 
    1916:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    191c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1922:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1929:	00 00 
    192b:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1932:	02 00 00 
    1935:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    193c:	00 00 
    193e:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1945:	00 00 
    1947:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    194e:	03 00 00 
    1951:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1958:	00 00 
    195a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1961:	00 00 
    1963:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    196a:	02 00 00 
    196d:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1974:	00 00 
    1976:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    197c:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1983:	00 00 
    1985:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    198c:	00 00 
    198e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1995:	02 00 00 
    1998:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    199f:	00 00 
    19a1:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    19a8:	00 00 
    19aa:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    19b1:	02 00 00 
    19b4:	4b 8d 5c 1d 00       	lea    0x0(%r13,%r11,1),%rbx
    19b9:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    19c0:	00 00 
    19c2:	4c 8b ac 24 30 03 00 	mov    0x330(%rsp),%r13
    19c9:	00 
    19ca:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    19d0:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    19d7:	01 00 00 
    19da:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    19e1:	00 00 00 
    19e4:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    19eb:	00 00 00 
    19ee:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    19f5:	03 00 00 
    19f8:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    19ff:	02 00 00 
    1a02:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    1a09:	02 00 00 
    1a0c:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1a13:	00 00 00 
    1a16:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1a1d:	01 00 00 
    1a20:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1a27:	01 00 00 
    1a2a:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1a31:	01 00 00 
    1a34:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1a3b:	02 00 00 
    1a3e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    1a45:	02 00 00 
    1a48:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1a4f:	00 00 
    1a51:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1a57:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1a5e:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1a65:	00 00 
    1a67:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1a6e:	00 00 
    1a70:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1a77:	01 00 00 
    1a7a:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1a7e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1a83:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    1a8a:	00 00 
    1a8c:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1a93:	00 00 
    1a95:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1a9c:	01 00 00 
    1a9f:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1aa6:	02 00 00 
    1aa9:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1ab0:	00 00 
    1ab2:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1ab8:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1abf:	03 00 00 
    1ac2:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1ac8:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1acf:	00 00 
    1ad1:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1ad8:	00 00 
    1ada:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1ae1:	00 00 
    1ae3:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1aea:	00 00 
    1aec:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1af3:	00 00 
    1af5:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    1afc:	03 00 00 
    1aff:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1b05:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1b0b:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1b12:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1b19:	00 00 
    1b1b:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1b22:	00 00 
    1b24:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1b2b:	02 00 00 
    1b2e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1b33:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1b39:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1b40:	00 00 
    1b42:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    1b49:	00 00 
    1b4b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1b52:	01 00 00 
    1b55:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    1b5c:	03 00 00 
    1b5f:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1b66:	00 00 
    1b68:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1b6e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1b74:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1b7b:	00 00 
    1b7d:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1b84:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1b8b:	00 00 
    1b8d:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1b94:	00 00 
    1b96:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1b9d:	02 00 00 
    1ba0:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1ba7:	00 00 
    1ba9:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1bad:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1bb4:	00 00 00 
    1bb7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1bbe:	00 00 
    1bc0:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1bc7:	00 00 
    1bc9:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1bd0:	00 00 
    1bd2:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1bd9:	01 00 00 
    1bdc:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1be3:	02 00 00 
    1be6:	4a 8d 5c 1d 00       	lea    0x0(%rbp,%r11,1),%rbx
    1beb:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1bf2:	00 00 
    1bf4:	48 8b ac 24 28 03 00 	mov    0x328(%rsp),%rbp
    1bfb:	00 
    1bfc:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1c03:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    1c0a:	00 00 00 
    1c0d:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1c14:	00 00 00 
    1c17:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1c1e:	01 00 00 
    1c21:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1c28:	01 00 00 
    1c2b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1c32:	01 00 00 
    1c35:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1c3c:	01 00 00 
    1c3f:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1c46:	03 00 00 
    1c49:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    1c50:	03 00 00 
    1c53:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    1c59:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1c60:	01 00 00 
    1c63:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1c6a:	02 00 00 
    1c6d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1c74:	00 00 00 
    1c77:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1c7e:	01 00 00 
    1c81:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1c88:	02 00 00 
    1c8b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1c91:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1c97:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1c9e:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1ca5:	00 00 
    1ca7:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    1cae:	00 00 
    1cb0:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1cb7:	00 00 
    1cb9:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1cc0:	00 00 
    1cc2:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1cc8:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1ccf:	00 00 
    1cd1:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1cd8:	02 00 00 
    1cdb:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    1ce2:	02 00 00 
    1ce5:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    1cec:	03 00 00 
    1cef:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1cf5:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1cfc:	00 00 
    1cfe:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1d04:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    1d0b:	00 00 
    1d0d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1d13:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1d1a:	00 00 
    1d1c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1d22:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1d29:	00 00 
    1d2b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1d30:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1d37:	01 00 00 
    1d3a:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1d41:	00 00 
    1d43:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1d47:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1d4e:	00 00 
    1d50:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    1d57:	02 00 00 
    1d5a:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1d61:	00 00 
    1d63:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1d69:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1d70:	00 00 
    1d72:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1d79:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1d7f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1d84:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1d8b:	00 00 
    1d8d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1d94:	01 00 00 
    1d97:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1d9e:	00 00 
    1da0:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1da7:	00 00 
    1da9:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1db0:	00 00 00 
    1db3:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1dba:	00 00 
    1dbc:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1dc3:	00 00 
    1dc5:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1dcc:	02 00 00 
    1dcf:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1dd6:	00 00 
    1dd8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1ddf:	00 00 
    1de1:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1de8:	02 00 00 
    1deb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1df2:	00 00 
    1df4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1dfa:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    1e01:	02 00 00 
    1e04:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1e0a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1e11:	00 00 
    1e13:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    1e1a:	03 00 00 
    1e1d:	4b 8d 5c 1d 00       	lea    0x0(%r13,%r11,1),%rbx
    1e22:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1e29:	00 00 
    1e2b:	4c 8b ac 24 20 03 00 	mov    0x320(%rsp),%r13
    1e32:	00 
    1e33:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1e3a:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1e41:	00 00 00 
    1e44:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    1e4b:	02 00 00 
    1e4e:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1e55:	01 00 00 
    1e58:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1e5f:	01 00 00 
    1e62:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1e69:	02 00 00 
    1e6c:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1e73:	02 00 00 
    1e76:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1e7d:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    1e84:	00 00 00 
    1e87:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1e8e:	01 00 00 
    1e91:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    1e98:	03 00 00 
    1e9b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1ea2:	00 00 
    1ea4:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    1ea8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1eae:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1eb5:	00 00 
    1eb7:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    1ebe:	02 00 00 
    1ec1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1ec7:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1ece:	00 00 
    1ed0:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1ed7:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1ede:	00 00 
    1ee0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1ee7:	00 00 
    1ee9:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1ef0:	00 00 00 
    1ef3:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1efa:	00 00 
    1efc:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1f02:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    1f09:	02 00 00 
    1f0c:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    1f10:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1f15:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1f1b:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1f20:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1f27:	00 00 
    1f29:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1f30:	00 00 
    1f32:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1f39:	00 00 
    1f3b:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1f42:	02 00 00 
    1f45:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1f4c:	01 00 00 
    1f4f:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1f56:	02 00 00 
    1f59:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    1f60:	03 00 00 
    1f63:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1f6a:	00 00 
    1f6c:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1f73:	00 00 
    1f75:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1f7c:	00 00 
    1f7e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1f85:	00 00 00 
    1f88:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1f8f:	00 00 
    1f91:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1f98:	00 00 
    1f9a:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1fa1:	01 00 00 
    1fa4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1faa:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1fb0:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    1fb7:	03 00 00 
    1fba:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1fc1:	00 00 
    1fc3:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1fca:	00 00 
    1fcc:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1fd3:	00 00 
    1fd5:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1fdc:	00 00 
    1fde:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1fe5:	00 00 
    1fe7:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1fee:	00 00 
    1ff0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1ff6:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1ffd:	01 00 00 
    2000:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    2007:	01 00 00 
    200a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2010:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2017:	00 00 
    2019:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    2020:	03 00 00 
    2023:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2029:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2030:	00 00 
    2032:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2039:	00 00 
    203b:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2042:	00 00 
    2044:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    204b:	01 00 00 
    204e:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2055:	02 00 00 
    2058:	4a 8d 5c 1d 00       	lea    0x0(%rbp,%r11,1),%rbx
    205d:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2064:	00 00 
    2066:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    206d:	00 00 
    206f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2076:	00 00 
    2078:	48 8b ac 24 18 03 00 	mov    0x318(%rsp),%rbp
    207f:	00 
    2080:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2086:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    208d:	01 00 00 
    2090:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2097:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    209e:	00 00 00 
    20a1:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    20a8:	01 00 00 
    20ab:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    20b2:	01 00 00 
    20b5:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    20bc:	02 00 00 
    20bf:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    20c6:	02 00 00 
    20c9:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    20d0:	03 00 00 
    20d3:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    20da:	03 00 00 
    20dd:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    20e4:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    20eb:	01 00 00 
    20ee:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    20f5:	02 00 00 
    20f8:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    20ff:	01 00 00 
    2102:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2109:	02 00 00 
    210c:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2113:	00 00 
    2115:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    211c:	00 00 
    211e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2125:	00 00 00 
    2128:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    212e:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2135:	00 00 
    2137:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    213e:	02 00 00 
    2141:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2147:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    214d:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2154:	00 00 
    2156:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    215d:	00 00 
    215f:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    2166:	00 00 
    2168:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    216f:	00 00 
    2171:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2176:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    217d:	00 00 
    217f:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2186:	00 00 
    2188:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    218e:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2195:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    219c:	00 00 00 
    219f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    21a6:	02 00 00 
    21a9:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    21b0:	02 00 00 
    21b3:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    21ba:	03 00 00 
    21bd:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    21c4:	00 00 
    21c6:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    21cd:	00 00 
    21cf:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    21d6:	00 00 
    21d8:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    21dd:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    21e4:	00 00 
    21e6:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    21ed:	00 00 
    21ef:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    21f5:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    21fc:	00 00 
    21fe:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2205:	00 00 
    2207:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    220e:	00 00 
    2210:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2217:	00 00 
    2219:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2220:	00 00 00 
    2223:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    222a:	00 00 
    222c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2232:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2239:	01 00 00 
    223c:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2243:	00 00 
    2245:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    224b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2251:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2258:	01 00 00 
    225b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2261:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2268:	00 00 
    226a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2271:	01 00 00 
    2274:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    227b:	00 00 
    227d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2284:	00 00 
    2286:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    228d:	02 00 00 
    2290:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2297:	00 00 
    2299:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    229f:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    22a6:	03 00 00 
    22a9:	4b 8d 5c 1d 00       	lea    0x0(%r13,%r11,1),%rbx
    22ae:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    22b5:	00 00 
    22b7:	4c 8b ac 24 68 03 00 	mov    0x368(%rsp),%r13
    22be:	00 
    22bf:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    22c6:	02 00 00 
    22c9:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    22d0:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    22d7:	00 00 00 
    22da:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    22e1:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    22e8:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    22ef:	01 00 00 
    22f2:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    22f9:	02 00 00 
    22fc:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2303:	01 00 00 
    2306:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    230d:	02 00 00 
    2310:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2317:	02 00 00 
    231a:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    2321:	03 00 00 
    2324:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    232b:	00 00 00 
    232e:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2335:	01 00 00 
    2338:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    233f:	01 00 00 
    2342:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2348:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    234f:	00 00 
    2351:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2357:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    235e:	00 00 
    2360:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2367:	00 00 
    2369:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    2370:	02 00 00 
    2373:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2379:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2380:	00 00 
    2382:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2389:	00 00 00 
    238c:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    2393:	00 00 
    2395:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    239c:	00 00 
    239e:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    23a5:	02 00 00 
    23a8:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    23ae:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    23b5:	00 00 
    23b7:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    23be:	00 00 
    23c0:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    23c4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    23ca:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    23d1:	00 00 
    23d3:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    23da:	00 00 
    23dc:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    23e3:	00 00 
    23e5:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    23ec:	00 00 
    23ee:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    23f5:	00 00 00 
    23f8:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    23ff:	01 00 00 
    2402:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    2409:	01 00 00 
    240c:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2413:	02 00 00 
    2416:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    241c:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2423:	00 00 
    2425:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    242c:	00 00 
    242e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2434:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    243a:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2441:	00 00 
    2443:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    244a:	00 00 
    244c:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    2453:	02 00 00 
    2456:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    245d:	00 00 
    245f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2465:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    246c:	01 00 00 
    246f:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    2476:	00 00 
    2478:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    247e:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    2485:	03 00 00 
    2488:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    248f:	00 00 
    2491:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    2498:	00 00 
    249a:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    24a1:	00 00 
    24a3:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    24aa:	03 00 00 
    24ad:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    24b3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    24b9:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    24c0:	01 00 00 
    24c3:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    24ca:	00 00 
    24cc:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    24d3:	00 00 
    24d5:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    24dc:	03 00 00 
    24df:	4a 8d 5c 1d 00       	lea    0x0(%rbp,%r11,1),%rbx
    24e4:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    24eb:	00 00 
    24ed:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
    24f4:	00 
    24f5:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    24fb:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2502:	00 00 00 
    2505:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    250c:	00 00 00 
    250f:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    2516:	01 00 00 
    2519:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    2520:	01 00 00 
    2523:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    252a:	01 00 00 
    252d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2534:	01 00 00 
    2537:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    253e:	01 00 00 
    2541:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2548:	01 00 00 
    254b:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2552:	02 00 00 
    2555:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    255c:	03 00 00 
    255f:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    2566:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    256d:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    2574:	02 00 00 
    2577:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    257e:	00 00 
    2580:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2587:	00 00 
    2589:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2590:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2597:	00 00 
    2599:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    25a0:	00 00 
    25a2:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    25a9:	00 00 00 
    25ac:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    25b3:	00 00 
    25b5:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    25bb:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    25c2:	00 00 
    25c4:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    25cb:	00 00 
    25cd:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    25d2:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    25d9:	00 00 
    25db:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    25e2:	00 00 
    25e4:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    25eb:	00 00 
    25ed:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    25f3:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    25fa:	00 00 
    25fc:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2602:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2609:	00 00 
    260b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2612:	00 00 
    2614:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    261b:	00 00 
    261d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2624:	01 00 00 
    2627:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    262e:	01 00 00 
    2631:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    2638:	02 00 00 
    263b:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2642:	02 00 00 
    2645:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    264c:	02 00 00 
    264f:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2656:	02 00 00 
    2659:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    2660:	03 00 00 
    2663:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    266a:	00 00 
    266c:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2673:	00 00 
    2675:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    267b:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2682:	00 00 
    2684:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    268b:	00 00 
    268d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2694:	00 00 
    2696:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    269d:	00 00 
    269f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    26a6:	00 00 00 
    26a9:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    26b0:	00 00 
    26b2:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    26b9:	00 00 
    26bb:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    26c2:	00 00 
    26c4:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    26cb:	02 00 00 
    26ce:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    26d5:	00 00 
    26d7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    26dd:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    26e4:	02 00 00 
    26e7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    26ed:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    26f4:	00 00 
    26f6:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    26fd:	03 00 00 
    2700:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2707:	00 00 
    2709:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2710:	00 00 
    2712:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    2719:	03 00 00 
    271c:	4b 8d 5c 1d 00       	lea    0x0(%r13,%r11,1),%rbx
    2721:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2728:	00 00 
    272a:	4c 8b ac 24 58 03 00 	mov    0x358(%rsp),%r13
    2731:	00 
    2732:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2739:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2740:	01 00 00 
    2743:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    274a:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    2751:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2758:	01 00 00 
    275b:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    2762:	02 00 00 
    2765:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    276c:	02 00 00 
    276f:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    2776:	02 00 00 
    2779:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2780:	02 00 00 
    2783:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    278a:	00 00 00 
    278d:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    2794:	00 00 00 
    2797:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    279e:	01 00 00 
    27a1:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    27a8:	02 00 00 
    27ab:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    27b2:	03 00 00 
    27b5:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    27bc:	00 00 
    27be:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    27c5:	00 00 
    27c7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    27cd:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    27d4:	00 00 
    27d6:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    27dd:	00 00 
    27df:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    27e6:	00 00 00 
    27e9:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    27f0:	00 00 
    27f2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    27f9:	00 00 
    27fb:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    2802:	02 00 00 
    2805:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    280b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2812:	00 00 
    2814:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    281a:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2821:	00 00 
    2823:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2829:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    282f:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    2836:	00 00 
    2838:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    283f:	00 00 
    2841:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2848:	00 00 00 
    284b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2852:	01 00 00 
    2855:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    285c:	02 00 00 
    285f:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    2866:	03 00 00 
    2869:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2870:	00 00 
    2872:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2879:	00 00 
    287b:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2880:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    2887:	00 00 
    2889:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    288e:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    2892:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2899:	00 00 
    289b:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    28a2:	00 00 
    28a4:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    28ab:	01 00 00 
    28ae:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    28b5:	00 00 
    28b7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    28bd:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    28c4:	02 00 00 
    28c7:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    28ce:	00 00 
    28d0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    28d5:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    28dc:	01 00 00 
    28df:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    28e5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    28eb:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    28f2:	03 00 00 
    28f5:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    28fc:	00 00 
    28fe:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2903:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2909:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2910:	01 00 00 
    2913:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2919:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2920:	00 00 
    2922:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    2929:	03 00 00 
    292c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2931:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2937:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    293e:	00 00 
    2940:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2947:	01 00 00 
    294a:	4a 8d 5c 1d 00       	lea    0x0(%rbp,%r11,1),%rbx
    294f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2956:	00 00 
    2958:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    295f:	00 00 
    2961:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2968:	00 00 
    296a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2970:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2977:	00 00 00 
    297a:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2981:	00 00 00 
    2984:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    298b:	01 00 00 
    298e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2995:	01 00 00 
    2998:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    299f:	02 00 00 
    29a2:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    29a9:	02 00 00 
    29ac:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    29b3:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    29ba:	03 00 00 
    29bd:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    29c4:	03 00 00 
    29c7:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    29ce:	00 00 00 
    29d1:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    29d8:	01 00 00 
    29db:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    29e2:	01 00 00 
    29e5:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    29ec:	01 00 00 
    29ef:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    29f6:	00 00 
    29f8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    29fe:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2a05:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2a0c:	00 00 
    2a0e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2a14:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2a1b:	00 00 
    2a1d:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2a24:	00 00 
    2a26:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2a2d:	00 00 
    2a2f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2a35:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2a3b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2a42:	00 00 
    2a44:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    2a4b:	00 00 
    2a4d:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2a54:	00 00 
    2a56:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2a5d:	00 00 
    2a5f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2a65:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2a6c:	00 00 00 
    2a6f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2a76:	01 00 00 
    2a79:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    2a80:	02 00 00 
    2a83:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2a8a:	02 00 00 
    2a8d:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    2a94:	03 00 00 
    2a97:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    2a9e:	03 00 00 
    2aa1:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    2aa8:	00 00 
    2aaa:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    2ab1:	00 00 
    2ab3:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2aba:	00 00 
    2abc:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    2ac0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2ac6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2acc:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2ad3:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2ad9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2adf:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2ae5:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2aec:	01 00 00 
    2aef:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2af5:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2afc:	00 00 
    2afe:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2b05:	01 00 00 
    2b08:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2b0f:	00 00 
    2b11:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2b18:	00 00 
    2b1a:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2b21:	02 00 00 
    2b24:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2b2b:	00 00 
    2b2d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2b34:	00 00 
    2b36:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2b3d:	02 00 00 
    2b40:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2b47:	00 00 
    2b49:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2b50:	00 00 
    2b52:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2b59:	00 00 
    2b5b:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2b62:	02 00 00 
    2b65:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2b6c:	00 00 
    2b6e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2b75:	00 00 
    2b77:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2b7e:	02 00 00 
    2b81:	4b 8d 5c 1d 00       	lea    0x0(%r13,%r11,1),%rbx
    2b86:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2b8d:	00 00 
    2b8f:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2b96:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2b9d:	00 00 00 
    2ba0:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2ba7:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2bae:	00 00 00 
    2bb1:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    2bb8:	01 00 00 
    2bbb:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2bc2:	01 00 00 
    2bc5:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2bcc:	01 00 00 
    2bcf:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    2bd6:	01 00 00 
    2bd9:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    2be0:	02 00 00 
    2be3:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2bea:	02 00 00 
    2bed:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    2bf4:	03 00 00 
    2bf7:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    2bfe:	03 00 00 
    2c01:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    2c08:	00 00 00 
    2c0b:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    2c12:	02 00 00 
    2c15:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2c1c:	00 00 
    2c1e:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2c25:	00 00 
    2c27:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2c2d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2c34:	00 00 
    2c36:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2c3d:	00 00 
    2c3f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2c46:	00 00 00 
    2c49:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    2c50:	00 00 
    2c52:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2c58:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2c5f:	01 00 00 
    2c62:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2c68:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2c6e:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2c75:	00 00 
    2c77:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2c7e:	00 00 
    2c80:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2c87:	00 00 
    2c89:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    2c90:	00 00 
    2c92:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2c97:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2c9e:	00 00 
    2ca0:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2ca6:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2cad:	00 00 
    2caf:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2cb6:	00 00 
    2cb8:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2cbf:	00 00 
    2cc1:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    2cc8:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2ccf:	01 00 00 
    2cd2:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    2cd9:	02 00 00 
    2cdc:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    2ce3:	02 00 00 
    2ce6:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2ced:	02 00 00 
    2cf0:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    2cf7:	02 00 00 
    2cfa:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2d01:	00 00 
    2d03:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2d09:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    2d10:	00 00 
    2d12:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2d18:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2d1f:	00 00 
    2d21:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2d28:	00 00 
    2d2a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2d31:	00 00 
    2d33:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2d3a:	00 00 
    2d3c:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    2d43:	01 00 00 
    2d46:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2d4d:	00 00 
    2d4f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2d56:	00 00 
    2d58:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2d5e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2d65:	01 00 00 
    2d68:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2d6f:	00 00 
    2d71:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2d77:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2d7e:	00 00 
    2d80:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    2d87:	02 00 00 
    2d8a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2d91:	00 00 
    2d93:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2d9a:	00 00 
    2d9c:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    2da3:	03 00 00 
    2da6:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2dad:	00 00 
    2daf:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2db6:	00 00 
    2db8:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    2dbf:	03 00 00 
    2dc2:	4b 8d 1c 18          	lea    (%r8,%r11,1),%rbx
    2dc6:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2dcd:	00 00 
    2dcf:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2dd6:	00 00 00 
    2dd9:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2de0:	01 00 00 
    2de3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2de9:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    2df0:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    2df7:	00 00 00 
    2dfa:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    2e01:	01 00 00 
    2e04:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2e0b:	01 00 00 
    2e0e:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    2e15:	02 00 00 
    2e18:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    2e1f:	02 00 00 
    2e22:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    2e29:	02 00 00 
    2e2c:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2e33:	02 00 00 
    2e36:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    2e3d:	02 00 00 
    2e40:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    2e47:	00 00 00 
    2e4a:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    2e51:	01 00 00 
    2e54:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    2e5b:	03 00 00 
    2e5e:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2e65:	00 00 
    2e67:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2e6e:	00 00 
    2e70:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2e77:	01 00 00 
    2e7a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2e80:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2e86:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    2e8d:	01 00 00 
    2e90:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2e97:	00 00 
    2e99:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2e9f:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2ea6:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2eac:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2eb3:	00 00 
    2eb5:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    2ebc:	00 00 
    2ebe:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2ec5:	00 00 
    2ec7:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2ece:	00 00 
    2ed0:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2ed6:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    2edd:	00 00 
    2edf:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2ee6:	00 00 
    2ee8:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    2eef:	00 00 
    2ef1:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2ef7:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2efe:	00 00 
    2f00:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2f07:	00 00 
    2f09:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2f10:	00 00 
    2f12:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2f18:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    2f1f:	03 00 00 
    2f22:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2f29:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    2f30:	00 00 00 
    2f33:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    2f3a:	01 00 00 
    2f3d:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    2f44:	02 00 00 
    2f47:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    2f4e:	02 00 00 
    2f51:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    2f58:	03 00 00 
    2f5b:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2f62:	00 00 
    2f64:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    2f6b:	00 00 
    2f6d:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2f74:	00 00 
    2f76:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2f7c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2f83:	00 00 
    2f85:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2f8c:	00 00 
    2f8e:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    2f95:	03 00 00 
    2f98:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2f9f:	00 00 
    2fa1:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2fa6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2fac:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2fb3:	00 00 
    2fb5:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2fbc:	02 00 00 
    2fbf:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2fc6:	01 00 00 
    2fc9:	4b 8d 1c 19          	lea    (%r9,%r11,1),%rbx
    2fcd:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2fd4:	00 00 
    2fd6:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2fdd:	00 00 
    2fdf:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2fe6:	00 00 
    2fe8:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2fef:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    2ff6:	00 00 00 
    2ff9:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    3000:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    3007:	00 00 00 
    300a:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    3011:	01 00 00 
    3014:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    301b:	01 00 00 
    301e:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    3025:	02 00 00 
    3028:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    302f:	02 00 00 
    3032:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    3039:	03 00 00 
    303c:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    3042:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    3049:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    3050:	01 00 00 
    3053:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    305a:	00 00 
    305c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3063:	00 00 
    3065:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    306c:	00 00 00 
    306f:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    3076:	01 00 00 
    3079:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    3080:	00 00 
    3082:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3089:	00 00 
    308b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    3092:	01 00 00 
    3095:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    309b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    30a2:	00 00 
    30a4:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    30ab:	00 00 00 
    30ae:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    30b5:	00 00 
    30b7:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    30be:	00 00 
    30c0:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    30c7:	01 00 00 
    30ca:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    30d1:	00 00 
    30d3:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    30d9:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    30e0:	00 00 
    30e2:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    30e9:	00 00 
    30eb:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    30f1:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    30f8:	00 00 
    30fa:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    3101:	00 00 
    3103:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    310a:	00 00 
    310c:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    3113:	01 00 00 
    3116:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    311d:	03 00 00 
    3120:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    3127:	03 00 00 
    312a:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    3131:	03 00 00 
    3134:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    313b:	00 00 
    313d:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    3143:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    3149:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3150:	00 00 
    3152:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3159:	00 00 
    315b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3160:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3167:	00 00 
    3169:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    3170:	02 00 00 
    3173:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    317a:	00 00 
    317c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3182:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    3189:	01 00 00 
    318c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3193:	00 00 
    3195:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    319b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    31a2:	00 00 
    31a4:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    31ab:	02 00 00 
    31ae:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    31b5:	00 00 
    31b7:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    31be:	00 00 
    31c0:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    31c7:	02 00 00 
    31ca:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    31d1:	00 00 
    31d3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    31da:	00 00 
    31dc:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    31e3:	02 00 00 
    31e6:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    31ed:	00 00 
    31ef:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    31f6:	00 00 
    31f8:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    31ff:	02 00 00 
    3202:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    3209:	00 00 
    320b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3212:	00 00 
    3214:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    321b:	02 00 00 
    321e:	4a 8d 1c 1a          	lea    (%rdx,%r11,1),%rbx
    3222:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3229:	00 00 
    322b:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    3232:	01 00 00 
    3235:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    323c:	01 00 00 
    323f:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    3246:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    324d:	00 00 00 
    3250:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    3257:	01 00 00 
    325a:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    3261:	01 00 00 
    3264:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    326b:	02 00 00 
    326e:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    3275:	03 00 00 
    3278:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    327f:	03 00 00 
    3282:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    3289:	03 00 00 
    328c:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    3293:	00 00 00 
    3296:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    329d:	00 00 00 
    32a0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    32a7:	00 00 00 
    32aa:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    32b1:	00 00 
    32b3:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    32b7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    32bd:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    32c3:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    32ca:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    32d1:	00 00 
    32d3:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    32da:	00 00 
    32dc:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    32e3:	02 00 00 
    32e6:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    32ed:	00 00 
    32ef:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    32f4:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    32fb:	01 00 00 
    32fe:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3304:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    330b:	00 00 
    330d:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    3314:	00 00 
    3316:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    331c:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    3323:	00 00 
    3325:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    332c:	00 00 
    332e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    3334:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    333a:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    3341:	00 00 
    3343:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    334a:	00 00 
    334c:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    3353:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    335a:	01 00 00 
    335d:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    3364:	01 00 00 
    3367:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    336e:	01 00 00 
    3371:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    3378:	02 00 00 
    337b:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    3382:	00 00 
    3384:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    338b:	00 00 
    338d:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3394:	00 00 
    3396:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    339d:	00 00 
    339f:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    33a6:	00 00 
    33a8:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    33af:	00 00 
    33b1:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    33b8:	02 00 00 
    33bb:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    33c0:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    33c7:	00 00 
    33c9:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    33d0:	02 00 00 
    33d3:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    33da:	00 00 
    33dc:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    33e3:	00 00 
    33e5:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    33ec:	02 00 00 
    33ef:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    33f6:	00 00 
    33f8:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    33fe:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    3405:	02 00 00 
    3408:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    340e:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    3415:	00 00 
    3417:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    341e:	02 00 00 
    3421:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    3428:	00 00 
    342a:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    342f:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3435:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    343c:	03 00 00 
    343f:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
    3443:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    344a:	00 00 
    344c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3452:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    3459:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    3460:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    3467:	00 00 00 
    346a:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    3471:	00 00 00 
    3474:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    347b:	00 00 00 
    347e:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    3485:	01 00 00 
    3488:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    348f:	01 00 00 
    3492:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    3499:	01 00 00 
    349c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    34a3:	02 00 00 
    34a6:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    34ad:	02 00 00 
    34b0:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    34b7:	03 00 00 
    34ba:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    34c1:	00 00 00 
    34c4:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    34cb:	01 00 00 
    34ce:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    34d4:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    34db:	00 00 
    34dd:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    34e4:	01 00 00 
    34e7:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    34ee:	00 00 
    34f0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    34f6:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    34fd:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    3503:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    350a:	00 00 
    350c:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    3513:	00 00 
    3515:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    351b:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    3522:	00 00 
    3524:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3529:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    3530:	00 00 
    3532:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3539:	00 00 
    353b:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    3542:	00 00 
    3544:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    354b:	00 00 
    354d:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    3553:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    355a:	00 00 
    355c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    3562:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3569:	00 00 
    356b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3572:	00 00 
    3574:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    357b:	00 00 
    357d:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    3584:	00 00 
    3586:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    358d:	00 00 
    358f:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3596:	00 00 
    3598:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    359e:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    35a5:	00 00 
    35a7:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    35ad:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    35b4:	01 00 00 
    35b7:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    35be:	01 00 00 
    35c1:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    35c8:	01 00 00 
    35cb:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    35d2:	02 00 00 
    35d5:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    35dc:	02 00 00 
    35df:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    35e6:	02 00 00 
    35e9:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    35f0:	02 00 00 
    35f3:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    35fa:	02 00 00 
    35fd:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    3604:	02 00 00 
    3607:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    360e:	03 00 00 
    3611:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    3618:	03 00 00 
    361b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3621:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3628:	00 00 
    362a:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    3631:	03 00 00 
    3634:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    363b:	00 00 
    363d:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    3643:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3649:	c4 a1 7c 11 04 3e    	vmovups %ymm0,(%rsi,%r15,1)
    364f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3655:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    365b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3662:	00 00 
    3664:	c4 a1 7c 11 04 36    	vmovups %ymm0,(%rsi,%r14,1)
    366a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3671:	00 00 
    3673:	c4 a1 7c 11 84 9e 80 	vmovups %ymm0,0x80(%rsi,%r11,4)
    367a:	00 00 00 
    367d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3684:	00 00 
    3686:	c4 a1 7c 11 84 9e a0 	vmovups %ymm0,0xa0(%rsi,%r11,4)
    368d:	00 00 00 
    3690:	c5 fd 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm0
    3697:	00 00 
    3699:	c4 a1 7d 11 84 9e c0 	vmovupd %ymm0,0xc0(%rsi,%r11,4)
    36a0:	00 00 00 
    36a3:	c4 21 7c 11 bc 9e e0 	vmovups %ymm15,0xe0(%rsi,%r11,4)
    36aa:	00 00 00 
    36ad:	c4 21 7c 11 b4 9e 00 	vmovups %ymm14,0x100(%rsi,%r11,4)
    36b4:	01 00 00 
    36b7:	c4 21 7c 11 ac 9e 20 	vmovups %ymm13,0x120(%rsi,%r11,4)
    36be:	01 00 00 
    36c1:	c4 21 7c 11 9c 9e 40 	vmovups %ymm11,0x140(%rsi,%r11,4)
    36c8:	01 00 00 
    36cb:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    36d1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    36d7:	c4 21 7c 11 ac 9e 60 	vmovups %ymm13,0x160(%rsi,%r11,4)
    36de:	01 00 00 
    36e1:	c4 21 7c 11 94 9e 80 	vmovups %ymm10,0x180(%rsi,%r11,4)
    36e8:	01 00 00 
    36eb:	c4 21 7c 11 9c 9e a0 	vmovups %ymm11,0x1a0(%rsi,%r11,4)
    36f2:	01 00 00 
    36f5:	c4 21 7c 11 84 9e c0 	vmovups %ymm8,0x1c0(%rsi,%r11,4)
    36fc:	01 00 00 
    36ff:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3706:	00 00 
    3708:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    370f:	00 00 
    3711:	c4 21 7c 11 94 9e e0 	vmovups %ymm10,0x1e0(%rsi,%r11,4)
    3718:	01 00 00 
    371b:	c4 21 7c 11 84 9e 00 	vmovups %ymm8,0x200(%rsi,%r11,4)
    3722:	02 00 00 
    3725:	c4 a1 7c 11 bc 9e 20 	vmovups %ymm7,0x220(%rsi,%r11,4)
    372c:	02 00 00 
    372f:	c4 a1 7c 11 b4 9e 40 	vmovups %ymm6,0x240(%rsi,%r11,4)
    3736:	02 00 00 
    3739:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3740:	00 00 
    3742:	c4 a1 7c 11 b4 9e 60 	vmovups %ymm6,0x260(%rsi,%r11,4)
    3749:	02 00 00 
    374c:	c4 a1 7c 11 ac 9e 80 	vmovups %ymm5,0x280(%rsi,%r11,4)
    3753:	02 00 00 
    3756:	c4 a1 7c 11 a4 9e a0 	vmovups %ymm4,0x2a0(%rsi,%r11,4)
    375d:	02 00 00 
    3760:	c4 a1 7c 11 9c 9e c0 	vmovups %ymm3,0x2c0(%rsi,%r11,4)
    3767:	02 00 00 
    376a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3771:	00 00 
    3773:	c4 21 7c 11 a4 9e e0 	vmovups %ymm12,0x2e0(%rsi,%r11,4)
    377a:	02 00 00 
    377d:	c4 a1 7c 11 9c 9e 00 	vmovups %ymm3,0x300(%rsi,%r11,4)
    3784:	03 00 00 
    3787:	c4 21 7c 11 8c 9e 20 	vmovups %ymm9,0x320(%rsi,%r11,4)
    378e:	03 00 00 
    3791:	c4 a1 7c 11 94 9e 40 	vmovups %ymm2,0x340(%rsi,%r11,4)
    3798:	03 00 00 
    379b:	c4 a1 7c 11 8c 9e 60 	vmovups %ymm1,0x360(%rsi,%r11,4)
    37a2:	03 00 00 
    37a5:	49 81 c3 e0 00 00 00 	add    $0xe0,%r11
    37ac:	4d 39 d3             	cmp    %r10,%r11
    37af:	0f 8c 4b cd ff ff    	jl     500 <_Z5benchv+0x3a0>
    37b5:	e9 26 ca ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    37ba:	0f 31                	rdtsc  
    37bc:	48 c1 e2 20          	shl    $0x20,%rdx
    37c0:	48 09 c2             	or     %rax,%rdx
    37c3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 37c9 <_Z5benchv+0x3669>
    37c9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    37ce:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 37d6 <_Z5benchv+0x3676>
    37d5:	00 
    37d6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 37de <_Z5benchv+0x367e>
    37dd:	00 
    37de:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 37e5 <_Z5benchv+0x3685>
    37e5:	01 c0                	add    %eax,%eax
    37e7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    37ed:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    37f1:	c5 fb 5c 84 24 40 03 	vsubsd 0x340(%rsp),%xmm0,%xmm0
    37f8:	00 00 
    37fa:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    37ff:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    3803:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3807:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    380b:	48 81 c4 88 06 00 00 	add    $0x688,%rsp
    3812:	5b                   	pop    %rbx
    3813:	41 5c                	pop    %r12
    3815:	41 5d                	pop    %r13
    3817:	41 5e                	pop    %r14
    3819:	41 5f                	pop    %r15
    381b:	5d                   	pop    %rbp
    381c:	c5 f8 77             	vzeroupper 
    381f:	c3                   	retq   

0000000000003820 <_Z6enablev>:
    3820:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3827 <_Z6enablev+0x7>
    3827:	b8 e0 00 00 00       	mov    $0xe0,%eax
    382c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    3831:	0f 45 c8             	cmovne %eax,%ecx
    3834:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 383a <_Z6enablev+0x1a>
    383a:	0f 9e c1             	setle  %cl
    383d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 3844 <_Z6enablev+0x24>
    3844:	0f 9f c0             	setg   %al
    3847:	20 c8                	and    %cl,%al
    3849:	c3                   	retq   
    384a:	90                   	nop
    384b:	90                   	nop
    384c:	90                   	nop
    384d:	90                   	nop
    384e:	90                   	nop
    384f:	90                   	nop

0000000000003850 <_Z9n_reg_maxv>:
    3850:	b8 9a 02 00 00       	mov    $0x29a,%eax
    3855:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
