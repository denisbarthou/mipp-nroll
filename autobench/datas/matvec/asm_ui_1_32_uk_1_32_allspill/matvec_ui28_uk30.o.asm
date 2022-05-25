
matvec_ui28_uk30.o:     file format elf64-x86-64


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
     195:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 38 03 	vmovsd %xmm0,0x338(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 50 48 00 00    	jle    4a08 <_Z5benchv+0x48a8>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1d4 <_Z5benchv+0x74>
     1d4:	31 d2                	xor    %edx,%edx
     1d6:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     1dd:	00 
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c2 1e          	add    $0x1e,%rdx
     1e4:	48 3b 94 24 48 03 00 	cmp    0x348(%rsp),%rdx
     1eb:	00 
     1ec:	0f 83 16 48 00 00    	jae    4a08 <_Z5benchv+0x48a8>
     1f2:	45 85 c0             	test   %r8d,%r8d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
     1fe:	00 
     1ff:	48 89 d0             	mov    %rdx,%rax
     202:	48 8d 7a 0a          	lea    0xa(%rdx),%rdi
     206:	48 8d 6a 02          	lea    0x2(%rdx),%rbp
     20a:	4c 8d 6a 04          	lea    0x4(%rdx),%r13
     20e:	4c 8d 4a 03          	lea    0x3(%rdx),%r9
     212:	4c 8d 52 05          	lea    0x5(%rdx),%r10
     216:	4c 8d 5a 06          	lea    0x6(%rdx),%r11
     21a:	4c 8d 72 07          	lea    0x7(%rdx),%r14
     21e:	4c 8d 7a 08          	lea    0x8(%rdx),%r15
     222:	4c 8d 62 09          	lea    0x9(%rdx),%r12
     226:	48 83 c8 01          	or     $0x1,%rax
     22a:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     231:	00 
     232:	48 8d 7a 0b          	lea    0xb(%rdx),%rdi
     236:	49 0f af e8          	imul   %r8,%rbp
     23a:	4d 0f af e8          	imul   %r8,%r13
     23e:	4d 0f af c8          	imul   %r8,%r9
     242:	4d 0f af d0          	imul   %r8,%r10
     246:	4d 0f af d8          	imul   %r8,%r11
     24a:	4d 0f af f0          	imul   %r8,%r14
     24e:	4d 0f af f8          	imul   %r8,%r15
     252:	4d 0f af e0          	imul   %r8,%r12
     256:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     25d:	00 
     25e:	48 8d 7a 0c          	lea    0xc(%rdx),%rdi
     262:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     269:	00 
     26a:	48 8d 7a 0d          	lea    0xd(%rdx),%rdi
     26e:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
     275:	00 
     276:	48 8d 7a 0e          	lea    0xe(%rdx),%rdi
     27a:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     281:	00 
     282:	48 89 d7             	mov    %rdx,%rdi
     285:	48 89 ac 24 f8 03 00 	mov    %rbp,0x3f8(%rsp)
     28c:	00 
     28d:	48 8d 6a 1c          	lea    0x1c(%rdx),%rbp
     291:	4c 89 ac 24 e8 03 00 	mov    %r13,0x3e8(%rsp)
     298:	00 
     299:	4c 8d 6a 1b          	lea    0x1b(%rdx),%r13
     29d:	4c 89 8c 24 f0 03 00 	mov    %r9,0x3f0(%rsp)
     2a4:	00 
     2a5:	45 31 c9             	xor    %r9d,%r9d
     2a8:	4c 89 94 24 e0 03 00 	mov    %r10,0x3e0(%rsp)
     2af:	00 
     2b0:	4c 89 9c 24 d0 03 00 	mov    %r11,0x3d0(%rsp)
     2b7:	00 
     2b8:	4c 89 b4 24 c8 03 00 	mov    %r14,0x3c8(%rsp)
     2bf:	00 
     2c0:	4c 89 bc 24 c0 03 00 	mov    %r15,0x3c0(%rsp)
     2c7:	00 
     2c8:	4c 89 a4 24 b8 03 00 	mov    %r12,0x3b8(%rsp)
     2cf:	00 
     2d0:	49 0f af f8          	imul   %r8,%rdi
     2d4:	4d 0f af e8          	imul   %r8,%r13
     2d8:	49 0f af e8          	imul   %r8,%rbp
     2dc:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     2e2:	49 0f af c0          	imul   %r8,%rax
     2e6:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2ec:	c4 e2 7d 18 54 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm2
     2f3:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     2fa:	00 
     2fb:	48 8d 7a 1d          	lea    0x1d(%rdx),%rdi
     2ff:	49 0f af f8          	imul   %r8,%rdi
     303:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     30a:	00 
     30b:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     312:	00 
     313:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     31a:	00 00 
     31c:	c4 e2 7d 18 4c 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm1
     323:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 54 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm2
     333:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     33a:	00 00 
     33c:	49 0f af c0          	imul   %r8,%rax
     340:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     347:	00 
     348:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     34f:	00 
     350:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     357:	00 00 
     359:	c4 e2 7d 18 4c 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm1
     360:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     367:	00 00 
     369:	c4 e2 7d 18 54 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm2
     370:	49 0f af c0          	imul   %r8,%rax
     374:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     37b:	00 00 
     37d:	c4 e2 7d 18 4c 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm1
     384:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     38b:	00 00 
     38d:	c4 e2 7d 18 54 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm2
     394:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     39b:	00 
     39c:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     3a3:	00 
     3a4:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     3ab:	00 00 
     3ad:	c4 e2 7d 18 4c 93 24 	vbroadcastss 0x24(%rbx,%rdx,4),%ymm1
     3b4:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     3bb:	00 00 
     3bd:	c4 e2 7d 18 54 93 28 	vbroadcastss 0x28(%rbx,%rdx,4),%ymm2
     3c4:	49 0f af c0          	imul   %r8,%rax
     3c8:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     3cf:	00 
     3d0:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     3d7:	00 
     3d8:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     3df:	00 00 
     3e1:	c4 e2 7d 18 4c 93 2c 	vbroadcastss 0x2c(%rbx,%rdx,4),%ymm1
     3e8:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     3ef:	00 00 
     3f1:	c4 e2 7d 18 54 93 30 	vbroadcastss 0x30(%rbx,%rdx,4),%ymm2
     3f8:	49 0f af c0          	imul   %r8,%rax
     3fc:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     403:	00 00 
     405:	c4 e2 7d 18 4c 93 34 	vbroadcastss 0x34(%rbx,%rdx,4),%ymm1
     40c:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     413:	00 00 
     415:	c4 e2 7d 18 54 93 38 	vbroadcastss 0x38(%rbx,%rdx,4),%ymm2
     41c:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     423:	00 
     424:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     42b:	00 
     42c:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     433:	00 00 
     435:	c4 e2 7d 18 4c 93 3c 	vbroadcastss 0x3c(%rbx,%rdx,4),%ymm1
     43c:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     443:	00 00 
     445:	c4 e2 7d 18 54 93 40 	vbroadcastss 0x40(%rbx,%rdx,4),%ymm2
     44c:	49 0f af c0          	imul   %r8,%rax
     450:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     457:	00 
     458:	48 8d 42 0f          	lea    0xf(%rdx),%rax
     45c:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     463:	00 00 
     465:	c4 e2 7d 18 4c 93 44 	vbroadcastss 0x44(%rbx,%rdx,4),%ymm1
     46c:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     473:	00 00 
     475:	c4 e2 7d 18 54 93 48 	vbroadcastss 0x48(%rbx,%rdx,4),%ymm2
     47c:	49 0f af c0          	imul   %r8,%rax
     480:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     487:	00 
     488:	48 8d 42 10          	lea    0x10(%rdx),%rax
     48c:	49 0f af c0          	imul   %r8,%rax
     490:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     497:	00 00 
     499:	c4 e2 7d 18 4c 93 4c 	vbroadcastss 0x4c(%rbx,%rdx,4),%ymm1
     4a0:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     4a7:	00 00 
     4a9:	c4 e2 7d 18 54 93 50 	vbroadcastss 0x50(%rbx,%rdx,4),%ymm2
     4b0:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     4b7:	00 
     4b8:	48 8d 42 11          	lea    0x11(%rdx),%rax
     4bc:	49 0f af c0          	imul   %r8,%rax
     4c0:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     4c7:	00 
     4c8:	48 8d 42 12          	lea    0x12(%rdx),%rax
     4cc:	49 0f af c0          	imul   %r8,%rax
     4d0:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     4d7:	00 00 
     4d9:	c4 e2 7d 18 4c 93 54 	vbroadcastss 0x54(%rbx,%rdx,4),%ymm1
     4e0:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     4e7:	00 00 
     4e9:	c4 e2 7d 18 54 93 58 	vbroadcastss 0x58(%rbx,%rdx,4),%ymm2
     4f0:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     4f7:	00 
     4f8:	48 8d 42 13          	lea    0x13(%rdx),%rax
     4fc:	49 0f af c0          	imul   %r8,%rax
     500:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     507:	00 00 
     509:	c4 e2 7d 18 4c 93 5c 	vbroadcastss 0x5c(%rbx,%rdx,4),%ymm1
     510:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     517:	00 00 
     519:	c4 e2 7d 18 54 93 60 	vbroadcastss 0x60(%rbx,%rdx,4),%ymm2
     520:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     527:	00 
     528:	48 8d 42 14          	lea    0x14(%rdx),%rax
     52c:	49 0f af c0          	imul   %r8,%rax
     530:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     537:	00 
     538:	48 8d 42 15          	lea    0x15(%rdx),%rax
     53c:	49 0f af c0          	imul   %r8,%rax
     540:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     547:	00 00 
     549:	c4 e2 7d 18 4c 93 64 	vbroadcastss 0x64(%rbx,%rdx,4),%ymm1
     550:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     557:	00 00 
     559:	c4 e2 7d 18 54 93 68 	vbroadcastss 0x68(%rbx,%rdx,4),%ymm2
     560:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     567:	00 
     568:	48 8d 42 16          	lea    0x16(%rdx),%rax
     56c:	49 0f af c0          	imul   %r8,%rax
     570:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     577:	00 
     578:	48 8d 42 17          	lea    0x17(%rdx),%rax
     57c:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     583:	00 00 
     585:	c4 e2 7d 18 4c 93 6c 	vbroadcastss 0x6c(%rbx,%rdx,4),%ymm1
     58c:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     593:	00 00 
     595:	c4 e2 7d 18 54 93 70 	vbroadcastss 0x70(%rbx,%rdx,4),%ymm2
     59c:	49 0f af c0          	imul   %r8,%rax
     5a0:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     5a7:	00 
     5a8:	48 8d 42 18          	lea    0x18(%rdx),%rax
     5ac:	49 0f af c0          	imul   %r8,%rax
     5b0:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     5b7:	00 00 
     5b9:	c4 e2 7d 18 4c 93 74 	vbroadcastss 0x74(%rbx,%rdx,4),%ymm1
     5c0:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     5c7:	00 00 
     5c9:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     5d0:	00 
     5d1:	48 8d 42 19          	lea    0x19(%rdx),%rax
     5d5:	49 0f af c0          	imul   %r8,%rax
     5d9:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     5e0:	00 
     5e1:	48 8d 42 1a          	lea    0x1a(%rdx),%rax
     5e5:	49 0f af c0          	imul   %r8,%rax
     5e9:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     5f0:	00 00 
     5f2:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     5f9:	00 
     5fa:	90                   	nop
     5fb:	90                   	nop
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     607:	00 
     608:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
     60f:	00 
     610:	48 8b 9c 24 f8 03 00 	mov    0x3f8(%rsp),%rbx
     617:	00 
     618:	4d 89 d6             	mov    %r10,%r14
     61b:	4d 89 d3             	mov    %r10,%r11
     61e:	49 83 ca 60          	or     $0x60,%r10
     622:	49 83 ce 40          	or     $0x40,%r14
     626:	49 83 cb 20          	or     $0x20,%r11
     62a:	4e 8d 24 08          	lea    (%rax,%r9,1),%r12
     62e:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     635:	00 
     636:	4c 01 cb             	add    %r9,%rbx
     639:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     640:	01 00 00 
     643:	c4 a1 7c 10 2c a1    	vmovups (%rcx,%r12,4),%ymm5
     649:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
     650:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
     657:	01 00 00 
     65a:	c4 21 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm9
     661:	01 00 00 
     664:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
     66b:	01 00 00 
     66e:	c4 a1 7c 10 54 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm2
     675:	c4 a1 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm4
     67c:	00 00 00 
     67f:	c4 a1 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm6
     686:	00 00 00 
     689:	c4 a1 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm7
     690:	00 00 00 
     693:	c4 21 7c 10 b4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm14
     69a:	01 00 00 
     69d:	c4 21 7c 10 bc a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm15
     6a4:	01 00 00 
     6a7:	c4 21 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm10
     6ae:	01 00 00 
     6b1:	c4 21 7c 10 6c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm13
     6b8:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
     6bf:	00 00 00 
     6c2:	c4 21 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm8
     6c9:	01 00 00 
     6cc:	4e 8d 3c 08          	lea    (%rax,%r9,1),%r15
     6d0:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     6d7:	00 
     6d8:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6df:	00 00 
     6e1:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
     6e8:	00 00 
     6ea:	c4 a2 7d a8 2c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm5
     6f0:	c4 a2 7d a8 0c 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm1
     6f6:	c4 22 7d a8 9c 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm11
     6fd:	01 00 00 
     700:	c4 22 7d a8 8c 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm9
     707:	01 00 00 
     70a:	c4 22 7d a8 a4 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm12
     711:	01 00 00 
     714:	c4 a2 7d a8 14 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm2
     71a:	c4 a2 7d a8 a4 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm4
     721:	00 00 00 
     724:	c4 22 7d a8 bc 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm15
     72b:	01 00 00 
     72e:	c4 a2 7d a8 b4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm6
     735:	00 00 00 
     738:	c4 a2 7d a8 bc 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm7
     73f:	00 00 00 
     742:	c4 22 7d a8 b4 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm14
     749:	01 00 00 
     74c:	c4 22 7d a8 94 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm10
     753:	01 00 00 
     756:	c4 a2 7d a8 9c 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm3
     75d:	00 00 00 
     760:	c4 22 7d a8 84 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm8
     767:	01 00 00 
     76a:	c4 22 7d a8 2c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm13
     770:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     777:	00 00 
     779:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     77d:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
     784:	02 00 00 
     787:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm1
     78e:	02 00 00 
     791:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     798:	00 00 
     79a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     7a0:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     7a7:	00 00 
     7a9:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     7af:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     7b6:	00 00 
     7b8:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     7bc:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     7c0:	c4 a1 7c 10 bc a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm7
     7c7:	02 00 00 
     7ca:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     7ce:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     7d5:	00 00 
     7d7:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     7dd:	c4 21 7c 10 bc a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm15
     7e4:	02 00 00 
     7e7:	c4 22 7d a8 b4 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm14
     7ee:	01 00 00 
     7f1:	c4 a2 7d a8 bc 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm7
     7f8:	02 00 00 
     7fb:	c4 22 7d a8 bc 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm15
     802:	02 00 00 
     805:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     80b:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     811:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     818:	00 00 
     81a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     820:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     827:	00 00 
     829:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     830:	00 00 
     832:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     837:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
     83e:	02 00 00 
     841:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm1
     848:	02 00 00 
     84b:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     852:	00 00 
     854:	c4 a1 7c 10 8c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm1
     85b:	02 00 00 
     85e:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm1
     865:	02 00 00 
     868:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     86f:	00 00 
     871:	c4 a1 7c 10 8c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm1
     878:	02 00 00 
     87b:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm1
     882:	02 00 00 
     885:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     889:	c4 a1 7c 10 8c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm1
     890:	02 00 00 
     893:	c4 a2 7d a8 8c 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm0,%ymm1
     89a:	02 00 00 
     89d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     8a4:	00 00 
     8a6:	c4 a1 7c 10 8c a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm1
     8ad:	02 00 00 
     8b0:	c4 a2 7d a8 8c 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm0,%ymm1
     8b7:	02 00 00 
     8ba:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     8c1:	00 00 
     8c3:	c4 a1 7c 10 8c a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm1
     8ca:	03 00 00 
     8cd:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm0,%ymm1
     8d4:	03 00 00 
     8d7:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     8db:	c4 a1 7c 10 8c a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm1
     8e2:	03 00 00 
     8e5:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm0,%ymm1
     8ec:	03 00 00 
     8ef:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     8f3:	c4 a1 7c 10 8c a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm1
     8fa:	03 00 00 
     8fd:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x340(%rsi,%r9,4),%ymm0,%ymm1
     904:	03 00 00 
     907:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     90e:	00 00 
     910:	c4 a1 7c 10 8c a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm1
     917:	03 00 00 
     91a:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x360(%rsi,%r9,4),%ymm0,%ymm1
     921:	03 00 00 
     924:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
     92b:	00 00 
     92d:	c4 a2 7d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm5
     934:	c4 22 7d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm13
     93b:	c4 a2 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm2
     942:	01 00 00 
     945:	c4 a2 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm4
     94c:	00 00 00 
     94f:	c4 a2 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm6
     956:	00 00 00 
     959:	c4 a2 7d b8 bc b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm7
     960:	02 00 00 
     963:	c4 22 7d b8 bc b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm15
     96a:	02 00 00 
     96d:	c4 22 7d b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%r15,4),%ymm0,%ymm11
     974:	02 00 00 
     977:	c4 22 7d b8 8c b9 00 	vfmadd231ps 0x300(%rcx,%r15,4),%ymm0,%ymm9
     97e:	03 00 00 
     981:	c4 a2 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm3
     988:	c4 22 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm10
     98f:	00 00 00 
     992:	c4 22 7d b8 84 b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm8
     999:	00 00 00 
     99c:	c4 22 7d b8 b4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm14
     9a3:	01 00 00 
     9a6:	c4 22 7d b8 a4 b9 20 	vfmadd231ps 0x320(%rcx,%r15,4),%ymm0,%ymm12
     9ad:	03 00 00 
     9b0:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     9b7:	00 00 
     9b9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     9bf:	c4 a2 7d b8 ac b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm5
     9c6:	01 00 00 
     9c9:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     9d0:	00 00 
     9d2:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     9d6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     9dc:	c4 a2 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm2
     9e3:	01 00 00 
     9e6:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     9ed:	00 00 
     9ef:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     9f5:	c4 a2 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm4
     9fc:	01 00 00 
     9ff:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a05:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     a0c:	00 00 
     a0e:	c4 a2 7d b8 0c b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm1
     a14:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     a1b:	00 00 
     a1d:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     a24:	00 00 
     a26:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     a2d:	00 00 
     a2f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     a36:	00 00 
     a38:	c4 a2 7d b8 b4 b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm6
     a3f:	01 00 00 
     a42:	c4 a2 7d b8 bc b9 80 	vfmadd231ps 0x280(%rcx,%r15,4),%ymm0,%ymm7
     a49:	02 00 00 
     a4c:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     a53:	00 00 
     a55:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     a5b:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     a62:	00 00 
     a64:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     a6b:	00 00 
     a6d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     a74:	00 00 
     a76:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     a7c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     a83:	00 00 
     a85:	c4 a2 7d b8 ac b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm5
     a8c:	01 00 00 
     a8f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     a95:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a9a:	c4 a2 7d b8 94 b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm2
     aa1:	02 00 00 
     aa4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     aaa:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ab0:	c4 a2 7d b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm4
     ab7:	01 00 00 
     aba:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     ac1:	00 00 
     ac3:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     aca:	00 00 
     acc:	c4 a2 7d b8 ac b9 e0 	vfmadd231ps 0x2e0(%rcx,%r15,4),%ymm0,%ymm5
     ad3:	02 00 00 
     ad6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     adb:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     ae2:	00 00 
     ae4:	c4 a2 7d b8 94 b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm0,%ymm2
     aeb:	02 00 00 
     aee:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     af5:	00 00 
     af7:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     afe:	00 00 
     b00:	c4 a2 7d b8 ac b9 40 	vfmadd231ps 0x340(%rcx,%r15,4),%ymm0,%ymm5
     b07:	03 00 00 
     b0a:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     b11:	00 00 
     b13:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     b1a:	00 00 
     b1c:	c4 a2 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%r15,4),%ymm0,%ymm2
     b23:	02 00 00 
     b26:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     b2d:	00 00 
     b2f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b35:	c4 a2 7d b8 ac b9 60 	vfmadd231ps 0x360(%rcx,%r15,4),%ymm0,%ymm5
     b3c:	03 00 00 
     b3f:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
     b46:	00 00 
     b48:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b4e:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     b55:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
     b5c:	00 00 00 
     b5f:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     b66:	00 00 00 
     b69:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     b70:	01 00 00 
     b73:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     b7a:	01 00 00 
     b7d:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     b84:	01 00 00 
     b87:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
     b8e:	02 00 00 
     b91:	4c 8b bc 24 f0 03 00 	mov    0x3f0(%rsp),%r15
     b98:	00 
     b99:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
     ba0:	02 00 00 
     ba3:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
     baa:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     bb1:	00 00 00 
     bb4:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     bbb:	01 00 00 
     bbe:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
     bc5:	03 00 00 
     bc8:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     bcf:	00 00 
     bd1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     bd8:	00 00 
     bda:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     be1:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     be7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     bed:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     bf3:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     bf9:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     c00:	00 00 
     c02:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     c07:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     c0d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c13:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     c1a:	00 00 
     c1c:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     c23:	00 00 
     c25:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     c2c:	00 00 
     c2e:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     c33:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     c3a:	00 00 
     c3c:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     c43:	01 00 00 
     c46:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     c4d:	01 00 00 
     c50:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     c57:	01 00 00 
     c5a:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     c61:	01 00 00 
     c64:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     c6b:	02 00 00 
     c6e:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
     c75:	03 00 00 
     c78:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     c7f:	00 00 
     c81:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     c90:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     c97:	00 00 
     c99:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     ca0:	00 00 
     ca2:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     ca9:	00 00 00 
     cac:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     cb3:	00 00 
     cb5:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     cbc:	00 00 
     cbe:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     cc5:	02 00 00 
     cc8:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     ccf:	00 00 
     cd1:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     cd8:	00 00 
     cda:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     ce1:	00 00 
     ce3:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     cea:	02 00 00 
     ced:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     cf4:	00 00 
     cf6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     cfb:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     d02:	02 00 00 
     d05:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     d0a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d10:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     d17:	02 00 00 
     d1a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     d20:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     d27:	00 00 
     d29:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
     d30:	02 00 00 
     d33:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     d3a:	00 00 
     d3c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     d43:	00 00 
     d45:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
     d4c:	03 00 00 
     d4f:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     d56:	00 00 
     d58:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d5e:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
     d65:	03 00 00 
     d68:	4b 8d 1c 0f          	lea    (%r15,%r9,1),%rbx
     d6c:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
     d73:	00 00 
     d75:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     d7c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     d83:	01 00 00 
     d86:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
     d8d:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
     d94:	00 00 00 
     d97:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     d9e:	01 00 00 
     da1:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     da8:	02 00 00 
     dab:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     db2:	01 00 00 
     db5:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     dbc:	01 00 00 
     dbf:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     dc6:	00 00 00 
     dc9:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     dd0:	01 00 00 
     dd3:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     dda:	00 00 00 
     ddd:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     de4:	01 00 00 
     de7:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
     dee:	03 00 00 
     df1:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
     df8:	03 00 00 
     dfb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e01:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     e08:	00 00 
     e0a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e10:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     e16:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     e1d:	00 00 
     e1f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     e26:	00 00 00 
     e29:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     e2f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e34:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     e3b:	02 00 00 
     e3e:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     e45:	00 00 
     e47:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     e4e:	00 00 
     e50:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     e57:	00 00 
     e59:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     e5f:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     e65:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     e69:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     e6d:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     e74:	00 00 
     e76:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     e7d:	00 00 
     e7f:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     e86:	00 00 
     e88:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
     e8f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
     e96:	02 00 00 
     e99:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     ea0:	02 00 00 
     ea3:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
     eaa:	03 00 00 
     ead:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     eb4:	00 00 
     eb6:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     eba:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     ec1:	00 00 
     ec3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ec9:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     ed0:	01 00 00 
     ed3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     ed8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     ede:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
     ee5:	02 00 00 
     ee8:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     eef:	00 00 
     ef1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ef7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     efe:	00 00 
     f00:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     f07:	01 00 00 
     f0a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     f10:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     f17:	00 00 
     f19:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
     f20:	02 00 00 
     f23:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     f33:	00 00 
     f35:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     f3c:	02 00 00 
     f3f:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     f46:	00 00 
     f48:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     f4f:	00 00 
     f51:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
     f58:	03 00 00 
     f5b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     f62:	00 00 
     f64:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     f6b:	00 00 
     f6d:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     f74:	02 00 00 
     f77:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
     f7b:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     f82:	00 00 
     f84:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     f8b:	00 00 
     f8d:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     f94:	00 
     f95:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     f9c:	00 00 
     f9e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     fa5:	00 00 00 
     fa8:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     faf:	00 00 00 
     fb2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     fb8:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
     fbf:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     fc6:	01 00 00 
     fc9:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     fd0:	01 00 00 
     fd3:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     fda:	01 00 00 
     fdd:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     fe4:	01 00 00 
     fe7:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
     fee:	02 00 00 
     ff1:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
     ff8:	03 00 00 
     ffb:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1002:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1009:	02 00 00 
    100c:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    1013:	03 00 00 
    1016:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    101d:	03 00 00 
    1020:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1027:	02 00 00 
    102a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1031:	00 00 
    1033:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    103a:	00 00 
    103c:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1043:	00 00 00 
    1046:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    104d:	00 00 
    104f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1056:	00 00 
    1058:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    105f:	01 00 00 
    1062:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1069:	00 00 
    106b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1071:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1078:	00 00 
    107a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    107f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1085:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    108a:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1090:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1097:	00 00 
    1099:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    10a0:	00 00 
    10a2:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    10a9:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    10b0:	02 00 00 
    10b3:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    10ba:	02 00 00 
    10bd:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    10c4:	02 00 00 
    10c7:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    10ce:	00 00 
    10d0:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    10d7:	00 00 
    10d9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    10e0:	00 00 
    10e2:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    10e9:	00 00 
    10eb:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    10f2:	02 00 00 
    10f5:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    10fc:	00 00 
    10fe:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1105:	00 00 
    1107:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    110e:	00 00 00 
    1111:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1118:	00 00 
    111a:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    111e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1124:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    112b:	01 00 00 
    112e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1135:	00 00 
    1137:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    113e:	00 00 
    1140:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1147:	00 00 
    1149:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1150:	02 00 00 
    1153:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    115a:	00 00 
    115c:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1163:	00 00 
    1165:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    116b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1172:	01 00 00 
    1175:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    117c:	00 00 
    117e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1185:	00 00 
    1187:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    118e:	03 00 00 
    1191:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1197:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    119d:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    11a4:	01 00 00 
    11a7:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    11ab:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    11b2:	00 00 
    11b4:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
    11bb:	00 
    11bc:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    11c3:	01 00 00 
    11c6:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    11cd:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    11d4:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    11db:	01 00 00 
    11de:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    11e5:	01 00 00 
    11e8:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    11ef:	02 00 00 
    11f2:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    11f9:	02 00 00 
    11fc:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    1203:	03 00 00 
    1206:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    120d:	01 00 00 
    1210:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    1217:	02 00 00 
    121a:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1221:	02 00 00 
    1224:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    122b:	03 00 00 
    122e:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1235:	00 00 
    1237:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    123e:	00 00 
    1240:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1246:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    124d:	01 00 00 
    1250:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1256:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    125d:	00 00 
    125f:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1266:	02 00 00 
    1269:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1270:	00 00 
    1272:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1279:	00 00 
    127b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1281:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1288:	00 00 
    128a:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    1291:	00 00 
    1293:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    129a:	00 00 
    129c:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    12a3:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    12aa:	00 00 00 
    12ad:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    12b4:	02 00 00 
    12b7:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    12bd:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    12c4:	00 00 
    12c6:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    12cc:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    12d3:	00 00 
    12d5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    12dc:	00 00 
    12de:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    12e5:	00 00 00 
    12e8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    12ee:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    12f5:	00 00 
    12f7:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    12fe:	01 00 00 
    1301:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1307:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    130e:	00 00 
    1310:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1317:	00 00 
    1319:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    1320:	02 00 00 
    1323:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    132a:	00 00 
    132c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1333:	00 00 
    1335:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    133c:	00 00 00 
    133f:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1346:	00 00 
    1348:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    134c:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1353:	00 00 
    1355:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    135c:	02 00 00 
    135f:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1366:	03 00 00 
    1369:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1370:	00 00 
    1372:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1379:	00 00 
    137b:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    1382:	03 00 00 
    1385:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    138c:	00 00 
    138e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1395:	00 00 
    1397:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    139e:	00 00 00 
    13a1:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    13a8:	00 00 
    13aa:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    13b1:	00 00 
    13b3:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    13ba:	00 00 
    13bc:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    13c2:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    13c9:	01 00 00 
    13cc:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    13d2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    13d8:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    13df:	01 00 00 
    13e2:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    13e6:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    13ed:	00 00 
    13ef:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
    13f6:	00 
    13f7:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    13fe:	01 00 00 
    1401:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1408:	02 00 00 
    140b:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    1412:	01 00 00 
    1415:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    141c:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1423:	00 00 00 
    1426:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    142c:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    1433:	02 00 00 
    1436:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    143d:	02 00 00 
    1440:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1447:	02 00 00 
    144a:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1451:	03 00 00 
    1454:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    145a:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    1461:	01 00 00 
    1464:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    146b:	03 00 00 
    146e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1474:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    1478:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    147f:	00 00 
    1481:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1488:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    148f:	01 00 00 
    1492:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1499:	00 00 
    149b:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    14a2:	00 00 
    14a4:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    14ab:	01 00 00 
    14ae:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    14b3:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    14ba:	00 00 
    14bc:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    14c3:	02 00 00 
    14c6:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    14cc:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    14d2:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    14d9:	01 00 00 
    14dc:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    14e0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    14e6:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    14f6:	00 00 
    14f8:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    14ff:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1506:	00 00 00 
    1509:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1510:	00 00 
    1512:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1519:	00 00 
    151b:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1522:	00 00 
    1524:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    152b:	00 00 
    152d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1532:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1539:	00 00 
    153b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1542:	00 00 
    1544:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    154b:	00 00 00 
    154e:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1555:	00 00 
    1557:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    155e:	00 00 
    1560:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1567:	01 00 00 
    156a:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1571:	00 00 
    1573:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1579:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    1580:	02 00 00 
    1583:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1589:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    1590:	00 00 
    1592:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    1599:	03 00 00 
    159c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    15a3:	00 00 
    15a5:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    15ac:	00 00 
    15ae:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    15b5:	00 00 
    15b7:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    15be:	00 00 
    15c0:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    15c7:	00 00 00 
    15ca:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    15d1:	00 00 
    15d3:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    15d9:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    15e0:	01 00 00 
    15e3:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    15e9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    15ef:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm5
    15f6:	03 00 00 
    15f9:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    15ff:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1606:	00 00 
    1608:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    160f:	02 00 00 
    1612:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1618:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    161e:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1625:	00 00 
    1627:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    162e:	00 00 
    1630:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1637:	02 00 00 
    163a:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    163e:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    1645:	00 00 
    1647:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    164e:	00 
    164f:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1655:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    165c:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1663:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    166a:	00 00 00 
    166d:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1674:	00 00 00 
    1677:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    167e:	01 00 00 
    1681:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    1688:	03 00 00 
    168b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1692:	01 00 00 
    1695:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    169c:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    16a3:	00 00 
    16a5:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    16ac:	01 00 00 
    16af:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    16b6:	01 00 00 
    16b9:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    16c0:	02 00 00 
    16c3:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    16ca:	02 00 00 
    16cd:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    16d4:	03 00 00 
    16d7:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    16de:	02 00 00 
    16e1:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    16e8:	00 00 
    16ea:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    16f1:	00 00 
    16f3:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    16fa:	00 00 
    16fc:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1703:	00 00 
    1705:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    170b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1712:	00 00 
    1714:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    171b:	00 00 
    171d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1724:	00 00 
    1726:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    172d:	00 00 
    172f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1735:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    173b:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    173f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1745:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    174c:	00 00 
    174e:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1754:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    175b:	00 00 00 
    175e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1765:	00 00 00 
    1768:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    176f:	01 00 00 
    1772:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1779:	01 00 00 
    177c:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1783:	01 00 00 
    1786:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    178d:	01 00 00 
    1790:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    1797:	03 00 00 
    179a:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    17a1:	00 00 
    17a3:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    17aa:	00 00 
    17ac:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    17b3:	02 00 00 
    17b6:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    17bd:	00 00 
    17bf:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    17c6:	00 00 
    17c8:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    17cf:	02 00 00 
    17d2:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    17d9:	00 00 
    17db:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    17e1:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    17e8:	02 00 00 
    17eb:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    17f1:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    17f8:	00 00 
    17fa:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    1801:	02 00 00 
    1804:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    180b:	00 00 
    180d:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    1814:	00 00 
    1816:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    181d:	02 00 00 
    1820:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    1827:	00 00 
    1829:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1830:	00 00 
    1832:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    1839:	03 00 00 
    183c:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    1840:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1847:	00 00 
    1849:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
    1850:	00 
    1851:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1858:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    185f:	00 00 00 
    1862:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1869:	00 00 00 
    186c:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1873:	01 00 00 
    1876:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    187d:	01 00 00 
    1880:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1887:	01 00 00 
    188a:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1891:	01 00 00 
    1894:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    189b:	01 00 00 
    189e:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    18a5:	02 00 00 
    18a8:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    18af:	02 00 00 
    18b2:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    18b9:	01 00 00 
    18bc:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    18c3:	03 00 00 
    18c6:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    18cd:	01 00 00 
    18d0:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    18d7:	03 00 00 
    18da:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    18e1:	00 00 
    18e3:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    18ea:	00 00 
    18ec:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    18f2:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    18f9:	00 00 
    18fb:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1902:	00 00 
    1904:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    190b:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1912:	00 00 
    1914:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    191b:	00 00 
    191d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1924:	00 00 
    1926:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    192d:	00 00 
    192f:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1935:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    193c:	00 00 
    193e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1945:	00 00 
    1947:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    194e:	00 00 
    1950:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1957:	00 00 
    1959:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1960:	00 00 
    1962:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1969:	00 00 
    196b:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1971:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1977:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    197e:	00 00 
    1980:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1987:	00 00 
    1989:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1990:	00 00 
    1992:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1997:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    199e:	00 00 
    19a0:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    19a7:	03 00 00 
    19aa:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    19b1:	00 00 00 
    19b4:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    19bb:	00 00 00 
    19be:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    19c5:	02 00 00 
    19c8:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    19cf:	02 00 00 
    19d2:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    19d9:	02 00 00 
    19dc:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    19e3:	02 00 00 
    19e6:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    19ed:	02 00 00 
    19f0:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    19f7:	02 00 00 
    19fa:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1a00:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1a06:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1a0d:	00 00 
    1a0f:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1a15:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1a1c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1a23:	00 00 
    1a25:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1a2b:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    1a32:	01 00 00 
    1a35:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1a3c:	00 00 
    1a3e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1a45:	00 00 
    1a47:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1a4e:	00 00 
    1a50:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1a56:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1a5d:	00 00 
    1a5f:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1a66:	03 00 00 
    1a69:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    1a6d:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1a74:	00 00 
    1a76:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
    1a7d:	00 
    1a7e:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1a85:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1a8c:	02 00 00 
    1a8f:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1a95:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1a9c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1aa3:	00 00 00 
    1aa6:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1aad:	00 00 00 
    1ab0:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    1ab7:	01 00 00 
    1aba:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    1ac1:	02 00 00 
    1ac4:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1acb:	02 00 00 
    1ace:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1ad5:	02 00 00 
    1ad8:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1adf:	02 00 00 
    1ae2:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1ae9:	02 00 00 
    1aec:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    1af3:	03 00 00 
    1af6:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1afd:	03 00 00 
    1b00:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1b06:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1b0c:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    1b13:	01 00 00 
    1b16:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1b1d:	00 00 
    1b1f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1b24:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1b2b:	02 00 00 
    1b2e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1b35:	00 00 
    1b37:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1b3e:	00 00 
    1b40:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1b47:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b4e:	00 00 
    1b50:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1b57:	00 00 
    1b59:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1b60:	00 00 
    1b62:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1b69:	00 00 
    1b6b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1b72:	00 00 
    1b74:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1b7a:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1b81:	00 00 00 
    1b84:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1b8b:	00 00 00 
    1b8e:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1b95:	01 00 00 
    1b98:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1b9d:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1ba3:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1ba9:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    1bb0:	01 00 00 
    1bb3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1bb8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1bbe:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    1bc5:	03 00 00 
    1bc8:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1bce:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1bd5:	00 00 
    1bd7:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    1bde:	01 00 00 
    1be1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1be7:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1bee:	00 00 
    1bf0:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1bf7:	00 00 
    1bf9:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1c00:	00 00 
    1c02:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1c09:	01 00 00 
    1c0c:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1c13:	00 00 
    1c15:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1c1c:	00 00 
    1c1e:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1c25:	01 00 00 
    1c28:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1c2f:	00 00 
    1c31:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1c37:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1c3e:	01 00 00 
    1c41:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1c47:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1c4e:	00 00 
    1c50:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1c57:	02 00 00 
    1c5a:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1c61:	00 00 
    1c63:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1c6a:	00 00 
    1c6c:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    1c73:	03 00 00 
    1c76:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    1c7a:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    1c81:	00 00 
    1c83:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
    1c8a:	00 
    1c8b:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1c92:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    1c99:	01 00 00 
    1c9c:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1ca3:	00 00 00 
    1ca6:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1cad:	00 00 00 
    1cb0:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1cb7:	01 00 00 
    1cba:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1cc1:	02 00 00 
    1cc4:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1ccb:	02 00 00 
    1cce:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    1cd5:	03 00 00 
    1cd8:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1cde:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    1ce5:	02 00 00 
    1ce8:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1cef:	02 00 00 
    1cf2:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1cf9:	02 00 00 
    1cfc:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1d03:	03 00 00 
    1d06:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    1d0d:	03 00 00 
    1d10:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1d17:	00 00 
    1d19:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1d20:	00 00 
    1d22:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1d29:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1d30:	00 00 
    1d32:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1d39:	00 00 
    1d3b:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1d42:	00 00 00 
    1d45:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1d49:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1d50:	00 00 
    1d52:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1d58:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1d5e:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1d65:	00 00 00 
    1d68:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1d6f:	01 00 00 
    1d72:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1d79:	00 00 
    1d7b:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1d81:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    1d88:	00 00 
    1d8a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1d91:	00 00 
    1d93:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1d99:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1da0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1da6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1dac:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1db3:	01 00 00 
    1db6:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1dbc:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1dc2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1dc9:	00 00 
    1dcb:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1dd2:	01 00 00 
    1dd5:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1ddc:	00 00 
    1dde:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1de5:	00 00 
    1de7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1dee:	01 00 00 
    1df1:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1df8:	00 00 
    1dfa:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    1dfe:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1e05:	00 00 
    1e07:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1e0e:	01 00 00 
    1e11:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1e18:	00 00 
    1e1a:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    1e21:	00 00 
    1e23:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1e29:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1e30:	01 00 00 
    1e33:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1e39:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1e40:	00 00 
    1e42:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1e49:	02 00 00 
    1e4c:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    1e53:	00 00 
    1e55:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1e5c:	00 00 
    1e5e:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1e65:	02 00 00 
    1e68:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1e6f:	00 00 
    1e71:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1e76:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1e7d:	02 00 00 
    1e80:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1e85:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1e8b:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    1e92:	03 00 00 
    1e95:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    1e99:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1ea0:	00 00 
    1ea2:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1ea9:	00 
    1eaa:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1eb1:	00 00 00 
    1eb4:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1ebb:	01 00 00 
    1ebe:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1ec4:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1ecb:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1ed2:	00 00 00 
    1ed5:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1edc:	01 00 00 
    1edf:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1ee6:	02 00 00 
    1ee9:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1ef0:	00 00 00 
    1ef3:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1efa:	03 00 00 
    1efd:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    1f04:	01 00 00 
    1f07:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    1f0e:	02 00 00 
    1f11:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1f18:	02 00 00 
    1f1b:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    1f22:	03 00 00 
    1f25:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    1f2c:	03 00 00 
    1f2f:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1f36:	00 00 
    1f38:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1f3f:	00 00 
    1f41:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1f48:	01 00 00 
    1f4b:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1f52:	00 00 
    1f54:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1f5a:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1f61:	01 00 00 
    1f64:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1f6b:	00 00 
    1f6d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1f74:	00 00 
    1f76:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1f7d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1f83:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1f8a:	00 00 
    1f8c:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1f93:	00 00 00 
    1f96:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1f9d:	00 00 
    1f9f:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1fa3:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1fa9:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1fad:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1fb3:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1fba:	00 00 
    1fbc:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    1fc3:	00 00 
    1fc5:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    1fcc:	03 00 00 
    1fcf:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1fd6:	01 00 00 
    1fd9:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1fe0:	01 00 00 
    1fe3:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1fea:	00 00 
    1fec:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1ff2:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1ff9:	00 00 
    1ffb:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2002:	00 00 
    2004:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    200b:	02 00 00 
    200e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2014:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    201b:	00 00 
    201d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2024:	02 00 00 
    2027:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    202e:	00 00 
    2030:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2037:	00 00 
    2039:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2040:	00 00 
    2042:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2049:	00 00 
    204b:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2052:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2059:	01 00 00 
    205c:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    2063:	00 00 
    2065:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    206c:	00 00 
    206e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2075:	00 00 
    2077:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    207c:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2083:	02 00 00 
    2086:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    208d:	00 00 
    208f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2094:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    209b:	00 00 
    209d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    20a4:	02 00 00 
    20a7:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    20ae:	00 00 
    20b0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    20b6:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    20bd:	02 00 00 
    20c0:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    20c4:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    20cb:	00 00 
    20cd:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    20d4:	00 
    20d5:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    20dc:	02 00 00 
    20df:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    20e6:	01 00 00 
    20e9:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    20f0:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    20f7:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    20fe:	00 00 00 
    2101:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    2108:	01 00 00 
    210b:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2112:	01 00 00 
    2115:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    211c:	02 00 00 
    211f:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    2126:	02 00 00 
    2129:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    2130:	03 00 00 
    2133:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    213a:	01 00 00 
    213d:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    2144:	02 00 00 
    2147:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    214d:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2154:	00 00 
    2156:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    215c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2163:	00 00 
    2165:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    216c:	00 00 
    216e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    2175:	02 00 00 
    2178:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    217e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2185:	00 00 
    2187:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    218e:	01 00 00 
    2191:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2198:	00 00 
    219a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    21a0:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    21a7:	00 00 
    21a9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    21af:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    21b6:	00 00 
    21b8:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    21bc:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    21c3:	00 00 
    21c5:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    21cc:	00 00 
    21ce:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    21d5:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    21dc:	01 00 00 
    21df:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    21e6:	01 00 00 
    21e9:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    21f0:	01 00 00 
    21f3:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    21fa:	00 00 
    21fc:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    2202:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    2209:	00 00 
    220b:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    2210:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2217:	00 00 
    2219:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    221f:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2226:	00 00 
    2228:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    222f:	00 00 
    2231:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2238:	00 00 00 
    223b:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2242:	00 00 
    2244:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    224a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    2251:	02 00 00 
    2254:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    225b:	00 00 
    225d:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2264:	00 00 
    2266:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    226d:	00 00 00 
    2270:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2276:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    227d:	00 00 
    227f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    2286:	02 00 00 
    2289:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2290:	00 00 
    2292:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2299:	00 00 
    229b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    22a2:	00 00 
    22a4:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    22ab:	00 00 00 
    22ae:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    22b5:	00 00 
    22b7:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    22be:	00 00 
    22c0:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    22c7:	03 00 00 
    22ca:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    22d1:	00 00 
    22d3:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    22d8:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    22df:	02 00 00 
    22e2:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    22e9:	00 00 
    22eb:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    22f2:	00 00 
    22f4:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    22fb:	03 00 00 
    22fe:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2305:	00 00 
    2307:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    230e:	00 00 
    2310:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2316:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    231d:	03 00 00 
    2320:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    2324:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    232b:	00 00 
    232d:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
    2334:	00 
    2335:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    233c:	01 00 00 
    233f:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2346:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    234d:	01 00 00 
    2350:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    2357:	02 00 00 
    235a:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    2361:	01 00 00 
    2364:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    236b:	02 00 00 
    236e:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    2375:	02 00 00 
    2378:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    237f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2386:	00 00 00 
    2389:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2390:	00 00 00 
    2393:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    239a:	01 00 00 
    239d:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    23a4:	01 00 00 
    23a7:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    23ae:	01 00 00 
    23b1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    23b7:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    23be:	00 00 
    23c0:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    23c6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    23cd:	00 00 
    23cf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    23d5:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    23dc:	02 00 00 
    23df:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    23e5:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    23ec:	00 00 
    23ee:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    23f4:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    23fb:	00 00 
    23fd:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2404:	00 00 
    2406:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    240d:	00 00 
    240f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    2416:	02 00 00 
    2419:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    2420:	02 00 00 
    2423:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    242a:	02 00 00 
    242d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2432:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    2439:	00 00 
    243b:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    2440:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2446:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    244d:	00 00 
    244f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2456:	00 00 
    2458:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    245f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2465:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    246c:	00 00 
    246e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2475:	02 00 00 
    2478:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    247f:	00 00 
    2481:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2488:	00 00 
    248a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2491:	00 00 00 
    2494:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    249b:	00 00 
    249d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    24a4:	00 00 
    24a6:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    24ad:	03 00 00 
    24b0:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    24b7:	00 00 
    24b9:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    24c0:	00 00 
    24c2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    24c9:	00 00 
    24cb:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    24d2:	00 00 00 
    24d5:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    24dc:	00 00 
    24de:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    24e5:	00 00 
    24e7:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    24ee:	03 00 00 
    24f1:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    24f8:	00 00 
    24fa:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2501:	00 00 
    2503:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2509:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2510:	01 00 00 
    2513:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    251a:	00 00 
    251c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2523:	00 00 
    2525:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    252c:	03 00 00 
    252f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2535:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    253c:	00 00 
    253e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2545:	01 00 00 
    2548:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    254f:	00 00 
    2551:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2557:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    255e:	03 00 00 
    2561:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    2565:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    256c:	00 00 
    256e:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
    2575:	00 
    2576:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    257d:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    2584:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    258b:	00 00 00 
    258e:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2595:	00 00 00 
    2598:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    259f:	01 00 00 
    25a2:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    25a9:	01 00 00 
    25ac:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    25b3:	02 00 00 
    25b6:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    25bd:	02 00 00 
    25c0:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    25c7:	01 00 00 
    25ca:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    25d1:	02 00 00 
    25d4:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    25db:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    25e2:	00 00 00 
    25e5:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    25ec:	02 00 00 
    25ef:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    25f6:	01 00 00 
    25f9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    25ff:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2606:	00 00 
    2608:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    260e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2614:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    261b:	00 00 
    261d:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2624:	00 00 00 
    2627:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    262e:	00 00 
    2630:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2637:	00 00 
    2639:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    263e:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2645:	00 00 
    2647:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    264d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2653:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2659:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    265f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2666:	00 00 
    2668:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    266d:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    2674:	00 00 
    2676:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    267d:	00 00 
    267f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2686:	00 00 
    2688:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    268f:	00 00 
    2691:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2697:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    269e:	01 00 00 
    26a1:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    26a8:	01 00 00 
    26ab:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    26b2:	01 00 00 
    26b5:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    26bc:	02 00 00 
    26bf:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    26c6:	02 00 00 
    26c9:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    26d0:	02 00 00 
    26d3:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    26da:	03 00 00 
    26dd:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    26e4:	00 00 
    26e6:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    26ed:	00 00 
    26ef:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    26f6:	00 00 
    26f8:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    26ff:	02 00 00 
    2702:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2709:	00 00 
    270b:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2712:	00 00 
    2714:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    271b:	01 00 00 
    271e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2725:	00 00 
    2727:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    272e:	00 00 
    2730:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    2737:	03 00 00 
    273a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2741:	00 00 
    2743:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    274a:	00 00 
    274c:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    2753:	03 00 00 
    2756:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    275d:	00 00 
    275f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2765:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    276c:	03 00 00 
    276f:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    2773:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    277a:	00 00 
    277c:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    2783:	00 
    2784:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    278a:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    2791:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    2798:	01 00 00 
    279b:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    27a2:	01 00 00 
    27a5:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    27ac:	02 00 00 
    27af:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    27b6:	02 00 00 
    27b9:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    27c0:	02 00 00 
    27c3:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    27ca:	01 00 00 
    27cd:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    27d4:	01 00 00 
    27d7:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    27de:	02 00 00 
    27e1:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    27e8:	03 00 00 
    27eb:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    27f2:	01 00 00 
    27f5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    27fb:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    27ff:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2806:	00 00 00 
    2809:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2810:	00 00 
    2812:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2819:	00 00 
    281b:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2822:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2828:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    282f:	00 00 
    2831:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2838:	00 00 
    283a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2840:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    2844:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    284b:	00 00 
    284d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2853:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    285a:	00 00 
    285c:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    2860:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2867:	00 00 
    2869:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    286e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2875:	00 00 
    2877:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    287e:	00 00 
    2880:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2887:	00 00 
    2889:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    2890:	00 00 00 
    2893:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    289a:	01 00 00 
    289d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    28a4:	02 00 00 
    28a7:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    28ae:	02 00 00 
    28b1:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    28b8:	02 00 00 
    28bb:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    28c2:	03 00 00 
    28c5:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    28cc:	03 00 00 
    28cf:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    28d6:	00 00 
    28d8:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    28de:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    28e5:	00 00 
    28e7:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    28ee:	00 00 
    28f0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    28f7:	00 00 
    28f9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    28ff:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2906:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    290c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2913:	00 00 
    2915:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    291c:	00 00 00 
    291f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2926:	00 00 
    2928:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    292f:	00 00 
    2931:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2938:	00 00 00 
    293b:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2942:	00 00 
    2944:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    294b:	00 00 
    294d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2953:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    295a:	01 00 00 
    295d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2963:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2969:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2970:	01 00 00 
    2973:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2979:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2980:	00 00 
    2982:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2989:	02 00 00 
    298c:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2993:	00 00 
    2995:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    299c:	00 00 
    299e:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    29a5:	03 00 00 
    29a8:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    29ac:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    29b3:	00 00 
    29b5:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    29bc:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    29c3:	02 00 00 
    29c6:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    29cd:	00 00 00 
    29d0:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    29d7:	00 00 00 
    29da:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    29e1:	01 00 00 
    29e4:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    29eb:	02 00 00 
    29ee:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    29f5:	00 00 00 
    29f8:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    29ff:	01 00 00 
    2a02:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2a09:	01 00 00 
    2a0c:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    2a13:	02 00 00 
    2a16:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    2a1d:	02 00 00 
    2a20:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    2a27:	03 00 00 
    2a2a:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2a31:	00 00 
    2a33:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2a3a:	00 00 
    2a3c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2a42:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2a49:	00 00 
    2a4b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2a52:	00 00 
    2a54:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2a5b:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    2a5f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2a66:	00 00 
    2a68:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2a6f:	00 00 
    2a71:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    2a78:	00 00 
    2a7a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2a81:	00 00 00 
    2a84:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    2a89:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2a90:	00 00 
    2a92:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2a98:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2a9f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2aa5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2aab:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2ab2:	01 00 00 
    2ab5:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2abb:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2ac2:	00 00 
    2ac4:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2ac9:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    2ad0:	03 00 00 
    2ad3:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2ada:	00 00 
    2adc:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    2ae0:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    2ae6:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    2aeb:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2af2:	00 00 
    2af4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2afa:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2b01:	01 00 00 
    2b04:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2b0b:	00 00 
    2b0d:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    2b14:	02 00 00 
    2b17:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
    2b1e:	00 
    2b1f:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2b25:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    2b2c:	00 00 
    2b2e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2b35:	02 00 00 
    2b38:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    2b3f:	03 00 00 
    2b42:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2b49:	00 00 
    2b4b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2b51:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2b57:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2b5d:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2b64:	01 00 00 
    2b67:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2b6e:	00 00 
    2b70:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2b77:	00 00 
    2b79:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    2b80:	02 00 00 
    2b83:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2b89:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2b90:	00 00 
    2b92:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    2b99:	01 00 00 
    2b9c:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2ba3:	00 00 
    2ba5:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2bac:	00 00 
    2bae:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    2bb5:	03 00 00 
    2bb8:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2bbe:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2bc5:	00 00 
    2bc7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2bcd:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    2bd4:	01 00 00 
    2bd7:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2bde:	00 00 
    2be0:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2be7:	00 00 
    2be9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2bef:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2bf4:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2bfb:	02 00 00 
    2bfe:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    2c02:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2c09:	00 00 
    2c0b:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
    2c12:	00 
    2c13:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2c1a:	00 00 00 
    2c1d:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    2c24:	01 00 00 
    2c27:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2c2d:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2c34:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    2c3b:	01 00 00 
    2c3e:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    2c45:	01 00 00 
    2c48:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2c4f:	02 00 00 
    2c52:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    2c59:	02 00 00 
    2c5c:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2c63:	02 00 00 
    2c66:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    2c6d:	00 00 00 
    2c70:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2c77:	00 00 00 
    2c7a:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2c81:	01 00 00 
    2c84:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    2c8b:	03 00 00 
    2c8e:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    2c95:	03 00 00 
    2c98:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2c9f:	02 00 00 
    2ca2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2ca9:	00 00 
    2cab:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2cb2:	00 00 
    2cb4:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2cbb:	00 00 00 
    2cbe:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    2cc5:	00 00 
    2cc7:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2cce:	00 00 
    2cd0:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    2cd7:	01 00 00 
    2cda:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2ce1:	00 00 
    2ce3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2cea:	00 00 
    2cec:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2cf3:	00 00 
    2cf5:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2cfb:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2d01:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2d08:	00 00 
    2d0a:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    2d11:	00 00 
    2d13:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2d1a:	00 00 
    2d1c:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2d23:	00 00 
    2d25:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2d2c:	00 00 
    2d2e:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2d35:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2d3c:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    2d43:	01 00 00 
    2d46:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    2d4d:	02 00 00 
    2d50:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2d57:	02 00 00 
    2d5a:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2d61:	00 00 
    2d63:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    2d69:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2d70:	00 00 
    2d72:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2d79:	00 00 
    2d7b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2d80:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2d87:	00 00 
    2d89:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2d90:	02 00 00 
    2d93:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2d9a:	00 00 
    2d9c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2da2:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2da9:	01 00 00 
    2dac:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2db3:	00 00 
    2db5:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2dbb:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    2dc2:	01 00 00 
    2dc5:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2dcc:	00 00 
    2dce:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2dd5:	00 00 
    2dd7:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    2dde:	02 00 00 
    2de1:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2de7:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2ded:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    2df4:	00 00 
    2df6:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2dfd:	00 00 
    2dff:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
    2e06:	03 00 00 
    2e09:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    2e10:	00 00 
    2e12:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2e18:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm5
    2e1f:	03 00 00 
    2e22:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    2e26:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2e2d:	00 00 
    2e2f:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
    2e36:	00 
    2e37:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2e3e:	01 00 00 
    2e41:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    2e48:	01 00 00 
    2e4b:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2e52:	01 00 00 
    2e55:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2e5c:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2e63:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2e6a:	00 00 00 
    2e6d:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2e74:	02 00 00 
    2e77:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    2e7e:	02 00 00 
    2e81:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    2e88:	03 00 00 
    2e8b:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    2e91:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    2e98:	01 00 00 
    2e9b:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2ea2:	02 00 00 
    2ea5:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    2eac:	03 00 00 
    2eaf:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2eb5:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2ebc:	00 00 
    2ebe:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2ec5:	00 00 00 
    2ec8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2ece:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2ed5:	00 00 
    2ed7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2ede:	01 00 00 
    2ee1:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    2ee8:	00 00 
    2eea:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2ef1:	00 00 
    2ef3:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    2efa:	02 00 00 
    2efd:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2f03:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2f08:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    2f0f:	02 00 00 
    2f12:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2f19:	00 00 
    2f1b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2f22:	00 00 
    2f24:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2f2a:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    2f2e:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2f34:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2f3b:	00 00 
    2f3d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2f44:	00 00 
    2f46:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2f4d:	00 00 
    2f4f:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2f56:	00 00 
    2f58:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    2f5f:	02 00 00 
    2f62:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2f69:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2f70:	00 00 00 
    2f73:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2f7a:	00 00 00 
    2f7d:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    2f84:	03 00 00 
    2f87:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    2f8e:	00 00 
    2f90:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    2f97:	00 00 
    2f99:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2f9f:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2fa6:	00 00 
    2fa8:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2faf:	00 00 
    2fb1:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    2fb8:	01 00 00 
    2fbb:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2fc2:	00 00 
    2fc4:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2fcb:	00 00 
    2fcd:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2fd4:	01 00 00 
    2fd7:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    2fde:	00 00 
    2fe0:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2fe6:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    2fed:	02 00 00 
    2ff0:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2ff5:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2ffc:	00 00 
    2ffe:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    3005:	02 00 00 
    3008:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    300f:	00 00 
    3011:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3017:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    301e:	00 00 
    3020:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3026:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    302d:	01 00 00 
    3030:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    3036:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    303d:	00 00 
    303f:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    3046:	03 00 00 
    3049:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    304d:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3054:	00 00 
    3056:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    305d:	00 
    305e:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    3065:	01 00 00 
    3068:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    306e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    3075:	00 00 00 
    3078:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    307f:	00 00 00 
    3082:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    3089:	01 00 00 
    308c:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3093:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    309a:	02 00 00 
    309d:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    30a4:	01 00 00 
    30a7:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    30ae:	02 00 00 
    30b1:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    30b8:	03 00 00 
    30bb:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    30c2:	03 00 00 
    30c5:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    30cc:	01 00 00 
    30cf:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    30d6:	01 00 00 
    30d9:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    30e0:	03 00 00 
    30e3:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    30e9:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    30f0:	00 00 
    30f2:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    30f9:	01 00 00 
    30fc:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    3103:	00 00 
    3105:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    310c:	00 00 
    310e:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    3115:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    311c:	00 00 
    311e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3125:	00 00 
    3127:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    312e:	00 00 
    3130:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3137:	00 00 
    3139:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    313f:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3146:	00 00 
    3148:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    314f:	00 00 00 
    3152:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    3159:	00 00 00 
    315c:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    3163:	02 00 00 
    3166:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    316d:	00 00 
    316f:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    3176:	00 00 
    3178:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    317f:	00 00 
    3181:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    3187:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    318e:	00 00 
    3190:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3197:	00 00 
    3199:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    31a0:	00 00 
    31a2:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    31a6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    31ad:	00 00 
    31af:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    31b6:	02 00 00 
    31b9:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    31c0:	00 00 
    31c2:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    31c9:	00 00 
    31cb:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    31d2:	00 00 
    31d4:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    31db:	01 00 00 
    31de:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    31e5:	00 00 
    31e7:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    31eb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    31f1:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    31f8:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    31ff:	00 00 
    3201:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3208:	00 00 
    320a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3211:	00 00 
    3213:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3218:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    321f:	02 00 00 
    3222:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    3229:	00 00 
    322b:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    3232:	00 00 
    3234:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    323b:	01 00 00 
    323e:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3245:	00 00 
    3247:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    324c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3252:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    3259:	02 00 00 
    325c:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    3263:	00 00 
    3265:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    326c:	00 00 
    326e:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    3275:	02 00 00 
    3278:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    327e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3285:	00 00 
    3287:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    328e:	02 00 00 
    3291:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3298:	00 00 
    329a:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    32a1:	00 00 
    32a3:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    32aa:	03 00 00 
    32ad:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    32b1:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    32b8:	00 00 
    32ba:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
    32c1:	00 
    32c2:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    32c9:	01 00 00 
    32cc:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    32d3:	02 00 00 
    32d6:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    32dd:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    32e4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    32eb:	00 00 00 
    32ee:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    32f5:	00 00 00 
    32f8:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    32ff:	01 00 00 
    3302:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    3309:	01 00 00 
    330c:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    3312:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3319:	00 00 
    331b:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    3322:	02 00 00 
    3325:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    332c:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    3333:	01 00 00 
    3336:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    333d:	01 00 00 
    3340:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    3347:	02 00 00 
    334a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    3351:	00 00 
    3353:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3359:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    3360:	01 00 00 
    3363:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    336a:	00 00 
    336c:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    3373:	00 00 
    3375:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    337c:	01 00 00 
    337f:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    3386:	00 00 
    3388:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    338e:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    3395:	02 00 00 
    3398:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    339e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    33a5:	00 00 
    33a7:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    33ae:	00 00 00 
    33b1:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    33b8:	00 00 
    33ba:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    33bf:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    33c6:	00 00 
    33c8:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    33cf:	00 00 
    33d1:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    33d8:	00 00 
    33da:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    33e0:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    33e6:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    33ed:	00 00 
    33ef:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    33f5:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    33fc:	00 00 
    33fe:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    3405:	00 00 00 
    3408:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    340f:	01 00 00 
    3412:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    3419:	02 00 00 
    341c:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    3423:	03 00 00 
    3426:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    342d:	03 00 00 
    3430:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    3437:	00 00 
    3439:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    343f:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    3446:	00 00 
    3448:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    344f:	00 00 
    3451:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    3458:	02 00 00 
    345b:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    3461:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3468:	00 00 
    346a:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    3471:	03 00 00 
    3474:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    347b:	00 00 
    347d:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3484:	00 00 
    3486:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    348d:	02 00 00 
    3490:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    3497:	00 00 
    3499:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    349f:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm9
    34a6:	03 00 00 
    34a9:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    34b0:	00 00 
    34b2:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    34b9:	00 00 
    34bb:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    34c2:	02 00 00 
    34c5:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    34c9:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    34d0:	00 00 
    34d2:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
    34d9:	00 
    34da:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    34e0:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    34e7:	00 00 
    34e9:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    34ef:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    34f6:	00 00 00 
    34f9:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    3500:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    3507:	01 00 00 
    350a:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    3511:	00 00 00 
    3514:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    351b:	01 00 00 
    351e:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    3525:	01 00 00 
    3528:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    352f:	01 00 00 
    3532:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    3539:	02 00 00 
    353c:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    3543:	02 00 00 
    3546:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    354d:	03 00 00 
    3550:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    3557:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    355e:	00 00 00 
    3561:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    3568:	03 00 00 
    356b:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    3572:	02 00 00 
    3575:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    357c:	00 00 
    357e:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    3582:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3588:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    358f:	01 00 00 
    3592:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    3599:	00 00 
    359b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    35a2:	00 00 
    35a4:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    35ab:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    35b1:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    35b8:	00 00 
    35ba:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    35c1:	02 00 00 
    35c4:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    35cb:	00 00 
    35cd:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    35d4:	00 00 
    35d6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    35dc:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    35e3:	00 00 
    35e5:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    35ec:	00 00 
    35ee:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    35f5:	00 00 
    35f7:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    35fe:	00 00 
    3600:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3606:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    360d:	00 00 00 
    3610:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    3617:	01 00 00 
    361a:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    3621:	02 00 00 
    3624:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    362b:	03 00 00 
    362e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3633:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    363a:	00 00 
    363c:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    3643:	00 00 
    3645:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    364a:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    364e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3655:	00 00 
    3657:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    365d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3663:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    366a:	01 00 00 
    366d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    3674:	00 00 
    3676:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    367d:	00 00 
    367f:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    3686:	01 00 00 
    3689:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    368f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3696:	00 00 
    3698:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    369f:	02 00 00 
    36a2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    36a9:	00 00 
    36ab:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    36b2:	00 00 
    36b4:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    36bb:	02 00 00 
    36be:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    36c5:	00 00 
    36c7:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    36ce:	00 00 
    36d0:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    36d7:	02 00 00 
    36da:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    36e1:	00 00 
    36e3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    36e9:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    36f0:	03 00 00 
    36f3:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    36f7:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    36fe:	00 00 
    3700:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
    3707:	00 
    3708:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    370f:	02 00 00 
    3712:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    3719:	01 00 00 
    371c:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    3723:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    372a:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    3731:	00 00 00 
    3734:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    373b:	00 00 00 
    373e:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    3745:	01 00 00 
    3748:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    374f:	00 00 00 
    3752:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    3759:	00 00 
    375b:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    3762:	02 00 00 
    3765:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    376c:	02 00 00 
    376f:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    3776:	03 00 00 
    3779:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    3780:	02 00 00 
    3783:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    378a:	03 00 00 
    378d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3793:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    379a:	00 00 
    379c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    37a2:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    37a9:	00 00 
    37ab:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    37b0:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    37b7:	02 00 00 
    37ba:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    37c1:	00 00 
    37c3:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    37ca:	00 00 
    37cc:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    37d3:	01 00 00 
    37d6:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    37dd:	00 00 
    37df:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    37e6:	00 00 
    37e8:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    37ef:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    37f5:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    37fb:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    3802:	01 00 00 
    3805:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    380a:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3810:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3817:	00 00 
    3819:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    381f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3826:	00 00 
    3828:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    382f:	00 00 
    3831:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    3838:	01 00 00 
    383b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    3842:	01 00 00 
    3845:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    384c:	03 00 00 
    384f:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    3855:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    385c:	00 00 
    385e:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    3865:	00 00 
    3867:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    386e:	00 00 
    3870:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3877:	00 00 
    3879:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    3880:	00 00 
    3882:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    3887:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    388e:	00 00 
    3890:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    3897:	02 00 00 
    389a:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    38a1:	00 00 
    38a3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    38a9:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    38b0:	01 00 00 
    38b3:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    38ba:	00 00 
    38bc:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    38c0:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    38c7:	00 00 
    38c9:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    38cf:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    38d5:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    38dc:	00 00 00 
    38df:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    38e6:	01 00 00 
    38e9:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    38f0:	00 00 
    38f2:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    38f9:	00 00 
    38fb:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    3902:	02 00 00 
    3905:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    390b:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3912:	00 00 
    3914:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    391b:	02 00 00 
    391e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    3925:	00 00 
    3927:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    392e:	00 00 
    3930:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    3937:	03 00 00 
    393a:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    393e:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3945:	00 00 
    3947:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    394e:	00 
    394f:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    3956:	00 00 
    3958:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    395f:	00 00 
    3961:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3967:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    396e:	01 00 00 
    3971:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    3978:	00 00 00 
    397b:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    3982:	00 00 00 
    3985:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    398c:	00 00 00 
    398f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    3996:	01 00 00 
    3999:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    39a0:	01 00 00 
    39a3:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    39aa:	02 00 00 
    39ad:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    39b4:	03 00 00 
    39b7:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    39be:	03 00 00 
    39c1:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    39c8:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    39cf:	00 00 00 
    39d2:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    39d9:	02 00 00 
    39dc:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    39e3:	02 00 00 
    39e6:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    39ed:	00 00 
    39ef:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    39f6:	00 00 
    39f8:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    39ff:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3a06:	00 00 
    3a08:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3a0e:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    3a15:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3a1c:	00 00 
    3a1e:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3a25:	00 00 
    3a27:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    3a2e:	01 00 00 
    3a31:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    3a38:	00 00 
    3a3a:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3a41:	00 00 
    3a43:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    3a4a:	00 00 
    3a4c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    3a52:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    3a59:	00 00 
    3a5b:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3a62:	00 00 
    3a64:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3a6a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3a71:	00 00 
    3a73:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    3a79:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    3a80:	00 00 
    3a82:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    3a89:	01 00 00 
    3a8c:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    3a93:	01 00 00 
    3a96:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    3a9d:	02 00 00 
    3aa0:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    3aa7:	02 00 00 
    3aaa:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    3ab1:	02 00 00 
    3ab4:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    3abb:	00 00 
    3abd:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    3ac4:	00 00 
    3ac6:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    3acc:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3ad3:	00 00 
    3ad5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3adb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3ae2:	00 00 
    3ae4:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    3aeb:	01 00 00 
    3aee:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3af5:	00 00 
    3af7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3afd:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    3b04:	01 00 00 
    3b07:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3b0e:	00 00 
    3b10:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3b16:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3b1b:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    3b22:	02 00 00 
    3b25:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3b2a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3b30:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    3b37:	02 00 00 
    3b3a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3b40:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3b47:	00 00 
    3b49:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    3b50:	03 00 00 
    3b53:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3b5a:	00 00 
    3b5c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3b63:	00 00 
    3b65:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    3b6c:	03 00 00 
    3b6f:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    3b73:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3b7a:	00 00 
    3b7c:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
    3b83:	00 
    3b84:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    3b8b:	01 00 00 
    3b8e:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    3b95:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    3b9c:	01 00 00 
    3b9f:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    3ba6:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    3bad:	00 00 00 
    3bb0:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    3bb7:	01 00 00 
    3bba:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    3bc1:	02 00 00 
    3bc4:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    3bcb:	02 00 00 
    3bce:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    3bd5:	02 00 00 
    3bd8:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    3bdf:	02 00 00 
    3be2:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    3be9:	02 00 00 
    3bec:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    3bf3:	00 00 00 
    3bf6:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    3bfd:	01 00 00 
    3c00:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3c07:	00 00 
    3c09:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3c10:	00 00 
    3c12:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3c18:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3c1f:	00 00 
    3c21:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3c28:	00 00 
    3c2a:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    3c31:	02 00 00 
    3c34:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    3c3b:	00 00 
    3c3d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3c44:	00 00 
    3c46:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    3c4d:	00 00 00 
    3c50:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    3c56:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3c5c:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    3c63:	01 00 00 
    3c66:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    3c6a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3c70:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    3c77:	00 00 
    3c79:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3c7f:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    3c86:	00 00 
    3c88:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    3c8f:	00 00 
    3c91:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3c98:	00 00 
    3c9a:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3ca1:	00 00 
    3ca3:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    3caa:	00 00 
    3cac:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3cb2:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    3cb9:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    3cc0:	01 00 00 
    3cc3:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    3cca:	01 00 00 
    3ccd:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    3cd4:	02 00 00 
    3cd7:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    3cde:	03 00 00 
    3ce1:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    3ce8:	00 00 
    3cea:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    3cf1:	00 00 
    3cf3:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    3cfa:	00 00 
    3cfc:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3d03:	00 00 
    3d05:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3d0c:	00 00 
    3d0e:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3d15:	00 00 
    3d17:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3d1e:	00 00 
    3d20:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3d27:	00 00 
    3d29:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    3d30:	03 00 00 
    3d33:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    3d3a:	00 00 
    3d3c:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3d43:	00 00 
    3d45:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    3d4c:	00 00 00 
    3d4f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    3d55:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3d5b:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    3d62:	01 00 00 
    3d65:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    3d6c:	00 00 
    3d6e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3d75:	00 00 
    3d77:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    3d7e:	03 00 00 
    3d81:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    3d88:	00 00 
    3d8a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3d8f:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    3d96:	02 00 00 
    3d99:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3da0:	00 00 
    3da2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3da8:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    3daf:	03 00 00 
    3db2:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    3db6:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3dbd:	00 00 
    3dbf:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
    3dc6:	00 
    3dc7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3dcd:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    3dd4:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    3ddb:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    3de2:	00 00 00 
    3de5:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    3dec:	01 00 00 
    3def:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    3df6:	01 00 00 
    3df9:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    3e00:	02 00 00 
    3e03:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    3e0a:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    3e11:	01 00 00 
    3e14:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    3e1b:	02 00 00 
    3e1e:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    3e25:	03 00 00 
    3e28:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    3e2f:	00 00 00 
    3e32:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    3e39:	02 00 00 
    3e3c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3e42:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3e48:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    3e4f:	01 00 00 
    3e52:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3e59:	00 00 
    3e5b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3e62:	00 00 
    3e64:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    3e6b:	00 00 00 
    3e6e:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    3e75:	00 00 
    3e77:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3e7d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3e83:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3e8a:	00 00 
    3e8c:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    3e93:	00 00 
    3e95:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3e9c:	00 00 
    3e9e:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    3ea4:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    3ea8:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    3eaf:	00 00 
    3eb1:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    3eb8:	00 00 
    3eba:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    3ec1:	00 00 
    3ec3:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    3ec9:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    3ed0:	00 00 
    3ed2:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    3ed9:	00 00 00 
    3edc:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    3ee3:	01 00 00 
    3ee6:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    3eed:	02 00 00 
    3ef0:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    3ef7:	02 00 00 
    3efa:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    3f01:	03 00 00 
    3f04:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    3f0b:	03 00 00 
    3f0e:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    3f15:	03 00 00 
    3f18:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3f1d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    3f23:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    3f2a:	00 00 
    3f2c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3f33:	00 00 
    3f35:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3f3b:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    3f42:	01 00 00 
    3f45:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3f4c:	00 00 
    3f4e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3f54:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3f5b:	00 00 
    3f5d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    3f64:	01 00 00 
    3f67:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3f6e:	00 00 
    3f70:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3f77:	00 00 
    3f79:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    3f80:	01 00 00 
    3f83:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3f8a:	00 00 
    3f8c:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    3f93:	00 00 
    3f95:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3f9c:	00 00 
    3f9e:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    3fa5:	02 00 00 
    3fa8:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3faf:	00 00 
    3fb1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3fb8:	00 00 
    3fba:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    3fc1:	02 00 00 
    3fc4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3fcb:	00 00 
    3fcd:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3fd4:	00 00 
    3fd6:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    3fdd:	02 00 00 
    3fe0:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    3fe4:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3feb:	00 00 
    3fed:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    3ff4:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    3ffb:	01 00 00 
    3ffe:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    4005:	00 00 00 
    4008:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    400f:	01 00 00 
    4012:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    4019:	00 00 00 
    401c:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    4023:	02 00 00 
    4026:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    402d:	02 00 00 
    4030:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    4037:	03 00 00 
    403a:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    4041:	03 00 00 
    4044:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    404b:	00 00 00 
    404e:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    4055:	01 00 00 
    4058:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    405f:	02 00 00 
    4062:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    4069:	03 00 00 
    406c:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    4073:	00 00 
    4075:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    407c:	00 00 
    407e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    4084:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    408b:	00 00 
    408d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4094:	00 00 
    4096:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    409d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    40a3:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    40aa:	00 00 
    40ac:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    40b3:	01 00 00 
    40b6:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    40bd:	00 00 
    40bf:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    40c6:	00 00 
    40c8:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    40cf:	00 00 
    40d1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    40d6:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    40dd:	02 00 00 
    40e0:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    40e7:	02 00 00 
    40ea:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    40f1:	00 00 
    40f3:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    40fa:	00 00 
    40fc:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    4102:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    4109:	02 00 00 
    410c:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    4113:	02 00 00 
    4116:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    411d:	00 00 
    411f:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    4126:	00 00 
    4128:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    412f:	00 00 
    4131:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    4137:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    413e:	00 00 
    4140:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    4147:	00 00 
    4149:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    4150:	00 00 
    4152:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4158:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    415f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    4166:	00 00 
    4168:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    416f:	00 00 
    4171:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    4178:	01 00 00 
    417b:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    4182:	00 00 
    4184:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    418b:	00 00 
    418d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    4192:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    4199:	00 00 
    419b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    41a2:	03 00 00 
    41a5:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    41ac:	02 00 00 
    41af:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    41b6:	00 00 
    41b8:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    41bf:	00 00 
    41c1:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    41c7:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    41ce:	00 00 
    41d0:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    41d7:	00 00 00 
    41da:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    41e1:	00 00 
    41e3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    41e9:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    41f0:	01 00 00 
    41f3:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    41fa:	00 00 
    41fc:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    4203:	00 00 
    4205:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    420b:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    4212:	01 00 00 
    4215:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    421c:	00 00 
    421e:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    4224:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    422a:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    4231:	01 00 00 
    4234:	4b 8d 5c 0d 00       	lea    0x0(%r13,%r9,1),%rbx
    4239:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    4240:	00 00 
    4242:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    4248:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    424f:	01 00 00 
    4252:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    4259:	02 00 00 
    425c:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    4263:	00 00 00 
    4266:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    426d:	00 00 00 
    4270:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    4277:	02 00 00 
    427a:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    4281:	02 00 00 
    4284:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    428b:	02 00 00 
    428e:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    4295:	03 00 00 
    4298:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    429f:	00 00 00 
    42a2:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    42a9:	01 00 00 
    42ac:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    42b3:	02 00 00 
    42b6:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    42bd:	02 00 00 
    42c0:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    42c7:	01 00 00 
    42ca:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    42d1:	00 00 
    42d3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    42da:	00 00 
    42dc:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    42e3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    42e9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    42ef:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    42f6:	00 00 
    42f8:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    42ff:	00 00 
    4301:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    4308:	03 00 00 
    430b:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    4312:	03 00 00 
    4315:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    431c:	00 00 
    431e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    4325:	00 00 
    4327:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    432d:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    4334:	00 00 
    4336:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    433d:	00 00 
    433f:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    4344:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    434a:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    434e:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    4355:	00 00 
    4357:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    435e:	01 00 00 
    4361:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    4368:	01 00 00 
    436b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    4372:	00 00 
    4374:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    437b:	00 00 
    437d:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    4384:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    438b:	00 00 
    438d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    4394:	00 00 
    4396:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    439c:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    43a3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    43aa:	00 00 
    43ac:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    43b2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    43b9:	00 00 
    43bb:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    43c2:	00 00 00 
    43c5:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    43cb:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    43d2:	00 00 
    43d4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    43da:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    43e1:	01 00 00 
    43e4:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    43eb:	00 00 
    43ed:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    43f3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    43f9:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    4400:	01 00 00 
    4403:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4409:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4410:	00 00 
    4412:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    4419:	01 00 00 
    441c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    4423:	00 00 
    4425:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    442a:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    4431:	02 00 00 
    4434:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    4439:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4440:	00 00 
    4442:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    4449:	02 00 00 
    444c:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4451:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    4458:	00 00 
    445a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4461:	00 00 
    4463:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    446a:	03 00 00 
    446d:	4a 8d 5c 0d 00       	lea    0x0(%rbp,%r9,1),%rbx
    4472:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    4479:	00 00 
    447b:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    4482:	00 00 00 
    4485:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    448c:	01 00 00 
    448f:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    4496:	01 00 00 
    4499:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    44a0:	02 00 00 
    44a3:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    44aa:	00 00 00 
    44ad:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    44b4:	00 00 00 
    44b7:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    44be:	03 00 00 
    44c1:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    44c8:	03 00 00 
    44cb:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    44d2:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    44d9:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    44e0:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    44e7:	02 00 00 
    44ea:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    44f1:	02 00 00 
    44f4:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    44fb:	00 00 
    44fd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4504:	00 00 
    4506:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    450c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    4513:	00 00 
    4515:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    451b:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    4522:	01 00 00 
    4525:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    452c:	00 00 
    452e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4535:	00 00 
    4537:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    453e:	00 00 
    4540:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4547:	00 00 
    4549:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    4550:	01 00 00 
    4553:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    455a:	02 00 00 
    455d:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    4564:	00 00 
    4566:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    456c:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    4573:	02 00 00 
    4576:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    457d:	00 00 
    457f:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4585:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    458c:	00 00 
    458e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4595:	00 00 
    4597:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    459e:	00 00 
    45a0:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    45a7:	00 00 
    45a9:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    45b0:	03 00 00 
    45b3:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    45ba:	00 00 00 
    45bd:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    45c4:	01 00 00 
    45c7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    45cd:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    45d3:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    45d9:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    45e0:	01 00 00 
    45e3:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    45ea:	00 00 
    45ec:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    45f2:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    45f9:	00 00 
    45fb:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    4602:	00 00 
    4604:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    460a:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4611:	00 00 
    4613:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    461a:	01 00 00 
    461d:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    4624:	02 00 00 
    4627:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    462e:	02 00 00 
    4631:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    4638:	00 00 
    463a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    4640:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    4645:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    464c:	00 00 
    464e:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    4655:	02 00 00 
    4658:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    465f:	01 00 00 
    4662:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4668:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    466f:	00 00 
    4671:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    4678:	00 00 
    467a:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    4681:	03 00 00 
    4684:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    4688:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    468f:	00 00 
    4691:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    4697:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    469e:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    46a5:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    46ac:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    46b3:	00 00 00 
    46b6:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    46bd:	01 00 00 
    46c0:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    46c7:	01 00 00 
    46ca:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    46d1:	01 00 00 
    46d4:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    46db:	00 00 
    46dd:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    46e4:	01 00 00 
    46e7:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    46ee:	02 00 00 
    46f1:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    46f8:	02 00 00 
    46fb:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    4702:	02 00 00 
    4705:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    470c:	03 00 00 
    470f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    4716:	00 00 
    4718:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    471f:	00 00 
    4721:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    4728:	00 00 00 
    472b:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    4732:	00 00 
    4734:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    473b:	00 00 
    473d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    4744:	00 00 
    4746:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    474a:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4750:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    4756:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    475d:	00 00 
    475f:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    4766:	00 00 
    4768:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    476c:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    4773:	00 00 
    4775:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    477b:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4782:	00 00 
    4784:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    478b:	00 00 
    478d:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    4794:	00 00 
    4796:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    479c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    47a2:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    47a9:	01 00 00 
    47ac:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    47b3:	01 00 00 
    47b6:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    47bd:	02 00 00 
    47c0:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    47c7:	02 00 00 
    47ca:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    47d1:	02 00 00 
    47d4:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    47db:	02 00 00 
    47de:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    47e5:	02 00 00 
    47e8:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm7
    47ef:	03 00 00 
    47f2:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    47f9:	03 00 00 
    47fc:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    4803:	00 00 
    4805:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    480c:	00 00 
    480e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    4815:	00 00 00 
    4818:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    481f:	00 00 
    4821:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4828:	00 00 
    482a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    4831:	00 00 00 
    4834:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    483b:	00 00 
    483d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4843:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    484a:	01 00 00 
    484d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4853:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    485a:	00 00 
    485c:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    4863:	01 00 00 
    4866:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    486d:	00 00 
    486f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4876:	00 00 
    4878:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    487f:	03 00 00 
    4882:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4889:	00 00 
    488b:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    4891:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4898:	00 00 
    489a:	c4 a1 7c 11 04 1e    	vmovups %ymm0,(%rsi,%r11,1)
    48a0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    48a7:	00 00 
    48a9:	c4 a1 7c 11 04 36    	vmovups %ymm0,(%rsi,%r14,1)
    48af:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    48b5:	c4 a1 7c 11 04 16    	vmovups %ymm0,(%rsi,%r10,1)
    48bb:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    48c2:	00 00 
    48c4:	c4 a1 7c 11 84 8e 80 	vmovups %ymm0,0x80(%rsi,%r9,4)
    48cb:	00 00 00 
    48ce:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    48d5:	00 00 
    48d7:	c4 a1 7c 11 84 8e a0 	vmovups %ymm0,0xa0(%rsi,%r9,4)
    48de:	00 00 00 
    48e1:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    48e8:	00 00 
    48ea:	c4 a1 7c 11 84 8e c0 	vmovups %ymm0,0xc0(%rsi,%r9,4)
    48f1:	00 00 00 
    48f4:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    48fb:	00 00 
    48fd:	c4 a1 7c 11 84 8e e0 	vmovups %ymm0,0xe0(%rsi,%r9,4)
    4904:	00 00 00 
    4907:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    490d:	c4 a1 7c 11 84 8e 00 	vmovups %ymm0,0x100(%rsi,%r9,4)
    4914:	01 00 00 
    4917:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    491d:	c4 a1 7c 11 84 8e 20 	vmovups %ymm0,0x120(%rsi,%r9,4)
    4924:	01 00 00 
    4927:	c4 21 7c 11 9c 8e 40 	vmovups %ymm11,0x140(%rsi,%r9,4)
    492e:	01 00 00 
    4931:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    4938:	00 00 
    493a:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    4941:	00 00 
    4943:	c4 a1 7d 11 84 8e 60 	vmovupd %ymm0,0x160(%rsi,%r9,4)
    494a:	01 00 00 
    494d:	c4 21 7c 11 9c 8e 80 	vmovups %ymm11,0x180(%rsi,%r9,4)
    4954:	01 00 00 
    4957:	c4 21 7c 11 8c 8e a0 	vmovups %ymm9,0x1a0(%rsi,%r9,4)
    495e:	01 00 00 
    4961:	c4 21 7c 11 84 8e c0 	vmovups %ymm8,0x1c0(%rsi,%r9,4)
    4968:	01 00 00 
    496b:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4971:	c4 21 7c 11 84 8e e0 	vmovups %ymm8,0x1e0(%rsi,%r9,4)
    4978:	01 00 00 
    497b:	c4 a1 7c 11 ac 8e 00 	vmovups %ymm5,0x200(%rsi,%r9,4)
    4982:	02 00 00 
    4985:	c4 21 7c 11 b4 8e 20 	vmovups %ymm14,0x220(%rsi,%r9,4)
    498c:	02 00 00 
    498f:	c4 a1 7c 11 a4 8e 40 	vmovups %ymm4,0x240(%rsi,%r9,4)
    4996:	02 00 00 
    4999:	c4 a1 7c 11 b4 8e 60 	vmovups %ymm6,0x260(%rsi,%r9,4)
    49a0:	02 00 00 
    49a3:	c4 21 7c 11 94 8e 80 	vmovups %ymm10,0x280(%rsi,%r9,4)
    49aa:	02 00 00 
    49ad:	c4 a1 7c 11 9c 8e a0 	vmovups %ymm3,0x2a0(%rsi,%r9,4)
    49b4:	02 00 00 
    49b7:	c4 21 7c 11 a4 8e c0 	vmovups %ymm12,0x2c0(%rsi,%r9,4)
    49be:	02 00 00 
    49c1:	c4 a1 7c 11 94 8e e0 	vmovups %ymm2,0x2e0(%rsi,%r9,4)
    49c8:	02 00 00 
    49cb:	c4 a1 7c 11 8c 8e 00 	vmovups %ymm1,0x300(%rsi,%r9,4)
    49d2:	03 00 00 
    49d5:	c4 21 7c 11 ac 8e 20 	vmovups %ymm13,0x320(%rsi,%r9,4)
    49dc:	03 00 00 
    49df:	c4 a1 7c 11 bc 8e 40 	vmovups %ymm7,0x340(%rsi,%r9,4)
    49e6:	03 00 00 
    49e9:	c4 21 7c 11 bc 8e 60 	vmovups %ymm15,0x360(%rsi,%r9,4)
    49f0:	03 00 00 
    49f3:	49 81 c1 e0 00 00 00 	add    $0xe0,%r9
    49fa:	4d 39 c1             	cmp    %r8,%r9
    49fd:	0f 8c fd bb ff ff    	jl     600 <_Z5benchv+0x4a0>
    4a03:	e9 d8 b7 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    4a08:	0f 31                	rdtsc  
    4a0a:	48 c1 e2 20          	shl    $0x20,%rdx
    4a0e:	48 09 c2             	or     %rax,%rdx
    4a11:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4a17 <_Z5benchv+0x48b7>
    4a17:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4a1c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4a24 <_Z5benchv+0x48c4>
    4a23:	00 
    4a24:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4a2c <_Z5benchv+0x48cc>
    4a2b:	00 
    4a2c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4a33 <_Z5benchv+0x48d3>
    4a33:	01 c0                	add    %eax,%eax
    4a35:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4a3b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4a3f:	c5 fb 5c 84 24 38 03 	vsubsd 0x338(%rsp),%xmm0,%xmm0
    4a46:	00 00 
    4a48:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    4a4c:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    4a50:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4a54:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4a58:	48 81 c4 c8 07 00 00 	add    $0x7c8,%rsp
    4a5f:	5b                   	pop    %rbx
    4a60:	41 5c                	pop    %r12
    4a62:	41 5d                	pop    %r13
    4a64:	41 5e                	pop    %r14
    4a66:	41 5f                	pop    %r15
    4a68:	5d                   	pop    %rbp
    4a69:	c5 f8 77             	vzeroupper 
    4a6c:	c3                   	retq   
    4a6d:	90                   	nop
    4a6e:	90                   	nop
    4a6f:	90                   	nop

0000000000004a70 <_Z6enablev>:
    4a70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4a77 <_Z6enablev+0x7>
    4a77:	b8 e0 00 00 00       	mov    $0xe0,%eax
    4a7c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    4a81:	0f 45 c8             	cmovne %eax,%ecx
    4a84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4a8a <_Z6enablev+0x1a>
    4a8a:	0f 9e c1             	setle  %cl
    4a8d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 4a94 <_Z6enablev+0x24>
    4a94:	0f 9f c0             	setg   %al
    4a97:	20 c8                	and    %cl,%al
    4a99:	c3                   	retq   
    4a9a:	90                   	nop
    4a9b:	90                   	nop
    4a9c:	90                   	nop
    4a9d:	90                   	nop
    4a9e:	90                   	nop
    4a9f:	90                   	nop

0000000000004aa0 <_Z9n_reg_maxv>:
    4aa0:	b8 82 03 00 00       	mov    $0x382,%eax
    4aa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
