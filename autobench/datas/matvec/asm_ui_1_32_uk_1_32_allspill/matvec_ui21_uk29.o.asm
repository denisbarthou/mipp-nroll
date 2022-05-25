
matvec_ui21_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
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
     195:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 68 02 	vmovsd %xmm0,0x268(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 53 2f 00 00    	jle    310b <_Z5benchv+0x2fab>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ed             	xor    %r13d,%r13d
     1d7:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
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
     1f4:	4c 3b ac 24 78 02 00 	cmp    0x278(%rsp),%r13
     1fb:	00 
     1fc:	0f 83 09 2f 00 00    	jae    310b <_Z5benchv+0x2fab>
     202:	45 85 c9             	test   %r9d,%r9d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	48 8b ac 24 70 02 00 	mov    0x270(%rsp),%rbp
     20e:	00 
     20f:	49 8d 45 0a          	lea    0xa(%r13),%rax
     213:	49 8d 55 01          	lea    0x1(%r13),%rdx
     217:	49 8d 7d 03          	lea    0x3(%r13),%rdi
     21b:	4d 8d 55 05          	lea    0x5(%r13),%r10
     21f:	4d 8d 5d 06          	lea    0x6(%r13),%r11
     223:	4d 8d 75 07          	lea    0x7(%r13),%r14
     227:	4d 8d 7d 08          	lea    0x8(%r13),%r15
     22b:	4d 8d 65 09          	lea    0x9(%r13),%r12
     22f:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     233:	4d 8d 45 04          	lea    0x4(%r13),%r8
     237:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     23e:	00 
     23f:	49 8d 45 0b          	lea    0xb(%r13),%rax
     243:	49 0f af d1          	imul   %r9,%rdx
     247:	49 0f af f9          	imul   %r9,%rdi
     24b:	4d 0f af d1          	imul   %r9,%r10
     24f:	4d 0f af d9          	imul   %r9,%r11
     253:	4d 0f af f1          	imul   %r9,%r14
     257:	4d 0f af f9          	imul   %r9,%r15
     25b:	4d 0f af e1          	imul   %r9,%r12
     25f:	49 0f af d9          	imul   %r9,%rbx
     263:	4d 0f af c1          	imul   %r9,%r8
     267:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     26e:	00 
     26f:	49 8d 45 0c          	lea    0xc(%r13),%rax
     273:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     27a:	00 
     27b:	49 8d 45 0d          	lea    0xd(%r13),%rax
     27f:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     286:	00 
     287:	49 8d 45 0e          	lea    0xe(%r13),%rax
     28b:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     292:	00 
     293:	4c 89 e8             	mov    %r13,%rax
     296:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     29d:	00 
     29e:	49 8d 55 1c          	lea    0x1c(%r13),%rdx
     2a2:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     2a9:	00 
     2aa:	49 8d 7d 1b          	lea    0x1b(%r13),%rdi
     2ae:	4c 89 94 24 d8 02 00 	mov    %r10,0x2d8(%rsp)
     2b5:	00 
     2b6:	4d 8d 55 16          	lea    0x16(%r13),%r10
     2ba:	4c 89 9c 24 d0 02 00 	mov    %r11,0x2d0(%rsp)
     2c1:	00 
     2c2:	4d 8d 5d 17          	lea    0x17(%r13),%r11
     2c6:	4c 89 b4 24 c8 02 00 	mov    %r14,0x2c8(%rsp)
     2cd:	00 
     2ce:	4d 8d 75 18          	lea    0x18(%r13),%r14
     2d2:	4c 89 bc 24 c0 02 00 	mov    %r15,0x2c0(%rsp)
     2d9:	00 
     2da:	4d 8d 7d 19          	lea    0x19(%r13),%r15
     2de:	4c 89 a4 24 b8 02 00 	mov    %r12,0x2b8(%rsp)
     2e5:	00 
     2e6:	4d 8d 65 1a          	lea    0x1a(%r13),%r12
     2ea:	48 89 9c 24 f0 02 00 	mov    %rbx,0x2f0(%rsp)
     2f1:	00 
     2f2:	31 db                	xor    %ebx,%ebx
     2f4:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
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
     331:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     338:	00 
     339:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     340:	00 
     341:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     348:	00 00 
     34a:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     351:	00 00 
     353:	c4 a2 7d 18 54 ad 0c 	vbroadcastss 0xc(%rbp,%r13,4),%ymm2
     35a:	c4 a2 7d 18 4c ad 10 	vbroadcastss 0x10(%rbp,%r13,4),%ymm1
     361:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     368:	00 00 
     36a:	49 0f af c1          	imul   %r9,%rax
     36e:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     375:	00 
     376:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     37d:	00 
     37e:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     385:	00 00 
     387:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     38e:	00 00 
     390:	c4 a2 7d 18 54 ad 14 	vbroadcastss 0x14(%rbp,%r13,4),%ymm2
     397:	c4 a2 7d 18 4c ad 18 	vbroadcastss 0x18(%rbp,%r13,4),%ymm1
     39e:	49 0f af c1          	imul   %r9,%rax
     3a2:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     3a9:	00 00 
     3ab:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     3b2:	00 00 
     3b4:	c4 a2 7d 18 54 ad 1c 	vbroadcastss 0x1c(%rbp,%r13,4),%ymm2
     3bb:	c4 a2 7d 18 4c ad 20 	vbroadcastss 0x20(%rbp,%r13,4),%ymm1
     3c2:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     3c9:	00 
     3ca:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     3d1:	00 
     3d2:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     3d9:	00 00 
     3db:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3e2:	00 00 
     3e4:	c4 a2 7d 18 54 ad 24 	vbroadcastss 0x24(%rbp,%r13,4),%ymm2
     3eb:	c4 a2 7d 18 4c ad 28 	vbroadcastss 0x28(%rbp,%r13,4),%ymm1
     3f2:	49 0f af c1          	imul   %r9,%rax
     3f6:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     3fd:	00 
     3fe:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     405:	00 
     406:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     40d:	00 00 
     40f:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     416:	00 00 
     418:	c4 a2 7d 18 54 ad 2c 	vbroadcastss 0x2c(%rbp,%r13,4),%ymm2
     41f:	c4 a2 7d 18 4c ad 30 	vbroadcastss 0x30(%rbp,%r13,4),%ymm1
     426:	49 0f af c1          	imul   %r9,%rax
     42a:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     431:	00 00 
     433:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     43a:	00 00 
     43c:	c4 a2 7d 18 54 ad 34 	vbroadcastss 0x34(%rbp,%r13,4),%ymm2
     443:	c4 a2 7d 18 4c ad 38 	vbroadcastss 0x38(%rbp,%r13,4),%ymm1
     44a:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     451:	00 
     452:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     459:	00 
     45a:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     461:	00 00 
     463:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     46a:	00 00 
     46c:	c4 a2 7d 18 54 ad 3c 	vbroadcastss 0x3c(%rbp,%r13,4),%ymm2
     473:	c4 a2 7d 18 4c ad 40 	vbroadcastss 0x40(%rbp,%r13,4),%ymm1
     47a:	49 0f af c1          	imul   %r9,%rax
     47e:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     485:	00 
     486:	49 8d 45 0f          	lea    0xf(%r13),%rax
     48a:	49 0f af c1          	imul   %r9,%rax
     48e:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     495:	00 00 
     497:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     49e:	00 00 
     4a0:	c4 a2 7d 18 54 ad 44 	vbroadcastss 0x44(%rbp,%r13,4),%ymm2
     4a7:	c4 a2 7d 18 4c ad 48 	vbroadcastss 0x48(%rbp,%r13,4),%ymm1
     4ae:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     4b5:	00 
     4b6:	49 8d 45 10          	lea    0x10(%r13),%rax
     4ba:	49 0f af c1          	imul   %r9,%rax
     4be:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     4c5:	00 00 
     4c7:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     4ce:	00 00 
     4d0:	c4 a2 7d 18 54 ad 4c 	vbroadcastss 0x4c(%rbp,%r13,4),%ymm2
     4d7:	c4 a2 7d 18 4c ad 50 	vbroadcastss 0x50(%rbp,%r13,4),%ymm1
     4de:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     4e5:	00 
     4e6:	49 8d 45 11          	lea    0x11(%r13),%rax
     4ea:	49 0f af c1          	imul   %r9,%rax
     4ee:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     4f5:	00 
     4f6:	49 8d 45 12          	lea    0x12(%r13),%rax
     4fa:	49 0f af c1          	imul   %r9,%rax
     4fe:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     505:	00 00 
     507:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     50e:	00 00 
     510:	c4 a2 7d 18 54 ad 54 	vbroadcastss 0x54(%rbp,%r13,4),%ymm2
     517:	c4 a2 7d 18 4c ad 58 	vbroadcastss 0x58(%rbp,%r13,4),%ymm1
     51e:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     525:	00 
     526:	49 8d 45 13          	lea    0x13(%r13),%rax
     52a:	49 0f af c1          	imul   %r9,%rax
     52e:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     535:	00 
     536:	49 8d 45 14          	lea    0x14(%r13),%rax
     53a:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     541:	00 00 
     543:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     54a:	00 00 
     54c:	c4 a2 7d 18 54 ad 5c 	vbroadcastss 0x5c(%rbp,%r13,4),%ymm2
     553:	c4 a2 7d 18 4c ad 60 	vbroadcastss 0x60(%rbp,%r13,4),%ymm1
     55a:	49 0f af c1          	imul   %r9,%rax
     55e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     565:	00 
     566:	49 8d 45 15          	lea    0x15(%r13),%rax
     56a:	49 0f af c1          	imul   %r9,%rax
     56e:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     575:	00 00 
     577:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     57e:	00 00 
     580:	c4 a2 7d 18 54 ad 64 	vbroadcastss 0x64(%rbp,%r13,4),%ymm2
     587:	c4 a2 7d 18 4c ad 68 	vbroadcastss 0x68(%rbp,%r13,4),%ymm1
     58e:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     595:	00 00 
     597:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     59e:	00 00 
     5a0:	c4 a2 7d 18 54 ad 6c 	vbroadcastss 0x6c(%rbp,%r13,4),%ymm2
     5a7:	c4 a2 7d 18 4c ad 70 	vbroadcastss 0x70(%rbp,%r13,4),%ymm1
     5ae:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     5b5:	00 00 
     5b7:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     5be:	00 00 
     5c0:	48 8b ac 24 b0 02 00 	mov    0x2b0(%rsp),%rbp
     5c7:	00 
     5c8:	4c 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%r8
     5cd:	48 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%rbp
     5d4:	00 
     5d5:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     5dc:	01 00 00 
     5df:	c4 a1 7c 10 94 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm2
     5e6:	00 00 00 
     5e9:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     5f0:	c4 21 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm9
     5f7:	01 00 00 
     5fa:	c4 a1 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm7
     601:	01 00 00 
     604:	c4 21 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm14
     60b:	01 00 00 
     60e:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     615:	00 00 00 
     618:	c4 21 7c 10 ac 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm13
     61f:	01 00 00 
     622:	c4 21 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm8
     629:	c4 a1 7c 10 74 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm6
     630:	c4 a1 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm5
     637:	01 00 00 
     63a:	c4 21 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm11
     640:	c4 a1 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm3
     647:	00 00 00 
     64a:	c4 a1 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm4
     651:	00 00 00 
     654:	c4 21 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm15
     65b:	01 00 00 
     65e:	c4 21 7c 10 94 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm10
     665:	01 00 00 
     668:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     66d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     673:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     67a:	00 00 
     67c:	c4 e2 7d a8 94 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm0,%ymm2
     683:	00 00 00 
     686:	c4 62 7d a8 64 9e 20 	vfmadd213ps 0x20(%rsi,%rbx,4),%ymm0,%ymm12
     68d:	c4 62 7d a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm0,%ymm9
     694:	01 00 00 
     697:	c4 e2 7d a8 8c 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm0,%ymm1
     69e:	00 00 00 
     6a1:	c4 62 7d a8 ac 9e e0 	vfmadd213ps 0x1e0(%rsi,%rbx,4),%ymm0,%ymm13
     6a8:	01 00 00 
     6ab:	c4 62 7d a8 44 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm0,%ymm8
     6b2:	c4 e2 7d a8 74 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm0,%ymm6
     6b9:	c4 e2 7d a8 ac 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm0,%ymm5
     6c0:	01 00 00 
     6c3:	c4 62 7d a8 1c 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm0,%ymm11
     6c9:	c4 62 7d a8 bc 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm0,%ymm15
     6d0:	01 00 00 
     6d3:	c4 e2 7d a8 9c 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm0,%ymm3
     6da:	00 00 00 
     6dd:	c4 e2 7d a8 a4 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm0,%ymm4
     6e4:	00 00 00 
     6e7:	c4 62 7d a8 94 9e 80 	vfmadd213ps 0x180(%rsi,%rbx,4),%ymm0,%ymm10
     6ee:	01 00 00 
     6f1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     6f7:	c4 a1 7c 10 94 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm2
     6fe:	02 00 00 
     701:	c4 e2 7d a8 94 9e 00 	vfmadd213ps 0x200(%rsi,%rbx,4),%ymm0,%ymm2
     708:	02 00 00 
     70b:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     711:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     718:	00 00 
     71a:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     71e:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     722:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     727:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     72d:	c4 e2 7d a8 8c 9e c0 	vfmadd213ps 0x1c0(%rsi,%rbx,4),%ymm0,%ymm1
     734:	01 00 00 
     737:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     73e:	00 00 
     740:	c4 21 7c 10 ac 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm13
     747:	02 00 00 
     74a:	c4 62 7d a8 8c 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm0,%ymm9
     751:	01 00 00 
     754:	c4 e2 7d a8 bc 9e a0 	vfmadd213ps 0x1a0(%rsi,%rbx,4),%ymm0,%ymm7
     75b:	01 00 00 
     75e:	c4 62 7d a8 ac 9e 20 	vfmadd213ps 0x220(%rsi,%rbx,4),%ymm0,%ymm13
     765:	02 00 00 
     768:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     76e:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     775:	00 00 
     777:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     77c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     782:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     786:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     78a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     790:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     796:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     79c:	c4 a1 7c 10 94 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm2
     7a3:	02 00 00 
     7a6:	c4 e2 7d a8 94 9e 40 	vfmadd213ps 0x240(%rsi,%rbx,4),%ymm0,%ymm2
     7ad:	02 00 00 
     7b0:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     7b4:	c4 a1 7c 10 94 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm2
     7bb:	02 00 00 
     7be:	c4 e2 7d a8 94 9e 60 	vfmadd213ps 0x260(%rsi,%rbx,4),%ymm0,%ymm2
     7c5:	02 00 00 
     7c8:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     7cc:	c4 a1 7c 10 94 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm2
     7d3:	02 00 00 
     7d6:	c4 e2 7d a8 94 9e 80 	vfmadd213ps 0x280(%rsi,%rbx,4),%ymm0,%ymm2
     7dd:	02 00 00 
     7e0:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     7e7:	00 00 
     7e9:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
     7f0:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
     7f7:	01 00 00 
     7fa:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     801:	01 00 00 
     804:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm15
     80b:	01 00 00 
     80e:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
     815:	01 00 00 
     818:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
     81f:	01 00 00 
     822:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
     829:	02 00 00 
     82c:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
     832:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
     839:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
     840:	00 00 00 
     843:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
     84a:	00 00 00 
     84d:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
     854:	02 00 00 
     857:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
     85e:	02 00 00 
     861:	4c 8b 84 24 80 02 00 	mov    0x280(%rsp),%r8
     868:	00 
     869:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     870:	00 00 
     872:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     878:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
     87f:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     886:	00 00 
     888:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     88c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     892:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
     899:	02 00 00 
     89c:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     8a0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     8a7:	00 00 
     8a9:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
     8b0:	01 00 00 
     8b3:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     8ba:	00 00 
     8bc:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     8c0:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     8c7:	00 00 
     8c9:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
     8d0:	01 00 00 
     8d3:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     8da:	00 00 
     8dc:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     8e3:	00 00 
     8e5:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     8ea:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     8f0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     8f5:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
     8fc:	00 00 00 
     8ff:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     905:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     90c:	00 00 
     90e:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
     915:	02 00 00 
     918:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     91f:	00 00 
     921:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     928:	00 00 
     92a:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
     931:	01 00 00 
     934:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     93b:	00 00 
     93d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     942:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     948:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
     94f:	00 00 00 
     952:	48 8b ac 24 f0 02 00 	mov    0x2f0(%rsp),%rbp
     959:	00 
     95a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     961:	00 00 
     963:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     96a:	00 00 
     96c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     973:	00 00 
     975:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     97c:	00 00 
     97e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     984:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     989:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
     98f:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
     996:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     99d:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
     9a4:	00 00 00 
     9a7:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
     9ae:	00 00 00 
     9b1:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
     9b8:	00 00 00 
     9bb:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
     9c2:	01 00 00 
     9c5:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
     9cc:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm13
     9d3:	01 00 00 
     9d6:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
     9dd:	01 00 00 
     9e0:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
     9e7:	01 00 00 
     9ea:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
     9f1:	01 00 00 
     9f4:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
     9fb:	02 00 00 
     9fe:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
     a05:	02 00 00 
     a08:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     a0e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     a13:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     a19:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     a20:	00 00 
     a22:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     a29:	00 00 
     a2b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     a32:	00 00 
     a34:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     a3a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     a41:	00 00 
     a43:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     a48:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     a4e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     a54:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     a5b:	00 00 
     a5d:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     a64:	00 00 
     a66:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     a6d:	00 00 
     a6f:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
     a76:	02 00 00 
     a79:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
     a80:	00 00 00 
     a83:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm11
     a8a:	01 00 00 
     a8d:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
     a94:	01 00 00 
     a97:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
     a9e:	01 00 00 
     aa1:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
     aa8:	02 00 00 
     aab:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
     ab2:	02 00 00 
     ab5:	48 8b ac 24 e8 02 00 	mov    0x2e8(%rsp),%rbp
     abc:	00 
     abd:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     ac4:	00 00 
     ac6:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     acb:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
     ad2:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
     ad9:	00 00 00 
     adc:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
     ae3:	01 00 00 
     ae6:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm13
     aed:	01 00 00 
     af0:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm11
     af7:	01 00 00 
     afa:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
     b01:	01 00 00 
     b04:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
     b0b:	01 00 00 
     b0e:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
     b15:	02 00 00 
     b18:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm14
     b1f:	00 00 00 
     b22:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
     b29:	01 00 00 
     b2c:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
     b33:	01 00 00 
     b36:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
     b3d:	02 00 00 
     b40:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
     b47:	02 00 00 
     b4a:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
     b51:	02 00 00 
     b54:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     b5b:	00 00 
     b5d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     b63:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
     b69:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     b6f:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     b73:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b79:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
     b80:	00 00 00 
     b83:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     b8a:	00 00 
     b8c:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     b93:	00 00 
     b95:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
     b9c:	02 00 00 
     b9f:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     ba6:	00 00 
     ba8:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     bae:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     bb5:	00 00 
     bb7:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     bbe:	00 00 
     bc0:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     bc7:	00 00 
     bc9:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     bd0:	00 00 
     bd2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     bd8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     bde:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     be5:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     beb:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     bf1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     bf7:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
     bfe:	00 00 00 
     c01:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     c07:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     c0e:	00 00 
     c10:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     c17:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c1d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     c23:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     c2a:	00 00 
     c2c:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
     c33:	01 00 00 
     c36:	48 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%rbp
     c3d:	00 
     c3e:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     c45:	00 00 
     c47:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     c4d:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     c52:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     c59:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
     c60:	00 00 00 
     c63:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm14
     c6a:	00 00 00 
     c6d:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
     c74:	01 00 00 
     c77:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
     c7e:	01 00 00 
     c81:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
     c88:	02 00 00 
     c8b:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
     c92:	02 00 00 
     c95:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
     c9c:	02 00 00 
     c9f:	c4 62 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm11
     ca5:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     cac:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     cb3:	00 00 00 
     cb6:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
     cbd:	01 00 00 
     cc0:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
     cc7:	02 00 00 
     cca:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     cd1:	00 00 
     cd3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     cd9:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
     ce0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     ce7:	00 00 
     ce9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     cef:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     cf4:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     cfb:	00 00 
     cfd:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
     d04:	00 00 00 
     d07:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     d0c:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     d12:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
     d19:	01 00 00 
     d1c:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm14
     d23:	01 00 00 
     d26:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     d2d:	00 00 
     d2f:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     d36:	00 00 
     d38:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
     d3f:	01 00 00 
     d42:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     d48:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     d4f:	00 00 
     d51:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     d58:	00 00 
     d5a:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     d61:	00 00 
     d63:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     d6a:	00 00 
     d6c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d72:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     d79:	00 00 
     d7b:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     d81:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     d88:	00 00 
     d8a:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     d91:	00 00 
     d93:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     d9a:	00 00 
     d9c:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
     da3:	01 00 00 
     da6:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
     dad:	01 00 00 
     db0:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
     db7:	02 00 00 
     dba:	48 8b ac 24 d8 02 00 	mov    0x2d8(%rsp),%rbp
     dc1:	00 
     dc2:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     dc9:	00 00 
     dcb:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     dd1:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     dd7:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     ddc:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     de3:	c4 62 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm11
     de9:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
     df0:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
     df7:	01 00 00 
     dfa:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
     e01:	01 00 00 
     e04:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm13
     e0b:	00 00 00 
     e0e:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     e15:	00 00 00 
     e18:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
     e1f:	01 00 00 
     e22:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
     e29:	01 00 00 
     e2c:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
     e33:	00 00 00 
     e36:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
     e3d:	01 00 00 
     e40:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
     e47:	01 00 00 
     e4a:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
     e51:	02 00 00 
     e54:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
     e5b:	02 00 00 
     e5e:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     e62:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e67:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
     e6e:	00 00 00 
     e71:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     e77:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     e7d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     e84:	00 00 
     e86:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     e8b:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     e92:	00 00 
     e94:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     e9b:	00 00 
     e9d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     ea4:	00 00 
     ea6:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     ead:	00 00 
     eaf:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     eb5:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
     ebc:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm13
     ec3:	01 00 00 
     ec6:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
     ecd:	02 00 00 
     ed0:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
     ed7:	02 00 00 
     eda:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     ee0:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     ee7:	00 00 
     ee9:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     ef0:	00 00 
     ef2:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     ef8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     efe:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     f03:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     f0a:	00 00 
     f0c:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
     f13:	01 00 00 
     f16:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     f1d:	00 00 
     f1f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     f26:	00 00 
     f28:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
     f2f:	02 00 00 
     f32:	48 8b ac 24 d0 02 00 	mov    0x2d0(%rsp),%rbp
     f39:	00 
     f3a:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     f41:	00 00 
     f43:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     f48:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
     f4f:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
     f56:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
     f5d:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm13
     f64:	01 00 00 
     f67:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
     f6e:	01 00 00 
     f71:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
     f78:	00 00 00 
     f7b:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
     f82:	01 00 00 
     f85:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
     f8c:	02 00 00 
     f8f:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
     f96:	02 00 00 
     f99:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
     fa0:	02 00 00 
     fa3:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
     faa:	00 00 00 
     fad:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
     fb4:	02 00 00 
     fb7:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     fbe:	00 00 
     fc0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     fc6:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     fcc:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     fd2:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     fd6:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     fdd:	00 00 
     fdf:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
     fe6:	01 00 00 
     fe9:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     fef:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     ff6:	00 00 
     ff8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     ffd:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    1002:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1009:	00 00 
    100b:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    1010:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1017:	00 00 
    1019:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1020:	00 00 
    1022:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1029:	00 00 
    102b:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    1032:	00 00 00 
    1035:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    103c:	00 00 00 
    103f:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm11
    1046:	01 00 00 
    1049:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm13
    1050:	01 00 00 
    1053:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    105a:	01 00 00 
    105d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1064:	00 00 
    1066:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    106c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1072:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1079:	00 00 
    107b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1081:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1088:	00 00 
    108a:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1091:	00 00 
    1093:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    109a:	00 00 
    109c:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    10a3:	01 00 00 
    10a6:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    10ab:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    10b2:	00 00 
    10b4:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    10bb:	00 00 
    10bd:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    10c4:	02 00 00 
    10c7:	48 8b ac 24 c8 02 00 	mov    0x2c8(%rsp),%rbp
    10ce:	00 
    10cf:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    10d6:	00 00 
    10d8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    10df:	00 00 
    10e1:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    10e6:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    10ec:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
    10f3:	00 00 00 
    10f6:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    10fd:	00 00 00 
    1100:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    1107:	01 00 00 
    110a:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    1111:	00 00 00 
    1114:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    111b:	01 00 00 
    111e:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm13
    1125:	01 00 00 
    1128:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    112f:	02 00 00 
    1132:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    1139:	02 00 00 
    113c:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    1143:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    114a:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    1151:	00 00 00 
    1154:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm12
    115b:	01 00 00 
    115e:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    1165:	01 00 00 
    1168:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    116e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1174:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    117b:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1180:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1186:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    118c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1193:	00 00 
    1195:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    119c:	00 00 
    119e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    11a4:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    11ab:	01 00 00 
    11ae:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    11b5:	01 00 00 
    11b8:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
    11bf:	02 00 00 
    11c2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    11c8:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    11cf:	00 00 
    11d1:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    11d8:	00 00 
    11da:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    11e1:	00 00 
    11e3:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    11ea:	00 00 
    11ec:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    11f1:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    11f8:	00 00 
    11fa:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1201:	00 00 
    1203:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    120a:	00 00 
    120c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1212:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1219:	00 00 
    121b:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    1222:	01 00 00 
    1225:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    122b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1232:	00 00 
    1234:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    123b:	00 00 
    123d:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    1244:	02 00 00 
    1247:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    124e:	00 00 
    1250:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1257:	00 00 
    1259:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    1260:	02 00 00 
    1263:	48 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%rbp
    126a:	00 
    126b:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1272:	00 00 
    1274:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1279:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1280:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    1287:	01 00 00 
    128a:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    1291:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm14
    1298:	00 00 00 
    129b:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    12a2:	01 00 00 
    12a5:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
    12ac:	02 00 00 
    12af:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    12b6:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    12bd:	00 00 00 
    12c0:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm15
    12c7:	01 00 00 
    12ca:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm13
    12d1:	01 00 00 
    12d4:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    12db:	01 00 00 
    12de:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    12e5:	01 00 00 
    12e8:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    12ef:	02 00 00 
    12f2:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1301:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1307:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    130e:	00 00 
    1310:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1316:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    131d:	00 00 00 
    1320:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1327:	00 00 
    1329:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1330:	00 00 
    1332:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    1339:	02 00 00 
    133c:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1342:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1348:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    134d:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1354:	00 00 
    1356:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    135d:	00 00 00 
    1360:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    1367:	02 00 00 
    136a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1370:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1376:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    137c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1382:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1389:	00 00 
    138b:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    1392:	01 00 00 
    1395:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    139c:	00 00 
    139e:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    13a5:	00 00 
    13a7:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm5
    13ae:	02 00 00 
    13b1:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    13b8:	00 00 
    13ba:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    13c1:	00 00 
    13c3:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    13ca:	01 00 00 
    13cd:	48 8b ac 24 b8 02 00 	mov    0x2b8(%rsp),%rbp
    13d4:	00 
    13d5:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    13dc:	00 00 
    13de:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    13e5:	00 00 
    13e7:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    13ee:	00 00 
    13f0:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    13f5:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    13fb:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    1402:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    1409:	00 00 00 
    140c:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm10
    1413:	00 00 00 
    1416:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    141d:	00 00 00 
    1420:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm13
    1427:	01 00 00 
    142a:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    1431:	01 00 00 
    1434:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    143b:	01 00 00 
    143e:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    1445:	01 00 00 
    1448:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    144f:	02 00 00 
    1452:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
    1459:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    1460:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    1467:	02 00 00 
    146a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1470:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1476:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    147c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1483:	00 00 
    1485:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    148a:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    148e:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1495:	00 00 
    1497:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    149c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    14a3:	00 00 
    14a5:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    14ab:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    14b1:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    14b8:	00 00 
    14ba:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    14c1:	00 00 
    14c3:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    14ca:	00 00 
    14cc:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    14d1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    14d7:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    14de:	00 00 00 
    14e1:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    14e8:	01 00 00 
    14eb:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    14f2:	01 00 00 
    14f5:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    14fc:	01 00 00 
    14ff:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
    1506:	01 00 00 
    1509:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    1510:	02 00 00 
    1513:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    151a:	02 00 00 
    151d:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    1524:	02 00 00 
    1527:	48 8b ac 24 38 02 00 	mov    0x238(%rsp),%rbp
    152e:	00 
    152f:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1536:	00 00 
    1538:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    153f:	00 00 
    1541:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1548:	00 00 
    154a:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1550:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1556:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    155b:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    1562:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    1569:	00 00 00 
    156c:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    1573:	01 00 00 
    1576:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    157d:	02 00 00 
    1580:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
    1587:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
    158e:	01 00 00 
    1591:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    1598:	01 00 00 
    159b:	c4 62 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm12
    15a1:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    15a8:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
    15af:	00 00 00 
    15b2:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    15b9:	01 00 00 
    15bc:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    15c3:	01 00 00 
    15c6:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    15cd:	02 00 00 
    15d0:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    15d7:	02 00 00 
    15da:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    15e1:	02 00 00 
    15e4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    15eb:	00 00 
    15ed:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    15f2:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    15f9:	00 00 00 
    15fc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1602:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1608:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    160f:	00 00 00 
    1612:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1619:	00 00 
    161b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1622:	00 00 
    1624:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    162b:	00 00 
    162d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1634:	00 00 
    1636:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    163d:	01 00 00 
    1640:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    1647:	02 00 00 
    164a:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1650:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1657:	00 00 
    1659:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    165f:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1663:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1667:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    166d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1674:	00 00 
    1676:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    167c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1683:	00 00 
    1685:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    168a:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1691:	00 00 
    1693:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    169a:	01 00 00 
    169d:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    16a4:	01 00 00 
    16a7:	48 8b ac 24 30 02 00 	mov    0x230(%rsp),%rbp
    16ae:	00 
    16af:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    16b6:	00 00 
    16b8:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    16be:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    16c3:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    16ca:	01 00 00 
    16cd:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    16d4:	00 00 00 
    16d7:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    16de:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    16e5:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    16ec:	02 00 00 
    16ef:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    16f6:	02 00 00 
    16f9:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    1700:	02 00 00 
    1703:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    170a:	00 00 00 
    170d:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm13
    1714:	00 00 00 
    1717:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    171e:	01 00 00 
    1721:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    1728:	01 00 00 
    172b:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    1732:	01 00 00 
    1735:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    173c:	02 00 00 
    173f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1746:	00 00 
    1748:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    174c:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1752:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1759:	00 00 
    175b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1761:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    1768:	01 00 00 
    176b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1771:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1778:	00 00 
    177a:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    1781:	01 00 00 
    1784:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    178a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1790:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1797:	00 00 
    1799:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    179e:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    17a5:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    17ac:	00 00 00 
    17af:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    17b5:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    17bc:	00 00 
    17be:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    17c5:	00 00 
    17c7:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    17cb:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    17d1:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    17d8:	00 00 
    17da:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    17e0:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    17e7:	00 00 
    17e9:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    17f0:	01 00 00 
    17f3:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    17fa:	00 00 
    17fc:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1803:	00 00 
    1805:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    180c:	01 00 00 
    180f:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1815:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    181c:	00 00 
    181e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1825:	00 00 
    1827:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
    182e:	02 00 00 
    1831:	48 8b ac 24 28 02 00 	mov    0x228(%rsp),%rbp
    1838:	00 
    1839:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1840:	00 00 
    1842:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1847:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    184d:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1854:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    185b:	00 00 00 
    185e:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    1865:	00 00 00 
    1868:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    186f:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    1876:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    187d:	01 00 00 
    1880:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    1887:	01 00 00 
    188a:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    1891:	01 00 00 
    1894:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
    189b:	01 00 00 
    189e:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm14
    18a5:	01 00 00 
    18a8:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    18af:	02 00 00 
    18b2:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    18b9:	00 00 
    18bb:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    18bf:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    18c6:	00 00 00 
    18c9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    18cf:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    18d6:	00 00 
    18d8:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    18df:	01 00 00 
    18e2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    18e8:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    18ef:	00 00 
    18f1:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    18f6:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    18fc:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1900:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1907:	00 00 
    1909:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    1910:	00 00 00 
    1913:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    191a:	01 00 00 
    191d:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    1924:	01 00 00 
    1927:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    192c:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1932:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1939:	00 00 
    193b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1941:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    1948:	02 00 00 
    194b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1951:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1958:	00 00 
    195a:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    1961:	02 00 00 
    1964:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    196b:	00 00 
    196d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1974:	00 00 
    1976:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    197d:	02 00 00 
    1980:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1987:	00 00 
    1989:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1990:	00 00 
    1992:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    1999:	02 00 00 
    199c:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
    19a3:	00 
    19a4:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    19ab:	00 00 
    19ad:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    19b2:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    19b9:	00 00 00 
    19bc:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    19c3:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    19ca:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    19d1:	01 00 00 
    19d4:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    19db:	01 00 00 
    19de:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm13
    19e5:	01 00 00 
    19e8:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    19ef:	02 00 00 
    19f2:	c4 62 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm12
    19f9:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    1a00:	00 00 00 
    1a03:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    1a0a:	00 00 00 
    1a0d:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    1a14:	01 00 00 
    1a17:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    1a1e:	01 00 00 
    1a21:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    1a28:	01 00 00 
    1a2b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1a32:	00 00 
    1a34:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1a3a:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1a40:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1a46:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1a4c:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    1a53:	02 00 00 
    1a56:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1a5c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1a63:	00 00 
    1a65:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1a6c:	00 00 
    1a6e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1a73:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1a7a:	00 00 
    1a7c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1a83:	00 00 
    1a85:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    1a89:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1a90:	00 00 
    1a92:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1a97:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1a9e:	00 00 
    1aa0:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    1aa7:	00 00 00 
    1aaa:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    1ab1:	01 00 00 
    1ab4:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    1abb:	01 00 00 
    1abe:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    1ac5:	02 00 00 
    1ac8:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    1acf:	02 00 00 
    1ad2:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    1ad9:	00 00 
    1adb:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1ae1:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1ae8:	00 00 
    1aea:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
    1af1:	02 00 00 
    1af4:	48 8b ac 24 18 02 00 	mov    0x218(%rsp),%rbp
    1afb:	00 
    1afc:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1b03:	00 00 
    1b05:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1b0a:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    1b11:	00 00 00 
    1b14:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1b1a:	c4 62 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm12
    1b21:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    1b28:	00 00 00 
    1b2b:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    1b32:	01 00 00 
    1b35:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    1b3c:	01 00 00 
    1b3f:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    1b46:	00 00 00 
    1b49:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    1b50:	01 00 00 
    1b53:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    1b5a:	01 00 00 
    1b5d:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    1b64:	02 00 00 
    1b67:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    1b6e:	01 00 00 
    1b71:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    1b78:	02 00 00 
    1b7b:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1b82:	00 00 
    1b84:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1b8a:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    1b91:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1b96:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1b9d:	00 00 
    1b9f:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    1ba6:	01 00 00 
    1ba9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1baf:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1bb6:	00 00 
    1bb8:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1bbe:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1bc5:	00 00 
    1bc7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1bcd:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1bd3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1bda:	00 00 
    1bdc:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1be2:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    1be7:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1beb:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1bf2:	00 00 
    1bf4:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
    1bfb:	02 00 00 
    1bfe:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1c05:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    1c0c:	00 00 00 
    1c0f:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    1c16:	01 00 00 
    1c19:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
    1c20:	02 00 00 
    1c23:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    1c2a:	02 00 00 
    1c2d:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1c34:	00 00 
    1c36:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1c3d:	00 00 
    1c3f:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1c44:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1c4b:	00 00 
    1c4d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1c53:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1c5a:	00 00 
    1c5c:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1c63:	00 00 
    1c65:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1c6c:	00 00 
    1c6e:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    1c75:	01 00 00 
    1c78:	48 8b ac 24 a8 02 00 	mov    0x2a8(%rsp),%rbp
    1c7f:	00 
    1c80:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1c87:	00 00 
    1c89:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1c90:	00 00 
    1c92:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1c98:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1c9d:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    1ca4:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1cab:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    1cb2:	00 00 00 
    1cb5:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    1cbc:	00 00 00 
    1cbf:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    1cc6:	01 00 00 
    1cc9:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    1cd0:	01 00 00 
    1cd3:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    1cda:	01 00 00 
    1cdd:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    1ce4:	01 00 00 
    1ce7:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
    1cee:	02 00 00 
    1cf1:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    1cf7:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm13
    1cfe:	01 00 00 
    1d01:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    1d08:	01 00 00 
    1d0b:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    1d12:	02 00 00 
    1d15:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    1d1c:	02 00 00 
    1d1f:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1d23:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1d29:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1d30:	00 00 
    1d32:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1d37:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1d3d:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1d44:	00 00 
    1d46:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1d4c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1d53:	00 00 
    1d55:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1d5c:	00 00 
    1d5e:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1d65:	00 00 
    1d67:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1d6e:	00 00 
    1d70:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1d77:	00 00 
    1d79:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1d80:	00 00 
    1d82:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1d89:	00 00 
    1d8b:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    1d92:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    1d99:	00 00 00 
    1d9c:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    1da3:	00 00 00 
    1da6:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    1dad:	01 00 00 
    1db0:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    1db7:	01 00 00 
    1dba:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm11
    1dc1:	02 00 00 
    1dc4:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    1dcb:	02 00 00 
    1dce:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
    1dd5:	00 
    1dd6:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1ddd:	00 00 
    1ddf:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1de6:	00 00 
    1de8:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1dee:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1df5:	00 00 
    1df7:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1dfc:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    1e02:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    1e09:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    1e10:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    1e17:	00 00 00 
    1e1a:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    1e21:	00 00 00 
    1e24:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    1e2b:	01 00 00 
    1e2e:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    1e35:	01 00 00 
    1e38:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm11
    1e3f:	02 00 00 
    1e42:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    1e49:	01 00 00 
    1e4c:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm13
    1e53:	01 00 00 
    1e56:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    1e5d:	01 00 00 
    1e60:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    1e67:	02 00 00 
    1e6a:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    1e71:	02 00 00 
    1e74:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    1e7b:	02 00 00 
    1e7e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1e84:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1e8b:	00 00 
    1e8d:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    1e92:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1e99:	00 00 
    1e9b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1ea1:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1ea8:	00 00 
    1eaa:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1eaf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1eb5:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1ebc:	00 00 
    1ebe:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1ec4:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1ecb:	00 00 
    1ecd:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1ed4:	00 00 
    1ed6:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1edc:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1ee2:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
    1ee9:	01 00 00 
    1eec:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1ef3:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    1efa:	00 00 00 
    1efd:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm7
    1f04:	00 00 00 
    1f07:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    1f0e:	01 00 00 
    1f11:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
    1f18:	01 00 00 
    1f1b:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
    1f22:	02 00 00 
    1f25:	48 8b ac 24 98 02 00 	mov    0x298(%rsp),%rbp
    1f2c:	00 
    1f2d:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1f34:	00 00 
    1f36:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1f3d:	00 00 
    1f3f:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1f44:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1f4b:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    1f52:	00 00 00 
    1f55:	c4 62 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm10
    1f5c:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
    1f63:	01 00 00 
    1f66:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
    1f6d:	02 00 00 
    1f70:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    1f77:	02 00 00 
    1f7a:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    1f81:	02 00 00 
    1f84:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm7
    1f8b:	00 00 00 
    1f8e:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    1f95:	01 00 00 
    1f98:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm13
    1f9f:	01 00 00 
    1fa2:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    1fa9:	01 00 00 
    1fac:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    1fb3:	01 00 00 
    1fb6:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    1fbd:	02 00 00 
    1fc0:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1fc7:	00 00 
    1fc9:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1fcf:	c4 e2 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm6
    1fd5:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    1fd9:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    1fdd:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1fe4:	00 00 
    1fe6:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    1fed:	01 00 00 
    1ff0:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1ff6:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1ffd:	00 00 
    1fff:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2006:	00 00 
    2008:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    200f:	00 00 
    2011:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm10
    2018:	00 00 00 
    201b:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    2022:	01 00 00 
    2025:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    202b:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2032:	00 00 
    2034:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    203b:	00 00 
    203d:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2043:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2049:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    204f:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    2056:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    205d:	00 00 
    205f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2065:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    206c:	01 00 00 
    206f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2075:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    207a:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
    2081:	00 00 00 
    2084:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    208a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2091:	00 00 
    2093:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    209a:	02 00 00 
    209d:	48 8b ac 24 90 02 00 	mov    0x290(%rsp),%rbp
    20a4:	00 
    20a5:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    20ac:	00 00 
    20ae:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    20b3:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    20ba:	01 00 00 
    20bd:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
    20c4:	c4 62 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm11
    20cb:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
    20d2:	00 00 00 
    20d5:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    20dc:	00 00 00 
    20df:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm7
    20e6:	00 00 00 
    20e9:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm13
    20f0:	01 00 00 
    20f3:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    20fa:	01 00 00 
    20fd:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    2104:	01 00 00 
    2107:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    210e:	02 00 00 
    2111:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    2118:	01 00 00 
    211b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2122:	00 00 
    2124:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    212a:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2130:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2137:	00 00 
    2139:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    213f:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    2146:	02 00 00 
    2149:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    214f:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2155:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    215c:	00 00 
    215e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2165:	00 00 
    2167:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    216b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2171:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    2175:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    217c:	00 00 
    217e:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2184:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    218a:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    218f:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2196:	00 00 
    2198:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    219c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    21a3:	00 00 
    21a5:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
    21ac:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    21b3:	00 00 00 
    21b6:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    21bd:	01 00 00 
    21c0:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    21c7:	01 00 00 
    21ca:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    21d1:	01 00 00 
    21d4:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    21db:	02 00 00 
    21de:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    21e5:	02 00 00 
    21e8:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    21ef:	00 00 
    21f1:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    21f8:	00 00 
    21fa:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2200:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2206:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    220d:	00 00 
    220f:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm3
    2216:	02 00 00 
    2219:	48 8b ac 24 88 02 00 	mov    0x288(%rsp),%rbp
    2220:	00 
    2221:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2228:	00 00 
    222a:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    222f:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2235:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    223c:	00 00 00 
    223f:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
    2246:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
    224d:	00 00 00 
    2250:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    2257:	01 00 00 
    225a:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    2261:	01 00 00 
    2264:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    226b:	01 00 00 
    226e:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    2275:	02 00 00 
    2278:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    227f:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm15
    2286:	01 00 00 
    2289:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    2290:	01 00 00 
    2293:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    229a:	01 00 00 
    229d:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    22a4:	02 00 00 
    22a7:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    22ae:	00 00 
    22b0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    22b6:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    22bd:	00 00 00 
    22c0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    22c6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    22cc:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    22d3:	00 00 00 
    22d6:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    22da:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    22e1:	00 00 
    22e3:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    22ea:	02 00 00 
    22ed:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    22f3:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    22fa:	00 00 
    22fc:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2301:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    2305:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    230b:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2312:	00 00 
    2314:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    231b:	00 00 
    231d:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    2324:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    232b:	02 00 00 
    232e:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    2335:	02 00 00 
    2338:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    233e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2345:	00 00 
    2347:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    234d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2354:	00 00 
    2356:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    235d:	01 00 00 
    2360:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2367:	00 00 
    2369:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    236f:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2376:	00 00 
    2378:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    237f:	00 00 
    2381:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    2388:	01 00 00 
    238b:	49 8d 2c 18          	lea    (%r8,%rbx,1),%rbp
    238f:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2396:	00 00 
    2398:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    239e:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    23a5:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    23ac:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm14
    23b3:	00 00 00 
    23b6:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    23bd:	00 00 00 
    23c0:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm15
    23c7:	01 00 00 
    23ca:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
    23d1:	01 00 00 
    23d4:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    23db:	00 00 
    23dd:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    23e4:	01 00 00 
    23e7:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    23ee:	02 00 00 
    23f1:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    23f8:	01 00 00 
    23fb:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    2402:	01 00 00 
    2405:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    240c:	02 00 00 
    240f:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    2416:	01 00 00 
    2419:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    241f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2424:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    242b:	00 00 00 
    242e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2434:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    243a:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2441:	00 00 
    2443:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2449:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    2450:	00 00 
    2452:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    2459:	00 00 
    245b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2461:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2468:	00 00 
    246a:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    246f:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    2474:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    247b:	00 00 
    247d:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2484:	00 00 
    2486:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    248d:	01 00 00 
    2490:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    2497:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    249e:	01 00 00 
    24a1:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    24a8:	02 00 00 
    24ab:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    24b2:	02 00 00 
    24b5:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    24bc:	02 00 00 
    24bf:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    24c5:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    24cc:	00 00 
    24ce:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    24d4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    24db:	00 00 
    24dd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    24e3:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    24ea:	00 00 
    24ec:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    24f1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    24f7:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    24fe:	00 00 00 
    2501:	48 8d 2c 18          	lea    (%rax,%rbx,1),%rbp
    2505:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    250c:	00 00 
    250e:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2515:	00 00 
    2517:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    251e:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    2525:	01 00 00 
    2528:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    252f:	01 00 00 
    2532:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2538:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    253d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2544:	00 00 
    2546:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    254d:	01 00 00 
    2550:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    2557:	02 00 00 
    255a:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    2561:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    2568:	00 00 00 
    256b:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    2572:	01 00 00 
    2575:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    257c:	01 00 00 
    257f:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    2586:	01 00 00 
    2589:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    2590:	02 00 00 
    2593:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    259a:	02 00 00 
    259d:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    25a4:	02 00 00 
    25a7:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    25ae:	00 00 00 
    25b1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    25b7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    25be:	00 00 
    25c0:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    25c7:	00 00 
    25c9:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    25d0:	00 00 
    25d2:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    25d9:	00 00 
    25db:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    25e1:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    25e8:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
    25ef:	01 00 00 
    25f2:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    25f9:	02 00 00 
    25fc:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2603:	00 00 
    2605:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    260c:	00 00 
    260e:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2615:	00 00 
    2617:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    261e:	00 00 
    2620:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2626:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    262d:	00 00 
    262f:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    2636:	00 00 00 
    2639:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2640:	00 00 
    2642:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2648:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    264f:	00 00 00 
    2652:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2658:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    265f:	00 00 
    2661:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    2668:	01 00 00 
    266b:	49 8d 2c 1a          	lea    (%r10,%rbx,1),%rbp
    266f:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2676:	00 00 
    2678:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    267e:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    2685:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    268c:	01 00 00 
    268f:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    2696:	00 00 00 
    2699:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
    26a0:	01 00 00 
    26a3:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    26aa:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    26b1:	01 00 00 
    26b4:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
    26bb:	01 00 00 
    26be:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    26c5:	01 00 00 
    26c8:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    26cf:	02 00 00 
    26d2:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    26d9:	01 00 00 
    26dc:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    26e3:	02 00 00 
    26e6:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    26ed:	02 00 00 
    26f0:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    26f7:	02 00 00 
    26fa:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2701:	00 00 
    2703:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2709:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    2710:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2716:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    271c:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    2723:	00 00 00 
    2726:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    272c:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2733:	00 00 
    2735:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    273c:	00 00 
    273e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2745:	00 00 
    2747:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    274e:	00 00 00 
    2751:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    2758:	01 00 00 
    275b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2760:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2766:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    276d:	00 00 00 
    2770:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2777:	00 00 
    2779:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    277f:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2785:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    278b:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2792:	00 00 
    2794:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    279a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    27a1:	00 00 
    27a3:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    27aa:	01 00 00 
    27ad:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    27b3:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    27ba:	00 00 
    27bc:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    27c3:	00 00 
    27c5:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    27cc:	02 00 00 
    27cf:	49 8d 2c 1b          	lea    (%r11,%rbx,1),%rbp
    27d3:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    27da:	00 00 
    27dc:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
    27e3:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    27ea:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    27f1:	00 00 00 
    27f4:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    27fb:	01 00 00 
    27fe:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
    2805:	01 00 00 
    2808:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    280f:	01 00 00 
    2812:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    2819:	00 00 00 
    281c:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    2823:	01 00 00 
    2826:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    282d:	02 00 00 
    2830:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    2837:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    283e:	00 00 00 
    2841:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm11
    2848:	01 00 00 
    284b:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    2852:	02 00 00 
    2855:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    285c:	02 00 00 
    285f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2866:	00 00 
    2868:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    286e:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2874:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    287a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2881:	00 00 
    2883:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    288a:	00 00 
    288c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2891:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2898:	00 00 
    289a:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    28a1:	00 00 
    28a3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    28aa:	00 00 
    28ac:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    28b2:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    28b9:	00 00 
    28bb:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    28c2:	00 00 
    28c4:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    28cb:	00 00 
    28cd:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    28d3:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    28da:	00 00 00 
    28dd:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    28e4:	01 00 00 
    28e7:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    28ee:	01 00 00 
    28f1:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    28f8:	01 00 00 
    28fb:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    2902:	02 00 00 
    2905:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    290c:	02 00 00 
    290f:	49 8d 2c 1e          	lea    (%r14,%rbx,1),%rbp
    2913:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    291a:	00 00 
    291c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2922:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2929:	00 00 
    292b:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    2932:	00 00 
    2934:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    293b:	00 00 00 
    293e:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm11
    2945:	01 00 00 
    2948:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    294e:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    2955:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    295c:	00 00 
    295e:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2965:	00 00 
    2967:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    296e:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    2975:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
    297c:	01 00 00 
    297f:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    2986:	02 00 00 
    2989:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    2990:	02 00 00 
    2993:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2999:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    29a0:	00 00 00 
    29a3:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    29aa:	01 00 00 
    29ad:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    29b4:	01 00 00 
    29b7:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    29be:	01 00 00 
    29c1:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    29c8:	02 00 00 
    29cb:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    29d1:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    29d8:	00 00 
    29da:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    29e1:	00 00 
    29e3:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    29e8:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
    29ef:	00 00 00 
    29f2:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    29f9:	02 00 00 
    29fc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2a02:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2a08:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    2a0f:	00 00 00 
    2a12:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2a17:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2a1e:	00 00 
    2a20:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2a27:	00 00 
    2a29:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2a30:	00 00 
    2a32:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2a38:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2a3f:	00 00 
    2a41:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    2a48:	01 00 00 
    2a4b:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    2a52:	01 00 00 
    2a55:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
    2a5c:	01 00 00 
    2a5f:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2a66:	00 00 
    2a68:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2a6f:	00 00 
    2a71:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2a76:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2a7c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2a83:	00 00 
    2a85:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    2a8c:	02 00 00 
    2a8f:	49 8d 2c 1f          	lea    (%r15,%rbx,1),%rbp
    2a93:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2a9a:	00 00 
    2a9c:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    2aa3:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    2aaa:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    2ab1:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    2ab8:	01 00 00 
    2abb:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
    2ac2:	01 00 00 
    2ac5:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    2acc:	01 00 00 
    2acf:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
    2ad6:	01 00 00 
    2ad9:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
    2ae0:	02 00 00 
    2ae3:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
    2aea:	00 00 00 
    2aed:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    2af4:	01 00 00 
    2af7:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    2afe:	02 00 00 
    2b01:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    2b08:	02 00 00 
    2b0b:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    2b12:	02 00 00 
    2b15:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2b1c:	00 00 
    2b1e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2b24:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2b2a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2b30:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2b37:	00 00 
    2b39:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    2b40:	01 00 00 
    2b43:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2b49:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    2b4d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2b53:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2b5a:	00 00 
    2b5c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2b62:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2b69:	00 00 
    2b6b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2b71:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    2b78:	00 00 
    2b7a:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2b81:	00 00 
    2b83:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    2b8a:	00 00 00 
    2b8d:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    2b94:	00 00 00 
    2b97:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    2b9e:	00 00 00 
    2ba1:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    2ba8:	01 00 00 
    2bab:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    2bb2:	02 00 00 
    2bb5:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2bbc:	00 00 
    2bbe:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2bc4:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2bcb:	00 00 
    2bcd:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2bd3:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2bda:	00 00 
    2bdc:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2be3:	00 00 
    2be5:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2bec:	00 00 
    2bee:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    2bf5:	01 00 00 
    2bf8:	49 8d 2c 1c          	lea    (%r12,%rbx,1),%rbp
    2bfc:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2c03:	00 00 
    2c05:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2c0b:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
    2c12:	00 00 00 
    2c15:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    2c1c:	00 00 00 
    2c1f:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    2c26:	00 00 00 
    2c29:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    2c30:	02 00 00 
    2c33:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2c3a:	00 00 
    2c3c:	c4 62 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm11
    2c43:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    2c4a:	01 00 00 
    2c4d:	c4 62 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm10
    2c54:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    2c5b:	00 00 00 
    2c5e:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    2c65:	01 00 00 
    2c68:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    2c6f:	01 00 00 
    2c72:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    2c79:	02 00 00 
    2c7c:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    2c83:	02 00 00 
    2c86:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    2c8d:	01 00 00 
    2c90:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2c96:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2c9c:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    2ca3:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2ca8:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2caf:	00 00 
    2cb1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2cb7:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2cbe:	00 00 
    2cc0:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2cc6:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2ccd:	00 00 
    2ccf:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    2cd6:	01 00 00 
    2cd9:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
    2ce0:	01 00 00 
    2ce3:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    2cea:	01 00 00 
    2ced:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    2cf4:	00 00 
    2cf6:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2cfb:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
    2d02:	02 00 00 
    2d05:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2d0c:	00 00 
    2d0e:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2d15:	00 00 
    2d17:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2d1d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2d22:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2d28:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2d2f:	00 00 
    2d31:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2d38:	00 00 
    2d3a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2d40:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2d46:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2d4d:	00 00 
    2d4f:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    2d56:	01 00 00 
    2d59:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2d5f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2d66:	00 00 
    2d68:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2d6e:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    2d75:	02 00 00 
    2d78:	48 8d 2c 1f          	lea    (%rdi,%rbx,1),%rbp
    2d7c:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2d83:	00 00 
    2d85:	c4 62 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm11
    2d8c:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    2d93:	01 00 00 
    2d96:	c4 62 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm10
    2d9d:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    2da4:	01 00 00 
    2da7:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
    2dae:	01 00 00 
    2db1:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    2db8:	01 00 00 
    2dbb:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    2dc2:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    2dc9:	00 00 00 
    2dcc:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    2dd3:	00 00 00 
    2dd6:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    2ddd:	00 00 00 
    2de0:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    2de7:	02 00 00 
    2dea:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm13
    2df1:	02 00 00 
    2df4:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm14
    2dfb:	01 00 00 
    2dfe:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    2e05:	02 00 00 
    2e08:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2e0e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2e14:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2e1a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2e20:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2e27:	00 00 
    2e29:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2e30:	00 00 
    2e32:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2e39:	00 00 
    2e3b:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    2e42:	00 00 00 
    2e45:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    2e4c:	01 00 00 
    2e4f:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2e56:	00 00 
    2e58:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2e5f:	00 00 
    2e61:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2e68:	00 00 
    2e6a:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2e71:	00 00 
    2e73:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2e7a:	00 00 
    2e7c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2e82:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2e89:	00 00 
    2e8b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2e91:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    2e98:	01 00 00 
    2e9b:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
    2ea2:	01 00 00 
    2ea5:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    2eac:	02 00 00 
    2eaf:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    2eb6:	02 00 00 
    2eb9:	48 8d 2c 1a          	lea    (%rdx,%rbx,1),%rbp
    2ebd:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2ec4:	00 00 
    2ec6:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2ecd:	00 00 
    2ecf:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    2ed6:	00 00 
    2ed8:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    2edf:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    2ee6:	00 00 00 
    2ee9:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    2ef0:	00 00 00 
    2ef3:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    2efa:	00 00 00 
    2efd:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2f03:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2f0a:	00 00 
    2f0c:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
    2f13:	c4 62 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm12
    2f1a:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    2f21:	02 00 00 
    2f24:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2f2a:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    2f31:	00 00 00 
    2f34:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    2f3b:	01 00 00 
    2f3e:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
    2f45:	01 00 00 
    2f48:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    2f4f:	02 00 00 
    2f52:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2f58:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    2f5c:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    2f63:	01 00 00 
    2f66:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2f6c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2f73:	00 00 
    2f75:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2f7a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2f81:	00 00 
    2f83:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2f89:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2f8f:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2f95:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2f9c:	00 00 
    2f9e:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    2fa5:	01 00 00 
    2fa8:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    2faf:	01 00 00 
    2fb2:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    2fb9:	01 00 00 
    2fbc:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    2fc3:	01 00 00 
    2fc6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2fcc:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2fd3:	00 00 
    2fd5:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    2fdc:	02 00 00 
    2fdf:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    2fe6:	00 00 
    2fe8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2fef:	00 00 
    2ff1:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    2ff5:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2ff9:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3000:	00 00 
    3002:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm11
    3009:	01 00 00 
    300c:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
    3013:	02 00 00 
    3016:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    301d:	02 00 00 
    3020:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3026:	c5 fc 11 04 9e       	vmovups %ymm0,(%rsi,%rbx,4)
    302b:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    3031:	c5 fd 11 44 9e 20    	vmovupd %ymm0,0x20(%rsi,%rbx,4)
    3037:	c5 7c 11 6c 9e 40    	vmovups %ymm13,0x40(%rsi,%rbx,4)
    303d:	c5 7c 11 64 9e 60    	vmovups %ymm12,0x60(%rsi,%rbx,4)
    3043:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3048:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    304e:	c5 7c 11 ac 9e 80 00 	vmovups %ymm13,0x80(%rsi,%rbx,4)
    3055:	00 00 
    3057:	c5 7c 11 a4 9e a0 00 	vmovups %ymm12,0xa0(%rsi,%rbx,4)
    305e:	00 00 
    3060:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3067:	00 00 
    3069:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    306f:	c5 7c 11 ac 9e c0 00 	vmovups %ymm13,0xc0(%rsi,%rbx,4)
    3076:	00 00 
    3078:	c5 7c 11 a4 9e e0 00 	vmovups %ymm12,0xe0(%rsi,%rbx,4)
    307f:	00 00 
    3081:	c5 7c 11 9c 9e 00 01 	vmovups %ymm11,0x100(%rsi,%rbx,4)
    3088:	00 00 
    308a:	c5 fc 11 b4 9e 20 01 	vmovups %ymm6,0x120(%rsi,%rbx,4)
    3091:	00 00 
    3093:	c5 fc 11 ac 9e 40 01 	vmovups %ymm5,0x140(%rsi,%rbx,4)
    309a:	00 00 
    309c:	c5 fc 11 a4 9e 60 01 	vmovups %ymm4,0x160(%rsi,%rbx,4)
    30a3:	00 00 
    30a5:	c5 7c 11 b4 9e 80 01 	vmovups %ymm14,0x180(%rsi,%rbx,4)
    30ac:	00 00 
    30ae:	c5 fc 11 9c 9e a0 01 	vmovups %ymm3,0x1a0(%rsi,%rbx,4)
    30b5:	00 00 
    30b7:	c5 fc 11 94 9e c0 01 	vmovups %ymm2,0x1c0(%rsi,%rbx,4)
    30be:	00 00 
    30c0:	c5 7c 11 94 9e e0 01 	vmovups %ymm10,0x1e0(%rsi,%rbx,4)
    30c7:	00 00 
    30c9:	c5 fc 11 bc 9e 00 02 	vmovups %ymm7,0x200(%rsi,%rbx,4)
    30d0:	00 00 
    30d2:	c5 7c 11 84 9e 20 02 	vmovups %ymm8,0x220(%rsi,%rbx,4)
    30d9:	00 00 
    30db:	c5 7c 11 8c 9e 40 02 	vmovups %ymm9,0x240(%rsi,%rbx,4)
    30e2:	00 00 
    30e4:	c5 fc 11 8c 9e 60 02 	vmovups %ymm1,0x260(%rsi,%rbx,4)
    30eb:	00 00 
    30ed:	c5 7c 11 bc 9e 80 02 	vmovups %ymm15,0x280(%rsi,%rbx,4)
    30f4:	00 00 
    30f6:	48 81 c3 a8 00 00 00 	add    $0xa8,%rbx
    30fd:	4c 39 cb             	cmp    %r9,%rbx
    3100:	0f 8c ba d4 ff ff    	jl     5c0 <_Z5benchv+0x460>
    3106:	e9 e5 d0 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    310b:	0f 31                	rdtsc  
    310d:	48 c1 e2 20          	shl    $0x20,%rdx
    3111:	48 09 c2             	or     %rax,%rdx
    3114:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 311a <_Z5benchv+0x2fba>
    311a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    311f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3127 <_Z5benchv+0x2fc7>
    3126:	00 
    3127:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 312f <_Z5benchv+0x2fcf>
    312e:	00 
    312f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3136 <_Z5benchv+0x2fd6>
    3136:	01 c0                	add    %eax,%eax
    3138:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    313e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3142:	c5 fb 5c 84 24 68 02 	vsubsd 0x268(%rsp),%xmm0,%xmm0
    3149:	00 00 
    314b:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3150:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    3154:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3158:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    315c:	48 81 c4 a8 06 00 00 	add    $0x6a8,%rsp
    3163:	5b                   	pop    %rbx
    3164:	41 5c                	pop    %r12
    3166:	41 5d                	pop    %r13
    3168:	41 5e                	pop    %r14
    316a:	41 5f                	pop    %r15
    316c:	5d                   	pop    %rbp
    316d:	c5 f8 77             	vzeroupper 
    3170:	c3                   	retq   
    3171:	90                   	nop
    3172:	90                   	nop
    3173:	90                   	nop
    3174:	90                   	nop
    3175:	90                   	nop
    3176:	90                   	nop
    3177:	90                   	nop
    3178:	90                   	nop
    3179:	90                   	nop
    317a:	90                   	nop
    317b:	90                   	nop
    317c:	90                   	nop
    317d:	90                   	nop
    317e:	90                   	nop
    317f:	90                   	nop

0000000000003180 <_Z6enablev>:
    3180:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3187 <_Z6enablev+0x7>
    3187:	b8 a8 00 00 00       	mov    $0xa8,%eax
    318c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    3191:	0f 45 c8             	cmovne %eax,%ecx
    3194:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 319a <_Z6enablev+0x1a>
    319a:	0f 9e c1             	setle  %cl
    319d:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 31a4 <_Z6enablev+0x24>
    31a4:	0f 9f c0             	setg   %al
    31a7:	20 c8                	and    %cl,%al
    31a9:	c3                   	retq   
    31aa:	90                   	nop
    31ab:	90                   	nop
    31ac:	90                   	nop
    31ad:	90                   	nop
    31ae:	90                   	nop
    31af:	90                   	nop

00000000000031b0 <_Z9n_reg_maxv>:
    31b0:	b8 93 02 00 00       	mov    $0x293,%eax
    31b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
