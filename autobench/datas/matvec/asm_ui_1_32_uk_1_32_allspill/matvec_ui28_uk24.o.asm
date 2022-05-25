
matvec_ui28_uk24.o:     file format elf64-x86-64


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
     16a:	48 81 ec c8 06 00 00 	sub    $0x6c8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 30 03 	vmovsd %xmm0,0x330(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 71 3a 00 00    	jle    3c29 <_Z5benchv+0x3ac9>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 18          	add    $0x18,%rax
     1e4:	48 3b 84 24 40 03 00 	cmp    0x340(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 37 3a 00 00    	jae    3c29 <_Z5benchv+0x3ac9>
     1f2:	45 85 f6             	test   %r14d,%r14d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
     1fe:	00 
     1ff:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     203:	49 89 c4             	mov    %rax,%r12
     206:	48 89 c5             	mov    %rax,%rbp
     209:	49 89 c2             	mov    %rax,%r10
     20c:	48 89 c7             	mov    %rax,%rdi
     20f:	49 89 c0             	mov    %rax,%r8
     212:	49 89 c1             	mov    %rax,%r9
     215:	49 89 c7             	mov    %rax,%r15
     218:	4c 8d 58 08          	lea    0x8(%rax),%r11
     21c:	4c 8d 68 09          	lea    0x9(%rax),%r13
     220:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     227:	00 
     228:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     22c:	49 83 cc 01          	or     $0x1,%r12
     230:	48 83 cd 02          	or     $0x2,%rbp
     234:	49 83 ca 03          	or     $0x3,%r10
     238:	48 83 cf 04          	or     $0x4,%rdi
     23c:	49 83 c8 05          	or     $0x5,%r8
     240:	49 83 c9 06          	or     $0x6,%r9
     244:	49 83 cf 07          	or     $0x7,%r15
     248:	4d 0f af de          	imul   %r14,%r11
     24c:	4d 0f af ee          	imul   %r14,%r13
     250:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     257:	00 
     258:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     25c:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     263:	00 
     264:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     268:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     26f:	00 
     270:	48 8d 50 0e          	lea    0xe(%rax),%rdx
     274:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     27b:	00 
     27c:	48 89 c2             	mov    %rax,%rdx
     27f:	4c 89 9c 24 88 03 00 	mov    %r11,0x388(%rsp)
     286:	00 
     287:	4c 89 ac 24 78 03 00 	mov    %r13,0x378(%rsp)
     28e:	00 
     28f:	49 0f af d6          	imul   %r14,%rdx
     293:	c4 a2 7d 18 0c a3    	vbroadcastss (%rbx,%r12,4),%ymm1
     299:	c4 e2 7d 18 14 ab    	vbroadcastss (%rbx,%rbp,4),%ymm2
     29f:	4d 0f af e6          	imul   %r14,%r12
     2a3:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     2a9:	49 0f af ee          	imul   %r14,%rbp
     2ad:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     2b4:	00 
     2b5:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
     2bc:	00 
     2bd:	4c 89 a4 24 b8 03 00 	mov    %r12,0x3b8(%rsp)
     2c4:	00 
     2c5:	4c 8d 60 17          	lea    0x17(%rax),%r12
     2c9:	48 89 ac 24 b0 03 00 	mov    %rbp,0x3b0(%rsp)
     2d0:	00 
     2d1:	31 ed                	xor    %ebp,%ebp
     2d3:	4d 0f af e6          	imul   %r14,%r12
     2d7:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     2de:	00 00 
     2e0:	c4 a2 7d 18 0c 93    	vbroadcastss (%rbx,%r10,4),%ymm1
     2e6:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     2ed:	00 00 
     2ef:	c4 e2 7d 18 14 bb    	vbroadcastss (%rbx,%rdi,4),%ymm2
     2f5:	49 0f af fe          	imul   %r14,%rdi
     2f9:	4d 0f af d6          	imul   %r14,%r10
     2fd:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     304:	00 00 
     306:	49 0f af d6          	imul   %r14,%rdx
     30a:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     311:	00 
     312:	48 8d 78 14          	lea    0x14(%rax),%rdi
     316:	4c 89 94 24 a8 03 00 	mov    %r10,0x3a8(%rsp)
     31d:	00 
     31e:	49 0f af fe          	imul   %r14,%rdi
     322:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     329:	00 
     32a:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     331:	00 
     332:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     339:	00 00 
     33b:	c4 a2 7d 18 0c 83    	vbroadcastss (%rbx,%r8,4),%ymm1
     341:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     348:	00 00 
     34a:	c4 a2 7d 18 14 8b    	vbroadcastss (%rbx,%r9,4),%ymm2
     350:	4d 0f af c6          	imul   %r14,%r8
     354:	4d 0f af ce          	imul   %r14,%r9
     358:	4c 89 84 24 98 03 00 	mov    %r8,0x398(%rsp)
     35f:	00 
     360:	4c 89 8c 24 90 03 00 	mov    %r9,0x390(%rsp)
     367:	00 
     368:	49 0f af d6          	imul   %r14,%rdx
     36c:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     373:	00 00 
     375:	c4 a2 7d 18 0c bb    	vbroadcastss (%rbx,%r15,4),%ymm1
     37b:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     382:	00 00 
     384:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     38b:	4d 0f af fe          	imul   %r14,%r15
     38f:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     396:	00 
     397:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     39e:	00 
     39f:	4c 89 bc 24 80 03 00 	mov    %r15,0x380(%rsp)
     3a6:	00 
     3a7:	4c 8d 78 15          	lea    0x15(%rax),%r15
     3ab:	4d 0f af fe          	imul   %r14,%r15
     3af:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     3b6:	00 00 
     3b8:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3bf:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     3c6:	00 00 
     3c8:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3cf:	49 0f af d6          	imul   %r14,%rdx
     3d3:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     3da:	00 
     3db:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     3e2:	00 
     3e3:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3ea:	00 00 
     3ec:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3f3:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3fa:	00 00 
     3fc:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     403:	49 0f af d6          	imul   %r14,%rdx
     407:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     40e:	00 00 
     410:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     417:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     41e:	00 00 
     420:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     427:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     42e:	00 
     42f:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
     436:	00 
     437:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     43e:	00 00 
     440:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     447:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     44e:	00 00 
     450:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     457:	49 0f af d6          	imul   %r14,%rdx
     45b:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     462:	00 
     463:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     467:	49 0f af d6          	imul   %r14,%rdx
     46b:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     47b:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     482:	00 00 
     484:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     48b:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     492:	00 
     493:	48 8d 50 10          	lea    0x10(%rax),%rdx
     497:	49 0f af d6          	imul   %r14,%rdx
     49b:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     4a2:	00 00 
     4a4:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4ab:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     4b2:	00 
     4b3:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4b7:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     4be:	00 00 
     4c0:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4c7:	49 0f af d6          	imul   %r14,%rdx
     4cb:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     4d2:	00 
     4d3:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4d7:	49 0f af d6          	imul   %r14,%rdx
     4db:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     4e2:	00 00 
     4e4:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4eb:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4f2:	00 00 
     4f4:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     4fb:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     502:	00 
     503:	48 8d 50 13          	lea    0x13(%rax),%rdx
     507:	49 0f af d6          	imul   %r14,%rdx
     50b:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     512:	00 
     513:	48 8d 50 16          	lea    0x16(%rax),%rdx
     517:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     51e:	00 00 
     520:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     527:	49 0f af d6          	imul   %r14,%rdx
     52b:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     532:	00 00 
     534:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     53b:	00 00 
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 8b 9c 24 70 03 00 	mov    0x370(%rsp),%rbx
     547:	00 
     548:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     54f:	00 
     550:	4d 89 c1             	mov    %r8,%r9
     553:	4d 89 c5             	mov    %r8,%r13
     556:	49 83 c8 60          	or     $0x60,%r8
     55a:	49 83 c9 20          	or     $0x20,%r9
     55e:	49 83 cd 40          	or     $0x40,%r13
     562:	4c 8d 1c 2b          	lea    (%rbx,%rbp,1),%r11
     566:	48 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%rbx
     56d:	00 
     56e:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     575:	01 00 00 
     578:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
     57f:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
     586:	00 00 00 
     589:	c4 21 7c 10 b4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm14
     590:	01 00 00 
     593:	c4 21 7c 10 bc 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm15
     59a:	01 00 00 
     59d:	c4 a1 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm6
     5a4:	00 00 00 
     5a7:	c4 21 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm10
     5ae:	01 00 00 
     5b1:	c4 21 7c 10 2c 99    	vmovups (%rcx,%r11,4),%ymm13
     5b7:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     5be:	c4 a1 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm2
     5c5:	c4 a1 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm4
     5cc:	00 00 00 
     5cf:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
     5d6:	00 00 00 
     5d9:	c4 21 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm8
     5e0:	01 00 00 
     5e3:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
     5ea:	01 00 00 
     5ed:	c4 21 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm11
     5f4:	01 00 00 
     5f7:	c4 21 7c 10 a4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm12
     5fe:	01 00 00 
     601:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
     605:	48 8b 9c 24 b0 03 00 	mov    0x3b0(%rsp),%rbx
     60c:	00 
     60d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     614:	00 00 
     616:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     61d:	00 00 
     61f:	c4 a2 7d a8 1c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm3
     625:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm5
     62c:	00 00 00 
     62f:	c4 e2 7d a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm6
     636:	00 00 00 
     639:	c4 62 7d a8 94 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm10
     640:	01 00 00 
     643:	c4 62 7d a8 2c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm13
     649:	c4 a2 7d a8 0c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm1
     64f:	c4 a2 7d a8 14 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm2
     655:	c4 e2 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm4
     65c:	00 00 00 
     65f:	c4 e2 7d a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm7
     666:	00 00 00 
     669:	c4 62 7d a8 84 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm8
     670:	01 00 00 
     673:	c4 62 7d a8 8c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm9
     67a:	01 00 00 
     67d:	c4 62 7d a8 9c ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm11
     684:	01 00 00 
     687:	c4 62 7d a8 a4 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm12
     68e:	01 00 00 
     691:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
     695:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     69c:	00 00 
     69e:	c4 a1 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm3
     6a5:	02 00 00 
     6a8:	c4 e2 7d a8 9c ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm3
     6af:	02 00 00 
     6b2:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     6b9:	00 00 
     6bb:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     6bf:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     6c4:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     6cb:	00 00 
     6cd:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     6d1:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     6d7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     6dd:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     6e4:	00 00 
     6e6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     6ec:	c4 a1 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm2
     6f3:	02 00 00 
     6f6:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm5
     6fd:	01 00 00 
     700:	c4 62 7d a8 b4 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm14
     707:	01 00 00 
     70a:	c4 e2 7d a8 8c ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm1
     711:	01 00 00 
     714:	c4 e2 7d a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm2
     71b:	02 00 00 
     71e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     723:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     72a:	00 00 
     72c:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     730:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     734:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     73b:	00 00 
     73d:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     744:	00 00 
     746:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     74d:	00 00 
     74f:	c4 a1 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm3
     756:	02 00 00 
     759:	c4 e2 7d a8 9c ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm3
     760:	02 00 00 
     763:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     769:	c4 a1 7c 10 9c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm3
     770:	02 00 00 
     773:	c4 e2 7d a8 9c ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm3
     77a:	02 00 00 
     77d:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     783:	c4 a1 7c 10 9c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm3
     78a:	02 00 00 
     78d:	c4 e2 7d a8 9c ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm3
     794:	02 00 00 
     797:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     79e:	00 00 
     7a0:	c4 a1 7c 10 9c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm3
     7a7:	02 00 00 
     7aa:	c4 e2 7d a8 9c ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm3
     7b1:	02 00 00 
     7b4:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     7ba:	c4 a1 7c 10 9c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm3
     7c1:	02 00 00 
     7c4:	c4 e2 7d a8 9c ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm3
     7cb:	02 00 00 
     7ce:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     7d2:	c4 a1 7c 10 9c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm3
     7d9:	02 00 00 
     7dc:	c4 e2 7d a8 9c ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm3
     7e3:	02 00 00 
     7e6:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     7ea:	c4 a1 7c 10 9c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm3
     7f1:	03 00 00 
     7f4:	c4 e2 7d a8 9c ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm0,%ymm3
     7fb:	03 00 00 
     7fe:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     805:	00 00 
     807:	c4 a1 7c 10 9c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm3
     80e:	03 00 00 
     811:	c4 e2 7d a8 9c ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm0,%ymm3
     818:	03 00 00 
     81b:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     822:	00 00 
     824:	c4 a1 7c 10 9c 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm3
     82b:	03 00 00 
     82e:	c4 e2 7d a8 9c ae 40 	vfmadd213ps 0x340(%rsi,%rbp,4),%ymm0,%ymm3
     835:	03 00 00 
     838:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     83c:	c4 a1 7c 10 9c 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm3
     843:	03 00 00 
     846:	c4 e2 7d a8 9c ae 60 	vfmadd213ps 0x360(%rsi,%rbp,4),%ymm0,%ymm3
     84d:	03 00 00 
     850:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     857:	00 00 
     859:	c4 22 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm14
     860:	01 00 00 
     863:	c4 a2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm1
     86a:	01 00 00 
     86d:	c4 a2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm4
     874:	01 00 00 
     877:	c4 a2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm7
     87e:	01 00 00 
     881:	c4 a2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm6
     888:	01 00 00 
     88b:	c4 22 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm12
     892:	01 00 00 
     895:	c4 a2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm2
     89c:	02 00 00 
     89f:	c4 22 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm11
     8a6:	01 00 00 
     8a9:	c4 22 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm0,%ymm15
     8b0:	02 00 00 
     8b3:	c4 22 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm9
     8ba:	c4 22 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm8
     8c1:	00 00 00 
     8c4:	c4 22 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%r10,4),%ymm0,%ymm10
     8cb:	02 00 00 
     8ce:	c4 22 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%r10,4),%ymm0,%ymm13
     8d5:	03 00 00 
     8d8:	4c 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%r11
     8df:	00 
     8e0:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     8e7:	00 00 
     8e9:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     8ef:	c4 a2 7d b8 1c 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm3
     8f5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     8fc:	00 00 
     8fe:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     905:	00 00 
     907:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     90e:	00 00 
     910:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     917:	00 00 
     919:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     91d:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     924:	00 00 
     926:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     92d:	00 00 
     92f:	c4 a2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm6
     936:	01 00 00 
     939:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     93d:	c4 a2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm4
     944:	02 00 00 
     947:	c4 22 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%r10,4),%ymm0,%ymm12
     94e:	03 00 00 
     951:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     957:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     95e:	00 00 
     960:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     967:	00 00 
     969:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     96f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     975:	c4 a2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm3
     97c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     982:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     988:	c4 a2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm3
     98f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     995:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     99b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     9a0:	c4 a2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm3
     9a7:	00 00 00 
     9aa:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     9af:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     9b6:	00 00 
     9b8:	c4 a2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm3
     9bf:	00 00 00 
     9c2:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     9c9:	00 00 
     9cb:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     9d2:	00 00 
     9d4:	c4 a2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm3
     9db:	00 00 00 
     9de:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     9e5:	00 00 
     9e7:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     9ee:	00 00 
     9f0:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     9f4:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     9f8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     9fe:	c4 a2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm1
     a05:	02 00 00 
     a08:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     a0e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a14:	c4 a2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm0,%ymm1
     a1b:	02 00 00 
     a1e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a24:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     a2b:	00 00 
     a2d:	c4 a2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm0,%ymm1
     a34:	02 00 00 
     a37:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     a3e:	00 00 
     a40:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a46:	c4 a2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm0,%ymm1
     a4d:	02 00 00 
     a50:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     a56:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     a5d:	00 00 
     a5f:	c4 a2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%r10,4),%ymm0,%ymm1
     a66:	03 00 00 
     a69:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     a70:	00 00 
     a72:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     a79:	00 00 
     a7b:	c4 a2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%r10,4),%ymm0,%ymm1
     a82:	03 00 00 
     a85:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     a8c:	00 00 
     a8e:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     a95:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     a9c:	02 00 00 
     a9f:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     aa6:	00 00 00 
     aa9:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     ab0:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     ab7:	01 00 00 
     aba:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     ac1:	01 00 00 
     ac4:	4c 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%r10
     acb:	00 
     acc:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     ad3:	00 00 00 
     ad6:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     add:	01 00 00 
     ae0:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     ae7:	01 00 00 
     aea:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     af1:	02 00 00 
     af4:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     afb:	02 00 00 
     afe:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
     b05:	03 00 00 
     b08:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
     b0f:	03 00 00 
     b12:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b18:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     b1e:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     b25:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     b29:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     b2f:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
     b36:	02 00 00 
     b39:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     b40:	00 00 
     b42:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     b49:	00 00 
     b4b:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     b52:	01 00 00 
     b55:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     b5c:	00 00 
     b5e:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     b65:	00 00 
     b67:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     b6b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     b71:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     b78:	02 00 00 
     b7b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b81:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     b88:	00 00 
     b8a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     b90:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b96:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     b9d:	02 00 00 
     ba0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     ba6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     bab:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     bb2:	00 00 00 
     bb5:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     bbb:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     bc2:	00 00 
     bc4:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
     bcb:	03 00 00 
     bce:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     bd5:	00 00 
     bd7:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     bde:	00 00 
     be0:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     be7:	01 00 00 
     bea:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     bf0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     bf7:	00 00 
     bf9:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
     c00:	02 00 00 
     c03:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     c08:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     c0f:	00 00 
     c11:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     c18:	00 00 00 
     c1b:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     c22:	00 00 
     c24:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     c2b:	00 00 
     c2d:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm7
     c34:	03 00 00 
     c37:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     c3e:	00 00 
     c40:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     c46:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     c4d:	02 00 00 
     c50:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     c57:	00 00 
     c59:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     c60:	00 00 
     c62:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     c69:	01 00 00 
     c6c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     c73:	00 00 
     c75:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     c7b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     c82:	00 00 
     c84:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     c8b:	00 00 
     c8d:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     c94:	01 00 00 
     c97:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
     c9b:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     ca2:	00 00 
     ca4:	4c 8b 94 24 98 03 00 	mov    0x398(%rsp),%r10
     cab:	00 
     cac:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     cb3:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
     cba:	02 00 00 
     cbd:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     cc4:	01 00 00 
     cc7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ccd:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     cd4:	01 00 00 
     cd7:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     cde:	02 00 00 
     ce1:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     ce8:	02 00 00 
     ceb:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     cf2:	00 00 00 
     cf5:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     cfc:	02 00 00 
     cff:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
     d06:	03 00 00 
     d09:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     d10:	01 00 00 
     d13:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     d1a:	02 00 00 
     d1d:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     d24:	02 00 00 
     d27:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
     d2e:	03 00 00 
     d31:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     d38:	01 00 00 
     d3b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     d41:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     d48:	00 00 
     d4a:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     d51:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     d58:	00 00 
     d5a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     d60:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
     d67:	02 00 00 
     d6a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     d71:	00 00 
     d73:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     d7a:	00 00 
     d7c:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     d83:	01 00 00 
     d86:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d8c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d92:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     d99:	00 00 
     d9b:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     da2:	00 00 
     da4:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     dab:	00 00 
     dad:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     db1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     db7:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     dbe:	02 00 00 
     dc1:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     dc8:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
     dcf:	03 00 00 
     dd2:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     dd9:	00 00 
     ddb:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     de2:	00 00 
     de4:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     de8:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     dee:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     df5:	00 00 
     df7:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     dfc:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     e03:	00 00 00 
     e06:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     e0c:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     e13:	00 00 
     e15:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
     e1c:	03 00 00 
     e1f:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     e26:	00 00 
     e28:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     e2f:	00 00 
     e31:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     e38:	01 00 00 
     e3b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e41:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     e46:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     e4d:	00 00 
     e4f:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     e56:	00 00 00 
     e59:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     e60:	00 00 
     e62:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     e68:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     e6f:	00 00 
     e71:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     e76:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     e7d:	00 00 
     e7f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     e86:	00 00 
     e88:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     e8f:	00 00 00 
     e92:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     e99:	00 00 
     e9b:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     eab:	00 00 
     ead:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     eb4:	01 00 00 
     eb7:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     ebe:	00 00 
     ec0:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     ec7:	00 00 
     ec9:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     ed0:	01 00 00 
     ed3:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
     ed7:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     ede:	00 00 
     ee0:	4c 8b 9c 24 90 03 00 	mov    0x390(%rsp),%r11
     ee7:	00 
     ee8:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     eee:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     ef5:	01 00 00 
     ef8:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
     eff:	02 00 00 
     f02:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     f09:	02 00 00 
     f0c:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     f13:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f1a:	00 00 
     f1c:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     f23:	01 00 00 
     f26:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
     f2d:	03 00 00 
     f30:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
     f37:	03 00 00 
     f3a:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     f41:	00 00 00 
     f44:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     f4b:	00 00 00 
     f4e:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     f55:	01 00 00 
     f58:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     f5f:	02 00 00 
     f62:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     f68:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     f6f:	00 00 
     f71:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     f78:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     f7c:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     f80:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     f87:	00 00 
     f89:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     f90:	01 00 00 
     f93:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     f99:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     fa0:	00 00 
     fa2:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
     fa9:	03 00 00 
     fac:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     fb1:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     fb7:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     fbe:	02 00 00 
     fc1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     fc7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     fcd:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     fd4:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     fdb:	01 00 00 
     fde:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     fe5:	00 00 
     fe7:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     fee:	00 00 
     ff0:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     ff7:	00 00 
     ff9:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1000:	00 00 
    1002:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1009:	00 00 
    100b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1012:	00 00 00 
    1015:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    101c:	00 00 
    101e:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1025:	00 00 
    1027:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    102e:	01 00 00 
    1031:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1038:	00 00 
    103a:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1041:	00 00 
    1043:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    104a:	03 00 00 
    104d:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1053:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1059:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1060:	02 00 00 
    1063:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    106a:	00 00 
    106c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1073:	00 00 
    1075:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    107c:	00 00 00 
    107f:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1086:	00 00 
    1088:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    108f:	00 00 
    1091:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1098:	02 00 00 
    109b:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    10a2:	00 00 
    10a4:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    10aa:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    10b1:	00 00 
    10b3:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    10ba:	00 00 
    10bc:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    10c3:	01 00 00 
    10c6:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    10d5:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    10dc:	02 00 00 
    10df:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    10ef:	00 00 
    10f1:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    10f7:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    10fe:	00 00 
    1100:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1107:	01 00 00 
    110a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1111:	02 00 00 
    1114:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    1118:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    111f:	00 00 
    1121:	4c 8b 94 24 80 03 00 	mov    0x380(%rsp),%r10
    1128:	00 
    1129:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    112f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1136:	01 00 00 
    1139:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1140:	00 00 00 
    1143:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    114a:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1151:	00 00 00 
    1154:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    115b:	01 00 00 
    115e:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    1165:	01 00 00 
    1168:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    116f:	02 00 00 
    1172:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1179:	00 00 
    117b:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    1182:	01 00 00 
    1185:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    118c:	02 00 00 
    118f:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1196:	02 00 00 
    1199:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    11a0:	01 00 00 
    11a3:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    11aa:	02 00 00 
    11ad:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    11b3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    11b9:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    11c0:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    11d0:	00 00 
    11d2:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    11d9:	00 00 00 
    11dc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    11e2:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    11e9:	00 00 
    11eb:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    11f0:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    11f7:	00 00 
    11f9:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1200:	00 00 
    1202:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1208:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    120f:	00 00 
    1211:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1218:	00 00 
    121a:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1221:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1228:	00 00 00 
    122b:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1232:	02 00 00 
    1235:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    123c:	03 00 00 
    123f:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1244:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    124a:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1251:	00 00 
    1253:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    125a:	00 00 
    125c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1263:	02 00 00 
    1266:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    126a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1270:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1276:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    127a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1281:	00 00 
    1283:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    128a:	01 00 00 
    128d:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1294:	00 00 
    1296:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    129d:	00 00 
    129f:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    12a6:	01 00 00 
    12a9:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    12b0:	00 00 
    12b2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    12b9:	00 00 
    12bb:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    12c2:	01 00 00 
    12c5:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    12cc:	00 00 
    12ce:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    12d4:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    12db:	02 00 00 
    12de:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    12e4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    12ea:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    12f1:	02 00 00 
    12f4:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    12fa:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1301:	00 00 
    1303:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    130a:	03 00 00 
    130d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1314:	00 00 
    1316:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    131d:	00 00 
    131f:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    1326:	03 00 00 
    1329:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1330:	00 00 
    1332:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1339:	00 00 
    133b:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    1342:	03 00 00 
    1345:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    1349:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1350:	00 00 
    1352:	4c 8b 9c 24 88 03 00 	mov    0x388(%rsp),%r11
    1359:	00 
    135a:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    1361:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1368:	02 00 00 
    136b:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1372:	00 00 00 
    1375:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    137c:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    1383:	01 00 00 
    1386:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    138d:	01 00 00 
    1390:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1397:	01 00 00 
    139a:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    13a1:	02 00 00 
    13a4:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    13ab:	02 00 00 
    13ae:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    13b5:	02 00 00 
    13b8:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    13bf:	02 00 00 
    13c2:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    13c9:	02 00 00 
    13cc:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    13d2:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    13d9:	00 00 
    13db:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    13e1:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    13e8:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    13ee:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    13f5:	00 00 
    13f7:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    13fe:	01 00 00 
    1401:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1408:	00 00 
    140a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1410:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1417:	02 00 00 
    141a:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1421:	00 00 
    1423:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    142a:	00 00 
    142c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1433:	00 00 00 
    1436:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    143d:	00 00 
    143f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1444:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    144b:	00 00 
    144d:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    1454:	00 00 
    1456:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    145b:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1462:	00 00 
    1464:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    146b:	00 00 
    146d:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1472:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1478:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    147f:	00 00 
    1481:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1486:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    148d:	00 00 
    148f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1496:	00 00 00 
    1499:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    14a0:	01 00 00 
    14a3:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    14aa:	02 00 00 
    14ad:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    14b4:	03 00 00 
    14b7:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    14be:	03 00 00 
    14c1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    14c7:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    14cd:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    14d4:	00 00 
    14d6:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    14dd:	00 00 
    14df:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    14e6:	00 00 
    14e8:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    14ef:	01 00 00 
    14f2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    14f8:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    14ff:	00 00 
    1501:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    1508:	03 00 00 
    150b:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1512:	00 00 
    1514:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    151b:	00 00 
    151d:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1524:	00 00 00 
    1527:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    152e:	00 00 
    1530:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1537:	00 00 
    1539:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1540:	01 00 00 
    1543:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    154a:	00 00 
    154c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1553:	00 00 
    1555:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    155c:	03 00 00 
    155f:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1566:	00 00 
    1568:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    156f:	00 00 
    1571:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1578:	01 00 00 
    157b:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    157f:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1586:	00 00 
    1588:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    158f:	00 00 
    1591:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1598:	00 00 
    159a:	4c 8b 94 24 78 03 00 	mov    0x378(%rsp),%r10
    15a1:	00 
    15a2:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    15a9:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    15b0:	01 00 00 
    15b3:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    15b9:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    15c0:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    15c7:	00 00 00 
    15ca:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    15d1:	02 00 00 
    15d4:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    15db:	02 00 00 
    15de:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    15e5:	03 00 00 
    15e8:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    15ef:	00 00 00 
    15f2:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    15f9:	01 00 00 
    15fc:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1603:	02 00 00 
    1606:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    160d:	03 00 00 
    1610:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1617:	01 00 00 
    161a:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1621:	00 00 
    1623:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    162a:	00 00 
    162c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1633:	00 00 00 
    1636:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    163d:	00 00 
    163f:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1646:	00 00 
    1648:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    164f:	02 00 00 
    1652:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1658:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    165f:	00 00 
    1661:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1665:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    166b:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    166f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1676:	00 00 
    1678:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    167f:	00 00 
    1681:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    1688:	00 00 
    168a:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1691:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1698:	00 00 00 
    169b:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    16a2:	01 00 00 
    16a5:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    16ac:	03 00 00 
    16af:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    16b6:	00 00 
    16b8:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    16bf:	00 00 
    16c1:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    16c8:	00 00 
    16ca:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    16d1:	00 00 
    16d3:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    16da:	00 00 
    16dc:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    16e3:	02 00 00 
    16e6:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    16ed:	00 00 
    16ef:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    16f6:	00 00 
    16f8:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    16ff:	01 00 00 
    1702:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1709:	00 00 
    170b:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1711:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1718:	02 00 00 
    171b:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1722:	00 00 
    1724:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    172a:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1731:	02 00 00 
    1734:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    173b:	00 00 
    173d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1744:	00 00 
    1746:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    174d:	01 00 00 
    1750:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1756:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    175c:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    1763:	02 00 00 
    1766:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    176d:	00 00 
    176f:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1775:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    177c:	00 00 
    177e:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm9
    1785:	03 00 00 
    1788:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    178f:	00 00 
    1791:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1798:	00 00 
    179a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    17a1:	01 00 00 
    17a4:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    17ab:	00 00 
    17ad:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    17b3:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    17ba:	00 00 
    17bc:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    17c3:	00 00 
    17c5:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    17cc:	01 00 00 
    17cf:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    17d3:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    17da:	00 00 
    17dc:	4c 8b 9c 24 28 03 00 	mov    0x328(%rsp),%r11
    17e3:	00 
    17e4:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    17eb:	00 00 00 
    17ee:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    17f4:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    17fb:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1802:	00 00 00 
    1805:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    180c:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    1813:	00 00 00 
    1816:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    181d:	01 00 00 
    1820:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1827:	01 00 00 
    182a:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1831:	02 00 00 
    1834:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    183b:	03 00 00 
    183e:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    1845:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    184c:	01 00 00 
    184f:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    1856:	02 00 00 
    1859:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    1860:	03 00 00 
    1863:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    186a:	01 00 00 
    186d:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1874:	00 00 
    1876:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    187d:	00 00 
    187f:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1886:	01 00 00 
    1889:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    188f:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    1893:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    1897:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    189e:	00 00 
    18a0:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    18a7:	00 00 00 
    18aa:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    18b0:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    18b7:	00 00 
    18b9:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    18be:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    18c5:	00 00 
    18c7:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    18ce:	00 00 
    18d0:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    18d7:	00 00 
    18d9:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    18e0:	02 00 00 
    18e3:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    18ea:	03 00 00 
    18ed:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    18f4:	03 00 00 
    18f7:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    18fe:	00 00 
    1900:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1906:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    190d:	00 00 
    190f:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1916:	00 00 
    1918:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    191f:	00 00 
    1921:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1928:	00 00 
    192a:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1931:	00 00 
    1933:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    193a:	01 00 00 
    193d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1944:	00 00 
    1946:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    194d:	00 00 
    194f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1956:	01 00 00 
    1959:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1960:	00 00 
    1962:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1969:	00 00 
    196b:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1972:	02 00 00 
    1975:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    197c:	00 00 
    197e:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1985:	00 00 
    1987:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    198e:	00 00 
    1990:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1997:	01 00 00 
    199a:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    19a1:	00 00 
    19a3:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    19a9:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    19b0:	02 00 00 
    19b3:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    19b9:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    19c0:	00 00 
    19c2:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    19c9:	02 00 00 
    19cc:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    19d3:	00 00 
    19d5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    19db:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    19e2:	02 00 00 
    19e5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    19eb:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    19f2:	00 00 
    19f4:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    19fb:	02 00 00 
    19fe:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    1a02:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1a09:	00 00 
    1a0b:	4c 8b 94 24 20 03 00 	mov    0x320(%rsp),%r10
    1a12:	00 
    1a13:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1a1a:	00 00 00 
    1a1d:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    1a24:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    1a2b:	01 00 00 
    1a2e:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1a35:	01 00 00 
    1a38:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1a3f:	02 00 00 
    1a42:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    1a49:	02 00 00 
    1a4c:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    1a53:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1a5a:	00 00 00 
    1a5d:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1a64:	00 00 00 
    1a67:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1a6e:	01 00 00 
    1a71:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1a78:	01 00 00 
    1a7b:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    1a82:	03 00 00 
    1a85:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    1a8c:	03 00 00 
    1a8f:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    1a96:	03 00 00 
    1a99:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1aa0:	00 00 
    1aa2:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1aa8:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1aae:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1ab5:	00 00 
    1ab7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1abe:	00 00 
    1ac0:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1ac7:	01 00 00 
    1aca:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1ad0:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1ad6:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1add:	00 00 
    1adf:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1ae5:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1aec:	00 00 
    1aee:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1af5:	00 00 
    1af7:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1afe:	00 00 
    1b00:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1b07:	00 00 
    1b09:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1b0f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1b15:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1b1c:	02 00 00 
    1b1f:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1b26:	02 00 00 
    1b29:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1b30:	02 00 00 
    1b33:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1b3a:	02 00 00 
    1b3d:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1b44:	02 00 00 
    1b47:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1b4e:	00 00 
    1b50:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1b56:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1b5c:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1b63:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1b6a:	00 00 
    1b6c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1b73:	00 00 
    1b75:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1b7c:	01 00 00 
    1b7f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1b85:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1b8a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1b91:	00 00 00 
    1b94:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1b9b:	00 00 
    1b9d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1ba4:	00 00 
    1ba6:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1bad:	01 00 00 
    1bb0:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1bb6:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1bbb:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1bc2:	00 00 
    1bc4:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1bcb:	01 00 00 
    1bce:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1bd5:	00 00 
    1bd7:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1bde:	00 00 
    1be0:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    1be7:	02 00 00 
    1bea:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1bf1:	00 00 
    1bf3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1bfa:	00 00 
    1bfc:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    1c03:	03 00 00 
    1c06:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    1c0a:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1c11:	00 00 
    1c13:	4c 8b 9c 24 18 03 00 	mov    0x318(%rsp),%r11
    1c1a:	00 
    1c1b:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    1c22:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1c29:	01 00 00 
    1c2c:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1c33:	01 00 00 
    1c36:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1c3d:	00 00 00 
    1c40:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1c47:	00 00 00 
    1c4a:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1c51:	01 00 00 
    1c54:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1c5b:	02 00 00 
    1c5e:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1c65:	02 00 00 
    1c68:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1c6f:	02 00 00 
    1c72:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1c79:	02 00 00 
    1c7c:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1c83:	02 00 00 
    1c86:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    1c8d:	03 00 00 
    1c90:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    1c97:	03 00 00 
    1c9a:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    1ca1:	03 00 00 
    1ca4:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1cab:	00 00 
    1cad:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1cb3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1cb9:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1cbf:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1cc5:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    1ccc:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1cd3:	00 00 
    1cd5:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1cdc:	00 00 
    1cde:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1ce5:	01 00 00 
    1ce8:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1cef:	00 00 
    1cf1:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1cf8:	00 00 
    1cfa:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1d01:	01 00 00 
    1d04:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1d0b:	00 00 
    1d0d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1d14:	00 00 
    1d16:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1d1d:	00 00 
    1d1f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1d26:	00 00 
    1d28:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1d2f:	00 00 
    1d31:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1d38:	00 00 
    1d3a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1d41:	00 00 00 
    1d44:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1d4b:	01 00 00 
    1d4e:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1d55:	02 00 00 
    1d58:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1d5f:	00 00 
    1d61:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1d67:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1d6d:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1d74:	00 00 
    1d76:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1d7d:	00 00 
    1d7f:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    1d86:	00 00 
    1d88:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1d8e:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1d95:	00 00 
    1d97:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1d9e:	00 00 
    1da0:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1da6:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1dad:	00 00 
    1daf:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1db5:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1dbc:	00 00 
    1dbe:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    1dc5:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1dcc:	00 00 
    1dce:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1dd5:	00 00 
    1dd7:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1dde:	01 00 00 
    1de1:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1de7:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1dee:	00 00 
    1df0:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1df5:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    1dfc:	00 00 00 
    1dff:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1e06:	00 00 
    1e08:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1e0e:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1e15:	02 00 00 
    1e18:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1e1f:	00 00 
    1e21:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1e26:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1e2d:	00 00 
    1e2f:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    1e36:	01 00 00 
    1e39:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1e3f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1e46:	00 00 
    1e48:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    1e4f:	03 00 00 
    1e52:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1e57:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1e5e:	00 00 
    1e60:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    1e67:	00 00 
    1e69:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    1e70:	02 00 00 
    1e73:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    1e77:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1e7e:	00 00 
    1e80:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1e87:	00 00 
    1e89:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1e90:	00 00 
    1e92:	4c 8b 94 24 10 03 00 	mov    0x310(%rsp),%r10
    1e99:	00 
    1e9a:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1ea1:	01 00 00 
    1ea4:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1eab:	01 00 00 
    1eae:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1eb5:	00 00 00 
    1eb8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1ebe:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1ec5:	02 00 00 
    1ec8:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1ecf:	01 00 00 
    1ed2:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1ed9:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    1ee0:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    1ee7:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1eee:	00 00 00 
    1ef1:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1ef8:	00 00 00 
    1efb:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1f02:	00 00 00 
    1f05:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    1f0c:	02 00 00 
    1f0f:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1f16:	00 00 
    1f18:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1f1e:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1f25:	02 00 00 
    1f28:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1f2f:	00 00 
    1f31:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1f38:	00 00 
    1f3a:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1f41:	01 00 00 
    1f44:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1f48:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1f4f:	00 00 
    1f51:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1f58:	01 00 00 
    1f5b:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1f5f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1f66:	00 00 
    1f68:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    1f6f:	00 00 
    1f71:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1f78:	00 00 
    1f7a:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1f81:	01 00 00 
    1f84:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1f8b:	03 00 00 
    1f8e:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    1f95:	00 00 
    1f97:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1f9d:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1fa4:	00 00 
    1fa6:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    1fad:	02 00 00 
    1fb0:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1fb7:	00 00 
    1fb9:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1fc0:	00 00 
    1fc2:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1fc9:	01 00 00 
    1fcc:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1fd3:	00 00 
    1fd5:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1fdc:	00 00 
    1fde:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1fe5:	01 00 00 
    1fe8:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1fef:	00 00 
    1ff1:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1ff7:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1ffe:	02 00 00 
    2001:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2008:	00 00 
    200a:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2011:	00 00 
    2013:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    201a:	02 00 00 
    201d:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2023:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2029:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    2030:	02 00 00 
    2033:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    203a:	00 00 
    203c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2042:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2049:	02 00 00 
    204c:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2052:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    2058:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    205f:	00 00 
    2061:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm8
    2068:	03 00 00 
    206b:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2072:	00 00 
    2074:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    207b:	00 00 
    207d:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm8
    2084:	03 00 00 
    2087:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    208e:	00 00 
    2090:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2097:	00 00 
    2099:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm8
    20a0:	03 00 00 
    20a3:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    20a7:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    20ae:	00 00 
    20b0:	4c 8b 9c 24 08 03 00 	mov    0x308(%rsp),%r11
    20b7:	00 
    20b8:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    20bf:	01 00 00 
    20c2:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    20c8:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    20cf:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    20d6:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    20dd:	00 00 00 
    20e0:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    20e7:	00 00 00 
    20ea:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    20f1:	00 00 00 
    20f4:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    20fb:	01 00 00 
    20fe:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    2105:	00 00 00 
    2108:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    210f:	02 00 00 
    2112:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2119:	01 00 00 
    211c:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    2123:	02 00 00 
    2126:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    212d:	03 00 00 
    2130:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2137:	00 00 
    2139:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    213e:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    2145:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    214c:	00 00 
    214e:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2155:	00 00 
    2157:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    215e:	01 00 00 
    2161:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2167:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    216e:	00 00 
    2170:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2176:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    217d:	00 00 
    217f:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2185:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    218c:	00 00 
    218e:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2193:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2199:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    21a0:	00 00 
    21a2:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    21a9:	00 00 
    21ab:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    21b0:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    21b7:	00 00 
    21b9:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    21c0:	00 00 
    21c2:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    21c9:	00 00 
    21cb:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    21d2:	00 00 
    21d4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    21db:	00 00 
    21dd:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    21e4:	01 00 00 
    21e7:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    21ee:	01 00 00 
    21f1:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    21f8:	01 00 00 
    21fb:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2202:	01 00 00 
    2205:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    220c:	02 00 00 
    220f:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    2216:	02 00 00 
    2219:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    2220:	02 00 00 
    2223:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    222a:	03 00 00 
    222d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2233:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2239:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2240:	00 00 
    2242:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2249:	00 00 
    224b:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2252:	02 00 00 
    2255:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    225c:	00 00 
    225e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2265:	00 00 
    2267:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    226e:	02 00 00 
    2271:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2278:	00 00 
    227a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2280:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    2287:	02 00 00 
    228a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2290:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2297:	00 00 
    2299:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    22a0:	03 00 00 
    22a3:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    22aa:	00 00 
    22ac:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    22b3:	00 00 
    22b5:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    22bc:	03 00 00 
    22bf:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    22c3:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    22ca:	00 00 
    22cc:	4c 8b 94 24 68 03 00 	mov    0x368(%rsp),%r10
    22d3:	00 
    22d4:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    22db:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    22e2:	01 00 00 
    22e5:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    22ec:	01 00 00 
    22ef:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    22f6:	00 00 00 
    22f9:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2300:	01 00 00 
    2303:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    230a:	01 00 00 
    230d:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    2314:	02 00 00 
    2317:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    231e:	02 00 00 
    2321:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    2328:	02 00 00 
    232b:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    2332:	02 00 00 
    2335:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    233c:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2343:	01 00 00 
    2346:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    234d:	03 00 00 
    2350:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    2357:	03 00 00 
    235a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2361:	00 00 
    2363:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2369:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    236f:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    2376:	00 00 
    2378:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    237f:	00 00 
    2381:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    2388:	00 00 00 
    238b:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    2392:	00 00 
    2394:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    239b:	00 00 
    239d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    23a4:	01 00 00 
    23a7:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    23ae:	00 00 
    23b0:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    23b7:	00 00 
    23b9:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    23c0:	00 00 
    23c2:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    23c9:	00 00 
    23cb:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    23d2:	00 00 
    23d4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    23db:	00 00 
    23dd:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    23e4:	00 00 
    23e6:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    23ed:	00 00 
    23ef:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    23f6:	01 00 00 
    23f9:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2400:	01 00 00 
    2403:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    240a:	03 00 00 
    240d:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    2414:	03 00 00 
    2417:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    241d:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    2423:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    242a:	00 00 
    242c:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    2431:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2438:	00 00 
    243a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2440:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2446:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    244d:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    2454:	00 00 
    2456:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    245d:	00 00 
    245f:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    2466:	00 00 00 
    2469:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    2470:	00 00 
    2472:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2479:	00 00 
    247b:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    2482:	02 00 00 
    2485:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    248c:	00 00 
    248e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2494:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2499:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    24a0:	00 00 00 
    24a3:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    24aa:	00 00 
    24ac:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    24b0:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    24b7:	00 00 
    24b9:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    24c0:	02 00 00 
    24c3:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    24ca:	00 00 
    24cc:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    24d2:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    24d9:	02 00 00 
    24dc:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    24e2:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    24e8:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    24ef:	02 00 00 
    24f2:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    24f6:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    24fd:	00 00 
    24ff:	4c 8b 9c 24 60 03 00 	mov    0x360(%rsp),%r11
    2506:	00 
    2507:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    250e:	00 00 00 
    2511:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2518:	01 00 00 
    251b:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2522:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2529:	01 00 00 
    252c:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2533:	01 00 00 
    2536:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    253d:	01 00 00 
    2540:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    2547:	02 00 00 
    254a:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    2551:	03 00 00 
    2554:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    255b:	00 00 00 
    255e:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    2565:	01 00 00 
    2568:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    256f:	03 00 00 
    2572:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    2579:	03 00 00 
    257c:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    2583:	03 00 00 
    2586:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    258c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2592:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    2598:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    259d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    25a4:	00 00 
    25a6:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    25ad:	00 00 00 
    25b0:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    25b7:	00 00 
    25b9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    25bf:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    25c6:	02 00 00 
    25c9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    25cf:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    25d6:	00 00 
    25d8:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    25df:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    25e5:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    25ec:	00 00 
    25ee:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    25f5:	00 00 
    25f7:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    25fe:	00 00 
    2600:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2607:	00 00 
    2609:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    2610:	00 00 
    2612:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2619:	00 00 
    261b:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2622:	00 00 
    2624:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    262a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2631:	01 00 00 
    2634:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    263b:	01 00 00 
    263e:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2645:	02 00 00 
    2648:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    264f:	02 00 00 
    2652:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    2659:	02 00 00 
    265c:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    2663:	00 00 
    2665:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    266b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2671:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2678:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    267f:	00 00 
    2681:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2688:	00 00 
    268a:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2691:	00 00 00 
    2694:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    269a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    26a0:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    26a7:	02 00 00 
    26aa:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    26b1:	00 00 
    26b3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    26ba:	00 00 
    26bc:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    26c3:	01 00 00 
    26c6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    26cc:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    26d3:	00 00 
    26d5:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    26dc:	02 00 00 
    26df:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    26e5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    26ec:	00 00 
    26ee:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    26f5:	00 00 
    26f7:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    26fe:	02 00 00 
    2701:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    2705:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    270c:	00 00 
    270e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2715:	00 00 
    2717:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    271d:	4c 8b 94 24 58 03 00 	mov    0x358(%rsp),%r10
    2724:	00 
    2725:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    272c:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    2733:	00 00 00 
    2736:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    273d:	01 00 00 
    2740:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2747:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    274e:	01 00 00 
    2751:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2758:	01 00 00 
    275b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2761:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2768:	02 00 00 
    276b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    2772:	02 00 00 
    2775:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    277c:	02 00 00 
    277f:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    2786:	03 00 00 
    2789:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    2790:	02 00 00 
    2793:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    279a:	03 00 00 
    279d:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    27a4:	03 00 00 
    27a7:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    27ae:	02 00 00 
    27b1:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    27b8:	00 00 
    27ba:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    27bf:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    27c6:	00 00 00 
    27c9:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    27d0:	00 00 
    27d2:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    27d6:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    27dd:	00 00 
    27df:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    27e6:	01 00 00 
    27e9:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    27ef:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    27f5:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    27fc:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2803:	00 00 
    2805:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    280b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2812:	00 00 
    2814:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    281b:	00 00 
    281d:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2824:	01 00 00 
    2827:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    282e:	02 00 00 
    2831:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2837:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    283d:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2844:	00 00 
    2846:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    284d:	00 00 
    284f:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    2856:	00 00 
    2858:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    285f:	00 00 
    2861:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2866:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    286d:	00 00 
    286f:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2876:	00 00 00 
    2879:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2880:	00 00 
    2882:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2889:	00 00 
    288b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    2892:	02 00 00 
    2895:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    289b:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    28a2:	00 00 
    28a4:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    28ab:	00 00 00 
    28ae:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    28b4:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    28bb:	00 00 
    28bd:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    28c4:	00 00 
    28c6:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    28cd:	01 00 00 
    28d0:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    28d7:	00 00 
    28d9:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    28e0:	00 00 
    28e2:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    28e9:	02 00 00 
    28ec:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    28f3:	00 00 
    28f5:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    28fc:	00 00 
    28fe:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2905:	00 00 
    2907:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    290e:	01 00 00 
    2911:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2918:	00 00 
    291a:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2921:	00 00 
    2923:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    292a:	03 00 00 
    292d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2934:	00 00 
    2936:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    293d:	00 00 
    293f:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2946:	01 00 00 
    2949:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    294d:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2954:	00 00 
    2956:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    295d:	00 00 
    295f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2966:	00 00 
    2968:	4c 8b 9c 24 50 03 00 	mov    0x350(%rsp),%r11
    296f:	00 
    2970:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2976:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    297d:	00 00 00 
    2980:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2987:	01 00 00 
    298a:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    2991:	01 00 00 
    2994:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    299b:	02 00 00 
    299e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    29a5:	00 00 00 
    29a8:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    29af:	02 00 00 
    29b2:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    29b9:	03 00 00 
    29bc:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    29c3:	03 00 00 
    29c6:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    29cd:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    29d4:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    29db:	00 00 00 
    29de:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    29e5:	00 00 
    29e7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    29ed:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    29f4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    29fa:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    29ff:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2a06:	00 00 00 
    2a09:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2a10:	00 00 
    2a12:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2a19:	00 00 
    2a1b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2a22:	00 00 
    2a24:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    2a28:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2a2f:	00 00 
    2a31:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    2a38:	00 00 
    2a3a:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2a41:	00 00 
    2a43:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2a49:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2a50:	00 00 
    2a52:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2a59:	01 00 00 
    2a5c:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2a63:	01 00 00 
    2a66:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    2a6d:	02 00 00 
    2a70:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    2a77:	02 00 00 
    2a7a:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    2a81:	03 00 00 
    2a84:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2a8a:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    2a91:	00 00 
    2a93:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    2a9a:	00 00 
    2a9c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2aa1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2aa8:	00 00 
    2aaa:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2ab1:	01 00 00 
    2ab4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2abb:	00 00 
    2abd:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2ac4:	00 00 
    2ac6:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2acd:	01 00 00 
    2ad0:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2ad7:	00 00 
    2ad9:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2ae0:	00 00 
    2ae2:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2ae9:	01 00 00 
    2aec:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2af3:	00 00 
    2af5:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2afc:	00 00 
    2afe:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2b05:	01 00 00 
    2b08:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    2b0f:	00 00 
    2b11:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2b18:	00 00 
    2b1a:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2b21:	00 00 
    2b23:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2b2a:	02 00 00 
    2b2d:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2b34:	00 00 
    2b36:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2b3d:	00 00 
    2b3f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2b45:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2b4c:	02 00 00 
    2b4f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2b55:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2b5b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2b62:	02 00 00 
    2b65:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2b6b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2b72:	00 00 
    2b74:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2b7b:	02 00 00 
    2b7e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2b85:	00 00 
    2b87:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2b8e:	00 00 
    2b90:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    2b97:	03 00 00 
    2b9a:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    2b9e:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2ba5:	00 00 
    2ba7:	4c 8b 94 24 48 03 00 	mov    0x348(%rsp),%r10
    2bae:	00 
    2baf:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2bb6:	00 00 00 
    2bb9:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    2bc0:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2bc7:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2bce:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2bd5:	00 00 00 
    2bd8:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2bdf:	01 00 00 
    2be2:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    2be9:	01 00 00 
    2bec:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2bf3:	01 00 00 
    2bf6:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    2bfd:	02 00 00 
    2c00:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    2c07:	02 00 00 
    2c0a:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    2c11:	03 00 00 
    2c14:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    2c1b:	01 00 00 
    2c1e:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    2c25:	01 00 00 
    2c28:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2c2f:	00 00 
    2c31:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2c37:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2c3d:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2c44:	00 00 
    2c46:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2c4d:	00 00 
    2c4f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2c56:	00 00 00 
    2c59:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2c5f:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2c64:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    2c6b:	00 00 00 
    2c6e:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2c75:	00 00 
    2c77:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2c7d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2c84:	00 00 
    2c86:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2c8d:	00 00 
    2c8f:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2c96:	00 00 
    2c98:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2c9f:	00 00 
    2ca1:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2ca7:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2cae:	00 00 
    2cb0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2cb6:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    2cbd:	00 00 
    2cbf:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2cc6:	00 00 
    2cc8:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2ccf:	01 00 00 
    2cd2:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2cd9:	02 00 00 
    2cdc:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2ce3:	02 00 00 
    2ce6:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    2ced:	02 00 00 
    2cf0:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    2cf7:	02 00 00 
    2cfa:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    2d01:	03 00 00 
    2d04:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2d0b:	00 00 
    2d0d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2d14:	00 00 
    2d16:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2d1d:	00 00 
    2d1f:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    2d26:	00 00 
    2d28:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2d2f:	00 00 
    2d31:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2d38:	00 00 
    2d3a:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2d41:	00 00 
    2d43:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2d4a:	00 00 
    2d4c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2d53:	00 00 
    2d55:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    2d5c:	01 00 00 
    2d5f:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2d66:	00 00 
    2d68:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2d6f:	00 00 
    2d71:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2d78:	00 00 
    2d7a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2d81:	01 00 00 
    2d84:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2d8b:	00 00 
    2d8d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2d93:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2d9a:	02 00 00 
    2d9d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2da3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2da9:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    2db0:	02 00 00 
    2db3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2db9:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2dc0:	00 00 
    2dc2:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    2dc9:	03 00 00 
    2dcc:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2dd3:	00 00 
    2dd5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2ddc:	00 00 
    2dde:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    2de5:	03 00 00 
    2de8:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    2dec:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2df3:	00 00 
    2df5:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    2dfc:	00 00 00 
    2dff:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2e06:	00 00 00 
    2e09:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2e0f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2e16:	01 00 00 
    2e19:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    2e20:	01 00 00 
    2e23:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    2e2a:	01 00 00 
    2e2d:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2e34:	02 00 00 
    2e37:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    2e3e:	02 00 00 
    2e41:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    2e48:	03 00 00 
    2e4b:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    2e52:	02 00 00 
    2e55:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    2e5c:	02 00 00 
    2e5f:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    2e66:	00 00 00 
    2e69:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    2e70:	00 00 00 
    2e73:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2e7a:	01 00 00 
    2e7d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2e84:	00 00 
    2e86:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2e8c:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2e93:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2e98:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2e9f:	00 00 
    2ea1:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2ea8:	01 00 00 
    2eab:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2eb2:	00 00 
    2eb4:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2ebb:	00 00 
    2ebd:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2ec4:	01 00 00 
    2ec7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2ecd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2ed3:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2eda:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2ee1:	00 00 
    2ee3:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2eea:	00 00 
    2eec:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    2ef3:	00 00 
    2ef5:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    2efc:	00 00 
    2efe:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2f05:	00 00 
    2f07:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2f0d:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    2f14:	00 00 
    2f16:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2f1d:	00 00 
    2f1f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2f25:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2f2c:	00 00 
    2f2e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    2f35:	03 00 00 
    2f38:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    2f3f:	00 00 
    2f41:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2f48:	00 00 
    2f4a:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2f51:	01 00 00 
    2f54:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    2f5b:	02 00 00 
    2f5e:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    2f65:	02 00 00 
    2f68:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    2f6f:	03 00 00 
    2f72:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    2f79:	03 00 00 
    2f7c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2f82:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    2f89:	00 00 
    2f8b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2f91:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2f98:	00 00 
    2f9a:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2fa1:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    2fa8:	00 00 
    2faa:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2fb1:	00 00 
    2fb3:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2fba:	02 00 00 
    2fbd:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2fc4:	00 00 
    2fc6:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2fcd:	00 00 
    2fcf:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    2fd6:	01 00 00 
    2fd9:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2fe0:	00 00 
    2fe2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2fe8:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2fee:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2ff5:	00 00 
    2ff7:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2ffe:	00 00 
    3000:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3006:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    300d:	02 00 00 
    3010:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    3014:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    301b:	00 00 
    301d:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    3024:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    302a:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    3031:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    3038:	00 00 00 
    303b:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    3042:	00 00 00 
    3045:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    304c:	01 00 00 
    304f:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    3056:	01 00 00 
    3059:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    3060:	02 00 00 
    3063:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    306a:	01 00 00 
    306d:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    3074:	02 00 00 
    3077:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    307e:	03 00 00 
    3081:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    3088:	03 00 00 
    308b:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    3092:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    3099:	01 00 00 
    309c:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    30a3:	02 00 00 
    30a6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    30ac:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    30b3:	00 00 
    30b5:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    30bc:	00 00 00 
    30bf:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    30c5:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    30cc:	00 00 
    30ce:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    30d5:	00 00 
    30d7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    30dc:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    30e3:	00 00 
    30e5:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    30ec:	00 00 
    30ee:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    30f5:	00 00 
    30f7:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    30fe:	00 00 
    3100:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3107:	00 00 
    3109:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3110:	00 00 
    3112:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    3119:	00 00 
    311b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3121:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    3128:	00 00 
    312a:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3131:	00 00 
    3133:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    313a:	00 00 00 
    313d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    3144:	01 00 00 
    3147:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    314e:	01 00 00 
    3151:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    3158:	01 00 00 
    315b:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    3162:	02 00 00 
    3165:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
    316c:	03 00 00 
    316f:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    3176:	03 00 00 
    3179:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    3180:	00 00 
    3182:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3188:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    318f:	00 00 
    3191:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    3198:	00 00 
    319a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    31a1:	00 00 
    31a3:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    31aa:	00 00 
    31ac:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    31b3:	00 00 
    31b5:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    31bb:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    31c1:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    31c8:	00 00 
    31ca:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    31d1:	00 00 
    31d3:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    31da:	01 00 00 
    31dd:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    31e4:	00 00 
    31e6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    31ed:	00 00 
    31ef:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    31f6:	00 00 
    31f8:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    31ff:	02 00 00 
    3202:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3209:	00 00 
    320b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3212:	00 00 
    3214:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    321b:	02 00 00 
    321e:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3225:	00 00 
    3227:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    322d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    3234:	02 00 00 
    3237:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    323d:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3244:	00 00 
    3246:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    324d:	02 00 00 
    3250:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
    3254:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    325b:	00 00 
    325d:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    3264:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    326b:	01 00 00 
    326e:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    3275:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    327c:	00 00 00 
    327f:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    3286:	01 00 00 
    3289:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    3290:	01 00 00 
    3293:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    329a:	01 00 00 
    329d:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    32a4:	02 00 00 
    32a7:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    32ae:	03 00 00 
    32b1:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
    32b8:	03 00 00 
    32bb:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    32c2:	00 00 00 
    32c5:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    32cc:	00 00 00 
    32cf:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    32d6:	02 00 00 
    32d9:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    32e0:	03 00 00 
    32e3:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    32ea:	00 00 
    32ec:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    32f2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    32f8:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    32fe:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3305:	00 00 
    3307:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    330e:	01 00 00 
    3311:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3318:	00 00 
    331a:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3321:	00 00 
    3323:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    332a:	01 00 00 
    332d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    3333:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    333a:	00 00 
    333c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3341:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3348:	00 00 
    334a:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    3351:	00 00 
    3353:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    335a:	00 00 
    335c:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    3363:	00 00 
    3365:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    336c:	00 00 
    336e:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    3375:	00 00 
    3377:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    337e:	00 00 
    3380:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3386:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    338c:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    3393:	00 00 
    3395:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    339c:	00 00 
    339e:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    33a5:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    33ac:	00 00 00 
    33af:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    33b6:	02 00 00 
    33b9:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    33c0:	02 00 00 
    33c3:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    33ca:	02 00 00 
    33cd:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    33d4:	02 00 00 
    33d7:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    33de:	03 00 00 
    33e1:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    33e8:	00 00 
    33ea:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    33f0:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    33f7:	00 00 
    33f9:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3400:	00 00 
    3402:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    3409:	01 00 00 
    340c:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3413:	00 00 
    3415:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    341b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    3422:	02 00 00 
    3425:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    342c:	00 00 
    342e:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3435:	00 00 
    3437:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    343e:	01 00 00 
    3441:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3447:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    344d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    3454:	02 00 00 
    3457:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
    345b:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3462:	00 00 
    3464:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    346a:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    3471:	02 00 00 
    3474:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    347b:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    3482:	00 00 00 
    3485:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    348c:	00 00 00 
    348f:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    3496:	00 00 00 
    3499:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    34a0:	02 00 00 
    34a3:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    34aa:	02 00 00 
    34ad:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    34b4:	02 00 00 
    34b7:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    34be:	02 00 00 
    34c1:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    34c8:	03 00 00 
    34cb:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    34d2:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    34d9:	01 00 00 
    34dc:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    34e2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    34e9:	00 00 
    34eb:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    34f2:	01 00 00 
    34f5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    34fb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3501:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    3508:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    350f:	00 00 
    3511:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3517:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    351e:	02 00 00 
    3521:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    3528:	00 00 
    352a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3530:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    3537:	00 00 
    3539:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3540:	00 00 
    3542:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3549:	00 00 
    354b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3552:	00 00 
    3554:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    355b:	00 00 
    355d:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3564:	00 00 
    3566:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    356d:	00 00 
    356f:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3576:	00 00 
    3578:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    357f:	00 00 
    3581:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    3586:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    358d:	01 00 00 
    3590:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    3597:	01 00 00 
    359a:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    35a1:	01 00 00 
    35a4:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    35ab:	02 00 00 
    35ae:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    35b5:	03 00 00 
    35b8:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    35bf:	03 00 00 
    35c2:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    35c8:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    35cf:	00 00 
    35d1:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    35d8:	00 00 
    35da:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    35e1:	00 00 
    35e3:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    35ea:	00 00 
    35ec:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    35f3:	00 00 
    35f5:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    35fc:	00 00 
    35fe:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3605:	00 00 
    3607:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    360e:	01 00 00 
    3611:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3618:	00 00 
    361a:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3621:	00 00 
    3623:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    362a:	01 00 00 
    362d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3633:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3638:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    363e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3645:	00 00 
    3647:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    364e:	03 00 00 
    3651:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    3658:	00 00 00 
    365b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3661:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    3668:	00 00 
    366a:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    3671:	00 00 
    3673:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    367a:	01 00 00 
    367d:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    3684:	00 00 
    3686:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    368c:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    3693:	00 00 
    3695:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    369b:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    36a2:	02 00 00 
    36a5:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    36a9:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    36b0:	00 00 
    36b2:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    36b9:	01 00 00 
    36bc:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    36c3:	00 00 00 
    36c6:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    36cd:	03 00 00 
    36d0:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    36d7:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    36de:	01 00 00 
    36e1:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    36e8:	01 00 00 
    36eb:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    36f1:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    36f8:	02 00 00 
    36fb:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    3702:	03 00 00 
    3705:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    370c:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    3713:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    371a:	00 00 00 
    371d:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    3724:	00 00 00 
    3727:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    372e:	01 00 00 
    3731:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    3738:	02 00 00 
    373b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3742:	00 00 
    3744:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    374b:	00 00 
    374d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    3754:	02 00 00 
    3757:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    375c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3763:	00 00 
    3765:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    376c:	00 00 00 
    376f:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    3776:	00 00 
    3778:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    377f:	00 00 
    3781:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm6
    3788:	03 00 00 
    378b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    3791:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3798:	00 00 
    379a:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    37a1:	00 00 
    37a3:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    37a9:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    37b0:	00 00 
    37b2:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    37b9:	00 00 
    37bb:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    37c2:	01 00 00 
    37c5:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    37cc:	01 00 00 
    37cf:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    37d6:	02 00 00 
    37d9:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    37e0:	00 00 
    37e2:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    37e8:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    37ed:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    37f4:	00 00 
    37f6:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    37fc:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    3803:	00 00 
    3805:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    380c:	02 00 00 
    380f:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    3816:	00 00 
    3818:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    381f:	00 00 
    3821:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    3828:	02 00 00 
    382b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3832:	00 00 
    3834:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    383b:	00 00 
    383d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    3844:	01 00 00 
    3847:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    384e:	00 00 
    3850:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3857:	00 00 
    3859:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm6
    3860:	03 00 00 
    3863:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    386a:	00 00 
    386c:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    3873:	00 00 
    3875:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    387c:	00 00 
    387e:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    3885:	00 00 
    3887:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    388d:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    3894:	02 00 00 
    3897:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    389e:	00 00 
    38a0:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    38a7:	00 00 
    38a9:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    38b0:	01 00 00 
    38b3:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    38ba:	00 00 
    38bc:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    38c3:	00 00 
    38c5:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    38cb:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    38d2:	00 00 
    38d4:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    38db:	02 00 00 
    38de:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    38e2:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    38e9:	00 00 
    38eb:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    38f1:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    38f8:	01 00 00 
    38fb:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    3902:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    3909:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    3910:	00 00 00 
    3913:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    391a:	01 00 00 
    391d:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    3924:	01 00 00 
    3927:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    392e:	01 00 00 
    3931:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    3938:	02 00 00 
    393b:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    3942:	00 00 00 
    3945:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    394c:	00 00 00 
    394f:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    3956:	01 00 00 
    3959:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    3960:	01 00 00 
    3963:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    396a:	02 00 00 
    396d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    3974:	02 00 00 
    3977:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    397d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3983:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    398a:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    3991:	00 00 
    3993:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    399a:	00 00 
    399c:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    39a3:	03 00 00 
    39a6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    39ac:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    39b2:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    39b9:	00 00 
    39bb:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    39c2:	00 00 
    39c4:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    39cb:	00 00 
    39cd:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    39d4:	00 00 
    39d6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    39dd:	00 00 
    39df:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    39e6:	00 00 
    39e8:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    39ef:	00 00 
    39f1:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    39f8:	00 00 
    39fa:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3a01:	00 00 
    3a03:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3a0a:	00 00 
    3a0c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3a12:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3a18:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    3a1f:	01 00 00 
    3a22:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    3a29:	01 00 00 
    3a2c:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    3a33:	02 00 00 
    3a36:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    3a3d:	02 00 00 
    3a40:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    3a47:	02 00 00 
    3a4a:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    3a51:	03 00 00 
    3a54:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    3a5b:	03 00 00 
    3a5e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3a65:	00 00 
    3a67:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3a6e:	00 00 
    3a70:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    3a77:	02 00 00 
    3a7a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3a80:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3a85:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    3a8c:	00 00 00 
    3a8f:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    3a96:	00 00 
    3a98:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3a9f:	00 00 
    3aa1:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm9
    3aa8:	03 00 00 
    3aab:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    3ab0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3ab6:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    3abd:	02 00 00 
    3ac0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3ac6:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    3acb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3ad1:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
    3ad7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3add:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    3ae3:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3aea:	00 00 
    3aec:	c4 a1 7c 11 04 06    	vmovups %ymm0,(%rsi,%r8,1)
    3af2:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    3af7:	c5 fd 11 84 ae 80 00 	vmovupd %ymm0,0x80(%rsi,%rbp,4)
    3afe:	00 00 
    3b00:	c5 7c 11 b4 ae a0 00 	vmovups %ymm14,0xa0(%rsi,%rbp,4)
    3b07:	00 00 
    3b09:	c5 7c 11 bc ae c0 00 	vmovups %ymm15,0xc0(%rsi,%rbp,4)
    3b10:	00 00 
    3b12:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3b19:	00 00 
    3b1b:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3b22:	00 00 
    3b24:	c5 7c 11 bc ae e0 00 	vmovups %ymm15,0xe0(%rsi,%rbp,4)
    3b2b:	00 00 
    3b2d:	c5 7c 11 b4 ae 00 01 	vmovups %ymm14,0x100(%rsi,%rbp,4)
    3b34:	00 00 
    3b36:	c5 7c 11 ac ae 20 01 	vmovups %ymm13,0x120(%rsi,%rbp,4)
    3b3d:	00 00 
    3b3f:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3b46:	00 00 
    3b48:	c5 7c 11 ac ae 40 01 	vmovups %ymm13,0x140(%rsi,%rbp,4)
    3b4f:	00 00 
    3b51:	c5 7c 11 a4 ae 60 01 	vmovups %ymm12,0x160(%rsi,%rbp,4)
    3b58:	00 00 
    3b5a:	c5 7c 11 94 ae 80 01 	vmovups %ymm10,0x180(%rsi,%rbp,4)
    3b61:	00 00 
    3b63:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    3b6a:	00 00 
    3b6c:	c5 7c 11 94 ae a0 01 	vmovups %ymm10,0x1a0(%rsi,%rbp,4)
    3b73:	00 00 
    3b75:	c5 7c 11 84 ae c0 01 	vmovups %ymm8,0x1c0(%rsi,%rbp,4)
    3b7c:	00 00 
    3b7e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    3b85:	00 00 
    3b87:	c5 7c 11 84 ae e0 01 	vmovups %ymm8,0x1e0(%rsi,%rbp,4)
    3b8e:	00 00 
    3b90:	c5 fc 11 bc ae 00 02 	vmovups %ymm7,0x200(%rsi,%rbp,4)
    3b97:	00 00 
    3b99:	c5 fc 11 b4 ae 20 02 	vmovups %ymm6,0x220(%rsi,%rbp,4)
    3ba0:	00 00 
    3ba2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    3ba8:	c5 fc 11 b4 ae 40 02 	vmovups %ymm6,0x240(%rsi,%rbp,4)
    3baf:	00 00 
    3bb1:	c5 fc 11 ac ae 60 02 	vmovups %ymm5,0x260(%rsi,%rbp,4)
    3bb8:	00 00 
    3bba:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3bc1:	00 00 
    3bc3:	c5 fc 11 ac ae 80 02 	vmovups %ymm5,0x280(%rsi,%rbp,4)
    3bca:	00 00 
    3bcc:	c5 7c 11 9c ae a0 02 	vmovups %ymm11,0x2a0(%rsi,%rbp,4)
    3bd3:	00 00 
    3bd5:	c5 fc 11 a4 ae c0 02 	vmovups %ymm4,0x2c0(%rsi,%rbp,4)
    3bdc:	00 00 
    3bde:	c5 fc 11 9c ae e0 02 	vmovups %ymm3,0x2e0(%rsi,%rbp,4)
    3be5:	00 00 
    3be7:	c5 fc 11 94 ae 00 03 	vmovups %ymm2,0x300(%rsi,%rbp,4)
    3bee:	00 00 
    3bf0:	c5 fc 11 8c ae 20 03 	vmovups %ymm1,0x320(%rsi,%rbp,4)
    3bf7:	00 00 
    3bf9:	c5 fd 10 8c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm1
    3c00:	00 00 
    3c02:	c5 fd 11 8c ae 40 03 	vmovupd %ymm1,0x340(%rsi,%rbp,4)
    3c09:	00 00 
    3c0b:	c5 7c 11 8c ae 60 03 	vmovups %ymm9,0x360(%rsi,%rbp,4)
    3c12:	00 00 
    3c14:	48 81 c5 e0 00 00 00 	add    $0xe0,%rbp
    3c1b:	4c 39 f5             	cmp    %r14,%rbp
    3c1e:	0f 8c 1c c9 ff ff    	jl     540 <_Z5benchv+0x3e0>
    3c24:	e9 b7 c5 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    3c29:	0f 31                	rdtsc  
    3c2b:	48 c1 e2 20          	shl    $0x20,%rdx
    3c2f:	48 09 c2             	or     %rax,%rdx
    3c32:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3c38 <_Z5benchv+0x3ad8>
    3c38:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3c3d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3c45 <_Z5benchv+0x3ae5>
    3c44:	00 
    3c45:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3c4d <_Z5benchv+0x3aed>
    3c4c:	00 
    3c4d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3c54 <_Z5benchv+0x3af4>
    3c54:	01 c0                	add    %eax,%eax
    3c56:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3c5c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3c60:	c5 fb 5c 84 24 30 03 	vsubsd 0x330(%rsp),%xmm0,%xmm0
    3c67:	00 00 
    3c69:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    3c6e:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    3c72:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3c76:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3c7a:	48 81 c4 c8 06 00 00 	add    $0x6c8,%rsp
    3c81:	5b                   	pop    %rbx
    3c82:	41 5c                	pop    %r12
    3c84:	41 5d                	pop    %r13
    3c86:	41 5e                	pop    %r14
    3c88:	41 5f                	pop    %r15
    3c8a:	5d                   	pop    %rbp
    3c8b:	c5 f8 77             	vzeroupper 
    3c8e:	c3                   	retq   
    3c8f:	90                   	nop

0000000000003c90 <_Z6enablev>:
    3c90:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3c97 <_Z6enablev+0x7>
    3c97:	b8 e0 00 00 00       	mov    $0xe0,%eax
    3c9c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    3ca1:	0f 45 c8             	cmovne %eax,%ecx
    3ca4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3caa <_Z6enablev+0x1a>
    3caa:	0f 9e c1             	setle  %cl
    3cad:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 3cb4 <_Z6enablev+0x24>
    3cb4:	0f 9f c0             	setg   %al
    3cb7:	20 c8                	and    %cl,%al
    3cb9:	c3                   	retq   
    3cba:	90                   	nop
    3cbb:	90                   	nop
    3cbc:	90                   	nop
    3cbd:	90                   	nop
    3cbe:	90                   	nop
    3cbf:	90                   	nop

0000000000003cc0 <_Z9n_reg_maxv>:
    3cc0:	b8 d4 02 00 00       	mov    $0x2d4,%eax
    3cc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
