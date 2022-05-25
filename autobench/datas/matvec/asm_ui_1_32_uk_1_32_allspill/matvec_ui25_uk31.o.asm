
matvec_ui25_uk31.o:     file format elf64-x86-64


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
      3f:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
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
     195:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 c8 02 	vmovsd %xmm0,0x2c8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e da 3f 00 00    	jle    4192 <_Z5benchv+0x4032>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ed             	xor    %r13d,%r13d
     1d7:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     1de:	00 
     1df:	eb 21                	jmp    202 <_Z5benchv+0xa2>
     1e1:	90                   	nop
     1e2:	90                   	nop
     1e3:	90                   	nop
     1e4:	90                   	nop
     1e5:	90                   	nop
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	49 83 c5 1f          	add    $0x1f,%r13
     1f4:	4c 3b ac 24 d8 02 00 	cmp    0x2d8(%rsp),%r13
     1fb:	00 
     1fc:	0f 83 90 3f 00 00    	jae    4192 <_Z5benchv+0x4032>
     202:	45 85 f6             	test   %r14d,%r14d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	4d 8d 4d 06          	lea    0x6(%r13),%r9
     20b:	49 8d 45 0a          	lea    0xa(%r13),%rax
     20f:	49 8d 6d 02          	lea    0x2(%r13),%rbp
     213:	49 8d 5d 03          	lea    0x3(%r13),%rbx
     217:	49 8d 7d 04          	lea    0x4(%r13),%rdi
     21b:	4d 8d 5d 08          	lea    0x8(%r13),%r11
     21f:	4d 8d 65 09          	lea    0x9(%r13),%r12
     223:	4d 8d 7d 0b          	lea    0xb(%r13),%r15
     227:	4d 8d 45 05          	lea    0x5(%r13),%r8
     22b:	49 8d 55 01          	lea    0x1(%r13),%rdx
     22f:	4d 8d 55 07          	lea    0x7(%r13),%r10
     233:	4d 0f af ce          	imul   %r14,%r9
     237:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     23e:	00 
     23f:	49 8d 45 0c          	lea    0xc(%r13),%rax
     243:	49 0f af ee          	imul   %r14,%rbp
     247:	49 0f af de          	imul   %r14,%rbx
     24b:	49 0f af fe          	imul   %r14,%rdi
     24f:	4d 0f af de          	imul   %r14,%r11
     253:	4d 0f af e6          	imul   %r14,%r12
     257:	4d 0f af fe          	imul   %r14,%r15
     25b:	4d 0f af c6          	imul   %r14,%r8
     25f:	49 0f af d6          	imul   %r14,%rdx
     263:	4d 0f af d6          	imul   %r14,%r10
     267:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     26e:	00 
     26f:	49 8d 45 0d          	lea    0xd(%r13),%rax
     273:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     27a:	00 
     27b:	49 8d 45 0e          	lea    0xe(%r13),%rax
     27f:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     286:	00 
     287:	4c 89 e8             	mov    %r13,%rax
     28a:	4c 89 8c 24 50 03 00 	mov    %r9,0x350(%rsp)
     291:	00 
     292:	4c 8b 8c 24 d0 02 00 	mov    0x2d0(%rsp),%r9
     299:	00 
     29a:	49 0f af c6          	imul   %r14,%rax
     29e:	48 89 ac 24 70 03 00 	mov    %rbp,0x370(%rsp)
     2a5:	00 
     2a6:	49 8d 6d 1e          	lea    0x1e(%r13),%rbp
     2aa:	48 89 9c 24 68 03 00 	mov    %rbx,0x368(%rsp)
     2b1:	00 
     2b2:	49 8d 5d 1d          	lea    0x1d(%r13),%rbx
     2b6:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     2bd:	00 
     2be:	49 8d 7d 1b          	lea    0x1b(%r13),%rdi
     2c2:	4c 89 9c 24 40 03 00 	mov    %r11,0x340(%rsp)
     2c9:	00 
     2ca:	4d 8d 5d 1c          	lea    0x1c(%r13),%r11
     2ce:	4c 89 a4 24 38 03 00 	mov    %r12,0x338(%rsp)
     2d5:	00 
     2d6:	4d 8d 65 1a          	lea    0x1a(%r13),%r12
     2da:	4c 89 bc 24 30 03 00 	mov    %r15,0x330(%rsp)
     2e1:	00 
     2e2:	4d 8d 7d 18          	lea    0x18(%r13),%r15
     2e6:	4c 89 84 24 58 03 00 	mov    %r8,0x358(%rsp)
     2ed:	00 
     2ee:	45 31 c0             	xor    %r8d,%r8d
     2f1:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     2f8:	00 
     2f9:	4c 89 94 24 48 03 00 	mov    %r10,0x348(%rsp)
     300:	00 
     301:	4d 0f af fe          	imul   %r14,%r15
     305:	4d 0f af e6          	imul   %r14,%r12
     309:	49 0f af fe          	imul   %r14,%rdi
     30d:	4d 0f af de          	imul   %r14,%r11
     311:	49 0f af de          	imul   %r14,%rbx
     315:	49 0f af ee          	imul   %r14,%rbp
     319:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     320:	00 
     321:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     328:	00 
     329:	c4 82 7d 18 54 a9 04 	vbroadcastss 0x4(%r9,%r13,4),%ymm2
     330:	c4 82 7d 18 4c a9 08 	vbroadcastss 0x8(%r9,%r13,4),%ymm1
     337:	c4 82 7d 18 04 a9    	vbroadcastss (%r9,%r13,4),%ymm0
     33d:	49 0f af c6          	imul   %r14,%rax
     341:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     348:	00 00 
     34a:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     351:	00 00 
     353:	c4 82 7d 18 54 a9 0c 	vbroadcastss 0xc(%r9,%r13,4),%ymm2
     35a:	c4 82 7d 18 4c a9 10 	vbroadcastss 0x10(%r9,%r13,4),%ymm1
     361:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     368:	00 
     369:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     370:	00 
     371:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     378:	00 00 
     37a:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     381:	00 00 
     383:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     38a:	00 00 
     38c:	c4 82 7d 18 54 a9 14 	vbroadcastss 0x14(%r9,%r13,4),%ymm2
     393:	c4 82 7d 18 4c a9 18 	vbroadcastss 0x18(%r9,%r13,4),%ymm1
     39a:	49 0f af c6          	imul   %r14,%rax
     39e:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     3a5:	00 
     3a6:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     3ad:	00 
     3ae:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     3b5:	00 00 
     3b7:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     3be:	00 00 
     3c0:	c4 82 7d 18 54 a9 1c 	vbroadcastss 0x1c(%r9,%r13,4),%ymm2
     3c7:	c4 82 7d 18 4c a9 20 	vbroadcastss 0x20(%r9,%r13,4),%ymm1
     3ce:	49 0f af c6          	imul   %r14,%rax
     3d2:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     3d9:	00 00 
     3db:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     3e2:	00 00 
     3e4:	c4 82 7d 18 54 a9 24 	vbroadcastss 0x24(%r9,%r13,4),%ymm2
     3eb:	c4 82 7d 18 4c a9 28 	vbroadcastss 0x28(%r9,%r13,4),%ymm1
     3f2:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     3f9:	00 
     3fa:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     401:	00 
     402:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     409:	00 00 
     40b:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     412:	00 00 
     414:	c4 82 7d 18 54 a9 2c 	vbroadcastss 0x2c(%r9,%r13,4),%ymm2
     41b:	c4 82 7d 18 4c a9 30 	vbroadcastss 0x30(%r9,%r13,4),%ymm1
     422:	49 0f af c6          	imul   %r14,%rax
     426:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     42d:	00 
     42e:	49 8d 45 0f          	lea    0xf(%r13),%rax
     432:	49 0f af c6          	imul   %r14,%rax
     436:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     43d:	00 00 
     43f:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     446:	00 00 
     448:	c4 82 7d 18 54 a9 34 	vbroadcastss 0x34(%r9,%r13,4),%ymm2
     44f:	c4 82 7d 18 4c a9 38 	vbroadcastss 0x38(%r9,%r13,4),%ymm1
     456:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     45d:	00 
     45e:	49 8d 45 10          	lea    0x10(%r13),%rax
     462:	49 0f af c6          	imul   %r14,%rax
     466:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     46d:	00 
     46e:	49 8d 45 11          	lea    0x11(%r13),%rax
     472:	49 0f af c6          	imul   %r14,%rax
     476:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     47d:	00 00 
     47f:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     486:	00 00 
     488:	c4 82 7d 18 54 a9 3c 	vbroadcastss 0x3c(%r9,%r13,4),%ymm2
     48f:	c4 82 7d 18 4c a9 40 	vbroadcastss 0x40(%r9,%r13,4),%ymm1
     496:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     49d:	00 
     49e:	49 8d 45 12          	lea    0x12(%r13),%rax
     4a2:	49 0f af c6          	imul   %r14,%rax
     4a6:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     4ad:	00 00 
     4af:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     4b6:	00 00 
     4b8:	c4 82 7d 18 54 a9 44 	vbroadcastss 0x44(%r9,%r13,4),%ymm2
     4bf:	c4 82 7d 18 4c a9 48 	vbroadcastss 0x48(%r9,%r13,4),%ymm1
     4c6:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     4cd:	00 
     4ce:	49 8d 45 13          	lea    0x13(%r13),%rax
     4d2:	49 0f af c6          	imul   %r14,%rax
     4d6:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     4dd:	00 
     4de:	49 8d 45 14          	lea    0x14(%r13),%rax
     4e2:	49 0f af c6          	imul   %r14,%rax
     4e6:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     4f6:	00 00 
     4f8:	c4 82 7d 18 54 a9 4c 	vbroadcastss 0x4c(%r9,%r13,4),%ymm2
     4ff:	c4 82 7d 18 4c a9 50 	vbroadcastss 0x50(%r9,%r13,4),%ymm1
     506:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     50d:	00 
     50e:	49 8d 45 15          	lea    0x15(%r13),%rax
     512:	49 0f af c6          	imul   %r14,%rax
     516:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     51d:	00 
     51e:	49 8d 45 16          	lea    0x16(%r13),%rax
     522:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     529:	00 00 
     52b:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     532:	00 00 
     534:	c4 82 7d 18 54 a9 54 	vbroadcastss 0x54(%r9,%r13,4),%ymm2
     53b:	c4 82 7d 18 4c a9 58 	vbroadcastss 0x58(%r9,%r13,4),%ymm1
     542:	49 0f af c6          	imul   %r14,%rax
     546:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     54d:	00 
     54e:	49 8d 45 17          	lea    0x17(%r13),%rax
     552:	49 0f af c6          	imul   %r14,%rax
     556:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     55d:	00 00 
     55f:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     566:	00 00 
     568:	c4 82 7d 18 54 a9 5c 	vbroadcastss 0x5c(%r9,%r13,4),%ymm2
     56f:	c4 82 7d 18 4c a9 60 	vbroadcastss 0x60(%r9,%r13,4),%ymm1
     576:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     57d:	00 
     57e:	49 8d 45 19          	lea    0x19(%r13),%rax
     582:	49 0f af c6          	imul   %r14,%rax
     586:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     58d:	00 00 
     58f:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     596:	00 00 
     598:	c4 82 7d 18 54 a9 64 	vbroadcastss 0x64(%r9,%r13,4),%ymm2
     59f:	c4 82 7d 18 4c a9 68 	vbroadcastss 0x68(%r9,%r13,4),%ymm1
     5a6:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     5ad:	00 00 
     5af:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     5b6:	00 00 
     5b8:	c4 82 7d 18 54 a9 6c 	vbroadcastss 0x6c(%r9,%r13,4),%ymm2
     5bf:	c4 82 7d 18 4c a9 70 	vbroadcastss 0x70(%r9,%r13,4),%ymm1
     5c6:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     5cd:	00 00 
     5cf:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     5d6:	00 00 
     5d8:	c4 82 7d 18 54 a9 74 	vbroadcastss 0x74(%r9,%r13,4),%ymm2
     5df:	c4 82 7d 18 4c a9 78 	vbroadcastss 0x78(%r9,%r13,4),%ymm1
     5e6:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     5ed:	00 00 
     5ef:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     5f6:	00 00 
     5f8:	90                   	nop
     5f9:	90                   	nop
     5fa:	90                   	nop
     5fb:	90                   	nop
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
     607:	00 
     608:	4e 8d 14 02          	lea    (%rdx,%r8,1),%r10
     60c:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     613:	00 
     614:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     61b:	01 00 00 
     61e:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
     625:	c4 21 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm14
     62c:	c4 a1 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm6
     633:	01 00 00 
     636:	c4 21 7c 10 54 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm10
     63d:	c4 21 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm13
     643:	c4 a1 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm4
     64a:	00 00 00 
     64d:	c4 a1 7c 10 bc 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm7
     654:	01 00 00 
     657:	c4 21 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm8
     65e:	01 00 00 
     661:	c4 21 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm9
     668:	01 00 00 
     66b:	c4 21 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm11
     672:	01 00 00 
     675:	c4 21 7c 10 bc 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm15
     67c:	01 00 00 
     67f:	c4 a1 7c 10 94 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm2
     686:	00 00 00 
     689:	c4 a1 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm3
     690:	00 00 00 
     693:	c4 a1 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm5
     69a:	00 00 00 
     69d:	c4 21 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm12
     6a4:	01 00 00 
     6a7:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
     6ab:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     6b2:	00 
     6b3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6b9:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
     6c0:	00 00 
     6c2:	c4 a2 7d a8 4c 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm0,%ymm1
     6c9:	c4 22 7d a8 74 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm0,%ymm14
     6d0:	c4 a2 7d a8 b4 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm0,%ymm6
     6d7:	01 00 00 
     6da:	c4 22 7d a8 54 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm0,%ymm10
     6e1:	c4 22 7d a8 2c 86    	vfmadd213ps (%rsi,%r8,4),%ymm0,%ymm13
     6e7:	c4 a2 7d a8 a4 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm0,%ymm4
     6ee:	00 00 00 
     6f1:	c4 a2 7d a8 bc 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm0,%ymm7
     6f8:	01 00 00 
     6fb:	c4 22 7d a8 84 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm0,%ymm8
     702:	01 00 00 
     705:	c4 22 7d a8 8c 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm0,%ymm9
     70c:	01 00 00 
     70f:	c4 22 7d a8 9c 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm0,%ymm11
     716:	01 00 00 
     719:	c4 22 7d a8 bc 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm0,%ymm15
     720:	01 00 00 
     723:	c4 a2 7d a8 94 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm0,%ymm2
     72a:	00 00 00 
     72d:	c4 a2 7d a8 9c 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm0,%ymm3
     734:	00 00 00 
     737:	c4 a2 7d a8 ac 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm0,%ymm5
     73e:	00 00 00 
     741:	c4 22 7d a8 a4 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm0,%ymm12
     748:	01 00 00 
     74b:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     74f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     755:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
     75c:	02 00 00 
     75f:	c4 a2 7d a8 8c 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm0,%ymm1
     766:	02 00 00 
     769:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     76f:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     773:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     779:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     780:	00 00 
     782:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     786:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     78a:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     78e:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     793:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     79a:	00 00 
     79c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     7a2:	c4 22 7d a8 9c 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm0,%ymm11
     7a9:	01 00 00 
     7ac:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     7b2:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     7b7:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     7be:	00 00 
     7c0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     7c6:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     7cb:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     7d2:	00 00 
     7d4:	c4 a1 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm1
     7db:	02 00 00 
     7de:	c4 a2 7d a8 8c 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm0,%ymm1
     7e5:	02 00 00 
     7e8:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     7ef:	00 00 
     7f1:	c4 a1 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm1
     7f8:	02 00 00 
     7fb:	c4 a2 7d a8 8c 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm0,%ymm1
     802:	02 00 00 
     805:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     809:	c4 a1 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm1
     810:	02 00 00 
     813:	c4 a2 7d a8 8c 86 60 	vfmadd213ps 0x260(%rsi,%r8,4),%ymm0,%ymm1
     81a:	02 00 00 
     81d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     824:	00 00 
     826:	c4 a1 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm1
     82d:	02 00 00 
     830:	c4 a2 7d a8 8c 86 80 	vfmadd213ps 0x280(%rsi,%r8,4),%ymm0,%ymm1
     837:	02 00 00 
     83a:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     83e:	c4 a1 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm1
     845:	02 00 00 
     848:	c4 a2 7d a8 8c 86 a0 	vfmadd213ps 0x2a0(%rsi,%r8,4),%ymm0,%ymm1
     84f:	02 00 00 
     852:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     856:	c4 a1 7c 10 8c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm1
     85d:	02 00 00 
     860:	c4 a2 7d a8 8c 86 c0 	vfmadd213ps 0x2c0(%rsi,%r8,4),%ymm0,%ymm1
     867:	02 00 00 
     86a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     871:	00 00 
     873:	c4 a1 7c 10 8c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm1
     87a:	02 00 00 
     87d:	c4 a2 7d a8 8c 86 e0 	vfmadd213ps 0x2e0(%rsi,%r8,4),%ymm0,%ymm1
     884:	02 00 00 
     887:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     88e:	00 00 
     890:	c4 a1 7c 10 8c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm1
     897:	03 00 00 
     89a:	c4 a2 7d a8 8c 86 00 	vfmadd213ps 0x300(%rsi,%r8,4),%ymm0,%ymm1
     8a1:	03 00 00 
     8a4:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     8ab:	00 00 
     8ad:	c4 22 7d b8 b4 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm14
     8b4:	01 00 00 
     8b7:	c4 a2 7d b8 b4 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm6
     8be:	02 00 00 
     8c1:	c4 22 7d b8 9c 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm11
     8c8:	01 00 00 
     8cb:	c4 a2 7d b8 54 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm2
     8d2:	c4 a2 7d b8 a4 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm4
     8d9:	01 00 00 
     8dc:	c4 22 7d b8 a4 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm12
     8e3:	01 00 00 
     8e6:	c4 22 7d b8 94 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm0,%ymm10
     8ed:	02 00 00 
     8f0:	c4 a2 7d b8 9c 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm3
     8f7:	00 00 00 
     8fa:	c4 22 7d b8 ac 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm13
     901:	00 00 00 
     904:	c4 a2 7d b8 ac 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm5
     90b:	00 00 00 
     90e:	c4 a2 7d b8 bc 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm7
     915:	01 00 00 
     918:	c4 22 7d b8 84 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm8
     91f:	01 00 00 
     922:	c4 22 7d b8 8c 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm0,%ymm9
     929:	02 00 00 
     92c:	4c 8b 94 24 68 03 00 	mov    0x368(%rsp),%r10
     933:	00 
     934:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     938:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     93f:	00 00 
     941:	c4 a2 7d b8 0c 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm1
     947:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     94e:	00 00 
     950:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     954:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     95b:	00 00 
     95d:	c4 a2 7d b8 b4 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm0,%ymm6
     964:	02 00 00 
     967:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     96d:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     974:	00 00 
     976:	c4 22 7d b8 9c 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm11
     97d:	02 00 00 
     980:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     986:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     98d:	00 00 
     98f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     995:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     99c:	00 00 
     99e:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     9a5:	00 00 
     9a7:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     9ad:	c4 22 7d b8 bc 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm0,%ymm15
     9b4:	03 00 00 
     9b7:	c4 a2 7d b8 94 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm2
     9be:	00 00 00 
     9c1:	c4 a2 7d b8 a4 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm4
     9c8:	01 00 00 
     9cb:	c4 22 7d b8 a4 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm12
     9d2:	01 00 00 
     9d5:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     9dc:	00 00 
     9de:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     9e3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     9ea:	00 00 
     9ec:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     9f2:	c4 a2 7d b8 4c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm1
     9f9:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     a00:	00 00 
     a02:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     a09:	00 00 
     a0b:	c4 a2 7d b8 b4 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm0,%ymm6
     a12:	02 00 00 
     a15:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     a1c:	00 00 
     a1e:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     a25:	00 00 
     a27:	c4 22 7d b8 9c 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm11
     a2e:	02 00 00 
     a31:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     a38:	00 00 
     a3a:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     a41:	00 00 
     a43:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     a49:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a4f:	c4 a2 7d b8 4c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm1
     a56:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     a5d:	00 00 
     a5f:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     a66:	00 00 
     a68:	c4 a2 7d b8 b4 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm0,%ymm6
     a6f:	02 00 00 
     a72:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     a79:	00 00 
     a7b:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     a82:	00 00 00 
     a85:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     a8c:	00 00 00 
     a8f:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     a96:	00 00 00 
     a99:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     aa0:	02 00 00 
     aa3:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     aaa:	01 00 00 
     aad:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     ab4:	01 00 00 
     ab7:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     abe:	01 00 00 
     ac1:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     ac8:	00 00 
     aca:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     ad1:	00 00 
     ad3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     ada:	00 00 00 
     add:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     ae4:	01 00 00 
     ae7:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
     aed:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     af4:	01 00 00 
     af7:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     afe:	02 00 00 
     b01:	4c 8b 8c 24 60 03 00 	mov    0x360(%rsp),%r9
     b08:	00 
     b09:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     b10:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     b17:	00 00 
     b19:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     b1f:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     b26:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     b2b:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     b32:	00 00 
     b34:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b3a:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     b41:	00 00 
     b43:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     b47:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     b4e:	00 00 
     b50:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     b54:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     b5b:	00 00 
     b5d:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     b64:	00 00 
     b66:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     b6d:	02 00 00 
     b70:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     b77:	02 00 00 
     b7a:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     b81:	02 00 00 
     b84:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     b8b:	00 00 
     b8d:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     b93:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     b97:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     b9e:	00 00 
     ba0:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
     ba7:	02 00 00 
     baa:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     baf:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     bb5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     bbc:	00 00 
     bbe:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     bc5:	01 00 00 
     bc8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     bce:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     bd4:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     bda:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     be1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     be7:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     bee:	00 00 
     bf0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     bf6:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     bfd:	01 00 00 
     c00:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     c06:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c0c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     c13:	01 00 00 
     c16:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c1c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     c23:	00 00 
     c25:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     c2c:	02 00 00 
     c2f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     c36:	00 00 
     c38:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     c3f:	00 00 
     c41:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
     c48:	02 00 00 
     c4b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     c52:	00 00 
     c54:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     c5b:	00 00 
     c5d:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
     c64:	03 00 00 
     c67:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
     c6b:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     c72:	00 00 
     c74:	4c 8b 94 24 58 03 00 	mov    0x358(%rsp),%r10
     c7b:	00 
     c7c:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     c83:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     c8a:	01 00 00 
     c8d:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     c94:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     c9b:	00 00 00 
     c9e:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     ca5:	01 00 00 
     ca8:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     caf:	02 00 00 
     cb2:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     cb9:	01 00 00 
     cbc:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     cc3:	02 00 00 
     cc6:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     ccd:	02 00 00 
     cd0:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     cd7:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     cde:	00 00 00 
     ce1:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     ce8:	02 00 00 
     ceb:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
     cf2:	02 00 00 
     cf5:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     cfc:	00 00 
     cfe:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     d02:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d08:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d0e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     d15:	00 00 
     d17:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     d1e:	00 00 00 
     d21:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     d25:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     d2b:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     d32:	01 00 00 
     d35:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     d3b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     d41:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     d48:	01 00 00 
     d4b:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     d52:	00 00 
     d54:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     d59:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     d60:	00 00 
     d62:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     d69:	00 00 
     d6b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     d71:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     d78:	00 00 
     d7a:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     d81:	00 00 
     d83:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
     d8a:	03 00 00 
     d8d:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     d94:	01 00 00 
     d97:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
     d9e:	02 00 00 
     da1:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     da8:	00 00 
     daa:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     db1:	00 00 
     db3:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     dba:	00 00 
     dbc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     dc2:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     dc9:	00 00 00 
     dcc:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     dd2:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     dd9:	00 00 
     ddb:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     de2:	02 00 00 
     de5:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     deb:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     df2:	00 00 
     df4:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     dfb:	01 00 00 
     dfe:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     e05:	00 00 
     e07:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     e0e:	00 00 
     e10:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e16:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     e1d:	00 00 
     e1f:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     e26:	00 00 
     e28:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     e2f:	00 00 
     e31:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     e38:	01 00 00 
     e3b:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     e42:	02 00 00 
     e45:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
     e49:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     e50:	00 00 
     e52:	4c 8b 8c 24 50 03 00 	mov    0x350(%rsp),%r9
     e59:	00 
     e5a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e60:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     e67:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     e6e:	00 00 00 
     e71:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
     e78:	01 00 00 
     e7b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     e82:	01 00 00 
     e85:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     e8c:	01 00 00 
     e8f:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     e96:	01 00 00 
     e99:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     ea0:	01 00 00 
     ea3:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     eaa:	02 00 00 
     ead:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
     eb4:	02 00 00 
     eb7:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
     ebe:	02 00 00 
     ec1:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     ec8:	01 00 00 
     ecb:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     ed2:	02 00 00 
     ed5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     edc:	00 00 
     ede:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ee4:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     eeb:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     ef1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ef7:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     efe:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     f03:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     f09:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     f0e:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     f15:	00 00 
     f17:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     f1b:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     f22:	00 00 
     f24:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     f2b:	00 00 00 
     f2e:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     f35:	02 00 00 
     f38:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
     f3f:	03 00 00 
     f42:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     f48:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     f4c:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     f53:	00 00 
     f55:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f5b:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     f62:	01 00 00 
     f65:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     f6c:	00 00 
     f6e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     f74:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     f7a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     f81:	00 00 
     f83:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     f8a:	00 00 00 
     f8d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f93:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     f9a:	00 00 
     f9c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     fa3:	00 00 
     fa5:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     fac:	00 00 00 
     faf:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     fb6:	00 00 
     fb8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     fbe:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     fc5:	01 00 00 
     fc8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     fce:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     fd5:	00 00 
     fd7:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     fde:	02 00 00 
     fe1:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     fe8:	00 00 
     fea:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     ff1:	00 00 
     ff3:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     ffa:	02 00 00 
     ffd:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1004:	00 00 
    1006:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    100d:	00 00 
    100f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    1016:	02 00 00 
    1019:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    101d:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1024:	00 00 
    1026:	4c 8b 94 24 48 03 00 	mov    0x348(%rsp),%r10
    102d:	00 
    102e:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1035:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    103c:	01 00 00 
    103f:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1046:	02 00 00 
    1049:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1050:	01 00 00 
    1053:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    105a:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    1061:	00 00 00 
    1064:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    106b:	01 00 00 
    106e:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1075:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    107c:	01 00 00 
    107f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1086:	01 00 00 
    1089:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1090:	02 00 00 
    1093:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    109a:	02 00 00 
    109d:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    10a4:	02 00 00 
    10a7:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    10ae:	03 00 00 
    10b1:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    10b8:	00 00 
    10ba:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    10c1:	00 00 
    10c3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    10c9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    10cf:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    10d4:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    10db:	00 00 00 
    10de:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    10e4:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    10e8:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    10ef:	00 00 
    10f1:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    10f8:	02 00 00 
    10fb:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1102:	00 00 
    1104:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    110b:	00 00 
    110d:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1114:	02 00 00 
    1117:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    111d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1124:	00 00 
    1126:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    112d:	00 00 00 
    1130:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1136:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    113d:	00 00 
    113f:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    1146:	01 00 00 
    1149:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1150:	00 00 
    1152:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1157:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    115e:	00 00 
    1160:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1167:	00 00 00 
    116a:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1171:	00 00 
    1173:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    117a:	00 00 
    117c:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1183:	00 00 
    1185:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    118c:	00 00 
    118e:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    1195:	02 00 00 
    1198:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    119f:	02 00 00 
    11a2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    11a9:	00 00 
    11ab:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    11b1:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    11b8:	01 00 00 
    11bb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    11c1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    11c7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    11ce:	01 00 00 
    11d1:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    11d5:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    11dc:	00 00 
    11de:	4c 8b 8c 24 40 03 00 	mov    0x340(%rsp),%r9
    11e5:	00 
    11e6:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    11ed:	00 00 00 
    11f0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    11f6:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    11fd:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1204:	01 00 00 
    1207:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    120e:	01 00 00 
    1211:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1218:	02 00 00 
    121b:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    1222:	01 00 00 
    1225:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    122c:	01 00 00 
    122f:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    1236:	02 00 00 
    1239:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    1240:	02 00 00 
    1243:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    124a:	02 00 00 
    124d:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1254:	02 00 00 
    1257:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    125e:	03 00 00 
    1261:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1268:	01 00 00 
    126b:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1272:	00 00 
    1274:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    127a:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1281:	00 00 00 
    1284:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    128b:	00 00 
    128d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1293:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    129a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    12a0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    12a5:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    12ac:	00 00 00 
    12af:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    12b6:	00 00 
    12b8:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    12bf:	00 00 
    12c1:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    12c8:	02 00 00 
    12cb:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    12d0:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    12d6:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    12dd:	00 00 
    12df:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    12e6:	00 00 
    12e8:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    12ef:	01 00 00 
    12f2:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    12f9:	02 00 00 
    12fc:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1303:	00 00 
    1305:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    1309:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1310:	00 00 
    1312:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1319:	00 00 
    131b:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1322:	00 00 
    1324:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    132b:	00 00 
    132d:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1334:	00 00 
    1336:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    133c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1343:	00 00 
    1345:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    134c:	02 00 00 
    134f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1355:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    135b:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1362:	01 00 00 
    1365:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    136b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1371:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1376:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    137d:	00 00 
    137f:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1386:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    138d:	00 00 00 
    1390:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1396:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    139d:	00 00 
    139f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    13a5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    13ab:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    13b2:	00 00 
    13b4:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    13bb:	01 00 00 
    13be:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    13c2:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    13c9:	00 00 
    13cb:	4c 8b 94 24 38 03 00 	mov    0x338(%rsp),%r10
    13d2:	00 
    13d3:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    13da:	01 00 00 
    13dd:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    13e4:	02 00 00 
    13e7:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    13ee:	01 00 00 
    13f1:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    13f8:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    13ff:	00 00 00 
    1402:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1409:	01 00 00 
    140c:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1413:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    141a:	03 00 00 
    141d:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    1423:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    142a:	00 00 00 
    142d:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1434:	01 00 00 
    1437:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    143e:	02 00 00 
    1441:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1448:	02 00 00 
    144b:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1452:	00 00 
    1454:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    145a:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1461:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1468:	00 00 
    146a:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    1471:	00 00 
    1473:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    147a:	01 00 00 
    147d:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    1481:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1488:	00 00 
    148a:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    1491:	02 00 00 
    1494:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    149a:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    14a0:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    14a7:	01 00 00 
    14aa:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    14b0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    14b5:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    14bc:	00 00 
    14be:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    14c5:	00 00 
    14c7:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    14ce:	00 00 
    14d0:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    14d6:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    14dd:	00 00 00 
    14e0:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    14e7:	00 00 00 
    14ea:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    14f1:	01 00 00 
    14f4:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    14fb:	00 00 
    14fd:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    1504:	00 00 
    1506:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    150d:	00 00 
    150f:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1516:	01 00 00 
    1519:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1520:	00 00 
    1522:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1529:	00 00 
    152b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1532:	02 00 00 
    1535:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    153b:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1542:	00 00 
    1544:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    154b:	02 00 00 
    154e:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1555:	00 00 
    1557:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    155e:	00 00 
    1560:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1567:	00 00 
    1569:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1570:	00 00 
    1572:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1579:	02 00 00 
    157c:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1583:	02 00 00 
    1586:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    158a:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1591:	00 00 
    1593:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    159a:	00 00 
    159c:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    15a3:	00 00 
    15a5:	4c 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%r9
    15ac:	00 
    15ad:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    15b4:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    15bb:	00 00 00 
    15be:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    15c4:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    15cb:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    15d2:	00 00 00 
    15d5:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    15dc:	01 00 00 
    15df:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    15e6:	00 00 00 
    15e9:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    15f0:	01 00 00 
    15f3:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    15fa:	02 00 00 
    15fd:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1604:	01 00 00 
    1607:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    160e:	02 00 00 
    1611:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1618:	02 00 00 
    161b:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1622:	02 00 00 
    1625:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    162c:	00 00 
    162e:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1632:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1638:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    163f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1645:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    164c:	00 00 
    164e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1655:	02 00 00 
    1658:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    165f:	00 00 
    1661:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1667:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    166e:	00 00 
    1670:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1674:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    167b:	00 00 
    167d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1684:	00 00 
    1686:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    168d:	00 00 
    168f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1695:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    169c:	00 00 
    169e:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    16a3:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    16aa:	00 00 
    16ac:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    16b3:	00 00 00 
    16b6:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    16bd:	01 00 00 
    16c0:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    16c7:	01 00 00 
    16ca:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    16d1:	02 00 00 
    16d4:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    16db:	02 00 00 
    16de:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    16e5:	00 00 
    16e7:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    16ee:	00 00 
    16f0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    16f6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    16fc:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1703:	00 00 
    1705:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    170c:	01 00 00 
    170f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1716:	00 00 
    1718:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    171e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1725:	01 00 00 
    1728:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    172e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1734:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    173b:	01 00 00 
    173e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1744:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    174b:	00 00 
    174d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1754:	02 00 00 
    1757:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    175e:	00 00 
    1760:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1767:	00 00 
    1769:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1770:	03 00 00 
    1773:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1777:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    177e:	00 00 
    1780:	4c 8b 94 24 30 03 00 	mov    0x330(%rsp),%r10
    1787:	00 
    1788:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    178f:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1796:	02 00 00 
    1799:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    17a0:	01 00 00 
    17a3:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    17aa:	00 00 00 
    17ad:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    17b4:	00 00 00 
    17b7:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    17be:	01 00 00 
    17c1:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    17c8:	01 00 00 
    17cb:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    17d2:	01 00 00 
    17d5:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    17dc:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    17e3:	02 00 00 
    17e6:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    17ed:	02 00 00 
    17f0:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    17f7:	02 00 00 
    17fa:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1801:	02 00 00 
    1804:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    180b:	00 00 
    180d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1814:	00 00 
    1816:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    181c:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1822:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1828:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    182f:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1836:	00 00 
    1838:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    183f:	00 00 
    1841:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1848:	02 00 00 
    184b:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1852:	00 00 
    1854:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    185a:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1861:	01 00 00 
    1864:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    186b:	00 00 
    186d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1874:	00 00 
    1876:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    187d:	00 00 
    187f:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1886:	00 00 
    1888:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    188d:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1894:	00 00 
    1896:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    189d:	00 00 00 
    18a0:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    18a7:	01 00 00 
    18aa:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    18b1:	02 00 00 
    18b4:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    18ba:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    18bf:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    18c6:	00 00 
    18c8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    18ce:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    18d5:	00 00 
    18d7:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    18dd:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    18e1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    18e7:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    18ee:	00 00 00 
    18f1:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    18f8:	00 00 
    18fa:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1901:	00 00 
    1903:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    190a:	02 00 00 
    190d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1913:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1919:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    1920:	01 00 00 
    1923:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1929:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    192f:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1936:	01 00 00 
    1939:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1940:	00 00 
    1942:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1949:	00 00 
    194b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    1952:	03 00 00 
    1955:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    1959:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1960:	00 00 
    1962:	4c 8b 8c 24 b8 02 00 	mov    0x2b8(%rsp),%r9
    1969:	00 
    196a:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1970:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1977:	01 00 00 
    197a:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    1981:	01 00 00 
    1984:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    198b:	00 00 00 
    198e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1995:	00 00 00 
    1998:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    199f:	01 00 00 
    19a2:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    19a9:	02 00 00 
    19ac:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    19b3:	01 00 00 
    19b6:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    19bd:	02 00 00 
    19c0:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    19c7:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    19ce:	00 00 00 
    19d1:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    19d8:	02 00 00 
    19db:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    19e2:	02 00 00 
    19e5:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    19eb:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    19f1:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    19f8:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    19ff:	00 00 
    1a01:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1a08:	00 00 
    1a0a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1a11:	01 00 00 
    1a14:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1a1b:	00 00 
    1a1d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1a23:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1a2a:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1a31:	00 00 
    1a33:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1a3a:	00 00 
    1a3c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1a43:	01 00 00 
    1a46:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1a4c:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1a53:	00 00 
    1a55:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1a5c:	02 00 00 
    1a5f:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1a64:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1a6b:	00 00 
    1a6d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1a74:	00 00 
    1a76:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1a7c:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1a83:	00 00 
    1a85:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1a8c:	00 00 
    1a8e:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    1a95:	00 00 
    1a97:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1a9e:	00 00 
    1aa0:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1aa7:	00 00 00 
    1aaa:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1ab1:	02 00 00 
    1ab4:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    1abb:	02 00 00 
    1abe:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1ac5:	03 00 00 
    1ac8:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    1acf:	00 00 
    1ad1:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1ad8:	00 00 
    1ada:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1ae0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1ae6:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1aed:	00 00 
    1aef:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    1af3:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1af9:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1b00:	00 00 
    1b02:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1b09:	00 00 
    1b0b:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1b12:	01 00 00 
    1b15:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1b1c:	01 00 00 
    1b1f:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1b26:	02 00 00 
    1b29:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1b2d:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1b34:	00 00 
    1b36:	4c 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%r10
    1b3d:	00 
    1b3e:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1b45:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1b4c:	00 00 00 
    1b4f:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1b56:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    1b5d:	00 00 00 
    1b60:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    1b66:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1b6d:	01 00 00 
    1b70:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1b77:	01 00 00 
    1b7a:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1b81:	02 00 00 
    1b84:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1b8b:	02 00 00 
    1b8e:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    1b95:	02 00 00 
    1b98:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1b9f:	03 00 00 
    1ba2:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    1ba9:	02 00 00 
    1bac:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1bb3:	01 00 00 
    1bb6:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1bbd:	01 00 00 
    1bc0:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1bc7:	02 00 00 
    1bca:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1bd0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1bd5:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1bdc:	00 00 00 
    1bdf:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1be5:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1bec:	00 00 
    1bee:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1bf5:	01 00 00 
    1bf8:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1bfe:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1c04:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1c0b:	00 00 
    1c0d:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1c14:	00 00 
    1c16:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1c1d:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1c24:	01 00 00 
    1c27:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1c2e:	00 00 
    1c30:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1c37:	00 00 
    1c39:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1c40:	00 00 
    1c42:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1c49:	00 00 
    1c4b:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    1c50:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1c57:	00 00 
    1c59:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1c60:	00 00 
    1c62:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1c69:	00 00 
    1c6b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1c71:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1c78:	00 00 
    1c7a:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1c81:	00 00 
    1c83:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1c89:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1c90:	00 00 
    1c92:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1c98:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1c9f:	00 00 
    1ca1:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1ca8:	02 00 00 
    1cab:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1cb2:	02 00 00 
    1cb5:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1cbc:	00 00 
    1cbe:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1cc4:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1ccb:	00 00 
    1ccd:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1cd2:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1cd9:	00 00 
    1cdb:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1ce2:	00 00 00 
    1ce5:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1cec:	00 00 
    1cee:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1cf5:	00 00 
    1cf7:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1cfe:	01 00 00 
    1d01:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1d06:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1d0d:	00 00 
    1d0f:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1d16:	00 00 
    1d18:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1d1e:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1d25:	01 00 00 
    1d28:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1d2f:	00 00 
    1d31:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1d38:	00 00 
    1d3a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    1d41:	02 00 00 
    1d44:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    1d48:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1d4f:	00 00 
    1d51:	4c 8b 8c 24 a8 02 00 	mov    0x2a8(%rsp),%r9
    1d58:	00 
    1d59:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1d60:	00 00 00 
    1d63:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1d6a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1d71:	01 00 00 
    1d74:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1d7b:	02 00 00 
    1d7e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1d85:	02 00 00 
    1d88:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1d8f:	00 00 
    1d91:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1d98:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1d9f:	00 00 00 
    1da2:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1da9:	00 00 00 
    1dac:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    1db3:	00 00 00 
    1db6:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1dbd:	01 00 00 
    1dc0:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1dc7:	01 00 00 
    1dca:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1dd1:	02 00 00 
    1dd4:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1ddb:	02 00 00 
    1dde:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1de5:	01 00 00 
    1de8:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1def:	00 00 
    1df1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1df8:	00 00 
    1dfa:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1e00:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1e06:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1e0d:	00 00 
    1e0f:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1e16:	01 00 00 
    1e19:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1e1f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1e25:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1e2c:	00 00 
    1e2e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1e34:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1e3b:	00 00 
    1e3d:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1e44:	00 00 
    1e46:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1e4d:	00 00 
    1e4f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1e56:	00 00 
    1e58:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1e5f:	03 00 00 
    1e62:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1e69:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1e70:	01 00 00 
    1e73:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1e7a:	02 00 00 
    1e7d:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1e83:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1e8a:	00 00 
    1e8c:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1e93:	02 00 00 
    1e96:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1e9d:	00 00 
    1e9f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1ea6:	00 00 
    1ea8:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1eaf:	01 00 00 
    1eb2:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1eb9:	00 00 
    1ebb:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1ec1:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1ec8:	00 00 
    1eca:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1ed1:	00 00 
    1ed3:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1eda:	02 00 00 
    1edd:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1ee4:	00 00 
    1ee6:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1eec:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1ef3:	01 00 00 
    1ef6:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1efd:	00 00 
    1eff:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1f06:	00 00 
    1f08:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1f0f:	02 00 00 
    1f12:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1f16:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1f1d:	00 00 
    1f1f:	4c 8b 94 24 20 03 00 	mov    0x320(%rsp),%r10
    1f26:	00 
    1f27:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1f2d:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1f34:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1f3b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1f42:	00 00 00 
    1f45:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1f4c:	00 00 00 
    1f4f:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1f56:	01 00 00 
    1f59:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1f60:	02 00 00 
    1f63:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1f6a:	01 00 00 
    1f6d:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1f74:	01 00 00 
    1f77:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1f7e:	01 00 00 
    1f81:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    1f88:	00 00 00 
    1f8b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1f92:	00 00 00 
    1f95:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1f9c:	02 00 00 
    1f9f:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1fa6:	02 00 00 
    1fa9:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1fb0:	00 00 
    1fb2:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1fb9:	00 00 
    1fbb:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1fc2:	01 00 00 
    1fc5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1fcc:	00 00 
    1fce:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1fd4:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1fdb:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1fe1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1fe7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1fed:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1ff2:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1ff9:	00 00 
    1ffb:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2002:	00 00 
    2004:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    200b:	00 00 
    200d:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    2011:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2018:	00 00 
    201a:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    2021:	00 00 
    2023:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    202a:	00 00 
    202c:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    2033:	00 00 
    2035:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    203c:	00 00 
    203e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2045:	01 00 00 
    2048:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    204f:	01 00 00 
    2052:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2059:	01 00 00 
    205c:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2063:	02 00 00 
    2066:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    206d:	02 00 00 
    2070:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    2077:	03 00 00 
    207a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2080:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    2087:	00 00 
    2089:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    208f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2095:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    209c:	00 00 
    209e:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    20a5:	02 00 00 
    20a8:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    20ae:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    20b5:	00 00 
    20b7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    20be:	00 00 
    20c0:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    20c7:	02 00 00 
    20ca:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    20d1:	00 00 
    20d3:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    20da:	00 00 
    20dc:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    20e3:	02 00 00 
    20e6:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    20ea:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    20f1:	00 00 
    20f3:	4c 8b 8c 24 18 03 00 	mov    0x318(%rsp),%r9
    20fa:	00 
    20fb:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    2102:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2109:	00 00 00 
    210c:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    2113:	00 00 00 
    2116:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    211d:	01 00 00 
    2120:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2127:	01 00 00 
    212a:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2131:	02 00 00 
    2134:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    213b:	01 00 00 
    213e:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    2145:	02 00 00 
    2148:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    214f:	02 00 00 
    2152:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    2159:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2160:	01 00 00 
    2163:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    216a:	02 00 00 
    216d:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    2174:	03 00 00 
    2177:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    217e:	00 00 
    2180:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2187:	00 00 
    2189:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    218f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2195:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    219b:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    21a2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    21a8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    21ae:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    21b5:	01 00 00 
    21b8:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    21bf:	00 00 
    21c1:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    21c8:	00 00 
    21ca:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    21d1:	00 00 
    21d3:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    21da:	00 00 
    21dc:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    21e2:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    21e9:	00 00 
    21eb:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    21f2:	00 00 
    21f4:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    21fb:	00 00 
    21fd:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2204:	01 00 00 
    2207:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    220e:	01 00 00 
    2211:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    2218:	02 00 00 
    221b:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    2222:	02 00 00 
    2225:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    222c:	00 00 
    222e:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2235:	00 00 
    2237:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    223e:	00 00 
    2240:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2247:	00 00 
    2249:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    224f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2254:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    225b:	00 00 00 
    225e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2264:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    226b:	00 00 
    226d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    2274:	02 00 00 
    2277:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    227c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2283:	00 00 
    2285:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    228c:	00 00 00 
    228f:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2296:	00 00 
    2298:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    229e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    22a3:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    22aa:	00 00 
    22ac:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    22b0:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    22b7:	00 00 
    22b9:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    22c0:	01 00 00 
    22c3:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    22ca:	02 00 00 
    22cd:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    22d1:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    22d8:	00 00 
    22da:	4c 8b 94 24 10 03 00 	mov    0x310(%rsp),%r10
    22e1:	00 
    22e2:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    22e9:	00 00 00 
    22ec:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    22f3:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    22fa:	01 00 00 
    22fd:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2303:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    230a:	02 00 00 
    230d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2314:	00 00 
    2316:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    231d:	01 00 00 
    2320:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2327:	01 00 00 
    232a:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    2331:	02 00 00 
    2334:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    233b:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    2342:	00 00 00 
    2345:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    234c:	01 00 00 
    234f:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    2356:	02 00 00 
    2359:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    2360:	03 00 00 
    2363:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    236a:	01 00 00 
    236d:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2374:	02 00 00 
    2377:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    237c:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2383:	00 00 
    2385:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    238c:	00 00 00 
    238f:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2395:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    239b:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    23a2:	01 00 00 
    23a5:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    23ab:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    23b2:	00 00 
    23b4:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    23bb:	02 00 00 
    23be:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    23c5:	00 00 
    23c7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    23cd:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    23d4:	00 00 
    23d6:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    23dd:	00 00 
    23df:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    23e6:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    23ed:	02 00 00 
    23f0:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    23f7:	00 00 
    23f9:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    2400:	00 00 
    2402:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    2407:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    240e:	00 00 
    2410:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2417:	00 00 
    2419:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2420:	00 00 
    2422:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2427:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    242e:	00 00 
    2430:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2436:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    243d:	00 00 
    243f:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2446:	00 00 
    2448:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    244f:	01 00 00 
    2452:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    2459:	02 00 00 
    245c:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2463:	00 00 
    2465:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    246b:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    2472:	00 00 00 
    2475:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    247b:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2482:	00 00 
    2484:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    248b:	02 00 00 
    248e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2494:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    249b:	00 00 
    249d:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    24a4:	01 00 00 
    24a7:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    24ab:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    24b2:	00 00 
    24b4:	4c 8b 8c 24 00 03 00 	mov    0x300(%rsp),%r9
    24bb:	00 
    24bc:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    24c3:	02 00 00 
    24c6:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    24cd:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    24d4:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    24db:	00 00 00 
    24de:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    24e5:	01 00 00 
    24e8:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    24ef:	01 00 00 
    24f2:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    24f9:	01 00 00 
    24fc:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2503:	02 00 00 
    2506:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    250d:	02 00 00 
    2510:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    2517:	02 00 00 
    251a:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    2521:	02 00 00 
    2524:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    252a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2531:	00 00 00 
    2534:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    253b:	03 00 00 
    253e:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    2545:	01 00 00 
    2548:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    254f:	00 00 
    2551:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2558:	00 00 
    255a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    2561:	02 00 00 
    2564:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    256a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2570:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2577:	00 00 00 
    257a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2580:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2586:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    258d:	00 00 
    258f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2596:	00 00 
    2598:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    259f:	00 00 
    25a1:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    25a8:	00 00 
    25aa:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    25b0:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    25b6:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    25bd:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    25c4:	00 00 00 
    25c7:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    25ce:	01 00 00 
    25d1:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    25d8:	01 00 00 
    25db:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    25e2:	00 00 
    25e4:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    25eb:	00 00 
    25ed:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    25f4:	00 00 
    25f6:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    25fd:	00 00 
    25ff:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    2606:	00 00 
    2608:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    260e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2614:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    261b:	00 00 
    261d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2623:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    262a:	01 00 00 
    262d:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2634:	00 00 
    2636:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    263d:	00 00 
    263f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2646:	02 00 00 
    2649:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    264f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2656:	00 00 
    2658:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    265f:	01 00 00 
    2662:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2668:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    266f:	00 00 
    2671:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2678:	00 00 
    267a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2681:	00 00 
    2683:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    268a:	02 00 00 
    268d:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    2691:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2698:	00 00 
    269a:	4c 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%r10
    26a1:	00 
    26a2:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    26a9:	01 00 00 
    26ac:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    26b3:	01 00 00 
    26b6:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    26bc:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    26c3:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    26ca:	00 00 00 
    26cd:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    26d4:	01 00 00 
    26d7:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    26de:	01 00 00 
    26e1:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    26e8:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    26ef:	00 00 00 
    26f2:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    26f9:	01 00 00 
    26fc:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    2703:	02 00 00 
    2706:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    270d:	03 00 00 
    2710:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2717:	00 00 
    2719:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    271d:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2724:	00 00 
    2726:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    272d:	00 00 00 
    2730:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    2737:	01 00 00 
    273a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2740:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    2744:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    274b:	00 00 
    274d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2754:	01 00 00 
    2757:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    275e:	00 00 
    2760:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2767:	00 00 
    2769:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    276d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2773:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2778:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    277f:	00 00 
    2781:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    2788:	00 00 
    278a:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2791:	00 00 
    2793:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2799:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    27a0:	00 00 
    27a2:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    27a9:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    27b0:	00 00 00 
    27b3:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    27ba:	01 00 00 
    27bd:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    27c4:	02 00 00 
    27c7:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    27ce:	02 00 00 
    27d1:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    27d8:	00 00 
    27da:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    27e1:	00 00 
    27e3:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    27ea:	02 00 00 
    27ed:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    27f4:	00 00 
    27f6:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    27fd:	00 00 
    27ff:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    2806:	02 00 00 
    2809:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2810:	00 00 
    2812:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2819:	00 00 
    281b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    2822:	02 00 00 
    2825:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    282c:	00 00 
    282e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2835:	00 00 
    2837:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    283e:	02 00 00 
    2841:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2848:	00 00 
    284a:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2851:	00 00 
    2853:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    285a:	02 00 00 
    285d:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
    2864:	00 
    2865:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    286c:	00 00 
    286e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    2872:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2879:	00 00 00 
    287c:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    2883:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    288a:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    2891:	00 00 00 
    2894:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    289b:	01 00 00 
    289e:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    28a5:	01 00 00 
    28a8:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    28af:	01 00 00 
    28b2:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    28b9:	01 00 00 
    28bc:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    28c3:	02 00 00 
    28c6:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    28cd:	02 00 00 
    28d0:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    28d7:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    28de:	00 00 00 
    28e1:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    28e8:	03 00 00 
    28eb:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    28f2:	00 00 
    28f4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    28fb:	00 00 
    28fd:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2903:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    290a:	00 00 
    290c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2912:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2919:	01 00 00 
    291c:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2922:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2928:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    292e:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    2935:	00 00 
    2937:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    293d:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    2941:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    2948:	00 00 
    294a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2951:	00 00 
    2953:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    295a:	00 00 
    295c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2963:	00 00 
    2965:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    296c:	00 00 
    296e:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2975:	00 00 
    2977:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    297d:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2984:	00 00 
    2986:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    298d:	00 00 
    298f:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2996:	00 00 
    2998:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    299f:	00 00 
    29a1:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    29a8:	00 00 
    29aa:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    29b1:	01 00 00 
    29b4:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    29bb:	01 00 00 
    29be:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    29c5:	01 00 00 
    29c8:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    29cf:	02 00 00 
    29d2:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    29d9:	02 00 00 
    29dc:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    29e3:	02 00 00 
    29e6:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    29ed:	02 00 00 
    29f0:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    29f7:	02 00 00 
    29fa:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    2a01:	02 00 00 
    2a04:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2a0a:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2a11:	00 00 
    2a13:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    2a1a:	00 00 
    2a1c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2a22:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2a28:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2a2f:	00 00 
    2a31:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2a38:	00 00 
    2a3a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2a3f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2a46:	00 00 00 
    2a49:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    2a4d:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2a54:	00 00 
    2a56:	4c 8b 8c 24 f0 02 00 	mov    0x2f0(%rsp),%r9
    2a5d:	00 
    2a5e:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    2a65:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2a6c:	01 00 00 
    2a6f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2a76:	01 00 00 
    2a79:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2a80:	02 00 00 
    2a83:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2a8a:	00 00 
    2a8c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2a92:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2a99:	01 00 00 
    2a9c:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2aa3:	02 00 00 
    2aa6:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2aad:	02 00 00 
    2ab0:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    2ab7:	02 00 00 
    2aba:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2ac1:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    2ac8:	00 00 00 
    2acb:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2ad2:	01 00 00 
    2ad5:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2adc:	02 00 00 
    2adf:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    2ae6:	02 00 00 
    2ae9:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2af0:	00 00 00 
    2af3:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2af9:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2aff:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    2b06:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2b0c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2b13:	00 00 
    2b15:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2b1c:	01 00 00 
    2b1f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2b25:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2b2c:	00 00 
    2b2e:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2b35:	00 00 
    2b37:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2b3e:	00 00 
    2b40:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2b47:	02 00 00 
    2b4a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    2b51:	02 00 00 
    2b54:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2b5b:	00 00 
    2b5d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2b64:	00 00 
    2b66:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    2b6d:	00 00 
    2b6f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2b76:	00 00 
    2b78:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2b7d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2b84:	00 00 
    2b86:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2b8d:	01 00 00 
    2b90:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2b95:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2b9c:	00 00 
    2b9e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2ba4:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2baa:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2bb1:	00 00 
    2bb3:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2bba:	00 00 00 
    2bbd:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2bc4:	01 00 00 
    2bc7:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2bce:	00 00 
    2bd0:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2bd7:	00 00 
    2bd9:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2be0:	00 00 
    2be2:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2be9:	01 00 00 
    2bec:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2bf3:	00 00 
    2bf5:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2bfb:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2c01:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2c08:	00 00 
    2c0a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    2c11:	03 00 00 
    2c14:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2c1b:	00 00 00 
    2c1e:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    2c22:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2c29:	00 00 
    2c2b:	4c 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%r10
    2c32:	00 
    2c33:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2c39:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2c40:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    2c47:	00 00 00 
    2c4a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2c51:	00 00 
    2c53:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2c5a:	01 00 00 
    2c5d:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2c64:	02 00 00 
    2c67:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    2c6e:	00 00 00 
    2c71:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    2c78:	00 00 00 
    2c7b:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2c82:	01 00 00 
    2c85:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2c8c:	01 00 00 
    2c8f:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2c96:	02 00 00 
    2c99:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    2ca0:	02 00 00 
    2ca3:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    2caa:	02 00 00 
    2cad:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2cb4:	00 00 00 
    2cb7:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2cbe:	00 00 
    2cc0:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2cc6:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2ccd:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2cd4:	00 00 
    2cd6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2cdc:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2ce3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2ce9:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2cf0:	00 00 
    2cf2:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    2cf9:	00 00 
    2cfb:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    2d02:	00 00 
    2d04:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2d0b:	01 00 00 
    2d0e:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    2d15:	01 00 00 
    2d18:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2d1f:	00 00 
    2d21:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    2d25:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    2d2a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2d30:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2d36:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2d3c:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    2d43:	01 00 00 
    2d46:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2d4c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2d52:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2d59:	01 00 00 
    2d5c:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2d62:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2d68:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2d6e:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2d75:	01 00 00 
    2d78:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2d7e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2d85:	00 00 
    2d87:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2d8e:	02 00 00 
    2d91:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2d98:	00 00 
    2d9a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2da1:	00 00 
    2da3:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2daa:	02 00 00 
    2dad:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2db4:	00 00 
    2db6:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2dbd:	00 00 
    2dbf:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2dc6:	02 00 00 
    2dc9:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2dd0:	00 00 
    2dd2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2dd9:	00 00 
    2ddb:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2de2:	02 00 00 
    2de5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2dec:	00 00 
    2dee:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2df5:	00 00 
    2df7:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    2dfe:	03 00 00 
    2e01:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    2e05:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2e0c:	00 00 
    2e0e:	4c 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%r9
    2e15:	00 
    2e16:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    2e1d:	01 00 00 
    2e20:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2e27:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    2e2e:	00 00 00 
    2e31:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    2e38:	00 00 00 
    2e3b:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2e42:	01 00 00 
    2e45:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2e4c:	01 00 00 
    2e4f:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2e56:	01 00 00 
    2e59:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    2e60:	01 00 00 
    2e63:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    2e6a:	02 00 00 
    2e6d:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2e74:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    2e7b:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    2e82:	01 00 00 
    2e85:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2e8c:	02 00 00 
    2e8f:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    2e96:	02 00 00 
    2e99:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2ea0:	00 00 
    2ea2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2ea9:	00 00 
    2eab:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2eb1:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2eb7:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2ebe:	00 00 
    2ec0:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    2ec7:	02 00 00 
    2eca:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2ed0:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2ed7:	00 00 
    2ed9:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2ee0:	00 00 00 
    2ee3:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2ee8:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2eee:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2ef5:	00 00 
    2ef7:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2efe:	00 00 
    2f00:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2f07:	00 00 
    2f09:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2f10:	00 00 
    2f12:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2f19:	00 00 
    2f1b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2f21:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    2f28:	00 00 
    2f2a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2f31:	00 00 
    2f33:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    2f3a:	01 00 00 
    2f3d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2f44:	01 00 00 
    2f47:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2f4e:	02 00 00 
    2f51:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2f58:	02 00 00 
    2f5b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    2f62:	02 00 00 
    2f65:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    2f6c:	00 00 
    2f6e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2f75:	00 00 
    2f77:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2f7e:	00 00 
    2f80:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2f87:	00 00 
    2f89:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    2f90:	02 00 00 
    2f93:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2f9a:	00 00 
    2f9c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2fa2:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2fa9:	00 00 00 
    2fac:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2fb3:	00 00 
    2fb5:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2fbc:	00 00 
    2fbe:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2fc5:	00 00 
    2fc7:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    2fce:	03 00 00 
    2fd1:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    2fd5:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2fdc:	00 00 
    2fde:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2fe4:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2feb:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2ff2:	00 00 00 
    2ff5:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    2ffc:	01 00 00 
    2fff:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    3006:	01 00 00 
    3009:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    3010:	02 00 00 
    3013:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    301a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    3021:	01 00 00 
    3024:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    302b:	02 00 00 
    302e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    3035:	02 00 00 
    3038:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    303f:	02 00 00 
    3042:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    3049:	02 00 00 
    304c:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    3053:	00 00 00 
    3056:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    305d:	00 00 
    305f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3066:	00 00 
    3068:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    306f:	00 00 00 
    3072:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3079:	00 00 
    307b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3081:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    3088:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    308e:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    3092:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3099:	00 00 
    309b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    30a1:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    30a8:	00 00 
    30aa:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    30b0:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    30b7:	00 00 
    30b9:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    30be:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    30c5:	00 00 
    30c7:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    30ce:	00 00 
    30d0:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    30d7:	00 00 
    30d9:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    30e0:	01 00 00 
    30e3:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    30ea:	01 00 00 
    30ed:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    30f4:	01 00 00 
    30f7:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    30fe:	02 00 00 
    3101:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    3108:	03 00 00 
    310b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3111:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    3115:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    311c:	00 00 
    311e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    3125:	00 00 
    3127:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    312e:	00 00 
    3130:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3136:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    313c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3142:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3147:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    314e:	00 00 00 
    3151:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3157:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    315c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3163:	00 00 
    3165:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    316c:	01 00 00 
    316f:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3176:	00 00 
    3178:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    317e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    3185:	01 00 00 
    3188:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    318e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3195:	00 00 
    3197:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    319e:	02 00 00 
    31a1:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    31a8:	00 00 
    31aa:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    31b1:	00 00 
    31b3:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    31ba:	02 00 00 
    31bd:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    31c1:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    31c8:	00 00 
    31ca:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    31d1:	01 00 00 
    31d4:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    31db:	02 00 00 
    31de:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    31e5:	01 00 00 
    31e8:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    31ef:	01 00 00 
    31f2:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    31f9:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    3200:	00 00 00 
    3203:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    320a:	00 00 00 
    320d:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    3214:	01 00 00 
    3217:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    321e:	02 00 00 
    3221:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    3228:	03 00 00 
    322b:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    3232:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    3239:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    3240:	01 00 00 
    3243:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    324a:	00 00 
    324c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3253:	00 00 
    3255:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    325b:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    3260:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    3264:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    326b:	00 00 
    326d:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    3274:	02 00 00 
    3277:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    327e:	00 00 
    3280:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    3286:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    328d:	01 00 00 
    3290:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3297:	00 00 
    3299:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    32a0:	00 00 
    32a2:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    32a9:	01 00 00 
    32ac:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    32b2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    32b7:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    32be:	00 00 
    32c0:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    32c7:	00 00 
    32c9:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    32d0:	00 00 
    32d2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    32d8:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    32df:	00 00 
    32e1:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    32e8:	00 00 
    32ea:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    32f1:	00 00 00 
    32f4:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    32fb:	00 00 00 
    32fe:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    3305:	02 00 00 
    3308:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    330f:	02 00 00 
    3312:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    3319:	00 00 
    331b:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    3322:	00 00 
    3324:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    332a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3331:	00 00 
    3333:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    333a:	00 00 
    333c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    3343:	02 00 00 
    3346:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    334c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3352:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    3359:	01 00 00 
    335c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3363:	00 00 
    3365:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    336c:	00 00 
    336e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    3375:	02 00 00 
    3378:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    337f:	00 00 
    3381:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3388:	00 00 
    338a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    3391:	02 00 00 
    3394:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    3398:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    339f:	00 00 
    33a1:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    33a8:	01 00 00 
    33ab:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    33b2:	00 00 00 
    33b5:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    33bc:	01 00 00 
    33bf:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    33c5:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    33cc:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    33d3:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    33da:	00 00 00 
    33dd:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    33e4:	01 00 00 
    33e7:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    33ee:	02 00 00 
    33f1:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    33f8:	01 00 00 
    33fb:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    3402:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    3409:	02 00 00 
    340c:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    3413:	02 00 00 
    3416:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    341d:	02 00 00 
    3420:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3427:	00 00 
    3429:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3430:	00 00 
    3432:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    3439:	02 00 00 
    343c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    3441:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3448:	00 00 
    344a:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    3450:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3457:	00 00 
    3459:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    3460:	00 00 00 
    3463:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    346a:	01 00 00 
    346d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3474:	00 00 
    3476:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    347d:	00 00 
    347f:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    3484:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    348b:	00 00 
    348d:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3493:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    349a:	00 00 
    349c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    34a2:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    34a6:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    34ac:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    34b2:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    34b9:	00 00 
    34bb:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    34c2:	00 00 
    34c4:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    34cb:	00 00 
    34cd:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    34d4:	00 00 00 
    34d7:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    34de:	01 00 00 
    34e1:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    34e8:	01 00 00 
    34eb:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    34f2:	01 00 00 
    34f5:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    34fc:	02 00 00 
    34ff:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    3506:	02 00 00 
    3509:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    3510:	00 00 
    3512:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3519:	00 00 
    351b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    3522:	03 00 00 
    3525:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    352c:	00 00 
    352e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3535:	00 00 
    3537:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    353e:	02 00 00 
    3541:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
    3545:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    354c:	00 00 
    354e:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    3555:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    355c:	00 00 00 
    355f:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    3566:	01 00 00 
    3569:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    3570:	01 00 00 
    3573:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    357a:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    3581:	01 00 00 
    3584:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    358b:	01 00 00 
    358e:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    3595:	02 00 00 
    3598:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    359f:	00 00 00 
    35a2:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    35a9:	02 00 00 
    35ac:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    35b3:	02 00 00 
    35b6:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    35bd:	02 00 00 
    35c0:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    35c7:	00 00 
    35c9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    35d0:	00 00 
    35d2:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    35d8:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    35df:	00 00 
    35e1:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    35e7:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    35ee:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    35f4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    35fb:	00 00 
    35fd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3603:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    360a:	00 00 00 
    360d:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    3611:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3617:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    361e:	01 00 00 
    3621:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3628:	00 00 
    362a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3630:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    3637:	01 00 00 
    363a:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    3640:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3647:	00 00 
    3649:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    3650:	00 00 
    3652:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    3656:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    365d:	00 00 
    365f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    3666:	00 00 
    3668:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    366f:	00 00 
    3671:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    3678:	00 00 
    367a:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3681:	00 00 
    3683:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    368a:	02 00 00 
    368d:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    3694:	01 00 00 
    3697:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    369e:	02 00 00 
    36a1:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    36a8:	02 00 00 
    36ab:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    36b2:	03 00 00 
    36b5:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    36bc:	00 00 
    36be:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    36c5:	00 00 
    36c7:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    36ce:	00 00 
    36d0:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    36d7:	00 00 
    36d9:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    36de:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    36e5:	00 00 00 
    36e8:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    36ef:	00 00 
    36f1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    36f7:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    36fe:	00 00 
    3700:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3706:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    370d:	00 00 
    370f:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    3716:	01 00 00 
    3719:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    3720:	02 00 00 
    3723:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    3727:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    372e:	00 00 
    3730:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    3737:	00 00 
    3739:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    373f:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    3746:	01 00 00 
    3749:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    3750:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    3757:	00 00 00 
    375a:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    3761:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    3768:	02 00 00 
    376b:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    3772:	02 00 00 
    3775:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    377c:	02 00 00 
    377f:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    3786:	01 00 00 
    3789:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    3790:	01 00 00 
    3793:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    3799:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    37a0:	01 00 00 
    37a3:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    37aa:	02 00 00 
    37ad:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    37b4:	03 00 00 
    37b7:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    37be:	02 00 00 
    37c1:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    37c8:	01 00 00 
    37cb:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    37d1:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    37d8:	00 00 
    37da:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    37e1:	01 00 00 
    37e4:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    37ea:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    37f0:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    37f7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    37fc:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3803:	00 00 
    3805:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    380c:	00 00 00 
    380f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    3815:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    381b:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3822:	00 00 
    3824:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    382b:	00 00 
    382d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3834:	00 00 
    3836:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    383d:	00 00 
    383f:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    3846:	00 00 00 
    3849:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    3850:	02 00 00 
    3853:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    385a:	02 00 00 
    385d:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    3864:	00 00 
    3866:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    386c:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    3873:	00 00 
    3875:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    387a:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    387e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3884:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    388b:	00 00 
    388d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3893:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    389a:	00 00 
    389c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    38a3:	00 00 
    38a5:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    38ac:	01 00 00 
    38af:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    38b5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    38bc:	00 00 
    38be:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    38c5:	00 00 00 
    38c8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    38cf:	00 00 
    38d1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    38d7:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    38de:	01 00 00 
    38e1:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    38e7:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    38ee:	00 00 
    38f0:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    38f7:	02 00 00 
    38fa:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
    38fe:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3905:	00 00 
    3907:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    390e:	00 00 00 
    3911:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    3918:	00 00 00 
    391b:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    3922:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    3929:	00 00 00 
    392c:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    3933:	01 00 00 
    3936:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    393d:	02 00 00 
    3940:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    3947:	01 00 00 
    394a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    3951:	02 00 00 
    3954:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    395b:	02 00 00 
    395e:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    3965:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    396c:	00 00 00 
    396f:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    3976:	03 00 00 
    3979:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3980:	00 00 
    3982:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    3986:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    398d:	00 00 
    398f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3995:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    399c:	01 00 00 
    399f:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    39a6:	00 00 
    39a8:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    39af:	02 00 00 
    39b2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    39b9:	00 00 
    39bb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    39c1:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    39c8:	01 00 00 
    39cb:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    39d2:	00 00 
    39d4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    39da:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    39e1:	01 00 00 
    39e4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    39ea:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    39f0:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    39f6:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    39fd:	00 00 
    39ff:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    3a06:	00 00 
    3a08:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3a0f:	00 00 
    3a11:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3a18:	00 00 
    3a1a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3a21:	00 00 
    3a23:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    3a2a:	02 00 00 
    3a2d:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    3a34:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    3a3b:	01 00 00 
    3a3e:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    3a45:	02 00 00 
    3a48:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    3a4f:	00 00 
    3a51:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    3a58:	00 00 
    3a5a:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    3a61:	00 00 
    3a63:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3a69:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3a70:	00 00 
    3a72:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3a79:	00 00 
    3a7b:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    3a82:	00 00 
    3a84:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3a8b:	00 00 
    3a8d:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    3a94:	02 00 00 
    3a97:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3a9d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3aa4:	00 00 
    3aa6:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    3aad:	01 00 00 
    3ab0:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3ab6:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3abc:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    3ac3:	01 00 00 
    3ac6:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    3acd:	00 00 
    3acf:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    3ad6:	00 00 
    3ad8:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3adf:	00 00 
    3ae1:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    3ae8:	02 00 00 
    3aeb:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    3aef:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3af6:	00 00 
    3af8:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    3aff:	01 00 00 
    3b02:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3b08:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    3b0f:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    3b16:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    3b1d:	00 00 00 
    3b20:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    3b27:	01 00 00 
    3b2a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    3b31:	01 00 00 
    3b34:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    3b3b:	01 00 00 
    3b3e:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    3b45:	02 00 00 
    3b48:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    3b4f:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    3b56:	00 00 00 
    3b59:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    3b60:	00 00 00 
    3b63:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    3b6a:	03 00 00 
    3b6d:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    3b74:	00 00 
    3b76:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    3b7d:	00 00 
    3b7f:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    3b86:	01 00 00 
    3b89:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3b90:	00 00 
    3b92:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3b99:	00 00 
    3b9b:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    3ba2:	02 00 00 
    3ba5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3bac:	00 00 
    3bae:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3bb4:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    3bbb:	00 00 00 
    3bbe:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3bc4:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3bcb:	00 00 
    3bcd:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    3bd4:	01 00 00 
    3bd7:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3bde:	00 00 
    3be0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    3be6:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3bed:	00 00 
    3bef:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    3bf4:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3bfa:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    3c01:	00 00 
    3c03:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3c0a:	00 00 
    3c0c:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    3c13:	00 00 
    3c15:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3c1b:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    3c22:	01 00 00 
    3c25:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    3c2c:	01 00 00 
    3c2f:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    3c36:	02 00 00 
    3c39:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    3c40:	02 00 00 
    3c43:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    3c4a:	02 00 00 
    3c4d:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3c53:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    3c5a:	00 00 
    3c5c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3c61:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3c67:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3c6e:	00 00 
    3c70:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3c77:	00 00 
    3c79:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    3c80:	02 00 00 
    3c83:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3c89:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3c90:	00 00 
    3c92:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    3c99:	02 00 00 
    3c9c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3ca3:	00 00 
    3ca5:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3cac:	00 00 
    3cae:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    3cb5:	02 00 00 
    3cb8:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    3cbc:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3cc3:	00 00 
    3cc5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3ccc:	00 00 
    3cce:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3cd5:	00 00 
    3cd7:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    3cde:	01 00 00 
    3ce1:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    3ce8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    3cef:	00 00 00 
    3cf2:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    3cf9:	00 00 00 
    3cfc:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    3d03:	00 00 00 
    3d06:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    3d0d:	01 00 00 
    3d10:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    3d17:	01 00 00 
    3d1a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    3d21:	01 00 00 
    3d24:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3d2a:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    3d31:	02 00 00 
    3d34:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    3d3b:	02 00 00 
    3d3e:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    3d45:	02 00 00 
    3d48:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    3d4f:	03 00 00 
    3d52:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    3d59:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    3d60:	02 00 00 
    3d63:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    3d6a:	00 00 
    3d6c:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3d73:	00 00 
    3d75:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    3d7c:	01 00 00 
    3d7f:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    3d85:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3d8b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3d90:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3d96:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    3d9d:	00 00 
    3d9f:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3da6:	00 00 
    3da8:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    3daf:	00 00 
    3db1:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3db8:	00 00 
    3dba:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    3dc0:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3dc7:	00 00 
    3dc9:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    3dd0:	00 00 
    3dd2:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3dd9:	00 00 
    3ddb:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3de1:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3de8:	00 00 
    3dea:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    3df1:	02 00 00 
    3df4:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    3dfb:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    3e02:	00 00 00 
    3e05:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    3e0c:	01 00 00 
    3e0f:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    3e16:	02 00 00 
    3e19:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    3e20:	02 00 00 
    3e23:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    3e2a:	02 00 00 
    3e2d:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    3e34:	00 00 
    3e36:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    3e3d:	00 00 
    3e3f:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    3e46:	00 00 
    3e48:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    3e4f:	00 00 
    3e51:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3e58:	00 00 
    3e5a:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    3e61:	00 00 
    3e63:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3e6a:	00 00 
    3e6c:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    3e73:	00 00 
    3e75:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3e7c:	00 00 
    3e7e:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    3e85:	01 00 00 
    3e88:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    3e8f:	00 00 
    3e91:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    3e95:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3e9c:	00 00 
    3e9e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    3ea5:	00 00 
    3ea7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3ead:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    3eb4:	01 00 00 
    3eb7:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    3ebc:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3ec3:	00 00 
    3ec5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3ecb:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    3ed2:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    3ed9:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    3ee0:	00 00 00 
    3ee3:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3eea:	00 00 
    3eec:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    3ef3:	01 00 00 
    3ef6:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    3efd:	01 00 00 
    3f00:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    3f07:	01 00 00 
    3f0a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    3f11:	01 00 00 
    3f14:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    3f1b:	02 00 00 
    3f1e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    3f25:	02 00 00 
    3f28:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    3f2f:	02 00 00 
    3f32:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    3f39:	02 00 00 
    3f3c:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    3f43:	02 00 00 
    3f46:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    3f4d:	02 00 00 
    3f50:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    3f57:	01 00 00 
    3f5a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3f61:	00 00 
    3f63:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3f69:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    3f70:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    3f76:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    3f7c:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    3f82:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3f89:	00 00 
    3f8b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3f91:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3f98:	00 00 
    3f9a:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    3fa1:	01 00 00 
    3fa4:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    3fab:	01 00 00 
    3fae:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    3fb5:	02 00 00 
    3fb8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3fbe:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3fc5:	00 00 
    3fc7:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    3fce:	02 00 00 
    3fd1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3fd7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3fdc:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    3fe3:	00 00 00 
    3fe6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3feb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3ff2:	00 00 
    3ff4:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    3ffb:	00 00 00 
    3ffe:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    4005:	00 00 
    4007:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    400e:	00 00 
    4010:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    4017:	00 00 00 
    401a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    4021:	00 00 
    4023:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4029:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    4030:	01 00 00 
    4033:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    4039:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4040:	00 00 
    4042:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    4049:	03 00 00 
    404c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4053:	00 00 
    4055:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
    405b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4061:	c4 a1 7c 11 44 86 20 	vmovups %ymm0,0x20(%rsi,%r8,4)
    4068:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    406e:	c4 a1 7c 11 44 86 40 	vmovups %ymm0,0x40(%rsi,%r8,4)
    4075:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    407b:	c4 a1 7c 11 44 86 60 	vmovups %ymm0,0x60(%rsi,%r8,4)
    4082:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4087:	c4 a1 7c 11 84 86 80 	vmovups %ymm0,0x80(%rsi,%r8,4)
    408e:	00 00 00 
    4091:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4098:	00 00 
    409a:	c4 a1 7c 11 84 86 a0 	vmovups %ymm0,0xa0(%rsi,%r8,4)
    40a1:	00 00 00 
    40a4:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    40ab:	00 00 
    40ad:	c4 a1 7c 11 84 86 c0 	vmovups %ymm0,0xc0(%rsi,%r8,4)
    40b4:	00 00 00 
    40b7:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    40bd:	c4 a1 7d 11 84 86 e0 	vmovupd %ymm0,0xe0(%rsi,%r8,4)
    40c4:	00 00 00 
    40c7:	c4 21 7c 11 bc 86 00 	vmovups %ymm15,0x100(%rsi,%r8,4)
    40ce:	01 00 00 
    40d1:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    40d7:	c4 21 7c 11 bc 86 20 	vmovups %ymm15,0x120(%rsi,%r8,4)
    40de:	01 00 00 
    40e1:	c4 21 7c 11 b4 86 40 	vmovups %ymm14,0x140(%rsi,%r8,4)
    40e8:	01 00 00 
    40eb:	c4 21 7c 11 9c 86 60 	vmovups %ymm11,0x160(%rsi,%r8,4)
    40f2:	01 00 00 
    40f5:	c4 21 7c 11 8c 86 80 	vmovups %ymm9,0x180(%rsi,%r8,4)
    40fc:	01 00 00 
    40ff:	c4 a1 7c 11 bc 86 a0 	vmovups %ymm7,0x1a0(%rsi,%r8,4)
    4106:	01 00 00 
    4109:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    410f:	c4 21 7c 11 84 86 c0 	vmovups %ymm8,0x1c0(%rsi,%r8,4)
    4116:	01 00 00 
    4119:	c4 a1 7c 11 bc 86 e0 	vmovups %ymm7,0x1e0(%rsi,%r8,4)
    4120:	01 00 00 
    4123:	c4 a1 7c 11 b4 86 00 	vmovups %ymm6,0x200(%rsi,%r8,4)
    412a:	02 00 00 
    412d:	c4 a1 7c 11 ac 86 20 	vmovups %ymm5,0x220(%rsi,%r8,4)
    4134:	02 00 00 
    4137:	c4 21 7c 11 94 86 40 	vmovups %ymm10,0x240(%rsi,%r8,4)
    413e:	02 00 00 
    4141:	c4 a1 7c 11 a4 86 60 	vmovups %ymm4,0x260(%rsi,%r8,4)
    4148:	02 00 00 
    414b:	c4 a1 7c 11 9c 86 80 	vmovups %ymm3,0x280(%rsi,%r8,4)
    4152:	02 00 00 
    4155:	c4 21 7c 11 a4 86 a0 	vmovups %ymm12,0x2a0(%rsi,%r8,4)
    415c:	02 00 00 
    415f:	c4 21 7c 11 ac 86 c0 	vmovups %ymm13,0x2c0(%rsi,%r8,4)
    4166:	02 00 00 
    4169:	c4 a1 7c 11 94 86 e0 	vmovups %ymm2,0x2e0(%rsi,%r8,4)
    4170:	02 00 00 
    4173:	c4 a1 7c 11 8c 86 00 	vmovups %ymm1,0x300(%rsi,%r8,4)
    417a:	03 00 00 
    417d:	49 81 c0 c8 00 00 00 	add    $0xc8,%r8
    4184:	4d 39 f0             	cmp    %r14,%r8
    4187:	0f 8c 73 c4 ff ff    	jl     600 <_Z5benchv+0x4a0>
    418d:	e9 5e c0 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    4192:	0f 31                	rdtsc  
    4194:	48 c1 e2 20          	shl    $0x20,%rdx
    4198:	48 09 c2             	or     %rax,%rdx
    419b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 41a1 <_Z5benchv+0x4041>
    41a1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    41a6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 41ae <_Z5benchv+0x404e>
    41ad:	00 
    41ae:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 41b6 <_Z5benchv+0x4056>
    41b5:	00 
    41b6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 41bd <_Z5benchv+0x405d>
    41bd:	01 c0                	add    %eax,%eax
    41bf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    41c5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    41c9:	c5 fb 5c 84 24 c8 02 	vsubsd 0x2c8(%rsp),%xmm0,%xmm0
    41d0:	00 00 
    41d2:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    41d7:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    41db:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    41df:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    41e3:	48 81 c4 68 07 00 00 	add    $0x768,%rsp
    41ea:	5b                   	pop    %rbx
    41eb:	41 5c                	pop    %r12
    41ed:	41 5d                	pop    %r13
    41ef:	41 5e                	pop    %r14
    41f1:	41 5f                	pop    %r15
    41f3:	5d                   	pop    %rbp
    41f4:	c5 f8 77             	vzeroupper 
    41f7:	c3                   	retq   
    41f8:	90                   	nop
    41f9:	90                   	nop
    41fa:	90                   	nop
    41fb:	90                   	nop
    41fc:	90                   	nop
    41fd:	90                   	nop
    41fe:	90                   	nop
    41ff:	90                   	nop

0000000000004200 <_Z6enablev>:
    4200:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4207 <_Z6enablev+0x7>
    4207:	b8 c8 00 00 00       	mov    $0xc8,%eax
    420c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    4211:	0f 45 c8             	cmovne %eax,%ecx
    4214:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 421a <_Z6enablev+0x1a>
    421a:	0f 9e c1             	setle  %cl
    421d:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 4224 <_Z6enablev+0x24>
    4224:	0f 9f c0             	setg   %al
    4227:	20 c8                	and    %cl,%al
    4229:	c3                   	retq   
    422a:	90                   	nop
    422b:	90                   	nop
    422c:	90                   	nop
    422d:	90                   	nop
    422e:	90                   	nop
    422f:	90                   	nop

0000000000004230 <_Z9n_reg_maxv>:
    4230:	b8 3f 03 00 00       	mov    $0x33f,%eax
    4235:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
