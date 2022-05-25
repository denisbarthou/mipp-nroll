
matvec_ui29_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
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
     195:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 60 03 	vmovsd %xmm0,0x360(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 2e 3d 00 00    	jle    3ee6 <_Z5benchv+0x3d86>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ff             	xor    %r15d,%r15d
     1d7:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
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
     1f4:	4c 3b bc 24 70 03 00 	cmp    0x370(%rsp),%r15
     1fb:	00 
     1fc:	0f 83 e4 3c 00 00    	jae    3ee6 <_Z5benchv+0x3d86>
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
     22c:	48 89 9c 24 58 03 00 	mov    %rbx,0x358(%rsp)
     233:	00 
     234:	49 8d 5f 0b          	lea    0xb(%r15),%rbx
     238:	48 83 c8 01          	or     $0x1,%rax
     23c:	48 83 cf 02          	or     $0x2,%rdi
     240:	48 83 ca 03          	or     $0x3,%rdx
     244:	49 83 cb 04          	or     $0x4,%r11
     248:	49 83 cc 05          	or     $0x5,%r12
     24c:	49 83 cd 06          	or     $0x6,%r13
     250:	48 83 cd 07          	or     $0x7,%rbp
     254:	4c 89 84 24 38 03 00 	mov    %r8,0x338(%rsp)
     25b:	00 
     25c:	4d 0f af d6          	imul   %r14,%r10
     260:	4d 89 f8             	mov    %r15,%r8
     263:	4d 0f af ce          	imul   %r14,%r9
     267:	48 89 9c 24 50 03 00 	mov    %rbx,0x350(%rsp)
     26e:	00 
     26f:	49 8d 5f 0c          	lea    0xc(%r15),%rbx
     273:	4d 0f af c6          	imul   %r14,%r8
     277:	48 89 9c 24 48 03 00 	mov    %rbx,0x348(%rsp)
     27e:	00 
     27f:	49 8d 5f 0d          	lea    0xd(%r15),%rbx
     283:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     28a:	00 
     28b:	48 8b 9c 24 68 03 00 	mov    0x368(%rsp),%rbx
     292:	00 
     293:	4c 89 94 24 b8 03 00 	mov    %r10,0x3b8(%rsp)
     29a:	00 
     29b:	4d 8d 57 0f          	lea    0xf(%r15),%r10
     29f:	4c 89 8c 24 d8 03 00 	mov    %r9,0x3d8(%rsp)
     2a6:	00 
     2a7:	4d 0f af d6          	imul   %r14,%r10
     2ab:	4c 89 84 24 90 03 00 	mov    %r8,0x390(%rsp)
     2b2:	00 
     2b3:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     2b9:	c4 e2 7d 18 14 bb    	vbroadcastss (%rbx,%rdi,4),%ymm2
     2bf:	49 0f af c6          	imul   %r14,%rax
     2c3:	49 0f af fe          	imul   %r14,%rdi
     2c7:	c4 a2 7d 18 04 bb    	vbroadcastss (%rbx,%r15,4),%ymm0
     2cd:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     2d4:	00 
     2d5:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     2dc:	00 
     2dd:	48 89 bc 24 c8 03 00 	mov    %rdi,0x3c8(%rsp)
     2e4:	00 
     2e5:	49 8d 7f 14          	lea    0x14(%r15),%rdi
     2e9:	49 0f af fe          	imul   %r14,%rdi
     2ed:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     2f4:	00 00 
     2f6:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2fc:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     303:	00 00 
     305:	c4 a2 7d 18 14 9b    	vbroadcastss (%rbx,%r11,4),%ymm2
     30b:	4d 0f af de          	imul   %r14,%r11
     30f:	49 0f af d6          	imul   %r14,%rdx
     313:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     31a:	00 00 
     31c:	49 0f af c6          	imul   %r14,%rax
     320:	4c 89 9c 24 a0 03 00 	mov    %r11,0x3a0(%rsp)
     327:	00 
     328:	4d 8d 5f 15          	lea    0x15(%r15),%r11
     32c:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     333:	00 
     334:	4d 0f af de          	imul   %r14,%r11
     338:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     33f:	00 00 
     341:	c4 a2 7d 18 0c a3    	vbroadcastss (%rbx,%r12,4),%ymm1
     347:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     34e:	00 00 
     350:	c4 a2 7d 18 14 ab    	vbroadcastss (%rbx,%r13,4),%ymm2
     356:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     35d:	00 
     35e:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     365:	00 
     366:	4d 0f af e6          	imul   %r14,%r12
     36a:	4d 0f af ee          	imul   %r14,%r13
     36e:	4c 89 a4 24 a8 03 00 	mov    %r12,0x3a8(%rsp)
     375:	00 
     376:	4d 8d 67 17          	lea    0x17(%r15),%r12
     37a:	4c 89 ac 24 98 03 00 	mov    %r13,0x398(%rsp)
     381:	00 
     382:	4d 8d 6f 16          	lea    0x16(%r15),%r13
     386:	4d 0f af ee          	imul   %r14,%r13
     38a:	4d 0f af e6          	imul   %r14,%r12
     38e:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     395:	00 00 
     397:	c4 e2 7d 18 0c ab    	vbroadcastss (%rbx,%rbp,4),%ymm1
     39d:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3a4:	00 00 
     3a6:	c4 a2 7d 18 54 bb 20 	vbroadcastss 0x20(%rbx,%r15,4),%ymm2
     3ad:	49 0f af c6          	imul   %r14,%rax
     3b1:	49 0f af ee          	imul   %r14,%rbp
     3b5:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     3bc:	00 
     3bd:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     3c4:	00 
     3c5:	48 89 ac 24 b0 03 00 	mov    %rbp,0x3b0(%rsp)
     3cc:	00 
     3cd:	31 ed                	xor    %ebp,%ebp
     3cf:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     3d6:	00 00 
     3d8:	c4 a2 7d 18 4c bb 24 	vbroadcastss 0x24(%rbx,%r15,4),%ymm1
     3df:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     3e6:	00 00 
     3e8:	c4 a2 7d 18 54 bb 28 	vbroadcastss 0x28(%rbx,%r15,4),%ymm2
     3ef:	49 0f af c6          	imul   %r14,%rax
     3f3:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     3fa:	00 00 
     3fc:	c4 a2 7d 18 4c bb 2c 	vbroadcastss 0x2c(%rbx,%r15,4),%ymm1
     403:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     40a:	00 00 
     40c:	c4 a2 7d 18 54 bb 30 	vbroadcastss 0x30(%rbx,%r15,4),%ymm2
     413:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     41a:	00 
     41b:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     422:	00 
     423:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     42a:	00 00 
     42c:	c4 a2 7d 18 4c bb 34 	vbroadcastss 0x34(%rbx,%r15,4),%ymm1
     433:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     43a:	00 00 
     43c:	c4 a2 7d 18 54 bb 38 	vbroadcastss 0x38(%rbx,%r15,4),%ymm2
     443:	49 0f af c6          	imul   %r14,%rax
     447:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     44e:	00 
     44f:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     456:	00 
     457:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     45e:	00 00 
     460:	c4 a2 7d 18 4c bb 3c 	vbroadcastss 0x3c(%rbx,%r15,4),%ymm1
     467:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     46e:	00 00 
     470:	c4 a2 7d 18 54 bb 40 	vbroadcastss 0x40(%rbx,%r15,4),%ymm2
     477:	49 0f af c6          	imul   %r14,%rax
     47b:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     482:	00 00 
     484:	c4 a2 7d 18 4c bb 44 	vbroadcastss 0x44(%rbx,%r15,4),%ymm1
     48b:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     492:	00 00 
     494:	c4 a2 7d 18 54 bb 48 	vbroadcastss 0x48(%rbx,%r15,4),%ymm2
     49b:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     4a2:	00 
     4a3:	49 8d 47 10          	lea    0x10(%r15),%rax
     4a7:	49 0f af c6          	imul   %r14,%rax
     4ab:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     4b2:	00 
     4b3:	49 8d 47 11          	lea    0x11(%r15),%rax
     4b7:	49 0f af c6          	imul   %r14,%rax
     4bb:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     4c2:	00 00 
     4c4:	c4 a2 7d 18 4c bb 4c 	vbroadcastss 0x4c(%rbx,%r15,4),%ymm1
     4cb:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     4d2:	00 00 
     4d4:	c4 a2 7d 18 54 bb 50 	vbroadcastss 0x50(%rbx,%r15,4),%ymm2
     4db:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     4e2:	00 
     4e3:	49 8d 47 12          	lea    0x12(%r15),%rax
     4e7:	49 0f af c6          	imul   %r14,%rax
     4eb:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     4f2:	00 
     4f3:	49 8d 47 13          	lea    0x13(%r15),%rax
     4f7:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     4fe:	00 00 
     500:	c4 a2 7d 18 4c bb 54 	vbroadcastss 0x54(%rbx,%r15,4),%ymm1
     507:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     50e:	00 00 
     510:	c4 a2 7d 18 54 bb 58 	vbroadcastss 0x58(%rbx,%r15,4),%ymm2
     517:	49 0f af c6          	imul   %r14,%rax
     51b:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     522:	00 00 
     524:	c4 a2 7d 18 4c bb 5c 	vbroadcastss 0x5c(%rbx,%r15,4),%ymm1
     52b:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     532:	00 00 
     534:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     53b:	00 00 
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     547:	00 
     548:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
     54c:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     553:	00 
     554:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     55b:	00 00 00 
     55e:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     565:	c4 21 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm14
     56b:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
     572:	c4 a1 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm4
     579:	00 00 00 
     57c:	c4 21 7c 10 94 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm10
     583:	01 00 00 
     586:	c4 a1 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm6
     58d:	01 00 00 
     590:	c4 a1 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm7
     597:	01 00 00 
     59a:	c4 21 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm8
     5a1:	01 00 00 
     5a4:	c4 21 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm9
     5ab:	01 00 00 
     5ae:	c4 a1 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm5
     5b5:	00 00 00 
     5b8:	c4 21 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm12
     5bf:	01 00 00 
     5c2:	c4 a1 7c 10 54 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm2
     5c9:	c4 21 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm15
     5d0:	00 00 00 
     5d3:	c4 21 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm11
     5da:	01 00 00 
     5dd:	c4 21 7c 10 ac 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm13
     5e4:	01 00 00 
     5e7:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     5eb:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
     5f2:	00 
     5f3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5fa:	00 00 
     5fc:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     603:	00 00 
     605:	c4 e2 7d a8 4c ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm1
     60c:	c4 62 7d a8 34 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm14
     612:	c4 e2 7d a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm3
     619:	c4 e2 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm4
     620:	00 00 00 
     623:	c4 62 7d a8 94 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm10
     62a:	01 00 00 
     62d:	c4 e2 7d a8 b4 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm6
     634:	01 00 00 
     637:	c4 e2 7d a8 bc ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm7
     63e:	01 00 00 
     641:	c4 62 7d a8 84 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm8
     648:	01 00 00 
     64b:	c4 62 7d a8 8c ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm9
     652:	01 00 00 
     655:	c4 e2 7d a8 ac ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm5
     65c:	00 00 00 
     65f:	c4 62 7d a8 a4 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm12
     666:	01 00 00 
     669:	c4 e2 7d a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm2
     670:	c4 62 7d a8 bc ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm15
     677:	00 00 00 
     67a:	c4 62 7d a8 9c ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm11
     681:	01 00 00 
     684:	c4 62 7d a8 ac ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm13
     68b:	01 00 00 
     68e:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     692:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     699:	00 
     69a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     6a1:	00 00 
     6a3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     6aa:	00 00 
     6ac:	c4 e2 7d a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm1
     6b3:	00 00 00 
     6b6:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     6bd:	00 00 
     6bf:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     6c3:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     6ca:	00 00 
     6cc:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     6d2:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     6d8:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     6de:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     6e5:	00 00 
     6e7:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     6ec:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     6f2:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     6f6:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     6fb:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     701:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     708:	00 00 
     70a:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
     70e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     715:	00 00 
     717:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     71e:	00 00 
     720:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     727:	00 00 
     729:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
     730:	02 00 00 
     733:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm1
     73a:	02 00 00 
     73d:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     744:	00 00 
     746:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     74a:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
     751:	02 00 00 
     754:	c4 e2 7d a8 8c ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm1
     75b:	02 00 00 
     75e:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     762:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
     769:	02 00 00 
     76c:	c4 e2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm1
     773:	02 00 00 
     776:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     77a:	c4 a1 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm1
     781:	02 00 00 
     784:	c4 e2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm1
     78b:	02 00 00 
     78e:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     792:	c4 a1 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm1
     799:	02 00 00 
     79c:	c4 e2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm1
     7a3:	02 00 00 
     7a6:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     7aa:	c4 a1 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm1
     7b1:	02 00 00 
     7b4:	c4 e2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm1
     7bb:	02 00 00 
     7be:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     7c5:	00 00 
     7c7:	c4 a1 7c 10 8c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm1
     7ce:	02 00 00 
     7d1:	c4 e2 7d a8 8c ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm1
     7d8:	02 00 00 
     7db:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     7df:	c4 a1 7c 10 8c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm1
     7e6:	02 00 00 
     7e9:	c4 e2 7d a8 8c ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm1
     7f0:	02 00 00 
     7f3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     7fa:	00 00 
     7fc:	c4 a1 7c 10 8c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm1
     803:	03 00 00 
     806:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm0,%ymm1
     80d:	03 00 00 
     810:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     817:	00 00 
     819:	c4 a1 7c 10 8c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm1
     820:	03 00 00 
     823:	c4 e2 7d a8 8c ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm0,%ymm1
     82a:	03 00 00 
     82d:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     831:	c4 a1 7c 10 8c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm1
     838:	03 00 00 
     83b:	c4 e2 7d a8 8c ae 40 	vfmadd213ps 0x340(%rsi,%rbp,4),%ymm0,%ymm1
     842:	03 00 00 
     845:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     84c:	00 00 
     84e:	c4 a1 7c 10 8c 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm1
     855:	03 00 00 
     858:	c4 e2 7d a8 8c ae 60 	vfmadd213ps 0x360(%rsi,%rbp,4),%ymm0,%ymm1
     85f:	03 00 00 
     862:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     869:	00 00 
     86b:	c4 a1 7c 10 8c 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm1
     872:	03 00 00 
     875:	c4 e2 7d a8 8c ae 80 	vfmadd213ps 0x380(%rsi,%rbp,4),%ymm0,%ymm1
     87c:	03 00 00 
     87f:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     886:	00 00 
     888:	c4 22 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm8
     88f:	01 00 00 
     892:	c4 22 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm11
     899:	c4 a2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm5
     8a0:	01 00 00 
     8a3:	c4 a2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm4
     8aa:	02 00 00 
     8ad:	c4 22 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm14
     8b4:	c4 22 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm10
     8bb:	02 00 00 
     8be:	c4 22 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm13
     8c5:	00 00 00 
     8c8:	c4 22 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm15
     8cf:	00 00 00 
     8d2:	c4 a2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm2
     8d9:	01 00 00 
     8dc:	c4 a2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm3
     8e3:	02 00 00 
     8e6:	c4 a2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm6
     8ed:	02 00 00 
     8f0:	c4 a2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm7
     8f7:	02 00 00 
     8fa:	c4 22 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm0,%ymm9
     901:	02 00 00 
     904:	c4 22 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm0,%ymm12
     90b:	03 00 00 
     90e:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     914:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     91a:	c4 22 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm8
     921:	01 00 00 
     924:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     92b:	00 00 
     92d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     933:	c4 22 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm11
     93a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     940:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     947:	00 00 
     949:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     950:	00 00 
     952:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     957:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     95e:	00 00 
     960:	c4 a2 7d b8 0c 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm1
     966:	c4 22 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm0,%ymm10
     96d:	02 00 00 
     970:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     976:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     97b:	c4 22 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm8
     982:	01 00 00 
     985:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     98b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     992:	00 00 
     994:	c4 22 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm11
     99b:	00 00 00 
     99e:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     9a3:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     9a7:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     9ab:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     9b2:	00 00 
     9b4:	c4 a2 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm0,%ymm4
     9bb:	02 00 00 
     9be:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     9c5:	00 00 
     9c7:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     9cd:	c4 22 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm11
     9d4:	00 00 00 
     9d7:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     9de:	00 00 
     9e0:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     9e7:	00 00 
     9e9:	c4 a2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm0,%ymm4
     9f0:	03 00 00 
     9f3:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     9f9:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     9ff:	c4 22 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm11
     a06:	01 00 00 
     a09:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     a10:	00 00 
     a12:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     a19:	00 00 
     a1b:	c4 a2 7d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm0,%ymm4
     a22:	03 00 00 
     a25:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     a2b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     a31:	c4 22 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm11
     a38:	01 00 00 
     a3b:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     a42:	00 00 
     a44:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     a4b:	00 00 
     a4d:	c4 a2 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%r8,4),%ymm0,%ymm4
     a54:	03 00 00 
     a57:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     a5d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     a64:	00 00 
     a66:	c4 22 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm11
     a6d:	01 00 00 
     a70:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     a77:	00 00 
     a79:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a7f:	c4 a2 7d b8 a4 81 80 	vfmadd231ps 0x380(%rcx,%r8,4),%ymm0,%ymm4
     a86:	03 00 00 
     a89:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     a90:	00 00 
     a92:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     a99:	02 00 00 
     a9c:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     aa3:	00 00 
     aa5:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     aac:	00 00 00 
     aaf:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ab5:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     abc:	01 00 00 
     abf:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     ac3:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
     aca:	00 00 00 
     acd:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     ad4:	01 00 00 
     ad7:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     ade:	02 00 00 
     ae1:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
     ae8:	02 00 00 
     aeb:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     af2:	02 00 00 
     af5:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
     afc:	03 00 00 
     aff:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     b06:	02 00 00 
     b09:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     b10:	02 00 00 
     b13:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
     b1a:	02 00 00 
     b1d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b23:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     b29:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     b30:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     b37:	00 00 
     b39:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     b40:	00 00 
     b42:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
     b49:	02 00 00 
     b4c:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     b50:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     b57:	00 00 
     b59:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     b60:	00 00 
     b62:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     b67:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     b6e:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     b75:	01 00 00 
     b78:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     b7f:	00 00 
     b81:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     b88:	00 00 
     b8a:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     b91:	00 00 
     b93:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
     b9a:	00 00 
     b9c:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     ba1:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     ba8:	00 00 
     baa:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     bb1:	00 00 
     bb3:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     bba:	00 00 
     bbc:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     bc2:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     bc9:	00 00 
     bcb:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     bd2:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     bd9:	00 00 
     bdb:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     be2:	00 00 
     be4:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
     beb:	03 00 00 
     bee:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     bf5:	00 00 
     bf7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     bfe:	00 00 
     c00:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     c07:	00 00 00 
     c0a:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     c11:	00 00 
     c13:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     c1a:	00 00 
     c1c:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
     c23:	03 00 00 
     c26:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     c2d:	00 00 
     c2f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c35:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     c3c:	00 00 00 
     c3f:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     c46:	00 00 
     c48:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     c4f:	00 00 
     c51:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm5
     c58:	03 00 00 
     c5b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     c61:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c67:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     c6e:	01 00 00 
     c71:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     c78:	00 00 
     c7a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     c80:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm5
     c87:	03 00 00 
     c8a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     c90:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c96:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     c9c:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     ca3:	01 00 00 
     ca6:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     cac:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     cb3:	00 00 
     cb5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     cbb:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     cc2:	00 00 
     cc4:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     ccb:	01 00 00 
     cce:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     cd5:	00 00 
     cd7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     cdd:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     ce4:	01 00 00 
     ce7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     ced:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     cf3:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     cfa:	01 00 00 
     cfd:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     d01:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     d08:	00 00 
     d0a:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     d11:	00 
     d12:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     d19:	01 00 00 
     d1c:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     d23:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     d29:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
     d2f:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     d36:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     d3d:	01 00 00 
     d40:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     d47:	01 00 00 
     d4a:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     d51:	02 00 00 
     d54:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     d5b:	02 00 00 
     d5e:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     d65:	00 00 00 
     d68:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     d6f:	01 00 00 
     d72:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     d79:	02 00 00 
     d7c:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     d83:	01 00 00 
     d86:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     d8a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     d91:	00 00 
     d93:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     d9a:	02 00 00 
     d9d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     da4:	00 00 
     da6:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     dad:	00 00 
     daf:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     db6:	00 00 00 
     db9:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     dc0:	00 00 
     dc2:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     dc8:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     dcc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     dd2:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     dd8:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     ddf:	00 00 
     de1:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     de6:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     dea:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     df1:	00 00 
     df3:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     dfa:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     e01:	01 00 00 
     e04:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     e0b:	02 00 00 
     e0e:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
     e15:	03 00 00 
     e18:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     e1c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     e22:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e28:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     e2f:	00 00 
     e31:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     e38:	00 00 
     e3a:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
     e41:	02 00 00 
     e44:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     e4b:	00 00 
     e4d:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     e54:	00 00 
     e56:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     e5d:	00 00 00 
     e60:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     e67:	00 00 
     e69:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     e70:	00 00 
     e72:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
     e79:	02 00 00 
     e7c:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     e83:	00 00 
     e85:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     e8c:	00 00 
     e8e:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     e95:	00 00 00 
     e98:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     e9f:	00 00 
     ea1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     ea8:	00 00 
     eaa:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
     eb1:	02 00 00 
     eb4:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     ebb:	00 00 
     ebd:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ec3:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     eca:	01 00 00 
     ecd:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     ed4:	00 00 
     ed6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     edd:	00 00 
     edf:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     ee6:	00 00 
     ee8:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
     eef:	03 00 00 
     ef2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     ef8:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     eff:	00 00 
     f01:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     f08:	01 00 00 
     f0b:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     f12:	00 00 
     f14:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     f1b:	00 00 
     f1d:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
     f24:	03 00 00 
     f27:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     f2e:	00 00 
     f30:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     f37:	00 00 
     f39:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
     f40:	03 00 00 
     f43:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     f4a:	00 00 
     f4c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f52:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
     f59:	03 00 00 
     f5c:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     f60:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     f67:	00 00 
     f69:	48 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%rdx
     f70:	00 
     f71:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     f78:	01 00 00 
     f7b:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
     f82:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     f89:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     f90:	00 00 00 
     f93:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     f9a:	01 00 00 
     f9d:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     fa4:	01 00 00 
     fa7:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     fae:	02 00 00 
     fb1:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
     fb8:	03 00 00 
     fbb:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
     fc2:	01 00 00 
     fc5:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     fcc:	02 00 00 
     fcf:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     fd6:	00 00 00 
     fd9:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     fe0:	01 00 00 
     fe3:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     fea:	02 00 00 
     fed:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     ff4:	02 00 00 
     ff7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ffd:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1004:	00 00 
    1006:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    100c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1013:	00 00 
    1015:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    101b:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1022:	01 00 00 
    1025:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    102c:	00 00 
    102e:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    1035:	00 00 
    1037:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    103d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1044:	00 00 
    1046:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    104c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1052:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1058:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    105f:	00 00 
    1061:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    1068:	00 00 
    106a:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    106f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1076:	00 00 
    1078:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    107f:	00 00 
    1081:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    1086:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    108c:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1093:	00 00 
    1095:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    109c:	00 00 
    109e:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    10a5:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    10ac:	01 00 00 
    10af:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    10b6:	02 00 00 
    10b9:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    10c0:	03 00 00 
    10c3:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    10ca:	03 00 00 
    10cd:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    10d4:	03 00 00 
    10d7:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    10de:	03 00 00 
    10e1:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    10f1:	00 00 
    10f3:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    10fa:	00 00 00 
    10fd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1103:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1108:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    110f:	01 00 00 
    1112:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1119:	00 00 
    111b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1122:	00 00 
    1124:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    112b:	00 00 00 
    112e:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1133:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    113a:	00 00 
    113c:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1143:	02 00 00 
    1146:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    114d:	00 00 
    114f:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1156:	00 00 
    1158:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    115f:	02 00 00 
    1162:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1169:	00 00 
    116b:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1172:	00 00 
    1174:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    117b:	02 00 00 
    117e:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1182:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1189:	00 00 
    118b:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
    1192:	00 
    1193:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    119a:	00 00 00 
    119d:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    11a4:	01 00 00 
    11a7:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    11ae:	00 00 00 
    11b1:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    11b8:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    11bf:	01 00 00 
    11c2:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    11c9:	02 00 00 
    11cc:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    11d3:	02 00 00 
    11d6:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    11dd:	02 00 00 
    11e0:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    11e7:	03 00 00 
    11ea:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    11f1:	03 00 00 
    11f4:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    11fb:	01 00 00 
    11fe:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1205:	02 00 00 
    1208:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    120f:	03 00 00 
    1212:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1219:	00 00 
    121b:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1222:	00 00 
    1224:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    122a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1231:	00 00 
    1233:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1239:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1240:	01 00 00 
    1243:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1249:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1250:	00 00 
    1252:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1259:	02 00 00 
    125c:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1263:	00 00 
    1265:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    126c:	00 00 
    126e:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1275:	01 00 00 
    1278:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    127f:	00 00 
    1281:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1288:	00 00 
    128a:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1291:	00 00 00 
    1294:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    129a:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    129e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    12a5:	00 00 
    12a7:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    12ae:	00 00 
    12b0:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    12b4:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    12bb:	03 00 00 
    12be:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    12c5:	03 00 00 
    12c8:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    12cf:	00 00 
    12d1:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    12d8:	00 00 
    12da:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    12e1:	00 00 
    12e3:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    12ea:	00 00 
    12ec:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    12f3:	00 00 
    12f5:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    12fc:	00 00 
    12fe:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1305:	00 00 
    1307:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    130e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1314:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    131b:	00 00 
    131d:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1324:	01 00 00 
    1327:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    132e:	00 00 
    1330:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1337:	00 00 
    1339:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    1340:	02 00 00 
    1343:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    134a:	00 00 
    134c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1353:	00 00 
    1355:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    135c:	02 00 00 
    135f:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1366:	00 00 
    1368:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    136f:	00 00 
    1371:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1377:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    137e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1385:	00 00 
    1387:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    138d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1394:	01 00 00 
    1397:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    139e:	00 00 
    13a0:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    13a7:	00 00 
    13a9:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    13b0:	02 00 00 
    13b3:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    13b9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    13bf:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    13c6:	00 00 00 
    13c9:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    13cf:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    13d4:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    13db:	01 00 00 
    13de:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    13e2:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    13e9:	00 00 
    13eb:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    13f2:	00 00 
    13f4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    13fb:	00 00 
    13fd:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
    1404:	00 
    1405:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    140c:	00 00 00 
    140f:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1416:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    141d:	02 00 00 
    1420:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1427:	01 00 00 
    142a:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1431:	03 00 00 
    1434:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    143b:	03 00 00 
    143e:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    1444:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    144b:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1452:	00 00 00 
    1455:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    145c:	02 00 00 
    145f:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1466:	02 00 00 
    1469:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    1470:	03 00 00 
    1473:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    147a:	00 00 00 
    147d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1484:	01 00 00 
    1487:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    148b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1491:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1498:	01 00 00 
    149b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    14a2:	00 00 
    14a4:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    14aa:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    14b1:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    14b8:	00 00 
    14ba:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    14c1:	00 00 
    14c3:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    14ca:	02 00 00 
    14cd:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    14d4:	00 00 
    14d6:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    14dc:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    14e3:	00 00 
    14e5:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    14eb:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    14f2:	00 00 
    14f4:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    14fb:	02 00 00 
    14fe:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1503:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    1507:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    150e:	00 00 
    1510:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1517:	02 00 00 
    151a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1520:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1526:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    152d:	01 00 00 
    1530:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1536:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    153d:	00 00 
    153f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1546:	00 00 00 
    1549:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    154f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1555:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    155c:	00 00 
    155e:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1565:	01 00 00 
    1568:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    156f:	00 00 
    1571:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1577:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    157e:	01 00 00 
    1581:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1587:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    158d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1594:	01 00 00 
    1597:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    159d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    15a4:	00 00 
    15a6:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    15ad:	01 00 00 
    15b0:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    15b7:	00 00 
    15b9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    15c0:	00 00 
    15c2:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    15c9:	02 00 00 
    15cc:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    15d3:	00 00 
    15d5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    15dc:	00 00 
    15de:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    15e5:	02 00 00 
    15e8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    15ef:	00 00 
    15f1:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    15f8:	00 00 
    15fa:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    1601:	03 00 00 
    1604:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    160b:	00 00 
    160d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1614:	00 00 
    1616:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    161d:	03 00 00 
    1620:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1624:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    162b:	00 00 
    162d:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
    1634:	00 
    1635:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    163c:	01 00 00 
    163f:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1646:	00 00 00 
    1649:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1650:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1657:	00 00 00 
    165a:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1661:	00 00 00 
    1664:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    166b:	02 00 00 
    166e:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1675:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    167c:	02 00 00 
    167f:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1686:	02 00 00 
    1689:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1690:	02 00 00 
    1693:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    169a:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    16a1:	02 00 00 
    16a4:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    16ab:	03 00 00 
    16ae:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    16b5:	00 00 
    16b7:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    16bb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    16c1:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    16c8:	00 00 
    16ca:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    16d1:	00 00 
    16d3:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    16da:	02 00 00 
    16dd:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    16e4:	00 00 
    16e6:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    16ec:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    16f3:	01 00 00 
    16f6:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    16fd:	00 00 
    16ff:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1704:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    170b:	01 00 00 
    170e:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1715:	00 00 
    1717:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    171d:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1724:	00 00 
    1726:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    172c:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    1730:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1737:	00 00 
    1739:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1740:	00 00 00 
    1743:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    174a:	01 00 00 
    174d:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1754:	02 00 00 
    1757:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    175e:	00 00 
    1760:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1767:	00 00 
    1769:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1770:	00 00 
    1772:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    1777:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    177e:	00 00 
    1780:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    1784:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    178b:	00 00 
    178d:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    1794:	00 00 
    1796:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    179d:	00 00 
    179f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    17a6:	00 00 
    17a8:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    17af:	03 00 00 
    17b2:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    17b8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    17be:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    17c5:	01 00 00 
    17c8:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    17cd:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    17d4:	00 00 
    17d6:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    17dd:	01 00 00 
    17e0:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    17e7:	00 00 
    17e9:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    17f0:	00 00 
    17f2:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    17f9:	03 00 00 
    17fc:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1802:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1809:	00 00 
    180b:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1812:	01 00 00 
    1815:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    181c:	00 00 
    181e:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1825:	00 00 
    1827:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    182e:	02 00 00 
    1831:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1837:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    183e:	00 00 
    1840:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1847:	00 00 
    1849:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    1850:	03 00 00 
    1853:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    185a:	00 00 
    185c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1862:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1869:	01 00 00 
    186c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1873:	00 00 
    1875:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    187c:	00 00 
    187e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1884:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    188b:	03 00 00 
    188e:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1892:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1899:	00 00 
    189b:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
    18a2:	00 
    18a3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    18a9:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    18b0:	00 00 00 
    18b3:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    18ba:	01 00 00 
    18bd:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    18c4:	02 00 00 
    18c7:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    18ce:	01 00 00 
    18d1:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    18d8:	02 00 00 
    18db:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    18e2:	02 00 00 
    18e5:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    18ec:	02 00 00 
    18ef:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    18f6:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    18fd:	03 00 00 
    1900:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1907:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    190e:	01 00 00 
    1911:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1918:	01 00 00 
    191b:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1922:	01 00 00 
    1925:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    192b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1932:	00 00 
    1934:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    193b:	00 00 00 
    193e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1945:	00 00 
    1947:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    194e:	00 00 
    1950:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1957:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    195d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1962:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1968:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    196f:	00 00 
    1971:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1978:	01 00 00 
    197b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1982:	02 00 00 
    1985:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    198c:	00 00 
    198e:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1995:	00 00 
    1997:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    199e:	02 00 00 
    19a1:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    19a7:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    19ae:	00 00 
    19b0:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    19b7:	00 00 
    19b9:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    19c0:	00 00 
    19c2:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    19c9:	00 00 
    19cb:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    19d2:	00 00 
    19d4:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    19db:	00 00 
    19dd:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    19e4:	00 00 
    19e6:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    19ed:	01 00 00 
    19f0:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    19f7:	03 00 00 
    19fa:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    1a01:	03 00 00 
    1a04:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    1a0b:	03 00 00 
    1a0e:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    1a15:	00 00 
    1a17:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1a1e:	00 00 
    1a20:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1a27:	00 00 
    1a29:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1a30:	00 00 00 
    1a33:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1a3a:	00 00 
    1a3c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1a42:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1a47:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1a4e:	00 00 
    1a50:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1a57:	00 00 
    1a59:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1a60:	00 00 
    1a62:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm7
    1a69:	03 00 00 
    1a6c:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1a73:	02 00 00 
    1a76:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1a7d:	02 00 00 
    1a80:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1a87:	00 00 
    1a89:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1a90:	00 00 
    1a92:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1a99:	00 00 
    1a9b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1aa2:	00 00 00 
    1aa5:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1aab:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1ab2:	00 00 
    1ab4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1abb:	00 00 
    1abd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ac3:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1aca:	01 00 00 
    1acd:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1ad1:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1ad8:	00 00 
    1ada:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
    1ae1:	00 
    1ae2:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1ae9:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1af0:	00 00 00 
    1af3:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1afa:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1b01:	01 00 00 
    1b04:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1b0b:	01 00 00 
    1b0e:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1b15:	01 00 00 
    1b18:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1b1f:	02 00 00 
    1b22:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1b29:	02 00 00 
    1b2c:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1b33:	03 00 00 
    1b36:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    1b3c:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    1b43:	02 00 00 
    1b46:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    1b4d:	03 00 00 
    1b50:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    1b57:	03 00 00 
    1b5a:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1b61:	01 00 00 
    1b64:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1b6b:	00 00 
    1b6d:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1b74:	00 00 
    1b76:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1b7d:	00 00 
    1b7f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1b86:	00 00 00 
    1b89:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1b8f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1b96:	00 00 
    1b98:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1b9f:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1ba6:	00 00 
    1ba8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1bad:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1bb4:	01 00 00 
    1bb7:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    1bbe:	00 00 
    1bc0:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1bc7:	00 00 
    1bc9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1bd0:	00 00 
    1bd2:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1bd9:	00 00 
    1bdb:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1be2:	00 00 
    1be4:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1bea:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1bf1:	00 00 
    1bf3:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1bf7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1bfd:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1c04:	01 00 00 
    1c07:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1c0e:	00 00 
    1c10:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1c16:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1c1d:	00 00 00 
    1c20:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1c27:	00 00 
    1c29:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1c30:	00 00 
    1c32:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1c39:	00 00 00 
    1c3c:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1c43:	00 00 
    1c45:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1c4b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1c51:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1c58:	01 00 00 
    1c5b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1c61:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    1c65:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1c6c:	01 00 00 
    1c6f:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1c75:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    1c7c:	03 00 00 
    1c7f:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1c86:	00 00 
    1c88:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1c8f:	00 00 
    1c91:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1c98:	00 00 
    1c9a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1ca0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1ca6:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1cad:	00 00 
    1caf:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1cb6:	02 00 00 
    1cb9:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1cc0:	00 00 
    1cc2:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1cc9:	00 00 
    1ccb:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1cd2:	02 00 00 
    1cd5:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1cdc:	00 00 
    1cde:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1ce5:	00 00 
    1ce7:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1cee:	02 00 00 
    1cf1:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1cf8:	00 00 
    1cfa:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1d01:	00 00 
    1d03:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1d0a:	02 00 00 
    1d0d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1d14:	00 00 
    1d16:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1d1d:	00 00 
    1d1f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    1d26:	02 00 00 
    1d29:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1d30:	00 00 
    1d32:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1d39:	00 00 
    1d3b:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    1d42:	03 00 00 
    1d45:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1d49:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1d50:	00 00 
    1d52:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
    1d59:	00 
    1d5a:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1d61:	01 00 00 
    1d64:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1d6b:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1d72:	01 00 00 
    1d75:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1d7c:	01 00 00 
    1d7f:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    1d86:	02 00 00 
    1d89:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    1d90:	03 00 00 
    1d93:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1d9a:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1da1:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1da8:	00 00 00 
    1dab:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1db2:	00 00 00 
    1db5:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1dbc:	01 00 00 
    1dbf:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    1dc6:	03 00 00 
    1dc9:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    1dd0:	03 00 00 
    1dd3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1dda:	00 00 
    1ddc:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    1de0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1de6:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1ded:	00 00 
    1def:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1df6:	00 00 00 
    1df9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1dff:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1e05:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1e0c:	01 00 00 
    1e0f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1e15:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1e1c:	00 00 
    1e1e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1e24:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1e2b:	00 00 
    1e2d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1e32:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1e39:	00 00 
    1e3b:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1e42:	00 00 
    1e44:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1e4b:	00 00 
    1e4d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1e54:	00 00 00 
    1e57:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1e5e:	01 00 00 
    1e61:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1e68:	02 00 00 
    1e6b:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    1e72:	03 00 00 
    1e75:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1e7b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1e81:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1e87:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1e8e:	01 00 00 
    1e91:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1e97:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1e9e:	00 00 
    1ea0:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1ea7:	01 00 00 
    1eaa:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1eb1:	00 00 
    1eb3:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1eba:	00 00 
    1ebc:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1ec3:	02 00 00 
    1ec6:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1ecd:	00 00 
    1ecf:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1ed6:	00 00 
    1ed8:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1edf:	02 00 00 
    1ee2:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1ee9:	00 00 
    1eeb:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1ef2:	00 00 
    1ef4:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1efb:	02 00 00 
    1efe:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1f05:	00 00 
    1f07:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1f0e:	00 00 
    1f10:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1f17:	02 00 00 
    1f1a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1f21:	00 00 
    1f23:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1f2a:	00 00 
    1f2c:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1f33:	02 00 00 
    1f36:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1f3d:	00 00 
    1f3f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1f46:	00 00 
    1f48:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    1f4f:	02 00 00 
    1f52:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1f59:	00 00 
    1f5b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1f62:	00 00 
    1f64:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1f6b:	03 00 00 
    1f6e:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1f72:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1f79:	00 00 
    1f7b:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
    1f82:	00 
    1f83:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1f89:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1f90:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1f97:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1f9e:	00 00 00 
    1fa1:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1fa8:	00 00 00 
    1fab:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1fb2:	00 00 00 
    1fb5:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1fbc:	01 00 00 
    1fbf:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1fc6:	01 00 00 
    1fc9:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1fd0:	00 00 00 
    1fd3:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1fda:	02 00 00 
    1fdd:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    1fe4:	03 00 00 
    1fe7:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    1fee:	03 00 00 
    1ff1:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    1ff8:	03 00 00 
    1ffb:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2002:	00 00 
    2004:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    200a:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2011:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2018:	00 00 
    201a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2020:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2027:	01 00 00 
    202a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2031:	00 00 
    2033:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    203a:	00 00 
    203c:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2043:	00 00 
    2045:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    204b:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    204f:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2056:	00 00 
    2058:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    205f:	00 00 
    2061:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2066:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    206c:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    2071:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2078:	00 00 
    207a:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2081:	00 00 
    2083:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    208a:	00 00 
    208c:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    2093:	01 00 00 
    2096:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    209d:	01 00 00 
    20a0:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    20a7:	02 00 00 
    20aa:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    20b1:	02 00 00 
    20b4:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    20bb:	02 00 00 
    20be:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    20c5:	02 00 00 
    20c8:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    20cf:	00 00 
    20d1:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    20d8:	00 00 
    20da:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    20e1:	00 00 
    20e3:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    20ea:	00 00 
    20ec:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    20f3:	00 00 
    20f5:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    20fc:	00 00 
    20fe:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2104:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    210a:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2111:	01 00 00 
    2114:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    211a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2120:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2127:	01 00 00 
    212a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2130:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2137:	00 00 
    2139:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2140:	01 00 00 
    2143:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    214a:	00 00 
    214c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2153:	00 00 
    2155:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    215c:	02 00 00 
    215f:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    2166:	00 00 
    2168:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    216f:	00 00 
    2171:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2178:	00 00 
    217a:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2181:	02 00 00 
    2184:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    218b:	00 00 
    218d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2194:	00 00 
    2196:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    219d:	02 00 00 
    21a0:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    21a7:	00 00 
    21a9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    21b0:	00 00 
    21b2:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    21b9:	03 00 00 
    21bc:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    21c3:	00 00 
    21c5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    21cb:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    21d2:	03 00 00 
    21d5:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    21d9:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    21e0:	00 00 
    21e2:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
    21e9:	00 
    21ea:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    21f1:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    21f8:	00 00 00 
    21fb:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    2202:	01 00 00 
    2205:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    220c:	01 00 00 
    220f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2216:	01 00 00 
    2219:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    2220:	02 00 00 
    2223:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    222a:	02 00 00 
    222d:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2234:	02 00 00 
    2237:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    223e:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2245:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    224c:	01 00 00 
    224f:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    2256:	03 00 00 
    2259:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    225f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2266:	00 00 
    2268:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    226e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2274:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    227b:	00 00 
    227d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2284:	00 00 00 
    2287:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    228e:	00 00 
    2290:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    2296:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    229d:	00 00 
    229f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    22a5:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    22ab:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    22b2:	00 00 
    22b4:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    22b9:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    22bd:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    22c4:	00 00 
    22c6:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    22cd:	00 00 
    22cf:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    22d6:	00 00 
    22d8:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    22df:	01 00 00 
    22e2:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    22e9:	02 00 00 
    22ec:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    22f3:	02 00 00 
    22f6:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    22fd:	02 00 00 
    2300:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    2307:	02 00 00 
    230a:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    2311:	03 00 00 
    2314:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    231b:	00 00 
    231d:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    2321:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2328:	00 00 
    232a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2331:	00 00 
    2333:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    233a:	00 00 00 
    233d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2344:	00 00 
    2346:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    234c:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2353:	00 00 00 
    2356:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    235c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2362:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2369:	01 00 00 
    236c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2372:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2378:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    237e:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2385:	01 00 00 
    2388:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    238e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2394:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    239b:	00 00 
    239d:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    23a4:	01 00 00 
    23a7:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    23ae:	00 00 
    23b0:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    23b7:	00 00 
    23b9:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    23c0:	02 00 00 
    23c3:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    23ca:	00 00 
    23cc:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    23d3:	00 00 
    23d5:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    23dc:	03 00 00 
    23df:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    23e6:	00 00 
    23e8:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    23ef:	00 00 
    23f1:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    23f8:	03 00 00 
    23fb:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2402:	00 00 
    2404:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    240b:	00 00 
    240d:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    2414:	03 00 00 
    2417:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    241b:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2422:	00 00 
    2424:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
    242b:	00 
    242c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2432:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2439:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2440:	02 00 00 
    2443:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    244a:	01 00 00 
    244d:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2454:	01 00 00 
    2457:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    245e:	02 00 00 
    2461:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2468:	01 00 00 
    246b:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    2472:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    2479:	03 00 00 
    247c:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    2483:	03 00 00 
    2486:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    248d:	00 00 00 
    2490:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    2497:	02 00 00 
    249a:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    24a1:	02 00 00 
    24a4:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    24ab:	02 00 00 
    24ae:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    24b5:	00 00 
    24b7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    24bd:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    24c4:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    24cb:	00 00 
    24cd:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    24d4:	00 00 
    24d6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    24dd:	00 00 00 
    24e0:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    24e7:	00 00 
    24e9:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    24f0:	00 00 
    24f2:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    24f9:	01 00 00 
    24fc:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2503:	00 00 
    2505:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    250c:	00 00 
    250e:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    2515:	02 00 00 
    2518:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    251e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2525:	00 00 
    2527:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    252e:	00 00 
    2530:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    2535:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    253c:	00 00 
    253e:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    2545:	03 00 00 
    2548:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    254f:	03 00 00 
    2552:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2559:	00 00 
    255b:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    2562:	00 00 
    2564:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    256a:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    256f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2576:	00 00 
    2578:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    257f:	00 00 
    2581:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2588:	00 00 00 
    258b:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2592:	00 00 
    2594:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    259b:	00 00 
    259d:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    25a4:	02 00 00 
    25a7:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    25ae:	00 00 
    25b0:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    25b7:	00 00 
    25b9:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    25c0:	03 00 00 
    25c3:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    25ca:	00 00 
    25cc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    25d3:	00 00 
    25d5:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    25dc:	00 00 00 
    25df:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    25e6:	00 00 
    25e8:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    25ef:	00 00 
    25f1:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    25f8:	02 00 00 
    25fb:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    2602:	00 00 
    2604:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    260b:	00 00 
    260d:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    2614:	00 00 
    2616:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    261d:	00 00 
    261f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2625:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    262c:	01 00 00 
    262f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2636:	00 00 
    2638:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    263e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2645:	00 00 
    2647:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    264e:	01 00 00 
    2651:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2658:	00 00 
    265a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2660:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2667:	01 00 00 
    266a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2670:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2675:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    267c:	01 00 00 
    267f:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    2683:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    268a:	00 00 
    268c:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
    2693:	00 
    2694:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    269b:	01 00 00 
    269e:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    26a4:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    26ab:	00 00 00 
    26ae:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    26b5:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    26bc:	02 00 00 
    26bf:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    26c6:	03 00 00 
    26c9:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    26d0:	02 00 00 
    26d3:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    26da:	00 00 00 
    26dd:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    26e4:	02 00 00 
    26e7:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    26ee:	02 00 00 
    26f1:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    26f8:	02 00 00 
    26fb:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    2702:	03 00 00 
    2705:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    270c:	03 00 00 
    270f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2716:	01 00 00 
    2719:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    271f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2726:	00 00 
    2728:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    272f:	01 00 00 
    2732:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2739:	00 00 
    273b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2742:	00 00 
    2744:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    274b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2751:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2757:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    275e:	01 00 00 
    2761:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2767:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    276e:	00 00 
    2770:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    2775:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    277c:	00 00 
    277e:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    2785:	00 00 
    2787:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    278d:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2794:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    279b:	02 00 00 
    279e:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    27a5:	03 00 00 
    27a8:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    27af:	00 00 
    27b1:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    27b7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    27bc:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    27c3:	00 00 
    27c5:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    27cc:	01 00 00 
    27cf:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    27d6:	00 00 
    27d8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    27de:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    27e5:	01 00 00 
    27e8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    27ef:	00 00 
    27f1:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    27f8:	00 00 
    27fa:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2801:	00 00 00 
    2804:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    280a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2810:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2817:	01 00 00 
    281a:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2821:	00 00 
    2823:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    282a:	00 00 
    282c:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2833:	00 00 00 
    2836:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    283c:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2843:	00 00 
    2845:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    284c:	02 00 00 
    284f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2856:	00 00 
    2858:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    285f:	00 00 
    2861:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2868:	01 00 00 
    286b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2872:	00 00 
    2874:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    287b:	00 00 
    287d:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2884:	02 00 00 
    2887:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    288e:	00 00 
    2890:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2897:	00 00 
    2899:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    28a0:	03 00 00 
    28a3:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    28a7:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    28ae:	00 00 
    28b0:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    28b7:	01 00 00 
    28ba:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    28c1:	01 00 00 
    28c4:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    28cb:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    28d2:	00 00 00 
    28d5:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    28dc:	02 00 00 
    28df:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    28e6:	01 00 00 
    28e9:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    28f0:	02 00 00 
    28f3:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    28fa:	02 00 00 
    28fd:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2904:	02 00 00 
    2907:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    290e:	03 00 00 
    2911:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    2918:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    291f:	02 00 00 
    2922:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    2929:	03 00 00 
    292c:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2933:	00 00 
    2935:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    293c:	00 00 
    293e:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    2944:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    294a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2951:	00 00 
    2953:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    295a:	01 00 00 
    295d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2964:	00 00 
    2966:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    296d:	00 00 
    296f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2976:	02 00 00 
    2979:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2980:	00 00 
    2982:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2989:	00 00 
    298b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2992:	00 00 00 
    2995:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    299c:	00 00 
    299e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    29a4:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    29ab:	01 00 00 
    29ae:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    29b5:	00 00 
    29b7:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    29bc:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    29c3:	03 00 00 
    29c6:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    29cd:	00 00 
    29cf:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    29d6:	00 00 
    29d8:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    29df:	00 00 
    29e1:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    29e8:	00 00 
    29ea:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    29f0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    29f7:	00 00 
    29f9:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2a00:	00 00 
    2a02:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2a09:	00 00 
    2a0b:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2a12:	00 00 
    2a14:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2a1b:	00 00 
    2a1d:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2a24:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2a2b:	00 00 
    2a2d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2a33:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    2a3a:	01 00 00 
    2a3d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2a44:	00 00 
    2a46:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2a4d:	00 00 
    2a4f:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2a56:	02 00 00 
    2a59:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2a60:	00 00 
    2a62:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2a68:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2a6e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2a74:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2a7b:	00 00 00 
    2a7e:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2a85:	01 00 00 
    2a88:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2a8f:	00 00 
    2a91:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2a98:	00 00 
    2a9a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2aa1:	00 00 
    2aa3:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2aaa:	00 00 00 
    2aad:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2ab3:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2ab8:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2abf:	01 00 00 
    2ac2:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2ac9:	00 00 
    2acb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2ad2:	00 00 
    2ad4:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    2adb:	03 00 00 
    2ade:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2ae5:	00 00 
    2ae7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2aec:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2af3:	00 00 
    2af5:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2afc:	02 00 00 
    2aff:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2b06:	00 00 
    2b08:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2b0f:	00 00 
    2b11:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    2b18:	03 00 00 
    2b1b:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    2b1f:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2b26:	00 00 
    2b28:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
    2b2f:	00 
    2b30:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    2b37:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2b3e:	00 00 00 
    2b41:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2b48:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2b4f:	00 00 00 
    2b52:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2b59:	01 00 00 
    2b5c:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    2b63:	02 00 00 
    2b66:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    2b6d:	03 00 00 
    2b70:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    2b77:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    2b7e:	00 00 00 
    2b81:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    2b88:	01 00 00 
    2b8b:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2b92:	01 00 00 
    2b95:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    2b9c:	03 00 00 
    2b9f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2ba6:	02 00 00 
    2ba9:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2bb0:	00 00 
    2bb2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2bb9:	00 00 
    2bbb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2bc1:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2bc7:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    2bce:	00 00 
    2bd0:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2bd7:	01 00 00 
    2bda:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2be0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2be6:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2bed:	01 00 00 
    2bf0:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2bf7:	00 00 
    2bf9:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2c00:	00 00 
    2c02:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    2c06:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2c0c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2c12:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2c17:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    2c1e:	00 00 
    2c20:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2c27:	00 00 
    2c29:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2c30:	00 00 00 
    2c33:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2c3a:	01 00 00 
    2c3d:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    2c44:	01 00 00 
    2c47:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    2c4e:	03 00 00 
    2c51:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2c58:	00 00 
    2c5a:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2c61:	00 00 
    2c63:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2c6a:	00 00 
    2c6c:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2c73:	02 00 00 
    2c76:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    2c7d:	00 00 
    2c7f:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2c86:	00 00 
    2c88:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2c8f:	02 00 00 
    2c92:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2c98:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2c9e:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2ca5:	01 00 00 
    2ca8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2cae:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    2cb5:	00 00 
    2cb7:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2cbe:	00 00 
    2cc0:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    2cc7:	02 00 00 
    2cca:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    2cd1:	00 00 
    2cd3:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    2cda:	00 00 
    2cdc:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    2ce3:	02 00 00 
    2ce6:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2ced:	00 00 
    2cef:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2cf6:	00 00 
    2cf8:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    2cff:	02 00 00 
    2d02:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2d09:	00 00 
    2d0b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2d12:	00 00 
    2d14:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    2d1b:	02 00 00 
    2d1e:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2d25:	00 00 
    2d27:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2d2e:	00 00 
    2d30:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm5
    2d37:	03 00 00 
    2d3a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2d41:	00 00 
    2d43:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2d49:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm5
    2d50:	03 00 00 
    2d53:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    2d57:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2d5e:	00 00 
    2d60:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
    2d67:	00 
    2d68:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2d6e:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    2d75:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    2d7c:	00 00 00 
    2d7f:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    2d86:	01 00 00 
    2d89:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2d90:	01 00 00 
    2d93:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2d9a:	01 00 00 
    2d9d:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    2da4:	01 00 00 
    2da7:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2dae:	01 00 00 
    2db1:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    2db8:	02 00 00 
    2dbb:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    2dc2:	03 00 00 
    2dc5:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2dcc:	00 00 00 
    2dcf:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    2dd6:	00 00 00 
    2dd9:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    2de0:	01 00 00 
    2de3:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    2dea:	03 00 00 
    2ded:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2df3:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2dfa:	00 00 
    2dfc:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2e03:	02 00 00 
    2e06:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2e0d:	00 00 
    2e0f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2e15:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2e1c:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2e23:	00 00 
    2e25:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    2e2c:	00 00 
    2e2e:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2e35:	00 00 
    2e37:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    2e3b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2e41:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2e46:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    2e4a:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    2e51:	00 00 
    2e53:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2e5a:	01 00 00 
    2e5d:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2e64:	01 00 00 
    2e67:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    2e6e:	03 00 00 
    2e71:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2e78:	00 00 
    2e7a:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    2e7e:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    2e85:	00 00 
    2e87:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    2e8e:	00 00 
    2e90:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2e97:	00 00 
    2e99:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2e9f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2ea6:	00 00 
    2ea8:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2eaf:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2eb6:	00 00 
    2eb8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2ebe:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2ec5:	00 00 00 
    2ec8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2ece:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2ed5:	00 00 
    2ed7:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2ede:	02 00 00 
    2ee1:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2ee8:	00 00 
    2eea:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2ef1:	00 00 
    2ef3:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2efa:	02 00 00 
    2efd:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2f04:	00 00 
    2f06:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2f0d:	00 00 
    2f0f:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2f16:	02 00 00 
    2f19:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2f20:	00 00 
    2f22:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2f29:	00 00 
    2f2b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2f32:	02 00 00 
    2f35:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2f3c:	00 00 
    2f3e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2f45:	00 00 
    2f47:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2f4e:	00 00 
    2f50:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2f57:	02 00 00 
    2f5a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2f61:	00 00 
    2f63:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2f6a:	00 00 
    2f6c:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2f73:	02 00 00 
    2f76:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2f7d:	00 00 
    2f7f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2f86:	00 00 
    2f88:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2f8f:	00 00 
    2f91:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    2f98:	03 00 00 
    2f9b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2fa2:	00 00 
    2fa4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2faa:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    2fb1:	03 00 00 
    2fb4:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    2fb8:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2fbf:	00 00 
    2fc1:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2fc8:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2fcf:	01 00 00 
    2fd2:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2fd9:	01 00 00 
    2fdc:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2fe3:	00 00 00 
    2fe6:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    2fed:	00 00 00 
    2ff0:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2ff7:	01 00 00 
    2ffa:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    3001:	02 00 00 
    3004:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    300b:	01 00 00 
    300e:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    3015:	03 00 00 
    3018:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    301f:	03 00 00 
    3022:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    3029:	02 00 00 
    302c:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    3033:	02 00 00 
    3036:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    303c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3043:	00 00 
    3045:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    304b:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3052:	00 00 
    3054:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    305a:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    3061:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    3067:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    306e:	00 00 
    3070:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    3077:	02 00 00 
    307a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3080:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3085:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    308c:	01 00 00 
    308f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    3096:	00 00 
    3098:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    309c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    30a3:	00 00 
    30a5:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    30ac:	00 00 
    30ae:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    30b4:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    30ba:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    30c1:	00 00 
    30c3:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    30ca:	00 00 
    30cc:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    30d3:	00 00 
    30d5:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    30dc:	01 00 00 
    30df:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    30e6:	02 00 00 
    30e9:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    30f0:	02 00 00 
    30f3:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    30fa:	03 00 00 
    30fd:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    3104:	03 00 00 
    3107:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    310e:	00 00 
    3110:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    3117:	00 00 
    3119:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    3120:	00 00 
    3122:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3129:	00 00 
    312b:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3131:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3138:	00 00 
    313a:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    3141:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    3148:	00 00 
    314a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3151:	00 00 
    3153:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    315a:	02 00 00 
    315d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3162:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    3166:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    316d:	01 00 00 
    3170:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3177:	00 00 
    3179:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    3180:	02 00 00 
    3183:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3189:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3190:	00 00 
    3192:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3199:	00 00 
    319b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    31a2:	00 00 00 
    31a5:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    31ac:	00 00 
    31ae:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    31b5:	00 00 
    31b7:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm9
    31be:	03 00 00 
    31c1:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    31c8:	00 00 
    31ca:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    31d0:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    31d7:	00 00 00 
    31da:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    31e1:	00 00 
    31e3:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    31ea:	00 00 
    31ec:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    31f3:	00 00 
    31f5:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    31fb:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3202:	00 00 
    3204:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    320b:	01 00 00 
    320e:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    3212:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3219:	00 00 
    321b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    3222:	01 00 00 
    3225:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    322c:	00 00 00 
    322f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    3236:	01 00 00 
    3239:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    323f:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    3246:	01 00 00 
    3249:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    3250:	02 00 00 
    3253:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    325a:	02 00 00 
    325d:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    3264:	02 00 00 
    3267:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    326e:	02 00 00 
    3271:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    3278:	03 00 00 
    327b:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    3282:	03 00 00 
    3285:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    328c:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    3293:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    329a:	01 00 00 
    329d:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    32a4:	00 00 
    32a6:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    32ad:	00 00 
    32af:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    32b6:	02 00 00 
    32b9:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    32c0:	00 00 
    32c2:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    32c9:	00 00 
    32cb:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    32d2:	00 00 00 
    32d5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    32db:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    32e1:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    32e8:	01 00 00 
    32eb:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    32f2:	00 00 
    32f4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    32fb:	00 00 
    32fd:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    3304:	00 00 
    3306:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    330d:	00 00 
    330f:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    3316:	00 00 
    3318:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    331d:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    3324:	00 00 
    3326:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    332d:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    3334:	02 00 00 
    3337:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    333e:	02 00 00 
    3341:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    3348:	03 00 00 
    334b:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    3352:	00 00 
    3354:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    335b:	00 00 
    335d:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    3364:	00 00 
    3366:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    336d:	00 00 
    336f:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    3375:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    337b:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3382:	00 00 
    3384:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    338b:	00 00 
    338d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3393:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    339a:	01 00 00 
    339d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    33a4:	00 00 
    33a6:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    33ad:	00 00 
    33af:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    33b6:	00 00 
    33b8:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    33bf:	02 00 00 
    33c2:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    33c9:	00 00 
    33cb:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    33d2:	00 00 
    33d4:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    33db:	00 00 00 
    33de:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    33e4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    33ea:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    33f1:	01 00 00 
    33f4:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    33fb:	00 00 
    33fd:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3404:	00 00 
    3406:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    340d:	00 00 
    340f:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    3416:	03 00 00 
    3419:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    3420:	00 00 
    3422:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3428:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    342e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3433:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    343a:	00 00 00 
    343d:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    3444:	01 00 00 
    3447:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    344e:	00 00 
    3450:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3457:	00 00 
    3459:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    3460:	03 00 00 
    3463:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
    3467:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    346e:	00 00 
    3470:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    3477:	01 00 00 
    347a:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    3481:	01 00 00 
    3484:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    348b:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    3492:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    3499:	00 00 00 
    349c:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    34a3:	01 00 00 
    34a6:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    34ad:	01 00 00 
    34b0:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    34b7:	02 00 00 
    34ba:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    34c1:	00 00 00 
    34c4:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    34cb:	02 00 00 
    34ce:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    34d5:	03 00 00 
    34d8:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    34df:	00 00 
    34e1:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    34e8:	00 00 
    34ea:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    34f0:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    34f6:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    34fc:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    3503:	01 00 00 
    3506:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    350c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3512:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    3519:	01 00 00 
    351c:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    3520:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    3524:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    352b:	00 00 
    352d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    3534:	00 00 
    3536:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    353d:	00 00 
    353f:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    3545:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    354a:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    3551:	00 00 
    3553:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    355a:	00 00 
    355c:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3563:	00 00 
    3565:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    356a:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3571:	00 00 
    3573:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    357a:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    3581:	00 00 00 
    3584:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    358b:	01 00 00 
    358e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    3595:	02 00 00 
    3598:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    359f:	02 00 00 
    35a2:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    35a9:	02 00 00 
    35ac:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    35b3:	03 00 00 
    35b6:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    35bd:	00 00 
    35bf:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    35c6:	00 00 
    35c8:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    35cf:	00 00 
    35d1:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    35d8:	00 00 00 
    35db:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    35e1:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    35e8:	00 00 
    35ea:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    35f1:	01 00 00 
    35f4:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    35fb:	00 00 
    35fd:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3604:	00 00 
    3606:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    360d:	02 00 00 
    3610:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    3617:	00 00 
    3619:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3620:	00 00 
    3622:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    3629:	02 00 00 
    362c:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3633:	00 00 
    3635:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    363c:	00 00 
    363e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    3645:	02 00 00 
    3648:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    364f:	00 00 
    3651:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3658:	00 00 
    365a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3661:	00 00 
    3663:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    366a:	03 00 00 
    366d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3674:	00 00 
    3676:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    367d:	00 00 
    367f:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    3686:	03 00 00 
    3689:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3690:	00 00 
    3692:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3698:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    369f:	03 00 00 
    36a2:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    36a6:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    36ad:	00 00 
    36af:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    36b6:	01 00 00 
    36b9:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    36c0:	00 00 00 
    36c3:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    36ca:	02 00 00 
    36cd:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    36d4:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    36db:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    36e2:	00 00 00 
    36e5:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    36ec:	02 00 00 
    36ef:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    36f6:	01 00 00 
    36f9:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    3700:	02 00 00 
    3703:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    370a:	00 00 00 
    370d:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    3714:	02 00 00 
    3717:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    371e:	03 00 00 
    3721:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3727:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    372e:	00 00 
    3730:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    3736:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    373c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3741:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    3748:	01 00 00 
    374b:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    3752:	00 00 
    3754:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    375b:	00 00 
    375d:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    3764:	01 00 00 
    3767:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    376e:	00 00 
    3770:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    3774:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    377b:	02 00 00 
    377e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3785:	00 00 
    3787:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    378e:	00 00 
    3790:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3796:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    379c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    37a3:	00 00 
    37a5:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    37ac:	00 00 
    37ae:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    37b3:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    37ba:	00 00 
    37bc:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    37c3:	00 00 
    37c5:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    37cb:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    37d2:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    37d9:	01 00 00 
    37dc:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    37e3:	03 00 00 
    37e6:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    37ed:	03 00 00 
    37f0:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    37f7:	03 00 00 
    37fa:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm9
    3801:	03 00 00 
    3804:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    380b:	00 00 
    380d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    3814:	00 00 
    3816:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    381d:	00 00 
    381f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3825:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    382c:	00 00 00 
    382f:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    3834:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    383b:	00 00 
    383d:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    3844:	01 00 00 
    3847:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    384e:	00 00 
    3850:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3856:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    385d:	01 00 00 
    3860:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3867:	00 00 
    3869:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    386e:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    3875:	00 00 
    3877:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    387e:	00 00 
    3880:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    3887:	02 00 00 
    388a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    3890:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3896:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    389d:	01 00 00 
    38a0:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    38a7:	00 00 
    38a9:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    38b0:	00 00 
    38b2:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    38b9:	02 00 00 
    38bc:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    38c3:	00 00 
    38c5:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    38cc:	00 00 
    38ce:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    38d5:	02 00 00 
    38d8:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
    38dd:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    38e4:	00 00 
    38e6:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    38ed:	02 00 00 
    38f0:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    38f7:	00 00 00 
    38fa:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    3901:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    3908:	01 00 00 
    390b:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    3912:	01 00 00 
    3915:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    391c:	02 00 00 
    391f:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    3926:	03 00 00 
    3929:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    3930:	03 00 00 
    3933:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    393a:	03 00 00 
    393d:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm9
    3944:	03 00 00 
    3947:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    394d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    3954:	00 00 00 
    3957:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    395e:	01 00 00 
    3961:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    3968:	03 00 00 
    396b:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    3972:	00 00 
    3974:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    397b:	00 00 
    397d:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    3984:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    398b:	00 00 
    398d:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3994:	00 00 
    3996:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    399d:	02 00 00 
    39a0:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    39a6:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    39ac:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    39b3:	01 00 00 
    39b6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    39bd:	00 00 
    39bf:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    39c6:	00 00 
    39c8:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    39cf:	00 00 00 
    39d2:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    39d8:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    39df:	00 00 
    39e1:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    39e7:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    39ee:	00 00 
    39f0:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    39f7:	01 00 00 
    39fa:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    3a01:	01 00 00 
    3a04:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    3a0b:	00 00 
    3a0d:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3a12:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3a19:	00 00 
    3a1b:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    3a22:	00 00 
    3a24:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    3a2a:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    3a31:	00 00 
    3a33:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3a3a:	00 00 
    3a3c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3a42:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3a49:	00 00 
    3a4b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    3a52:	00 00 
    3a54:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3a5a:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    3a61:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    3a68:	00 00 
    3a6a:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3a71:	00 00 
    3a73:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    3a7a:	02 00 00 
    3a7d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3a83:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3a89:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    3a90:	01 00 00 
    3a93:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    3a98:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3a9f:	00 00 
    3aa1:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    3aa7:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3aae:	00 00 
    3ab0:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    3ab7:	00 00 00 
    3aba:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    3ac1:	00 00 
    3ac3:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3aca:	00 00 
    3acc:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    3ad3:	02 00 00 
    3ad6:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3adc:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3ae3:	00 00 
    3ae5:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    3aec:	01 00 00 
    3aef:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3af5:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    3afc:	00 00 
    3afe:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3b05:	00 00 
    3b07:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    3b0e:	02 00 00 
    3b11:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    3b18:	00 00 
    3b1a:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3b21:	00 00 
    3b23:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    3b2a:	02 00 00 
    3b2d:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    3b34:	00 00 
    3b36:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3b3d:	00 00 
    3b3f:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    3b46:	02 00 00 
    3b49:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    3b4d:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3b54:	00 00 
    3b56:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    3b5d:	00 00 00 
    3b60:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    3b66:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    3b6d:	00 00 00 
    3b70:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    3b77:	00 00 00 
    3b7a:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    3b81:	01 00 00 
    3b84:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    3b8b:	01 00 00 
    3b8e:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    3b95:	02 00 00 
    3b98:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    3b9f:	03 00 00 
    3ba2:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    3ba9:	01 00 00 
    3bac:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    3bb3:	01 00 00 
    3bb6:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    3bbd:	01 00 00 
    3bc0:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    3bc7:	02 00 00 
    3bca:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    3bd1:	02 00 00 
    3bd4:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3bdb:	00 00 
    3bdd:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3be4:	00 00 
    3be6:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    3bed:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3bf4:	00 00 
    3bf6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3bfc:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    3c03:	00 00 00 
    3c06:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    3c0d:	00 00 
    3c0f:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3c16:	00 00 
    3c18:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3c1f:	00 00 
    3c21:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3c28:	00 00 
    3c2a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    3c31:	00 00 
    3c33:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3c3a:	00 00 
    3c3c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3c41:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    3c48:	00 00 
    3c4a:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    3c51:	00 00 
    3c53:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3c5a:	00 00 
    3c5c:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3c63:	00 00 
    3c65:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3c6c:	00 00 
    3c6e:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    3c75:	00 00 
    3c77:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    3c7c:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    3c82:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    3c89:	03 00 00 
    3c8c:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    3c93:	01 00 00 
    3c96:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    3c9d:	02 00 00 
    3ca0:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    3ca7:	02 00 00 
    3caa:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    3cb1:	02 00 00 
    3cb4:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    3cbb:	02 00 00 
    3cbe:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    3cc5:	03 00 00 
    3cc8:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    3ccf:	03 00 00 
    3cd2:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    3cd9:	00 00 
    3cdb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3ce1:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    3ce8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3cee:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3cf4:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    3cfb:	01 00 00 
    3cfe:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    3d04:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3d0a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3d11:	00 00 
    3d13:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    3d1a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3d20:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3d26:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    3d2d:	01 00 00 
    3d30:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3d37:	00 00 
    3d39:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3d40:	00 00 
    3d42:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    3d49:	02 00 00 
    3d4c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3d52:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3d59:	00 00 
    3d5b:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    3d62:	03 00 00 
    3d65:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3d6c:	00 00 
    3d6e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3d74:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    3d79:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3d80:	00 00 
    3d82:	c5 fc 11 44 ae 20    	vmovups %ymm0,0x20(%rsi,%rbp,4)
    3d88:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3d8e:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    3d94:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3d9b:	00 00 
    3d9d:	c5 fc 11 44 ae 60    	vmovups %ymm0,0x60(%rsi,%rbp,4)
    3da3:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3daa:	00 00 
    3dac:	c5 fc 11 84 ae 80 00 	vmovups %ymm0,0x80(%rsi,%rbp,4)
    3db3:	00 00 
    3db5:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3dbc:	00 00 
    3dbe:	c5 fc 11 84 ae a0 00 	vmovups %ymm0,0xa0(%rsi,%rbp,4)
    3dc5:	00 00 
    3dc7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3dce:	00 00 
    3dd0:	c5 fc 11 84 ae c0 00 	vmovups %ymm0,0xc0(%rsi,%rbp,4)
    3dd7:	00 00 
    3dd9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3ddf:	c5 fc 11 84 ae e0 00 	vmovups %ymm0,0xe0(%rsi,%rbp,4)
    3de6:	00 00 
    3de8:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    3dee:	c5 fd 11 84 ae 00 01 	vmovupd %ymm0,0x100(%rsi,%rbp,4)
    3df5:	00 00 
    3df7:	c5 7c 11 ac ae 20 01 	vmovups %ymm13,0x120(%rsi,%rbp,4)
    3dfe:	00 00 
    3e00:	c5 7c 11 a4 ae 40 01 	vmovups %ymm12,0x140(%rsi,%rbp,4)
    3e07:	00 00 
    3e09:	c5 7c 11 bc ae 60 01 	vmovups %ymm15,0x160(%rsi,%rbp,4)
    3e10:	00 00 
    3e12:	c5 7c 11 9c ae 80 01 	vmovups %ymm11,0x180(%rsi,%rbp,4)
    3e19:	00 00 
    3e1b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3e20:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3e27:	00 00 
    3e29:	c5 7c 11 a4 ae a0 01 	vmovups %ymm12,0x1a0(%rsi,%rbp,4)
    3e30:	00 00 
    3e32:	c5 7c 11 9c ae c0 01 	vmovups %ymm11,0x1c0(%rsi,%rbp,4)
    3e39:	00 00 
    3e3b:	c5 7c 11 94 ae e0 01 	vmovups %ymm10,0x1e0(%rsi,%rbp,4)
    3e42:	00 00 
    3e44:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    3e4b:	00 00 
    3e4d:	c5 7c 11 94 ae 00 02 	vmovups %ymm10,0x200(%rsi,%rbp,4)
    3e54:	00 00 
    3e56:	c5 7c 11 8c ae 20 02 	vmovups %ymm9,0x220(%rsi,%rbp,4)
    3e5d:	00 00 
    3e5f:	c5 7c 11 84 ae 40 02 	vmovups %ymm8,0x240(%rsi,%rbp,4)
    3e66:	00 00 
    3e68:	c5 fc 11 bc ae 60 02 	vmovups %ymm7,0x260(%rsi,%rbp,4)
    3e6f:	00 00 
    3e71:	c5 fc 11 b4 ae 80 02 	vmovups %ymm6,0x280(%rsi,%rbp,4)
    3e78:	00 00 
    3e7a:	c5 fc 11 ac ae a0 02 	vmovups %ymm5,0x2a0(%rsi,%rbp,4)
    3e81:	00 00 
    3e83:	c5 fc 11 a4 ae c0 02 	vmovups %ymm4,0x2c0(%rsi,%rbp,4)
    3e8a:	00 00 
    3e8c:	c5 fc 11 9c ae e0 02 	vmovups %ymm3,0x2e0(%rsi,%rbp,4)
    3e93:	00 00 
    3e95:	c5 fc 11 94 ae 00 03 	vmovups %ymm2,0x300(%rsi,%rbp,4)
    3e9c:	00 00 
    3e9e:	c5 fc 11 8c ae 20 03 	vmovups %ymm1,0x320(%rsi,%rbp,4)
    3ea5:	00 00 
    3ea7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3eae:	00 00 
    3eb0:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
    3eb6:	c5 fc 11 94 ae 40 03 	vmovups %ymm2,0x340(%rsi,%rbp,4)
    3ebd:	00 00 
    3ebf:	c5 7c 11 b4 ae 60 03 	vmovups %ymm14,0x360(%rsi,%rbp,4)
    3ec6:	00 00 
    3ec8:	c5 fd 11 8c ae 80 03 	vmovupd %ymm1,0x380(%rsi,%rbp,4)
    3ecf:	00 00 
    3ed1:	48 81 c5 e8 00 00 00 	add    $0xe8,%rbp
    3ed8:	4c 39 f5             	cmp    %r14,%rbp
    3edb:	0f 8c 5f c6 ff ff    	jl     540 <_Z5benchv+0x3e0>
    3ee1:	e9 0a c3 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    3ee6:	0f 31                	rdtsc  
    3ee8:	48 c1 e2 20          	shl    $0x20,%rdx
    3eec:	48 09 c2             	or     %rax,%rdx
    3eef:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3ef5 <_Z5benchv+0x3d95>
    3ef5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3efa:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3f02 <_Z5benchv+0x3da2>
    3f01:	00 
    3f02:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3f0a <_Z5benchv+0x3daa>
    3f09:	00 
    3f0a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3f11 <_Z5benchv+0x3db1>
    3f11:	01 c0                	add    %eax,%eax
    3f13:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3f19:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3f1d:	c5 fb 5c 84 24 60 03 	vsubsd 0x360(%rsp),%xmm0,%xmm0
    3f24:	00 00 
    3f26:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3f2b:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    3f2f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3f33:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3f37:	48 81 c4 e8 06 00 00 	add    $0x6e8,%rsp
    3f3e:	5b                   	pop    %rbx
    3f3f:	41 5c                	pop    %r12
    3f41:	41 5d                	pop    %r13
    3f43:	41 5e                	pop    %r14
    3f45:	41 5f                	pop    %r15
    3f47:	5d                   	pop    %rbp
    3f48:	c5 f8 77             	vzeroupper 
    3f4b:	c3                   	retq   
    3f4c:	90                   	nop
    3f4d:	90                   	nop
    3f4e:	90                   	nop
    3f4f:	90                   	nop

0000000000003f50 <_Z6enablev>:
    3f50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3f57 <_Z6enablev+0x7>
    3f57:	b8 e8 00 00 00       	mov    $0xe8,%eax
    3f5c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    3f61:	0f 45 c8             	cmovne %eax,%ecx
    3f64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3f6a <_Z6enablev+0x1a>
    3f6a:	0f 9e c1             	setle  %cl
    3f6d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 3f74 <_Z6enablev+0x24>
    3f74:	0f 9f c0             	setg   %al
    3f77:	20 c8                	and    %cl,%al
    3f79:	c3                   	retq   
    3f7a:	90                   	nop
    3f7b:	90                   	nop
    3f7c:	90                   	nop
    3f7d:	90                   	nop
    3f7e:	90                   	nop
    3f7f:	90                   	nop

0000000000003f80 <_Z9n_reg_maxv>:
    3f80:	b8 ed 02 00 00       	mov    $0x2ed,%eax
    3f85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
