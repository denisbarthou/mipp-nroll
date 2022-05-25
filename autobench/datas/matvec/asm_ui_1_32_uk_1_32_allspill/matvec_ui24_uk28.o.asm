
matvec_ui24_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 25          	shr    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 06             	shl    $0x6,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 07             	sar    $0x7,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
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
     16a:	48 81 ec 08 07 00 00 	sub    $0x708,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 c0 02 	vmovsd %xmm0,0x2c0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 3c 38 00 00    	jle    39f4 <_Z5benchv+0x3894>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	31 d2                	xor    %edx,%edx
     1cf:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     1d6:	00 
     1d7:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     1de:	00 
     1df:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1e6 <_Z5benchv+0x86>
     1e6:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     1ed:	00 
     1ee:	eb 2d                	jmp    21d <_Z5benchv+0xbd>
     1f0:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     1f7:	00 
     1f8:	48 83 c2 1c          	add    $0x1c,%rdx
     1fc:	48 89 d0             	mov    %rdx,%rax
     1ff:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     206:	00 
     207:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     20e:	00 
     20f:	48 3b 94 24 d0 02 00 	cmp    0x2d0(%rsp),%rdx
     216:	00 
     217:	0f 83 d7 37 00 00    	jae    39f4 <_Z5benchv+0x3894>
     21d:	85 c0                	test   %eax,%eax
     21f:	7e cf                	jle    1f0 <_Z5benchv+0x90>
     221:	48 8b 9c 24 68 02 00 	mov    0x268(%rsp),%rbx
     228:	00 
     229:	48 8b ac 24 70 02 00 	mov    0x270(%rsp),%rbp
     230:	00 
     231:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     238:	00 
     239:	48 8d 43 0a          	lea    0xa(%rbx),%rax
     23d:	49 89 d9             	mov    %rbx,%r9
     240:	48 89 df             	mov    %rbx,%rdi
     243:	49 89 d8             	mov    %rbx,%r8
     246:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     24c:	4c 8d 7b 06          	lea    0x6(%rbx),%r15
     250:	4c 8d 5b 04          	lea    0x4(%rbx),%r11
     254:	4c 8d 73 05          	lea    0x5(%rbx),%r14
     258:	4c 8d 63 07          	lea    0x7(%rbx),%r12
     25c:	4c 8d 6b 08          	lea    0x8(%rbx),%r13
     260:	4c 8d 53 09          	lea    0x9(%rbx),%r10
     264:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     26b:	00 
     26c:	48 8d 43 0b          	lea    0xb(%rbx),%rax
     270:	49 83 c9 01          	or     $0x1,%r9
     274:	48 83 cf 02          	or     $0x2,%rdi
     278:	49 83 c8 03          	or     $0x3,%r8
     27c:	4c 0f af fd          	imul   %rbp,%r15
     280:	4c 0f af dd          	imul   %rbp,%r11
     284:	4c 0f af f5          	imul   %rbp,%r14
     288:	4c 0f af e5          	imul   %rbp,%r12
     28c:	4c 0f af ed          	imul   %rbp,%r13
     290:	4c 0f af d5          	imul   %rbp,%r10
     294:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     29b:	00 
     29c:	48 8d 43 0c          	lea    0xc(%rbx),%rax
     2a0:	c4 a2 7d 18 0c 8a    	vbroadcastss (%rdx,%r9,4),%ymm1
     2a6:	c4 e2 7d 18 14 ba    	vbroadcastss (%rdx,%rdi,4),%ymm2
     2ac:	48 0f af fd          	imul   %rbp,%rdi
     2b0:	4c 0f af cd          	imul   %rbp,%r9
     2b4:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     2bb:	00 
     2bc:	48 8d 43 0d          	lea    0xd(%rbx),%rax
     2c0:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     2c7:	00 
     2c8:	48 8d 43 0e          	lea    0xe(%rbx),%rax
     2cc:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     2d3:	00 
     2d4:	48 89 d8             	mov    %rbx,%rax
     2d7:	4c 89 bc 24 50 03 00 	mov    %r15,0x350(%rsp)
     2de:	00 
     2df:	45 31 ff             	xor    %r15d,%r15d
     2e2:	4c 89 9c 24 60 03 00 	mov    %r11,0x360(%rsp)
     2e9:	00 
     2ea:	4c 89 b4 24 58 03 00 	mov    %r14,0x358(%rsp)
     2f1:	00 
     2f2:	4c 89 a4 24 48 03 00 	mov    %r12,0x348(%rsp)
     2f9:	00 
     2fa:	4c 89 ac 24 40 03 00 	mov    %r13,0x340(%rsp)
     301:	00 
     302:	4c 89 94 24 38 03 00 	mov    %r10,0x338(%rsp)
     309:	00 
     30a:	48 0f af c5          	imul   %rbp,%rax
     30e:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     315:	00 
     316:	48 8d 7b 1b          	lea    0x1b(%rbx),%rdi
     31a:	4c 89 8c 24 78 03 00 	mov    %r9,0x378(%rsp)
     321:	00 
     322:	48 0f af fd          	imul   %rbp,%rdi
     326:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     32d:	00 00 
     32f:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     336:	00 
     337:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     33e:	00 
     33f:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     346:	00 00 
     348:	c4 a2 7d 18 0c 82    	vbroadcastss (%rdx,%r8,4),%ymm1
     34e:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     355:	00 00 
     357:	c4 e2 7d 18 54 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm2
     35e:	4c 0f af c5          	imul   %rbp,%r8
     362:	4c 89 84 24 68 03 00 	mov    %r8,0x368(%rsp)
     369:	00 
     36a:	48 0f af c5          	imul   %rbp,%rax
     36e:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     375:	00 00 
     377:	c4 e2 7d 18 4c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm1
     37e:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     385:	00 00 
     387:	c4 e2 7d 18 54 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm2
     38e:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     395:	00 
     396:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     39d:	00 
     39e:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     3a5:	00 00 
     3a7:	c4 e2 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm1
     3ae:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     3b5:	00 00 
     3b7:	c4 e2 7d 18 54 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm2
     3be:	48 0f af c5          	imul   %rbp,%rax
     3c2:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     3c9:	00 
     3ca:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     3d1:	00 
     3d2:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     3d9:	00 00 
     3db:	c4 e2 7d 18 4c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm1
     3e2:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 54 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm2
     3f2:	48 0f af c5          	imul   %rbp,%rax
     3f6:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     3fd:	00 00 
     3ff:	c4 e2 7d 18 4c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm1
     406:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     40d:	00 00 
     40f:	c4 e2 7d 18 54 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm2
     416:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     41d:	00 
     41e:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     425:	00 
     426:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     42d:	00 00 
     42f:	c4 e2 7d 18 4c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm1
     436:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     43d:	00 00 
     43f:	c4 e2 7d 18 54 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm2
     446:	48 0f af c5          	imul   %rbp,%rax
     44a:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     451:	00 
     452:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     459:	00 
     45a:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     461:	00 00 
     463:	c4 e2 7d 18 4c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm1
     46a:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     471:	00 00 
     473:	c4 e2 7d 18 54 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm2
     47a:	48 0f af c5          	imul   %rbp,%rax
     47e:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     485:	00 00 
     487:	c4 e2 7d 18 4c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm1
     48e:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     495:	00 00 
     497:	c4 e2 7d 18 54 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm2
     49e:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     4a5:	00 
     4a6:	48 8d 43 0f          	lea    0xf(%rbx),%rax
     4aa:	48 0f af c5          	imul   %rbp,%rax
     4ae:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     4b5:	00 00 
     4b7:	c4 e2 7d 18 4c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm1
     4be:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     4c5:	00 00 
     4c7:	c4 e2 7d 18 54 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm2
     4ce:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     4d5:	00 
     4d6:	48 8d 43 10          	lea    0x10(%rbx),%rax
     4da:	48 0f af c5          	imul   %rbp,%rax
     4de:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     4e5:	00 
     4e6:	48 8d 43 11          	lea    0x11(%rbx),%rax
     4ea:	48 0f af c5          	imul   %rbp,%rax
     4ee:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     4f5:	00 00 
     4f7:	c4 e2 7d 18 4c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm1
     4fe:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     505:	00 00 
     507:	c4 e2 7d 18 54 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm2
     50e:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     515:	00 
     516:	48 8d 43 12          	lea    0x12(%rbx),%rax
     51a:	48 0f af c5          	imul   %rbp,%rax
     51e:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     525:	00 
     526:	48 8d 43 13          	lea    0x13(%rbx),%rax
     52a:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     531:	00 00 
     533:	c4 e2 7d 18 4c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm1
     53a:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     541:	00 00 
     543:	c4 e2 7d 18 54 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm2
     54a:	48 0f af c5          	imul   %rbp,%rax
     54e:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     555:	00 
     556:	48 8d 43 14          	lea    0x14(%rbx),%rax
     55a:	48 0f af c5          	imul   %rbp,%rax
     55e:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     565:	00 00 
     567:	c4 e2 7d 18 4c 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm1
     56e:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     575:	00 00 
     577:	c4 e2 7d 18 54 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm2
     57e:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     585:	00 
     586:	48 8d 43 15          	lea    0x15(%rbx),%rax
     58a:	48 0f af c5          	imul   %rbp,%rax
     58e:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     595:	00 
     596:	48 8d 43 16          	lea    0x16(%rbx),%rax
     59a:	48 0f af c5          	imul   %rbp,%rax
     59e:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     5a5:	00 00 
     5a7:	c4 e2 7d 18 4c 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm1
     5ae:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     5b5:	00 00 
     5b7:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     5be:	00 
     5bf:	48 8d 43 17          	lea    0x17(%rbx),%rax
     5c3:	48 0f af c5          	imul   %rbp,%rax
     5c7:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     5ce:	00 00 
     5d0:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     5d7:	00 
     5d8:	48 8d 43 18          	lea    0x18(%rbx),%rax
     5dc:	48 0f af c5          	imul   %rbp,%rax
     5e0:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     5e7:	00 
     5e8:	48 8d 43 19          	lea    0x19(%rbx),%rax
     5ec:	48 0f af c5          	imul   %rbp,%rax
     5f0:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     5f7:	00 
     5f8:	48 8d 43 1a          	lea    0x1a(%rbx),%rax
     5fc:	48 0f af c5          	imul   %rbp,%rax
     600:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     607:	00 
     608:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     60f:	00 
     610:	4c 89 e3             	mov    %r12,%rbx
     613:	4d 89 e5             	mov    %r12,%r13
     616:	4d 89 e6             	mov    %r12,%r14
     619:	4c 89 e5             	mov    %r12,%rbp
     61c:	4d 89 e0             	mov    %r12,%r8
     61f:	4d 89 e1             	mov    %r12,%r9
     622:	49 81 cc e0 00 00 00 	or     $0xe0,%r12
     629:	48 83 cb 40          	or     $0x40,%rbx
     62d:	49 83 cd 20          	or     $0x20,%r13
     631:	49 81 ce c0 00 00 00 	or     $0xc0,%r14
     638:	48 83 cd 60          	or     $0x60,%rbp
     63c:	49 81 c8 80 00 00 00 	or     $0x80,%r8
     643:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
     64a:	4e 8d 1c 3a          	lea    (%rdx,%r15,1),%r11
     64e:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     655:	00 
     656:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     65d:	01 00 00 
     660:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
     667:	c4 21 7c 10 7c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm15
     66e:	c4 a1 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm6
     675:	01 00 00 
     678:	c4 21 7c 10 34 99    	vmovups (%rcx,%r11,4),%ymm14
     67e:	c4 a1 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm4
     685:	00 00 00 
     688:	c4 a1 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm5
     68f:	00 00 00 
     692:	c4 21 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm8
     699:	01 00 00 
     69c:	c4 21 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm10
     6a3:	01 00 00 
     6a6:	c4 21 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm9
     6ad:	c4 a1 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm2
     6b4:	00 00 00 
     6b7:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
     6be:	00 00 00 
     6c1:	c4 a1 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm7
     6c8:	01 00 00 
     6cb:	c4 21 7c 10 a4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm12
     6d2:	01 00 00 
     6d5:	c4 21 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm11
     6dc:	01 00 00 
     6df:	c4 21 7c 10 ac 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm13
     6e6:	01 00 00 
     6e9:	4e 8d 14 3a          	lea    (%rdx,%r15,1),%r10
     6ed:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     6f4:	00 
     6f5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     6fc:	00 00 
     6fe:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     705:	00 00 
     707:	c4 e2 7d a8 0c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm1
     70d:	c4 22 7d a8 3c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm15
     713:	c4 a2 7d a8 b4 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm6
     71a:	01 00 00 
     71d:	c4 22 7d a8 34 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm14
     723:	c4 a2 7d a8 24 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm4
     729:	c4 a2 7d a8 2c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm5
     72f:	c4 22 7d a8 84 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm8
     736:	01 00 00 
     739:	c4 22 7d a8 94 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm10
     740:	01 00 00 
     743:	c4 62 7d a8 0c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm9
     749:	c4 a2 7d a8 14 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm2
     74f:	c4 22 7d a8 ac be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm13
     756:	01 00 00 
     759:	c4 a2 7d a8 1c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm3
     75f:	c4 a2 7d a8 bc be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm7
     766:	01 00 00 
     769:	c4 22 7d a8 a4 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm12
     770:	01 00 00 
     773:	c4 22 7d a8 9c be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm11
     77a:	01 00 00 
     77d:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     781:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     786:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
     78d:	02 00 00 
     790:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm1
     797:	02 00 00 
     79a:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     7a0:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     7a4:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     7aa:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     7b0:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     7b4:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     7b8:	c4 21 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm8
     7bf:	02 00 00 
     7c2:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     7c6:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     7cd:	00 00 
     7cf:	c4 22 7d a8 94 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm10
     7d6:	01 00 00 
     7d9:	c4 22 7d a8 84 be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm8
     7e0:	02 00 00 
     7e3:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     7e9:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     7f0:	00 00 
     7f2:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     7f9:	00 00 
     7fb:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     7ff:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     803:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     808:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     80e:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     812:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
     819:	02 00 00 
     81c:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm1
     823:	02 00 00 
     826:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     82c:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
     833:	02 00 00 
     836:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm1
     83d:	02 00 00 
     840:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     847:	00 00 
     849:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
     850:	02 00 00 
     853:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm1
     85a:	02 00 00 
     85d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     864:	00 00 
     866:	c4 a1 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm1
     86d:	02 00 00 
     870:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm1
     877:	02 00 00 
     87a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     881:	00 00 
     883:	c4 a1 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm1
     88a:	02 00 00 
     88d:	c4 a2 7d a8 8c be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm1
     894:	02 00 00 
     897:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     89e:	00 00 
     8a0:	c4 a1 7c 10 8c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm1
     8a7:	02 00 00 
     8aa:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm1
     8b1:	02 00 00 
     8b4:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     8bb:	00 00 
     8bd:	c4 22 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm14
     8c4:	00 00 00 
     8c7:	c4 a2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm2
     8ce:	01 00 00 
     8d1:	c4 a2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm5
     8d8:	01 00 00 
     8db:	c4 22 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm8
     8e2:	02 00 00 
     8e5:	c4 a2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm3
     8ec:	c4 22 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm9
     8f3:	00 00 00 
     8f6:	c4 22 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm15
     8fd:	01 00 00 
     900:	c4 22 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm12
     907:	01 00 00 
     90a:	c4 22 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm11
     911:	01 00 00 
     914:	c4 a2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm7
     91b:	00 00 00 
     91e:	c4 a2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm4
     925:	01 00 00 
     928:	c4 22 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm10
     92f:	01 00 00 
     932:	c4 a2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm6
     939:	02 00 00 
     93c:	4c 8b 9c 24 60 03 00 	mov    0x360(%rsp),%r11
     943:	00 
     944:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     94a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     950:	c4 a2 7d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm1
     956:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     95d:	00 00 
     95f:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     963:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     96a:	00 00 
     96c:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     970:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     974:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     97b:	00 00 
     97d:	c4 22 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm0,%ymm8
     984:	02 00 00 
     987:	c4 a2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm0,%ymm2
     98e:	02 00 00 
     991:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     997:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     99e:	00 00 
     9a0:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     9a4:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     9ab:	00 00 
     9ad:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     9b2:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     9b9:	00 00 
     9bb:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     9c2:	00 00 
     9c4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     9ca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     9d0:	c4 a2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm1
     9d7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9dd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     9e3:	c4 a2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm1
     9ea:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     9f0:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     9f6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     9fd:	00 00 
     9ff:	c4 a2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm1
     a06:	00 00 00 
     a09:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     a10:	00 00 
     a12:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     a19:	00 00 
     a1b:	c4 a2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm1
     a22:	01 00 00 
     a25:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     a2c:	00 00 
     a2e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     a35:	00 00 
     a37:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a3d:	c4 a2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm1
     a44:	02 00 00 
     a47:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a4d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     a54:	00 00 
     a56:	c4 a2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm0,%ymm1
     a5d:	02 00 00 
     a60:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     a67:	00 00 
     a69:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     a70:	00 00 
     a72:	c4 a2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm0,%ymm1
     a79:	02 00 00 
     a7c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     a83:	00 00 
     a85:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a8b:	c4 a2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%r10,4),%ymm0,%ymm1
     a92:	02 00 00 
     a95:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     a9c:	00 00 
     a9e:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     aa5:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
     aac:	02 00 00 
     aaf:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     ab6:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     abd:	00 00 00 
     ac0:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     ac7:	01 00 00 
     aca:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     ad1:	01 00 00 
     ad4:	4c 8b 94 24 68 03 00 	mov    0x368(%rsp),%r10
     adb:	00 
     adc:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     ae3:	02 00 00 
     ae6:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
     aed:	00 00 00 
     af0:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     af7:	01 00 00 
     afa:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
     b01:	01 00 00 
     b04:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     b0b:	01 00 00 
     b0e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     b15:	02 00 00 
     b18:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     b1f:	02 00 00 
     b22:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     b26:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     b2c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     b33:	00 00 00 
     b36:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     b3d:	00 00 
     b3f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     b46:	00 00 
     b48:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     b4f:	02 00 00 
     b52:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b58:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b5e:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     b65:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b6b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b71:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     b77:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     b7e:	00 00 
     b80:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     b87:	00 00 
     b89:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     b90:	00 00 
     b92:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     b99:	00 00 
     b9b:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     ba1:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     ba8:	02 00 00 
     bab:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     bb1:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     bb8:	01 00 00 
     bbb:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     bc2:	02 00 00 
     bc5:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     bcc:	00 00 
     bce:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     bd4:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     bdb:	00 00 
     bdd:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     be4:	00 00 00 
     be7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     bee:	00 00 
     bf0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     bf6:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
     bfd:	02 00 00 
     c00:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     c06:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     c0c:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     c12:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     c19:	00 00 
     c1b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     c22:	00 00 
     c24:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     c2b:	01 00 00 
     c2e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     c34:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     c3a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     c41:	00 00 
     c43:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     c4a:	00 00 
     c4c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     c53:	01 00 00 
     c56:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
     c5a:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     c61:	00 00 
     c63:	4c 8b 94 24 58 03 00 	mov    0x358(%rsp),%r10
     c6a:	00 
     c6b:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     c72:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c78:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
     c7f:	00 00 00 
     c82:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     c89:	01 00 00 
     c8c:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     c93:	01 00 00 
     c96:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
     c9d:	01 00 00 
     ca0:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
     ca7:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     cae:	01 00 00 
     cb1:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     cb8:	02 00 00 
     cbb:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
     cc2:	00 00 00 
     cc5:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     ccc:	00 00 00 
     ccf:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     cd6:	02 00 00 
     cd9:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     ce0:	02 00 00 
     ce3:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     cea:	02 00 00 
     ced:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     cf4:	01 00 00 
     cf7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     cfd:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     d04:	00 00 
     d06:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     d0d:	00 00 00 
     d10:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     d16:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d1c:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     d23:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     d2a:	00 00 
     d2c:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     d31:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     d38:	00 00 
     d3a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     d41:	00 00 
     d43:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     d4a:	00 00 
     d4c:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     d53:	01 00 00 
     d56:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
     d5d:	02 00 00 
     d60:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     d65:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     d6c:	00 00 
     d6e:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     d75:	00 00 
     d77:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     d7b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d81:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     d88:	00 00 
     d8a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     d91:	00 00 
     d93:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     d9a:	02 00 00 
     d9d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     da4:	00 00 
     da6:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     dad:	00 00 
     daf:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     db6:	01 00 00 
     db9:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     dc0:	00 00 
     dc2:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     dc9:	00 00 
     dcb:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     dd2:	00 00 
     dd4:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     ddb:	02 00 00 
     dde:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     de5:	00 00 
     de7:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     dee:	00 00 
     df0:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     df7:	01 00 00 
     dfa:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     e01:	00 00 
     e03:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     e0a:	00 00 
     e0c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     e12:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     e19:	00 00 
     e1b:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     e22:	00 00 
     e24:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     e28:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     e2e:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
     e35:	02 00 00 
     e38:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
     e3c:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     e43:	00 00 
     e45:	4c 8b 9c 24 50 03 00 	mov    0x350(%rsp),%r11
     e4c:	00 
     e4d:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     e54:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     e5a:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
     e61:	00 00 00 
     e64:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     e6b:	01 00 00 
     e6e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     e75:	00 00 00 
     e78:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     e7f:	02 00 00 
     e82:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     e89:	02 00 00 
     e8c:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
     e93:	02 00 00 
     e96:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     e9d:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     ea4:	01 00 00 
     ea7:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
     eae:	01 00 00 
     eb1:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     eb8:	02 00 00 
     ebb:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     ec2:	02 00 00 
     ec5:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
     ecc:	02 00 00 
     ecf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ed5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     eda:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     ee1:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     ee7:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     eee:	00 00 
     ef0:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     ef7:	01 00 00 
     efa:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     f00:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     f07:	00 00 
     f09:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     f10:	00 00 
     f12:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     f19:	00 00 
     f1b:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     f22:	01 00 00 
     f25:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     f2c:	01 00 00 
     f2f:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     f36:	00 00 
     f38:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     f3e:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     f44:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     f4b:	00 00 
     f4d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f53:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     f59:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     f5e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     f65:	00 00 
     f67:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     f6e:	00 00 00 
     f71:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f76:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     f7d:	00 00 
     f7f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     f86:	00 00 
     f88:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     f8f:	00 00 00 
     f92:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     f99:	00 00 
     f9b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     fa2:	00 00 
     fa4:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     fab:	01 00 00 
     fae:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     fb5:	00 00 
     fb7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     fbe:	00 00 
     fc0:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     fc7:	01 00 00 
     fca:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     fd1:	00 00 
     fd3:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     fda:	00 00 
     fdc:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     fe3:	02 00 00 
     fe6:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     fed:	00 00 
     fef:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     ff6:	00 00 
     ff8:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     fff:	00 00 
    1001:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1008:	02 00 00 
    100b:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    100f:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1016:	00 00 
    1018:	4c 8b 94 24 48 03 00 	mov    0x348(%rsp),%r10
    101f:	00 
    1020:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1027:	01 00 00 
    102a:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1031:	00 00 00 
    1034:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    103b:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    1042:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    1049:	02 00 00 
    104c:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1053:	01 00 00 
    1056:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    105d:	01 00 00 
    1060:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1067:	01 00 00 
    106a:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1071:	02 00 00 
    1074:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    107b:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    1082:	01 00 00 
    1085:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    108c:	01 00 00 
    108f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1096:	00 00 
    1098:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    109e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    10a4:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    10ab:	00 00 
    10ad:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    10b4:	00 00 
    10b6:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    10bd:	01 00 00 
    10c0:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    10c6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    10cc:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    10d3:	00 00 00 
    10d6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10db:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    10e2:	00 00 
    10e4:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    10eb:	00 00 00 
    10ee:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    10f4:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    10fb:	00 00 
    10fd:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1104:	00 00 
    1106:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    110b:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1112:	00 00 
    1114:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    111b:	02 00 00 
    111e:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    1125:	02 00 00 
    1128:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    112f:	02 00 00 
    1132:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1139:	00 00 
    113b:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    113f:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1146:	00 00 
    1148:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    114e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1153:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1159:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1160:	00 00 
    1162:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1169:	00 00 
    116b:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1172:	01 00 00 
    1175:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    117b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1182:	00 00 
    1184:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    118b:	00 00 00 
    118e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1195:	00 00 
    1197:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    119e:	00 00 
    11a0:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    11a7:	02 00 00 
    11aa:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    11b9:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    11c0:	02 00 00 
    11c3:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    11c9:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    11d0:	00 00 
    11d2:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    11d9:	02 00 00 
    11dc:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    11e0:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    11e7:	00 00 
    11e9:	4c 8b 9c 24 40 03 00 	mov    0x340(%rsp),%r11
    11f0:	00 
    11f1:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    11f8:	00 00 00 
    11fb:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1202:	01 00 00 
    1205:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    120b:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1212:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1219:	00 00 00 
    121c:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1223:	01 00 00 
    1226:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    122d:	02 00 00 
    1230:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    1237:	01 00 00 
    123a:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    1241:	02 00 00 
    1244:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    124b:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1252:	00 00 00 
    1255:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    125c:	02 00 00 
    125f:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1266:	00 00 
    1268:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    126f:	00 00 
    1271:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1278:	01 00 00 
    127b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1282:	00 00 
    1284:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    128a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1291:	00 00 00 
    1294:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    129b:	00 00 
    129d:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    12a4:	00 00 
    12a6:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    12ad:	02 00 00 
    12b0:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    12b4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    12ba:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    12c1:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    12c6:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    12cd:	00 00 
    12cf:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    12d6:	00 00 
    12d8:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    12dc:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    12e3:	00 00 
    12e5:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    12ec:	00 00 
    12ee:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    12f5:	00 00 
    12f7:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    12fe:	00 00 
    1300:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1306:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    130d:	02 00 00 
    1310:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1317:	01 00 00 
    131a:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1321:	01 00 00 
    1324:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    132b:	02 00 00 
    132e:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1335:	00 00 
    1337:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    133e:	00 00 
    1340:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1346:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    134d:	00 00 
    134f:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1356:	01 00 00 
    1359:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1360:	00 00 
    1362:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1368:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    136f:	02 00 00 
    1372:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1378:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    137f:	00 00 
    1381:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1388:	00 00 
    138a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1391:	00 00 
    1393:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    139a:	01 00 00 
    139d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    13a4:	00 00 
    13a6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    13ad:	00 00 
    13af:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    13b6:	02 00 00 
    13b9:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    13bd:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    13c4:	00 00 
    13c6:	4c 8b 94 24 38 03 00 	mov    0x338(%rsp),%r10
    13cd:	00 
    13ce:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    13d5:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    13db:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    13e2:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    13e9:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    13f0:	00 00 00 
    13f3:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    13fa:	01 00 00 
    13fd:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1404:	01 00 00 
    1407:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    140e:	02 00 00 
    1411:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1418:	01 00 00 
    141b:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1422:	01 00 00 
    1425:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    142c:	00 00 00 
    142f:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1436:	01 00 00 
    1439:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1440:	02 00 00 
    1443:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    144a:	02 00 00 
    144d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1454:	02 00 00 
    1457:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    145d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1464:	00 00 
    1466:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    146d:	00 00 00 
    1470:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1476:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    147d:	00 00 
    147f:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1485:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    148a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1490:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1496:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    149d:	00 00 
    149f:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    14a3:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    14aa:	00 00 
    14ac:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    14b3:	00 00 
    14b5:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    14bc:	00 00 
    14be:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    14c5:	00 00 00 
    14c8:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    14cf:	01 00 00 
    14d2:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    14d9:	01 00 00 
    14dc:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    14e3:	01 00 00 
    14e6:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    14ed:	02 00 00 
    14f0:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    14f6:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    14fd:	00 00 
    14ff:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1506:	00 00 
    1508:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    150e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1514:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    151b:	00 00 
    151d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1524:	00 00 
    1526:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    152d:	02 00 00 
    1530:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1537:	00 00 
    1539:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1540:	00 00 
    1542:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1549:	02 00 00 
    154c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1553:	00 00 
    1555:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    155c:	00 00 
    155e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1564:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    156b:	02 00 00 
    156e:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    1572:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1579:	00 00 
    157b:	4c 8b 9c 24 98 02 00 	mov    0x298(%rsp),%r11
    1582:	00 
    1583:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    158a:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1591:	02 00 00 
    1594:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    159b:	00 00 00 
    159e:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    15a5:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    15ac:	00 00 00 
    15af:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    15b6:	01 00 00 
    15b9:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    15c0:	02 00 00 
    15c3:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    15ca:	01 00 00 
    15cd:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    15d4:	01 00 00 
    15d7:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    15de:	00 00 00 
    15e1:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    15e8:	01 00 00 
    15eb:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    15f2:	01 00 00 
    15f5:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    15fc:	02 00 00 
    15ff:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1606:	02 00 00 
    1609:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    160f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1615:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    161b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1621:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1628:	00 00 
    162a:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1631:	01 00 00 
    1634:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    163b:	00 00 
    163d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1643:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    164a:	02 00 00 
    164d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1653:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    165a:	00 00 
    165c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1663:	01 00 00 
    1666:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    166c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1671:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1678:	00 00 
    167a:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1680:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1687:	00 00 
    1689:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1690:	00 00 
    1692:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1699:	02 00 00 
    169c:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    16a3:	00 00 
    16a5:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    16ab:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    16b2:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    16b9:	00 00 00 
    16bc:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    16c3:	02 00 00 
    16c6:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    16cd:	00 00 
    16cf:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    16d6:	00 00 
    16d8:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    16dd:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    16e4:	00 00 
    16e6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    16ed:	00 00 
    16ef:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    16f5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    16fc:	00 00 
    16fe:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1705:	02 00 00 
    1708:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    170f:	01 00 00 
    1712:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    1716:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    171d:	00 00 
    171f:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1726:	00 00 
    1728:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    172f:	00 00 
    1731:	4c 8b 94 24 90 02 00 	mov    0x290(%rsp),%r10
    1738:	00 
    1739:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    173f:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1746:	01 00 00 
    1749:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1750:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    1757:	00 00 00 
    175a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1761:	01 00 00 
    1764:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    176b:	00 00 
    176d:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    1774:	01 00 00 
    1777:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    177e:	02 00 00 
    1781:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1788:	00 00 00 
    178b:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    1792:	01 00 00 
    1795:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    179c:	01 00 00 
    179f:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    17a6:	02 00 00 
    17a9:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    17b0:	02 00 00 
    17b3:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    17ba:	01 00 00 
    17bd:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    17c4:	00 00 
    17c6:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    17cd:	00 00 
    17cf:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    17d6:	01 00 00 
    17d9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    17df:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    17e5:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    17ec:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    17f3:	00 00 
    17f5:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    17fc:	00 00 
    17fe:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1805:	02 00 00 
    1808:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    180d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1813:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    181a:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1820:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1827:	00 00 
    1829:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1830:	00 00 
    1832:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1839:	00 00 
    183b:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1842:	01 00 00 
    1845:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    184c:	02 00 00 
    184f:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    1854:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    185a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1861:	00 00 
    1863:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    186a:	00 00 
    186c:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1873:	02 00 00 
    1876:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    187c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1883:	00 00 
    1885:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    188c:	00 00 00 
    188f:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1896:	00 00 
    1898:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    189e:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    18a5:	02 00 00 
    18a8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    18af:	00 00 
    18b1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    18b7:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    18bd:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    18c4:	00 00 
    18c6:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    18cd:	02 00 00 
    18d0:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    18d7:	00 00 00 
    18da:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    18de:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    18e5:	00 00 
    18e7:	4c 8b 9c 24 88 02 00 	mov    0x288(%rsp),%r11
    18ee:	00 
    18ef:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    18f6:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    18fd:	01 00 00 
    1900:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1907:	01 00 00 
    190a:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    1911:	01 00 00 
    1914:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    191b:	00 00 
    191d:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1924:	01 00 00 
    1927:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    192e:	01 00 00 
    1931:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1938:	02 00 00 
    193b:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    1942:	02 00 00 
    1945:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    194c:	00 00 00 
    194f:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1956:	02 00 00 
    1959:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1960:	02 00 00 
    1963:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    196a:	00 00 00 
    196d:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1974:	00 00 
    1976:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    197c:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1982:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1988:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    198e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1995:	00 00 00 
    1998:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    199d:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    19a4:	00 00 
    19a6:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    19ad:	00 00 
    19af:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    19b5:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    19bc:	02 00 00 
    19bf:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    19c6:	02 00 00 
    19c9:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    19d0:	00 00 
    19d2:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    19d9:	00 00 
    19db:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    19e2:	00 00 
    19e4:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    19eb:	00 00 
    19ed:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    19f1:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    19f8:	00 00 
    19fa:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1a00:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    1a04:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1a0a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1a11:	00 00 00 
    1a14:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1a1b:	02 00 00 
    1a1e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1a24:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a2a:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1a31:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1a37:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1a3e:	00 00 
    1a40:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1a47:	01 00 00 
    1a4a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1a50:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1a56:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a5c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1a61:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1a68:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1a6f:	00 00 
    1a71:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1a78:	00 00 
    1a7a:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1a81:	01 00 00 
    1a84:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1a8a:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1a91:	00 00 
    1a93:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1a9a:	00 00 
    1a9c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1aa3:	01 00 00 
    1aa6:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1aad:	00 00 
    1aaf:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1ab6:	00 00 
    1ab8:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1abf:	00 00 
    1ac1:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1ac8:	02 00 00 
    1acb:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    1acf:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1ad6:	00 00 
    1ad8:	4c 8b 94 24 80 02 00 	mov    0x280(%rsp),%r10
    1adf:	00 
    1ae0:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    1ae7:	01 00 00 
    1aea:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1af1:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1af8:	00 00 00 
    1afb:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1b02:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1b09:	00 00 
    1b0b:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1b12:	02 00 00 
    1b15:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    1b1c:	02 00 00 
    1b1f:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    1b25:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1b2c:	00 00 00 
    1b2f:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    1b36:	01 00 00 
    1b39:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    1b40:	01 00 00 
    1b43:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1b4a:	01 00 00 
    1b4d:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1b54:	02 00 00 
    1b57:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1b5e:	02 00 00 
    1b61:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1b68:	02 00 00 
    1b6b:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1b72:	02 00 00 
    1b75:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1b7c:	00 00 
    1b7e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1b85:	00 00 
    1b87:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1b8e:	01 00 00 
    1b91:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1b97:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1b9d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1ba4:	00 00 00 
    1ba7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1bae:	00 00 
    1bb0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1bb7:	00 00 
    1bb9:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1bc0:	01 00 00 
    1bc3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1bc8:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1bce:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1bd5:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1bdb:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1be2:	00 00 
    1be4:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1beb:	00 00 
    1bed:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1bf4:	00 00 
    1bf6:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1bfc:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    1c03:	02 00 00 
    1c06:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1c0d:	00 00 
    1c0f:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1c16:	00 00 
    1c18:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1c1f:	01 00 00 
    1c22:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1c28:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1c2e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1c35:	00 00 00 
    1c38:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1c3f:	00 00 
    1c41:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1c47:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1c4d:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1c54:	00 00 
    1c56:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1c5d:	00 00 
    1c5f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1c66:	01 00 00 
    1c69:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1c70:	00 00 
    1c72:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1c79:	00 00 
    1c7b:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1c82:	02 00 00 
    1c85:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    1c89:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1c90:	00 00 
    1c92:	4c 8b 9c 24 78 02 00 	mov    0x278(%rsp),%r11
    1c99:	00 
    1c9a:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1ca1:	01 00 00 
    1ca4:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    1caa:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1cb1:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1cb8:	00 00 00 
    1cbb:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1cc2:	02 00 00 
    1cc5:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    1ccc:	01 00 00 
    1ccf:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1cd6:	01 00 00 
    1cd9:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1ce0:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1ce7:	00 00 00 
    1cea:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1cf1:	00 00 00 
    1cf4:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1cfb:	02 00 00 
    1cfe:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1d05:	01 00 00 
    1d08:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1d0f:	02 00 00 
    1d12:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1d19:	02 00 00 
    1d1c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1d23:	00 00 
    1d25:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1d2c:	00 00 
    1d2e:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1d35:	01 00 00 
    1d38:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1d3e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1d43:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1d4a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1d50:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1d54:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1d5b:	00 00 
    1d5d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1d63:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    1d67:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1d6e:	00 00 
    1d70:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    1d77:	00 00 
    1d79:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1d7f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1d86:	00 00 00 
    1d89:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1d90:	01 00 00 
    1d93:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1d9a:	01 00 00 
    1d9d:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1da4:	02 00 00 
    1da7:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1dad:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    1db4:	00 00 
    1db6:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1dbc:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1dc3:	00 00 
    1dc5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1dcb:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1dd2:	02 00 00 
    1dd5:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1ddc:	00 00 
    1dde:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1de5:	00 00 
    1de7:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1dee:	01 00 00 
    1df1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1df6:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    1dfa:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1e01:	00 00 
    1e03:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1e0a:	02 00 00 
    1e0d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1e12:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1e19:	00 00 
    1e1b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1e22:	00 00 
    1e24:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1e2b:	02 00 00 
    1e2e:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    1e32:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1e39:	00 00 
    1e3b:	4c 8b 94 24 28 03 00 	mov    0x328(%rsp),%r10
    1e42:	00 
    1e43:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1e4a:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1e51:	00 00 00 
    1e54:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1e5b:	00 00 00 
    1e5e:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1e65:	01 00 00 
    1e68:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1e6f:	01 00 00 
    1e72:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1e79:	01 00 00 
    1e7c:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1e83:	01 00 00 
    1e86:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1e8d:	01 00 00 
    1e90:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1e97:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1e9e:	02 00 00 
    1ea1:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1ea8:	02 00 00 
    1eab:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1eb2:	00 00 00 
    1eb5:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1ebc:	02 00 00 
    1ebf:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1ec6:	02 00 00 
    1ec9:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1ed0:	00 00 
    1ed2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1ed8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1ede:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1ee4:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1eea:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1ef1:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1ef8:	00 00 
    1efa:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1f01:	00 00 
    1f03:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    1f0a:	01 00 00 
    1f0d:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1f13:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1f1a:	00 00 
    1f1c:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1f23:	00 00 
    1f25:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1f2c:	00 00 
    1f2e:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1f35:	00 00 
    1f37:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1f3e:	00 00 
    1f40:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1f47:	00 00 
    1f49:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1f50:	00 00 
    1f52:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1f59:	00 00 
    1f5b:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1f62:	00 00 
    1f64:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1f6b:	02 00 00 
    1f6e:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1f75:	01 00 00 
    1f78:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1f7f:	01 00 00 
    1f82:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1f89:	02 00 00 
    1f8c:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    1f93:	02 00 00 
    1f96:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1f9c:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1fa3:	00 00 
    1fa5:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1fab:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1fb2:	00 00 
    1fb4:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1fbb:	00 00 
    1fbd:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    1fc1:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1fc8:	00 00 
    1fca:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1fd1:	00 00 00 
    1fd4:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1fdb:	02 00 00 
    1fde:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    1fe2:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1fe9:	00 00 
    1feb:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1ff2:	00 00 
    1ff4:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1ffa:	4c 8b 9c 24 20 03 00 	mov    0x320(%rsp),%r11
    2001:	00 
    2002:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2009:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    200f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2016:	00 00 00 
    2019:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    2020:	01 00 00 
    2023:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2029:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2030:	01 00 00 
    2033:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    203a:	02 00 00 
    203d:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    2044:	02 00 00 
    2047:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    204e:	02 00 00 
    2051:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    2058:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    205f:	00 00 00 
    2062:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    2069:	02 00 00 
    206c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2073:	00 00 00 
    2076:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    207d:	02 00 00 
    2080:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2085:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    208c:	00 00 
    208e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2095:	00 00 00 
    2098:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    209e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    20a4:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    20aa:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    20b1:	00 00 
    20b3:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    20ba:	00 00 
    20bc:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    20c1:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    20c8:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    20cf:	01 00 00 
    20d2:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    20d9:	01 00 00 
    20dc:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    20e3:	00 00 
    20e5:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    20ec:	00 00 
    20ee:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    20f5:	00 00 
    20f7:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    20fe:	00 00 
    2100:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2106:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    210d:	00 00 
    210f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2116:	00 00 
    2118:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    211f:	01 00 00 
    2122:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    2126:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    212d:	00 00 
    212f:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    2136:	02 00 00 
    2139:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2140:	00 00 
    2142:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2149:	00 00 
    214b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2152:	00 00 
    2154:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    215b:	01 00 00 
    215e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2165:	00 00 
    2167:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    216e:	00 00 
    2170:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2177:	00 00 
    2179:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2180:	01 00 00 
    2183:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    218a:	00 00 
    218c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2193:	00 00 
    2195:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    219c:	01 00 00 
    219f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    21a6:	00 00 
    21a8:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    21af:	00 00 
    21b1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    21b7:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    21be:	02 00 00 
    21c1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    21c7:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    21ce:	00 00 
    21d0:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    21d7:	02 00 00 
    21da:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    21de:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    21e5:	00 00 
    21e7:	4c 8b 94 24 18 03 00 	mov    0x318(%rsp),%r10
    21ee:	00 
    21ef:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    21f6:	01 00 00 
    21f9:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    2200:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2207:	00 00 00 
    220a:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2211:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    2218:	00 00 00 
    221b:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    2222:	01 00 00 
    2225:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    222c:	01 00 00 
    222f:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    2236:	02 00 00 
    2239:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2240:	00 00 00 
    2243:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    224a:	01 00 00 
    224d:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    2254:	02 00 00 
    2257:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    225e:	00 00 00 
    2261:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    2268:	02 00 00 
    226b:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2272:	00 00 
    2274:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    227a:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2280:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2287:	00 00 
    2289:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2290:	00 00 
    2292:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2299:	02 00 00 
    229c:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    22a2:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    22a9:	00 00 
    22ab:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    22b2:	00 00 
    22b4:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    22bb:	00 00 
    22bd:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    22c4:	01 00 00 
    22c7:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    22ce:	01 00 00 
    22d1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    22d7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    22dc:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    22e2:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    22e9:	00 00 
    22eb:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    22f2:	00 00 
    22f4:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    22fb:	00 00 
    22fd:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    2302:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2309:	00 00 
    230b:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    2312:	00 00 
    2314:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    231b:	00 00 
    231d:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2324:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    232b:	01 00 00 
    232e:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    2335:	01 00 00 
    2338:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    233f:	02 00 00 
    2342:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    2349:	02 00 00 
    234c:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2353:	00 00 
    2355:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    235b:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2362:	00 00 
    2364:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    236a:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    2371:	02 00 00 
    2374:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    237a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2381:	00 00 
    2383:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    238a:	02 00 00 
    238d:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    2391:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2398:	00 00 
    239a:	4c 8b 9c 24 10 03 00 	mov    0x310(%rsp),%r11
    23a1:	00 
    23a2:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    23a9:	00 00 00 
    23ac:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    23b3:	01 00 00 
    23b6:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    23bd:	01 00 00 
    23c0:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    23c7:	01 00 00 
    23ca:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    23d0:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    23d7:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    23de:	01 00 00 
    23e1:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    23e8:	00 00 00 
    23eb:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    23f2:	02 00 00 
    23f5:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    23fc:	02 00 00 
    23ff:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    2406:	01 00 00 
    2409:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    2410:	01 00 00 
    2413:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    241a:	02 00 00 
    241d:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2424:	00 00 
    2426:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    242c:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2433:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    243a:	00 00 
    243c:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    2440:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2447:	00 00 
    2449:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    2450:	01 00 00 
    2453:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    245a:	00 00 
    245c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2463:	00 00 
    2465:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    246c:	01 00 00 
    246f:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2476:	00 00 
    2478:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    247c:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2483:	00 00 
    2485:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    248c:	02 00 00 
    248f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2495:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    249c:	00 00 
    249e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    24a5:	00 00 00 
    24a8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    24ad:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    24b3:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    24ba:	00 00 
    24bc:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    24c3:	00 00 
    24c5:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    24cc:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    24d3:	00 00 00 
    24d6:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    24dd:	02 00 00 
    24e0:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    24e6:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    24ed:	00 00 
    24ef:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    24f5:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    24fc:	00 00 
    24fe:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2505:	00 00 
    2507:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    250e:	00 00 
    2510:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2517:	00 00 
    2519:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2520:	00 00 
    2522:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2528:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    252f:	02 00 00 
    2532:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2539:	02 00 00 
    253c:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2543:	02 00 00 
    2546:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    254a:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2551:	00 00 
    2553:	4c 8b 94 24 08 03 00 	mov    0x308(%rsp),%r10
    255a:	00 
    255b:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2562:	00 00 00 
    2565:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    256c:	00 00 00 
    256f:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2576:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    257d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2584:	00 00 00 
    2587:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    258e:	01 00 00 
    2591:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    2598:	01 00 00 
    259b:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    25a2:	01 00 00 
    25a5:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    25ab:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    25b2:	00 00 
    25b4:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    25bb:	02 00 00 
    25be:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    25c5:	02 00 00 
    25c8:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    25cf:	02 00 00 
    25d2:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    25d9:	02 00 00 
    25dc:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    25e3:	02 00 00 
    25e6:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    25ed:	00 00 
    25ef:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    25f6:	00 00 
    25f8:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    25ff:	01 00 00 
    2602:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2608:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    260c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2613:	00 00 
    2615:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    261c:	01 00 00 
    261f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2625:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    262a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2630:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2637:	00 00 
    2639:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    263f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2646:	00 00 
    2648:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    264f:	00 00 
    2651:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2658:	00 00 
    265a:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    2661:	00 00 
    2663:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    266a:	00 00 
    266c:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2673:	00 00 
    2675:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    267c:	00 00 
    267e:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2685:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    268c:	00 00 00 
    268f:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2696:	01 00 00 
    2699:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    26a0:	01 00 00 
    26a3:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    26aa:	02 00 00 
    26ad:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    26b4:	02 00 00 
    26b7:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    26be:	00 00 
    26c0:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    26c7:	00 00 
    26c9:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    26cf:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    26d5:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    26dc:	00 00 
    26de:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    26e5:	00 00 
    26e7:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    26ee:	00 00 
    26f0:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    26f7:	01 00 00 
    26fa:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2701:	00 00 
    2703:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2709:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    2710:	02 00 00 
    2713:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    2717:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    271e:	00 00 
    2720:	4c 8b 9c 24 00 03 00 	mov    0x300(%rsp),%r11
    2727:	00 
    2728:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    272e:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2735:	01 00 00 
    2738:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    273f:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2746:	00 00 00 
    2749:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    2750:	00 00 00 
    2753:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    275a:	00 00 00 
    275d:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2764:	01 00 00 
    2767:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    276e:	01 00 00 
    2771:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2778:	02 00 00 
    277b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2782:	01 00 00 
    2785:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    278c:	02 00 00 
    278f:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    2796:	02 00 00 
    2799:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    27a0:	02 00 00 
    27a3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    27a9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    27af:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    27b6:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    27bc:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    27c0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    27c7:	00 00 
    27c9:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    27d0:	01 00 00 
    27d3:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    27d7:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    27db:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    27e1:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    27e8:	00 00 00 
    27eb:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    27f1:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    27f7:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    27fe:	00 00 
    2800:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2807:	00 00 
    2809:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2810:	00 00 
    2812:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2819:	00 00 
    281b:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2822:	00 00 
    2824:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    282b:	00 00 
    282d:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    2834:	01 00 00 
    2837:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    283e:	01 00 00 
    2841:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    2848:	02 00 00 
    284b:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    2852:	02 00 00 
    2855:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    285c:	00 00 
    285e:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2864:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    286a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2870:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2877:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    287e:	00 00 
    2880:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2887:	00 00 
    2889:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2890:	01 00 00 
    2893:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    289a:	00 00 
    289c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    28a3:	00 00 
    28a5:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    28ac:	02 00 00 
    28af:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    28b6:	00 00 
    28b8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    28be:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    28c5:	02 00 00 
    28c8:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    28cc:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    28d3:	00 00 
    28d5:	4c 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%r10
    28dc:	00 
    28dd:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    28e4:	00 00 00 
    28e7:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    28ee:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    28f5:	01 00 00 
    28f8:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    28ff:	02 00 00 
    2902:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2909:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    2910:	01 00 00 
    2913:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    291a:	01 00 00 
    291d:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2924:	01 00 00 
    2927:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    292e:	02 00 00 
    2931:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    2938:	02 00 00 
    293b:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    2941:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2948:	00 00 00 
    294b:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2952:	02 00 00 
    2955:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    295c:	02 00 00 
    295f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2965:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    296b:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2972:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2978:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    297f:	00 00 
    2981:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2988:	00 00 00 
    298b:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    2990:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    2994:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    299a:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    29a1:	00 00 
    29a3:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    29aa:	00 00 
    29ac:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    29b3:	00 00 
    29b5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    29bb:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    29c2:	00 00 00 
    29c5:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    29cc:	01 00 00 
    29cf:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    29d6:	02 00 00 
    29d9:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    29df:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    29e6:	00 00 
    29e8:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    29ef:	00 00 
    29f1:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    29f8:	00 00 
    29fa:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2a01:	00 00 
    2a03:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    2a08:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2a0d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2a14:	00 00 
    2a16:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2a1d:	00 00 
    2a1f:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    2a26:	01 00 00 
    2a29:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2a30:	00 00 
    2a32:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2a39:	00 00 
    2a3b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2a42:	00 00 
    2a44:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2a4b:	01 00 00 
    2a4e:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2a55:	00 00 
    2a57:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2a5e:	00 00 
    2a60:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2a67:	00 00 
    2a69:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2a70:	01 00 00 
    2a73:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2a7a:	00 00 
    2a7c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2a83:	00 00 
    2a85:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2a8c:	00 00 
    2a8e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2a95:	02 00 00 
    2a98:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2a9f:	00 00 
    2aa1:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2aa8:	00 00 
    2aaa:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2ab1:	02 00 00 
    2ab4:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    2ab8:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2abf:	00 00 
    2ac1:	4c 8b 9c 24 f0 02 00 	mov    0x2f0(%rsp),%r11
    2ac8:	00 
    2ac9:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    2ad0:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2ad7:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2ade:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2ae5:	00 00 00 
    2ae8:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2aef:	00 00 00 
    2af2:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2af9:	01 00 00 
    2afc:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    2b03:	02 00 00 
    2b06:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2b0d:	02 00 00 
    2b10:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    2b17:	00 00 00 
    2b1a:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    2b21:	01 00 00 
    2b24:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    2b2b:	01 00 00 
    2b2e:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    2b35:	02 00 00 
    2b38:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2b3f:	00 00 
    2b41:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    2b45:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2b4b:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2b52:	00 00 
    2b54:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2b5b:	01 00 00 
    2b5e:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    2b64:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2b6a:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    2b71:	02 00 00 
    2b74:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    2b78:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2b7f:	00 00 
    2b81:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2b86:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2b8d:	00 00 
    2b8f:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2b96:	01 00 00 
    2b99:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2ba0:	01 00 00 
    2ba3:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2baa:	00 00 
    2bac:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2bb2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2bb8:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2bbf:	00 00 
    2bc1:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2bc8:	00 00 
    2bca:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2bd1:	00 00 
    2bd3:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2bda:	00 00 00 
    2bdd:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2be4:	01 00 00 
    2be7:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2bee:	02 00 00 
    2bf1:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    2bf8:	00 00 
    2bfa:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2c00:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2c06:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2c0c:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2c13:	00 00 
    2c15:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    2c1c:	02 00 00 
    2c1f:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2c26:	00 00 
    2c28:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2c2f:	00 00 
    2c31:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2c38:	00 00 
    2c3a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2c41:	00 00 
    2c43:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2c4a:	01 00 00 
    2c4d:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2c54:	02 00 00 
    2c57:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2c5e:	00 00 
    2c60:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2c67:	00 00 
    2c69:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    2c70:	02 00 00 
    2c73:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    2c77:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2c7e:	00 00 
    2c80:	4c 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%r10
    2c87:	00 
    2c88:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2c8e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2c95:	00 00 00 
    2c98:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    2c9f:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    2ca6:	00 00 00 
    2ca9:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2cb0:	01 00 00 
    2cb3:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2cba:	01 00 00 
    2cbd:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2cc4:	02 00 00 
    2cc7:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    2cce:	01 00 00 
    2cd1:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    2cd8:	02 00 00 
    2cdb:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    2ce2:	00 00 00 
    2ce5:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    2cec:	01 00 00 
    2cef:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2cf6:	01 00 00 
    2cf9:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2d00:	02 00 00 
    2d03:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    2d0a:	02 00 00 
    2d0d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2d13:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2d18:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2d1f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2d25:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2d2c:	00 00 
    2d2e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    2d35:	01 00 00 
    2d38:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2d3e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2d44:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2d4b:	00 00 
    2d4d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2d54:	00 00 
    2d56:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2d5d:	01 00 00 
    2d60:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2d67:	00 00 
    2d69:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2d70:	02 00 00 
    2d73:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2d7a:	00 00 
    2d7c:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2d83:	00 00 
    2d85:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    2d8c:	00 00 
    2d8e:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    2d93:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2d99:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2da0:	00 00 
    2da2:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2da9:	00 00 
    2dab:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    2db2:	00 00 
    2db4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2db9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2dbf:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2dc6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2dcb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2dd1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2dd8:	00 00 
    2dda:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2de1:	00 00 00 
    2de4:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2dea:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2df1:	00 00 
    2df3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2dfa:	00 00 
    2dfc:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2e03:	01 00 00 
    2e06:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2e0d:	00 00 
    2e0f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2e16:	00 00 
    2e18:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2e1f:	00 00 
    2e21:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2e28:	02 00 00 
    2e2b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2e32:	00 00 
    2e34:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2e3b:	00 00 
    2e3d:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2e44:	02 00 00 
    2e47:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2e4e:	00 00 
    2e50:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2e56:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2e5d:	02 00 00 
    2e60:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    2e64:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2e6b:	00 00 
    2e6d:	4c 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%r11
    2e74:	00 
    2e75:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2e7c:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2e83:	01 00 00 
    2e86:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    2e8d:	01 00 00 
    2e90:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    2e97:	00 00 00 
    2e9a:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2ea1:	01 00 00 
    2ea4:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    2eab:	02 00 00 
    2eae:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2eb5:	02 00 00 
    2eb8:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2ebf:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    2ec6:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    2ecd:	00 00 00 
    2ed0:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    2ed7:	00 00 00 
    2eda:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    2ee1:	01 00 00 
    2ee4:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2eeb:	01 00 00 
    2eee:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2ef5:	02 00 00 
    2ef8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2efe:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2f04:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2f0a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2f10:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2f16:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2f1d:	00 00 00 
    2f20:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2f27:	00 00 
    2f29:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2f30:	00 00 
    2f32:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2f39:	01 00 00 
    2f3c:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2f43:	00 00 
    2f45:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2f4c:	00 00 
    2f4e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    2f55:	02 00 00 
    2f58:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2f5e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2f65:	00 00 
    2f67:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2f6e:	00 00 
    2f70:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2f77:	00 00 
    2f79:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    2f80:	00 00 
    2f82:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2f88:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    2f8f:	01 00 00 
    2f92:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    2f99:	02 00 00 
    2f9c:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    2fa3:	02 00 00 
    2fa6:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2fac:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2fb2:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2fb8:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2fbf:	00 00 
    2fc1:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2fc8:	00 00 
    2fca:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2fd1:	00 00 
    2fd3:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2fda:	00 00 
    2fdc:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2fe3:	00 00 
    2fe5:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    2fec:	02 00 00 
    2fef:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2ff6:	01 00 00 
    2ff9:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    3000:	02 00 00 
    3003:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    3007:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    300e:	00 00 
    3010:	4c 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%r10
    3017:	00 
    3018:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    301e:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    3025:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    302c:	00 00 00 
    302f:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    3036:	01 00 00 
    3039:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    3040:	02 00 00 
    3043:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    304a:	02 00 00 
    304d:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    3054:	00 00 00 
    3057:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    305e:	01 00 00 
    3061:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    3068:	01 00 00 
    306b:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    3072:	02 00 00 
    3075:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    307c:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    3083:	01 00 00 
    3086:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    308d:	02 00 00 
    3090:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    3097:	00 00 
    3099:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    30a0:	00 00 
    30a2:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    30a9:	01 00 00 
    30ac:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    30b2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    30b8:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    30bf:	00 00 00 
    30c2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    30c7:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    30cb:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    30d2:	00 00 
    30d4:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    30db:	00 00 
    30dd:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    30e4:	00 00 
    30e6:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    30ed:	00 00 
    30ef:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    30f6:	00 00 
    30f8:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    30ff:	00 00 
    3101:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3108:	00 00 
    310a:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    3111:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    3118:	01 00 00 
    311b:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    3122:	01 00 00 
    3125:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    312c:	02 00 00 
    312f:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    3136:	02 00 00 
    3139:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    3140:	00 00 
    3142:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    3149:	00 00 
    314b:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    3152:	00 00 
    3154:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    315b:	00 00 
    315d:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    3163:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3168:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    316f:	00 00 
    3171:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3178:	00 00 
    317a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3181:	00 00 
    3183:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    318a:	01 00 00 
    318d:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    3194:	00 00 
    3196:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    319c:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    31a3:	02 00 00 
    31a6:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    31ac:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    31b2:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    31b9:	00 00 00 
    31bc:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    31c2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    31c8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    31cf:	00 00 
    31d1:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    31d8:	02 00 00 
    31db:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    31df:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    31e6:	00 00 
    31e8:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    31ef:	01 00 00 
    31f2:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    31f9:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    3200:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    3207:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    320e:	01 00 00 
    3211:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    3218:	01 00 00 
    321b:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3221:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    3228:	01 00 00 
    322b:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    3232:	02 00 00 
    3235:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    323c:	02 00 00 
    323f:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    3246:	00 00 00 
    3249:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    3250:	00 00 00 
    3253:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    325a:	01 00 00 
    325d:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    3264:	02 00 00 
    3267:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    326e:	00 00 
    3270:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3276:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    327c:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3283:	00 00 
    3285:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    328c:	00 00 
    328e:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    3295:	02 00 00 
    3298:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    329d:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    32a4:	00 00 
    32a6:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    32ad:	01 00 00 
    32b0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    32b6:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    32bd:	00 00 
    32bf:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    32c6:	00 00 00 
    32c9:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    32d0:	00 00 
    32d2:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    32d8:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    32df:	00 00 
    32e1:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    32e8:	00 00 
    32ea:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    32f1:	00 00 
    32f3:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    32fa:	00 00 
    32fc:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3303:	00 00 
    3305:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    330c:	01 00 00 
    330f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    3316:	00 00 00 
    3319:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    3320:	02 00 00 
    3323:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    332a:	02 00 00 
    332d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3333:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    333a:	00 00 
    333c:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    3343:	00 00 
    3345:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    3349:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3350:	00 00 
    3352:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3359:	00 00 
    335b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    3362:	02 00 00 
    3365:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    336c:	00 00 
    336e:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3375:	00 00 
    3377:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    337e:	01 00 00 
    3381:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3388:	00 00 
    338a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3390:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3397:	00 00 
    3399:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    33a0:	00 00 
    33a2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    33a9:	00 00 
    33ab:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    33b1:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    33b8:	02 00 00 
    33bb:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    33bf:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    33c6:	00 00 
    33c8:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    33cf:	00 00 00 
    33d2:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    33d9:	01 00 00 
    33dc:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    33e2:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    33e9:	00 00 00 
    33ec:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    33f3:	00 00 00 
    33f6:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    33fd:	01 00 00 
    3400:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    3407:	02 00 00 
    340a:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    3411:	02 00 00 
    3414:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    341b:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    3422:	00 00 00 
    3425:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    342c:	01 00 00 
    342f:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    3436:	01 00 00 
    3439:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    3440:	02 00 00 
    3443:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3449:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    344f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    3456:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    345d:	00 00 
    345f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3466:	00 00 
    3468:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    346f:	01 00 00 
    3472:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    3479:	00 00 
    347b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3482:	00 00 
    3484:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    348b:	01 00 00 
    348e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3494:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3499:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    34a0:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    34a6:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    34ac:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    34b3:	00 00 
    34b5:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    34bc:	00 00 
    34be:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    34c4:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    34cb:	00 00 
    34cd:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    34d4:	00 00 
    34d6:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    34dd:	00 00 
    34df:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    34e6:	00 00 
    34e8:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    34ef:	01 00 00 
    34f2:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    34f9:	02 00 00 
    34fc:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    3503:	02 00 00 
    3506:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    350d:	02 00 00 
    3510:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    3517:	02 00 00 
    351a:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    3521:	00 00 
    3523:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3529:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    3530:	00 00 
    3532:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3539:	00 00 
    353b:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    3542:	00 00 
    3544:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    354b:	00 00 
    354d:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    3554:	01 00 00 
    3557:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    355e:	02 00 00 
    3561:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    3565:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    356c:	00 00 
    356e:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    3575:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    357b:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    3582:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    3589:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    3590:	00 00 00 
    3593:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    359a:	01 00 00 
    359d:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    35a4:	02 00 00 
    35a7:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    35ae:	02 00 00 
    35b1:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    35b8:	02 00 00 
    35bb:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    35c2:	02 00 00 
    35c5:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    35cc:	02 00 00 
    35cf:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    35d6:	01 00 00 
    35d9:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    35e0:	01 00 00 
    35e3:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    35ea:	01 00 00 
    35ed:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    35f4:	02 00 00 
    35f7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    35fc:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3603:	00 00 
    3605:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    360c:	00 00 00 
    360f:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    3615:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    361c:	00 00 
    361e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3624:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    362b:	00 00 
    362d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3633:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    363a:	00 00 
    363c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    3642:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3648:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    364f:	00 00 
    3651:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    3658:	00 00 
    365a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    3661:	00 00 00 
    3664:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    366b:	00 00 00 
    366e:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    3675:	01 00 00 
    3678:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    367f:	01 00 00 
    3682:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    3689:	02 00 00 
    368c:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    3693:	00 00 
    3695:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    369c:	00 00 
    369e:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    36a4:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    36ab:	00 00 
    36ad:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    36b3:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    36b8:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    36bc:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    36c3:	00 00 
    36c5:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    36cc:	00 00 
    36ce:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    36d5:	00 00 
    36d7:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    36de:	02 00 00 
    36e1:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    36e8:	00 00 
    36ea:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    36f1:	00 00 
    36f3:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    36fa:	00 00 
    36fc:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3703:	00 00 
    3705:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    370c:	00 00 
    370e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    3715:	01 00 00 
    3718:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    371f:	00 00 
    3721:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    3728:	00 00 
    372a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3730:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3737:	00 00 
    3739:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3740:	00 00 
    3742:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3749:	00 00 
    374b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    3752:	01 00 00 
    3755:	4a 8d 14 3f          	lea    (%rdi,%r15,1),%rdx
    3759:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3760:	00 00 
    3762:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    3768:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    376f:	00 00 00 
    3772:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    3779:	00 00 00 
    377c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    3783:	01 00 00 
    3786:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    378d:	01 00 00 
    3790:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    3797:	00 00 
    3799:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    37a0:	00 00 00 
    37a3:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    37aa:	01 00 00 
    37ad:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    37b4:	01 00 00 
    37b7:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    37be:	01 00 00 
    37c1:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    37c8:	01 00 00 
    37cb:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    37d2:	01 00 00 
    37d5:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    37dc:	02 00 00 
    37df:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    37e6:	02 00 00 
    37e9:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    37f0:	02 00 00 
    37f3:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    37fa:	01 00 00 
    37fd:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3803:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3809:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    3810:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3817:	00 00 
    3819:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    381f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    3826:	00 00 00 
    3829:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    382f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3835:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    383c:	00 00 
    383e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3845:	00 00 
    3847:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    384e:	00 00 
    3850:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    3857:	02 00 00 
    385a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    3861:	02 00 00 
    3864:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    3868:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    386e:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    3875:	02 00 00 
    3878:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    387e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3883:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    388a:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3890:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3897:	00 00 
    3899:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    38a0:	02 00 00 
    38a3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    38a8:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    38ae:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    38b5:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    38bb:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    38c2:	00 00 
    38c4:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    38cb:	02 00 00 
    38ce:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    38d4:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    38da:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    38e0:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    38e6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    38eb:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    38f0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    38f6:	c5 fc 11 04 2e       	vmovups %ymm0,(%rsi,%rbp,1)
    38fb:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3902:	00 00 
    3904:	c4 a1 7c 11 04 06    	vmovups %ymm0,(%rsi,%r8,1)
    390a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3910:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
    3916:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    391c:	c4 a1 7d 11 04 36    	vmovupd %ymm0,(%rsi,%r14,1)
    3922:	c4 21 7c 11 3c 26    	vmovups %ymm15,(%rsi,%r12,1)
    3928:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    392f:	00 00 
    3931:	c4 21 7c 11 bc be 00 	vmovups %ymm15,0x100(%rsi,%r15,4)
    3938:	01 00 00 
    393b:	c4 21 7c 11 b4 be 20 	vmovups %ymm14,0x120(%rsi,%r15,4)
    3942:	01 00 00 
    3945:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    394c:	00 00 
    394e:	c4 21 7c 11 b4 be 40 	vmovups %ymm14,0x140(%rsi,%r15,4)
    3955:	01 00 00 
    3958:	c4 21 7c 11 9c be 60 	vmovups %ymm11,0x160(%rsi,%r15,4)
    395f:	01 00 00 
    3962:	c4 21 7c 11 94 be 80 	vmovups %ymm10,0x180(%rsi,%r15,4)
    3969:	01 00 00 
    396c:	c4 21 7c 11 8c be a0 	vmovups %ymm9,0x1a0(%rsi,%r15,4)
    3973:	01 00 00 
    3976:	c4 21 7c 11 84 be c0 	vmovups %ymm8,0x1c0(%rsi,%r15,4)
    397d:	01 00 00 
    3980:	c4 21 7c 11 ac be e0 	vmovups %ymm13,0x1e0(%rsi,%r15,4)
    3987:	01 00 00 
    398a:	c4 a1 7c 11 bc be 00 	vmovups %ymm7,0x200(%rsi,%r15,4)
    3991:	02 00 00 
    3994:	c4 a1 7c 11 b4 be 20 	vmovups %ymm6,0x220(%rsi,%r15,4)
    399b:	02 00 00 
    399e:	c4 a1 7c 11 ac be 40 	vmovups %ymm5,0x240(%rsi,%r15,4)
    39a5:	02 00 00 
    39a8:	c4 21 7c 11 a4 be 60 	vmovups %ymm12,0x260(%rsi,%r15,4)
    39af:	02 00 00 
    39b2:	c4 a1 7c 11 a4 be 80 	vmovups %ymm4,0x280(%rsi,%r15,4)
    39b9:	02 00 00 
    39bc:	c4 a1 7c 11 9c be a0 	vmovups %ymm3,0x2a0(%rsi,%r15,4)
    39c3:	02 00 00 
    39c6:	c4 a1 7c 11 94 be c0 	vmovups %ymm2,0x2c0(%rsi,%r15,4)
    39cd:	02 00 00 
    39d0:	c4 a1 7c 11 8c be e0 	vmovups %ymm1,0x2e0(%rsi,%r15,4)
    39d7:	02 00 00 
    39da:	49 81 c7 c0 00 00 00 	add    $0xc0,%r15
    39e1:	4c 3b bc 24 70 02 00 	cmp    0x270(%rsp),%r15
    39e8:	00 
    39e9:	0f 8c 11 cc ff ff    	jl     600 <_Z5benchv+0x4a0>
    39ef:	e9 fc c7 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    39f4:	0f 31                	rdtsc  
    39f6:	48 c1 e2 20          	shl    $0x20,%rdx
    39fa:	48 09 c2             	or     %rax,%rdx
    39fd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3a03 <_Z5benchv+0x38a3>
    3a03:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3a08:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3a10 <_Z5benchv+0x38b0>
    3a0f:	00 
    3a10:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3a18 <_Z5benchv+0x38b8>
    3a17:	00 
    3a18:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3a1f <_Z5benchv+0x38bf>
    3a1f:	01 c0                	add    %eax,%eax
    3a21:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3a27:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3a2b:	c5 fb 5c 84 24 c0 02 	vsubsd 0x2c0(%rsp),%xmm0,%xmm0
    3a32:	00 00 
    3a34:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    3a39:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    3a3d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3a41:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3a45:	48 81 c4 08 07 00 00 	add    $0x708,%rsp
    3a4c:	5b                   	pop    %rbx
    3a4d:	41 5c                	pop    %r12
    3a4f:	41 5d                	pop    %r13
    3a51:	41 5e                	pop    %r14
    3a53:	41 5f                	pop    %r15
    3a55:	5d                   	pop    %rbp
    3a56:	c5 f8 77             	vzeroupper 
    3a59:	c3                   	retq   
    3a5a:	90                   	nop
    3a5b:	90                   	nop
    3a5c:	90                   	nop
    3a5d:	90                   	nop
    3a5e:	90                   	nop
    3a5f:	90                   	nop

0000000000003a60 <_Z6enablev>:
    3a60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3a67 <_Z6enablev+0x7>
    3a67:	b8 c0 00 00 00       	mov    $0xc0,%eax
    3a6c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    3a71:	0f 45 c8             	cmovne %eax,%ecx
    3a74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3a7a <_Z6enablev+0x1a>
    3a7a:	0f 9e c1             	setle  %cl
    3a7d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 3a84 <_Z6enablev+0x24>
    3a84:	0f 9f c0             	setg   %al
    3a87:	20 c8                	and    %cl,%al
    3a89:	c3                   	retq   
    3a8a:	90                   	nop
    3a8b:	90                   	nop
    3a8c:	90                   	nop
    3a8d:	90                   	nop
    3a8e:	90                   	nop
    3a8f:	90                   	nop

0000000000003a90 <_Z9n_reg_maxv>:
    3a90:	b8 d4 02 00 00       	mov    $0x2d4,%eax
    3a95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
