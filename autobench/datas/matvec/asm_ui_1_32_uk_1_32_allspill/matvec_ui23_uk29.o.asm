
matvec_ui23_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
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
     16a:	48 81 ec e8 06 00 00 	sub    $0x6e8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 a8 02 	vmovsd %xmm0,0x2a8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 3e 36 00 00    	jle    37f6 <_Z5benchv+0x3696>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ed             	xor    %r13d,%r13d
     1d7:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
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
     1f0:	49 83 c5 1d          	add    $0x1d,%r13
     1f4:	4c 3b ac 24 b8 02 00 	cmp    0x2b8(%rsp),%r13
     1fb:	00 
     1fc:	0f 83 f4 35 00 00    	jae    37f6 <_Z5benchv+0x3696>
     202:	45 85 c9             	test   %r9d,%r9d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	48 8b ac 24 b0 02 00 	mov    0x2b0(%rsp),%rbp
     20e:	00 
     20f:	49 8d 45 09          	lea    0x9(%r13),%rax
     213:	49 8d 55 01          	lea    0x1(%r13),%rdx
     217:	49 8d 7d 03          	lea    0x3(%r13),%rdi
     21b:	4d 8d 5d 05          	lea    0x5(%r13),%r11
     21f:	4d 8d 75 06          	lea    0x6(%r13),%r14
     223:	4d 8d 7d 07          	lea    0x7(%r13),%r15
     227:	4d 8d 65 08          	lea    0x8(%r13),%r12
     22b:	4d 8d 55 0a          	lea    0xa(%r13),%r10
     22f:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     233:	4d 8d 45 04          	lea    0x4(%r13),%r8
     237:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     23e:	00 
     23f:	49 8d 45 0b          	lea    0xb(%r13),%rax
     243:	49 0f af d1          	imul   %r9,%rdx
     247:	49 0f af f9          	imul   %r9,%rdi
     24b:	4d 0f af d9          	imul   %r9,%r11
     24f:	4d 0f af f1          	imul   %r9,%r14
     253:	4d 0f af f9          	imul   %r9,%r15
     257:	4d 0f af e1          	imul   %r9,%r12
     25b:	4d 0f af d1          	imul   %r9,%r10
     25f:	49 0f af d9          	imul   %r9,%rbx
     263:	4d 0f af c1          	imul   %r9,%r8
     267:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     26e:	00 
     26f:	49 8d 45 0c          	lea    0xc(%r13),%rax
     273:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     27a:	00 
     27b:	49 8d 45 0d          	lea    0xd(%r13),%rax
     27f:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     286:	00 
     287:	49 8d 45 0e          	lea    0xe(%r13),%rax
     28b:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     292:	00 
     293:	4c 89 e8             	mov    %r13,%rax
     296:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     29d:	00 
     29e:	49 8d 55 1c          	lea    0x1c(%r13),%rdx
     2a2:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     2a9:	00 
     2aa:	49 8d 7d 1b          	lea    0x1b(%r13),%rdi
     2ae:	4c 89 9c 24 18 03 00 	mov    %r11,0x318(%rsp)
     2b5:	00 
     2b6:	4d 8d 5d 17          	lea    0x17(%r13),%r11
     2ba:	4c 89 b4 24 10 03 00 	mov    %r14,0x310(%rsp)
     2c1:	00 
     2c2:	4d 8d 75 18          	lea    0x18(%r13),%r14
     2c6:	4c 89 bc 24 08 03 00 	mov    %r15,0x308(%rsp)
     2cd:	00 
     2ce:	4d 8d 7d 19          	lea    0x19(%r13),%r15
     2d2:	4c 89 a4 24 00 03 00 	mov    %r12,0x300(%rsp)
     2d9:	00 
     2da:	4d 8d 65 1a          	lea    0x1a(%r13),%r12
     2de:	4c 89 94 24 f8 02 00 	mov    %r10,0x2f8(%rsp)
     2e5:	00 
     2e6:	4d 8d 55 15          	lea    0x15(%r13),%r10
     2ea:	48 89 9c 24 30 03 00 	mov    %rbx,0x330(%rsp)
     2f1:	00 
     2f2:	31 db                	xor    %ebx,%ebx
     2f4:	4c 89 84 24 20 03 00 	mov    %r8,0x320(%rsp)
     2fb:	00 
     2fc:	49 0f af c1          	imul   %r9,%rax
     300:	4d 0f af d1          	imul   %r9,%r10
     304:	4d 0f af d9          	imul   %r9,%r11
     308:	4d 0f af f1          	imul   %r9,%r14
     30c:	4d 0f af f9          	imul   %r9,%r15
     310:	4d 0f af e1          	imul   %r9,%r12
     314:	49 0f af f9          	imul   %r9,%rdi
     318:	49 0f af d1          	imul   %r9,%rdx
     31c:	c4 a2 7d 18 54 ad 04 	vbroadcastss 0x4(%rbp,%r13,4),%ymm2
     323:	c4 a2 7d 18 4c ad 08 	vbroadcastss 0x8(%rbp,%r13,4),%ymm1
     32a:	c4 a2 7d 18 44 ad 00 	vbroadcastss 0x0(%rbp,%r13,4),%ymm0
     331:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     338:	00 
     339:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     340:	00 
     341:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     348:	00 00 
     34a:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     351:	00 00 
     353:	c4 a2 7d 18 54 ad 0c 	vbroadcastss 0xc(%rbp,%r13,4),%ymm2
     35a:	c4 a2 7d 18 4c ad 10 	vbroadcastss 0x10(%rbp,%r13,4),%ymm1
     361:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     368:	00 00 
     36a:	49 0f af c1          	imul   %r9,%rax
     36e:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     375:	00 
     376:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     37d:	00 
     37e:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     385:	00 00 
     387:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     38e:	00 00 
     390:	c4 a2 7d 18 54 ad 14 	vbroadcastss 0x14(%rbp,%r13,4),%ymm2
     397:	c4 a2 7d 18 4c ad 18 	vbroadcastss 0x18(%rbp,%r13,4),%ymm1
     39e:	49 0f af c1          	imul   %r9,%rax
     3a2:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     3a9:	00 00 
     3ab:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     3b2:	00 00 
     3b4:	c4 a2 7d 18 54 ad 1c 	vbroadcastss 0x1c(%rbp,%r13,4),%ymm2
     3bb:	c4 a2 7d 18 4c ad 20 	vbroadcastss 0x20(%rbp,%r13,4),%ymm1
     3c2:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     3c9:	00 
     3ca:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     3d1:	00 
     3d2:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     3d9:	00 00 
     3db:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     3e2:	00 00 
     3e4:	c4 a2 7d 18 54 ad 24 	vbroadcastss 0x24(%rbp,%r13,4),%ymm2
     3eb:	c4 a2 7d 18 4c ad 28 	vbroadcastss 0x28(%rbp,%r13,4),%ymm1
     3f2:	49 0f af c1          	imul   %r9,%rax
     3f6:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     3fd:	00 
     3fe:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     405:	00 
     406:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     40d:	00 00 
     40f:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     416:	00 00 
     418:	c4 a2 7d 18 54 ad 2c 	vbroadcastss 0x2c(%rbp,%r13,4),%ymm2
     41f:	c4 a2 7d 18 4c ad 30 	vbroadcastss 0x30(%rbp,%r13,4),%ymm1
     426:	49 0f af c1          	imul   %r9,%rax
     42a:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     431:	00 00 
     433:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     43a:	00 00 
     43c:	c4 a2 7d 18 54 ad 34 	vbroadcastss 0x34(%rbp,%r13,4),%ymm2
     443:	c4 a2 7d 18 4c ad 38 	vbroadcastss 0x38(%rbp,%r13,4),%ymm1
     44a:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     451:	00 
     452:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     459:	00 
     45a:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     461:	00 00 
     463:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     46a:	00 00 
     46c:	c4 a2 7d 18 54 ad 3c 	vbroadcastss 0x3c(%rbp,%r13,4),%ymm2
     473:	c4 a2 7d 18 4c ad 40 	vbroadcastss 0x40(%rbp,%r13,4),%ymm1
     47a:	49 0f af c1          	imul   %r9,%rax
     47e:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     485:	00 
     486:	49 8d 45 0f          	lea    0xf(%r13),%rax
     48a:	49 0f af c1          	imul   %r9,%rax
     48e:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     495:	00 00 
     497:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     49e:	00 00 
     4a0:	c4 a2 7d 18 54 ad 44 	vbroadcastss 0x44(%rbp,%r13,4),%ymm2
     4a7:	c4 a2 7d 18 4c ad 48 	vbroadcastss 0x48(%rbp,%r13,4),%ymm1
     4ae:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     4b5:	00 
     4b6:	49 8d 45 10          	lea    0x10(%r13),%rax
     4ba:	49 0f af c1          	imul   %r9,%rax
     4be:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     4c5:	00 00 
     4c7:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     4ce:	00 00 
     4d0:	c4 a2 7d 18 54 ad 4c 	vbroadcastss 0x4c(%rbp,%r13,4),%ymm2
     4d7:	c4 a2 7d 18 4c ad 50 	vbroadcastss 0x50(%rbp,%r13,4),%ymm1
     4de:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     4e5:	00 
     4e6:	49 8d 45 11          	lea    0x11(%r13),%rax
     4ea:	49 0f af c1          	imul   %r9,%rax
     4ee:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     4f5:	00 
     4f6:	49 8d 45 12          	lea    0x12(%r13),%rax
     4fa:	49 0f af c1          	imul   %r9,%rax
     4fe:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     505:	00 00 
     507:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     50e:	00 00 
     510:	c4 a2 7d 18 54 ad 54 	vbroadcastss 0x54(%rbp,%r13,4),%ymm2
     517:	c4 a2 7d 18 4c ad 58 	vbroadcastss 0x58(%rbp,%r13,4),%ymm1
     51e:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     525:	00 
     526:	49 8d 45 13          	lea    0x13(%r13),%rax
     52a:	49 0f af c1          	imul   %r9,%rax
     52e:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     535:	00 
     536:	49 8d 45 14          	lea    0x14(%r13),%rax
     53a:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     541:	00 00 
     543:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     54a:	00 00 
     54c:	c4 a2 7d 18 54 ad 5c 	vbroadcastss 0x5c(%rbp,%r13,4),%ymm2
     553:	c4 a2 7d 18 4c ad 60 	vbroadcastss 0x60(%rbp,%r13,4),%ymm1
     55a:	49 0f af c1          	imul   %r9,%rax
     55e:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     565:	00 
     566:	49 8d 45 16          	lea    0x16(%r13),%rax
     56a:	49 0f af c1          	imul   %r9,%rax
     56e:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     575:	00 00 
     577:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     57e:	00 00 
     580:	c4 a2 7d 18 54 ad 64 	vbroadcastss 0x64(%rbp,%r13,4),%ymm2
     587:	c4 a2 7d 18 4c ad 68 	vbroadcastss 0x68(%rbp,%r13,4),%ymm1
     58e:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     595:	00 00 
     597:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     59e:	00 00 
     5a0:	c4 a2 7d 18 54 ad 6c 	vbroadcastss 0x6c(%rbp,%r13,4),%ymm2
     5a7:	c4 a2 7d 18 4c ad 70 	vbroadcastss 0x70(%rbp,%r13,4),%ymm1
     5ae:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     5b5:	00 00 
     5b7:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     5be:	00 00 
     5c0:	48 8b ac 24 f0 02 00 	mov    0x2f0(%rsp),%rbp
     5c7:	00 
     5c8:	4c 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%r8
     5cd:	48 8b ac 24 38 03 00 	mov    0x338(%rsp),%rbp
     5d4:	00 
     5d5:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     5dc:	01 00 00 
     5df:	c4 21 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm8
     5e6:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     5ed:	00 00 00 
     5f0:	c4 a1 7c 10 94 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm2
     5f7:	00 00 00 
     5fa:	c4 21 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm9
     601:	01 00 00 
     604:	c4 21 7c 10 5c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm11
     60b:	c4 21 7c 10 24 81    	vmovups (%rcx,%r8,4),%ymm12
     611:	c4 21 7c 10 6c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm13
     618:	c4 a1 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm6
     61f:	01 00 00 
     622:	c4 21 7c 10 94 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm10
     629:	01 00 00 
     62c:	c4 21 7c 10 bc 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm15
     633:	01 00 00 
     636:	c4 a1 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm3
     63d:	00 00 00 
     640:	c4 a1 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm4
     647:	00 00 00 
     64a:	c4 a1 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm5
     651:	01 00 00 
     654:	c4 a1 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm7
     65b:	01 00 00 
     65e:	c4 21 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm14
     665:	01 00 00 
     668:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     66d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     674:	00 00 
     676:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     67d:	00 00 
     67f:	c4 62 7d a8 44 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm0,%ymm8
     686:	c4 e2 7d a8 8c 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm0,%ymm1
     68d:	00 00 00 
     690:	c4 e2 7d a8 94 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm0,%ymm2
     697:	00 00 00 
     69a:	c4 62 7d a8 8c 9e 80 	vfmadd213ps 0x180(%rsi,%rbx,4),%ymm0,%ymm9
     6a1:	01 00 00 
     6a4:	c4 62 7d a8 5c 9e 20 	vfmadd213ps 0x20(%rsi,%rbx,4),%ymm0,%ymm11
     6ab:	c4 62 7d a8 24 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm0,%ymm12
     6b1:	c4 62 7d a8 6c 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm0,%ymm13
     6b8:	c4 62 7d a8 bc 9e e0 	vfmadd213ps 0x1e0(%rsi,%rbx,4),%ymm0,%ymm15
     6bf:	01 00 00 
     6c2:	c4 e2 7d a8 b4 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm0,%ymm6
     6c9:	01 00 00 
     6cc:	c4 e2 7d a8 a4 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm0,%ymm4
     6d3:	00 00 00 
     6d6:	c4 e2 7d a8 bc 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm0,%ymm7
     6dd:	01 00 00 
     6e0:	c4 e2 7d a8 9c 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm0,%ymm3
     6e7:	00 00 00 
     6ea:	c4 e2 7d a8 ac 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm0,%ymm5
     6f1:	01 00 00 
     6f4:	c4 62 7d a8 b4 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm0,%ymm14
     6fb:	01 00 00 
     6fe:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     704:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     708:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
     70f:	02 00 00 
     712:	c4 e2 7d a8 8c 9e 00 	vfmadd213ps 0x200(%rsi,%rbx,4),%ymm0,%ymm1
     719:	02 00 00 
     71c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     722:	c4 a1 7c 10 94 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm2
     729:	02 00 00 
     72c:	c4 e2 7d a8 94 9e 80 	vfmadd213ps 0x280(%rsi,%rbx,4),%ymm0,%ymm2
     733:	02 00 00 
     736:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     73d:	00 00 
     73f:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     744:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     74b:	00 00 
     74d:	c4 62 7d a8 94 9e c0 	vfmadd213ps 0x1c0(%rsi,%rbx,4),%ymm0,%ymm10
     754:	01 00 00 
     757:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     75d:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     764:	00 00 
     766:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     76c:	c4 21 7c 10 ac 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm13
     773:	02 00 00 
     776:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     77a:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     77f:	c4 21 7c 10 bc 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm15
     786:	02 00 00 
     789:	c4 62 7d a8 8c 9e a0 	vfmadd213ps 0x1a0(%rsi,%rbx,4),%ymm0,%ymm9
     790:	01 00 00 
     793:	c4 62 7d a8 ac 9e 40 	vfmadd213ps 0x240(%rsi,%rbx,4),%ymm0,%ymm13
     79a:	02 00 00 
     79d:	c4 62 7d a8 bc 9e 60 	vfmadd213ps 0x260(%rsi,%rbx,4),%ymm0,%ymm15
     7a4:	02 00 00 
     7a7:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     7ae:	00 00 
     7b0:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     7b6:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     7ba:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     7c0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     7c7:	00 00 
     7c9:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     7d0:	00 00 
     7d2:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
     7d9:	02 00 00 
     7dc:	c4 e2 7d a8 8c 9e 20 	vfmadd213ps 0x220(%rsi,%rbx,4),%ymm0,%ymm1
     7e3:	02 00 00 
     7e6:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     7ea:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     7f0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7f6:	c4 a1 7c 10 8c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm1
     7fd:	02 00 00 
     800:	c4 e2 7d a8 8c 9e a0 	vfmadd213ps 0x2a0(%rsi,%rbx,4),%ymm0,%ymm1
     807:	02 00 00 
     80a:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     811:	00 00 
     813:	c4 a1 7c 10 8c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm1
     81a:	02 00 00 
     81d:	c4 e2 7d a8 8c 9e c0 	vfmadd213ps 0x2c0(%rsi,%rbx,4),%ymm0,%ymm1
     824:	02 00 00 
     827:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     82e:	00 00 
     830:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     837:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
     83e:	00 00 00 
     841:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
     848:	01 00 00 
     84b:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
     852:	01 00 00 
     855:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     85c:	01 00 00 
     85f:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm14
     866:	01 00 00 
     869:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
     870:	02 00 00 
     873:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
     87a:	01 00 00 
     87d:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
     884:	00 00 00 
     887:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
     88e:	00 00 00 
     891:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     898:	00 00 00 
     89b:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
     8a2:	02 00 00 
     8a5:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
     8ac:	02 00 00 
     8af:	4c 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%r8
     8b6:	00 
     8b7:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     8bd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     8c3:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
     8ca:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     8d0:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     8d5:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     8dc:	00 00 
     8de:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm11
     8e5:	01 00 00 
     8e8:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     8ef:	00 00 
     8f1:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     8f8:	00 00 
     8fa:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
     901:	02 00 00 
     904:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     90b:	00 00 
     90d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     914:	00 00 
     916:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     91a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     920:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     927:	00 00 
     929:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     92e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     933:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     93a:	00 00 
     93c:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     942:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
     949:	01 00 00 
     94c:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
     953:	01 00 00 
     956:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     95d:	00 00 
     95f:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
     966:	02 00 00 
     969:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     96f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     975:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     97c:	00 00 
     97e:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     985:	00 00 
     987:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     98e:	00 00 
     990:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     996:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
     99d:	02 00 00 
     9a0:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
     9a7:	02 00 00 
     9aa:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     9b1:	48 8b ac 24 30 03 00 	mov    0x330(%rsp),%rbp
     9b8:	00 
     9b9:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     9c0:	00 00 
     9c2:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     9c7:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     9cd:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     9d4:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
     9db:	00 00 00 
     9de:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
     9e5:	00 00 00 
     9e8:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
     9ef:	01 00 00 
     9f2:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
     9f9:	01 00 00 
     9fc:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     a03:	00 00 00 
     a06:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
     a0d:	01 00 00 
     a10:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
     a17:	01 00 00 
     a1a:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
     a21:	01 00 00 
     a24:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
     a2b:	02 00 00 
     a2e:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
     a35:	02 00 00 
     a38:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     a3e:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     a45:	00 00 
     a47:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     a4c:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     a53:	00 00 
     a55:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
     a5c:	02 00 00 
     a5f:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
     a66:	01 00 00 
     a69:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     a70:	00 00 
     a72:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     a78:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     a7f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     a85:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     a8b:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
     a92:	00 00 00 
     a95:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     a9b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     aa2:	00 00 
     aa4:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     aab:	00 00 
     aad:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     ab4:	00 00 
     ab6:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     aba:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     ac1:	00 00 
     ac3:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     aca:	00 00 
     acc:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     ad2:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     ad8:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     adc:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     ae3:	00 00 
     ae5:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
     aec:	02 00 00 
     aef:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
     af6:	01 00 00 
     af9:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
     b00:	01 00 00 
     b03:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
     b0a:	02 00 00 
     b0d:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
     b14:	02 00 00 
     b17:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     b1c:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     b23:	00 00 
     b25:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     b2c:	00 00 
     b2e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     b34:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     b3a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     b40:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     b44:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     b4b:	00 00 
     b4d:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     b54:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
     b5b:	02 00 00 
     b5e:	48 8b ac 24 28 03 00 	mov    0x328(%rsp),%rbp
     b65:	00 
     b66:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     b6d:	00 00 
     b6f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     b76:	00 00 
     b78:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b7e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     b84:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     b89:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     b90:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
     b97:	00 00 00 
     b9a:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
     ba1:	01 00 00 
     ba4:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
     bab:	01 00 00 
     bae:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
     bb5:	01 00 00 
     bb8:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
     bbf:	01 00 00 
     bc2:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
     bc9:	02 00 00 
     bcc:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
     bd3:	02 00 00 
     bd6:	c4 62 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm10
     bdc:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
     be3:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
     bea:	00 00 00 
     bed:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
     bf4:	01 00 00 
     bf7:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
     bfe:	02 00 00 
     c01:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
     c08:	02 00 00 
     c0b:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
     c12:	02 00 00 
     c15:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     c1b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c21:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     c28:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     c2f:	00 00 
     c31:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     c35:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     c3a:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
     c41:	01 00 00 
     c44:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     c4b:	00 00 
     c4d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     c54:	00 00 
     c56:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     c5d:	00 00 
     c5f:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     c63:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     c6a:	00 00 
     c6c:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     c73:	00 00 
     c75:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     c7a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     c80:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c86:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     c8c:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
     c93:	00 00 00 
     c96:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     c9c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     ca3:	00 00 
     ca5:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
     cac:	00 00 00 
     caf:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     cb5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     cbc:	00 00 
     cbe:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     cc5:	00 00 
     cc7:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
     cce:	01 00 00 
     cd1:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     cd8:	00 00 
     cda:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ce0:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
     ce7:	01 00 00 
     cea:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     cf0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     cf7:	00 00 
     cf9:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
     d00:	02 00 00 
     d03:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     d09:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     d10:	00 00 
     d12:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     d19:	00 00 
     d1b:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
     d22:	02 00 00 
     d25:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
     d2c:	00 
     d2d:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     d34:	00 00 
     d36:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     d3b:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm11
     d42:	01 00 00 
     d45:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
     d4c:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
     d53:	01 00 00 
     d56:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
     d5d:	01 00 00 
     d60:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
     d67:	00 00 00 
     d6a:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
     d71:	02 00 00 
     d74:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
     d7b:	02 00 00 
     d7e:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
     d85:	02 00 00 
     d88:	c4 e2 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm7
     d8e:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
     d95:	00 00 00 
     d98:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
     d9f:	01 00 00 
     da2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     da9:	00 00 
     dab:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     daf:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     db6:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     dbb:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     dc2:	00 00 
     dc4:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm11
     dcb:	01 00 00 
     dce:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     dd4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     dda:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
     de1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     de6:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     ded:	00 00 
     def:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
     df6:	02 00 00 
     df9:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     dfd:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     e04:	00 00 
     e06:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     e0a:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     e11:	00 00 
     e13:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
     e1a:	00 00 00 
     e1d:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
     e24:	02 00 00 
     e27:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     e2e:	00 00 
     e30:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     e36:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     e3d:	00 00 
     e3f:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     e45:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     e4c:	00 00 
     e4e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     e55:	00 00 
     e57:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm11
     e5e:	01 00 00 
     e61:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     e67:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     e6e:	00 00 
     e70:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     e77:	00 00 00 
     e7a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     e81:	00 00 
     e83:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     e8a:	00 00 
     e8c:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
     e93:	02 00 00 
     e96:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     e9d:	00 00 
     e9f:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     ea6:	00 00 
     ea8:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
     eaf:	01 00 00 
     eb2:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     eb9:	00 00 
     ebb:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     ec2:	00 00 
     ec4:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
     ecb:	01 00 00 
     ece:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     ed5:	00 00 
     ed7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     edd:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     ee4:	00 00 
     ee6:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     eed:	00 00 
     eef:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
     ef6:	02 00 00 
     ef9:	48 8b ac 24 18 03 00 	mov    0x318(%rsp),%rbp
     f00:	00 
     f01:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     f08:	00 00 
     f0a:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     f0f:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     f16:	c4 e2 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm7
     f1c:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
     f23:	00 00 00 
     f26:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
     f2d:	00 00 00 
     f30:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
     f37:	01 00 00 
     f3a:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
     f41:	00 00 00 
     f44:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
     f4b:	02 00 00 
     f4e:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
     f55:	02 00 00 
     f58:	c4 62 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm15
     f5f:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     f66:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
     f6d:	01 00 00 
     f70:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
     f77:	01 00 00 
     f7a:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm14
     f81:	01 00 00 
     f84:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     f88:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     f8f:	00 00 
     f91:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
     f98:	01 00 00 
     f9b:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     fa2:	00 00 
     fa4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     fab:	00 00 
     fad:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     fb2:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     fb9:	00 00 
     fbb:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     fc2:	00 00 
     fc4:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     fcb:	00 00 
     fcd:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     fd3:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     fda:	00 00 
     fdc:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
     fe3:	00 00 00 
     fe6:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
     fed:	01 00 00 
     ff0:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
     ff7:	01 00 00 
     ffa:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
    1001:	02 00 00 
    1004:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    100a:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1011:	00 00 
    1013:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    1017:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    101e:	00 00 
    1020:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1027:	00 00 
    1029:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1030:	00 00 
    1032:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1037:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    103e:	01 00 00 
    1041:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    1045:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    104c:	00 00 
    104e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1053:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1059:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    1060:	02 00 00 
    1063:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1069:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1070:	00 00 
    1072:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    1079:	02 00 00 
    107c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1083:	00 00 
    1085:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    108c:	00 00 
    108e:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    1095:	02 00 00 
    1098:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    109f:	00 00 
    10a1:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    10a8:	00 00 
    10aa:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    10b1:	02 00 00 
    10b4:	48 8b ac 24 10 03 00 	mov    0x310(%rsp),%rbp
    10bb:	00 
    10bc:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    10c3:	00 00 
    10c5:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    10ca:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    10d1:	c4 62 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm12
    10d8:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm13
    10df:	00 00 00 
    10e2:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    10e9:	01 00 00 
    10ec:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    10f3:	01 00 00 
    10f6:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm14
    10fd:	01 00 00 
    1100:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
    1107:	01 00 00 
    110a:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    1111:	01 00 00 
    1114:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
    111b:	02 00 00 
    111e:	c4 62 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm15
    1125:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    112c:	00 00 00 
    112f:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    1136:	00 00 00 
    1139:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
    1140:	01 00 00 
    1143:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    114a:	00 00 
    114c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1153:	00 00 
    1155:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    115b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1161:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1167:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    116e:	00 00 00 
    1171:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1177:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    117d:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1183:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1188:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    118f:	00 00 
    1191:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    1195:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    119b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    11a2:	00 00 
    11a4:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    11a9:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    11b0:	00 00 
    11b2:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    11b9:	00 00 
    11bb:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    11c2:	01 00 00 
    11c5:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    11cc:	01 00 00 
    11cf:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
    11d6:	02 00 00 
    11d9:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    11e0:	02 00 00 
    11e3:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    11ea:	02 00 00 
    11ed:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    11f4:	00 00 
    11f6:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    11fd:	00 00 
    11ff:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1203:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    120a:	00 00 
    120c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1212:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1219:	00 00 
    121b:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    1222:	02 00 00 
    1225:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    122c:	00 00 
    122e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1235:	00 00 
    1237:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
    123e:	02 00 00 
    1241:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1248:	00 00 
    124a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1251:	00 00 
    1253:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm2
    125a:	02 00 00 
    125d:	48 8b ac 24 08 03 00 	mov    0x308(%rsp),%rbp
    1264:	00 
    1265:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    126c:	00 00 
    126e:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1273:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1279:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    1280:	00 00 00 
    1283:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    128a:	00 00 00 
    128d:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
    1294:	01 00 00 
    1297:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    129e:	01 00 00 
    12a1:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
    12a8:	02 00 00 
    12ab:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm13
    12b2:	01 00 00 
    12b5:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    12bc:	01 00 00 
    12bf:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    12c6:	02 00 00 
    12c9:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    12d0:	02 00 00 
    12d3:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    12da:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    12e1:	01 00 00 
    12e4:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    12eb:	00 00 
    12ed:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    12f3:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    12fa:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1301:	00 00 
    1303:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    130a:	02 00 00 
    130d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1314:	00 00 
    1316:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    131c:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    1323:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    132a:	00 00 
    132c:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    1330:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1337:	00 00 
    1339:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1340:	00 00 
    1342:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    1346:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    134d:	00 00 
    134f:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1356:	00 00 
    1358:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    135f:	00 00 
    1361:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1367:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    136e:	00 00 
    1370:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1376:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    137d:	00 00 
    137f:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    1386:	01 00 00 
    1389:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    1390:	01 00 00 
    1393:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    139a:	01 00 00 
    139d:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    13a4:	02 00 00 
    13a7:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
    13ae:	02 00 00 
    13b1:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    13b8:	02 00 00 
    13bb:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    13c0:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    13c7:	00 00 
    13c9:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    13d0:	00 00 
    13d2:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    13d8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    13de:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    13e4:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    13eb:	00 00 00 
    13ee:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    13f4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    13fa:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1400:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    1407:	00 00 00 
    140a:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
    1411:	00 
    1412:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1419:	00 00 
    141b:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1420:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
    1427:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    142e:	01 00 00 
    1431:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1438:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    143f:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1446:	01 00 00 
    1449:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    1450:	01 00 00 
    1453:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    145a:	01 00 00 
    145d:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    1464:	02 00 00 
    1467:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
    146e:	02 00 00 
    1471:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    1478:	02 00 00 
    147b:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    1482:	02 00 00 
    1485:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    148c:	01 00 00 
    148f:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    1496:	02 00 00 
    1499:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    149f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    14a6:	00 00 
    14a8:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    14ae:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    14b4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    14bb:	00 00 
    14bd:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm7
    14c4:	00 00 00 
    14c7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    14cd:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    14d3:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    14da:	00 00 00 
    14dd:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    14e3:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    14e9:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    14f0:	00 00 00 
    14f3:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    14fa:	00 00 
    14fc:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1503:	00 00 
    1505:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    150c:	00 00 
    150e:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1515:	00 00 
    1517:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    151e:	00 00 
    1520:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    1527:	00 00 
    1529:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    152e:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1534:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    153b:	00 00 
    153d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1544:	00 00 
    1546:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    154a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1551:	00 00 
    1553:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    155a:	01 00 00 
    155d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1563:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    156a:	00 00 
    156c:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    1573:	00 00 00 
    1576:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    157c:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1583:	00 00 
    1585:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    158c:	00 00 
    158e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1594:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    159b:	01 00 00 
    159e:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    15a5:	00 00 
    15a7:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    15ad:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    15b2:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    15b9:	01 00 00 
    15bc:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    15c1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    15c8:	00 00 
    15ca:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
    15d1:	02 00 00 
    15d4:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    15db:	00 00 
    15dd:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    15e4:	00 00 
    15e6:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm3
    15ed:	02 00 00 
    15f0:	48 8b ac 24 78 02 00 	mov    0x278(%rsp),%rbp
    15f7:	00 
    15f8:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    15ff:	00 00 
    1601:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1606:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    160c:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    1613:	00 00 00 
    1616:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    161d:	00 00 00 
    1620:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    1627:	01 00 00 
    162a:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    1631:	01 00 00 
    1634:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
    163b:	02 00 00 
    163e:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    1645:	02 00 00 
    1648:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
    164f:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
    1656:	00 00 00 
    1659:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    1660:	00 00 00 
    1663:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    166a:	01 00 00 
    166d:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    1674:	02 00 00 
    1677:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    167e:	00 00 
    1680:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1686:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    168d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1694:	00 00 
    1696:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    169c:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    16a3:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    16a9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    16af:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    16b6:	00 00 
    16b8:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    16bf:	00 00 
    16c1:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    16c5:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    16ca:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    16d1:	00 00 
    16d3:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    16da:	00 00 
    16dc:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    16e3:	01 00 00 
    16e6:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    16ed:	01 00 00 
    16f0:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    16f7:	01 00 00 
    16fa:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    1701:	02 00 00 
    1704:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    170a:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    170f:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1716:	00 00 
    1718:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    171e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1725:	00 00 
    1727:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    172e:	01 00 00 
    1731:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1738:	00 00 
    173a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1741:	00 00 
    1743:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    174a:	01 00 00 
    174d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1754:	00 00 
    1756:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    175d:	00 00 
    175f:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    1766:	02 00 00 
    1769:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1770:	00 00 
    1772:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1779:	00 00 
    177b:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    1782:	02 00 00 
    1785:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    178c:	00 00 
    178e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1795:	00 00 
    1797:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    179e:	02 00 00 
    17a1:	48 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%rbp
    17a8:	00 
    17a9:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    17b0:	00 00 
    17b2:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    17b7:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    17be:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    17c5:	01 00 00 
    17c8:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
    17cf:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
    17d6:	00 00 00 
    17d9:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    17e0:	00 00 00 
    17e3:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    17ea:	01 00 00 
    17ed:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    17f4:	01 00 00 
    17f7:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm15
    17fe:	01 00 00 
    1801:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    1808:	01 00 00 
    180b:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    1812:	02 00 00 
    1815:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    181c:	02 00 00 
    181f:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm14
    1826:	00 00 00 
    1829:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm13
    1830:	02 00 00 
    1833:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    183a:	00 00 
    183c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1843:	00 00 
    1845:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    184b:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1851:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1857:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    185e:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1862:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1868:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    186f:	02 00 00 
    1872:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1878:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    187f:	00 00 
    1881:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1887:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    188e:	00 00 
    1890:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1897:	00 00 
    1899:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    189d:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    18a4:	00 00 
    18a6:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    18ad:	00 00 
    18af:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    18b6:	00 00 
    18b8:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    18bf:	00 00 
    18c1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    18c8:	00 00 
    18ca:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    18d1:	01 00 00 
    18d4:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    18db:	01 00 00 
    18de:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    18e5:	01 00 00 
    18e8:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    18ef:	02 00 00 
    18f2:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    18f9:	02 00 00 
    18fc:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1901:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1908:	00 00 
    190a:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1911:	00 00 
    1913:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1919:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    191f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1925:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    192b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1932:	00 00 
    1934:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm4
    193b:	02 00 00 
    193e:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    1945:	00 00 00 
    1948:	48 8b ac 24 70 02 00 	mov    0x270(%rsp),%rbp
    194f:	00 
    1950:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1957:	00 00 
    1959:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    195e:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1964:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    196b:	00 00 00 
    196e:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm14
    1975:	00 00 00 
    1978:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    197f:	01 00 00 
    1982:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    1989:	01 00 00 
    198c:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    1993:	01 00 00 
    1996:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm13
    199d:	02 00 00 
    19a0:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    19a7:	01 00 00 
    19aa:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    19b1:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    19b8:	01 00 00 
    19bb:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    19c2:	02 00 00 
    19c5:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    19cc:	02 00 00 
    19cf:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    19d6:	00 00 
    19d8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    19de:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    19e5:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    19ec:	00 00 
    19ee:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    19f4:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    19fb:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1a01:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1a08:	00 00 
    1a0a:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    1a0e:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1a15:	00 00 
    1a17:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1a1b:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1a22:	00 00 
    1a24:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1a2a:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1a31:	00 00 
    1a33:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1a3a:	00 00 
    1a3c:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    1a41:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1a48:	00 00 
    1a4a:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    1a51:	00 00 00 
    1a54:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    1a5b:	01 00 00 
    1a5e:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
    1a65:	01 00 00 
    1a68:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    1a6f:	02 00 00 
    1a72:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    1a79:	02 00 00 
    1a7c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1a83:	00 00 
    1a85:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1a8b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1a91:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    1a98:	00 00 00 
    1a9b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1aa1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1aa7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1aac:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    1ab3:	01 00 00 
    1ab6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1abb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ac1:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    1ac8:	02 00 00 
    1acb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1ad1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1ad8:	00 00 
    1ada:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    1ae1:	02 00 00 
    1ae4:	48 8b ac 24 68 02 00 	mov    0x268(%rsp),%rbp
    1aeb:	00 
    1aec:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1af3:	00 00 
    1af5:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1afa:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    1b01:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    1b08:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    1b0f:	00 00 00 
    1b12:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    1b19:	00 00 00 
    1b1c:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    1b23:	01 00 00 
    1b26:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm12
    1b2d:	01 00 00 
    1b30:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    1b37:	02 00 00 
    1b3a:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    1b41:	02 00 00 
    1b44:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1b4b:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1b52:	01 00 00 
    1b55:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    1b5c:	02 00 00 
    1b5f:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    1b66:	02 00 00 
    1b69:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    1b70:	02 00 00 
    1b73:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1b7a:	00 00 
    1b7c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1b83:	00 00 
    1b85:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1b8b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1b91:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1b97:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    1b9e:	01 00 00 
    1ba1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1ba7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1bad:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    1bb4:	00 00 00 
    1bb7:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1bbe:	00 00 
    1bc0:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1bc7:	00 00 
    1bc9:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1bd0:	00 00 
    1bd2:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    1bd6:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1bdd:	00 00 
    1bdf:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1be6:	00 00 
    1be8:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1bef:	00 00 
    1bf1:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    1bf8:	01 00 00 
    1bfb:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
    1c02:	01 00 00 
    1c05:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    1c0c:	02 00 00 
    1c0f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1c16:	00 00 
    1c18:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1c1e:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    1c22:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1c27:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
    1c2e:	01 00 00 
    1c31:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1c37:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1c3d:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    1c44:	00 00 00 
    1c47:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    1c4e:	01 00 00 
    1c51:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1c57:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1c5c:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    1c61:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1c67:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    1c6e:	02 00 00 
    1c71:	48 8b ac 24 60 02 00 	mov    0x260(%rsp),%rbp
    1c78:	00 
    1c79:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1c80:	00 00 
    1c82:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1c87:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1c8d:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1c94:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    1c9b:	01 00 00 
    1c9e:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    1ca5:	00 00 00 
    1ca8:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1caf:	01 00 00 
    1cb2:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    1cb9:	01 00 00 
    1cbc:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
    1cc3:	01 00 00 
    1cc6:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
    1ccd:	02 00 00 
    1cd0:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    1cd7:	02 00 00 
    1cda:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    1ce1:	02 00 00 
    1ce4:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    1ceb:	02 00 00 
    1cee:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm11
    1cf5:	00 00 00 
    1cf8:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    1cff:	01 00 00 
    1d02:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    1d09:	02 00 00 
    1d0c:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    1d13:	02 00 00 
    1d16:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1d1d:	00 00 
    1d1f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1d25:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1d2c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1d32:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d38:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1d3f:	00 00 
    1d41:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1d46:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1d4d:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    1d54:	01 00 00 
    1d57:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1d5e:	00 00 
    1d60:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1d66:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1d6d:	00 00 
    1d6f:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1d76:	00 00 
    1d78:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1d7f:	00 00 
    1d81:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1d88:	00 00 
    1d8a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1d90:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    1d97:	00 00 
    1d99:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    1d9d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1da4:	00 00 
    1da6:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1dac:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1db2:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1db8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1dbe:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1dc5:	00 00 
    1dc7:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    1dce:	00 00 00 
    1dd1:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1dd8:	00 00 
    1dda:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1de1:	00 00 
    1de3:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    1dea:	00 00 00 
    1ded:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1df4:	00 00 
    1df6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1dfd:	00 00 
    1dff:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1e06:	00 00 
    1e08:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    1e0f:	01 00 00 
    1e12:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1e19:	00 00 
    1e1b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1e22:	00 00 
    1e24:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1e2a:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    1e31:	01 00 00 
    1e34:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1e3a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1e41:	00 00 
    1e43:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    1e4a:	02 00 00 
    1e4d:	48 8b ac 24 58 02 00 	mov    0x258(%rsp),%rbp
    1e54:	00 
    1e55:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1e5c:	00 00 
    1e5e:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1e64:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1e69:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    1e70:	01 00 00 
    1e73:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    1e7a:	01 00 00 
    1e7d:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1e84:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    1e8b:	00 00 00 
    1e8e:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    1e95:	01 00 00 
    1e98:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    1e9f:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    1ea6:	00 00 00 
    1ea9:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm9
    1eb0:	00 00 00 
    1eb3:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm12
    1eba:	00 00 00 
    1ebd:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    1ec4:	01 00 00 
    1ec7:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
    1ece:	02 00 00 
    1ed1:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    1ed8:	02 00 00 
    1edb:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    1ee2:	02 00 00 
    1ee5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1eec:	00 00 
    1eee:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1ef5:	00 00 
    1ef7:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1efd:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1f02:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1f09:	00 00 
    1f0b:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
    1f12:	02 00 00 
    1f15:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1f1c:	00 00 
    1f1e:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1f25:	00 00 
    1f27:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
    1f2e:	01 00 00 
    1f31:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1f37:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1f3d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1f43:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1f4a:	00 00 
    1f4c:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1f50:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1f57:	00 00 
    1f59:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1f60:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    1f67:	01 00 00 
    1f6a:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    1f71:	01 00 00 
    1f74:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1f7b:	00 00 
    1f7d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1f84:	00 00 
    1f86:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm7
    1f8d:	02 00 00 
    1f90:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1f97:	00 00 
    1f99:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1fa0:	00 00 
    1fa2:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    1fa9:	01 00 00 
    1fac:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1fb3:	00 00 
    1fb5:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1fbc:	00 00 
    1fbe:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
    1fc5:	02 00 00 
    1fc8:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1fcf:	00 00 
    1fd1:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1fd8:	00 00 
    1fda:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm7
    1fe1:	02 00 00 
    1fe4:	48 8b ac 24 e8 02 00 	mov    0x2e8(%rsp),%rbp
    1feb:	00 
    1fec:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1ff3:	00 00 
    1ff5:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1ffa:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    2001:	01 00 00 
    2004:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    200b:	01 00 00 
    200e:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    2015:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    201c:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    2023:	00 00 00 
    2026:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm9
    202d:	00 00 00 
    2030:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    2037:	01 00 00 
    203a:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm11
    2041:	01 00 00 
    2044:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    204b:	01 00 00 
    204e:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
    2055:	02 00 00 
    2058:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    205e:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    2065:	02 00 00 
    2068:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    206f:	02 00 00 
    2072:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2079:	00 00 
    207b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2081:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    2088:	00 00 00 
    208b:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    2091:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    2095:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    209c:	00 00 
    209e:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    20a5:	01 00 00 
    20a8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    20ae:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    20b4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    20ba:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    20be:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    20c5:	00 00 
    20c7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    20cd:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    20d4:	00 00 
    20d6:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    20db:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    20e2:	00 00 
    20e4:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    20e8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    20ef:	00 00 
    20f1:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    20f8:	00 00 
    20fa:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    20ff:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2106:	00 00 
    2108:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    210f:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    2116:	00 00 00 
    2119:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    2120:	01 00 00 
    2123:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    212a:	02 00 00 
    212d:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    2134:	02 00 00 
    2137:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    213e:	02 00 00 
    2141:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2148:	00 00 
    214a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    214f:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
    2156:	01 00 00 
    2159:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    215e:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2165:	00 00 
    2167:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    216e:	02 00 00 
    2171:	48 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%rbp
    2178:	00 
    2179:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2180:	00 00 
    2182:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    2187:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    218d:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    2194:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    219b:	00 00 00 
    219e:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    21a5:	00 00 00 
    21a8:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
    21af:	01 00 00 
    21b2:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    21b9:	01 00 00 
    21bc:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    21c3:	01 00 00 
    21c6:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    21cd:	01 00 00 
    21d0:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    21d7:	02 00 00 
    21da:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    21e1:	02 00 00 
    21e4:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    21eb:	02 00 00 
    21ee:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    21f5:	02 00 00 
    21f8:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    21ff:	02 00 00 
    2202:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    2209:	02 00 00 
    220c:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2213:	00 00 
    2215:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    221c:	00 00 
    221e:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    2225:	00 00 00 
    2228:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    222f:	00 00 
    2231:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2237:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    223e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2244:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    224a:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    2251:	00 00 00 
    2254:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    225a:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2261:	00 00 
    2263:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    226a:	00 00 
    226c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2271:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    2278:	00 00 
    227a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2281:	00 00 
    2283:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    228a:	00 00 
    228c:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2293:	00 00 
    2295:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    229c:	01 00 00 
    229f:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    22a6:	01 00 00 
    22a9:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    22b0:	01 00 00 
    22b3:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    22ba:	02 00 00 
    22bd:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    22c3:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    22ca:	00 00 
    22cc:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    22d3:	00 00 
    22d5:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    22dc:	00 00 
    22de:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    22e5:	00 00 
    22e7:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    22ee:	00 00 
    22f0:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    22f6:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    22fd:	00 00 
    22ff:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2306:	00 00 
    2308:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    230f:	00 00 
    2311:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2318:	00 00 
    231a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2320:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2326:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    232c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2332:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    2339:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    2340:	01 00 00 
    2343:	48 8b ac 24 d8 02 00 	mov    0x2d8(%rsp),%rbp
    234a:	00 
    234b:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2352:	00 00 
    2354:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2359:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2360:	00 00 
    2362:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2368:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    236d:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    2374:	01 00 00 
    2377:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    237e:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    2385:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    238c:	00 00 00 
    238f:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    2396:	01 00 00 
    2399:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    23a0:	01 00 00 
    23a3:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    23a9:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    23b0:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
    23b7:	01 00 00 
    23ba:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    23c1:	01 00 00 
    23c4:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm12
    23cb:	01 00 00 
    23ce:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    23d5:	02 00 00 
    23d8:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm15
    23df:	02 00 00 
    23e2:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    23e9:	02 00 00 
    23ec:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    23f3:	02 00 00 
    23f6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    23fc:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2402:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    2409:	02 00 00 
    240c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2412:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2418:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    241f:	00 00 00 
    2422:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2428:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    242e:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2435:	00 00 
    2437:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    243e:	00 00 
    2440:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2447:	00 00 
    2449:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    244e:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    2455:	00 00 00 
    2458:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    245f:	01 00 00 
    2462:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    2469:	01 00 00 
    246c:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2473:	00 00 
    2475:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    247b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2481:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2488:	00 00 
    248a:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    2491:	02 00 00 
    2494:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    249a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    24a1:	00 00 
    24a3:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    24aa:	00 00 00 
    24ad:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    24b4:	00 00 
    24b6:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    24bd:	00 00 
    24bf:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm4
    24c6:	02 00 00 
    24c9:	48 8b ac 24 d0 02 00 	mov    0x2d0(%rsp),%rbp
    24d0:	00 
    24d1:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    24d8:	00 00 
    24da:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    24df:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    24e5:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    24ec:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    24f3:	00 00 00 
    24f6:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    24fd:	00 00 00 
    2500:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    2507:	01 00 00 
    250a:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    2511:	01 00 00 
    2514:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    251b:	01 00 00 
    251e:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm15
    2525:	02 00 00 
    2528:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
    252f:	01 00 00 
    2532:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm12
    2539:	01 00 00 
    253c:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    2543:	02 00 00 
    2546:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    254d:	02 00 00 
    2550:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
    2557:	01 00 00 
    255a:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    2561:	02 00 00 
    2564:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    256b:	00 00 
    256d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2573:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    257a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2581:	00 00 
    2583:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2589:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    258f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2596:	00 00 
    2598:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    259e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    25a4:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    25ab:	00 00 
    25ad:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    25b4:	00 00 
    25b6:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    25bd:	00 00 
    25bf:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    25c6:	00 00 
    25c8:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    25cf:	00 00 
    25d1:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    25d8:	00 00 
    25da:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    25df:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    25e5:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    25ec:	02 00 00 
    25ef:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    25f6:	00 00 
    25f8:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    25ff:	00 00 
    2601:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    2608:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    260f:	00 00 00 
    2612:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    2619:	00 00 00 
    261c:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    2623:	01 00 00 
    2626:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
    262d:	01 00 00 
    2630:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
    2637:	02 00 00 
    263a:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    2641:	02 00 00 
    2644:	48 8b ac 24 c8 02 00 	mov    0x2c8(%rsp),%rbp
    264b:	00 
    264c:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2653:	00 00 
    2655:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    265c:	00 00 
    265e:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    2665:	00 00 
    2667:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    266e:	00 00 
    2670:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    2677:	00 00 
    2679:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2680:	00 00 
    2682:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2689:	00 00 
    268b:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    2690:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    2697:	00 00 00 
    269a:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    26a1:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
    26a8:	01 00 00 
    26ab:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
    26b2:	01 00 00 
    26b5:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    26bc:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    26c3:	01 00 00 
    26c6:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
    26cd:	02 00 00 
    26d0:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    26d7:	00 00 00 
    26da:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    26e1:	02 00 00 
    26e4:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm10
    26eb:	00 00 00 
    26ee:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
    26f5:	01 00 00 
    26f8:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    26ff:	02 00 00 
    2702:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2708:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    270f:	00 00 
    2711:	c4 62 7d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm8
    2717:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    271b:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2722:	00 00 
    2724:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    272b:	01 00 00 
    272e:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    2732:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2738:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    273f:	00 00 00 
    2742:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2748:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    274d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2754:	00 00 
    2756:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    275c:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    2763:	01 00 00 
    2766:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm6
    276d:	02 00 00 
    2770:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2777:	00 00 
    2779:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    2780:	00 00 
    2782:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2789:	00 00 
    278b:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2791:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
    2798:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    279f:	00 00 
    27a1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    27a8:	00 00 
    27aa:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    27b1:	01 00 00 
    27b4:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    27ba:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    27be:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    27c5:	00 00 
    27c7:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    27ce:	01 00 00 
    27d1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    27d7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    27de:	00 00 
    27e0:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    27e7:	00 00 
    27e9:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    27f0:	02 00 00 
    27f3:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    27fa:	00 00 
    27fc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2803:	00 00 
    2805:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    280c:	02 00 00 
    280f:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2816:	00 00 
    2818:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    281f:	00 00 
    2821:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    2828:	02 00 00 
    282b:	49 8d 2c 18          	lea    (%r8,%rbx,1),%rbp
    282f:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2836:	00 00 
    2838:	c4 62 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm12
    283f:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    2846:	00 00 00 
    2849:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    2850:	01 00 00 
    2853:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
    285a:	02 00 00 
    285d:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    2864:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm13
    286b:	00 00 00 
    286e:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    2875:	01 00 00 
    2878:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    287f:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    2886:	01 00 00 
    2889:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm6
    2890:	02 00 00 
    2893:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    289a:	02 00 00 
    289d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    28a4:	00 00 
    28a6:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    28ad:	00 00 
    28af:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    28b5:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    28bb:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    28bf:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    28c6:	00 00 
    28c8:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    28cf:	00 00 00 
    28d2:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    28d9:	00 00 
    28db:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    28e2:	00 00 
    28e4:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    28eb:	01 00 00 
    28ee:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    28f3:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    28fa:	00 00 
    28fc:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm11
    2903:	02 00 00 
    2906:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    290c:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2912:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2918:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    291d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2924:	00 00 
    2926:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    292d:	00 00 
    292f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2936:	00 00 
    2938:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    293f:	01 00 00 
    2942:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
    2949:	01 00 00 
    294c:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    2953:	01 00 00 
    2956:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    295d:	02 00 00 
    2960:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2967:	00 00 
    2969:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    296d:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2974:	00 00 
    2976:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    297d:	00 00 
    297f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2986:	00 00 
    2988:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    298f:	00 00 
    2991:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2998:	00 00 
    299a:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
    29a1:	02 00 00 
    29a4:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    29ab:	00 00 00 
    29ae:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
    29b5:	01 00 00 
    29b8:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    29bf:	02 00 00 
    29c2:	49 8d 2c 1a          	lea    (%r10,%rbx,1),%rbp
    29c6:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    29cd:	00 00 
    29cf:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    29d5:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    29dc:	01 00 00 
    29df:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    29e6:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    29ed:	01 00 00 
    29f0:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm14
    29f7:	00 00 00 
    29fa:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    2a01:	02 00 00 
    2a04:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm6
    2a0b:	02 00 00 
    2a0e:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    2a15:	02 00 00 
    2a18:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    2a1f:	01 00 00 
    2a22:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    2a29:	02 00 00 
    2a2c:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    2a33:	00 00 00 
    2a36:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    2a3d:	02 00 00 
    2a40:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
    2a47:	01 00 00 
    2a4a:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    2a51:	00 00 
    2a53:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2a5a:	00 00 
    2a5c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2a62:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    2a69:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2a70:	00 00 
    2a72:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2a79:	00 00 
    2a7b:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    2a82:	01 00 00 
    2a85:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2a8b:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    2a8f:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2a96:	00 00 
    2a98:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    2a9d:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2aa4:	00 00 
    2aa6:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    2aac:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2ab3:	00 00 
    2ab5:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    2abc:	01 00 00 
    2abf:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    2ac6:	01 00 00 
    2ac9:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    2ad0:	02 00 00 
    2ad3:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    2ada:	02 00 00 
    2add:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2ae4:	00 00 
    2ae6:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2aec:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    2af3:	00 00 
    2af5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2afb:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2b02:	00 00 
    2b04:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2b0b:	00 00 
    2b0d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2b14:	00 00 
    2b16:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    2b1d:	01 00 00 
    2b20:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2b27:	00 00 
    2b29:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2b30:	00 00 
    2b32:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2b38:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2b3e:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    2b45:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2b4c:	00 00 
    2b4e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2b55:	00 00 
    2b57:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2b5d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2b63:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    2b6a:	00 00 00 
    2b6d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2b73:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2b7a:	00 00 
    2b7c:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    2b83:	00 00 00 
    2b86:	48 8d 2c 18          	lea    (%rax,%rbx,1),%rbp
    2b8a:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2b91:	00 00 
    2b93:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
    2b99:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    2ba0:	01 00 00 
    2ba3:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm11
    2baa:	00 00 00 
    2bad:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2bb3:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    2bba:	01 00 00 
    2bbd:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    2bc4:	01 00 00 
    2bc7:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    2bce:	01 00 00 
    2bd1:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    2bd8:	02 00 00 
    2bdb:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    2be2:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    2be9:	00 00 00 
    2bec:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    2bf3:	00 00 00 
    2bf6:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
    2bfd:	01 00 00 
    2c00:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm15
    2c07:	01 00 00 
    2c0a:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    2c11:	02 00 00 
    2c14:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    2c1b:	02 00 00 
    2c1e:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    2c25:	00 00 00 
    2c28:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2c2f:	00 00 
    2c31:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2c37:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    2c3e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2c45:	00 00 
    2c47:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2c4e:	00 00 
    2c50:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    2c57:	01 00 00 
    2c5a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2c60:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2c67:	00 00 
    2c69:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    2c70:	02 00 00 
    2c73:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2c78:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2c7f:	00 00 
    2c81:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2c88:	00 00 
    2c8a:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2c91:	00 00 
    2c93:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2c99:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2ca0:	00 00 
    2ca2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2ca9:	00 00 
    2cab:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2cb2:	00 00 
    2cb4:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    2cbb:	02 00 00 
    2cbe:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2cc4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2cca:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    2cd1:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2cd7:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2cde:	00 00 
    2ce0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2ce6:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    2ced:	02 00 00 
    2cf0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2cf6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2cfc:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    2d03:	01 00 00 
    2d06:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2d0c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2d12:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2d19:	00 00 
    2d1b:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    2d22:	02 00 00 
    2d25:	49 8d 2c 1b          	lea    (%r11,%rbx,1),%rbp
    2d29:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2d30:	00 00 
    2d32:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    2d39:	01 00 00 
    2d3c:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    2d43:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    2d4a:	00 00 00 
    2d4d:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    2d54:	00 00 00 
    2d57:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    2d5e:	00 00 00 
    2d61:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
    2d68:	01 00 00 
    2d6b:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    2d72:	01 00 00 
    2d75:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    2d7c:	02 00 00 
    2d7f:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    2d86:	02 00 00 
    2d89:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
    2d90:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    2d97:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    2d9e:	01 00 00 
    2da1:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    2da8:	02 00 00 
    2dab:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2db2:	00 00 
    2db4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2dbb:	00 00 
    2dbd:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2dc3:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2dca:	00 00 
    2dcc:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2dd1:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    2dd8:	01 00 00 
    2ddb:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2de1:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2de8:	00 00 
    2dea:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2df0:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2df7:	00 00 
    2df9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2dff:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2e06:	00 00 
    2e08:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2e0f:	00 00 
    2e11:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2e18:	00 00 
    2e1a:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    2e21:	00 00 
    2e23:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    2e28:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2e2f:	00 00 
    2e31:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    2e38:	00 00 00 
    2e3b:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    2e42:	01 00 00 
    2e45:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    2e4c:	01 00 00 
    2e4f:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    2e56:	01 00 00 
    2e59:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    2e60:	02 00 00 
    2e63:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    2e6a:	02 00 00 
    2e6d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2e73:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    2e7a:	00 00 
    2e7c:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    2e83:	00 00 
    2e85:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    2e89:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2e8f:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2e96:	00 00 
    2e98:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2e9d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2ea3:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    2eaa:	02 00 00 
    2ead:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2eb3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2eba:	00 00 
    2ebc:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    2ec3:	02 00 00 
    2ec6:	49 8d 2c 1e          	lea    (%r14,%rbx,1),%rbp
    2eca:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2ed1:	00 00 
    2ed3:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2ed9:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    2ee0:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    2ee7:	00 00 00 
    2eea:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    2ef1:	01 00 00 
    2ef4:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    2efb:	01 00 00 
    2efe:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    2f05:	01 00 00 
    2f08:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    2f0f:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
    2f16:	00 00 00 
    2f19:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    2f20:	01 00 00 
    2f23:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
    2f2a:	01 00 00 
    2f2d:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    2f34:	02 00 00 
    2f37:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    2f3e:	02 00 00 
    2f41:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    2f48:	02 00 00 
    2f4b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2f52:	00 00 
    2f54:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2f5a:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    2f61:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2f68:	00 00 
    2f6a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2f71:	00 00 
    2f73:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    2f7a:	01 00 00 
    2f7d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2f83:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2f89:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    2f90:	00 00 00 
    2f93:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2f9a:	00 00 
    2f9c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2fa3:	00 00 
    2fa5:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2fac:	00 00 
    2fae:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2fb5:	00 00 
    2fb7:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2fbd:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2fc4:	00 00 
    2fc6:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2fcb:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm7
    2fd2:	00 00 00 
    2fd5:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    2fdc:	01 00 00 
    2fdf:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    2fe6:	02 00 00 
    2fe9:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
    2ff0:	02 00 00 
    2ff3:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    2ffa:	00 00 
    2ffc:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    3003:	00 00 
    3005:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    300b:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    3012:	01 00 00 
    3015:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    301b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3022:	00 00 
    3024:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    302b:	02 00 00 
    302e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3034:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    303b:	00 00 
    303d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3044:	00 00 
    3046:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    304d:	02 00 00 
    3050:	49 8d 2c 1f          	lea    (%r15,%rbx,1),%rbp
    3054:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    305b:	00 00 
    305d:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    3064:	00 00 00 
    3067:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    306e:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    3075:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
    307c:	00 00 00 
    307f:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm7
    3086:	00 00 00 
    3089:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
    3090:	02 00 00 
    3093:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    309a:	01 00 00 
    309d:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    30a4:	02 00 00 
    30a7:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    30ae:	02 00 00 
    30b1:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    30b8:	01 00 00 
    30bb:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    30c2:	01 00 00 
    30c5:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    30cc:	02 00 00 
    30cf:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    30d6:	02 00 00 
    30d9:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    30e0:	00 00 
    30e2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    30e9:	00 00 
    30eb:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    30f1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    30f7:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    30fe:	00 00 
    3100:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    3107:	00 00 00 
    310a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3110:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3116:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    311c:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    3120:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3127:	00 00 
    3129:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    312f:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3136:	00 00 
    3138:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    313f:	00 00 
    3141:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    3148:	00 00 
    314a:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    3151:	00 00 
    3153:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    315a:	00 00 
    315c:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    3163:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    316a:	01 00 00 
    316d:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    3174:	01 00 00 
    3177:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    317e:	01 00 00 
    3181:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    3188:	02 00 00 
    318b:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    3192:	02 00 00 
    3195:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    319c:	00 00 
    319e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    31a4:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    31a9:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    31af:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    31b6:	00 00 
    31b8:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    31bf:	00 00 
    31c1:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    31c8:	00 00 
    31ca:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    31d1:	01 00 00 
    31d4:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    31db:	00 00 
    31dd:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    31e4:	00 00 
    31e6:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    31ed:	00 00 
    31ef:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    31f6:	01 00 00 
    31f9:	49 8d 2c 1c          	lea    (%r12,%rbx,1),%rbp
    31fd:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3204:	00 00 
    3206:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    320c:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    3213:	01 00 00 
    3216:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    321d:	01 00 00 
    3220:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    3227:	01 00 00 
    322a:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    3231:	01 00 00 
    3234:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    323b:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    3242:	01 00 00 
    3245:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    324c:	02 00 00 
    324f:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    3256:	02 00 00 
    3259:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    3260:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm12
    3267:	00 00 00 
    326a:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
    3271:	02 00 00 
    3274:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    327b:	02 00 00 
    327e:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    3285:	02 00 00 
    3288:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    328f:	00 00 
    3291:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3297:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    329e:	00 00 00 
    32a1:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    32a8:	00 00 
    32aa:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    32b0:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    32b7:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    32be:	00 00 
    32c0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    32c5:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    32cb:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    32d2:	00 00 
    32d4:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    32db:	00 00 
    32dd:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    32e4:	00 00 
    32e6:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    32ed:	00 00 
    32ef:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    32f6:	00 00 
    32f8:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    32ff:	01 00 00 
    3302:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    3309:	01 00 00 
    330c:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    3313:	01 00 00 
    3316:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    331d:	02 00 00 
    3320:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    3327:	00 00 
    3329:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    332f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3336:	00 00 
    3338:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    333f:	00 00 
    3341:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    3348:	00 00 
    334a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3350:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3356:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    335d:	00 00 00 
    3360:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3366:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    336c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3373:	00 00 
    3375:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    337c:	00 00 00 
    337f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3385:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    338c:	00 00 
    338e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3394:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    339b:	02 00 00 
    339e:	48 8d 2c 1f          	lea    (%rdi,%rbx,1),%rbp
    33a2:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    33a9:	00 00 
    33ab:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    33b2:	00 00 00 
    33b5:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    33bc:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    33c3:	01 00 00 
    33c6:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
    33cd:	02 00 00 
    33d0:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    33d7:	02 00 00 
    33da:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    33e1:	00 00 
    33e3:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    33ea:	01 00 00 
    33ed:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    33f4:	01 00 00 
    33f7:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    33fe:	02 00 00 
    3401:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm15
    3408:	02 00 00 
    340b:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    3412:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    3419:	00 00 00 
    341c:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm12
    3423:	00 00 00 
    3426:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
    342d:	00 00 00 
    3430:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    3437:	02 00 00 
    343a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3440:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3447:	00 00 
    3449:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    344f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3455:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    345c:	00 00 
    345e:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    3465:	01 00 00 
    3468:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    346e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    3474:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    347b:	00 00 
    347d:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3484:	00 00 
    3486:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    348d:	01 00 00 
    3490:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    3497:	00 00 
    3499:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    349f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    34a6:	00 00 
    34a8:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    34af:	00 00 
    34b1:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm4
    34b8:	02 00 00 
    34bb:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    34c2:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    34c9:	02 00 00 
    34cc:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    34d1:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    34d8:	00 00 
    34da:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    34e1:	00 00 
    34e3:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    34ea:	00 00 
    34ec:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    34f1:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    34f6:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    34fd:	00 00 
    34ff:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3506:	00 00 
    3508:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    350f:	00 00 
    3511:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    3518:	01 00 00 
    351b:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    3522:	00 00 
    3524:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    352b:	00 00 
    352d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3532:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    3539:	00 00 
    353b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3542:	00 00 
    3544:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    354b:	00 00 
    354d:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3554:	00 00 
    3556:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    355c:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    3563:	01 00 00 
    3566:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    356c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3573:	00 00 
    3575:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    357c:	01 00 00 
    357f:	48 8d 2c 1a          	lea    (%rdx,%rbx,1),%rbp
    3583:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    358a:	00 00 
    358c:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    3592:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    3599:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    35a0:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    35a7:	00 00 00 
    35aa:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm12
    35b1:	00 00 00 
    35b4:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    35ba:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm15
    35c1:	00 00 00 
    35c4:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm14
    35cb:	01 00 00 
    35ce:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    35d5:	01 00 00 
    35d8:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    35df:	01 00 00 
    35e2:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    35e9:	01 00 00 
    35ec:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    35f3:	01 00 00 
    35f6:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    35fd:	02 00 00 
    3600:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    3607:	02 00 00 
    360a:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    3611:	02 00 00 
    3614:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    361b:	01 00 00 
    361e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3625:	00 00 
    3627:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    362d:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    3634:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    363a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3641:	00 00 
    3643:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    3649:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3650:	00 00 
    3652:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3658:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    365f:	00 00 
    3661:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    3668:	00 00 
    366a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3671:	00 00 
    3673:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
    367a:	01 00 00 
    367d:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    3684:	01 00 00 
    3687:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    368e:	02 00 00 
    3691:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    3698:	02 00 00 
    369b:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    36a2:	00 00 
    36a4:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    36ab:	00 00 
    36ad:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    36b4:	02 00 00 
    36b7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    36bd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    36c3:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    36ca:	00 00 00 
    36cd:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    36d3:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    36da:	00 00 
    36dc:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    36e3:	02 00 00 
    36e6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    36ed:	00 00 
    36ef:	c5 fc 11 04 9e       	vmovups %ymm0,(%rsi,%rbx,4)
    36f4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    36fa:	c5 fc 11 44 9e 20    	vmovups %ymm0,0x20(%rsi,%rbx,4)
    3700:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3706:	c5 fc 11 44 9e 40    	vmovups %ymm0,0x40(%rsi,%rbx,4)
    370c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3712:	c5 fc 11 44 9e 60    	vmovups %ymm0,0x60(%rsi,%rbx,4)
    3718:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    371e:	c5 fc 11 84 9e 80 00 	vmovups %ymm0,0x80(%rsi,%rbx,4)
    3725:	00 00 
    3727:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    372d:	c5 fc 11 84 9e a0 00 	vmovups %ymm0,0xa0(%rsi,%rbx,4)
    3734:	00 00 
    3736:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    373d:	00 00 
    373f:	c5 fd 11 84 9e c0 00 	vmovupd %ymm0,0xc0(%rsi,%rbx,4)
    3746:	00 00 
    3748:	c5 7c 11 bc 9e e0 00 	vmovups %ymm15,0xe0(%rsi,%rbx,4)
    374f:	00 00 
    3751:	c5 7c 11 b4 9e 00 01 	vmovups %ymm14,0x100(%rsi,%rbx,4)
    3758:	00 00 
    375a:	c5 7c 11 8c 9e 20 01 	vmovups %ymm9,0x120(%rsi,%rbx,4)
    3761:	00 00 
    3763:	c5 7c 11 84 9e 40 01 	vmovups %ymm8,0x140(%rsi,%rbx,4)
    376a:	00 00 
    376c:	c5 fc 11 bc 9e 60 01 	vmovups %ymm7,0x160(%rsi,%rbx,4)
    3773:	00 00 
    3775:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    377c:	00 00 
    377e:	c5 fc 11 bc 9e 80 01 	vmovups %ymm7,0x180(%rsi,%rbx,4)
    3785:	00 00 
    3787:	c5 fc 11 b4 9e a0 01 	vmovups %ymm6,0x1a0(%rsi,%rbx,4)
    378e:	00 00 
    3790:	c5 fc 11 ac 9e c0 01 	vmovups %ymm5,0x1c0(%rsi,%rbx,4)
    3797:	00 00 
    3799:	c5 fc 11 a4 9e e0 01 	vmovups %ymm4,0x1e0(%rsi,%rbx,4)
    37a0:	00 00 
    37a2:	c5 fc 11 9c 9e 00 02 	vmovups %ymm3,0x200(%rsi,%rbx,4)
    37a9:	00 00 
    37ab:	c5 7c 11 94 9e 20 02 	vmovups %ymm10,0x220(%rsi,%rbx,4)
    37b2:	00 00 
    37b4:	c5 7c 11 9c 9e 40 02 	vmovups %ymm11,0x240(%rsi,%rbx,4)
    37bb:	00 00 
    37bd:	c5 7c 11 a4 9e 60 02 	vmovups %ymm12,0x260(%rsi,%rbx,4)
    37c4:	00 00 
    37c6:	c5 7c 11 ac 9e 80 02 	vmovups %ymm13,0x280(%rsi,%rbx,4)
    37cd:	00 00 
    37cf:	c5 fc 11 94 9e a0 02 	vmovups %ymm2,0x2a0(%rsi,%rbx,4)
    37d6:	00 00 
    37d8:	c5 fc 11 8c 9e c0 02 	vmovups %ymm1,0x2c0(%rsi,%rbx,4)
    37df:	00 00 
    37e1:	48 81 c3 b8 00 00 00 	add    $0xb8,%rbx
    37e8:	4c 39 cb             	cmp    %r9,%rbx
    37eb:	0f 8c cf cd ff ff    	jl     5c0 <_Z5benchv+0x460>
    37f1:	e9 fa c9 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    37f6:	0f 31                	rdtsc  
    37f8:	48 c1 e2 20          	shl    $0x20,%rdx
    37fc:	48 09 c2             	or     %rax,%rdx
    37ff:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3805 <_Z5benchv+0x36a5>
    3805:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    380a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3812 <_Z5benchv+0x36b2>
    3811:	00 
    3812:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 381a <_Z5benchv+0x36ba>
    3819:	00 
    381a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3821 <_Z5benchv+0x36c1>
    3821:	01 c0                	add    %eax,%eax
    3823:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3829:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    382d:	c5 fb 5c 84 24 a8 02 	vsubsd 0x2a8(%rsp),%xmm0,%xmm0
    3834:	00 00 
    3836:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    383b:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    383f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3843:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3847:	48 81 c4 e8 06 00 00 	add    $0x6e8,%rsp
    384e:	5b                   	pop    %rbx
    384f:	41 5c                	pop    %r12
    3851:	41 5d                	pop    %r13
    3853:	41 5e                	pop    %r14
    3855:	41 5f                	pop    %r15
    3857:	5d                   	pop    %rbp
    3858:	c5 f8 77             	vzeroupper 
    385b:	c3                   	retq   
    385c:	90                   	nop
    385d:	90                   	nop
    385e:	90                   	nop
    385f:	90                   	nop

0000000000003860 <_Z6enablev>:
    3860:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3867 <_Z6enablev+0x7>
    3867:	b8 b8 00 00 00       	mov    $0xb8,%eax
    386c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    3871:	0f 45 c8             	cmovne %eax,%ecx
    3874:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 387a <_Z6enablev+0x1a>
    387a:	0f 9e c1             	setle  %cl
    387d:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 3884 <_Z6enablev+0x24>
    3884:	0f 9f c0             	setg   %al
    3887:	20 c8                	and    %cl,%al
    3889:	c3                   	retq   
    388a:	90                   	nop
    388b:	90                   	nop
    388c:	90                   	nop
    388d:	90                   	nop
    388e:	90                   	nop
    388f:	90                   	nop

0000000000003890 <_Z9n_reg_maxv>:
    3890:	b8 cf 02 00 00       	mov    $0x2cf,%eax
    3895:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
