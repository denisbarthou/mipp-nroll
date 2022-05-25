
matvec_ui31_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 e9 25          	shr    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 06             	shl    $0x6,%ecx
      5d:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     16a:	48 81 ec 28 07 00 00 	sub    $0x728,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 a0 03 	vmovsd %xmm0,0x3a0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 75 42 00 00    	jle    442d <_Z5benchv+0x42cd>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ff             	xor    %r15d,%r15d
     1d7:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
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
     1f0:	49 83 c7 18          	add    $0x18,%r15
     1f4:	4c 3b bc 24 b0 03 00 	cmp    0x3b0(%rsp),%r15
     1fb:	00 
     1fc:	0f 83 2b 42 00 00    	jae    442d <_Z5benchv+0x42cd>
     202:	45 85 f6             	test   %r14d,%r14d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	49 8d 5f 09          	lea    0x9(%r15),%rbx
     20b:	4c 89 f8             	mov    %r15,%rax
     20e:	4c 89 ff             	mov    %r15,%rdi
     211:	4c 89 fa             	mov    %r15,%rdx
     214:	4d 89 fb             	mov    %r15,%r11
     217:	4d 89 fc             	mov    %r15,%r12
     21a:	4d 89 fd             	mov    %r15,%r13
     21d:	4c 89 fd             	mov    %r15,%rbp
     220:	4d 8d 47 0e          	lea    0xe(%r15),%r8
     224:	4d 8d 57 0a          	lea    0xa(%r15),%r10
     228:	4d 8d 4f 08          	lea    0x8(%r15),%r9
     22c:	48 89 9c 24 98 03 00 	mov    %rbx,0x398(%rsp)
     233:	00 
     234:	49 8d 5f 0b          	lea    0xb(%r15),%rbx
     238:	48 83 c8 01          	or     $0x1,%rax
     23c:	48 83 cf 02          	or     $0x2,%rdi
     240:	48 83 ca 03          	or     $0x3,%rdx
     244:	49 83 cb 04          	or     $0x4,%r11
     248:	49 83 cc 05          	or     $0x5,%r12
     24c:	49 83 cd 06          	or     $0x6,%r13
     250:	48 83 cd 07          	or     $0x7,%rbp
     254:	4c 89 84 24 78 03 00 	mov    %r8,0x378(%rsp)
     25b:	00 
     25c:	4d 0f af d6          	imul   %r14,%r10
     260:	4d 89 f8             	mov    %r15,%r8
     263:	4d 0f af ce          	imul   %r14,%r9
     267:	48 89 9c 24 90 03 00 	mov    %rbx,0x390(%rsp)
     26e:	00 
     26f:	49 8d 5f 0c          	lea    0xc(%r15),%rbx
     273:	4d 0f af c6          	imul   %r14,%r8
     277:	48 89 9c 24 88 03 00 	mov    %rbx,0x388(%rsp)
     27e:	00 
     27f:	49 8d 5f 0d          	lea    0xd(%r15),%rbx
     283:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     28a:	00 
     28b:	48 8b 9c 24 a8 03 00 	mov    0x3a8(%rsp),%rbx
     292:	00 
     293:	4c 89 94 24 f8 03 00 	mov    %r10,0x3f8(%rsp)
     29a:	00 
     29b:	4d 8d 57 0f          	lea    0xf(%r15),%r10
     29f:	4c 89 8c 24 18 04 00 	mov    %r9,0x418(%rsp)
     2a6:	00 
     2a7:	4d 0f af d6          	imul   %r14,%r10
     2ab:	4c 89 84 24 d0 03 00 	mov    %r8,0x3d0(%rsp)
     2b2:	00 
     2b3:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     2b9:	c4 e2 7d 18 14 bb    	vbroadcastss (%rbx,%rdi,4),%ymm2
     2bf:	49 0f af c6          	imul   %r14,%rax
     2c3:	49 0f af fe          	imul   %r14,%rdi
     2c7:	c4 a2 7d 18 04 bb    	vbroadcastss (%rbx,%r15,4),%ymm0
     2cd:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     2d4:	00 
     2d5:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     2dc:	00 
     2dd:	48 89 bc 24 08 04 00 	mov    %rdi,0x408(%rsp)
     2e4:	00 
     2e5:	49 8d 7f 14          	lea    0x14(%r15),%rdi
     2e9:	49 0f af fe          	imul   %r14,%rdi
     2ed:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     2f4:	00 00 
     2f6:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2fc:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     303:	00 00 
     305:	c4 a2 7d 18 14 9b    	vbroadcastss (%rbx,%r11,4),%ymm2
     30b:	4d 0f af de          	imul   %r14,%r11
     30f:	49 0f af d6          	imul   %r14,%rdx
     313:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     31a:	00 00 
     31c:	49 0f af c6          	imul   %r14,%rax
     320:	4c 89 9c 24 e0 03 00 	mov    %r11,0x3e0(%rsp)
     327:	00 
     328:	4d 8d 5f 15          	lea    0x15(%r15),%r11
     32c:	48 89 94 24 00 04 00 	mov    %rdx,0x400(%rsp)
     333:	00 
     334:	4d 0f af de          	imul   %r14,%r11
     338:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     33f:	00 00 
     341:	c4 a2 7d 18 0c a3    	vbroadcastss (%rbx,%r12,4),%ymm1
     347:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     34e:	00 00 
     350:	c4 a2 7d 18 14 ab    	vbroadcastss (%rbx,%r13,4),%ymm2
     356:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     35d:	00 
     35e:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     365:	00 
     366:	4d 0f af e6          	imul   %r14,%r12
     36a:	4d 0f af ee          	imul   %r14,%r13
     36e:	4c 89 a4 24 e8 03 00 	mov    %r12,0x3e8(%rsp)
     375:	00 
     376:	4d 8d 67 17          	lea    0x17(%r15),%r12
     37a:	4c 89 ac 24 d8 03 00 	mov    %r13,0x3d8(%rsp)
     381:	00 
     382:	4d 8d 6f 16          	lea    0x16(%r15),%r13
     386:	4d 0f af ee          	imul   %r14,%r13
     38a:	4d 0f af e6          	imul   %r14,%r12
     38e:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     395:	00 00 
     397:	c4 e2 7d 18 0c ab    	vbroadcastss (%rbx,%rbp,4),%ymm1
     39d:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     3a4:	00 00 
     3a6:	c4 a2 7d 18 54 bb 20 	vbroadcastss 0x20(%rbx,%r15,4),%ymm2
     3ad:	49 0f af c6          	imul   %r14,%rax
     3b1:	49 0f af ee          	imul   %r14,%rbp
     3b5:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     3bc:	00 
     3bd:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     3c4:	00 
     3c5:	48 89 ac 24 f0 03 00 	mov    %rbp,0x3f0(%rsp)
     3cc:	00 
     3cd:	31 ed                	xor    %ebp,%ebp
     3cf:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     3d6:	00 00 
     3d8:	c4 a2 7d 18 4c bb 24 	vbroadcastss 0x24(%rbx,%r15,4),%ymm1
     3df:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3e6:	00 00 
     3e8:	c4 a2 7d 18 54 bb 28 	vbroadcastss 0x28(%rbx,%r15,4),%ymm2
     3ef:	49 0f af c6          	imul   %r14,%rax
     3f3:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     3fa:	00 00 
     3fc:	c4 a2 7d 18 4c bb 2c 	vbroadcastss 0x2c(%rbx,%r15,4),%ymm1
     403:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     40a:	00 00 
     40c:	c4 a2 7d 18 54 bb 30 	vbroadcastss 0x30(%rbx,%r15,4),%ymm2
     413:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     41a:	00 
     41b:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     422:	00 
     423:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     42a:	00 00 
     42c:	c4 a2 7d 18 4c bb 34 	vbroadcastss 0x34(%rbx,%r15,4),%ymm1
     433:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     43a:	00 00 
     43c:	c4 a2 7d 18 54 bb 38 	vbroadcastss 0x38(%rbx,%r15,4),%ymm2
     443:	49 0f af c6          	imul   %r14,%rax
     447:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     44e:	00 
     44f:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     456:	00 
     457:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     45e:	00 00 
     460:	c4 a2 7d 18 4c bb 3c 	vbroadcastss 0x3c(%rbx,%r15,4),%ymm1
     467:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     46e:	00 00 
     470:	c4 a2 7d 18 54 bb 40 	vbroadcastss 0x40(%rbx,%r15,4),%ymm2
     477:	49 0f af c6          	imul   %r14,%rax
     47b:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     482:	00 00 
     484:	c4 a2 7d 18 4c bb 44 	vbroadcastss 0x44(%rbx,%r15,4),%ymm1
     48b:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     492:	00 00 
     494:	c4 a2 7d 18 54 bb 48 	vbroadcastss 0x48(%rbx,%r15,4),%ymm2
     49b:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     4a2:	00 
     4a3:	49 8d 47 10          	lea    0x10(%r15),%rax
     4a7:	49 0f af c6          	imul   %r14,%rax
     4ab:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     4b2:	00 
     4b3:	49 8d 47 11          	lea    0x11(%r15),%rax
     4b7:	49 0f af c6          	imul   %r14,%rax
     4bb:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     4c2:	00 00 
     4c4:	c4 a2 7d 18 4c bb 4c 	vbroadcastss 0x4c(%rbx,%r15,4),%ymm1
     4cb:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     4d2:	00 00 
     4d4:	c4 a2 7d 18 54 bb 50 	vbroadcastss 0x50(%rbx,%r15,4),%ymm2
     4db:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     4e2:	00 
     4e3:	49 8d 47 12          	lea    0x12(%r15),%rax
     4e7:	49 0f af c6          	imul   %r14,%rax
     4eb:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     4f2:	00 
     4f3:	49 8d 47 13          	lea    0x13(%r15),%rax
     4f7:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     4fe:	00 00 
     500:	c4 a2 7d 18 4c bb 54 	vbroadcastss 0x54(%rbx,%r15,4),%ymm1
     507:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     50e:	00 00 
     510:	c4 a2 7d 18 54 bb 58 	vbroadcastss 0x58(%rbx,%r15,4),%ymm2
     517:	49 0f af c6          	imul   %r14,%rax
     51b:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     522:	00 00 
     524:	c4 a2 7d 18 4c bb 5c 	vbroadcastss 0x5c(%rbx,%r15,4),%ymm1
     52b:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     532:	00 00 
     534:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     53b:	00 00 
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     547:	00 
     548:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
     54c:	48 8b 94 24 10 04 00 	mov    0x410(%rsp),%rdx
     553:	00 
     554:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     55b:	01 00 00 
     55e:	c4 a1 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm2
     565:	c4 a1 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm5
     56c:	00 00 00 
     56f:	c4 a1 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm6
     576:	00 00 00 
     579:	c4 a1 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm7
     580:	00 00 00 
     583:	c4 21 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm9
     58a:	01 00 00 
     58d:	c4 21 7c 10 ac 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm13
     594:	01 00 00 
     597:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     59d:	c4 a1 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm3
     5a4:	c4 a1 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm4
     5ab:	c4 21 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm8
     5b2:	00 00 00 
     5b5:	c4 21 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm10
     5bc:	01 00 00 
     5bf:	c4 21 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm11
     5c6:	01 00 00 
     5c9:	c4 21 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm12
     5d0:	01 00 00 
     5d3:	c4 21 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm14
     5da:	01 00 00 
     5dd:	c4 21 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm15
     5e4:	01 00 00 
     5e7:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     5eb:	48 8b 94 24 08 04 00 	mov    0x408(%rsp),%rdx
     5f2:	00 
     5f3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5fa:	00 00 
     5fc:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     603:	00 00 
     605:	c4 e2 7d a8 54 ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm2
     60c:	c4 e2 7d a8 ac ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm5
     613:	00 00 00 
     616:	c4 e2 7d a8 b4 ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm6
     61d:	00 00 00 
     620:	c4 e2 7d a8 bc ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm7
     627:	00 00 00 
     62a:	c4 62 7d a8 8c ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm9
     631:	01 00 00 
     634:	c4 62 7d a8 ac ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm13
     63b:	01 00 00 
     63e:	c4 e2 7d a8 0c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm1
     644:	c4 e2 7d a8 5c ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm3
     64b:	c4 e2 7d a8 64 ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm4
     652:	c4 62 7d a8 84 ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm8
     659:	00 00 00 
     65c:	c4 62 7d a8 9c ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm11
     663:	01 00 00 
     666:	c4 62 7d a8 a4 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm12
     66d:	01 00 00 
     670:	c4 62 7d a8 bc ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm15
     677:	01 00 00 
     67a:	c4 62 7d a8 94 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm10
     681:	01 00 00 
     684:	c4 62 7d a8 b4 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm14
     68b:	01 00 00 
     68e:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     692:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
     699:	00 
     69a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     6a1:	00 00 
     6a3:	c4 a1 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm2
     6aa:	02 00 00 
     6ad:	c4 e2 7d a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm2
     6b4:	02 00 00 
     6b7:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     6be:	00 00 
     6c0:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     6c7:	00 00 
     6c9:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     6cf:	c4 a1 7c 10 b4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm6
     6d6:	02 00 00 
     6d9:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     6de:	c4 a1 7c 10 bc 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm7
     6e5:	02 00 00 
     6e8:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     6ef:	00 00 
     6f1:	c4 21 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm9
     6f8:	02 00 00 
     6fb:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     702:	00 00 
     704:	c4 21 7c 10 ac 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm13
     70b:	02 00 00 
     70e:	c4 e2 7d a8 ac ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm5
     715:	01 00 00 
     718:	c4 e2 7d a8 bc ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm7
     71f:	02 00 00 
     722:	c4 62 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm9
     729:	02 00 00 
     72c:	c4 e2 7d a8 b4 ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm6
     733:	02 00 00 
     736:	c4 62 7d a8 ac ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm13
     73d:	02 00 00 
     740:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     747:	00 00 
     749:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     750:	00 00 
     752:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     758:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     75f:	00 00 
     761:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     766:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     76d:	00 00 
     76f:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     776:	00 00 
     778:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     77f:	00 00 
     781:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     788:	00 00 
     78a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     78f:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     796:	00 00 
     798:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
     79f:	00 00 
     7a1:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     7a8:	00 00 
     7aa:	c4 a1 7c 10 94 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm2
     7b1:	02 00 00 
     7b4:	c4 e2 7d a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm2
     7bb:	02 00 00 
     7be:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     7c4:	c4 a1 7c 10 94 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm2
     7cb:	02 00 00 
     7ce:	c4 e2 7d a8 94 ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm2
     7d5:	02 00 00 
     7d8:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     7df:	00 00 
     7e1:	c4 a1 7c 10 94 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm2
     7e8:	02 00 00 
     7eb:	c4 e2 7d a8 94 ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm2
     7f2:	02 00 00 
     7f5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     7fc:	00 00 
     7fe:	c4 a1 7c 10 94 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm2
     805:	03 00 00 
     808:	c4 e2 7d a8 94 ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm0,%ymm2
     80f:	03 00 00 
     812:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     819:	00 00 
     81b:	c4 a1 7c 10 94 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm2
     822:	03 00 00 
     825:	c4 e2 7d a8 94 ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm0,%ymm2
     82c:	03 00 00 
     82f:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     836:	00 00 
     838:	c4 a1 7c 10 94 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm2
     83f:	03 00 00 
     842:	c4 e2 7d a8 94 ae 40 	vfmadd213ps 0x340(%rsi,%rbp,4),%ymm0,%ymm2
     849:	03 00 00 
     84c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     852:	c4 a1 7c 10 94 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm2
     859:	03 00 00 
     85c:	c4 e2 7d a8 94 ae 60 	vfmadd213ps 0x360(%rsi,%rbp,4),%ymm0,%ymm2
     863:	03 00 00 
     866:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     86c:	c4 a1 7c 10 94 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm2
     873:	03 00 00 
     876:	c4 e2 7d a8 94 ae 80 	vfmadd213ps 0x380(%rsi,%rbp,4),%ymm0,%ymm2
     87d:	03 00 00 
     880:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     887:	00 00 
     889:	c4 a1 7c 10 94 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm2
     890:	03 00 00 
     893:	c4 e2 7d a8 94 ae a0 	vfmadd213ps 0x3a0(%rsi,%rbp,4),%ymm0,%ymm2
     89a:	03 00 00 
     89d:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     8a4:	00 00 
     8a6:	c4 a1 7c 10 94 89 c0 	vmovups 0x3c0(%rcx,%r9,4),%ymm2
     8ad:	03 00 00 
     8b0:	c4 e2 7d a8 94 ae c0 	vfmadd213ps 0x3c0(%rsi,%rbp,4),%ymm0,%ymm2
     8b7:	03 00 00 
     8ba:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     8c1:	00 00 
     8c3:	c4 a2 7d b8 0c 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm1
     8c9:	c4 22 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm10
     8d0:	01 00 00 
     8d3:	c4 22 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm12
     8da:	01 00 00 
     8dd:	c4 a2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm6
     8e4:	02 00 00 
     8e7:	c4 22 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm0,%ymm13
     8ee:	02 00 00 
     8f1:	c4 a2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm7
     8f8:	02 00 00 
     8fb:	c4 22 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm9
     902:	02 00 00 
     905:	c4 a2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm3
     90c:	00 00 00 
     90f:	c4 a2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm5
     916:	01 00 00 
     919:	c4 22 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm8
     920:	c4 22 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm11
     927:	00 00 00 
     92a:	c4 22 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm14
     931:	01 00 00 
     934:	c4 a2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm4
     93b:	01 00 00 
     93e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     945:	00 00 
     947:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     94e:	00 00 
     950:	c4 a2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm1
     957:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     95b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     962:	00 00 
     964:	c4 a2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm2
     96b:	02 00 00 
     96e:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     974:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     97a:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     97e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     985:	00 00 
     987:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     98c:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     992:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     999:	00 00 
     99b:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     9a2:	00 00 
     9a4:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     9ab:	00 00 
     9ad:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     9b4:	00 00 
     9b6:	c4 22 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%r8,4),%ymm0,%ymm15
     9bd:	03 00 00 
     9c0:	c4 a2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm0,%ymm6
     9c7:	02 00 00 
     9ca:	c4 a2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm0,%ymm7
     9d1:	02 00 00 
     9d4:	c4 22 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm0,%ymm9
     9db:	03 00 00 
     9de:	c4 22 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%r8,4),%ymm0,%ymm13
     9e5:	03 00 00 
     9e8:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     9ef:	00 00 
     9f1:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     9f8:	00 00 
     9fa:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     a01:	00 00 
     a03:	c4 a2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm1
     a0a:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     a11:	00 00 
     a13:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     a1a:	00 00 
     a1c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     a23:	00 00 
     a25:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     a2c:	00 00 
     a2e:	c4 a2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm1
     a35:	00 00 00 
     a38:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     a3f:	00 00 
     a41:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a47:	c4 a2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm1
     a4e:	00 00 00 
     a51:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a57:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     a5e:	00 00 
     a60:	c4 a2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm1
     a67:	01 00 00 
     a6a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     a71:	00 00 
     a73:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a79:	c4 a2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm1
     a80:	01 00 00 
     a83:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     a89:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     a90:	00 00 
     a92:	c4 a2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm1
     a99:	01 00 00 
     a9c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     aa3:	00 00 
     aa5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     aab:	c4 a2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm1
     ab2:	02 00 00 
     ab5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     abb:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     ac2:	00 00 
     ac4:	c4 a2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm0,%ymm1
     acb:	03 00 00 
     ace:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     ad5:	00 00 
     ad7:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     ade:	00 00 
     ae0:	c4 a2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm0,%ymm1
     ae7:	03 00 00 
     aea:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     af1:	00 00 
     af3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     af9:	c4 a2 7d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%r8,4),%ymm0,%ymm1
     b00:	03 00 00 
     b03:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b09:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     b10:	00 00 
     b12:	c4 a2 7d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%r8,4),%ymm0,%ymm1
     b19:	03 00 00 
     b1c:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     b23:	00 00 
     b25:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     b2c:	00 00 00 
     b2f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     b36:	02 00 00 
     b39:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
     b40:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     b47:	01 00 00 
     b4a:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     b51:	00 00 00 
     b54:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     b5b:	01 00 00 
     b5e:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     b65:	02 00 00 
     b68:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
     b6f:	02 00 00 
     b72:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
     b79:	03 00 00 
     b7c:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
     b83:	02 00 00 
     b86:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
     b8d:	03 00 00 
     b90:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     b97:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
     b9e:	02 00 00 
     ba1:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     ba8:	00 00 
     baa:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     bb0:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     bb7:	01 00 00 
     bba:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     bc1:	00 00 
     bc3:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     bca:	00 00 
     bcc:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     bd3:	02 00 00 
     bd6:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     bdd:	00 00 
     bdf:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     be6:	00 00 
     be8:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     bef:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     bf6:	00 00 
     bf8:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
     bff:	00 00 
     c01:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     c07:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
     c0e:	02 00 00 
     c11:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     c18:	00 00 
     c1a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     c1f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     c26:	00 00 
     c28:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     c2f:	00 00 
     c31:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     c36:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     c3c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c42:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     c49:	01 00 00 
     c4c:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
     c53:	03 00 00 
     c56:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     c5c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     c63:	00 00 
     c65:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     c6a:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     c6f:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     c76:	00 00 
     c78:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     c7e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c84:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     c8b:	01 00 00 
     c8e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     c95:	00 00 
     c97:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     c9e:	00 00 
     ca0:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
     ca7:	03 00 00 
     caa:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     cb1:	00 00 
     cb3:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     cba:	00 00 
     cbc:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     cc3:	00 00 00 
     cc6:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     ccc:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     cd2:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     cd9:	01 00 00 
     cdc:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     ce3:	00 00 
     ce5:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     cec:	00 00 
     cee:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
     cf5:	03 00 00 
     cf8:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     cff:	00 00 
     d01:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     d07:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     d0e:	00 00 00 
     d11:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     d17:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     d1e:	00 00 
     d20:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     d27:	01 00 00 
     d2a:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     d31:	00 00 
     d33:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     d3a:	00 00 
     d3c:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
     d43:	03 00 00 
     d46:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     d4c:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     d53:	00 00 
     d55:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     d5c:	01 00 00 
     d5f:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     d66:	00 00 
     d68:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     d6c:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     d73:	00 00 
     d75:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     d7c:	00 00 
     d7e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     d85:	00 00 
     d87:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm2
     d8e:	03 00 00 
     d91:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     d98:	02 00 00 
     d9b:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     d9f:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     da6:	00 00 
     da8:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     daf:	00 
     db0:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     db7:	00 00 00 
     dba:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
     dc1:	02 00 00 
     dc4:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     dcb:	01 00 00 
     dce:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     dd4:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     ddb:	01 00 00 
     dde:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
     de5:	02 00 00 
     de8:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
     def:	03 00 00 
     df2:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
     df9:	03 00 00 
     dfc:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     e03:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     e0a:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     e11:	02 00 00 
     e14:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     e1b:	02 00 00 
     e1e:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     e25:	02 00 00 
     e28:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     e2f:	00 00 
     e31:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     e38:	00 00 
     e3a:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     e41:	00 00 00 
     e44:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     e49:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     e50:	00 00 
     e52:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     e59:	00 00 00 
     e5c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     e62:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     e69:	00 00 
     e6b:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
     e72:	02 00 00 
     e75:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     e7c:	00 00 
     e7e:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     e84:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     e8b:	01 00 00 
     e8e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     e95:	00 00 
     e97:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     e9e:	00 00 
     ea0:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     ea7:	00 00 
     ea9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     eb0:	00 00 
     eb2:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     eb9:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     ec0:	01 00 00 
     ec3:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     ec9:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     ed0:	00 00 
     ed2:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     ed6:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     edd:	00 00 
     edf:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     ee6:	00 00 
     ee8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     eee:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     ef5:	00 00 00 
     ef8:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     eff:	00 00 
     f01:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     f08:	00 00 
     f0a:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     f11:	00 00 
     f13:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     f1a:	00 00 
     f1c:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     f23:	01 00 00 
     f26:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
     f2d:	02 00 00 
     f30:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     f36:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     f3c:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     f43:	01 00 00 
     f46:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     f4d:	00 00 
     f4f:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     f56:	00 00 
     f58:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     f5e:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     f65:	01 00 00 
     f68:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     f6f:	00 00 
     f71:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     f78:	00 00 
     f7a:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
     f81:	03 00 00 
     f84:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     f8a:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     f91:	00 00 
     f93:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     f9a:	01 00 00 
     f9d:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     fa4:	00 00 
     fa6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     fac:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
     fb3:	03 00 00 
     fb6:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     fbd:	00 00 
     fbf:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     fc6:	00 00 
     fc8:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     fcf:	02 00 00 
     fd2:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     fd8:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     fdf:	00 00 
     fe1:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm4
     fe8:	03 00 00 
     feb:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     ff2:	00 00 
     ff4:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     ffb:	00 00 
     ffd:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1004:	00 00 
    1006:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    100d:	00 00 
    100f:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm4
    1016:	03 00 00 
    1019:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    1020:	03 00 00 
    1023:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1027:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    102e:	00 00 
    1030:	48 8b 94 24 e8 03 00 	mov    0x3e8(%rsp),%rdx
    1037:	00 
    1038:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    103f:	00 00 00 
    1042:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1049:	02 00 00 
    104c:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1053:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    105a:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1061:	01 00 00 
    1064:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    106b:	01 00 00 
    106e:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1075:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    107c:	02 00 00 
    107f:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1086:	00 00 
    1088:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    108f:	02 00 00 
    1092:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1099:	02 00 00 
    109c:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    10a3:	02 00 00 
    10a6:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    10ad:	03 00 00 
    10b0:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    10b7:	00 00 
    10b9:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    10c0:	00 00 
    10c2:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    10c8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    10ce:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    10d3:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    10da:	00 00 00 
    10dd:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    10e1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    10e7:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    10ee:	03 00 00 
    10f1:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1100:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1107:	00 00 
    1109:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    110d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1114:	00 00 
    1116:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    111c:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1122:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1129:	00 00 
    112b:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1130:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1137:	00 00 
    1139:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1140:	00 00 00 
    1143:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    114a:	01 00 00 
    114d:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1154:	02 00 00 
    1157:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    115e:	03 00 00 
    1161:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1166:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    116d:	00 00 
    116f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1175:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    117c:	01 00 00 
    117f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1184:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    118b:	00 00 
    118d:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1194:	00 00 00 
    1197:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    119d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    11a3:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    11aa:	03 00 00 
    11ad:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    11b4:	00 00 
    11b6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    11bd:	00 00 
    11bf:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    11c6:	01 00 00 
    11c9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    11cf:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    11d6:	00 00 
    11d8:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    11df:	03 00 00 
    11e2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    11e9:	00 00 
    11eb:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    11f2:	00 00 
    11f4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    11fb:	00 00 
    11fd:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1204:	01 00 00 
    1207:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1217:	00 00 
    1219:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm3
    1220:	03 00 00 
    1223:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    122a:	00 00 
    122c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1233:	00 00 
    1235:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    123c:	01 00 00 
    123f:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1246:	00 00 
    1248:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    124f:	00 00 
    1251:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1258:	00 00 
    125a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1261:	00 00 
    1263:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    126a:	01 00 00 
    126d:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1274:	00 00 
    1276:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    127d:	00 00 
    127f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1286:	02 00 00 
    1289:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1290:	00 00 
    1292:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1299:	00 00 
    129b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    12a2:	02 00 00 
    12a5:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    12ac:	00 00 
    12ae:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    12b5:	00 00 
    12b7:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    12be:	03 00 00 
    12c1:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    12c5:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    12cc:	00 00 
    12ce:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
    12d5:	00 
    12d6:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    12dc:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    12e3:	01 00 00 
    12e6:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    12ed:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    12f4:	00 00 00 
    12f7:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    12fe:	02 00 00 
    1301:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1308:	02 00 00 
    130b:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1312:	03 00 00 
    1315:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    131c:	02 00 00 
    131f:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1326:	01 00 00 
    1329:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1330:	02 00 00 
    1333:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    133a:	02 00 00 
    133d:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    1344:	03 00 00 
    1347:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    134e:	00 00 00 
    1351:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    1358:	02 00 00 
    135b:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    1362:	03 00 00 
    1365:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    136c:	00 00 
    136e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1375:	00 00 
    1377:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    137e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1384:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    138b:	00 00 
    138d:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1394:	01 00 00 
    1397:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    139e:	00 00 
    13a0:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    13a7:	00 00 
    13a9:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    13b0:	00 00 
    13b2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    13b8:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    13bf:	00 00 
    13c1:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    13c8:	00 00 
    13ca:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    13d0:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    13d5:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    13dc:	00 00 
    13de:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    13e5:	00 00 
    13e7:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    13ee:	00 00 
    13f0:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    13f7:	00 00 00 
    13fa:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1401:	01 00 00 
    1404:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    140b:	02 00 00 
    140e:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    1415:	03 00 00 
    1418:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    141f:	03 00 00 
    1422:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1428:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    142f:	00 00 
    1431:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1437:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    143b:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    1442:	00 00 
    1444:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    144a:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1451:	00 00 
    1453:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    145a:	00 00 
    145c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1462:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    1469:	03 00 00 
    146c:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1473:	00 00 
    1475:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    147c:	00 00 
    147e:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1485:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    148c:	00 00 
    148e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1495:	00 00 
    1497:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    149e:	02 00 00 
    14a1:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    14a8:	00 00 
    14aa:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    14b0:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    14b7:	00 00 
    14b9:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    14c0:	03 00 00 
    14c3:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    14ca:	00 00 
    14cc:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    14d1:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    14d8:	00 00 00 
    14db:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    14e2:	00 00 
    14e4:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    14eb:	00 00 
    14ed:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    14f4:	00 00 
    14f6:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    14fd:	00 00 
    14ff:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1504:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    150b:	00 00 
    150d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1514:	01 00 00 
    1517:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    151e:	00 00 
    1520:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1526:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    152d:	01 00 00 
    1530:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1537:	00 00 
    1539:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    153f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1546:	00 00 
    1548:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    154f:	01 00 00 
    1552:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1559:	00 00 
    155b:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1562:	00 00 
    1564:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    156b:	01 00 00 
    156e:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1572:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1579:	00 00 
    157b:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
    1582:	00 
    1583:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    158a:	01 00 00 
    158d:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1594:	01 00 00 
    1597:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    159e:	03 00 00 
    15a1:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    15a8:	02 00 00 
    15ab:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    15b2:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    15b9:	00 00 00 
    15bc:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    15c3:	00 00 00 
    15c6:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    15cd:	02 00 00 
    15d0:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    15d7:	02 00 00 
    15da:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    15e0:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    15e7:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    15ee:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    15f5:	01 00 00 
    15f8:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    15ff:	03 00 00 
    1602:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1609:	01 00 00 
    160c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1612:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1618:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    161f:	01 00 00 
    1622:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    1629:	00 00 
    162b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1631:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1638:	02 00 00 
    163b:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1641:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1648:	00 00 
    164a:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm11
    1651:	03 00 00 
    1654:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    165b:	00 00 
    165d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1664:	00 00 
    1666:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    166d:	00 00 00 
    1670:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1676:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    167b:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1682:	00 00 
    1684:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    168b:	00 00 
    168d:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    1694:	00 00 
    1696:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    169d:	00 00 
    169f:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    16a6:	00 00 
    16a8:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    16ae:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    16b5:	00 00 00 
    16b8:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    16bf:	01 00 00 
    16c2:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    16c9:	02 00 00 
    16cc:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    16d3:	03 00 00 
    16d6:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    16dd:	00 00 
    16df:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    16e5:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    16ec:	01 00 00 
    16ef:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    16f5:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    16fc:	00 00 
    16fe:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1704:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    170b:	00 00 
    170d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1714:	00 00 
    1716:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    171d:	00 00 
    171f:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm11
    1726:	03 00 00 
    1729:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1730:	01 00 00 
    1733:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    173a:	02 00 00 
    173d:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1743:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    174a:	00 00 
    174c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1753:	02 00 00 
    1756:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    175d:	00 00 
    175f:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1766:	00 00 
    1768:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    176f:	00 00 
    1771:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1778:	00 00 
    177a:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1781:	02 00 00 
    1784:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    178b:	00 00 
    178d:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    1791:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1798:	00 00 
    179a:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    17a1:	03 00 00 
    17a4:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    17ab:	00 00 
    17ad:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    17b4:	00 00 
    17b6:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    17bd:	03 00 00 
    17c0:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    17c4:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    17cb:	00 00 
    17cd:	48 8b 94 24 18 04 00 	mov    0x418(%rsp),%rdx
    17d4:	00 
    17d5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    17dc:	00 00 00 
    17df:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    17e6:	02 00 00 
    17e9:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    17ef:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    17f6:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    17fd:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1804:	00 00 00 
    1807:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    180e:	01 00 00 
    1811:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1818:	01 00 00 
    181b:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1822:	01 00 00 
    1825:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    182c:	02 00 00 
    182f:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    1836:	02 00 00 
    1839:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    1840:	03 00 00 
    1843:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    184a:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    1851:	03 00 00 
    1854:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    185b:	03 00 00 
    185e:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1865:	00 00 
    1867:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    186d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1874:	00 00 00 
    1877:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    187e:	00 00 
    1880:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1886:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    188d:	02 00 00 
    1890:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1897:	00 00 
    1899:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    18a0:	00 00 
    18a2:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    18a9:	00 00 
    18ab:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    18b2:	00 00 
    18b4:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    18bb:	00 00 
    18bd:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    18c4:	00 00 
    18c6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    18cb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    18d2:	00 00 
    18d4:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    18db:	00 00 
    18dd:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    18e4:	00 00 
    18e6:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    18ed:	00 00 
    18ef:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    18f6:	00 00 
    18f8:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    18ff:	00 00 00 
    1902:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1909:	01 00 00 
    190c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1913:	02 00 00 
    1916:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    191d:	03 00 00 
    1920:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    1927:	03 00 00 
    192a:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    1931:	03 00 00 
    1934:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    193b:	00 00 
    193d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1944:	00 00 
    1946:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    194d:	00 00 
    194f:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1955:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    195c:	00 00 
    195e:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1965:	00 00 
    1967:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    196e:	00 00 
    1970:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1977:	00 00 
    1979:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    197f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1985:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    198c:	01 00 00 
    198f:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1995:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    199c:	00 00 
    199e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    19a5:	02 00 00 
    19a8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    19ae:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    19b4:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    19bb:	01 00 00 
    19be:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    19c5:	00 00 
    19c7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    19ce:	00 00 
    19d0:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    19d7:	02 00 00 
    19da:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    19e0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    19e6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    19ec:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    19f3:	01 00 00 
    19f6:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    19fd:	00 00 
    19ff:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1a05:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    1a0c:	03 00 00 
    1a0f:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1a15:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1a1b:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1a22:	00 00 
    1a24:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1a2b:	01 00 00 
    1a2e:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1a34:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1a3b:	00 00 
    1a3d:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1a44:	00 00 
    1a46:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1a4d:	00 00 
    1a4f:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1a56:	02 00 00 
    1a59:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1a5d:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1a64:	00 00 
    1a66:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
    1a6d:	00 
    1a6e:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1a75:	01 00 00 
    1a78:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1a7f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1a86:	01 00 00 
    1a89:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1a90:	00 00 00 
    1a93:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1a9a:	02 00 00 
    1a9d:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    1aa4:	03 00 00 
    1aa7:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    1aae:	03 00 00 
    1ab1:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    1ab7:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    1abe:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    1ac5:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1acc:	00 00 00 
    1acf:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1ad6:	01 00 00 
    1ad9:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    1ae0:	03 00 00 
    1ae3:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    1aea:	03 00 00 
    1aed:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1af4:	02 00 00 
    1af7:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1afe:	00 00 
    1b00:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1b06:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1b0d:	01 00 00 
    1b10:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1b17:	00 00 
    1b19:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1b1f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1b26:	00 00 00 
    1b29:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1b2f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1b36:	00 00 
    1b38:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1b3f:	01 00 00 
    1b42:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1b49:	00 00 
    1b4b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1b52:	00 00 
    1b54:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1b5b:	01 00 00 
    1b5e:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1b65:	00 00 
    1b67:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1b6e:	00 00 
    1b70:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1b77:	00 00 
    1b79:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1b80:	00 00 
    1b82:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1b89:	00 00 
    1b8b:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1b92:	00 00 
    1b94:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1b9b:	02 00 00 
    1b9e:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1ba4:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1bab:	00 00 
    1bad:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1bb4:	01 00 00 
    1bb7:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1bbd:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1bc2:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1bc9:	00 00 00 
    1bcc:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1bd2:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1bd9:	00 00 
    1bdb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1be1:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1be8:	02 00 00 
    1beb:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    1bf2:	00 00 
    1bf4:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1bfb:	00 00 
    1bfd:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1c04:	01 00 00 
    1c07:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1c0d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1c14:	00 00 
    1c16:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1c1d:	02 00 00 
    1c20:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1c26:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1c2d:	00 00 
    1c2f:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1c36:	00 00 
    1c38:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    1c3f:	02 00 00 
    1c42:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1c49:	00 00 
    1c4b:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1c52:	00 00 
    1c54:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1c5b:	02 00 00 
    1c5e:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1c65:	00 00 
    1c67:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1c6e:	00 00 
    1c70:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1c77:	02 00 00 
    1c7a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1c81:	00 00 
    1c83:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1c8a:	00 00 
    1c8c:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    1c93:	03 00 00 
    1c96:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1c9d:	00 00 
    1c9f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1ca5:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    1cac:	03 00 00 
    1caf:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1cb5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1cbb:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    1cc2:	03 00 00 
    1cc5:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1cc9:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1cd0:	00 00 
    1cd2:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
    1cd9:	00 
    1cda:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1ce1:	01 00 00 
    1ce4:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1ceb:	00 00 00 
    1cee:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    1cf4:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    1cfb:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1d02:	01 00 00 
    1d05:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    1d0c:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1d13:	01 00 00 
    1d16:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    1d1d:	02 00 00 
    1d20:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    1d27:	03 00 00 
    1d2a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1d31:	00 00 00 
    1d34:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1d3b:	00 00 00 
    1d3e:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1d45:	01 00 00 
    1d48:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1d4f:	02 00 00 
    1d52:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    1d59:	03 00 00 
    1d5c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1d62:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1d69:	00 00 
    1d6b:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1d72:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1d79:	00 00 
    1d7b:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    1d82:	00 00 
    1d84:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    1d8b:	02 00 00 
    1d8e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1d93:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1d9a:	00 00 
    1d9c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1da3:	02 00 00 
    1da6:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1dad:	00 00 
    1daf:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1db6:	00 00 
    1db8:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1dbf:	00 00 
    1dc1:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1dc7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1dce:	00 00 
    1dd0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1dd6:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1ddd:	01 00 00 
    1de0:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    1de7:	02 00 00 
    1dea:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    1df1:	03 00 00 
    1df4:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1dfb:	00 00 
    1dfd:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1e04:	00 00 
    1e06:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    1e0a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1e10:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    1e17:	00 00 
    1e19:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1e1e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1e25:	00 00 
    1e27:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1e2e:	00 00 
    1e30:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1e37:	00 00 
    1e39:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1e40:	00 00 00 
    1e43:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    1e4a:	00 00 
    1e4c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1e53:	00 00 
    1e55:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    1e5c:	02 00 00 
    1e5f:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1e66:	00 00 
    1e68:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1e6f:	00 00 
    1e71:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1e78:	02 00 00 
    1e7b:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1e82:	00 00 
    1e84:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1e8b:	00 00 
    1e8d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1e93:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1e9a:	01 00 00 
    1e9d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1ea4:	00 00 
    1ea6:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1ead:	00 00 
    1eaf:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    1eb6:	03 00 00 
    1eb9:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1ec0:	00 00 
    1ec2:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1ec9:	00 00 
    1ecb:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1ed2:	02 00 00 
    1ed5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1edb:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1ee2:	00 00 
    1ee4:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1eeb:	01 00 00 
    1eee:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1ef5:	00 00 
    1ef7:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1efe:	00 00 
    1f00:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    1f07:	03 00 00 
    1f0a:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1f11:	00 00 
    1f13:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1f1a:	00 00 
    1f1c:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1f23:	01 00 00 
    1f26:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1f2d:	00 00 
    1f2f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1f35:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm5
    1f3c:	03 00 00 
    1f3f:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    1f46:	00 00 
    1f48:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1f4e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1f55:	00 00 
    1f57:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm5
    1f5e:	03 00 00 
    1f61:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1f65:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1f6c:	00 00 
    1f6e:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
    1f75:	00 
    1f76:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1f7d:	01 00 00 
    1f80:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    1f87:	00 00 00 
    1f8a:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1f91:	00 00 00 
    1f94:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1f9b:	01 00 00 
    1f9e:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1fa5:	02 00 00 
    1fa8:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    1faf:	02 00 00 
    1fb2:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1fb9:	01 00 00 
    1fbc:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1fc3:	02 00 00 
    1fc6:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    1fcd:	03 00 00 
    1fd0:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    1fd7:	03 00 00 
    1fda:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1fe1:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1fe8:	00 00 00 
    1feb:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1ff2:	01 00 00 
    1ff5:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1ffc:	01 00 00 
    1fff:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2006:	00 00 
    2008:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    200f:	00 00 
    2011:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    2017:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    201e:	00 00 
    2020:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2027:	00 00 
    2029:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2030:	02 00 00 
    2033:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    203a:	00 00 
    203c:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2043:	00 00 
    2045:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    204c:	01 00 00 
    204f:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2055:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    205c:	00 00 
    205e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2064:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    206a:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2070:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    2077:	00 00 
    2079:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    2080:	00 00 
    2082:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2089:	00 00 
    208b:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    2092:	00 00 00 
    2095:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    209c:	01 00 00 
    209f:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    20a6:	02 00 00 
    20a9:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    20b0:	02 00 00 
    20b3:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    20ba:	00 00 
    20bc:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    20c0:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    20c7:	00 00 
    20c9:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    20cf:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    20d4:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    20db:	00 00 
    20dd:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    20e4:	00 00 
    20e6:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    20ed:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    20f4:	00 00 
    20f6:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    20fd:	00 00 
    20ff:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    2106:	02 00 00 
    2109:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2110:	00 00 
    2112:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2118:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    211f:	01 00 00 
    2122:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    2126:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    212d:	00 00 
    212f:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2136:	00 00 
    2138:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    213f:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2146:	00 00 
    2148:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    214f:	00 00 
    2151:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    2158:	02 00 00 
    215b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2162:	00 00 
    2164:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    216b:	00 00 
    216d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    2174:	03 00 00 
    2177:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    217e:	00 00 
    2180:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2187:	00 00 
    2189:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    2190:	03 00 00 
    2193:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    219a:	00 00 
    219c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    21a2:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    21a9:	03 00 00 
    21ac:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    21b2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    21b9:	00 00 
    21bb:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    21c2:	03 00 00 
    21c5:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    21cc:	00 00 
    21ce:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    21d5:	00 00 
    21d7:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm2
    21de:	03 00 00 
    21e1:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    21e5:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    21ec:	00 00 
    21ee:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
    21f5:	00 
    21f6:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    21fd:	02 00 00 
    2200:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2207:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    220e:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    2215:	00 00 00 
    2218:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    221f:	01 00 00 
    2222:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2229:	01 00 00 
    222c:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    2233:	02 00 00 
    2236:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    223d:	00 00 00 
    2240:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    2247:	01 00 00 
    224a:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    2251:	02 00 00 
    2254:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    225b:	00 00 
    225d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2264:	00 00 
    2266:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    226c:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    2270:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2277:	00 00 
    2279:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    2280:	02 00 00 
    2283:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    228a:	00 00 
    228c:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2293:	00 00 
    2295:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    229c:	01 00 00 
    229f:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    22a6:	00 00 
    22a8:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    22ae:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    22b3:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    22b8:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    22be:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    22c2:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    22c8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    22ce:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    22d5:	00 00 
    22d7:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    22de:	00 00 
    22e0:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    22e7:	00 00 
    22e9:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    22f0:	01 00 00 
    22f3:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    22fa:	01 00 00 
    22fd:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2304:	01 00 00 
    2307:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    230e:	02 00 00 
    2311:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    2318:	03 00 00 
    231b:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    2322:	03 00 00 
    2325:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    232c:	00 00 
    232e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2335:	00 00 
    2337:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    233e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2345:	00 00 
    2347:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    234e:	00 00 
    2350:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    2357:	02 00 00 
    235a:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2361:	00 00 
    2363:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    236a:	00 00 
    236c:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    2373:	01 00 00 
    2376:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    237d:	00 00 
    237f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2386:	00 00 
    2388:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    238f:	00 00 00 
    2392:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2399:	00 00 
    239b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    23a2:	00 00 
    23a4:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    23ab:	03 00 00 
    23ae:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    23b5:	00 00 
    23b7:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    23be:	00 00 
    23c0:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    23c7:	02 00 00 
    23ca:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    23d1:	00 00 
    23d3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    23d9:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    23e0:	00 00 00 
    23e3:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    23ea:	00 00 
    23ec:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    23f2:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    23f9:	03 00 00 
    23fc:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    2403:	00 00 
    2405:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    240c:	00 00 
    240e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2415:	02 00 00 
    2418:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    241f:	00 00 
    2421:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2427:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    242e:	00 00 
    2430:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm4
    2437:	03 00 00 
    243a:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    2441:	00 00 
    2443:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    244a:	00 00 
    244c:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2453:	00 00 
    2455:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    245c:	00 00 
    245e:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm4
    2465:	03 00 00 
    2468:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    246f:	00 00 
    2471:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2478:	00 00 
    247a:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm4
    2481:	03 00 00 
    2484:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    2488:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    248f:	00 00 
    2491:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2498:	00 00 00 
    249b:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    24a2:	00 00 00 
    24a5:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    24ac:	01 00 00 
    24af:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    24b6:	01 00 00 
    24b9:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    24c0:	01 00 00 
    24c3:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    24ca:	01 00 00 
    24cd:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    24d4:	02 00 00 
    24d7:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    24de:	02 00 00 
    24e1:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    24e8:	02 00 00 
    24eb:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    24f2:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    24f9:	00 00 00 
    24fc:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    2503:	03 00 00 
    2506:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    250d:	03 00 00 
    2510:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    2517:	00 00 
    2519:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2520:	00 00 
    2522:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    2528:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    252e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2533:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    253a:	00 00 00 
    253d:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
    2544:	00 
    2545:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    254c:	00 00 
    254e:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2555:	00 00 
    2557:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    255e:	00 00 
    2560:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2566:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    256a:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    256e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2575:	00 00 
    2577:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    257d:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2584:	00 00 
    2586:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    258d:	00 00 
    258f:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2596:	00 00 
    2598:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    259e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    25a5:	00 00 
    25a7:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    25ae:	00 00 
    25b0:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    25b7:	00 00 
    25b9:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    25c0:	01 00 00 
    25c3:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    25ca:	01 00 00 
    25cd:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    25d4:	01 00 00 
    25d7:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    25de:	02 00 00 
    25e1:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    25e8:	02 00 00 
    25eb:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    25f2:	02 00 00 
    25f5:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    25fc:	03 00 00 
    25ff:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2605:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    260b:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2612:	00 00 
    2614:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    261b:	00 00 
    261d:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2624:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2629:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    262f:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    2636:	01 00 00 
    2639:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2640:	00 00 
    2642:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2649:	00 00 
    264b:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2652:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2658:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    265f:	00 00 
    2661:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    2668:	02 00 00 
    266b:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2672:	00 00 
    2674:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    267b:	00 00 
    267d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    2684:	02 00 00 
    2687:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    268e:	00 00 
    2690:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2696:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    269d:	03 00 00 
    26a0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    26a6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    26ad:	00 00 
    26af:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    26b6:	03 00 00 
    26b9:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    26bf:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    26c6:	00 00 
    26c8:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    26cf:	00 00 
    26d1:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    26d8:	03 00 00 
    26db:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    26e2:	00 00 
    26e4:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    26eb:	00 00 
    26ed:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm2
    26f4:	03 00 00 
    26f7:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    26fb:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2702:	00 00 
    2704:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
    270b:	00 
    270c:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2713:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    271a:	02 00 00 
    271d:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    2724:	00 00 00 
    2727:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    272e:	01 00 00 
    2731:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2738:	01 00 00 
    273b:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    2742:	02 00 00 
    2745:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    274c:	02 00 00 
    274f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2756:	01 00 00 
    2759:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    2760:	02 00 00 
    2763:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    276a:	01 00 00 
    276d:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    2774:	01 00 00 
    2777:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    277e:	03 00 00 
    2781:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    2788:	03 00 00 
    278b:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2792:	00 00 
    2794:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    279b:	00 00 
    279d:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    27a3:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    27aa:	00 00 
    27ac:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    27b3:	00 00 
    27b5:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    27bc:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    27c3:	00 00 
    27c5:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    27cc:	00 00 
    27ce:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    27d5:	02 00 00 
    27d8:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    27df:	00 00 
    27e1:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    27e8:	00 00 
    27ea:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    27f1:	00 00 
    27f3:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    27f7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    27fd:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    2804:	00 00 
    2806:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    280d:	00 00 
    280f:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2816:	00 00 
    2818:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    281e:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2825:	00 00 
    2827:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    282c:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2832:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2839:	01 00 00 
    283c:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2843:	02 00 00 
    2846:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    284d:	02 00 00 
    2850:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    2857:	03 00 00 
    285a:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    2861:	03 00 00 
    2864:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    286b:	03 00 00 
    286e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2875:	00 00 
    2877:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    287e:	00 00 
    2880:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2887:	00 00 
    2889:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2890:	00 00 
    2892:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2899:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    28a0:	00 00 
    28a2:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    28a9:	00 00 
    28ab:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    28b2:	03 00 00 
    28b5:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    28bc:	00 00 
    28be:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    28c4:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    28cb:	00 00 00 
    28ce:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    28d5:	00 00 
    28d7:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    28de:	00 00 
    28e0:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm3
    28e7:	03 00 00 
    28ea:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    28f0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    28f5:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    28fc:	00 00 00 
    28ff:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2906:	00 00 
    2908:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    290f:	00 00 
    2911:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2916:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    291d:	00 00 
    291f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2926:	00 00 00 
    2929:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2930:	00 00 
    2932:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2939:	00 00 
    293b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2942:	01 00 00 
    2945:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    294c:	00 00 
    294e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2954:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    295b:	01 00 00 
    295e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2964:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    296b:	00 00 
    296d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    2974:	02 00 00 
    2977:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    297b:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2982:	00 00 
    2984:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
    298b:	00 
    298c:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2993:	00 00 00 
    2996:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    299d:	01 00 00 
    29a0:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    29a7:	02 00 00 
    29aa:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    29b0:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    29b7:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    29be:	01 00 00 
    29c1:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    29c8:	01 00 00 
    29cb:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    29d2:	03 00 00 
    29d5:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    29dc:	01 00 00 
    29df:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    29e6:	02 00 00 
    29e9:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    29f0:	03 00 00 
    29f3:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    29fa:	03 00 00 
    29fd:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    2a04:	03 00 00 
    2a07:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    2a0e:	03 00 00 
    2a11:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    2a18:	02 00 00 
    2a1b:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    2a22:	00 00 
    2a24:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2a2a:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2a31:	00 00 00 
    2a34:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    2a3b:	00 00 
    2a3d:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    2a44:	00 00 
    2a46:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2a4d:	02 00 00 
    2a50:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2a56:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2a5d:	00 00 
    2a5f:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    2a66:	02 00 00 
    2a69:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2a70:	00 00 
    2a72:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2a79:	00 00 
    2a7b:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2a82:	00 00 
    2a84:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2a8b:	00 00 
    2a8d:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    2a94:	00 00 
    2a96:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    2a9d:	00 00 
    2a9f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2aa5:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2aac:	00 00 
    2aae:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    2ab5:	00 00 
    2ab7:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2abe:	00 00 
    2ac0:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2ac7:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2ace:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2ad5:	01 00 00 
    2ad8:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    2adf:	03 00 00 
    2ae2:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    2ae9:	03 00 00 
    2aec:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2af3:	00 00 
    2af5:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    2afc:	00 00 
    2afe:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2b04:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2b0a:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    2b10:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    2b17:	00 00 
    2b19:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2b20:	00 00 
    2b22:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2b28:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2b2f:	00 00 
    2b31:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2b38:	00 00 
    2b3a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2b40:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2b45:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2b4c:	00 00 00 
    2b4f:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    2b56:	00 00 
    2b58:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    2b5f:	00 00 
    2b61:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    2b68:	02 00 00 
    2b6b:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2b72:	00 00 
    2b74:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2b7b:	00 00 
    2b7d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2b82:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2b89:	00 00 
    2b8b:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2b92:	00 00 00 
    2b95:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    2b9c:	00 00 
    2b9e:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2ba5:	00 00 
    2ba7:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    2bae:	02 00 00 
    2bb1:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    2bb8:	00 00 
    2bba:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2bbf:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2bc6:	00 00 
    2bc8:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2bcf:	00 00 
    2bd1:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2bd8:	01 00 00 
    2bdb:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2be2:	00 00 
    2be4:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2beb:	00 00 
    2bed:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2bf3:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2bfa:	01 00 00 
    2bfd:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2c03:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2c0a:	00 00 
    2c0c:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2c13:	01 00 00 
    2c16:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2c1d:	00 00 
    2c1f:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2c26:	00 00 
    2c28:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2c2f:	02 00 00 
    2c32:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    2c36:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2c3d:	00 00 
    2c3f:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    2c46:	02 00 00 
    2c49:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    2c4f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2c56:	00 00 
    2c58:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2c5f:	01 00 00 
    2c62:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2c69:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2c70:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2c77:	01 00 00 
    2c7a:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    2c81:	02 00 00 
    2c84:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    2c8b:	03 00 00 
    2c8e:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm15
    2c95:	03 00 00 
    2c98:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    2c9f:	00 00 00 
    2ca2:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    2ca9:	00 00 00 
    2cac:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2cb3:	01 00 00 
    2cb6:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2cbd:	02 00 00 
    2cc0:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    2cc7:	02 00 00 
    2cca:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2cd1:	00 00 
    2cd3:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2cda:	00 00 
    2cdc:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
    2ce3:	03 00 00 
    2ce6:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2ced:	00 00 
    2cef:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2cf5:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2cfc:	00 00 00 
    2cff:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2d06:	00 00 
    2d08:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2d0f:	00 00 
    2d11:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    2d18:	01 00 00 
    2d1b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2d22:	00 00 
    2d24:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2d2b:	00 00 
    2d2d:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2d34:	00 00 
    2d36:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2d3d:	00 00 
    2d3f:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2d46:	00 00 
    2d48:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    2d4c:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2d53:	00 00 
    2d55:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
    2d5c:	00 00 
    2d5e:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    2d65:	00 00 
    2d67:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2d6e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2d75:	00 00 00 
    2d78:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2d7f:	02 00 00 
    2d82:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    2d89:	02 00 00 
    2d8c:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    2d93:	02 00 00 
    2d96:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    2d9d:	00 00 
    2d9f:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    2da6:	00 00 
    2da8:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2daf:	00 00 
    2db1:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2db8:	00 00 
    2dba:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2dc1:	00 00 
    2dc3:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    2dca:	00 00 
    2dcc:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm8
    2dd3:	03 00 00 
    2dd6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2ddc:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2de3:	00 00 
    2de5:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2dec:	01 00 00 
    2def:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2df6:	00 00 
    2df8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2dfe:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2e05:	01 00 00 
    2e08:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    2e0f:	00 00 
    2e11:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2e17:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm8
    2e1e:	03 00 00 
    2e21:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2e28:	00 00 
    2e2a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2e30:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2e37:	01 00 00 
    2e3a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2e40:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    2e47:	00 00 
    2e49:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2e50:	02 00 00 
    2e53:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2e59:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2e5f:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm8
    2e66:	03 00 00 
    2e69:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2e6f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2e75:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2e7c:	01 00 00 
    2e7f:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2e85:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2e8c:	00 00 
    2e8e:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm8
    2e95:	03 00 00 
    2e98:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    2e9c:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2ea3:	00 00 
    2ea5:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
    2eac:	00 
    2ead:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2eb4:	01 00 00 
    2eb7:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2ebe:	02 00 00 
    2ec1:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    2ec8:	00 00 00 
    2ecb:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2ed2:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    2ed9:	00 00 00 
    2edc:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2ee3:	01 00 00 
    2ee6:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2eed:	02 00 00 
    2ef0:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    2ef7:	02 00 00 
    2efa:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2f01:	02 00 00 
    2f04:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    2f0b:	02 00 00 
    2f0e:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    2f15:	02 00 00 
    2f18:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    2f1e:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    2f25:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2f2c:	00 00 00 
    2f2f:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2f36:	00 00 
    2f38:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2f3e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    2f45:	00 00 00 
    2f48:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2f4e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2f55:	00 00 
    2f57:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2f5e:	01 00 00 
    2f61:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2f68:	00 00 
    2f6a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2f70:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    2f77:	03 00 00 
    2f7a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2f7f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2f85:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    2f8c:	01 00 00 
    2f8f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2f96:	00 00 
    2f98:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2f9f:	00 00 
    2fa1:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2fa8:	00 00 
    2faa:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2fb1:	00 00 
    2fb3:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2fba:	00 00 
    2fbc:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2fc3:	00 00 
    2fc5:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2fcb:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2fd2:	00 00 
    2fd4:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2fdb:	00 00 
    2fdd:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2fe4:	00 00 
    2fe6:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2fed:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    2ff4:	01 00 00 
    2ff7:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    2ffe:	02 00 00 
    3001:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    3008:	03 00 00 
    300b:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    3012:	03 00 00 
    3015:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    301c:	00 00 
    301e:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    3025:	00 00 
    3027:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    302e:	00 00 
    3030:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3037:	00 00 
    3039:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3040:	00 00 
    3042:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    3049:	01 00 00 
    304c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3052:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3059:	00 00 
    305b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    3062:	03 00 00 
    3065:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    306b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3071:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    3078:	03 00 00 
    307b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3082:	00 00 
    3084:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    308b:	00 00 
    308d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3093:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    309a:	01 00 00 
    309d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    30a4:	00 00 
    30a6:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    30ad:	00 00 
    30af:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    30b6:	03 00 00 
    30b9:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    30bf:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    30c6:	00 00 
    30c8:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    30cf:	01 00 00 
    30d2:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    30d9:	00 00 
    30db:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    30e2:	00 00 
    30e4:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm1
    30eb:	03 00 00 
    30ee:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    30f4:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    30fb:	00 00 
    30fd:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    3104:	00 00 
    3106:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    310d:	02 00 00 
    3110:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    3114:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    311b:	00 00 
    311d:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3124:	00 00 
    3126:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    312c:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
    3133:	00 
    3134:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    313b:	01 00 00 
    313e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    3145:	00 00 00 
    3148:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    314e:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    3155:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    315c:	00 00 00 
    315f:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    3166:	01 00 00 
    3169:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    3170:	02 00 00 
    3173:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    317a:	03 00 00 
    317d:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    3184:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    318b:	00 00 
    318d:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    3194:	03 00 00 
    3197:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    319e:	03 00 00 
    31a1:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    31a8:	01 00 00 
    31ab:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    31b2:	01 00 00 
    31b5:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    31bc:	01 00 00 
    31bf:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    31c6:	02 00 00 
    31c9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    31cf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    31d5:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    31dc:	01 00 00 
    31df:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    31e5:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    31ec:	00 00 
    31ee:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    31f5:	02 00 00 
    31f8:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    31ff:	00 00 
    3201:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    3208:	00 00 
    320a:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    3211:	00 00 
    3213:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    3217:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    321c:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3223:	00 00 
    3225:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    322c:	00 00 
    322e:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    3235:	00 00 
    3237:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    323d:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    3244:	00 00 
    3246:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    324d:	00 00 
    324f:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    3256:	00 00 
    3258:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    325f:	00 00 
    3261:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    3268:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    326f:	00 00 00 
    3272:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    3279:	00 00 00 
    327c:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    3283:	03 00 00 
    3286:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm10
    328d:	03 00 00 
    3290:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    3297:	03 00 00 
    329a:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    32a1:	00 00 
    32a3:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    32a9:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    32b0:	00 00 
    32b2:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    32b9:	00 00 
    32bb:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    32c1:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    32c8:	02 00 00 
    32cb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    32d1:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    32d8:	00 00 
    32da:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    32e1:	01 00 00 
    32e4:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    32eb:	00 00 
    32ed:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    32f4:	00 00 
    32f6:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    32fd:	02 00 00 
    3300:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3306:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    330c:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3313:	00 00 
    3315:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    331c:	02 00 00 
    331f:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3326:	00 00 
    3328:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    332f:	00 00 
    3331:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    3338:	01 00 00 
    333b:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    3342:	00 00 
    3344:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    334b:	00 00 
    334d:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    3354:	02 00 00 
    3357:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    335e:	00 00 
    3360:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    3367:	00 00 
    3369:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    3370:	02 00 00 
    3373:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    337a:	00 00 
    337c:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3383:	00 00 
    3385:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm4
    338c:	03 00 00 
    338f:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    3393:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    339a:	00 00 
    339c:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    33a3:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    33aa:	01 00 00 
    33ad:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    33b4:	00 00 00 
    33b7:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    33be:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    33c5:	00 00 00 
    33c8:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    33cf:	01 00 00 
    33d2:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    33d9:	01 00 00 
    33dc:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    33e3:	01 00 00 
    33e6:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    33ed:	03 00 00 
    33f0:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    33f7:	01 00 00 
    33fa:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    3401:	02 00 00 
    3404:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    340b:	03 00 00 
    340e:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    3414:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm10
    341b:	03 00 00 
    341e:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    3425:	00 00 
    3427:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    342e:	00 00 
    3430:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    3437:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    343e:	00 00 
    3440:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    3444:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    344b:	00 00 
    344d:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    3454:	02 00 00 
    3457:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    345c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3462:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    3469:	01 00 00 
    346c:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    3473:	00 00 
    3475:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    347c:	00 00 
    347e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3485:	00 00 
    3487:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    348e:	00 00 
    3490:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3497:	00 00 
    3499:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    349f:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    34a6:	00 00 
    34a8:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    34af:	00 00 
    34b1:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    34b8:	00 00 
    34ba:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    34bf:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    34c6:	00 00 
    34c8:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    34cf:	01 00 00 
    34d2:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    34d9:	01 00 00 
    34dc:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    34e3:	02 00 00 
    34e6:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    34ed:	02 00 00 
    34f0:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm14
    34f7:	03 00 00 
    34fa:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3500:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    3507:	00 00 
    3509:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    350f:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    3514:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    351b:	00 00 
    351d:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    3524:	00 00 
    3526:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    352d:	00 00 
    352f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    3536:	00 00 00 
    3539:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3540:	00 00 
    3542:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3549:	00 00 
    354b:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    3552:	02 00 00 
    3555:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    355c:	00 00 
    355e:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    3565:	00 00 
    3567:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    356d:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    3574:	00 00 00 
    3577:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    357e:	00 00 
    3580:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3587:	00 00 
    3589:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    3590:	02 00 00 
    3593:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    359a:	00 00 
    359c:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    35a3:	00 00 
    35a5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    35ab:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    35b2:	02 00 00 
    35b5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    35bb:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    35c2:	00 00 
    35c4:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    35cb:	02 00 00 
    35ce:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    35d5:	00 00 
    35d7:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    35de:	00 00 
    35e0:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    35e7:	03 00 00 
    35ea:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    35f1:	00 00 
    35f3:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    35fa:	00 00 
    35fc:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    3603:	03 00 00 
    3606:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    360d:	00 00 
    360f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3615:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    361c:	03 00 00 
    361f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    3623:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    362a:	00 00 
    362c:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    3633:	01 00 00 
    3636:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    363d:	02 00 00 
    3640:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    3647:	01 00 00 
    364a:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    3651:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    3658:	00 00 00 
    365b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    3662:	02 00 00 
    3665:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    366c:	01 00 00 
    366f:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    3676:	03 00 00 
    3679:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm14
    3680:	03 00 00 
    3683:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    368a:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    3691:	00 00 00 
    3694:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    369b:	01 00 00 
    369e:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm13
    36a5:	03 00 00 
    36a8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    36ae:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    36b2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    36b8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    36be:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm9
    36c5:	03 00 00 
    36c8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    36ce:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    36d4:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    36db:	01 00 00 
    36de:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    36e5:	00 00 
    36e7:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    36ee:	00 00 
    36f0:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    36f7:	02 00 00 
    36fa:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    3701:	00 00 
    3703:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    370a:	00 00 
    370c:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    3713:	02 00 00 
    3716:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    371d:	00 00 
    371f:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3726:	00 00 
    3728:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    372f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3735:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    373c:	00 00 
    373e:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    3745:	00 00 
    3747:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    374e:	00 00 
    3750:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    3757:	00 00 00 
    375a:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    3761:	02 00 00 
    3764:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    376b:	00 00 
    376d:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    3774:	00 00 
    3776:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    377d:	00 00 
    377f:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    3784:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    378b:	00 00 
    378d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3793:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    379a:	00 00 
    379c:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    37a3:	01 00 00 
    37a6:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    37ad:	00 00 
    37af:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    37b6:	00 00 
    37b8:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    37bf:	03 00 00 
    37c2:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    37c9:	00 00 
    37cb:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    37d2:	00 00 
    37d4:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    37db:	02 00 00 
    37de:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    37e5:	00 00 
    37e7:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    37ec:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    37f3:	00 00 00 
    37f6:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    37fd:	00 00 
    37ff:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3806:	00 00 
    3808:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    380e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    3815:	01 00 00 
    3818:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    381f:	00 00 
    3821:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    3828:	00 00 
    382a:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    3831:	03 00 00 
    3834:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
    383b:	00 00 
    383d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3843:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    384a:	02 00 00 
    384d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3853:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    385a:	00 00 
    385c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    3863:	01 00 00 
    3866:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    386d:	00 00 
    386f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3875:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
    387c:	03 00 00 
    387f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    3885:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    388c:	00 00 
    388e:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3895:	00 00 
    3897:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    389e:	00 00 
    38a0:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    38a7:	02 00 00 
    38aa:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
    38ae:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    38b5:	00 00 
    38b7:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    38bd:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    38c4:	00 00 
    38c6:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    38cd:	00 00 00 
    38d0:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    38d7:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    38de:	01 00 00 
    38e1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    38e7:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    38ee:	00 00 00 
    38f1:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    38f8:	00 00 00 
    38fb:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    3901:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    3908:	02 00 00 
    390b:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm9
    3912:	03 00 00 
    3915:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    391c:	03 00 00 
    391f:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    3926:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    392d:	01 00 00 
    3930:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    3937:	02 00 00 
    393a:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    3941:	03 00 00 
    3944:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    394b:	02 00 00 
    394e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3955:	00 00 
    3957:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    395e:	00 00 
    3960:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    3967:	01 00 00 
    396a:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    3971:	00 00 
    3973:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3979:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    3980:	00 00 00 
    3983:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    398a:	00 00 
    398c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3992:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    3999:	01 00 00 
    399c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    39a3:	00 00 
    39a5:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    39a9:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    39b0:	00 00 
    39b2:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    39b9:	00 00 
    39bb:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    39c1:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    39c6:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    39cd:	00 00 
    39cf:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    39d6:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    39dd:	01 00 00 
    39e0:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    39e7:	01 00 00 
    39ea:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    39f1:	03 00 00 
    39f4:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    39fb:	00 00 
    39fd:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    3a03:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    3a0a:	00 00 
    3a0c:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3a13:	00 00 
    3a15:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3a1c:	00 00 
    3a1e:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    3a25:	00 00 
    3a27:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    3a2e:	02 00 00 
    3a31:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3a38:	00 00 
    3a3a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3a41:	00 00 
    3a43:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3a4a:	00 00 
    3a4c:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    3a53:	01 00 00 
    3a56:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3a5c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3a62:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    3a69:	01 00 00 
    3a6c:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    3a73:	00 00 
    3a75:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3a7c:	00 00 
    3a7e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    3a85:	02 00 00 
    3a88:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    3a8f:	00 00 
    3a91:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3a97:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    3a9e:	02 00 00 
    3aa1:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3aa8:	00 00 
    3aaa:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3ab1:	00 00 
    3ab3:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    3aba:	02 00 00 
    3abd:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3ac4:	00 00 
    3ac6:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    3acd:	00 00 
    3acf:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3ad6:	00 00 
    3ad8:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    3adf:	02 00 00 
    3ae2:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3ae9:	00 00 
    3aeb:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3af2:	00 00 
    3af4:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    3afb:	03 00 00 
    3afe:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3b05:	00 00 
    3b07:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3b0e:	00 00 
    3b10:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    3b17:	03 00 00 
    3b1a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3b21:	00 00 
    3b23:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3b2a:	00 00 
    3b2c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm2
    3b33:	03 00 00 
    3b36:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    3b3a:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3b41:	00 00 
    3b43:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    3b4a:	01 00 00 
    3b4d:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    3b54:	00 00 00 
    3b57:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    3b5e:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    3b65:	01 00 00 
    3b68:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    3b6f:	01 00 00 
    3b72:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    3b79:	01 00 00 
    3b7c:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    3b83:	03 00 00 
    3b86:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    3b8d:	02 00 00 
    3b90:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    3b97:	02 00 00 
    3b9a:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    3ba1:	02 00 00 
    3ba4:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3bab:	00 00 
    3bad:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3bb4:	00 00 
    3bb6:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    3bbc:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3bc2:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3bc9:	00 00 
    3bcb:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    3bd2:	01 00 00 
    3bd5:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    3bdc:	00 00 
    3bde:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3be4:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    3beb:	00 00 00 
    3bee:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3bf5:	00 00 
    3bf7:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    3bfb:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3c02:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3c09:	00 00 
    3c0b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3c11:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3c18:	00 00 
    3c1a:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    3c21:	00 00 
    3c23:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    3c27:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3c2e:	00 00 
    3c30:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3c36:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3c3d:	00 00 
    3c3f:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    3c46:	00 00 
    3c48:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3c4d:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    3c54:	00 00 
    3c56:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    3c5d:	01 00 00 
    3c60:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    3c67:	01 00 00 
    3c6a:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    3c71:	02 00 00 
    3c74:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    3c7b:	03 00 00 
    3c7e:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    3c85:	03 00 00 
    3c88:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    3c8f:	03 00 00 
    3c92:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm13
    3c99:	03 00 00 
    3c9c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3ca2:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    3ca6:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3cad:	00 00 
    3caf:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3cb6:	00 00 
    3cb8:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    3cbf:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3cc6:	00 00 
    3cc8:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    3ccf:	00 00 
    3cd1:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    3cd8:	02 00 00 
    3cdb:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    3ce1:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3ce6:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    3ced:	00 00 00 
    3cf0:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    3cf7:	00 00 
    3cf9:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    3d00:	00 00 
    3d02:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    3d09:	02 00 00 
    3d0c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3d11:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3d18:	00 00 
    3d1a:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    3d21:	00 00 00 
    3d24:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    3d2b:	00 00 
    3d2d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3d34:	00 00 
    3d36:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    3d3d:	02 00 00 
    3d40:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3d47:	00 00 
    3d49:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3d50:	00 00 
    3d52:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    3d59:	01 00 00 
    3d5c:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3d63:	00 00 
    3d65:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3d6b:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    3d72:	03 00 00 
    3d75:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    3d7c:	00 00 
    3d7e:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    3d82:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    3d89:	02 00 00 
    3d8c:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3d92:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3d98:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3d9f:	00 00 
    3da1:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    3da8:	03 00 00 
    3dab:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
    3db0:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3db7:	00 00 
    3db9:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3dc0:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    3dc7:	01 00 00 
    3dca:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    3dd1:	02 00 00 
    3dd4:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    3ddb:	02 00 00 
    3dde:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    3de5:	01 00 00 
    3de8:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    3def:	02 00 00 
    3df2:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    3df9:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    3e00:	03 00 00 
    3e03:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    3e0a:	03 00 00 
    3e0d:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm13
    3e14:	03 00 00 
    3e17:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    3e1e:	00 00 00 
    3e21:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    3e28:	02 00 00 
    3e2b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3e32:	00 00 
    3e34:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3e3b:	00 00 
    3e3d:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    3e43:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3e4a:	00 00 
    3e4c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3e51:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    3e58:	00 00 00 
    3e5b:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    3e62:	00 00 
    3e64:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    3e6b:	00 00 
    3e6d:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    3e74:	02 00 00 
    3e77:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    3e7e:	00 00 
    3e80:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3e87:	00 00 
    3e89:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    3e90:	00 00 
    3e92:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3e98:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    3e9f:	02 00 00 
    3ea2:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm9
    3ea9:	03 00 00 
    3eac:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    3eb3:	00 00 
    3eb5:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3ebc:	00 00 
    3ebe:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    3ec5:	00 00 
    3ec7:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3ece:	00 00 
    3ed0:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    3ed7:	01 00 00 
    3eda:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
    3ee1:	03 00 00 
    3ee4:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3eea:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    3ef1:	00 00 
    3ef3:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    3efa:	00 00 
    3efc:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    3f03:	00 00 
    3f05:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    3f0c:	00 00 
    3f0e:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3f15:	00 00 
    3f17:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3f1e:	00 00 
    3f20:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3f27:	00 00 
    3f29:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3f30:	00 00 
    3f32:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    3f39:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3f3e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3f45:	00 00 
    3f47:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    3f4e:	00 00 00 
    3f51:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
    3f58:	00 00 
    3f5a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3f60:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    3f67:	02 00 00 
    3f6a:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    3f71:	00 00 
    3f73:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    3f77:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    3f7d:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    3f84:	00 00 
    3f86:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm9
    3f8d:	03 00 00 
    3f90:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm7
    3f97:	03 00 00 
    3f9a:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    3fa1:	00 00 
    3fa3:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3faa:	00 00 
    3fac:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3fb3:	00 00 
    3fb5:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    3fbc:	00 00 00 
    3fbf:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3fc6:	00 00 
    3fc8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3fcf:	00 00 
    3fd1:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    3fd8:	01 00 00 
    3fdb:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    3fe1:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    3fe8:	00 00 
    3fea:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    3ff1:	02 00 00 
    3ff4:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    3ffb:	00 00 
    3ffd:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4004:	00 00 
    4006:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    400d:	00 00 
    400f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4015:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    401c:	01 00 00 
    401f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    4025:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    402b:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    4032:	01 00 00 
    4035:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    403b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4041:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    4048:	01 00 00 
    404b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    4051:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4058:	00 00 
    405a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    4061:	01 00 00 
    4064:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    4068:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    406f:	00 00 
    4071:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    4078:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    407e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    4085:	00 00 00 
    4088:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    408f:	00 00 00 
    4092:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    4099:	01 00 00 
    409c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    40a3:	02 00 00 
    40a6:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    40ad:	01 00 00 
    40b0:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    40b7:	01 00 00 
    40ba:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    40c1:	02 00 00 
    40c4:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    40cb:	02 00 00 
    40ce:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    40d5:	02 00 00 
    40d8:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
    40df:	03 00 00 
    40e2:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm7
    40e9:	03 00 00 
    40ec:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    40f3:	03 00 00 
    40f6:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    40fd:	01 00 00 
    4100:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    4107:	00 00 
    4109:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    410e:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    4115:	00 00 00 
    4118:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    411f:	00 00 
    4121:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    4128:	00 00 
    412a:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    4131:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    4138:	00 00 
    413a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4140:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    4146:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    414d:	00 00 
    414f:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    4156:	00 00 
    4158:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    415f:	00 00 
    4161:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    4168:	00 00 
    416a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4171:	00 00 
    4173:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    417a:	02 00 00 
    417d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    4184:	02 00 00 
    4187:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    418e:	03 00 00 
    4191:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm0,%ymm14
    4198:	03 00 00 
    419b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    41a2:	00 00 
    41a4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    41aa:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    41b1:	02 00 00 
    41b4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    41b9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    41c0:	00 00 
    41c2:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    41c9:	00 00 00 
    41cc:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    41d3:	00 00 
    41d5:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    41dc:	00 00 
    41de:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    41e5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    41eb:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    41f2:	00 00 
    41f4:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    41fb:	03 00 00 
    41fe:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    4205:	00 00 
    4207:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    420e:	00 00 
    4210:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    4217:	01 00 00 
    421a:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    4221:	00 00 
    4223:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    422a:	00 00 
    422c:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    4233:	02 00 00 
    4236:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    423d:	00 00 
    423f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4245:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    424c:	01 00 00 
    424f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    4255:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    425b:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    4262:	01 00 00 
    4265:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    426b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4271:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    4278:	01 00 00 
    427b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    4281:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4287:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    428e:	03 00 00 
    4291:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4298:	00 00 
    429a:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    429f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    42a6:	00 00 
    42a8:	c5 fc 11 44 ae 20    	vmovups %ymm0,0x20(%rsi,%rbp,4)
    42ae:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    42b5:	00 00 
    42b7:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    42bd:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    42c4:	00 00 
    42c6:	c5 fc 11 44 ae 60    	vmovups %ymm0,0x60(%rsi,%rbp,4)
    42cc:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    42d3:	00 00 
    42d5:	c5 fc 11 84 ae 80 00 	vmovups %ymm0,0x80(%rsi,%rbp,4)
    42dc:	00 00 
    42de:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    42e4:	c5 fc 11 84 ae a0 00 	vmovups %ymm0,0xa0(%rsi,%rbp,4)
    42eb:	00 00 
    42ed:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    42f2:	c5 fc 11 84 ae c0 00 	vmovups %ymm0,0xc0(%rsi,%rbp,4)
    42f9:	00 00 
    42fb:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4302:	00 00 
    4304:	c5 fc 11 84 ae e0 00 	vmovups %ymm0,0xe0(%rsi,%rbp,4)
    430b:	00 00 
    430d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4314:	00 00 
    4316:	c5 fc 11 84 ae 00 01 	vmovups %ymm0,0x100(%rsi,%rbp,4)
    431d:	00 00 
    431f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4325:	c5 fc 11 84 ae 20 01 	vmovups %ymm0,0x120(%rsi,%rbp,4)
    432c:	00 00 
    432e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4334:	c5 fc 11 84 ae 40 01 	vmovups %ymm0,0x140(%rsi,%rbp,4)
    433b:	00 00 
    433d:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4344:	00 00 
    4346:	c5 7c 11 bc ae 60 01 	vmovups %ymm15,0x160(%rsi,%rbp,4)
    434d:	00 00 
    434f:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    4356:	00 00 
    4358:	c5 fc 11 84 ae 80 01 	vmovups %ymm0,0x180(%rsi,%rbp,4)
    435f:	00 00 
    4361:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    4367:	c5 fd 11 84 ae a0 01 	vmovupd %ymm0,0x1a0(%rsi,%rbp,4)
    436e:	00 00 
    4370:	c5 7c 11 9c ae c0 01 	vmovups %ymm11,0x1c0(%rsi,%rbp,4)
    4377:	00 00 
    4379:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4380:	00 00 
    4382:	c5 7c 11 bc ae e0 01 	vmovups %ymm15,0x1e0(%rsi,%rbp,4)
    4389:	00 00 
    438b:	c5 7c 11 9c ae 00 02 	vmovups %ymm11,0x200(%rsi,%rbp,4)
    4392:	00 00 
    4394:	c5 7c 11 8c ae 20 02 	vmovups %ymm9,0x220(%rsi,%rbp,4)
    439b:	00 00 
    439d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    43a3:	c5 7c 11 94 ae 40 02 	vmovups %ymm10,0x240(%rsi,%rbp,4)
    43aa:	00 00 
    43ac:	c5 7c 11 8c ae 60 02 	vmovups %ymm9,0x260(%rsi,%rbp,4)
    43b3:	00 00 
    43b5:	c5 fc 11 ac ae 80 02 	vmovups %ymm5,0x280(%rsi,%rbp,4)
    43bc:	00 00 
    43be:	c5 fc 11 b4 ae a0 02 	vmovups %ymm6,0x2a0(%rsi,%rbp,4)
    43c5:	00 00 
    43c7:	c5 fc 11 a4 ae c0 02 	vmovups %ymm4,0x2c0(%rsi,%rbp,4)
    43ce:	00 00 
    43d0:	c5 7c 11 a4 ae e0 02 	vmovups %ymm12,0x2e0(%rsi,%rbp,4)
    43d7:	00 00 
    43d9:	c5 7c 11 84 ae 00 03 	vmovups %ymm8,0x300(%rsi,%rbp,4)
    43e0:	00 00 
    43e2:	c5 fc 11 bc ae 20 03 	vmovups %ymm7,0x320(%rsi,%rbp,4)
    43e9:	00 00 
    43eb:	c5 fc 11 9c ae 40 03 	vmovups %ymm3,0x340(%rsi,%rbp,4)
    43f2:	00 00 
    43f4:	c5 fc 11 94 ae 60 03 	vmovups %ymm2,0x360(%rsi,%rbp,4)
    43fb:	00 00 
    43fd:	c5 7c 11 ac ae 80 03 	vmovups %ymm13,0x380(%rsi,%rbp,4)
    4404:	00 00 
    4406:	c5 fc 11 8c ae a0 03 	vmovups %ymm1,0x3a0(%rsi,%rbp,4)
    440d:	00 00 
    440f:	c5 7c 11 b4 ae c0 03 	vmovups %ymm14,0x3c0(%rsi,%rbp,4)
    4416:	00 00 
    4418:	48 81 c5 f8 00 00 00 	add    $0xf8,%rbp
    441f:	4c 39 f5             	cmp    %r14,%rbp
    4422:	0f 8c 18 c1 ff ff    	jl     540 <_Z5benchv+0x3e0>
    4428:	e9 c3 bd ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    442d:	0f 31                	rdtsc  
    442f:	48 c1 e2 20          	shl    $0x20,%rdx
    4433:	48 09 c2             	or     %rax,%rdx
    4436:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 443c <_Z5benchv+0x42dc>
    443c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4441:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4449 <_Z5benchv+0x42e9>
    4448:	00 
    4449:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4451 <_Z5benchv+0x42f1>
    4450:	00 
    4451:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4458 <_Z5benchv+0x42f8>
    4458:	01 c0                	add    %eax,%eax
    445a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4460:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4464:	c5 fb 5c 84 24 a0 03 	vsubsd 0x3a0(%rsp),%xmm0,%xmm0
    446b:	00 00 
    446d:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    4472:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    4476:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    447a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    447e:	48 81 c4 28 07 00 00 	add    $0x728,%rsp
    4485:	5b                   	pop    %rbx
    4486:	41 5c                	pop    %r12
    4488:	41 5d                	pop    %r13
    448a:	41 5e                	pop    %r14
    448c:	41 5f                	pop    %r15
    448e:	5d                   	pop    %rbp
    448f:	c5 f8 77             	vzeroupper 
    4492:	c3                   	retq   
    4493:	90                   	nop
    4494:	90                   	nop
    4495:	90                   	nop
    4496:	90                   	nop
    4497:	90                   	nop
    4498:	90                   	nop
    4499:	90                   	nop
    449a:	90                   	nop
    449b:	90                   	nop
    449c:	90                   	nop
    449d:	90                   	nop
    449e:	90                   	nop
    449f:	90                   	nop

00000000000044a0 <_Z6enablev>:
    44a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 44a7 <_Z6enablev+0x7>
    44a7:	b8 f8 00 00 00       	mov    $0xf8,%eax
    44ac:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    44b1:	0f 45 c8             	cmovne %eax,%ecx
    44b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 44ba <_Z6enablev+0x1a>
    44ba:	0f 9e c1             	setle  %cl
    44bd:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 44c4 <_Z6enablev+0x24>
    44c4:	0f 9f c0             	setg   %al
    44c7:	20 c8                	and    %cl,%al
    44c9:	c3                   	retq   
    44ca:	90                   	nop
    44cb:	90                   	nop
    44cc:	90                   	nop
    44cd:	90                   	nop
    44ce:	90                   	nop
    44cf:	90                   	nop

00000000000044d0 <_Z9n_reg_maxv>:
    44d0:	b8 1f 03 00 00       	mov    $0x31f,%eax
    44d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
