
matvec_ui28_uk17.o:     file format elf64-x86-64


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
      43:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	89 ca                	mov    %ecx,%edx
      5c:	c1 e2 07             	shl    $0x7,%edx
      5f:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
      62:	48 63 d9             	movslq %ecx,%rbx
      65:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6b <_Z4initv+0x6b>
      6b:	48 0f af fb          	imul   %rbx,%rdi
      6f:	e8 00 00 00 00       	callq  74 <_Z4initv+0x74>
      74:	48 c1 e3 02          	shl    $0x2,%rbx
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	48 89 df             	mov    %rbx,%rdi
      82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
      87:	4c 89 f7             	mov    %r14,%rdi
      8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
      91:	e8 00 00 00 00       	callq  96 <_Z4initv+0x96>
      96:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9d <_Z4initv+0x9d>
      9d:	48 83 c4 08          	add    $0x8,%rsp
      a1:	5b                   	pop    %rbx
      a2:	41 5e                	pop    %r14
      a4:	c3                   	retq   
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
     16a:	48 81 ec a8 05 00 00 	sub    $0x5a8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 20 03 	vmovsd %xmm0,0x320(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e ed 29 00 00    	jle    2ba5 <_Z5benchv+0x2a45>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     1e5:	00 
     1e6:	eb 2d                	jmp    215 <_Z5benchv+0xb5>
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     1f7:	00 
     1f8:	48 83 c2 11          	add    $0x11,%rdx
     1fc:	48 89 d0             	mov    %rdx,%rax
     1ff:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     206:	00 
     207:	48 3b 94 24 30 03 00 	cmp    0x330(%rsp),%rdx
     20e:	00 
     20f:	0f 83 90 29 00 00    	jae    2ba5 <_Z5benchv+0x2a45>
     215:	45 85 f6             	test   %r14d,%r14d
     218:	7e d6                	jle    1f0 <_Z5benchv+0x90>
     21a:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     221:	00 
     222:	48 8d 78 05          	lea    0x5(%rax),%rdi
     226:	48 8d 50 01          	lea    0x1(%rax),%rdx
     22a:	4c 8d 60 08          	lea    0x8(%rax),%r12
     22e:	4c 8d 58 0a          	lea    0xa(%rax),%r11
     232:	4c 8d 78 0e          	lea    0xe(%rax),%r15
     236:	48 8d 68 02          	lea    0x2(%rax),%rbp
     23a:	4c 8d 68 09          	lea    0x9(%rax),%r13
     23e:	48 8d 58 03          	lea    0x3(%rax),%rbx
     242:	4c 8d 40 04          	lea    0x4(%rax),%r8
     246:	4c 8d 48 06          	lea    0x6(%rax),%r9
     24a:	4c 8d 50 07          	lea    0x7(%rax),%r10
     24e:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     255:	00 
     256:	48 8d 78 0b          	lea    0xb(%rax),%rdi
     25a:	49 0f af d6          	imul   %r14,%rdx
     25e:	4d 0f af e6          	imul   %r14,%r12
     262:	4d 0f af de          	imul   %r14,%r11
     266:	4c 89 bc 24 c8 02 00 	mov    %r15,0x2c8(%rsp)
     26d:	00 
     26e:	49 0f af ee          	imul   %r14,%rbp
     272:	4d 0f af ee          	imul   %r14,%r13
     276:	49 89 c7             	mov    %rax,%r15
     279:	49 0f af de          	imul   %r14,%rbx
     27d:	4d 0f af c6          	imul   %r14,%r8
     281:	4d 0f af ce          	imul   %r14,%r9
     285:	4d 0f af d6          	imul   %r14,%r10
     289:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     290:	00 
     291:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     295:	4d 0f af fe          	imul   %r14,%r15
     299:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     29e:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     2a2:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     2a7:	48 8b bc 24 28 03 00 	mov    0x328(%rsp),%rdi
     2ae:	00 
     2af:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     2b6:	00 
     2b7:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     2be:	00 
     2bf:	4c 89 a4 24 48 03 00 	mov    %r12,0x348(%rsp)
     2c6:	00 
     2c7:	4c 8b 64 24 a0       	mov    -0x60(%rsp),%r12
     2cc:	4c 89 9c 24 38 03 00 	mov    %r11,0x338(%rsp)
     2d3:	00 
     2d4:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     2d9:	48 89 ac 24 70 03 00 	mov    %rbp,0x370(%rsp)
     2e0:	00 
     2e1:	48 8d 68 0f          	lea    0xf(%rax),%rbp
     2e5:	4c 89 ac 24 40 03 00 	mov    %r13,0x340(%rsp)
     2ec:	00 
     2ed:	4c 8d 68 10          	lea    0x10(%rax),%r13
     2f1:	48 89 9c 24 68 03 00 	mov    %rbx,0x368(%rsp)
     2f8:	00 
     2f9:	4c 89 84 24 60 03 00 	mov    %r8,0x360(%rsp)
     300:	00 
     301:	4c 89 8c 24 58 03 00 	mov    %r9,0x358(%rsp)
     308:	00 
     309:	4c 89 94 24 50 03 00 	mov    %r10,0x350(%rsp)
     310:	00 
     311:	49 0f af ee          	imul   %r14,%rbp
     315:	4d 0f af ee          	imul   %r14,%r13
     319:	c4 e2 7d 18 54 87 04 	vbroadcastss 0x4(%rdi,%rax,4),%ymm2
     320:	c4 e2 7d 18 4c 87 08 	vbroadcastss 0x8(%rdi,%rax,4),%ymm1
     327:	c4 e2 7d 18 04 87    	vbroadcastss (%rdi,%rax,4),%ymm0
     32d:	49 0f af d6          	imul   %r14,%rdx
     331:	4d 0f af e6          	imul   %r14,%r12
     335:	4d 0f af de          	imul   %r14,%r11
     339:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     340:	00 
     341:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     348:	00 
     349:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     350:	00 00 
     352:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     359:	00 00 
     35b:	c4 e2 7d 18 54 87 0c 	vbroadcastss 0xc(%rdi,%rax,4),%ymm2
     362:	c4 e2 7d 18 4c 87 10 	vbroadcastss 0x10(%rdi,%rax,4),%ymm1
     369:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     370:	00 00 
     372:	49 0f af d6          	imul   %r14,%rdx
     376:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     37d:	00 00 
     37f:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     386:	00 00 
     388:	c4 e2 7d 18 54 87 14 	vbroadcastss 0x14(%rdi,%rax,4),%ymm2
     38f:	c4 e2 7d 18 4c 87 18 	vbroadcastss 0x18(%rdi,%rax,4),%ymm1
     396:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     39d:	00 
     39e:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     3a5:	00 
     3a6:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     3ad:	00 00 
     3af:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     3b6:	00 00 
     3b8:	c4 e2 7d 18 54 87 1c 	vbroadcastss 0x1c(%rdi,%rax,4),%ymm2
     3bf:	c4 e2 7d 18 4c 87 20 	vbroadcastss 0x20(%rdi,%rax,4),%ymm1
     3c6:	49 0f af d6          	imul   %r14,%rdx
     3ca:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     3d1:	00 
     3d2:	31 d2                	xor    %edx,%edx
     3d4:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     3db:	00 00 
     3dd:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     3e4:	00 00 
     3e6:	c4 e2 7d 18 54 87 24 	vbroadcastss 0x24(%rdi,%rax,4),%ymm2
     3ed:	c4 e2 7d 18 4c 87 28 	vbroadcastss 0x28(%rdi,%rax,4),%ymm1
     3f4:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     3fb:	00 00 
     3fd:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     404:	00 00 
     406:	c4 e2 7d 18 54 87 2c 	vbroadcastss 0x2c(%rdi,%rax,4),%ymm2
     40d:	c4 e2 7d 18 4c 87 30 	vbroadcastss 0x30(%rdi,%rax,4),%ymm1
     414:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     41b:	00 00 
     41d:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     424:	00 00 
     426:	c4 e2 7d 18 54 87 34 	vbroadcastss 0x34(%rdi,%rax,4),%ymm2
     42d:	c4 e2 7d 18 4c 87 38 	vbroadcastss 0x38(%rdi,%rax,4),%ymm1
     434:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     43b:	00 00 
     43d:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     444:	00 00 
     446:	c4 e2 7d 18 54 87 3c 	vbroadcastss 0x3c(%rdi,%rax,4),%ymm2
     44d:	c4 e2 7d 18 4c 87 40 	vbroadcastss 0x40(%rdi,%rax,4),%ymm1
     454:	48 89 ef             	mov    %rbp,%rdi
     457:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     45e:	00 00 
     460:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     467:	00 00 
     469:	90                   	nop
     46a:	90                   	nop
     46b:	90                   	nop
     46c:	90                   	nop
     46d:	90                   	nop
     46e:	90                   	nop
     46f:	90                   	nop
     470:	4d 8d 14 17          	lea    (%r15,%rdx,1),%r10
     474:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
     47b:	00 
     47c:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     483:	00 
     484:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     48b:	01 00 00 
     48e:	c4 a1 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm6
     495:	00 00 00 
     498:	48 89 dd             	mov    %rbx,%rbp
     49b:	c4 a1 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm2
     4a2:	c4 21 7c 10 b4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm14
     4a9:	01 00 00 
     4ac:	c4 21 7c 10 bc 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm15
     4b3:	01 00 00 
     4b6:	c4 21 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm8
     4bd:	01 00 00 
     4c0:	c4 21 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm9
     4c7:	01 00 00 
     4ca:	c4 21 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm11
     4d1:	01 00 00 
     4d4:	c4 a1 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm7
     4db:	00 00 00 
     4de:	49 89 d8             	mov    %rbx,%r8
     4e1:	48 83 cb 60          	or     $0x60,%rbx
     4e5:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     4eb:	c4 21 7c 10 6c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm13
     4f2:	c4 a1 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm3
     4f9:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
     500:	00 00 00 
     503:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
     50a:	00 00 00 
     50d:	c4 21 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm10
     514:	01 00 00 
     517:	c4 21 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm12
     51e:	01 00 00 
     521:	48 83 cd 20          	or     $0x20,%rbp
     525:	49 83 c8 40          	or     $0x40,%r8
     529:	4c 8d 0c 10          	lea    (%rax,%rdx,1),%r9
     52d:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     534:	00 
     535:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     53c:	00 00 
     53e:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     545:	00 00 
     547:	c4 e2 7d a8 b4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm0,%ymm6
     54e:	00 00 00 
     551:	c4 e2 7d a8 14 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm2
     557:	c4 62 7d a8 84 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm0,%ymm8
     55e:	01 00 00 
     561:	c4 62 7d a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm0,%ymm9
     568:	01 00 00 
     56b:	c4 62 7d a8 9c 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm0,%ymm11
     572:	01 00 00 
     575:	c4 e2 7d a8 bc 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm0,%ymm7
     57c:	00 00 00 
     57f:	c4 e2 7d a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm1
     585:	c4 22 7d a8 2c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm13
     58b:	c4 e2 7d a8 1c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm3
     591:	c4 e2 7d a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm0,%ymm4
     598:	00 00 00 
     59b:	c4 e2 7d a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm0,%ymm5
     5a2:	00 00 00 
     5a5:	c4 62 7d a8 94 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm0,%ymm10
     5ac:	01 00 00 
     5af:	c4 62 7d a8 a4 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm0,%ymm12
     5b6:	01 00 00 
     5b9:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     5bd:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     5c4:	00 00 
     5c6:	c4 a1 7c 10 b4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm6
     5cd:	02 00 00 
     5d0:	c4 e2 7d a8 b4 96 60 	vfmadd213ps 0x260(%rsi,%rdx,4),%ymm0,%ymm6
     5d7:	02 00 00 
     5da:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     5e0:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     5e4:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     5e9:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     5ef:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     5f6:	00 00 
     5f8:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     5ff:	00 00 
     601:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     607:	c4 a1 7c 10 bc 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm7
     60e:	02 00 00 
     611:	c4 e2 7d a8 bc 96 80 	vfmadd213ps 0x280(%rsi,%rdx,4),%ymm0,%ymm7
     618:	02 00 00 
     61b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     621:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     628:	00 00 
     62a:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     631:	00 00 
     633:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     638:	c4 a1 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm3
     63f:	02 00 00 
     642:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     649:	00 00 
     64b:	c4 a1 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm4
     652:	02 00 00 
     655:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     65c:	00 00 
     65e:	c4 a1 7c 10 ac 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm5
     665:	02 00 00 
     668:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     66d:	c4 e2 7d a8 94 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm0,%ymm2
     674:	01 00 00 
     677:	c4 62 7d a8 b4 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm0,%ymm14
     67e:	01 00 00 
     681:	c4 e2 7d a8 8c 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm0,%ymm1
     688:	01 00 00 
     68b:	c4 e2 7d a8 9c 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm0,%ymm3
     692:	02 00 00 
     695:	c4 e2 7d a8 a4 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm0,%ymm4
     69c:	02 00 00 
     69f:	c4 e2 7d a8 ac 96 40 	vfmadd213ps 0x240(%rsi,%rdx,4),%ymm0,%ymm5
     6a6:	02 00 00 
     6a9:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     6b0:	00 00 
     6b2:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     6b8:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     6bc:	c4 a1 7c 10 b4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm6
     6c3:	02 00 00 
     6c6:	c4 e2 7d a8 b4 96 a0 	vfmadd213ps 0x2a0(%rsi,%rdx,4),%ymm0,%ymm6
     6cd:	02 00 00 
     6d0:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     6d4:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     6d8:	c4 a1 7c 10 b4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm6
     6df:	02 00 00 
     6e2:	c4 e2 7d a8 b4 96 c0 	vfmadd213ps 0x2c0(%rsi,%rdx,4),%ymm0,%ymm6
     6e9:	02 00 00 
     6ec:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     6f0:	c4 a1 7c 10 b4 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm6
     6f7:	02 00 00 
     6fa:	c4 e2 7d a8 b4 96 e0 	vfmadd213ps 0x2e0(%rsi,%rdx,4),%ymm0,%ymm6
     701:	02 00 00 
     704:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     70b:	00 00 
     70d:	c4 a1 7c 10 b4 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm6
     714:	03 00 00 
     717:	c4 e2 7d a8 b4 96 00 	vfmadd213ps 0x300(%rsi,%rdx,4),%ymm0,%ymm6
     71e:	03 00 00 
     721:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     725:	c4 a1 7c 10 b4 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm6
     72c:	03 00 00 
     72f:	c4 e2 7d a8 b4 96 20 	vfmadd213ps 0x320(%rsi,%rdx,4),%ymm0,%ymm6
     736:	03 00 00 
     739:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     73f:	c4 a1 7c 10 b4 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm6
     746:	03 00 00 
     749:	c4 e2 7d a8 b4 96 40 	vfmadd213ps 0x340(%rsi,%rdx,4),%ymm0,%ymm6
     750:	03 00 00 
     753:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     759:	c4 a1 7c 10 b4 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm6
     760:	03 00 00 
     763:	c4 e2 7d a8 b4 96 60 	vfmadd213ps 0x360(%rsi,%rdx,4),%ymm0,%ymm6
     76a:	03 00 00 
     76d:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     774:	00 00 
     776:	c4 22 7d b8 a4 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm12
     77d:	00 00 00 
     780:	c4 a2 7d b8 8c 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm1
     787:	01 00 00 
     78a:	c4 a2 7d b8 94 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm2
     791:	01 00 00 
     794:	c4 22 7d b8 ac 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm13
     79b:	01 00 00 
     79e:	c4 22 7d b8 b4 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm14
     7a5:	01 00 00 
     7a8:	c4 a2 7d b8 ac 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm5
     7af:	02 00 00 
     7b2:	c4 22 7d b8 bc 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm0,%ymm15
     7b9:	02 00 00 
     7bc:	c4 22 7d b8 94 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm0,%ymm10
     7c3:	02 00 00 
     7c6:	c4 22 7d b8 84 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm0,%ymm8
     7cd:	02 00 00 
     7d0:	c4 a2 7d b8 9c 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm3
     7d7:	02 00 00 
     7da:	c4 a2 7d b8 a4 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm4
     7e1:	02 00 00 
     7e4:	c4 22 7d b8 8c 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm0,%ymm9
     7eb:	02 00 00 
     7ee:	c4 22 7d b8 9c 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm0,%ymm11
     7f5:	03 00 00 
     7f8:	4c 8b 94 24 68 03 00 	mov    0x368(%rsp),%r10
     7ff:	00 
     800:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     804:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     80a:	c4 a2 7d b8 34 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm6
     810:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     816:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     81c:	c4 22 7d b8 a4 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm12
     823:	01 00 00 
     826:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     82d:	00 00 
     82f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     836:	00 00 
     838:	c4 a2 7d b8 8c 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm0,%ymm1
     83f:	02 00 00 
     842:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     849:	00 00 
     84b:	c4 a2 7d b8 bc 89 60 	vfmadd231ps 0x360(%rcx,%r9,4),%ymm0,%ymm7
     852:	03 00 00 
     855:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     85c:	00 00 
     85e:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     864:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     86b:	00 00 
     86d:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     874:	00 00 
     876:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     87d:	00 00 
     87f:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     883:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     88a:	00 00 
     88c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     893:	00 00 
     895:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     89c:	00 00 
     89e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     8a4:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     8aa:	c4 a2 7d b8 74 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm6
     8b1:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     8b7:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     8be:	00 00 
     8c0:	c4 22 7d b8 a4 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm12
     8c7:	01 00 00 
     8ca:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     8d1:	00 00 
     8d3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     8d9:	c4 a2 7d b8 8c 89 20 	vfmadd231ps 0x320(%rcx,%r9,4),%ymm0,%ymm1
     8e0:	03 00 00 
     8e3:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     8e7:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     8ed:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     8f4:	00 00 
     8f6:	c4 a2 7d b8 74 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm6
     8fd:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     904:	00 00 
     906:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     90d:	00 00 
     90f:	c4 22 7d b8 a4 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm12
     916:	01 00 00 
     919:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     91f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     925:	c4 a2 7d b8 8c 89 40 	vfmadd231ps 0x340(%rcx,%r9,4),%ymm0,%ymm1
     92c:	03 00 00 
     92f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     935:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     93c:	00 00 
     93e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     943:	c4 a2 7d b8 74 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm6
     94a:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     951:	00 00 
     953:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     95a:	00 00 
     95c:	c4 22 7d b8 a4 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm12
     963:	01 00 00 
     966:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     96c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     972:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     979:	00 00 
     97b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     980:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     987:	00 00 
     989:	c4 a2 7d b8 b4 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm6
     990:	00 00 00 
     993:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     99a:	00 00 
     99c:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     9a0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     9a5:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     9ac:	00 00 
     9ae:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     9b5:	00 00 
     9b7:	c4 a2 7d b8 b4 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm6
     9be:	00 00 00 
     9c1:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     9c8:	00 00 
     9ca:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     9d1:	00 00 
     9d3:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     9da:	00 00 
     9dc:	c4 a2 7d b8 b4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm6
     9e3:	00 00 00 
     9e6:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     9ed:	00 00 
     9ef:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     9f6:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm12
     9fd:	02 00 00 
     a00:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     a07:	01 00 00 
     a0a:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     a11:	01 00 00 
     a14:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
     a1b:	02 00 00 
     a1e:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     a24:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
     a2b:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     a32:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     a39:	00 00 00 
     a3c:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
     a43:	02 00 00 
     a46:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
     a4d:	03 00 00 
     a50:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm15
     a57:	03 00 00 
     a5a:	4c 8b 8c 24 60 03 00 	mov    0x360(%rsp),%r9
     a61:	00 
     a62:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     a69:	00 00 
     a6b:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     a72:	00 00 00 
     a75:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     a7c:	00 00 00 
     a7f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     a85:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a8b:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     a92:	00 00 00 
     a95:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     a9c:	00 00 
     a9e:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     aa5:	00 00 
     aa7:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm12
     aae:	02 00 00 
     ab1:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     ab8:	00 00 
     aba:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     ac1:	00 00 
     ac3:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm10
     aca:	02 00 00 
     acd:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     ad4:	00 00 
     ad6:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     add:	00 00 
     adf:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     ae6:	00 00 
     ae8:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     aee:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
     af5:	01 00 00 
     af8:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
     aff:	03 00 00 
     b02:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     b06:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     b0d:	00 00 
     b0f:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     b16:	01 00 00 
     b19:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b1f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     b25:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     b2c:	01 00 00 
     b2f:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     b36:	00 00 
     b38:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     b3f:	00 00 
     b41:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
     b48:	02 00 00 
     b4b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     b52:	00 00 
     b54:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     b5b:	00 00 
     b5d:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
     b64:	02 00 00 
     b67:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     b6d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     b73:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     b7a:	01 00 00 
     b7d:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     b84:	00 00 
     b86:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     b8d:	00 00 
     b8f:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm12
     b96:	02 00 00 
     b99:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     b9f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     ba6:	00 00 
     ba8:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
     baf:	01 00 00 
     bb2:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     bb9:	00 00 
     bbb:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     bc1:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
     bc8:	03 00 00 
     bcb:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     bd2:	00 00 
     bd4:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     bdb:	00 00 
     bdd:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     be4:	01 00 00 
     be7:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
     beb:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     bf2:	00 00 
     bf4:	4c 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%r10
     bfb:	00 
     bfc:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     c03:	00 00 00 
     c06:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     c0d:	00 00 00 
     c10:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     c16:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
     c1d:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     c24:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     c2b:	00 00 00 
     c2e:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     c35:	01 00 00 
     c38:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
     c3f:	01 00 00 
     c42:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
     c49:	02 00 00 
     c4c:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
     c53:	03 00 00 
     c56:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
     c5d:	03 00 00 
     c60:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
     c67:	02 00 00 
     c6a:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
     c71:	03 00 00 
     c74:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm15
     c7b:	03 00 00 
     c7e:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     c85:	01 00 00 
     c88:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     c8f:	00 00 
     c91:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     c97:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     c9e:	01 00 00 
     ca1:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     ca8:	00 00 
     caa:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     cb0:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     cb7:	00 00 00 
     cba:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     cc0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     cc6:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     ccd:	00 00 
     ccf:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     cd6:	00 00 
     cd8:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     cdd:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     ce3:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     cea:	00 00 
     cec:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     cf3:	00 00 
     cf5:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     cfc:	00 00 
     cfe:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     d05:	00 00 
     d07:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     d0e:	00 00 
     d10:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     d15:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     d1c:	00 00 
     d1e:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     d25:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     d2c:	01 00 00 
     d2f:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
     d36:	01 00 00 
     d39:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
     d40:	01 00 00 
     d43:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
     d4a:	02 00 00 
     d4d:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     d54:	02 00 00 
     d57:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     d5d:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     d63:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     d68:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     d78:	00 00 
     d7a:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
     d81:	02 00 00 
     d84:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d8a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     d91:	00 00 
     d93:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
     d9a:	01 00 00 
     d9d:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     da4:	00 00 
     da6:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     dad:	00 00 
     daf:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
     db6:	02 00 00 
     db9:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     dc0:	00 00 
     dc2:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     dc9:	00 00 
     dcb:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
     dd2:	02 00 00 
     dd5:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     ddc:	00 00 
     dde:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     de5:	00 00 
     de7:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
     dee:	02 00 00 
     df1:	49 8d 04 11          	lea    (%r9,%rdx,1),%rax
     df5:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     dfc:	00 00 
     dfe:	4c 8b 8c 24 58 03 00 	mov    0x358(%rsp),%r9
     e05:	00 
     e06:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
     e0d:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     e14:	00 00 00 
     e17:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     e1e:	01 00 00 
     e21:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
     e28:	01 00 00 
     e2b:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
     e32:	02 00 00 
     e35:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     e3c:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
     e43:	01 00 00 
     e46:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm14
     e4d:	01 00 00 
     e50:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
     e57:	02 00 00 
     e5a:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
     e61:	02 00 00 
     e64:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     e6b:	02 00 00 
     e6e:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
     e75:	03 00 00 
     e78:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm15
     e7f:	03 00 00 
     e82:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     e89:	00 00 
     e8b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     e91:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     e97:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     e9c:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     ea3:	00 00 
     ea5:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
     eac:	00 00 00 
     eaf:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     eb5:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     ebc:	00 00 
     ebe:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     ec5:	01 00 00 
     ec8:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     ece:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     ed5:	00 00 
     ed7:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     ede:	01 00 00 
     ee1:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     ee8:	00 00 
     eea:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     ef1:	00 00 
     ef3:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
     efa:	02 00 00 
     efd:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     f04:	00 00 
     f06:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     f0c:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm6
     f13:	03 00 00 
     f16:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     f1a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     f21:	00 00 
     f23:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     f33:	00 00 
     f35:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     f3c:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
     f43:	02 00 00 
     f46:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     f4d:	00 00 
     f4f:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     f56:	00 00 
     f58:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     f5f:	00 00 
     f61:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm13
     f68:	00 00 00 
     f6b:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     f72:	00 00 
     f74:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     f7b:	00 00 
     f7d:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
     f84:	01 00 00 
     f87:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     f8e:	00 00 
     f90:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     f96:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     f9d:	00 00 
     f9f:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     fa6:	00 00 
     fa8:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     fae:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     fb4:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm6
     fbb:	03 00 00 
     fbe:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
     fc5:	01 00 00 
     fc8:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
     fcf:	02 00 00 
     fd2:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     fd9:	00 00 
     fdb:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     fe2:	00 00 
     fe4:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     feb:	00 00 
     fed:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
     ff4:	00 00 00 
     ff7:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     ffe:	00 00 
    1000:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1007:	00 00 
    1009:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    1010:	02 00 00 
    1013:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
    1017:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    101e:	00 00 
    1020:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1026:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    102d:	00 00 
    102f:	4c 8b 94 24 50 03 00 	mov    0x350(%rsp),%r10
    1036:	00 
    1037:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    103d:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
    1044:	01 00 00 
    1047:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
    104e:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    1055:	03 00 00 
    1058:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    105f:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    1066:	01 00 00 
    1069:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    1070:	02 00 00 
    1073:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    107a:	02 00 00 
    107d:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
    1084:	00 00 00 
    1087:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
    108e:	02 00 00 
    1091:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    1098:	02 00 00 
    109b:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm15
    10a2:	03 00 00 
    10a5:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    10ac:	02 00 00 
    10af:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    10b6:	00 00 
    10b8:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    10bd:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    10c4:	02 00 00 
    10c7:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    10ce:	00 00 
    10d0:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    10d7:	01 00 00 
    10da:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    10e0:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    10e7:	00 00 
    10e9:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    10f0:	00 00 00 
    10f3:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    10f9:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1100:	00 00 
    1102:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    1109:	01 00 00 
    110c:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1112:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1116:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    111b:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    1122:	00 00 
    1124:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    112a:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    1131:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    1138:	03 00 00 
    113b:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1142:	00 00 
    1144:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    114b:	00 00 
    114d:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1154:	00 00 
    1156:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    115d:	00 00 
    115f:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    1166:	02 00 00 
    1169:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    1170:	00 00 
    1172:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1178:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    117f:	03 00 00 
    1182:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1189:	00 00 
    118b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1192:	00 00 
    1194:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    119b:	00 00 00 
    119e:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    11a5:	00 00 
    11a7:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    11ae:	00 00 
    11b0:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    11b7:	01 00 00 
    11ba:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    11c1:	00 00 
    11c3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    11c9:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    11d0:	00 00 00 
    11d3:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    11da:	00 00 
    11dc:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    11e3:	00 00 
    11e5:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    11ec:	02 00 00 
    11ef:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    11f6:	00 00 
    11f8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    11fe:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1204:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    120b:	01 00 00 
    120e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1215:	00 00 
    1217:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    121d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1223:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    122a:	00 00 
    122c:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    1233:	01 00 00 
    1236:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    123c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1243:	00 00 
    1245:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    124c:	00 00 
    124e:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    1255:	01 00 00 
    1258:	49 8d 04 11          	lea    (%r9,%rdx,1),%rax
    125c:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1263:	00 00 
    1265:	4c 8b 8c 24 48 03 00 	mov    0x348(%rsp),%r9
    126c:	00 
    126d:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    1273:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    127a:	01 00 00 
    127d:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
    1284:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    128b:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1292:	01 00 00 
    1295:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
    129c:	02 00 00 
    129f:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    12a6:	03 00 00 
    12a9:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    12b0:	03 00 00 
    12b3:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    12ba:	00 00 00 
    12bd:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    12c4:	01 00 00 
    12c7:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    12ce:	02 00 00 
    12d1:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    12d8:	02 00 00 
    12db:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm15
    12e2:	03 00 00 
    12e5:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    12ec:	01 00 00 
    12ef:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    12f5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    12fb:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1302:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1309:	00 00 
    130b:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1312:	00 00 
    1314:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    131b:	02 00 00 
    131e:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1325:	00 00 
    1327:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    132d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1332:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1336:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    133d:	00 00 
    133f:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
    1346:	01 00 00 
    1349:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1350:	00 00 
    1352:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1359:	00 00 
    135b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1362:	00 00 00 
    1365:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    136c:	02 00 00 
    136f:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm8
    1376:	02 00 00 
    1379:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    137f:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1385:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    138c:	00 00 
    138e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1395:	00 00 
    1397:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    139e:	00 00 
    13a0:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    13a7:	00 00 
    13a9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    13b0:	00 00 
    13b2:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    13b9:	01 00 00 
    13bc:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    13c2:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    13c9:	00 00 
    13cb:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    13d2:	00 00 00 
    13d5:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    13dc:	00 00 
    13de:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    13e5:	00 00 
    13e7:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    13ee:	02 00 00 
    13f1:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    13f7:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    13fd:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1404:	00 00 
    1406:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    140d:	00 00 
    140f:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    1416:	01 00 00 
    1419:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1420:	00 00 
    1422:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1428:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    142f:	00 00 00 
    1432:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1439:	00 00 
    143b:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1442:	00 00 
    1444:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    144b:	02 00 00 
    144e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1454:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    145b:	00 00 
    145d:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1464:	00 00 
    1466:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    146d:	00 00 
    146f:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm6
    1476:	03 00 00 
    1479:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    1480:	01 00 00 
    1483:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
    1487:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    148e:	00 00 
    1490:	4c 8b 94 24 40 03 00 	mov    0x340(%rsp),%r10
    1497:	00 
    1498:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    149f:	01 00 00 
    14a2:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    14a9:	00 00 00 
    14ac:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    14b3:	00 00 00 
    14b6:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    14bd:	01 00 00 
    14c0:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm8
    14c7:	02 00 00 
    14ca:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    14d1:	02 00 00 
    14d4:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    14db:	02 00 00 
    14de:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    14e4:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
    14eb:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    14f2:	02 00 00 
    14f5:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm15
    14fc:	03 00 00 
    14ff:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    1506:	01 00 00 
    1509:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1510:	00 00 
    1512:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1518:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
    151f:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1523:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    152a:	00 00 
    152c:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1533:	01 00 00 
    1536:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    153d:	00 00 
    153f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1545:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    154c:	00 00 00 
    154f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1556:	00 00 
    1558:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    155f:	00 00 
    1561:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    1568:	00 00 00 
    156b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1571:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1577:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    157e:	00 00 
    1580:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1587:	00 00 
    1589:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    1590:	01 00 00 
    1593:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
    159a:	02 00 00 
    159d:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    15a4:	00 00 
    15a6:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    15ad:	00 00 
    15af:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    15b6:	00 00 
    15b8:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    15bf:	00 00 
    15c1:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    15c8:	00 00 
    15ca:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    15d1:	01 00 00 
    15d4:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    15da:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    15df:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    15e6:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    15ed:	00 00 
    15ef:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    15f6:	00 00 
    15f8:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    15ff:	02 00 00 
    1602:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1608:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    160f:	00 00 
    1611:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    1618:	01 00 00 
    161b:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1622:	00 00 
    1624:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    162b:	00 00 
    162d:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    1634:	01 00 00 
    1637:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    163e:	00 00 
    1640:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1647:	00 00 
    1649:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1650:	00 00 
    1652:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    1659:	02 00 00 
    165c:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1663:	00 00 
    1665:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    1669:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    1670:	02 00 00 
    1673:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    167a:	00 00 
    167c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1683:	00 00 
    1685:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    168c:	03 00 00 
    168f:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1696:	00 00 
    1698:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    169e:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
    16a5:	03 00 00 
    16a8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    16ae:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    16b4:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    16bb:	03 00 00 
    16be:	49 8d 04 11          	lea    (%r9,%rdx,1),%rax
    16c2:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    16c9:	00 00 
    16cb:	4c 8b 8c 24 38 03 00 	mov    0x338(%rsp),%r9
    16d2:	00 
    16d3:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    16da:	00 00 00 
    16dd:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    16e4:	01 00 00 
    16e7:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    16ed:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
    16f4:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    16fb:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    1702:	01 00 00 
    1705:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
    170c:	02 00 00 
    170f:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    1716:	01 00 00 
    1719:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    1720:	02 00 00 
    1723:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    172a:	02 00 00 
    172d:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm15
    1734:	03 00 00 
    1737:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    173e:	00 00 00 
    1741:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1748:	01 00 00 
    174b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1751:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1757:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    175e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1765:	00 00 
    1767:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    176d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    1774:	01 00 00 
    1777:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    177b:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1782:	00 00 
    1784:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    178b:	01 00 00 
    178e:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1794:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    179b:	00 00 
    179d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    17a3:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    17a8:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    17af:	00 00 
    17b1:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    17b7:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    17be:	00 00 
    17c0:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    17c5:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    17cb:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    17d2:	00 00 
    17d4:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    17db:	00 00 
    17dd:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    17e4:	00 00 00 
    17e7:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    17ee:	00 00 00 
    17f1:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    17f8:	02 00 00 
    17fb:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm8
    1802:	03 00 00 
    1805:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    180c:	03 00 00 
    180f:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1816:	00 00 
    1818:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    181f:	00 00 
    1821:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    1828:	00 00 
    182a:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    182f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1835:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    183c:	00 00 
    183e:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    1845:	01 00 00 
    1848:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    184c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1853:	00 00 
    1855:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    185c:	00 00 
    185e:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1865:	01 00 00 
    1868:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    186f:	00 00 
    1871:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1878:	00 00 
    187a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1881:	00 00 
    1883:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    188a:	02 00 00 
    188d:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1894:	00 00 
    1896:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    189d:	00 00 
    189f:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    18a6:	02 00 00 
    18a9:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    18b0:	00 00 
    18b2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    18b9:	00 00 
    18bb:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    18c2:	02 00 00 
    18c5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    18cc:	00 00 
    18ce:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    18d5:	00 00 
    18d7:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    18de:	02 00 00 
    18e1:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    18e8:	00 00 
    18ea:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    18f0:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    18f7:	03 00 00 
    18fa:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
    18fe:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1905:	00 00 
    1907:	4c 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%r10
    190e:	00 
    190f:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    1916:	01 00 00 
    1919:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1920:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1927:	00 00 00 
    192a:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1931:	00 00 00 
    1934:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    193b:	01 00 00 
    193e:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    1945:	01 00 00 
    1948:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm8
    194f:	03 00 00 
    1952:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    1959:	03 00 00 
    195c:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
    1963:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    196a:	00 00 00 
    196d:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    1974:	01 00 00 
    1977:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    197e:	01 00 00 
    1981:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    1988:	02 00 00 
    198b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1991:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1997:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    199d:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    19a4:	00 00 
    19a6:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    19ad:	00 00 
    19af:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    19b6:	01 00 00 
    19b9:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    19bf:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    19c6:	00 00 
    19c8:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    19cf:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    19d3:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    19da:	00 00 
    19dc:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    19e3:	00 00 
    19e5:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    19ec:	00 00 
    19ee:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    19f5:	00 00 
    19f7:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    19fe:	00 00 
    1a00:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1a07:	00 00 
    1a09:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    1a10:	00 00 
    1a12:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1a19:	00 00 00 
    1a1c:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
    1a23:	02 00 00 
    1a26:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    1a2d:	02 00 00 
    1a30:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    1a37:	02 00 00 
    1a3a:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1a40:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    1a47:	00 00 
    1a49:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1a50:	00 00 
    1a52:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1a59:	00 00 
    1a5b:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    1a62:	02 00 00 
    1a65:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1a6c:	00 00 
    1a6e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1a74:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    1a7b:	01 00 00 
    1a7e:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1a85:	00 00 
    1a87:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1a8e:	00 00 
    1a90:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1a97:	00 00 
    1a99:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    1aa0:	02 00 00 
    1aa3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1aa9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1aaf:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    1ab6:	01 00 00 
    1ab9:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1ac0:	00 00 
    1ac2:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1ac9:	00 00 
    1acb:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    1ad2:	02 00 00 
    1ad5:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1adc:	00 00 
    1ade:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1ae5:	00 00 
    1ae7:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    1aee:	02 00 00 
    1af1:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1af8:	00 00 
    1afa:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1b00:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    1b07:	03 00 00 
    1b0a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1b10:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1b17:	00 00 
    1b19:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm3
    1b20:	03 00 00 
    1b23:	49 8d 04 11          	lea    (%r9,%rdx,1),%rax
    1b27:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1b2e:	00 00 
    1b30:	4c 8b 8c 24 c8 02 00 	mov    0x2c8(%rsp),%r9
    1b37:	00 
    1b38:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1b3e:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    1b45:	01 00 00 
    1b48:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
    1b4f:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1b56:	00 00 00 
    1b59:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    1b60:	01 00 00 
    1b63:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    1b6a:	02 00 00 
    1b6d:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    1b74:	00 00 00 
    1b77:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
    1b7e:	02 00 00 
    1b81:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    1b88:	00 00 00 
    1b8b:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    1b92:	01 00 00 
    1b95:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
    1b9c:	01 00 00 
    1b9f:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    1ba6:	02 00 00 
    1ba9:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1bb0:	00 00 
    1bb2:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1bb8:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1bbf:	01 00 00 
    1bc2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1bc8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1bce:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    1bd5:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1bdc:	00 00 
    1bde:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1be5:	00 00 
    1be7:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    1bee:	01 00 00 
    1bf1:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1bf6:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1bfb:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1c02:	00 00 
    1c04:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    1c08:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1c0c:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1c13:	00 00 
    1c15:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1c1c:	00 00 
    1c1e:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1c24:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1c2b:	00 00 
    1c2d:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1c34:	00 00 
    1c36:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    1c3d:	02 00 00 
    1c40:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    1c47:	02 00 00 
    1c4a:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1c51:	02 00 00 
    1c54:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    1c5b:	03 00 00 
    1c5e:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
    1c65:	03 00 00 
    1c68:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1c6f:	00 00 
    1c71:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1c77:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1c7d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1c82:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1c88:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1c8f:	00 00 
    1c91:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1c98:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1c9e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1ca5:	00 00 
    1ca7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1cae:	00 00 
    1cb0:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1cb7:	00 00 00 
    1cba:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1cc1:	00 00 
    1cc3:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1cca:	00 00 
    1ccc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1cd3:	00 00 
    1cd5:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1cdc:	01 00 00 
    1cdf:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1ce6:	00 00 
    1ce8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1cef:	00 00 
    1cf1:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1cf8:	01 00 00 
    1cfb:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1d02:	00 00 
    1d04:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1d0b:	00 00 
    1d0d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1d14:	02 00 00 
    1d17:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1d1e:	00 00 
    1d20:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1d27:	00 00 
    1d29:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1d30:	02 00 00 
    1d33:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1d3a:	00 00 
    1d3c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1d42:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1d49:	03 00 00 
    1d4c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1d52:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1d59:	00 00 
    1d5b:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    1d62:	03 00 00 
    1d65:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
    1d69:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1d70:	00 00 
    1d72:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    1d79:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    1d80:	01 00 00 
    1d83:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    1d8a:	02 00 00 
    1d8d:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    1d94:	00 00 00 
    1d97:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm13
    1d9e:	00 00 00 
    1da1:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1da8:	01 00 00 
    1dab:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
    1db2:	01 00 00 
    1db5:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    1dbc:	02 00 00 
    1dbf:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    1dc6:	03 00 00 
    1dc9:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1dd0:	02 00 00 
    1dd3:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
    1dda:	03 00 00 
    1ddd:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    1de4:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1deb:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    1df2:	02 00 00 
    1df5:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1dfc:	00 00 
    1dfe:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1e04:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1e0a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1e0f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1e15:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    1e1c:	00 00 00 
    1e1f:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1e26:	00 00 
    1e28:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1e2f:	00 00 
    1e31:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    1e38:	01 00 00 
    1e3b:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1e42:	00 00 
    1e44:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1e4b:	00 00 
    1e4d:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    1e54:	02 00 00 
    1e57:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1e5e:	00 00 
    1e60:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1e67:	00 00 
    1e69:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1e70:	00 00 
    1e72:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1e78:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1e7e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1e85:	00 00 
    1e87:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1e8e:	00 00 
    1e90:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1e97:	00 00 
    1e99:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1ea0:	00 00 
    1ea2:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1ea9:	00 00 
    1eab:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    1eb2:	00 00 
    1eb4:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    1ebb:	00 00 
    1ebd:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm11
    1ec4:	03 00 00 
    1ec7:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    1ece:	00 00 00 
    1ed1:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    1ed8:	01 00 00 
    1edb:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
    1ee2:	02 00 00 
    1ee5:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
    1eec:	02 00 00 
    1eef:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    1ef6:	03 00 00 
    1ef9:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1f00:	00 00 
    1f02:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1f08:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1f0f:	00 00 
    1f11:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1f18:	00 00 
    1f1a:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1f21:	00 00 
    1f23:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1f29:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1f2f:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    1f36:	01 00 00 
    1f39:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    1f40:	01 00 00 
    1f43:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    1f4a:	00 00 
    1f4c:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1f53:	00 00 
    1f55:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    1f5c:	00 00 
    1f5e:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1f65:	00 00 
    1f67:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1f6d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1f74:	00 00 
    1f76:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    1f7d:	01 00 00 
    1f80:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
    1f87:	02 00 00 
    1f8a:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
    1f8e:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1f95:	00 00 
    1f97:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1f9d:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    1fa4:	02 00 00 
    1fa7:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1fae:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    1fb5:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    1fbc:	00 00 00 
    1fbf:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    1fc6:	01 00 00 
    1fc9:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    1fd0:	02 00 00 
    1fd3:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1fda:	00 00 
    1fdc:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
    1fe3:	02 00 00 
    1fe6:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm13
    1fed:	03 00 00 
    1ff0:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    1ff7:	01 00 00 
    1ffa:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    2001:	01 00 00 
    2004:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    200b:	01 00 00 
    200e:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    2015:	01 00 00 
    2018:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
    201f:	02 00 00 
    2022:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2028:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    202f:	00 00 
    2031:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    2038:	00 00 00 
    203b:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2042:	00 00 
    2044:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    204b:	00 00 
    204d:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    2054:	02 00 00 
    2057:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    205e:	00 00 
    2060:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2065:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    206c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2072:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2078:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    207f:	00 00 
    2081:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    2088:	00 00 
    208a:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2091:	00 00 
    2093:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    209a:	00 00 
    209c:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    20a3:	00 00 
    20a5:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    20a9:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    20b0:	00 00 00 
    20b3:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    20ba:	02 00 00 
    20bd:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    20c4:	02 00 00 
    20c7:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm15
    20ce:	03 00 00 
    20d1:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    20d8:	00 00 
    20da:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    20e0:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    20e6:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    20ed:	00 00 
    20ef:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    20f6:	00 00 
    20f8:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    20ff:	01 00 00 
    2102:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    2109:	00 00 
    210b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2112:	00 00 
    2114:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    211b:	00 00 
    211d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2124:	00 00 
    2126:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    212d:	00 00 
    212f:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    2136:	00 00 00 
    2139:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    2140:	02 00 00 
    2143:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    214a:	00 00 
    214c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2153:	00 00 
    2155:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    215b:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2162:	00 00 
    2164:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    216b:	00 00 
    216d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    2174:	01 00 00 
    2177:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    217e:	03 00 00 
    2181:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2188:	00 00 
    218a:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2191:	00 00 
    2193:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2199:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    219f:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    21a6:	00 00 
    21a8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    21ae:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm4
    21b5:	03 00 00 
    21b8:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    21bf:	01 00 00 
    21c2:	49 8d 04 13          	lea    (%r11,%rdx,1),%rax
    21c6:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    21cd:	00 00 
    21cf:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    21d6:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    21dd:	02 00 00 
    21e0:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    21e7:	00 00 00 
    21ea:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm14
    21f1:	01 00 00 
    21f4:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    21fb:	01 00 00 
    21fe:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
    2205:	00 00 00 
    2208:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    220f:	01 00 00 
    2212:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
    2219:	02 00 00 
    221c:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    2222:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    2229:	02 00 00 
    222c:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm8
    2233:	02 00 00 
    2236:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm15
    223d:	03 00 00 
    2240:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    2247:	01 00 00 
    224a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2250:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2256:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    225d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2262:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2269:	00 00 
    226b:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    2272:	00 00 00 
    2275:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    227c:	00 00 
    227e:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2285:	00 00 
    2287:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    228e:	02 00 00 
    2291:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2297:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    229e:	00 00 
    22a0:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    22a7:	00 00 
    22a9:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    22b0:	00 00 
    22b2:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    22b9:	00 00 
    22bb:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    22c2:	00 00 
    22c4:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm14
    22cb:	02 00 00 
    22ce:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    22d5:	02 00 00 
    22d8:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    22df:	02 00 00 
    22e2:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    22e9:	00 00 
    22eb:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    22f2:	00 00 
    22f4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    22fa:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2301:	00 00 
    2303:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    230a:	01 00 00 
    230d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2313:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    231a:	00 00 
    231c:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    2323:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    232a:	00 00 
    232c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2332:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    2339:	01 00 00 
    233c:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2343:	00 00 
    2345:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    234b:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    2352:	03 00 00 
    2355:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    235c:	00 00 
    235e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2365:	00 00 
    2367:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    236e:	00 00 
    2370:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    2377:	00 00 00 
    237a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2380:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2387:	00 00 
    2389:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    2390:	01 00 00 
    2393:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2399:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    239f:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm3
    23a6:	03 00 00 
    23a9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    23b0:	00 00 
    23b2:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    23b6:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    23bd:	00 00 
    23bf:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    23c6:	01 00 00 
    23c9:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm12
    23d0:	03 00 00 
    23d3:	49 8d 04 11          	lea    (%r9,%rdx,1),%rax
    23d7:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    23de:	00 00 
    23e0:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    23e6:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    23ec:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
    23f3:	00 00 00 
    23f6:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    23fd:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
    2403:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    240a:	00 00 00 
    240d:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    2414:	01 00 00 
    2417:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm14
    241e:	02 00 00 
    2421:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    2428:	02 00 00 
    242b:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    2432:	02 00 00 
    2435:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    243c:	02 00 00 
    243f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2446:	00 00 
    2448:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm8
    244f:	02 00 00 
    2452:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm15
    2459:	03 00 00 
    245c:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    2463:	00 00 00 
    2466:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    246d:	01 00 00 
    2470:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    2477:	01 00 00 
    247a:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm12
    2481:	03 00 00 
    2484:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    248b:	00 00 
    248d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2493:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    249a:	01 00 00 
    249d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    24a3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    24aa:	00 00 
    24ac:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    24b3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    24b9:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    24bf:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    24c6:	01 00 00 
    24c9:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    24d0:	00 00 
    24d2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    24d8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    24df:	00 00 
    24e1:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    24e8:	00 00 
    24ea:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    24f1:	00 00 
    24f3:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    24f9:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    2500:	00 00 
    2502:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    2508:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    250f:	00 00 
    2511:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2518:	00 00 
    251a:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    2521:	00 00 00 
    2524:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    252b:	01 00 00 
    252e:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    2535:	02 00 00 
    2538:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    253f:	03 00 00 
    2542:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    2549:	03 00 00 
    254c:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2553:	00 00 
    2555:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    255c:	00 00 
    255e:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    2565:	00 00 
    2567:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    256d:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2574:	00 00 
    2576:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    257d:	00 00 
    257f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2586:	00 00 
    2588:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    258f:	01 00 00 
    2592:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    2599:	00 00 
    259b:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    25a2:	00 00 
    25a4:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    25aa:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    25b1:	00 00 
    25b3:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    25ba:	01 00 00 
    25bd:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    25c4:	00 00 
    25c6:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    25cb:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    25d2:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    25d9:	00 00 
    25db:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    25e2:	00 00 
    25e4:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    25eb:	00 00 
    25ed:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm9
    25f4:	02 00 00 
    25f7:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    25fe:	00 00 
    2600:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2607:	00 00 
    2609:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
    2610:	02 00 00 
    2613:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
    2617:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    261e:	00 00 
    2620:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    2627:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    262e:	01 00 00 
    2631:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
    2637:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    263e:	00 00 00 
    2641:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    2648:	00 00 00 
    264b:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    2652:	01 00 00 
    2655:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    265c:	01 00 00 
    265f:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    2666:	01 00 00 
    2669:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm15
    2670:	02 00 00 
    2673:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    267a:	02 00 00 
    267d:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm13
    2684:	03 00 00 
    2687:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    268e:	03 00 00 
    2691:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
    2698:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
    269f:	00 00 00 
    26a2:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm9
    26a9:	02 00 00 
    26ac:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    26b1:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    26b8:	00 00 
    26ba:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    26c0:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    26c7:	00 00 
    26c9:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    26d0:	01 00 00 
    26d3:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
    26da:	02 00 00 
    26dd:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    26e3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    26e9:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    26f0:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    26f7:	00 00 
    26f9:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2700:	00 00 
    2702:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2708:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    270f:	00 00 
    2711:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2718:	00 00 
    271a:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2720:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2727:	00 00 
    2729:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2730:	00 00 
    2732:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2739:	00 00 
    273b:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2742:	00 00 
    2744:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    274b:	00 00 
    274d:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    2754:	00 00 
    2756:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm15
    275d:	02 00 00 
    2760:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2767:	00 00 00 
    276a:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    2771:	01 00 00 
    2774:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    277b:	01 00 00 
    277e:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    2785:	01 00 00 
    2788:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    278f:	02 00 00 
    2792:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    2799:	00 00 
    279b:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    27a1:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    27a7:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    27ad:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    27b4:	00 00 
    27b6:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    27bd:	00 00 
    27bf:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    27c6:	00 00 
    27c8:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm9
    27cf:	03 00 00 
    27d2:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    27d9:	00 00 
    27db:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    27e2:	00 00 
    27e4:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    27eb:	00 00 
    27ed:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    27f4:	00 00 
    27f6:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    27fd:	02 00 00 
    2800:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    2807:	02 00 00 
    280a:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    2811:	00 00 
    2813:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    281a:	00 00 
    281c:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    2820:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    2827:	00 00 
    2829:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    2830:	00 00 
    2832:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm9
    2839:	03 00 00 
    283c:	49 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%rax
    2841:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2848:	00 00 
    284a:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    2851:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    2858:	01 00 00 
    285b:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
    2862:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2869:	00 00 00 
    286c:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
    2873:	00 00 00 
    2876:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    287d:	01 00 00 
    2880:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    2887:	02 00 00 
    288a:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    2891:	02 00 00 
    2894:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    289b:	00 00 
    289d:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    28a4:	00 00 00 
    28a7:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
    28ae:	01 00 00 
    28b1:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
    28b8:	01 00 00 
    28bb:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    28c2:	01 00 00 
    28c5:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    28cc:	03 00 00 
    28cf:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    28d6:	00 00 
    28d8:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    28de:	c4 62 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm9
    28e4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    28ea:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    28ef:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    28f6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    28fd:	00 00 
    28ff:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2906:	00 00 
    2908:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    290f:	01 00 00 
    2912:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2919:	00 00 
    291b:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2922:	00 00 
    2924:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    292b:	00 00 
    292d:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    2934:	00 00 
    2936:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    293d:	00 00 
    293f:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2946:	00 00 
    2948:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    294e:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    2952:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2958:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    295f:	00 00 
    2961:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2967:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    296e:	00 00 
    2970:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2977:	00 00 
    2979:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
    2980:	01 00 00 
    2983:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    298a:	02 00 00 
    298d:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm8
    2994:	02 00 00 
    2997:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
    299e:	02 00 00 
    29a1:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm6
    29a8:	02 00 00 
    29ab:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    29b2:	03 00 00 
    29b5:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm2
    29bc:	03 00 00 
    29bf:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    29c5:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    29cc:	00 00 
    29ce:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    29d5:	02 00 00 
    29d8:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    29dd:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    29e3:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    29ea:	00 00 00 
    29ed:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    29f4:	00 00 
    29f6:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    29fd:	00 00 
    29ff:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm1
    2a06:	03 00 00 
    2a09:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2a0f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2a16:	00 00 
    2a18:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    2a1f:	01 00 00 
    2a22:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2a29:	00 00 
    2a2b:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2a32:	00 00 
    2a34:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm5
    2a3b:	02 00 00 
    2a3e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2a44:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
    2a49:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2a4f:	c5 fc 11 04 2e       	vmovups %ymm0,(%rsi,%rbp,1)
    2a54:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2a5b:	00 00 
    2a5d:	c4 a1 7c 11 04 06    	vmovups %ymm0,(%rsi,%r8,1)
    2a63:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2a68:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    2a6d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2a74:	00 00 
    2a76:	c5 7c 11 bc 96 80 00 	vmovups %ymm15,0x80(%rsi,%rdx,4)
    2a7d:	00 00 
    2a7f:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2a85:	c5 fc 11 84 96 a0 00 	vmovups %ymm0,0xa0(%rsi,%rdx,4)
    2a8c:	00 00 
    2a8e:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    2a95:	00 00 
    2a97:	c5 fd 11 84 96 c0 00 	vmovupd %ymm0,0xc0(%rsi,%rdx,4)
    2a9e:	00 00 
    2aa0:	c5 7c 11 bc 96 e0 00 	vmovups %ymm15,0xe0(%rsi,%rdx,4)
    2aa7:	00 00 
    2aa9:	c5 7c 11 b4 96 00 01 	vmovups %ymm14,0x100(%rsi,%rdx,4)
    2ab0:	00 00 
    2ab2:	c5 7c 11 ac 96 20 01 	vmovups %ymm13,0x120(%rsi,%rdx,4)
    2ab9:	00 00 
    2abb:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2ac1:	c5 7c 11 ac 96 40 01 	vmovups %ymm13,0x140(%rsi,%rdx,4)
    2ac8:	00 00 
    2aca:	c5 7c 11 a4 96 60 01 	vmovups %ymm12,0x160(%rsi,%rdx,4)
    2ad1:	00 00 
    2ad3:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2ada:	00 00 
    2adc:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2ae3:	00 00 
    2ae5:	c5 7c 11 a4 96 80 01 	vmovups %ymm12,0x180(%rsi,%rdx,4)
    2aec:	00 00 
    2aee:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2af5:	00 00 
    2af7:	c5 7c 11 ac 96 a0 01 	vmovups %ymm13,0x1a0(%rsi,%rdx,4)
    2afe:	00 00 
    2b00:	c5 7c 11 a4 96 c0 01 	vmovups %ymm12,0x1c0(%rsi,%rdx,4)
    2b07:	00 00 
    2b09:	c5 7c 11 9c 96 e0 01 	vmovups %ymm11,0x1e0(%rsi,%rdx,4)
    2b10:	00 00 
    2b12:	c5 7c 11 94 96 00 02 	vmovups %ymm10,0x200(%rsi,%rdx,4)
    2b19:	00 00 
    2b1b:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2b22:	00 00 
    2b24:	c5 7c 11 94 96 20 02 	vmovups %ymm10,0x220(%rsi,%rdx,4)
    2b2b:	00 00 
    2b2d:	c5 7c 11 8c 96 40 02 	vmovups %ymm9,0x240(%rsi,%rdx,4)
    2b34:	00 00 
    2b36:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2b3d:	00 00 
    2b3f:	c5 7c 11 8c 96 60 02 	vmovups %ymm9,0x260(%rsi,%rdx,4)
    2b46:	00 00 
    2b48:	c5 7c 11 84 96 80 02 	vmovups %ymm8,0x280(%rsi,%rdx,4)
    2b4f:	00 00 
    2b51:	c5 fc 11 bc 96 a0 02 	vmovups %ymm7,0x2a0(%rsi,%rdx,4)
    2b58:	00 00 
    2b5a:	c5 fc 11 b4 96 c0 02 	vmovups %ymm6,0x2c0(%rsi,%rdx,4)
    2b61:	00 00 
    2b63:	c5 fc 11 ac 96 e0 02 	vmovups %ymm5,0x2e0(%rsi,%rdx,4)
    2b6a:	00 00 
    2b6c:	c5 fc 11 a4 96 00 03 	vmovups %ymm4,0x300(%rsi,%rdx,4)
    2b73:	00 00 
    2b75:	c5 fc 11 9c 96 20 03 	vmovups %ymm3,0x320(%rsi,%rdx,4)
    2b7c:	00 00 
    2b7e:	c5 fc 11 94 96 40 03 	vmovups %ymm2,0x340(%rsi,%rdx,4)
    2b85:	00 00 
    2b87:	c5 fc 11 8c 96 60 03 	vmovups %ymm1,0x360(%rsi,%rdx,4)
    2b8e:	00 00 
    2b90:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
    2b97:	4c 39 f2             	cmp    %r14,%rdx
    2b9a:	0f 8c d0 d8 ff ff    	jl     470 <_Z5benchv+0x310>
    2ba0:	e9 4b d6 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2ba5:	0f 31                	rdtsc  
    2ba7:	48 c1 e2 20          	shl    $0x20,%rdx
    2bab:	48 09 c2             	or     %rax,%rdx
    2bae:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2bb4 <_Z5benchv+0x2a54>
    2bb4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2bb9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2bc1 <_Z5benchv+0x2a61>
    2bc0:	00 
    2bc1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2bc9 <_Z5benchv+0x2a69>
    2bc8:	00 
    2bc9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2bd0 <_Z5benchv+0x2a70>
    2bd0:	01 c0                	add    %eax,%eax
    2bd2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2bd8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2bdc:	c5 fb 5c 84 24 20 03 	vsubsd 0x320(%rsp),%xmm0,%xmm0
    2be3:	00 00 
    2be5:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    2bea:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    2bee:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2bf2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2bf6:	48 81 c4 a8 05 00 00 	add    $0x5a8,%rsp
    2bfd:	5b                   	pop    %rbx
    2bfe:	41 5c                	pop    %r12
    2c00:	41 5d                	pop    %r13
    2c02:	41 5e                	pop    %r14
    2c04:	41 5f                	pop    %r15
    2c06:	5d                   	pop    %rbp
    2c07:	c5 f8 77             	vzeroupper 
    2c0a:	c3                   	retq   
    2c0b:	90                   	nop
    2c0c:	90                   	nop
    2c0d:	90                   	nop
    2c0e:	90                   	nop
    2c0f:	90                   	nop

0000000000002c10 <_Z6enablev>:
    2c10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2c17 <_Z6enablev+0x7>
    2c17:	b8 e0 00 00 00       	mov    $0xe0,%eax
    2c1c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    2c21:	0f 45 c8             	cmovne %eax,%ecx
    2c24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2c2a <_Z6enablev+0x1a>
    2c2a:	0f 9e c1             	setle  %cl
    2c2d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 2c34 <_Z6enablev+0x24>
    2c34:	0f 9f c0             	setg   %al
    2c37:	20 c8                	and    %cl,%al
    2c39:	c3                   	retq   
    2c3a:	90                   	nop
    2c3b:	90                   	nop
    2c3c:	90                   	nop
    2c3d:	90                   	nop
    2c3e:	90                   	nop
    2c3f:	90                   	nop

0000000000002c40 <_Z9n_reg_maxv>:
    2c40:	b8 09 02 00 00       	mov    $0x209,%eax
    2c45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
