
matvec_ui19_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
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
     16a:	48 81 ec 48 06 00 00 	sub    $0x648,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 28 02 	vmovsd %xmm0,0x228(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e a0 27 00 00    	jle    2958 <_Z5benchv+0x27f8>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 c0             	xor    %r8d,%r8d
     1d7:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
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
     1f0:	49 83 c0 1c          	add    $0x1c,%r8
     1f4:	4c 3b 84 24 38 02 00 	cmp    0x238(%rsp),%r8
     1fb:	00 
     1fc:	0f 83 56 27 00 00    	jae    2958 <_Z5benchv+0x27f8>
     202:	45 85 f6             	test   %r14d,%r14d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	48 8b 9c 24 30 02 00 	mov    0x230(%rsp),%rbx
     20e:	00 
     20f:	4c 89 c0             	mov    %r8,%rax
     212:	4c 89 c2             	mov    %r8,%rdx
     215:	4c 89 c5             	mov    %r8,%rbp
     218:	49 8d 78 0a          	lea    0xa(%r8),%rdi
     21c:	4d 8d 48 04          	lea    0x4(%r8),%r9
     220:	4d 8d 58 05          	lea    0x5(%r8),%r11
     224:	4d 8d 50 06          	lea    0x6(%r8),%r10
     228:	4d 8d 78 07          	lea    0x7(%r8),%r15
     22c:	4d 8d 60 08          	lea    0x8(%r8),%r12
     230:	4d 8d 68 09          	lea    0x9(%r8),%r13
     234:	48 83 c8 01          	or     $0x1,%rax
     238:	48 83 ca 02          	or     $0x2,%rdx
     23c:	48 83 cd 03          	or     $0x3,%rbp
     240:	48 89 bc 24 b8 01 00 	mov    %rdi,0x1b8(%rsp)
     247:	00 
     248:	49 8d 78 0b          	lea    0xb(%r8),%rdi
     24c:	4d 0f af ce          	imul   %r14,%r9
     250:	4d 0f af de          	imul   %r14,%r11
     254:	4d 0f af d6          	imul   %r14,%r10
     258:	4d 0f af fe          	imul   %r14,%r15
     25c:	4d 0f af e6          	imul   %r14,%r12
     260:	4d 0f af ee          	imul   %r14,%r13
     264:	48 89 bc 24 b0 01 00 	mov    %rdi,0x1b0(%rsp)
     26b:	00 
     26c:	49 8d 78 0c          	lea    0xc(%r8),%rdi
     270:	48 89 bc 24 a8 01 00 	mov    %rdi,0x1a8(%rsp)
     277:	00 
     278:	49 8d 78 0d          	lea    0xd(%r8),%rdi
     27c:	48 89 bc 24 a0 01 00 	mov    %rdi,0x1a0(%rsp)
     283:	00 
     284:	49 8d 78 0e          	lea    0xe(%r8),%rdi
     288:	48 89 bc 24 98 01 00 	mov    %rdi,0x198(%rsp)
     28f:	00 
     290:	4c 89 c7             	mov    %r8,%rdi
     293:	4c 89 8c 24 b8 02 00 	mov    %r9,0x2b8(%rsp)
     29a:	00 
     29b:	4d 8d 48 1a          	lea    0x1a(%r8),%r9
     29f:	4c 89 9c 24 b0 02 00 	mov    %r11,0x2b0(%rsp)
     2a6:	00 
     2a7:	4d 8d 58 15          	lea    0x15(%r8),%r11
     2ab:	4c 89 94 24 a8 02 00 	mov    %r10,0x2a8(%rsp)
     2b2:	00 
     2b3:	4d 8d 50 17          	lea    0x17(%r8),%r10
     2b7:	4c 89 bc 24 a0 02 00 	mov    %r15,0x2a0(%rsp)
     2be:	00 
     2bf:	45 31 ff             	xor    %r15d,%r15d
     2c2:	4c 89 a4 24 98 02 00 	mov    %r12,0x298(%rsp)
     2c9:	00 
     2ca:	4c 89 ac 24 90 02 00 	mov    %r13,0x290(%rsp)
     2d1:	00 
     2d2:	49 0f af fe          	imul   %r14,%rdi
     2d6:	4d 0f af de          	imul   %r14,%r11
     2da:	4d 0f af d6          	imul   %r14,%r10
     2de:	4d 0f af ce          	imul   %r14,%r9
     2e2:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     2e8:	c4 e2 7d 18 14 93    	vbroadcastss (%rbx,%rdx,4),%ymm2
     2ee:	49 0f af c6          	imul   %r14,%rax
     2f2:	49 0f af d6          	imul   %r14,%rdx
     2f6:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     2fc:	48 89 bc 24 70 02 00 	mov    %rdi,0x270(%rsp)
     303:	00 
     304:	49 8d 78 1b          	lea    0x1b(%r8),%rdi
     308:	49 0f af fe          	imul   %r14,%rdi
     30c:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     313:	00 
     314:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     31b:	00 
     31c:	48 89 94 24 88 02 00 	mov    %rdx,0x288(%rsp)
     323:	00 
     324:	49 8d 50 19          	lea    0x19(%r8),%rdx
     328:	49 0f af d6          	imul   %r14,%rdx
     32c:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     333:	00 00 
     335:	c4 e2 7d 18 0c ab    	vbroadcastss (%rbx,%rbp,4),%ymm1
     33b:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     342:	00 00 
     344:	c4 a2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%r8,4),%ymm2
     34b:	49 0f af ee          	imul   %r14,%rbp
     34f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     356:	00 00 
     358:	49 0f af c6          	imul   %r14,%rax
     35c:	48 89 ac 24 78 02 00 	mov    %rbp,0x278(%rsp)
     363:	00 
     364:	49 8d 68 18          	lea    0x18(%r8),%rbp
     368:	49 0f af ee          	imul   %r14,%rbp
     36c:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     373:	00 00 
     375:	c4 a2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%r8,4),%ymm1
     37c:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     383:	00 00 
     385:	c4 a2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%r8,4),%ymm2
     38c:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     393:	00 
     394:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     39b:	00 
     39c:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3a3:	00 00 
     3a5:	c4 a2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%r8,4),%ymm1
     3ac:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3b3:	00 00 
     3b5:	c4 a2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%r8,4),%ymm2
     3bc:	49 0f af c6          	imul   %r14,%rax
     3c0:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     3c7:	00 
     3c8:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     3cf:	00 
     3d0:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3d7:	00 00 
     3d9:	c4 a2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%r8,4),%ymm1
     3e0:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     3e7:	00 00 
     3e9:	c4 a2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%r8,4),%ymm2
     3f0:	49 0f af c6          	imul   %r14,%rax
     3f4:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     3fb:	00 00 
     3fd:	c4 a2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%r8,4),%ymm1
     404:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     40b:	00 00 
     40d:	c4 a2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%r8,4),%ymm2
     414:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     41b:	00 
     41c:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     423:	00 
     424:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     42b:	00 00 
     42d:	c4 a2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%r8,4),%ymm1
     434:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     43b:	00 00 
     43d:	c4 a2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%r8,4),%ymm2
     444:	49 0f af c6          	imul   %r14,%rax
     448:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     44f:	00 
     450:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     457:	00 
     458:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     45f:	00 00 
     461:	c4 a2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%r8,4),%ymm1
     468:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     46f:	00 00 
     471:	c4 a2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%r8,4),%ymm2
     478:	49 0f af c6          	imul   %r14,%rax
     47c:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     483:	00 00 
     485:	c4 a2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%r8,4),%ymm1
     48c:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     493:	00 00 
     495:	c4 a2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%r8,4),%ymm2
     49c:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     4a3:	00 
     4a4:	49 8d 40 0f          	lea    0xf(%r8),%rax
     4a8:	49 0f af c6          	imul   %r14,%rax
     4ac:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     4b3:	00 
     4b4:	49 8d 40 10          	lea    0x10(%r8),%rax
     4b8:	49 0f af c6          	imul   %r14,%rax
     4bc:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4c3:	00 00 
     4c5:	c4 a2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%r8,4),%ymm1
     4cc:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     4d3:	00 00 
     4d5:	c4 a2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%r8,4),%ymm2
     4dc:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     4e3:	00 
     4e4:	49 8d 40 11          	lea    0x11(%r8),%rax
     4e8:	49 0f af c6          	imul   %r14,%rax
     4ec:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     4f3:	00 
     4f4:	49 8d 40 12          	lea    0x12(%r8),%rax
     4f8:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     4ff:	00 00 
     501:	c4 a2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%r8,4),%ymm1
     508:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     50f:	00 00 
     511:	c4 a2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%r8,4),%ymm2
     518:	49 0f af c6          	imul   %r14,%rax
     51c:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     523:	00 
     524:	49 8d 40 13          	lea    0x13(%r8),%rax
     528:	49 0f af c6          	imul   %r14,%rax
     52c:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     533:	00 00 
     535:	c4 a2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%r8,4),%ymm1
     53c:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     543:	00 00 
     545:	c4 a2 7d 18 54 83 60 	vbroadcastss 0x60(%rbx,%r8,4),%ymm2
     54c:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     553:	00 
     554:	49 8d 40 14          	lea    0x14(%r8),%rax
     558:	49 0f af c6          	imul   %r14,%rax
     55c:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     563:	00 
     564:	49 8d 40 16          	lea    0x16(%r8),%rax
     568:	49 0f af c6          	imul   %r14,%rax
     56c:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     573:	00 00 
     575:	c4 a2 7d 18 4c 83 64 	vbroadcastss 0x64(%rbx,%r8,4),%ymm1
     57c:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     583:	00 00 
     585:	c4 a2 7d 18 54 83 68 	vbroadcastss 0x68(%rbx,%r8,4),%ymm2
     58c:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     593:	00 00 
     595:	c4 a2 7d 18 4c 83 6c 	vbroadcastss 0x6c(%rbx,%r8,4),%ymm1
     59c:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     5a3:	00 00 
     5a5:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     5ac:	00 00 
     5ae:	90                   	nop
     5af:	90                   	nop
     5b0:	48 8b 9c 24 70 02 00 	mov    0x270(%rsp),%rbx
     5b7:	00 
     5b8:	4e 8d 2c 3b          	lea    (%rbx,%r15,1),%r13
     5bc:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
     5c3:	00 
     5c4:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     5cb:	01 00 00 
     5ce:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
     5d5:	00 00 00 
     5d8:	c4 21 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm10
     5de:	c4 a1 7c 10 64 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm4
     5e5:	c4 a1 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm3
     5ec:	00 00 00 
     5ef:	c4 21 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm15
     5f6:	01 00 00 
     5f9:	c4 21 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm12
     600:	01 00 00 
     603:	c4 a1 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm6
     60a:	00 00 00 
     60d:	c4 21 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm11
     614:	c4 21 7c 10 6c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm13
     61b:	c4 a1 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm2
     622:	00 00 00 
     625:	c4 21 7c 10 b4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm14
     62c:	01 00 00 
     62f:	c4 21 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm8
     636:	01 00 00 
     639:	c4 21 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm9
     640:	01 00 00 
     643:	4e 8d 24 3b          	lea    (%rbx,%r15,1),%r12
     647:	48 8b 9c 24 88 02 00 	mov    0x288(%rsp),%rbx
     64e:	00 
     64f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     656:	00 00 
     658:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     65f:	01 00 00 
     662:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     669:	00 00 
     66b:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     66f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     676:	00 00 
     678:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     67f:	01 00 00 
     682:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     689:	00 00 
     68b:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     692:	00 00 
     694:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm1
     69b:	00 00 00 
     69e:	c4 22 7d a8 14 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm10
     6a4:	c4 a2 7d a8 64 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm4
     6ab:	c4 22 7d a8 bc be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm15
     6b2:	01 00 00 
     6b5:	c4 a2 7d a8 9c be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm3
     6bc:	00 00 00 
     6bf:	c4 a2 7d a8 b4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm6
     6c6:	00 00 00 
     6c9:	c4 a2 7d a8 94 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm2
     6d0:	00 00 00 
     6d3:	c4 22 7d a8 5c be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm11
     6da:	c4 22 7d a8 6c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm13
     6e1:	c4 22 7d a8 b4 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm14
     6e8:	01 00 00 
     6eb:	c4 22 7d a8 84 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm8
     6f2:	01 00 00 
     6f5:	c4 22 7d a8 8c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm9
     6fc:	01 00 00 
     6ff:	c4 a2 7d a8 ac be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm5
     706:	01 00 00 
     709:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     710:	00 00 
     712:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
     719:	02 00 00 
     71c:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm1
     723:	02 00 00 
     726:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     72c:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     730:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     737:	00 00 
     739:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     73d:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     741:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     748:	00 00 
     74a:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     750:	c4 21 7c 10 bc a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm15
     757:	02 00 00 
     75a:	c4 a2 7d a8 9c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm3
     761:	01 00 00 
     764:	c4 a2 7d a8 a4 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm4
     76b:	01 00 00 
     76e:	c4 22 7d a8 a4 be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm12
     775:	01 00 00 
     778:	c4 22 7d a8 bc be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm15
     77f:	02 00 00 
     782:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     788:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     78f:	00 00 
     791:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     798:	00 00 
     79a:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
     7a1:	02 00 00 
     7a4:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm1
     7ab:	02 00 00 
     7ae:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     7b5:	00 00 
     7b7:	c4 a2 7d b8 b4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm6
     7be:	00 00 00 
     7c1:	c4 22 7d b8 6c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm13
     7c8:	c4 a2 7d b8 7c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm7
     7cf:	c4 a2 7d b8 ac a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm5
     7d6:	01 00 00 
     7d9:	c4 22 7d b8 84 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm8
     7e0:	01 00 00 
     7e3:	c4 a2 7d b8 a4 a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm4
     7ea:	01 00 00 
     7ed:	c4 22 7d b8 bc a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm15
     7f4:	02 00 00 
     7f7:	c4 22 7d b8 94 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm10
     7fe:	00 00 00 
     801:	c4 a2 7d b8 9c a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm3
     808:	01 00 00 
     80b:	c4 22 7d b8 5c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm11
     812:	c4 a2 7d b8 94 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm2
     819:	00 00 00 
     81c:	c4 22 7d b8 b4 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm14
     823:	01 00 00 
     826:	c4 22 7d b8 8c a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm9
     82d:	01 00 00 
     830:	4c 8b ac 24 78 02 00 	mov    0x278(%rsp),%r13
     837:	00 
     838:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     83f:	00 00 
     841:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     847:	c4 a2 7d b8 b4 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm6
     84e:	01 00 00 
     851:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     857:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     85d:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     863:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     869:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     870:	00 00 
     872:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     876:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     87d:	00 00 
     87f:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     883:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     888:	c4 a2 7d b8 0c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm1
     88e:	c4 22 7d b8 ac a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm13
     895:	00 00 00 
     898:	c4 a2 7d b8 ac a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm5
     89f:	01 00 00 
     8a2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     8a8:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     8ae:	c4 22 7d b8 bc a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm15
     8b5:	02 00 00 
     8b8:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     8bf:	00 00 
     8c1:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     8c7:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     8cb:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     8d2:	00 00 
     8d4:	c4 a2 7d b8 a4 a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm4
     8db:	02 00 00 
     8de:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     8e5:	00 00 
     8e7:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     8ee:	00 00 00 
     8f1:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     8f8:	01 00 00 
     8fb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     901:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
     908:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     90c:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     913:	00 00 
     915:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     91c:	01 00 00 
     91f:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     926:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     92d:	00 00 00 
     930:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     937:	00 00 00 
     93a:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
     941:	00 00 00 
     944:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     94b:	01 00 00 
     94e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     955:	01 00 00 
     958:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     95f:	02 00 00 
     962:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     969:	02 00 00 
     96c:	4c 8b a4 24 b8 02 00 	mov    0x2b8(%rsp),%r12
     973:	00 
     974:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     97b:	02 00 00 
     97e:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     984:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     989:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     98d:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     993:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     99a:	01 00 00 
     99d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     9a3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     9a9:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     9b0:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     9b5:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     9bb:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     9c2:	01 00 00 
     9c5:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     9cc:	01 00 00 
     9cf:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     9d6:	00 00 
     9d8:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     9dc:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     9e3:	00 00 
     9e5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9eb:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     9f1:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     9f8:	00 00 
     9fa:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     a01:	01 00 00 
     a04:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     a09:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     a10:	00 00 
     a12:	4c 8b ac 24 b0 02 00 	mov    0x2b0(%rsp),%r13
     a19:	00 
     a1a:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     a21:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
     a28:	01 00 00 
     a2b:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     a31:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     a38:	00 00 00 
     a3b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     a41:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     a48:	00 00 00 
     a4b:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     a52:	01 00 00 
     a55:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     a5c:	02 00 00 
     a5f:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     a66:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
     a6d:	00 00 00 
     a70:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     a77:	01 00 00 
     a7a:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     a81:	01 00 00 
     a84:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     a8b:	01 00 00 
     a8e:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     a95:	02 00 00 
     a98:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     a9f:	00 00 
     aa1:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     aa5:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     aaa:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     ab1:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     ab8:	01 00 00 
     abb:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     ac1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ac7:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     ace:	00 00 00 
     ad1:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     ad8:	00 00 
     ada:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     ae1:	00 00 
     ae3:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     aea:	02 00 00 
     aed:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     af3:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     af9:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     aff:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     b04:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     b0b:	00 00 
     b0d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     b13:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     b19:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     b1e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     b25:	00 00 
     b27:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     b2e:	01 00 00 
     b31:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b37:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     b3e:	00 00 
     b40:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     b47:	01 00 00 
     b4a:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
     b4e:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     b55:	00 00 
     b57:	4c 8b a4 24 a8 02 00 	mov    0x2a8(%rsp),%r12
     b5e:	00 
     b5f:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     b65:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     b6c:	00 00 00 
     b6f:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
     b76:	01 00 00 
     b79:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     b80:	01 00 00 
     b83:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     b8a:	01 00 00 
     b8d:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     b94:	02 00 00 
     b97:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     b9e:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     ba5:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
     bac:	00 00 00 
     baf:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     bb6:	01 00 00 
     bb9:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     bc0:	01 00 00 
     bc3:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     bca:	01 00 00 
     bcd:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     bd4:	02 00 00 
     bd7:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     bde:	01 00 00 
     be1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     be8:	00 00 
     bea:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     bef:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     bf6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     bfc:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     c00:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     c06:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     c0d:	00 00 00 
     c10:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     c17:	00 00 
     c19:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     c20:	00 00 
     c22:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
     c29:	01 00 00 
     c2c:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     c33:	00 00 
     c35:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     c3b:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     c3f:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     c46:	00 00 
     c48:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     c4f:	00 00 
     c51:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     c58:	00 00 
     c5a:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c60:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     c67:	02 00 00 
     c6a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c70:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     c76:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     c7d:	00 00 00 
     c80:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     c85:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     c8c:	00 00 
     c8e:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     c95:	00 00 
     c97:	4c 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%r13
     c9e:	00 
     c9f:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     ca6:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     cad:	00 00 00 
     cb0:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     cb7:	01 00 00 
     cba:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     cc1:	01 00 00 
     cc4:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     ccb:	00 00 
     ccd:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     cd4:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     cdb:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
     ce2:	00 00 00 
     ce5:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     cec:	01 00 00 
     cef:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     cf6:	01 00 00 
     cf9:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     d00:	01 00 00 
     d03:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     d0a:	02 00 00 
     d0d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     d13:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     d19:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
     d1f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     d26:	00 00 00 
     d29:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     d2e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     d35:	00 00 
     d37:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     d3e:	02 00 00 
     d41:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     d45:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     d4b:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     d52:	00 00 00 
     d55:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     d5b:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     d5f:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     d66:	00 00 
     d68:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     d6f:	01 00 00 
     d72:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     d76:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     d7c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d83:	00 00 
     d85:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     d8c:	01 00 00 
     d8f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d94:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d9a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     da0:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     da7:	01 00 00 
     daa:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     db1:	00 00 
     db3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     db9:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     dc0:	02 00 00 
     dc3:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
     dc7:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     dce:	00 00 
     dd0:	4c 8b a4 24 98 02 00 	mov    0x298(%rsp),%r12
     dd7:	00 
     dd8:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     ddf:	00 00 00 
     de2:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     de9:	01 00 00 
     dec:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     df3:	02 00 00 
     df6:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     dfd:	01 00 00 
     e00:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     e07:	01 00 00 
     e0a:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     e11:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     e18:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     e1f:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     e26:	00 00 00 
     e29:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
     e30:	00 00 00 
     e33:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     e3a:	01 00 00 
     e3d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     e44:	01 00 00 
     e47:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     e4e:	01 00 00 
     e51:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     e58:	01 00 00 
     e5b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     e61:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     e67:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e6d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e73:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     e79:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     e80:	00 00 00 
     e83:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     e8a:	00 00 
     e8c:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     e93:	00 00 
     e95:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     e9c:	00 00 
     e9e:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     ea4:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     eab:	02 00 00 
     eae:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     eb5:	02 00 00 
     eb8:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     ebf:	00 00 
     ec1:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     ec8:	00 00 
     eca:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     ecf:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ed5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     edb:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     ee2:	01 00 00 
     ee5:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     eea:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     ef1:	00 00 
     ef3:	4c 8b ac 24 90 02 00 	mov    0x290(%rsp),%r13
     efa:	00 
     efb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f01:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     f08:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     f0f:	00 00 00 
     f12:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     f19:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     f20:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     f27:	01 00 00 
     f2a:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
     f31:	00 00 00 
     f34:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     f3b:	01 00 00 
     f3e:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     f45:	01 00 00 
     f48:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     f4f:	01 00 00 
     f52:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f58:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f5e:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     f65:	00 00 00 
     f68:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     f6e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f74:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     f7b:	00 00 00 
     f7e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     f83:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     f8a:	00 00 
     f8c:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     f90:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     f94:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     f9b:	01 00 00 
     f9e:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     fa5:	02 00 00 
     fa8:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     fae:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     fb4:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     fb9:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     fc0:	00 00 
     fc2:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     fc9:	00 00 
     fcb:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     fd2:	01 00 00 
     fd5:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     fdc:	01 00 00 
     fdf:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     fe6:	02 00 00 
     fe9:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     fee:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     ff5:	00 00 
     ff7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ffd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1004:	00 00 
    1006:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    100d:	01 00 00 
    1010:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1017:	00 00 
    1019:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1020:	00 00 
    1022:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1029:	02 00 00 
    102c:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1030:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1037:	00 00 
    1039:	4c 8b a4 24 b8 01 00 	mov    0x1b8(%rsp),%r12
    1040:	00 
    1041:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1048:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    104f:	00 00 00 
    1052:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1059:	01 00 00 
    105c:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1063:	02 00 00 
    1066:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    106d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1074:	01 00 00 
    1077:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    107e:	01 00 00 
    1081:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1088:	01 00 00 
    108b:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1092:	01 00 00 
    1095:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    109c:	02 00 00 
    109f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    10a6:	00 00 00 
    10a9:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    10b0:	00 00 00 
    10b3:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    10ba:	01 00 00 
    10bd:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    10c4:	01 00 00 
    10c7:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    10ce:	00 00 
    10d0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    10d6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    10dc:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    10e1:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    10e7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    10ed:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    10f3:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    10fa:	00 00 
    10fc:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1103:	00 00 
    1105:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    110c:	01 00 00 
    110f:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1116:	00 00 
    1118:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    111f:	00 00 
    1121:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1128:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    112f:	00 00 00 
    1132:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1139:	02 00 00 
    113c:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1141:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1148:	00 00 
    114a:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1151:	00 00 
    1153:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1157:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    115e:	00 00 
    1160:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1166:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    116d:	00 00 
    116f:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1176:	00 00 
    1178:	4c 8b ac 24 b0 01 00 	mov    0x1b0(%rsp),%r13
    117f:	00 
    1180:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    1187:	01 00 00 
    118a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1191:	00 00 00 
    1194:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    119b:	00 00 
    119d:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    11a4:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    11ab:	01 00 00 
    11ae:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    11b3:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    11ba:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    11c1:	00 00 00 
    11c4:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    11cb:	01 00 00 
    11ce:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    11d4:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    11db:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    11e2:	00 00 00 
    11e5:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    11ec:	00 00 
    11ee:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    11f4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    11fb:	00 00 00 
    11fe:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1204:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    120b:	00 00 
    120d:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1214:	02 00 00 
    1217:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    121b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1222:	00 00 
    1224:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    122b:	01 00 00 
    122e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1235:	00 00 
    1237:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    123e:	01 00 00 
    1241:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1245:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    124c:	00 00 
    124e:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1255:	01 00 00 
    1258:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    125f:	00 00 
    1261:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    1266:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    126d:	02 00 00 
    1270:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1276:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    127d:	00 00 
    127f:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1286:	00 00 
    1288:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    128f:	02 00 00 
    1292:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1299:	01 00 00 
    129c:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    12a3:	00 00 
    12a5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    12ac:	00 00 
    12ae:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    12b5:	01 00 00 
    12b8:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    12bc:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    12c3:	00 00 
    12c5:	4c 8b a4 24 a8 01 00 	mov    0x1a8(%rsp),%r12
    12cc:	00 
    12cd:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    12d4:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    12db:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    12e2:	00 00 00 
    12e5:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    12ec:	01 00 00 
    12ef:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    12f6:	00 00 00 
    12f9:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    12ff:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1306:	01 00 00 
    1309:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1310:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1317:	00 00 00 
    131a:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1321:	00 00 00 
    1324:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    132b:	01 00 00 
    132e:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1335:	02 00 00 
    1338:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    133f:	01 00 00 
    1342:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1349:	01 00 00 
    134c:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1352:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1358:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    135f:	00 00 
    1361:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    1366:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    136c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1373:	00 00 
    1375:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    137c:	00 00 
    137e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1385:	00 00 
    1387:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    138e:	00 00 
    1390:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1397:	01 00 00 
    139a:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    13a1:	01 00 00 
    13a4:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    13ab:	02 00 00 
    13ae:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    13b4:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    13b8:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    13bd:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    13c1:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    13c8:	00 00 
    13ca:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    13d0:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    13d7:	02 00 00 
    13da:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13e1:	00 00 
    13e3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    13e8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    13ee:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    13f2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    13f8:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    13ff:	01 00 00 
    1402:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1407:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    140e:	00 00 
    1410:	4c 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%r13
    1417:	00 
    1418:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    141f:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1426:	00 00 00 
    1429:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1430:	01 00 00 
    1433:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    143a:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1441:	01 00 00 
    1444:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    144b:	02 00 00 
    144e:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1455:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    145c:	00 00 00 
    145f:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    1466:	00 00 00 
    1469:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    1470:	01 00 00 
    1473:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    147a:	01 00 00 
    147d:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    1484:	01 00 00 
    1487:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    148e:	01 00 00 
    1491:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1498:	02 00 00 
    149b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    14a1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    14a7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    14ad:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    14b4:	00 00 
    14b6:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    14bc:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    14c3:	00 00 00 
    14c6:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    14cd:	00 00 
    14cf:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    14d5:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    14dc:	00 00 
    14de:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    14e5:	00 00 
    14e7:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    14ee:	02 00 00 
    14f1:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    14f8:	01 00 00 
    14fb:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1502:	00 00 
    1504:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1508:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    150f:	00 00 
    1511:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1517:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    151e:	00 00 
    1520:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1526:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    152d:	00 00 
    152f:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1536:	01 00 00 
    1539:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    153d:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1544:	00 00 
    1546:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    154d:	00 00 
    154f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1556:	00 00 
    1558:	4c 8b a4 24 98 01 00 	mov    0x198(%rsp),%r12
    155f:	00 
    1560:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1567:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    156e:	00 00 00 
    1571:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    1578:	00 00 00 
    157b:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    1582:	01 00 00 
    1585:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    158c:	01 00 00 
    158f:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    1596:	01 00 00 
    1599:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    15a0:	01 00 00 
    15a3:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    15aa:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    15b0:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    15b7:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    15be:	00 00 00 
    15c1:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    15c8:	01 00 00 
    15cb:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    15d0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    15d6:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    15dd:	00 00 00 
    15e0:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    15e5:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    15ec:	00 00 
    15ee:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    15f4:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    15fb:	00 00 
    15fd:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1603:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    1607:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    160e:	00 00 
    1610:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1616:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    161d:	00 00 
    161f:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1625:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    1629:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1630:	00 00 
    1632:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    1639:	01 00 00 
    163c:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1643:	01 00 00 
    1646:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    164d:	01 00 00 
    1650:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1657:	02 00 00 
    165a:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1661:	02 00 00 
    1664:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    166b:	02 00 00 
    166e:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1673:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    167a:	00 00 
    167c:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    1680:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    1684:	4c 8b ac 24 68 02 00 	mov    0x268(%rsp),%r13
    168b:	00 
    168c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1693:	00 00 00 
    1696:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    169b:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    16a1:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    16a8:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    16af:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    16b6:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    16bd:	01 00 00 
    16c0:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    16c7:	00 00 00 
    16ca:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    16d1:	00 00 
    16d3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    16d9:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    16e0:	00 00 00 
    16e3:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    16ea:	00 00 00 
    16ed:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    16f4:	01 00 00 
    16f7:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    16fe:	01 00 00 
    1701:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1708:	01 00 00 
    170b:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1712:	02 00 00 
    1715:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    171c:	02 00 00 
    171f:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1726:	02 00 00 
    1729:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1730:	00 00 
    1732:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1738:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    173f:	01 00 00 
    1742:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1748:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    174e:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1755:	01 00 00 
    1758:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    175f:	00 00 
    1761:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1768:	00 00 
    176a:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1771:	01 00 00 
    1774:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    177b:	00 00 
    177d:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1784:	00 00 
    1786:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    178d:	00 00 
    178f:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1795:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    1799:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    17a0:	00 00 
    17a2:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    17a9:	00 00 
    17ab:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    17b1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    17b7:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    17bd:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    17c4:	00 00 
    17c6:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    17cd:	01 00 00 
    17d0:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    17d4:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    17db:	00 00 
    17dd:	4c 8b a4 24 60 02 00 	mov    0x260(%rsp),%r12
    17e4:	00 
    17e5:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    17eb:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    17f2:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    17f9:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1800:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1807:	01 00 00 
    180a:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1811:	00 00 00 
    1814:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    181b:	00 00 00 
    181e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1825:	00 00 00 
    1828:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    182f:	00 00 00 
    1832:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1839:	01 00 00 
    183c:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1843:	01 00 00 
    1846:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    184d:	02 00 00 
    1850:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1857:	01 00 00 
    185a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1860:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1867:	00 00 
    1869:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    186d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1873:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1879:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1880:	00 00 
    1882:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1889:	00 00 
    188b:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1891:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1898:	00 00 
    189a:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    18a1:	00 00 
    18a3:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    18aa:	02 00 00 
    18ad:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    18b4:	01 00 00 
    18b7:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    18be:	01 00 00 
    18c1:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    18c8:	01 00 00 
    18cb:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    18d2:	02 00 00 
    18d5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    18db:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    18e0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    18e6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    18ed:	00 00 
    18ef:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    18f5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    18fc:	01 00 00 
    18ff:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1904:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    190b:	00 00 
    190d:	4c 8b ac 24 58 02 00 	mov    0x258(%rsp),%r13
    1914:	00 
    1915:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    191c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1923:	00 00 00 
    1926:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    192d:	01 00 00 
    1930:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1937:	01 00 00 
    193a:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1941:	01 00 00 
    1944:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    194b:	01 00 00 
    194e:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    1955:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    195c:	00 00 00 
    195f:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1966:	00 00 00 
    1969:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1970:	01 00 00 
    1973:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    197a:	02 00 00 
    197d:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1984:	02 00 00 
    1987:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    198e:	01 00 00 
    1991:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1997:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    199d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    19a3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    19a9:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    19b0:	02 00 00 
    19b3:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    19b8:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    19bf:	00 00 
    19c1:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    19c8:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    19ce:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    19d5:	00 00 
    19d7:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    19de:	01 00 00 
    19e1:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    19e8:	00 00 
    19ea:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    19f0:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    19f7:	00 00 
    19f9:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1a00:	00 00 
    1a02:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1a07:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1a0e:	00 00 
    1a10:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1a15:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1a1c:	00 00 
    1a1e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1a24:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1a2b:	00 00 
    1a2d:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1a34:	01 00 00 
    1a37:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1a3e:	00 00 
    1a40:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1a46:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1a4d:	00 00 00 
    1a50:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1a54:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1a5b:	00 00 
    1a5d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1a64:	00 00 
    1a66:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1a6c:	4c 8b a4 24 50 02 00 	mov    0x250(%rsp),%r12
    1a73:	00 
    1a74:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1a7a:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    1a81:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1a88:	01 00 00 
    1a8b:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1a92:	02 00 00 
    1a95:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1a9c:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    1aa3:	00 00 00 
    1aa6:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1aad:	00 00 00 
    1ab0:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1ab7:	00 00 
    1ab9:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1ac0:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1ac7:	00 00 00 
    1aca:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1ad1:	01 00 00 
    1ad4:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1adb:	01 00 00 
    1ade:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1ae5:	02 00 00 
    1ae8:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1aef:	02 00 00 
    1af2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1af9:	00 00 
    1afb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1b02:	00 00 
    1b04:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1b0b:	01 00 00 
    1b0e:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1b15:	00 00 00 
    1b18:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1b1e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1b24:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1b2a:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1b31:	00 00 
    1b33:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1b3a:	00 00 
    1b3c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1b43:	00 00 
    1b45:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1b4c:	01 00 00 
    1b4f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1b56:	01 00 00 
    1b59:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1b60:	01 00 00 
    1b63:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1b69:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1b6f:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1b75:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1b7b:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1b82:	01 00 00 
    1b85:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1b8a:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1b91:	00 00 
    1b93:	4c 8b ac 24 48 02 00 	mov    0x248(%rsp),%r13
    1b9a:	00 
    1b9b:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1ba1:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1ba8:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1baf:	00 00 00 
    1bb2:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    1bb9:	00 00 00 
    1bbc:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1bc3:	01 00 00 
    1bc6:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1bcd:	01 00 00 
    1bd0:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1bd7:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1bde:	00 00 00 
    1be1:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1be8:	01 00 00 
    1beb:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1bf2:	01 00 00 
    1bf5:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1bfc:	01 00 00 
    1bff:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1c06:	01 00 00 
    1c09:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1c10:	02 00 00 
    1c13:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1c1a:	02 00 00 
    1c1d:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1c24:	01 00 00 
    1c27:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1c2d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1c32:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1c38:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    1c3c:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1c42:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1c48:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1c4e:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1c55:	00 00 00 
    1c58:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1c5f:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1c66:	02 00 00 
    1c69:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1c70:	00 00 
    1c72:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1c79:	00 00 
    1c7b:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1c7f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1c84:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1c8a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1c90:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1c97:	00 00 
    1c99:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1ca0:	01 00 00 
    1ca3:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1ca7:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1cae:	00 00 
    1cb0:	4c 8b a4 24 40 02 00 	mov    0x240(%rsp),%r12
    1cb7:	00 
    1cb8:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1cbf:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1cc6:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1ccd:	00 00 00 
    1cd0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1cd6:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1cdd:	01 00 00 
    1ce0:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1ce7:	02 00 00 
    1cea:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1cf1:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1cf8:	01 00 00 
    1cfb:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1d02:	01 00 00 
    1d05:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1d0c:	01 00 00 
    1d0f:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1d16:	02 00 00 
    1d19:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1d20:	02 00 00 
    1d23:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1d29:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    1d2d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1d34:	00 00 00 
    1d37:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1d3c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1d42:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1d49:	00 00 00 
    1d4c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1d52:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1d58:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1d5f:	00 00 00 
    1d62:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    1d66:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    1d6a:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1d71:	01 00 00 
    1d74:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1d7a:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1d80:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1d86:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1d8d:	00 00 
    1d8f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1d95:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1d9c:	01 00 00 
    1d9f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1da5:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1dac:	00 00 
    1dae:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1db5:	01 00 00 
    1db8:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1dbf:	00 00 
    1dc1:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1dc8:	00 00 
    1dca:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1dd1:	01 00 00 
    1dd4:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1dd9:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1de0:	00 00 
    1de2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1de8:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1def:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1df6:	00 00 00 
    1df9:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1e00:	00 00 00 
    1e03:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1e0a:	01 00 00 
    1e0d:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1e14:	00 00 
    1e16:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1e1d:	01 00 00 
    1e20:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1e27:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1e2e:	01 00 00 
    1e31:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1e38:	01 00 00 
    1e3b:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1e42:	01 00 00 
    1e45:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1e4c:	01 00 00 
    1e4f:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1e56:	02 00 00 
    1e59:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1e60:	02 00 00 
    1e63:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1e6a:	01 00 00 
    1e6d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1e73:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1e78:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1e7e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1e84:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1e8b:	00 00 
    1e8d:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1e94:	00 00 
    1e96:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1e9c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1ea2:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1ea9:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1eb0:	00 00 00 
    1eb3:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1eba:	00 00 00 
    1ebd:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1ec4:	01 00 00 
    1ec7:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    1ecb:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1ed1:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1ed8:	00 00 
    1eda:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1ee1:	00 00 
    1ee3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1ee9:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1ef0:	02 00 00 
    1ef3:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1ef7:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1efe:	00 00 
    1f00:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1f07:	00 00 00 
    1f0a:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1f11:	00 00 00 
    1f14:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1f1b:	01 00 00 
    1f1e:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1f25:	01 00 00 
    1f28:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    1f2f:	01 00 00 
    1f32:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1f39:	02 00 00 
    1f3c:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1f43:	02 00 00 
    1f46:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1f4d:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1f54:	00 00 00 
    1f57:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1f5e:	01 00 00 
    1f61:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1f68:	01 00 00 
    1f6b:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1f72:	01 00 00 
    1f75:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1f79:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1f80:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1f86:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1f8d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1f93:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1f99:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1f9f:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1fa6:	00 00 
    1fa8:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1fae:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1fb5:	00 00 00 
    1fb8:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1fbe:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1fc4:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    1fcb:	00 00 
    1fcd:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1fd3:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1fda:	01 00 00 
    1fdd:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1fe4:	02 00 00 
    1fe7:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1fee:	00 00 
    1ff0:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1ff7:	00 00 
    1ff9:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1fff:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    2006:	00 00 
    2008:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    200f:	00 00 
    2011:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2018:	00 00 
    201a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2020:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2027:	00 00 
    2029:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2030:	01 00 00 
    2033:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    2037:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    203e:	00 00 
    2040:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2047:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    204e:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2054:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    205b:	00 00 00 
    205e:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2065:	01 00 00 
    2068:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    206f:	02 00 00 
    2072:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    2079:	00 00 00 
    207c:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    2083:	01 00 00 
    2086:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    208c:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    2093:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    209a:	00 00 00 
    209d:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    20a4:	01 00 00 
    20a7:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    20ae:	01 00 00 
    20b1:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    20b8:	01 00 00 
    20bb:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    20c2:	01 00 00 
    20c5:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    20ca:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    20d0:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    20d7:	00 00 00 
    20da:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    20e0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    20e7:	00 00 
    20e9:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    20f0:	02 00 00 
    20f3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    20f9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2100:	00 00 
    2102:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    2106:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    210c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2112:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2119:	00 00 
    211b:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2122:	01 00 00 
    2125:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    212c:	01 00 00 
    212f:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    2136:	02 00 00 
    2139:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    213d:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2144:	00 00 
    2146:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    214c:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2152:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    2159:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    2160:	00 00 00 
    2163:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    216a:	01 00 00 
    216d:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    2174:	00 00 00 
    2177:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    217e:	00 00 00 
    2181:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    2188:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    218f:	01 00 00 
    2192:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    2199:	01 00 00 
    219c:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    21a3:	01 00 00 
    21a6:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    21ad:	00 00 
    21af:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    21b4:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    21bb:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    21c2:	00 00 00 
    21c5:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    21cc:	01 00 00 
    21cf:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    21d6:	01 00 00 
    21d9:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    21e0:	02 00 00 
    21e3:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    21ea:	00 00 
    21ec:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    21f2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    21f8:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    21fe:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2205:	00 00 
    2207:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    220e:	00 00 
    2210:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    2215:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    221b:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    2222:	00 00 
    2224:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    222b:	00 00 
    222d:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    2234:	01 00 00 
    2237:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    223e:	02 00 00 
    2241:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    2248:	02 00 00 
    224b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2251:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2257:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    225d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2263:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    226a:	01 00 00 
    226d:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    2271:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2278:	00 00 
    227a:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2280:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2287:	00 00 
    2289:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2290:	00 00 
    2292:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2298:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    229f:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    22a6:	00 00 00 
    22a9:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    22b0:	01 00 00 
    22b3:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    22ba:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    22c1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    22c7:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    22ce:	01 00 00 
    22d1:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    22d8:	01 00 00 
    22db:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    22e2:	01 00 00 
    22e5:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    22ec:	01 00 00 
    22ef:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    22f6:	02 00 00 
    22f9:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    2300:	02 00 00 
    2303:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2309:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2310:	00 00 
    2312:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2319:	00 00 00 
    231c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2322:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2328:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    232f:	00 00 00 
    2332:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2338:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    233c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2343:	00 00 
    2345:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    234c:	00 00 
    234e:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2355:	00 00 
    2357:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    235e:	00 00 
    2360:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2367:	00 00 
    2369:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2370:	01 00 00 
    2373:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    237a:	01 00 00 
    237d:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    2384:	01 00 00 
    2387:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    238e:	02 00 00 
    2391:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2397:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    239d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    23a4:	00 00 00 
    23a7:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    23ac:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    23b3:	00 00 
    23b5:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    23bc:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    23c3:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    23ca:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    23d1:	00 00 00 
    23d4:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    23db:	01 00 00 
    23de:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    23e5:	01 00 00 
    23e8:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    23ef:	01 00 00 
    23f2:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    23f9:	01 00 00 
    23fc:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2403:	01 00 00 
    2406:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    240d:	01 00 00 
    2410:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    2417:	01 00 00 
    241a:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    2421:	02 00 00 
    2424:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    242b:	02 00 00 
    242e:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    2435:	02 00 00 
    2438:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    243e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2444:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    244a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    244f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2456:	00 00 
    2458:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    245e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2464:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    246b:	00 00 
    246d:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2474:	00 00 
    2476:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    247d:	00 00 
    247f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2485:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    248c:	00 00 00 
    248f:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2496:	00 00 00 
    2499:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    24a0:	00 00 00 
    24a3:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    24aa:	01 00 00 
    24ad:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    24b1:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    24b8:	00 00 
    24ba:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    24c1:	00 00 
    24c3:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    24c7:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    24cd:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    24d4:	01 00 00 
    24d7:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    24dd:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    24e4:	00 00 
    24e6:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    24ed:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    24f4:	00 00 00 
    24f7:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    24fe:	01 00 00 
    2501:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    2508:	01 00 00 
    250b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2512:	01 00 00 
    2515:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    251c:	02 00 00 
    251f:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    2526:	02 00 00 
    2529:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    2530:	02 00 00 
    2533:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2539:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    2540:	00 00 00 
    2543:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    254a:	00 00 00 
    254d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2554:	00 00 00 
    2557:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    255e:	01 00 00 
    2561:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2568:	00 00 
    256a:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    256f:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    2576:	01 00 00 
    2579:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2580:	00 00 
    2582:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    2587:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    258d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2592:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2599:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    25a0:	00 00 
    25a2:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    25a8:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    25af:	01 00 00 
    25b2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    25b8:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    25be:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    25c5:	00 00 
    25c7:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    25ce:	00 00 
    25d0:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    25d6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    25db:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    25e2:	00 00 
    25e4:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    25eb:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    25f0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    25f7:	00 00 
    25f9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2600:	00 00 
    2602:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2609:	01 00 00 
    260c:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    2610:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2617:	00 00 
    2619:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    2620:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2627:	00 00 00 
    262a:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    2631:	01 00 00 
    2634:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    263b:	01 00 00 
    263e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2645:	00 00 
    2647:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    264e:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2655:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    265c:	00 00 00 
    265f:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    2666:	01 00 00 
    2669:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    2670:	01 00 00 
    2673:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    267a:	02 00 00 
    267d:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    2684:	00 00 00 
    2687:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    268e:	02 00 00 
    2691:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    2698:	02 00 00 
    269b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    26a2:	00 00 
    26a4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    26aa:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    26b0:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    26b6:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    26ba:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    26c0:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    26c7:	00 00 00 
    26ca:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    26d1:	00 00 
    26d3:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    26d9:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    26e0:	00 00 
    26e2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    26e8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    26ef:	00 00 
    26f1:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    26f8:	01 00 00 
    26fb:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2702:	01 00 00 
    2705:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    270c:	01 00 00 
    270f:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    2716:	00 00 
    2718:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    271f:	00 00 
    2721:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    2728:	00 00 
    272a:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    272f:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    2733:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    273a:	00 00 
    273c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2742:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2749:	00 00 
    274b:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2752:	01 00 00 
    2755:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    2759:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2760:	00 00 
    2762:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2769:	00 00 
    276b:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    276f:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    2774:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    277a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2780:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2787:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    278e:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2795:	00 00 00 
    2798:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    279e:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    27a5:	00 00 
    27a7:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    27ae:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    27b5:	00 00 00 
    27b8:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    27bf:	00 00 00 
    27c2:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    27c9:	00 00 00 
    27cc:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    27d3:	01 00 00 
    27d6:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    27dd:	01 00 00 
    27e0:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    27e7:	01 00 00 
    27ea:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    27f1:	01 00 00 
    27f4:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    27fb:	02 00 00 
    27fe:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    2805:	02 00 00 
    2808:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    280f:	01 00 00 
    2812:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2818:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    281f:	00 00 
    2821:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2826:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    282c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2833:	00 00 
    2835:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    283c:	00 00 
    283e:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2845:	00 00 
    2847:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    284d:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2854:	01 00 00 
    2857:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    285e:	01 00 00 
    2861:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2868:	01 00 00 
    286b:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2872:	02 00 00 
    2875:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    287b:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    2881:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    2886:	c4 a1 7d 11 44 be 20 	vmovupd %ymm0,0x20(%rsi,%r15,4)
    288d:	c4 21 7c 11 74 be 40 	vmovups %ymm14,0x40(%rsi,%r15,4)
    2894:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    289b:	00 00 
    289d:	c4 21 7c 11 74 be 60 	vmovups %ymm14,0x60(%rsi,%r15,4)
    28a4:	c4 21 7c 11 ac be 80 	vmovups %ymm13,0x80(%rsi,%r15,4)
    28ab:	00 00 00 
    28ae:	c4 21 7c 11 94 be a0 	vmovups %ymm10,0xa0(%rsi,%r15,4)
    28b5:	00 00 00 
    28b8:	c4 a1 7c 11 bc be c0 	vmovups %ymm7,0xc0(%rsi,%r15,4)
    28bf:	00 00 00 
    28c2:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    28c9:	00 00 
    28cb:	c4 a1 7c 11 bc be e0 	vmovups %ymm7,0xe0(%rsi,%r15,4)
    28d2:	00 00 00 
    28d5:	c4 a1 7c 11 b4 be 00 	vmovups %ymm6,0x100(%rsi,%r15,4)
    28dc:	01 00 00 
    28df:	c4 a1 7c 11 a4 be 20 	vmovups %ymm4,0x120(%rsi,%r15,4)
    28e6:	01 00 00 
    28e9:	c4 21 7c 11 84 be 40 	vmovups %ymm8,0x140(%rsi,%r15,4)
    28f0:	01 00 00 
    28f3:	c4 21 7c 11 8c be 60 	vmovups %ymm9,0x160(%rsi,%r15,4)
    28fa:	01 00 00 
    28fd:	c4 a1 7c 11 9c be 80 	vmovups %ymm3,0x180(%rsi,%r15,4)
    2904:	01 00 00 
    2907:	c4 a1 7c 11 ac be a0 	vmovups %ymm5,0x1a0(%rsi,%r15,4)
    290e:	01 00 00 
    2911:	c4 21 7c 11 9c be c0 	vmovups %ymm11,0x1c0(%rsi,%r15,4)
    2918:	01 00 00 
    291b:	c4 21 7c 11 a4 be e0 	vmovups %ymm12,0x1e0(%rsi,%r15,4)
    2922:	01 00 00 
    2925:	c4 a1 7c 11 94 be 00 	vmovups %ymm2,0x200(%rsi,%r15,4)
    292c:	02 00 00 
    292f:	c4 a1 7c 11 8c be 20 	vmovups %ymm1,0x220(%rsi,%r15,4)
    2936:	02 00 00 
    2939:	c4 21 7c 11 bc be 40 	vmovups %ymm15,0x240(%rsi,%r15,4)
    2940:	02 00 00 
    2943:	49 81 c7 98 00 00 00 	add    $0x98,%r15
    294a:	4d 39 f7             	cmp    %r14,%r15
    294d:	0f 8c 5d dc ff ff    	jl     5b0 <_Z5benchv+0x450>
    2953:	e9 98 d8 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2958:	0f 31                	rdtsc  
    295a:	48 c1 e2 20          	shl    $0x20,%rdx
    295e:	48 09 c2             	or     %rax,%rdx
    2961:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2967 <_Z5benchv+0x2807>
    2967:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    296c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2974 <_Z5benchv+0x2814>
    2973:	00 
    2974:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 297c <_Z5benchv+0x281c>
    297b:	00 
    297c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2983 <_Z5benchv+0x2823>
    2983:	01 c0                	add    %eax,%eax
    2985:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    298b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    298f:	c5 fb 5c 84 24 28 02 	vsubsd 0x228(%rsp),%xmm0,%xmm0
    2996:	00 00 
    2998:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    299d:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    29a1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    29a5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    29a9:	48 81 c4 48 06 00 00 	add    $0x648,%rsp
    29b0:	5b                   	pop    %rbx
    29b1:	41 5c                	pop    %r12
    29b3:	41 5d                	pop    %r13
    29b5:	41 5e                	pop    %r14
    29b7:	41 5f                	pop    %r15
    29b9:	5d                   	pop    %rbp
    29ba:	c5 f8 77             	vzeroupper 
    29bd:	c3                   	retq   
    29be:	90                   	nop
    29bf:	90                   	nop

00000000000029c0 <_Z6enablev>:
    29c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 29c7 <_Z6enablev+0x7>
    29c7:	b8 98 00 00 00       	mov    $0x98,%eax
    29cc:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    29d1:	0f 45 c8             	cmovne %eax,%ecx
    29d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 29da <_Z6enablev+0x1a>
    29da:	0f 9e c1             	setle  %cl
    29dd:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 29e4 <_Z6enablev+0x24>
    29e4:	0f 9f c0             	setg   %al
    29e7:	20 c8                	and    %cl,%al
    29e9:	c3                   	retq   
    29ea:	90                   	nop
    29eb:	90                   	nop
    29ec:	90                   	nop
    29ed:	90                   	nop
    29ee:	90                   	nop
    29ef:	90                   	nop

00000000000029f0 <_Z9n_reg_maxv>:
    29f0:	b8 43 02 00 00       	mov    $0x243,%eax
    29f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
