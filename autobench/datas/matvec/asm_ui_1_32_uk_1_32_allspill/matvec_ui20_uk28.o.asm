
matvec_ui20_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	c1 e0 05             	shl    $0x5,%eax
      33:	8d 04 80             	lea    (%rax,%rax,4),%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
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
     195:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 58 02 	vmovsd %xmm0,0x258(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 8c 2b 00 00    	jle    2d44 <_Z5benchv+0x2be4>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 db             	xor    %r11d,%r11d
     1d7:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
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
     1f0:	49 83 c3 1c          	add    $0x1c,%r11
     1f4:	4c 3b 9c 24 68 02 00 	cmp    0x268(%rsp),%r11
     1fb:	00 
     1fc:	0f 83 42 2b 00 00    	jae    2d44 <_Z5benchv+0x2be4>
     202:	45 85 c9             	test   %r9d,%r9d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	48 8b ac 24 60 02 00 	mov    0x260(%rsp),%rbp
     20e:	00 
     20f:	4c 89 d8             	mov    %r11,%rax
     212:	49 8d 5b 0a          	lea    0xa(%r11),%rbx
     216:	4c 89 df             	mov    %r11,%rdi
     219:	4c 89 da             	mov    %r11,%rdx
     21c:	4d 8d 53 04          	lea    0x4(%r11),%r10
     220:	4d 8d 73 05          	lea    0x5(%r11),%r14
     224:	4d 8d 7b 07          	lea    0x7(%r11),%r15
     228:	4d 8d 43 06          	lea    0x6(%r11),%r8
     22c:	4d 8d 63 08          	lea    0x8(%r11),%r12
     230:	4d 8d 6b 09          	lea    0x9(%r11),%r13
     234:	48 83 c8 01          	or     $0x1,%rax
     238:	48 89 9c 24 18 02 00 	mov    %rbx,0x218(%rsp)
     23f:	00 
     240:	48 83 cf 02          	or     $0x2,%rdi
     244:	48 83 ca 03          	or     $0x3,%rdx
     248:	49 8d 5b 0b          	lea    0xb(%r11),%rbx
     24c:	4d 0f af d1          	imul   %r9,%r10
     250:	4d 0f af f1          	imul   %r9,%r14
     254:	4d 0f af f9          	imul   %r9,%r15
     258:	4d 0f af c1          	imul   %r9,%r8
     25c:	4d 0f af e1          	imul   %r9,%r12
     260:	4d 0f af e9          	imul   %r9,%r13
     264:	48 89 9c 24 10 02 00 	mov    %rbx,0x210(%rsp)
     26b:	00 
     26c:	49 8d 5b 0c          	lea    0xc(%r11),%rbx
     270:	48 89 9c 24 08 02 00 	mov    %rbx,0x208(%rsp)
     277:	00 
     278:	49 8d 5b 0d          	lea    0xd(%r11),%rbx
     27c:	48 89 9c 24 00 02 00 	mov    %rbx,0x200(%rsp)
     283:	00 
     284:	49 8d 5b 0e          	lea    0xe(%r11),%rbx
     288:	48 89 9c 24 f8 01 00 	mov    %rbx,0x1f8(%rsp)
     28f:	00 
     290:	4c 89 db             	mov    %r11,%rbx
     293:	4c 89 94 24 f8 02 00 	mov    %r10,0x2f8(%rsp)
     29a:	00 
     29b:	4d 8d 53 19          	lea    0x19(%r11),%r10
     29f:	4c 89 b4 24 f0 02 00 	mov    %r14,0x2f0(%rsp)
     2a6:	00 
     2a7:	4d 8d 73 18          	lea    0x18(%r11),%r14
     2ab:	4c 89 bc 24 e0 02 00 	mov    %r15,0x2e0(%rsp)
     2b2:	00 
     2b3:	45 31 ff             	xor    %r15d,%r15d
     2b6:	4c 89 84 24 e8 02 00 	mov    %r8,0x2e8(%rsp)
     2bd:	00 
     2be:	4c 89 a4 24 d8 02 00 	mov    %r12,0x2d8(%rsp)
     2c5:	00 
     2c6:	4c 89 ac 24 d0 02 00 	mov    %r13,0x2d0(%rsp)
     2cd:	00 
     2ce:	49 0f af d9          	imul   %r9,%rbx
     2d2:	4d 0f af f1          	imul   %r9,%r14
     2d6:	4d 0f af d1          	imul   %r9,%r10
     2da:	c4 e2 7d 18 4c 85 00 	vbroadcastss 0x0(%rbp,%rax,4),%ymm1
     2e1:	49 0f af c1          	imul   %r9,%rax
     2e5:	c4 e2 7d 18 54 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm2
     2ec:	49 0f af f9          	imul   %r9,%rdi
     2f0:	c4 a2 7d 18 44 9d 00 	vbroadcastss 0x0(%rbp,%r11,4),%ymm0
     2f7:	48 89 9c 24 b0 02 00 	mov    %rbx,0x2b0(%rsp)
     2fe:	00 
     2ff:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     306:	00 
     307:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     30e:	00 
     30f:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     316:	00 
     317:	49 8d 7b 1b          	lea    0x1b(%r11),%rdi
     31b:	49 0f af f9          	imul   %r9,%rdi
     31f:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     326:	00 00 
     328:	c4 e2 7d 18 4c 95 00 	vbroadcastss 0x0(%rbp,%rdx,4),%ymm1
     32f:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     336:	00 00 
     338:	c4 a2 7d 18 54 9d 10 	vbroadcastss 0x10(%rbp,%r11,4),%ymm2
     33f:	49 0f af d1          	imul   %r9,%rdx
     343:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     34a:	00 00 
     34c:	49 0f af c1          	imul   %r9,%rax
     350:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     357:	00 
     358:	49 8d 53 1a          	lea    0x1a(%r11),%rdx
     35c:	49 0f af d1          	imul   %r9,%rdx
     360:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     367:	00 00 
     369:	c4 a2 7d 18 4c 9d 14 	vbroadcastss 0x14(%rbp,%r11,4),%ymm1
     370:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     377:	00 
     378:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     37f:	00 
     380:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     387:	00 00 
     389:	c4 a2 7d 18 54 9d 18 	vbroadcastss 0x18(%rbp,%r11,4),%ymm2
     390:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     397:	00 00 
     399:	c4 a2 7d 18 4c 9d 1c 	vbroadcastss 0x1c(%rbp,%r11,4),%ymm1
     3a0:	49 0f af c1          	imul   %r9,%rax
     3a4:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     3ab:	00 00 
     3ad:	c4 a2 7d 18 54 9d 20 	vbroadcastss 0x20(%rbp,%r11,4),%ymm2
     3b4:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     3bb:	00 
     3bc:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     3c3:	00 
     3c4:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3cb:	00 00 
     3cd:	c4 a2 7d 18 4c 9d 24 	vbroadcastss 0x24(%rbp,%r11,4),%ymm1
     3d4:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3db:	00 00 
     3dd:	c4 a2 7d 18 54 9d 28 	vbroadcastss 0x28(%rbp,%r11,4),%ymm2
     3e4:	49 0f af c1          	imul   %r9,%rax
     3e8:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3ef:	00 00 
     3f1:	c4 a2 7d 18 4c 9d 2c 	vbroadcastss 0x2c(%rbp,%r11,4),%ymm1
     3f8:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     3ff:	00 
     400:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     407:	00 
     408:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     40f:	00 00 
     411:	c4 a2 7d 18 54 9d 30 	vbroadcastss 0x30(%rbp,%r11,4),%ymm2
     418:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     41f:	00 00 
     421:	c4 a2 7d 18 4c 9d 34 	vbroadcastss 0x34(%rbp,%r11,4),%ymm1
     428:	49 0f af c1          	imul   %r9,%rax
     42c:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     433:	00 00 
     435:	c4 a2 7d 18 54 9d 38 	vbroadcastss 0x38(%rbp,%r11,4),%ymm2
     43c:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     443:	00 
     444:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     44b:	00 
     44c:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     453:	00 00 
     455:	c4 a2 7d 18 4c 9d 3c 	vbroadcastss 0x3c(%rbp,%r11,4),%ymm1
     45c:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     463:	00 00 
     465:	c4 a2 7d 18 54 9d 40 	vbroadcastss 0x40(%rbp,%r11,4),%ymm2
     46c:	49 0f af c1          	imul   %r9,%rax
     470:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     477:	00 00 
     479:	c4 a2 7d 18 4c 9d 44 	vbroadcastss 0x44(%rbp,%r11,4),%ymm1
     480:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     487:	00 
     488:	49 8d 43 0f          	lea    0xf(%r11),%rax
     48c:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     493:	00 00 
     495:	c4 a2 7d 18 54 9d 48 	vbroadcastss 0x48(%rbp,%r11,4),%ymm2
     49c:	49 0f af c1          	imul   %r9,%rax
     4a0:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     4a7:	00 
     4a8:	49 8d 43 10          	lea    0x10(%r11),%rax
     4ac:	49 0f af c1          	imul   %r9,%rax
     4b0:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     4b7:	00 00 
     4b9:	c4 a2 7d 18 4c 9d 4c 	vbroadcastss 0x4c(%rbp,%r11,4),%ymm1
     4c0:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4c7:	00 00 
     4c9:	c4 a2 7d 18 54 9d 50 	vbroadcastss 0x50(%rbp,%r11,4),%ymm2
     4d0:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     4d7:	00 
     4d8:	49 8d 43 11          	lea    0x11(%r11),%rax
     4dc:	49 0f af c1          	imul   %r9,%rax
     4e0:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     4e7:	00 
     4e8:	49 8d 43 12          	lea    0x12(%r11),%rax
     4ec:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4f3:	00 00 
     4f5:	c4 a2 7d 18 4c 9d 54 	vbroadcastss 0x54(%rbp,%r11,4),%ymm1
     4fc:	49 0f af c1          	imul   %r9,%rax
     500:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     507:	00 00 
     509:	c4 a2 7d 18 54 9d 58 	vbroadcastss 0x58(%rbp,%r11,4),%ymm2
     510:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     517:	00 
     518:	49 8d 43 13          	lea    0x13(%r11),%rax
     51c:	49 0f af c1          	imul   %r9,%rax
     520:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     527:	00 00 
     529:	c4 a2 7d 18 4c 9d 5c 	vbroadcastss 0x5c(%rbp,%r11,4),%ymm1
     530:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     537:	00 00 
     539:	c4 a2 7d 18 54 9d 60 	vbroadcastss 0x60(%rbp,%r11,4),%ymm2
     540:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     547:	00 
     548:	49 8d 43 14          	lea    0x14(%r11),%rax
     54c:	49 0f af c1          	imul   %r9,%rax
     550:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     557:	00 
     558:	49 8d 43 15          	lea    0x15(%r11),%rax
     55c:	49 0f af c1          	imul   %r9,%rax
     560:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     567:	00 00 
     569:	c4 a2 7d 18 4c 9d 64 	vbroadcastss 0x64(%rbp,%r11,4),%ymm1
     570:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     577:	00 00 
     579:	c4 a2 7d 18 54 9d 68 	vbroadcastss 0x68(%rbp,%r11,4),%ymm2
     580:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     587:	00 
     588:	49 8d 43 16          	lea    0x16(%r11),%rax
     58c:	49 0f af c1          	imul   %r9,%rax
     590:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     597:	00 00 
     599:	c4 a2 7d 18 4c 9d 6c 	vbroadcastss 0x6c(%rbp,%r11,4),%ymm1
     5a0:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     5a7:	00 
     5a8:	49 8d 43 17          	lea    0x17(%r11),%rax
     5ac:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     5b3:	00 00 
     5b5:	49 0f af c1          	imul   %r9,%rax
     5b9:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     5c0:	00 00 
     5c2:	90                   	nop
     5c3:	90                   	nop
     5c4:	90                   	nop
     5c5:	90                   	nop
     5c6:	90                   	nop
     5c7:	90                   	nop
     5c8:	90                   	nop
     5c9:	90                   	nop
     5ca:	90                   	nop
     5cb:	90                   	nop
     5cc:	90                   	nop
     5cd:	90                   	nop
     5ce:	90                   	nop
     5cf:	90                   	nop
     5d0:	48 8b ac 24 b0 02 00 	mov    0x2b0(%rsp),%rbp
     5d7:	00 
     5d8:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     5df:	00 
     5e0:	4c 89 e3             	mov    %r12,%rbx
     5e3:	4d 89 e5             	mov    %r12,%r13
     5e6:	49 83 cc 60          	or     $0x60,%r12
     5ea:	48 83 cb 40          	or     $0x40,%rbx
     5ee:	49 83 cd 20          	or     $0x20,%r13
     5f2:	4e 8d 44 3d 00       	lea    0x0(%rbp,%r15,1),%r8
     5f7:	48 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%rbp
     5fe:	00 
     5ff:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     606:	01 00 00 
     609:	c4 21 7c 10 5c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm11
     610:	c4 a1 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm5
     617:	c4 21 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm8
     61d:	c4 21 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm10
     624:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     62b:	00 00 00 
     62e:	c4 a1 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm4
     635:	00 00 00 
     638:	c4 a1 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm6
     63f:	01 00 00 
     642:	c4 a1 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm7
     649:	01 00 00 
     64c:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
     653:	01 00 00 
     656:	c4 21 7c 10 b4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm14
     65d:	01 00 00 
     660:	c4 a1 7c 10 94 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm2
     667:	00 00 00 
     66a:	c4 a1 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm3
     671:	00 00 00 
     674:	c4 21 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm9
     67b:	01 00 00 
     67e:	c4 21 7c 10 bc 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm15
     685:	01 00 00 
     688:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
     68d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     693:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     69a:	01 00 00 
     69d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6a3:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     6aa:	00 00 
     6ac:	c4 62 7d a8 1c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm11
     6b2:	c4 a2 7d a8 2c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm5
     6b8:	c4 22 7d a8 04 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm8
     6be:	c4 22 7d a8 14 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm10
     6c4:	c4 a2 7d a8 a4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm4
     6cb:	00 00 00 
     6ce:	c4 a2 7d a8 b4 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm6
     6d5:	01 00 00 
     6d8:	c4 a2 7d a8 bc be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm7
     6df:	01 00 00 
     6e2:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm1
     6e9:	00 00 00 
     6ec:	c4 a2 7d a8 94 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm2
     6f3:	00 00 00 
     6f6:	c4 a2 7d a8 9c be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm3
     6fd:	00 00 00 
     700:	c4 22 7d a8 8c be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm9
     707:	01 00 00 
     70a:	c4 22 7d a8 bc be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm15
     711:	01 00 00 
     714:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     71a:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     71e:	c4 a1 7c 10 ac 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm5
     725:	02 00 00 
     728:	c4 a2 7d a8 ac be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm5
     72f:	02 00 00 
     732:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     739:	00 00 
     73b:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     73f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     745:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     74b:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
     74f:	c4 21 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm12
     756:	02 00 00 
     759:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     75f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     765:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     76c:	00 00 
     76e:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     772:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     777:	c4 a2 7d a8 a4 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm4
     77e:	01 00 00 
     781:	c4 a2 7d a8 b4 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm6
     788:	01 00 00 
     78b:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm1
     792:	01 00 00 
     795:	c4 a2 7d a8 bc be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm7
     79c:	01 00 00 
     79f:	c4 22 7d a8 a4 be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm12
     7a6:	02 00 00 
     7a9:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     7ae:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     7b5:	00 00 
     7b7:	c4 a1 7c 10 ac 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm5
     7be:	02 00 00 
     7c1:	c4 a2 7d a8 ac be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm5
     7c8:	02 00 00 
     7cb:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     7cf:	c4 a1 7c 10 ac 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm5
     7d6:	02 00 00 
     7d9:	c4 a2 7d a8 ac be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm5
     7e0:	02 00 00 
     7e3:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     7ea:	00 00 
     7ec:	c4 62 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm13
     7f2:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
     7f9:	00 00 00 
     7fc:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
     803:	01 00 00 
     806:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
     80d:	01 00 00 
     810:	c4 62 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm11
     817:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
     81e:	01 00 00 
     821:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
     828:	01 00 00 
     82b:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
     832:	01 00 00 
     835:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
     83c:	02 00 00 
     83f:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
     846:	00 00 00 
     849:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
     850:	00 00 00 
     853:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
     85a:	02 00 00 
     85d:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
     864:	00 
     865:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     86c:	00 00 
     86e:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     874:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
     87b:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     87f:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     886:	00 00 
     888:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     88d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     893:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     899:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     89d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     8a4:	00 00 
     8a6:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     8ac:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     8b3:	00 00 
     8b5:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
     8bc:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm10
     8c3:	00 00 00 
     8c6:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
     8cd:	01 00 00 
     8d0:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
     8d7:	01 00 00 
     8da:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
     8e1:	02 00 00 
     8e4:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
     8eb:	02 00 00 
     8ee:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     8f5:	00 00 
     8f7:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     8fd:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     904:	00 00 
     906:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     90c:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     913:	00 00 
     915:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     91a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     921:	00 00 
     923:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     929:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     930:	00 00 
     932:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     938:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     93e:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm13
     945:	01 00 00 
     948:	48 8b ac 24 c8 02 00 	mov    0x2c8(%rsp),%rbp
     94f:	00 
     950:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     957:	00 00 
     959:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     95f:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
     964:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
     96b:	00 00 00 
     96e:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
     975:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm10
     97c:	00 00 00 
     97f:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm13
     986:	01 00 00 
     989:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
     990:	01 00 00 
     993:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
     99a:	01 00 00 
     99d:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
     9a4:	02 00 00 
     9a7:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
     9ae:	02 00 00 
     9b1:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     9b7:	c4 62 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm14
     9be:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
     9c5:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
     9cc:	00 00 00 
     9cf:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm12
     9d6:	01 00 00 
     9d9:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm11
     9e0:	02 00 00 
     9e3:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     9e7:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     9ed:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
     9f4:	01 00 00 
     9f7:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     9fe:	00 00 
     a00:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     a05:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     a0b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     a11:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     a17:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     a1e:	00 00 
     a20:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     a27:	00 00 
     a29:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     a30:	00 00 
     a32:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
     a39:	00 00 00 
     a3c:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
     a43:	01 00 00 
     a46:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
     a4d:	01 00 00 
     a50:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
     a57:	02 00 00 
     a5a:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     a61:	00 00 
     a63:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     a6a:	00 00 
     a6c:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     a73:	00 00 
     a75:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     a7c:	00 00 
     a7e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     a84:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a8a:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
     a91:	01 00 00 
     a94:	48 8b ac 24 b8 02 00 	mov    0x2b8(%rsp),%rbp
     a9b:	00 
     a9c:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     aa3:	00 00 
     aa5:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
     aaa:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
     ab1:	00 00 00 
     ab4:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     aba:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
     ac1:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
     ac8:	00 00 00 
     acb:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
     ad2:	01 00 00 
     ad5:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
     adc:	01 00 00 
     adf:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
     ae6:	01 00 00 
     ae9:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm11
     af0:	02 00 00 
     af3:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
     afa:	02 00 00 
     afd:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
     b04:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
     b0b:	00 00 00 
     b0e:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     b13:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     b1a:	00 00 
     b1c:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
     b23:	01 00 00 
     b26:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     b2a:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     b2e:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     b33:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     b39:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b3f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b45:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     b4c:	00 00 
     b4e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     b54:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b5a:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     b5e:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     b65:	00 00 
     b67:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     b6e:	00 00 
     b70:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     b77:	00 00 
     b79:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
     b80:	02 00 00 
     b83:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     b8a:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
     b91:	00 00 00 
     b94:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm14
     b9b:	01 00 00 
     b9e:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
     ba5:	01 00 00 
     ba8:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
     baf:	01 00 00 
     bb2:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
     bb9:	01 00 00 
     bbc:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     bc1:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     bc8:	00 00 
     bca:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     bd1:	00 00 
     bd3:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     bda:	00 00 
     bdc:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     be3:	00 00 
     be5:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
     bec:	02 00 00 
     bef:	48 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%rbp
     bf6:	00 
     bf7:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     bfe:	00 00 
     c00:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     c07:	00 00 
     c09:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
     c0e:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     c15:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
     c1c:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
     c23:	00 00 00 
     c26:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
     c2d:	01 00 00 
     c30:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm15
     c37:	02 00 00 
     c3a:	c4 62 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm9
     c40:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm14
     c47:	01 00 00 
     c4a:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
     c51:	01 00 00 
     c54:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
     c5b:	01 00 00 
     c5e:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
     c65:	00 00 00 
     c68:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
     c6f:	01 00 00 
     c72:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
     c79:	01 00 00 
     c7c:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
     c83:	02 00 00 
     c86:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     c8a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     c8f:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
     c96:	00 00 00 
     c99:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     ca0:	00 00 
     ca2:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     ca8:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     cad:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     cb4:	00 00 
     cb6:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     cbd:	00 00 
     cbf:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     cc6:	00 00 
     cc8:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     ccf:	00 00 
     cd1:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     cd8:	00 00 
     cda:	c4 e2 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm7
     ce1:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
     ce8:	01 00 00 
     ceb:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
     cf2:	02 00 00 
     cf5:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
     cfc:	02 00 00 
     cff:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     d06:	00 00 
     d08:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     d0d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     d13:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     d19:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     d1d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     d24:	00 00 
     d26:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     d2b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     d32:	00 00 
     d34:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
     d3b:	00 00 00 
     d3e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     d45:	00 00 
     d47:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d4d:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
     d54:	01 00 00 
     d57:	48 8b ac 24 f0 02 00 	mov    0x2f0(%rsp),%rbp
     d5e:	00 
     d5f:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     d66:	00 00 
     d68:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     d6f:	00 00 
     d71:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
     d76:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
     d7d:	01 00 00 
     d80:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
     d87:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
     d8e:	00 00 00 
     d91:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     d98:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm13
     d9f:	00 00 00 
     da2:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
     da9:	00 00 00 
     dac:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
     db3:	01 00 00 
     db6:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
     dbd:	01 00 00 
     dc0:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
     dc7:	01 00 00 
     dca:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
     dd1:	02 00 00 
     dd4:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
     ddb:	02 00 00 
     dde:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
     de5:	02 00 00 
     de8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     dee:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     df5:	00 00 
     df7:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     dfd:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     e03:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
     e0a:	01 00 00 
     e0d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     e14:	00 00 
     e16:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     e1c:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
     e23:	01 00 00 
     e26:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     e2c:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     e30:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     e35:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     e3b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e41:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
     e48:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
     e4f:	00 00 00 
     e52:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
     e59:	01 00 00 
     e5c:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     e62:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     e69:	00 00 
     e6b:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
     e72:	01 00 00 
     e75:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     e7c:	00 00 
     e7e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     e85:	00 00 
     e87:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
     e8e:	02 00 00 
     e91:	48 8b ac 24 e8 02 00 	mov    0x2e8(%rsp),%rbp
     e98:	00 
     e99:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     ea0:	00 00 
     ea2:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
     ea7:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     ead:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     eb4:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
     ebb:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm13
     ec2:	00 00 00 
     ec5:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
     ecc:	01 00 00 
     ecf:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
     ed6:	00 00 00 
     ed9:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
     ee0:	01 00 00 
     ee3:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
     eea:	02 00 00 
     eed:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
     ef4:	02 00 00 
     ef7:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
     efe:	00 00 00 
     f01:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
     f08:	01 00 00 
     f0b:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
     f12:	01 00 00 
     f15:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
     f1c:	01 00 00 
     f1f:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
     f26:	02 00 00 
     f29:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     f30:	00 00 
     f32:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     f39:	00 00 
     f3b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     f41:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     f48:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     f4f:	00 00 
     f51:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     f58:	00 00 
     f5a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     f60:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     f64:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     f6b:	00 00 
     f6d:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     f71:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     f77:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
     f7e:	01 00 00 
     f81:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
     f88:	01 00 00 
     f8b:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm13
     f92:	01 00 00 
     f95:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     f9b:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     fa2:	00 00 
     fa4:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     fab:	00 00 
     fad:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     fb4:	00 00 
     fb6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     fbd:	00 00 
     fbf:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     fc5:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     fcc:	00 00 
     fce:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     fd4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     fda:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
     fe1:	00 00 00 
     fe4:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     fea:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     ff0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     ff7:	00 00 
     ff9:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    1000:	02 00 00 
    1003:	48 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%rbp
    100a:	00 
    100b:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1012:	00 00 
    1014:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
    1019:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    1020:	01 00 00 
    1023:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    102a:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    1031:	01 00 00 
    1034:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    103b:	01 00 00 
    103e:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    1045:	00 00 00 
    1048:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
    104f:	01 00 00 
    1052:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
    1059:	01 00 00 
    105c:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
    1063:	c4 62 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm15
    106a:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    1071:	00 00 00 
    1074:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    107b:	01 00 00 
    107e:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm13
    1085:	01 00 00 
    1088:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
    108f:	02 00 00 
    1092:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1099:	00 00 
    109b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    10a2:	00 00 
    10a4:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    10aa:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    10b1:	00 00 
    10b3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    10b9:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    10c0:	01 00 00 
    10c3:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    10ca:	00 00 
    10cc:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    10d0:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    10d4:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    10da:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    10e1:	00 00 
    10e3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    10ea:	00 00 
    10ec:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    10f3:	00 00 
    10f5:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    10fc:	00 00 
    10fe:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    1105:	00 00 00 
    1108:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    110f:	00 00 00 
    1112:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    1119:	02 00 00 
    111c:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    1123:	02 00 00 
    1126:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    112c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1132:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    1136:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    113d:	00 00 
    113f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1145:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    114c:	00 00 
    114e:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    1155:	02 00 00 
    1158:	48 8b ac 24 d8 02 00 	mov    0x2d8(%rsp),%rbp
    115f:	00 
    1160:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1167:	00 00 
    1169:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
    116e:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    1175:	00 00 00 
    1178:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    117e:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
    1185:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    118c:	00 00 00 
    118f:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm13
    1196:	01 00 00 
    1199:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
    11a0:	02 00 00 
    11a3:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    11aa:	00 00 00 
    11ad:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    11b4:	01 00 00 
    11b7:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    11be:	02 00 00 
    11c1:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    11c8:	00 00 00 
    11cb:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm12
    11d2:	01 00 00 
    11d5:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    11dc:	00 00 
    11de:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    11e5:	00 00 
    11e7:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    11ee:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    11f3:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    11f9:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    1200:	01 00 00 
    1203:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    1207:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    120b:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1211:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1218:	00 00 
    121a:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    121e:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    1222:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1228:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    122e:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    1235:	01 00 00 
    1238:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    123f:	00 00 
    1241:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1248:	00 00 
    124a:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1251:	00 00 
    1253:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    125a:	00 00 
    125c:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1263:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm13
    126a:	01 00 00 
    126d:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    1274:	01 00 00 
    1277:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    127e:	02 00 00 
    1281:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    1288:	02 00 00 
    128b:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1291:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1298:	00 00 
    129a:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    129f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    12a6:	00 00 
    12a8:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    12ae:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    12b4:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    12bb:	01 00 00 
    12be:	48 8b ac 24 d0 02 00 	mov    0x2d0(%rsp),%rbp
    12c5:	00 
    12c6:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    12cd:	00 00 
    12cf:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    12d5:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    12da:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    12e1:	00 00 
    12e3:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    12e9:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
    12ee:	c4 e2 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm5
    12f4:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    12fb:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1302:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    1309:	00 00 00 
    130c:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    1313:	01 00 00 
    1316:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    131d:	01 00 00 
    1320:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    1327:	02 00 00 
    132a:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    1331:	02 00 00 
    1334:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm15
    133b:	00 00 00 
    133e:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
    1345:	01 00 00 
    1348:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    134f:	01 00 00 
    1352:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
    1359:	01 00 00 
    135c:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    1363:	01 00 00 
    1366:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm13
    136d:	02 00 00 
    1370:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1376:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    137c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1383:	00 00 
    1385:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    138b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1392:	00 00 
    1394:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    139a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    13a0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    13a5:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    13ac:	00 00 
    13ae:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    13b4:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    13bb:	01 00 00 
    13be:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    13c5:	00 00 
    13c7:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    13ce:	00 00 
    13d0:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    13d7:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    13de:	00 00 00 
    13e1:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    13e8:	00 00 00 
    13eb:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    13f2:	01 00 00 
    13f5:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    13fc:	02 00 00 
    13ff:	48 8b ac 24 18 02 00 	mov    0x218(%rsp),%rbp
    1406:	00 
    1407:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    140e:	00 00 
    1410:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1417:	00 00 
    1419:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1420:	00 00 
    1422:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1429:	00 00 
    142b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1431:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
    1436:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    143d:	00 00 00 
    1440:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1447:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    144e:	01 00 00 
    1451:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
    1458:	01 00 00 
    145b:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    1462:	01 00 00 
    1465:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm13
    146c:	02 00 00 
    146f:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm15
    1476:	00 00 00 
    1479:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    1480:	00 00 00 
    1483:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    148a:	00 00 00 
    148d:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
    1494:	01 00 00 
    1497:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    149e:	01 00 00 
    14a1:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    14a8:	01 00 00 
    14ab:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    14b2:	02 00 00 
    14b5:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    14bb:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    14c2:	00 00 
    14c4:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    14ca:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    14ce:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    14d5:	00 00 
    14d7:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    14de:	02 00 00 
    14e1:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    14e7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    14ed:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    14f4:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    14fa:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1500:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1507:	00 00 
    1509:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1510:	00 00 
    1512:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    1519:	01 00 00 
    151c:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    1523:	01 00 00 
    1526:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    152d:	00 00 
    152f:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1536:	00 00 
    1538:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    153d:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1544:	00 00 
    1546:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    154d:	00 00 
    154f:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1556:	00 00 
    1558:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    155f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1566:	00 00 
    1568:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    156f:	00 00 
    1571:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    1578:	02 00 00 
    157b:	48 8b ac 24 10 02 00 	mov    0x210(%rsp),%rbp
    1582:	00 
    1583:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    158a:	00 00 
    158c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1592:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1598:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    159f:	00 00 
    15a1:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
    15a6:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    15ad:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm14
    15b4:	00 00 00 
    15b7:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    15be:	00 00 00 
    15c1:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    15c8:	01 00 00 
    15cb:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    15d2:	01 00 00 
    15d5:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    15dc:	01 00 00 
    15df:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    15e6:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm15
    15ed:	00 00 00 
    15f0:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    15f7:	00 00 00 
    15fa:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
    1601:	01 00 00 
    1604:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    160b:	01 00 00 
    160e:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm13
    1615:	01 00 00 
    1618:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    161f:	02 00 00 
    1622:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    1629:	02 00 00 
    162c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1633:	00 00 
    1635:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    163c:	00 00 
    163e:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1644:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    164b:	00 00 
    164d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1653:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1658:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    165f:	00 00 
    1661:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1668:	00 00 
    166a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1670:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1676:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    167d:	00 00 
    167f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1686:	00 00 
    1688:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    168f:	00 00 
    1691:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    1698:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    169f:	01 00 00 
    16a2:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    16a9:	01 00 00 
    16ac:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
    16b3:	02 00 00 
    16b6:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
    16bd:	02 00 00 
    16c0:	48 8b ac 24 08 02 00 	mov    0x208(%rsp),%rbp
    16c7:	00 
    16c8:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    16cf:	00 00 
    16d1:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    16d7:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
    16dc:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    16e3:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    16e9:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm15
    16f0:	00 00 00 
    16f3:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    16fa:	01 00 00 
    16fd:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
    1704:	02 00 00 
    1707:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    170e:	00 00 00 
    1711:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm13
    1718:	01 00 00 
    171b:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    1722:	02 00 00 
    1725:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
    172c:	01 00 00 
    172f:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    1736:	01 00 00 
    1739:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    1740:	01 00 00 
    1743:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    174a:	02 00 00 
    174d:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    1751:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1758:	00 00 
    175a:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    1761:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    1768:	00 00 00 
    176b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1771:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1776:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    177d:	00 00 00 
    1780:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1787:	00 00 
    1789:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1790:	00 00 
    1792:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1799:	00 00 
    179b:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    17a1:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    17a7:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    17ad:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    17b4:	00 00 
    17b6:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    17bb:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    17c2:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
    17c9:	01 00 00 
    17cc:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm15
    17d3:	01 00 00 
    17d6:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    17dd:	02 00 00 
    17e0:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    17e7:	00 00 
    17e9:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    17ef:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    17f6:	00 00 
    17f8:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    17ff:	00 00 
    1801:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1807:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    180c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1813:	00 00 
    1815:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    181c:	01 00 00 
    181f:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
    1826:	00 
    1827:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    182e:	00 00 
    1830:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1835:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
    183a:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    1841:	00 00 00 
    1844:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    184b:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    1852:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    1859:	00 00 00 
    185c:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
    1863:	01 00 00 
    1866:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    186d:	01 00 00 
    1870:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm13
    1877:	00 00 00 
    187a:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
    1881:	01 00 00 
    1884:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    188b:	01 00 00 
    188e:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    1895:	01 00 00 
    1898:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    189f:	02 00 00 
    18a2:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm14
    18a9:	02 00 00 
    18ac:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    18b3:	00 00 
    18b5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    18bc:	00 00 
    18be:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    18c4:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    18c8:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    18cf:	00 00 
    18d1:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    18d8:	01 00 00 
    18db:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    18e2:	00 00 
    18e4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    18ea:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    18f0:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    18f4:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    18fb:	00 00 
    18fd:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1903:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1909:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1910:	00 00 
    1912:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1918:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    191f:	00 00 
    1921:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    1928:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    192f:	00 00 00 
    1932:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    1939:	01 00 00 
    193c:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    1943:	01 00 00 
    1946:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    194d:	02 00 00 
    1950:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1955:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    195a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1961:	00 00 
    1963:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    196a:	00 00 
    196c:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    1973:	02 00 00 
    1976:	48 8b ac 24 f8 01 00 	mov    0x1f8(%rsp),%rbp
    197d:	00 
    197e:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1985:	00 00 
    1987:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
    198c:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    1993:	00 00 00 
    1996:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    199c:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    19a3:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    19aa:	00 00 00 
    19ad:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    19b4:	01 00 00 
    19b7:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    19be:	01 00 00 
    19c1:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    19c8:	01 00 00 
    19cb:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    19d2:	02 00 00 
    19d5:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm14
    19dc:	00 00 00 
    19df:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
    19e6:	01 00 00 
    19e9:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    19f0:	01 00 00 
    19f3:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    19fa:	02 00 00 
    19fd:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    1a04:	02 00 00 
    1a07:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1a0e:	00 00 
    1a10:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1a17:	00 00 
    1a19:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    1a20:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1a26:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a2c:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    1a33:	01 00 00 
    1a36:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1a3d:	00 00 
    1a3f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1a46:	00 00 
    1a48:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1a4e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1a54:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1a59:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1a5f:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1a66:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    1a6d:	00 00 00 
    1a70:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm11
    1a77:	01 00 00 
    1a7a:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1a80:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1a86:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1a8d:	00 00 
    1a8f:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1a96:	00 00 
    1a98:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1a9e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1aa4:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1aab:	00 00 
    1aad:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    1ab4:	01 00 00 
    1ab7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1abd:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1ac4:	00 00 
    1ac6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1acd:	00 00 
    1acf:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    1ad6:	02 00 00 
    1ad9:	48 8b ac 24 a8 02 00 	mov    0x2a8(%rsp),%rbp
    1ae0:	00 
    1ae1:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1ae8:	00 00 
    1aea:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
    1aef:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    1af6:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    1afd:	00 00 00 
    1b00:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1b07:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm13
    1b0e:	00 00 00 
    1b11:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    1b18:	01 00 00 
    1b1b:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    1b22:	02 00 00 
    1b25:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    1b2c:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
    1b33:	01 00 00 
    1b36:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    1b3d:	01 00 00 
    1b40:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    1b47:	02 00 00 
    1b4a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1b51:	00 00 
    1b53:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1b5a:	00 00 
    1b5c:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
    1b62:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1b69:	00 00 
    1b6b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1b71:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    1b75:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1b7b:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    1b82:	01 00 00 
    1b85:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    1b8c:	01 00 00 
    1b8f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1b95:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1b99:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1ba0:	00 00 
    1ba2:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1ba7:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1bae:	00 00 
    1bb0:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    1bb7:	00 00 00 
    1bba:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm13
    1bc1:	01 00 00 
    1bc4:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
    1bcb:	02 00 00 
    1bce:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1bd5:	00 00 
    1bd7:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1bde:	00 00 
    1be0:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1be7:	00 00 
    1be9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1bef:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    1bf6:	00 00 00 
    1bf9:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1c00:	00 00 
    1c02:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1c08:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    1c0c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1c13:	00 00 
    1c15:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1c1b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1c22:	00 00 
    1c24:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
    1c2b:	02 00 00 
    1c2e:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    1c35:	01 00 00 
    1c38:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    1c3f:	01 00 00 
    1c42:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
    1c49:	00 
    1c4a:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1c51:	00 00 
    1c53:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
    1c58:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    1c5f:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    1c66:	00 00 00 
    1c69:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
    1c70:	00 00 00 
    1c73:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    1c7a:	00 00 00 
    1c7d:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
    1c84:	01 00 00 
    1c87:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    1c8e:	01 00 00 
    1c91:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    1c98:	01 00 00 
    1c9b:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
    1ca2:	02 00 00 
    1ca5:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    1cac:	02 00 00 
    1caf:	c4 62 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm10
    1cb5:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    1cbc:	00 00 00 
    1cbf:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm13
    1cc6:	01 00 00 
    1cc9:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    1cd0:	01 00 00 
    1cd3:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1cda:	00 00 
    1cdc:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1ce3:	00 00 
    1ce5:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    1cec:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1cf2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1cf8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1cfd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1d04:	00 00 
    1d06:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    1d0b:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1d11:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1d17:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1d1e:	00 00 
    1d20:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1d27:	00 00 
    1d29:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1d30:	00 00 
    1d32:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1d38:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1d3e:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    1d45:	01 00 00 
    1d48:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    1d4f:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    1d56:	01 00 00 
    1d59:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    1d60:	01 00 00 
    1d63:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    1d6a:	02 00 00 
    1d6d:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    1d74:	02 00 00 
    1d77:	48 8b ac 24 98 02 00 	mov    0x298(%rsp),%rbp
    1d7e:	00 
    1d7f:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1d86:	00 00 
    1d88:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1d8f:	00 00 
    1d91:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1d97:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1d9e:	00 00 
    1da0:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1da6:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1dad:	00 00 
    1daf:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1db5:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
    1dba:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    1dc1:	01 00 00 
    1dc4:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    1dcb:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    1dd2:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    1dd9:	01 00 00 
    1ddc:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm13
    1de3:	01 00 00 
    1de6:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    1ded:	02 00 00 
    1df0:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    1df7:	02 00 00 
    1dfa:	c4 62 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm12
    1e01:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    1e08:	00 00 00 
    1e0b:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
    1e12:	00 00 00 
    1e15:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm14
    1e1c:	01 00 00 
    1e1f:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    1e26:	01 00 00 
    1e29:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    1e30:	01 00 00 
    1e33:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1e3a:	00 00 
    1e3c:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1e40:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1e46:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1e4c:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm10
    1e53:	00 00 00 
    1e56:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1e5c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1e63:	00 00 
    1e65:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    1e6c:	01 00 00 
    1e6f:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1e76:	00 00 
    1e78:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1e7c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1e81:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    1e88:	00 00 00 
    1e8b:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1e91:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1e98:	00 00 
    1e9a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1ea1:	00 00 
    1ea3:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1eaa:	00 00 
    1eac:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1eb3:	00 00 
    1eb5:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1ebb:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1ebf:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1ec6:	00 00 
    1ec8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1ecf:	00 00 
    1ed1:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    1ed8:	02 00 00 
    1edb:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1ee0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1ee6:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    1eed:	01 00 00 
    1ef0:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1ef7:	00 00 
    1ef9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1f00:	00 00 
    1f02:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1f09:	00 00 
    1f0b:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    1f12:	02 00 00 
    1f15:	48 8b ac 24 90 02 00 	mov    0x290(%rsp),%rbp
    1f1c:	00 
    1f1d:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1f24:	00 00 
    1f26:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
    1f2b:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1f31:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    1f38:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    1f3f:	00 00 00 
    1f42:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
    1f49:	00 00 00 
    1f4c:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    1f53:	01 00 00 
    1f56:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    1f5d:	01 00 00 
    1f60:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    1f67:	02 00 00 
    1f6a:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
    1f71:	c4 62 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm12
    1f78:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    1f7f:	00 00 00 
    1f82:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm14
    1f89:	01 00 00 
    1f8c:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm13
    1f93:	01 00 00 
    1f96:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    1f9d:	01 00 00 
    1fa0:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    1fa7:	01 00 00 
    1faa:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1fb1:	00 00 
    1fb3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1fb9:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    1fc0:	01 00 00 
    1fc3:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1fc9:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1fce:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1fd5:	00 00 
    1fd7:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1fde:	00 00 
    1fe0:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    1fe5:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1fec:	00 00 
    1fee:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    1ff5:	00 00 00 
    1ff8:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    1fff:	02 00 00 
    2002:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    2009:	02 00 00 
    200c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2012:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2019:	00 00 
    201b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2021:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2027:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    202d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2033:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    203a:	00 00 
    203c:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    2043:	01 00 00 
    2046:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    204d:	00 00 
    204f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2056:	00 00 
    2058:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    205f:	02 00 00 
    2062:	48 8b ac 24 88 02 00 	mov    0x288(%rsp),%rbp
    2069:	00 
    206a:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2071:	00 00 
    2073:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
    2078:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
    207f:	c4 62 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm12
    2086:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    208d:	00 00 00 
    2090:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    2097:	00 00 00 
    209a:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm14
    20a1:	01 00 00 
    20a4:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm13
    20ab:	01 00 00 
    20ae:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm9
    20b5:	00 00 00 
    20b8:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    20bf:	02 00 00 
    20c2:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    20c9:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    20d0:	01 00 00 
    20d3:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    20da:	01 00 00 
    20dd:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    20e4:	01 00 00 
    20e7:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    20ee:	02 00 00 
    20f1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    20f8:	00 00 
    20fa:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2101:	00 00 
    2103:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2109:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    210d:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2113:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2119:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2120:	00 00 
    2122:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2127:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    212e:	00 00 
    2130:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2136:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    213c:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    2143:	00 00 
    2145:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    214c:	00 00 
    214e:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    2155:	01 00 00 
    2158:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    215e:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2165:	00 00 
    2167:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    216e:	00 00 00 
    2171:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    2178:	01 00 00 
    217b:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm13
    2182:	01 00 00 
    2185:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
    218c:	02 00 00 
    218f:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    2196:	02 00 00 
    2199:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
    21a0:	00 
    21a1:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    21a8:	00 00 
    21aa:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    21b1:	00 00 
    21b3:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    21ba:	00 00 
    21bc:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    21c1:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    21c8:	00 00 
    21ca:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
    21cf:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    21d6:	00 00 00 
    21d9:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    21df:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    21e6:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    21ed:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    21f4:	01 00 00 
    21f7:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    21fe:	01 00 00 
    2201:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    2208:	01 00 00 
    220b:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    2212:	01 00 00 
    2215:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    221c:	01 00 00 
    221f:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
    2226:	02 00 00 
    2229:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
    2230:	02 00 00 
    2233:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    223a:	02 00 00 
    223d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2243:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    2248:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    224f:	00 00 
    2251:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    2258:	00 00 00 
    225b:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
    2262:	01 00 00 
    2265:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    226c:	00 00 
    226e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2274:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    227b:	00 00 00 
    227e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2285:	00 00 
    2287:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    228c:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2293:	00 00 
    2295:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    229b:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    22a1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    22a7:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    22ad:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    22b4:	00 00 
    22b6:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    22bd:	02 00 00 
    22c0:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    22c7:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    22ce:	00 00 00 
    22d1:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    22d8:	01 00 00 
    22db:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    22e1:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    22e8:	00 00 
    22ea:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    22ef:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    22f6:	00 00 
    22f8:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    22fe:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2304:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    230b:	01 00 00 
    230e:	48 8b ac 24 78 02 00 	mov    0x278(%rsp),%rbp
    2315:	00 
    2316:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    231d:	00 00 
    231f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2326:	00 00 
    2328:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    232f:	00 00 
    2331:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2338:	00 00 
    233a:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
    233f:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    2346:	00 00 00 
    2349:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    2350:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    2357:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    235e:	00 00 00 
    2361:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    2368:	01 00 00 
    236b:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    2372:	01 00 00 
    2375:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    237c:	01 00 00 
    237f:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    2386:	02 00 00 
    2389:	c4 62 7d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm8
    238f:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    2396:	01 00 00 
    2399:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
    23a0:	01 00 00 
    23a3:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
    23aa:	02 00 00 
    23ad:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
    23b4:	02 00 00 
    23b7:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    23be:	02 00 00 
    23c1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    23c6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    23cc:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    23d3:	01 00 00 
    23d6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    23dd:	00 00 
    23df:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    23e6:	00 00 
    23e8:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    23ef:	00 00 00 
    23f2:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    23f6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    23fc:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2403:	00 00 
    2405:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    240b:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2412:	00 00 
    2414:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    241a:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    2421:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    2428:	00 00 00 
    242b:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
    2432:	01 00 00 
    2435:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    243b:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2442:	00 00 
    2444:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    244b:	00 00 
    244d:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2454:	00 00 
    2456:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    245b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2461:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2468:	00 00 
    246a:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    2471:	01 00 00 
    2474:	4b 8d 2c 38          	lea    (%r8,%r15,1),%rbp
    2478:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    247f:	00 00 
    2481:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    2485:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    248c:	00 00 00 
    248f:	c4 62 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm11
    2496:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    249d:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    24a4:	00 00 00 
    24a7:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    24ae:	01 00 00 
    24b1:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
    24b8:	02 00 00 
    24bb:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
    24c2:	02 00 00 
    24c5:	c4 62 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm13
    24cc:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
    24d3:	00 00 00 
    24d6:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    24dd:	01 00 00 
    24e0:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
    24e7:	01 00 00 
    24ea:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    24f1:	02 00 00 
    24f4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    24fb:	00 00 
    24fd:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    2501:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2507:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    250d:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    2514:	01 00 00 
    2517:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    251e:	00 00 
    2520:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2527:	00 00 
    2529:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    2530:	00 00 00 
    2533:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2539:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2540:	00 00 
    2542:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2548:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    254e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2554:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    255b:	00 00 
    255d:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    2564:	01 00 00 
    2567:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    256e:	01 00 00 
    2571:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    2578:	01 00 00 
    257b:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2582:	00 00 
    2584:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    258a:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2591:	00 00 
    2593:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    2598:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    259e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    25a4:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    25ab:	00 00 
    25ad:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    25b4:	00 00 
    25b6:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    25bd:	01 00 00 
    25c0:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    25c7:	00 00 
    25c9:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    25d0:	00 00 
    25d2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    25d9:	00 00 
    25db:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    25e2:	02 00 00 
    25e5:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
    25e9:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    25f0:	00 00 
    25f2:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    25f8:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
    25ff:	00 00 00 
    2602:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    2609:	01 00 00 
    260c:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2613:	00 00 
    2615:	c4 62 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm12
    261c:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    2623:	00 00 00 
    2626:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    262d:	01 00 00 
    2630:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    2637:	01 00 00 
    263a:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    2641:	01 00 00 
    2644:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    264b:	01 00 00 
    264e:	c4 62 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm14
    2655:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm13
    265c:	00 00 00 
    265f:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    2666:	01 00 00 
    2669:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
    2670:	01 00 00 
    2673:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    267a:	02 00 00 
    267d:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    2684:	02 00 00 
    2687:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    268e:	00 00 
    2690:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2696:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    269d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    26a2:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    26a9:	00 00 
    26ab:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    26b1:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    26b7:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
    26be:	00 00 00 
    26c1:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    26c8:	01 00 00 
    26cb:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    26d1:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    26d8:	00 00 
    26da:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    26e1:	00 00 
    26e3:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    26e8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    26ed:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    26f4:	00 00 
    26f6:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    26fa:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2701:	00 00 
    2703:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2709:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2710:	00 00 
    2712:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    2719:	02 00 00 
    271c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2722:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2729:	00 00 
    272b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2732:	00 00 
    2734:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    273b:	02 00 00 
    273e:	4b 8d 2c 3e          	lea    (%r14,%r15,1),%rbp
    2742:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2749:	00 00 
    274b:	c4 62 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm12
    2752:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
    2759:	00 00 00 
    275c:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    2763:	00 00 00 
    2766:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    276d:	01 00 00 
    2770:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    2777:	01 00 00 
    277a:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2781:	00 00 
    2783:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    278a:	01 00 00 
    278d:	c4 62 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm11
    2794:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    279b:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    27a2:	00 00 00 
    27a5:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    27ac:	00 00 00 
    27af:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
    27b6:	01 00 00 
    27b9:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
    27c0:	02 00 00 
    27c3:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    27ca:	02 00 00 
    27cd:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    27d4:	02 00 00 
    27d7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    27de:	00 00 
    27e0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    27e7:	00 00 
    27e9:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    27ef:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    27f5:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    27fc:	00 00 
    27fe:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    2805:	00 00 
    2807:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    280e:	00 00 
    2810:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2816:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    281c:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2823:	00 00 
    2825:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    282b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2831:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2838:	00 00 
    283a:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    2841:	01 00 00 
    2844:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    284b:	01 00 00 
    284e:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    2855:	01 00 00 
    2858:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    285f:	01 00 00 
    2862:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
    2869:	02 00 00 
    286c:	4b 8d 2c 3a          	lea    (%r10,%r15,1),%rbp
    2870:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2877:	00 00 
    2879:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    287f:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    2886:	00 00 00 
    2889:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    2890:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2896:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    289d:	00 00 00 
    28a0:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
    28a7:	01 00 00 
    28aa:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
    28b1:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm14
    28b8:	02 00 00 
    28bb:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    28c2:	02 00 00 
    28c5:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    28cc:	02 00 00 
    28cf:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    28d5:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    28dc:	01 00 00 
    28df:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    28e6:	01 00 00 
    28e9:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    28f0:	01 00 00 
    28f3:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
    28fa:	02 00 00 
    28fd:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2904:	00 00 
    2906:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    290a:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    2911:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2916:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    291d:	00 00 
    291f:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    2926:	00 00 00 
    2929:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2930:	00 00 
    2932:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2938:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    293e:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    2945:	00 00 00 
    2948:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    294f:	01 00 00 
    2952:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2959:	00 00 
    295b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2962:	00 00 
    2964:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    2969:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    296f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2976:	00 00 
    2978:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    297f:	00 00 
    2981:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    2988:	01 00 00 
    298b:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2991:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2997:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    299e:	01 00 00 
    29a1:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    29a7:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    29ac:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    29b3:	00 00 
    29b5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    29bb:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    29c2:	01 00 00 
    29c5:	4a 8d 2c 3a          	lea    (%rdx,%r15,1),%rbp
    29c9:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    29d0:	00 00 
    29d2:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    29d9:	00 00 00 
    29dc:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    29e3:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
    29ea:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    29f1:	00 00 00 
    29f4:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    29fb:	01 00 00 
    29fe:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2a05:	00 00 
    2a07:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    2a0e:	01 00 00 
    2a11:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    2a18:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    2a1f:	01 00 00 
    2a22:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    2a29:	01 00 00 
    2a2c:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
    2a33:	02 00 00 
    2a36:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    2a3d:	02 00 00 
    2a40:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    2a47:	02 00 00 
    2a4a:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    2a51:	02 00 00 
    2a54:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2a5a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2a61:	00 00 
    2a63:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2a69:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2a70:	00 00 
    2a72:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2a79:	00 00 
    2a7b:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    2a82:	00 00 00 
    2a85:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    2a89:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2a8e:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2a94:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2a9a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2aa0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2aa6:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    2aad:	00 00 00 
    2ab0:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    2ab7:	01 00 00 
    2aba:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    2ac1:	01 00 00 
    2ac4:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2aca:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2ad1:	00 00 
    2ad3:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    2ada:	01 00 00 
    2add:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2ae4:	00 00 
    2ae6:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2aed:	00 00 
    2aef:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2af6:	00 00 
    2af8:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2afe:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2b05:	00 00 
    2b07:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2b0e:	00 00 
    2b10:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2b16:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    2b1d:	01 00 00 
    2b20:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    2b24:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2b2b:	00 00 
    2b2d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2b34:	00 00 
    2b36:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2b3c:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2b42:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    2b49:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    2b50:	00 00 00 
    2b53:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    2b5a:	01 00 00 
    2b5d:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    2b64:	01 00 00 
    2b67:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    2b6e:	01 00 00 
    2b71:	c4 62 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm12
    2b78:	c4 62 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm11
    2b7f:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2b86:	00 00 
    2b88:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    2b8f:	00 00 00 
    2b92:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm9
    2b99:	00 00 00 
    2b9c:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    2ba3:	00 00 00 
    2ba6:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
    2bad:	02 00 00 
    2bb0:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    2bb7:	02 00 00 
    2bba:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    2bc1:	02 00 00 
    2bc4:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    2bcb:	01 00 00 
    2bce:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2bd5:	00 00 
    2bd7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2bde:	00 00 
    2be0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2be6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2bed:	00 00 
    2bef:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2bf4:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2bfb:	00 00 
    2bfd:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2c04:	00 00 
    2c06:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    2c0c:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    2c10:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2c17:	00 00 
    2c19:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    2c20:	01 00 00 
    2c23:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    2c2a:	01 00 00 
    2c2d:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    2c34:	01 00 00 
    2c37:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    2c3e:	02 00 00 
    2c41:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    2c45:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2c4b:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    2c52:	01 00 00 
    2c55:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    2c5c:	00 00 
    2c5e:	c4 a1 7d 11 04 be    	vmovupd %ymm0,(%rsi,%r15,4)
    2c64:	c4 21 7c 11 24 2e    	vmovups %ymm12,(%rsi,%r13,1)
    2c6a:	c5 7c 11 1c 1e       	vmovups %ymm11,(%rsi,%rbx,1)
    2c6f:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2c75:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2c7a:	c4 21 7c 11 24 26    	vmovups %ymm12,(%rsi,%r12,1)
    2c80:	c4 21 7c 11 9c be 80 	vmovups %ymm11,0x80(%rsi,%r15,4)
    2c87:	00 00 00 
    2c8a:	c4 21 7c 11 94 be a0 	vmovups %ymm10,0xa0(%rsi,%r15,4)
    2c91:	00 00 00 
    2c94:	c4 21 7c 11 8c be c0 	vmovups %ymm9,0xc0(%rsi,%r15,4)
    2c9b:	00 00 00 
    2c9e:	c4 a1 7c 11 b4 be e0 	vmovups %ymm6,0xe0(%rsi,%r15,4)
    2ca5:	00 00 00 
    2ca8:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2caf:	00 00 
    2cb1:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2cb7:	c4 21 7c 11 8c be 00 	vmovups %ymm9,0x100(%rsi,%r15,4)
    2cbe:	01 00 00 
    2cc1:	c4 a1 7c 11 b4 be 20 	vmovups %ymm6,0x120(%rsi,%r15,4)
    2cc8:	01 00 00 
    2ccb:	c4 21 7c 11 84 be 40 	vmovups %ymm8,0x140(%rsi,%r15,4)
    2cd2:	01 00 00 
    2cd5:	c4 a1 7c 11 bc be 60 	vmovups %ymm7,0x160(%rsi,%r15,4)
    2cdc:	01 00 00 
    2cdf:	c4 a1 7c 11 ac be 80 	vmovups %ymm5,0x180(%rsi,%r15,4)
    2ce6:	01 00 00 
    2ce9:	c4 a1 7c 11 a4 be a0 	vmovups %ymm4,0x1a0(%rsi,%r15,4)
    2cf0:	01 00 00 
    2cf3:	c4 a1 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%rsi,%r15,4)
    2cfa:	01 00 00 
    2cfd:	c4 a1 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%rsi,%r15,4)
    2d04:	01 00 00 
    2d07:	c4 a1 7c 11 8c be 00 	vmovups %ymm1,0x200(%rsi,%r15,4)
    2d0e:	02 00 00 
    2d11:	c4 21 7c 11 b4 be 20 	vmovups %ymm14,0x220(%rsi,%r15,4)
    2d18:	02 00 00 
    2d1b:	c4 21 7c 11 ac be 40 	vmovups %ymm13,0x240(%rsi,%r15,4)
    2d22:	02 00 00 
    2d25:	c4 21 7c 11 bc be 60 	vmovups %ymm15,0x260(%rsi,%r15,4)
    2d2c:	02 00 00 
    2d2f:	49 81 c7 a0 00 00 00 	add    $0xa0,%r15
    2d36:	4d 39 cf             	cmp    %r9,%r15
    2d39:	0f 8c 91 d8 ff ff    	jl     5d0 <_Z5benchv+0x470>
    2d3f:	e9 ac d4 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2d44:	0f 31                	rdtsc  
    2d46:	48 c1 e2 20          	shl    $0x20,%rdx
    2d4a:	48 09 c2             	or     %rax,%rdx
    2d4d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2d53 <_Z5benchv+0x2bf3>
    2d53:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2d58:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2d60 <_Z5benchv+0x2c00>
    2d5f:	00 
    2d60:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2d68 <_Z5benchv+0x2c08>
    2d67:	00 
    2d68:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2d6f <_Z5benchv+0x2c0f>
    2d6f:	01 c0                	add    %eax,%eax
    2d71:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2d77:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2d7b:	c5 fb 5c 84 24 58 02 	vsubsd 0x258(%rsp),%xmm0,%xmm0
    2d82:	00 00 
    2d84:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    2d89:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    2d8d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2d91:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2d95:	48 81 c4 88 06 00 00 	add    $0x688,%rsp
    2d9c:	5b                   	pop    %rbx
    2d9d:	41 5c                	pop    %r12
    2d9f:	41 5d                	pop    %r13
    2da1:	41 5e                	pop    %r14
    2da3:	41 5f                	pop    %r15
    2da5:	5d                   	pop    %rbp
    2da6:	c5 f8 77             	vzeroupper 
    2da9:	c3                   	retq   
    2daa:	90                   	nop
    2dab:	90                   	nop
    2dac:	90                   	nop
    2dad:	90                   	nop
    2dae:	90                   	nop
    2daf:	90                   	nop

0000000000002db0 <_Z6enablev>:
    2db0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2db7 <_Z6enablev+0x7>
    2db7:	b8 a0 00 00 00       	mov    $0xa0,%eax
    2dbc:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    2dc1:	0f 45 c8             	cmovne %eax,%ecx
    2dc4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2dca <_Z6enablev+0x1a>
    2dca:	0f 9e c1             	setle  %cl
    2dcd:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 2dd4 <_Z6enablev+0x24>
    2dd4:	0f 9f c0             	setg   %al
    2dd7:	20 c8                	and    %cl,%al
    2dd9:	c3                   	retq   
    2dda:	90                   	nop
    2ddb:	90                   	nop
    2ddc:	90                   	nop
    2ddd:	90                   	nop
    2dde:	90                   	nop
    2ddf:	90                   	nop

0000000000002de0 <_Z9n_reg_maxv>:
    2de0:	b8 60 02 00 00       	mov    $0x260,%eax
    2de5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
