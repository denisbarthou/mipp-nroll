
matvec_ui18_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	c1 e0 04             	shl    $0x4,%eax
      33:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
     16a:	48 81 ec e8 05 00 00 	sub    $0x5e8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 c0 01 	vmovsd %xmm0,0x1c0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 05 24 00 00    	jle    25bd <_Z5benchv+0x245d>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 f6             	xor    %r14d,%r14d
     1d7:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
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
     1f0:	49 83 c6 1c          	add    $0x1c,%r14
     1f4:	4c 3b b4 24 d0 01 00 	cmp    0x1d0(%rsp),%r14
     1fb:	00 
     1fc:	0f 83 bb 23 00 00    	jae    25bd <_Z5benchv+0x245d>
     202:	45 85 c9             	test   %r9d,%r9d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	48 8b 9c 24 c8 01 00 	mov    0x1c8(%rsp),%rbx
     20e:	00 
     20f:	4c 89 f0             	mov    %r14,%rax
     212:	4c 89 f2             	mov    %r14,%rdx
     215:	4c 89 f5             	mov    %r14,%rbp
     218:	49 8d 7e 0a          	lea    0xa(%r14),%rdi
     21c:	4d 8d 46 04          	lea    0x4(%r14),%r8
     220:	4d 8d 5e 05          	lea    0x5(%r14),%r11
     224:	4d 8d 56 07          	lea    0x7(%r14),%r10
     228:	4d 8d 7e 06          	lea    0x6(%r14),%r15
     22c:	4d 8d 66 08          	lea    0x8(%r14),%r12
     230:	4d 8d 6e 09          	lea    0x9(%r14),%r13
     234:	48 83 c8 01          	or     $0x1,%rax
     238:	48 83 ca 02          	or     $0x2,%rdx
     23c:	48 83 cd 03          	or     $0x3,%rbp
     240:	48 89 bc 24 98 01 00 	mov    %rdi,0x198(%rsp)
     247:	00 
     248:	49 8d 7e 0b          	lea    0xb(%r14),%rdi
     24c:	4d 0f af c1          	imul   %r9,%r8
     250:	4d 0f af d9          	imul   %r9,%r11
     254:	4d 0f af d1          	imul   %r9,%r10
     258:	4d 0f af f9          	imul   %r9,%r15
     25c:	4d 0f af e1          	imul   %r9,%r12
     260:	4d 0f af e9          	imul   %r9,%r13
     264:	48 89 bc 24 90 01 00 	mov    %rdi,0x190(%rsp)
     26b:	00 
     26c:	49 8d 7e 0c          	lea    0xc(%r14),%rdi
     270:	48 89 bc 24 88 01 00 	mov    %rdi,0x188(%rsp)
     277:	00 
     278:	49 8d 7e 0d          	lea    0xd(%r14),%rdi
     27c:	48 89 bc 24 80 01 00 	mov    %rdi,0x180(%rsp)
     283:	00 
     284:	49 8d 7e 0e          	lea    0xe(%r14),%rdi
     288:	48 89 bc 24 78 01 00 	mov    %rdi,0x178(%rsp)
     28f:	00 
     290:	4c 89 f7             	mov    %r14,%rdi
     293:	4c 89 84 24 58 02 00 	mov    %r8,0x258(%rsp)
     29a:	00 
     29b:	4d 8d 46 16          	lea    0x16(%r14),%r8
     29f:	4c 89 9c 24 50 02 00 	mov    %r11,0x250(%rsp)
     2a6:	00 
     2a7:	4d 8d 5e 1b          	lea    0x1b(%r14),%r11
     2ab:	4c 89 94 24 40 02 00 	mov    %r10,0x240(%rsp)
     2b2:	00 
     2b3:	4d 8d 56 17          	lea    0x17(%r14),%r10
     2b7:	4c 89 bc 24 48 02 00 	mov    %r15,0x248(%rsp)
     2be:	00 
     2bf:	45 31 ff             	xor    %r15d,%r15d
     2c2:	4c 89 a4 24 38 02 00 	mov    %r12,0x238(%rsp)
     2c9:	00 
     2ca:	4c 89 ac 24 30 02 00 	mov    %r13,0x230(%rsp)
     2d1:	00 
     2d2:	49 0f af f9          	imul   %r9,%rdi
     2d6:	4d 0f af c1          	imul   %r9,%r8
     2da:	4d 0f af d1          	imul   %r9,%r10
     2de:	4d 0f af d9          	imul   %r9,%r11
     2e2:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     2e8:	c4 e2 7d 18 14 93    	vbroadcastss (%rbx,%rdx,4),%ymm2
     2ee:	49 0f af c1          	imul   %r9,%rax
     2f2:	49 0f af d1          	imul   %r9,%rdx
     2f6:	c4 a2 7d 18 04 b3    	vbroadcastss (%rbx,%r14,4),%ymm0
     2fc:	48 89 bc 24 10 02 00 	mov    %rdi,0x210(%rsp)
     303:	00 
     304:	49 8d 7e 1a          	lea    0x1a(%r14),%rdi
     308:	49 0f af f9          	imul   %r9,%rdi
     30c:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     313:	00 
     314:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     31b:	00 
     31c:	48 89 94 24 28 02 00 	mov    %rdx,0x228(%rsp)
     323:	00 
     324:	49 8d 56 19          	lea    0x19(%r14),%rdx
     328:	49 0f af d1          	imul   %r9,%rdx
     32c:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     333:	00 00 
     335:	c4 e2 7d 18 0c ab    	vbroadcastss (%rbx,%rbp,4),%ymm1
     33b:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     342:	00 00 
     344:	c4 a2 7d 18 54 b3 10 	vbroadcastss 0x10(%rbx,%r14,4),%ymm2
     34b:	49 0f af e9          	imul   %r9,%rbp
     34f:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     356:	00 00 
     358:	49 0f af c1          	imul   %r9,%rax
     35c:	48 89 ac 24 18 02 00 	mov    %rbp,0x218(%rsp)
     363:	00 
     364:	49 8d 6e 18          	lea    0x18(%r14),%rbp
     368:	49 0f af e9          	imul   %r9,%rbp
     36c:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     373:	00 00 
     375:	c4 a2 7d 18 4c b3 14 	vbroadcastss 0x14(%rbx,%r14,4),%ymm1
     37c:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     383:	00 00 
     385:	c4 a2 7d 18 54 b3 18 	vbroadcastss 0x18(%rbx,%r14,4),%ymm2
     38c:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     393:	00 
     394:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     39b:	00 
     39c:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3a3:	00 00 
     3a5:	c4 a2 7d 18 4c b3 1c 	vbroadcastss 0x1c(%rbx,%r14,4),%ymm1
     3ac:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3b3:	00 00 
     3b5:	c4 a2 7d 18 54 b3 20 	vbroadcastss 0x20(%rbx,%r14,4),%ymm2
     3bc:	49 0f af c1          	imul   %r9,%rax
     3c0:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     3c7:	00 
     3c8:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     3cf:	00 
     3d0:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3d7:	00 00 
     3d9:	c4 a2 7d 18 4c b3 24 	vbroadcastss 0x24(%rbx,%r14,4),%ymm1
     3e0:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     3e7:	00 00 
     3e9:	c4 a2 7d 18 54 b3 28 	vbroadcastss 0x28(%rbx,%r14,4),%ymm2
     3f0:	49 0f af c1          	imul   %r9,%rax
     3f4:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     3fb:	00 00 
     3fd:	c4 a2 7d 18 4c b3 2c 	vbroadcastss 0x2c(%rbx,%r14,4),%ymm1
     404:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     40b:	00 00 
     40d:	c4 a2 7d 18 54 b3 30 	vbroadcastss 0x30(%rbx,%r14,4),%ymm2
     414:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     41b:	00 
     41c:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     423:	00 
     424:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     42b:	00 00 
     42d:	c4 a2 7d 18 4c b3 34 	vbroadcastss 0x34(%rbx,%r14,4),%ymm1
     434:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     43b:	00 00 
     43d:	c4 a2 7d 18 54 b3 38 	vbroadcastss 0x38(%rbx,%r14,4),%ymm2
     444:	49 0f af c1          	imul   %r9,%rax
     448:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     44f:	00 
     450:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     457:	00 
     458:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     45f:	00 00 
     461:	c4 a2 7d 18 4c b3 3c 	vbroadcastss 0x3c(%rbx,%r14,4),%ymm1
     468:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     46f:	00 00 
     471:	c4 a2 7d 18 54 b3 40 	vbroadcastss 0x40(%rbx,%r14,4),%ymm2
     478:	49 0f af c1          	imul   %r9,%rax
     47c:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     483:	00 00 
     485:	c4 a2 7d 18 4c b3 44 	vbroadcastss 0x44(%rbx,%r14,4),%ymm1
     48c:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     493:	00 00 
     495:	c4 a2 7d 18 54 b3 48 	vbroadcastss 0x48(%rbx,%r14,4),%ymm2
     49c:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     4a3:	00 
     4a4:	49 8d 46 0f          	lea    0xf(%r14),%rax
     4a8:	49 0f af c1          	imul   %r9,%rax
     4ac:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     4b3:	00 
     4b4:	49 8d 46 10          	lea    0x10(%r14),%rax
     4b8:	49 0f af c1          	imul   %r9,%rax
     4bc:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     4c3:	00 00 
     4c5:	c4 a2 7d 18 4c b3 4c 	vbroadcastss 0x4c(%rbx,%r14,4),%ymm1
     4cc:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     4d3:	00 00 
     4d5:	c4 a2 7d 18 54 b3 50 	vbroadcastss 0x50(%rbx,%r14,4),%ymm2
     4dc:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     4e3:	00 
     4e4:	49 8d 46 11          	lea    0x11(%r14),%rax
     4e8:	49 0f af c1          	imul   %r9,%rax
     4ec:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     4f3:	00 
     4f4:	49 8d 46 12          	lea    0x12(%r14),%rax
     4f8:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     4ff:	00 00 
     501:	c4 a2 7d 18 4c b3 54 	vbroadcastss 0x54(%rbx,%r14,4),%ymm1
     508:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     50f:	00 00 
     511:	c4 a2 7d 18 54 b3 58 	vbroadcastss 0x58(%rbx,%r14,4),%ymm2
     518:	49 0f af c1          	imul   %r9,%rax
     51c:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     523:	00 
     524:	49 8d 46 13          	lea    0x13(%r14),%rax
     528:	49 0f af c1          	imul   %r9,%rax
     52c:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     533:	00 00 
     535:	c4 a2 7d 18 4c b3 5c 	vbroadcastss 0x5c(%rbx,%r14,4),%ymm1
     53c:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     543:	00 00 
     545:	c4 a2 7d 18 54 b3 60 	vbroadcastss 0x60(%rbx,%r14,4),%ymm2
     54c:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     553:	00 
     554:	49 8d 46 14          	lea    0x14(%r14),%rax
     558:	49 0f af c1          	imul   %r9,%rax
     55c:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     563:	00 
     564:	49 8d 46 15          	lea    0x15(%r14),%rax
     568:	49 0f af c1          	imul   %r9,%rax
     56c:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     573:	00 00 
     575:	c4 a2 7d 18 4c b3 64 	vbroadcastss 0x64(%rbx,%r14,4),%ymm1
     57c:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     583:	00 00 
     585:	c4 a2 7d 18 54 b3 68 	vbroadcastss 0x68(%rbx,%r14,4),%ymm2
     58c:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     593:	00 
     594:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     59b:	00 00 
     59d:	c4 a2 7d 18 4c b3 6c 	vbroadcastss 0x6c(%rbx,%r14,4),%ymm1
     5a4:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     5ab:	00 00 
     5ad:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     5b4:	00 00 
     5b6:	90                   	nop
     5b7:	90                   	nop
     5b8:	90                   	nop
     5b9:	90                   	nop
     5ba:	90                   	nop
     5bb:	90                   	nop
     5bc:	90                   	nop
     5bd:	90                   	nop
     5be:	90                   	nop
     5bf:	90                   	nop
     5c0:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     5c7:	00 
     5c8:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     5cf:	00 
     5d0:	49 83 cc 20          	or     $0x20,%r12
     5d4:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     5d8:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     5df:	00 
     5e0:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     5e7:	00 00 
     5e9:	c5 fc 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm4
     5f0:	00 00 
     5f2:	c5 fc 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm5
     5f7:	c5 fc 10 7c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm7
     5fd:	c5 fc 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm2
     604:	00 00 
     606:	c5 7c 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm10
     60d:	00 00 
     60f:	c5 7c 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm9
     616:	00 00 
     618:	c5 fc 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm6
     61f:	00 00 
     621:	c5 7c 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm8
     628:	00 00 
     62a:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
     631:	00 00 
     633:	c5 7c 10 ac 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm13
     63a:	00 00 
     63c:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
     643:	00 00 
     645:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
     64b:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
     652:	00 00 
     654:	c5 7c 10 74 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm14
     65a:	4e 8d 2c 38          	lea    (%rax,%r15,1),%r13
     65e:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     665:	00 
     666:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     66c:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     673:	00 00 
     675:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     67c:	00 00 
     67e:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     685:	00 00 
     687:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     68e:	00 00 
     690:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     697:	00 00 
     699:	c4 a2 7d a8 a4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm4
     6a0:	00 00 00 
     6a3:	c4 a2 7d a8 2c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm5
     6a9:	c4 a2 7d a8 3c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm7
     6af:	c4 22 7d a8 94 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm10
     6b6:	01 00 00 
     6b9:	c4 a2 7d a8 94 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm2
     6c0:	00 00 00 
     6c3:	c4 22 7d a8 a4 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm12
     6ca:	01 00 00 
     6cd:	c4 22 7d a8 8c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm9
     6d4:	00 00 00 
     6d7:	c4 a2 7d a8 b4 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm6
     6de:	01 00 00 
     6e1:	c4 22 7d a8 84 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm8
     6e8:	01 00 00 
     6eb:	c4 22 7d a8 ac be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm13
     6f2:	01 00 00 
     6f5:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm1
     6fc:	02 00 00 
     6ff:	c4 a2 7d a8 5c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm3
     706:	c4 22 7d a8 9c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm11
     70d:	01 00 00 
     710:	c4 22 7d a8 74 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm14
     717:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     71e:	00 00 
     720:	c4 22 7d a8 bc be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm15
     727:	01 00 00 
     72a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     731:	00 00 
     733:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     73a:	00 00 
     73c:	c4 a2 7d a8 a4 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm4
     743:	01 00 00 
     746:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     74b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     751:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     757:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     75e:	00 00 
     760:	c5 7c 10 94 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm10
     767:	00 00 
     769:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     76d:	c4 a2 7d a8 ac be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm5
     774:	00 00 00 
     777:	c4 22 7d a8 94 be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm10
     77e:	02 00 00 
     781:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     788:	00 00 
     78a:	c4 22 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm9
     791:	00 00 00 
     794:	c4 a2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm7
     79b:	00 00 00 
     79e:	c4 22 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm8
     7a5:	01 00 00 
     7a8:	c4 a2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm6
     7af:	01 00 00 
     7b2:	48 8b 9c 24 28 02 00 	mov    0x228(%rsp),%rbx
     7b9:	00 
     7ba:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     7c0:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     7c5:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     7c9:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     7cf:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     7d5:	c4 22 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm14
     7dc:	c4 22 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm15
     7e3:	01 00 00 
     7e6:	c4 22 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm13
     7ed:	02 00 00 
     7f0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     7f5:	c4 a2 7d b8 0c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm1
     7fb:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     801:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     807:	c4 a2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm3
     80e:	c4 a2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm2
     815:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     81c:	00 00 
     81e:	c4 22 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm11
     825:	00 00 00 
     828:	c4 a2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm4
     82f:	01 00 00 
     832:	c4 a2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm5
     839:	00 00 00 
     83c:	c4 22 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm10
     843:	02 00 00 
     846:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     84a:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     851:	00 00 
     853:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     85a:	00 00 
     85c:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     863:	00 00 
     865:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     869:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     86f:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     875:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     87b:	c4 a2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm7
     882:	01 00 00 
     885:	c4 22 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm8
     88c:	01 00 00 
     88f:	c4 a2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm6
     896:	01 00 00 
     899:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     8a0:	00 00 
     8a2:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
     8a6:	c4 a2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm4
     8ad:	01 00 00 
     8b0:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     8b7:	00 00 
     8b9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     8bf:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     8c6:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     8cd:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     8d4:	01 00 00 
     8d7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     8dd:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     8e2:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     8e9:	00 00 
     8eb:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     8f0:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     8f7:	01 00 00 
     8fa:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     901:	01 00 00 
     904:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     90b:	00 00 00 
     90e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     915:	01 00 00 
     918:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     91f:	01 00 00 
     922:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     929:	02 00 00 
     92c:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     933:	02 00 00 
     936:	4c 8b ac 24 50 02 00 	mov    0x250(%rsp),%r13
     93d:	00 
     93e:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     945:	01 00 00 
     948:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     94d:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     951:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     958:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     95d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     963:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     969:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     970:	00 00 
     972:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     978:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     97f:	00 00 
     981:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     987:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     98d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     994:	01 00 00 
     997:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     99e:	00 00 00 
     9a1:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     9a8:	00 00 00 
     9ab:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     9b2:	00 00 00 
     9b5:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     9bc:	01 00 00 
     9bf:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     9c3:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     9ca:	00 00 
     9cc:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     9d2:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     9d9:	00 
     9da:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     9e0:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     9e5:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     9ec:	00 00 00 
     9ef:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     9f6:	01 00 00 
     9f9:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     a00:	01 00 00 
     a03:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     a0a:	02 00 00 
     a0d:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     a14:	02 00 00 
     a17:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     a1e:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     a22:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a28:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     a2f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     a36:	00 00 00 
     a39:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     a40:	00 00 00 
     a43:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     a4a:	00 00 00 
     a4d:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     a54:	01 00 00 
     a57:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     a5e:	00 00 
     a60:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     a65:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a6a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     a70:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     a76:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     a7d:	01 00 00 
     a80:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     a87:	01 00 00 
     a8a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     a91:	00 00 
     a93:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     a97:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a9d:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     aa4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     aaa:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     ab0:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     ab7:	00 00 
     ab9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     ac0:	00 00 
     ac2:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     ac9:	01 00 00 
     acc:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     ad3:	01 00 00 
     ad6:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     add:	00 00 
     adf:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     ae4:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     aeb:	00 00 
     aed:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     af3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     af9:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     b00:	01 00 00 
     b03:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     b07:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     b0e:	00 00 
     b10:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     b17:	00 
     b18:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     b1f:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     b25:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     b2c:	01 00 00 
     b2f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     b36:	01 00 00 
     b39:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     b40:	00 00 00 
     b43:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
     b4a:	00 00 00 
     b4d:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     b54:	01 00 00 
     b57:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     b5e:	01 00 00 
     b61:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     b68:	01 00 00 
     b6b:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     b72:	01 00 00 
     b75:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     b7c:	01 00 00 
     b7f:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     b86:	02 00 00 
     b89:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     b90:	02 00 00 
     b93:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b99:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b9f:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     ba6:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     bad:	00 00 
     baf:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     bb6:	00 00 
     bb8:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     bbf:	00 00 00 
     bc2:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     bc6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     bcc:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     bd2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     bd8:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     bdf:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     be6:	01 00 00 
     be9:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     bf0:	00 00 
     bf2:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     bf9:	00 00 
     bfb:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     c02:	00 00 
     c04:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     c0b:	00 00 00 
     c0e:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     c13:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     c1a:	00 00 
     c1c:	4c 8b ac 24 40 02 00 	mov    0x240(%rsp),%r13
     c23:	00 
     c24:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
     c2a:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     c31:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     c38:	00 00 
     c3a:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     c41:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     c48:	01 00 00 
     c4b:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     c52:	02 00 00 
     c55:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     c5c:	00 00 00 
     c5f:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     c66:	00 00 00 
     c69:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
     c70:	00 00 00 
     c73:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     c7a:	01 00 00 
     c7d:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     c84:	01 00 00 
     c87:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     c8e:	01 00 00 
     c91:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     c98:	01 00 00 
     c9b:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     ca2:	01 00 00 
     ca5:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     cac:	02 00 00 
     caf:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     cb6:	00 00 00 
     cb9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     cbe:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     cc5:	00 00 
     cc7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ccd:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     cd4:	00 00 
     cd6:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     cdd:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     ce4:	01 00 00 
     ce7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ced:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     cf3:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     cfa:	00 00 
     cfc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d02:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     d08:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     d0f:	00 00 
     d11:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     d17:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     d1e:	01 00 00 
     d21:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     d25:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     d2c:	00 00 
     d2e:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     d35:	00 
     d36:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     d3d:	00 00 00 
     d40:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     d47:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     d4e:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     d55:	01 00 00 
     d58:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     d5f:	01 00 00 
     d62:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     d69:	01 00 00 
     d6c:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     d73:	00 00 00 
     d76:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
     d7d:	00 00 00 
     d80:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     d87:	01 00 00 
     d8a:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     d91:	01 00 00 
     d94:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     d9b:	01 00 00 
     d9e:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     da5:	02 00 00 
     da8:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     daf:	01 00 00 
     db2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     db9:	00 00 
     dbb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     dc0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     dc6:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     dcd:	00 00 
     dcf:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     dd6:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     ddd:	00 00 
     ddf:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     de6:	00 00 
     de8:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     def:	00 00 00 
     df2:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     df9:	00 00 
     dfb:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     e01:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     e08:	00 00 
     e0a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     e10:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     e16:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     e1d:	01 00 00 
     e20:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     e26:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     e2d:	00 00 
     e2f:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     e36:	02 00 00 
     e39:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     e3e:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     e45:	00 00 
     e47:	4c 8b ac 24 98 01 00 	mov    0x198(%rsp),%r13
     e4e:	00 
     e4f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e55:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     e5c:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     e63:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     e6a:	01 00 00 
     e6d:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     e74:	00 00 00 
     e77:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     e7e:	00 00 00 
     e81:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     e88:	00 00 00 
     e8b:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
     e92:	00 00 00 
     e95:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     e9c:	01 00 00 
     e9f:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     ea6:	01 00 00 
     ea9:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     eb0:	01 00 00 
     eb3:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     eba:	02 00 00 
     ebd:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     ec4:	00 00 
     ec6:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     eca:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     ed1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ed6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     edc:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     ee0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     ee6:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     eec:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     ef3:	00 00 
     ef5:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     ef9:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     eff:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     f06:	01 00 00 
     f09:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     f10:	00 00 
     f12:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     f19:	00 00 
     f1b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     f22:	01 00 00 
     f25:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     f2c:	01 00 00 
     f2f:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     f36:	01 00 00 
     f39:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     f40:	02 00 00 
     f43:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     f47:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     f4e:	00 00 
     f50:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     f57:	00 
     f58:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
     f5f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     f66:	00 00 00 
     f69:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     f70:	00 00 00 
     f73:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     f7a:	00 00 00 
     f7d:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
     f84:	00 00 00 
     f87:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     f8e:	01 00 00 
     f91:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     f98:	01 00 00 
     f9b:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     fa2:	01 00 00 
     fa5:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     fac:	02 00 00 
     faf:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     fb6:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     fbd:	01 00 00 
     fc0:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     fc7:	01 00 00 
     fca:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     fd1:	01 00 00 
     fd4:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     fdb:	02 00 00 
     fde:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     fe4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     fe9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     fef:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     ff5:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     ffb:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1002:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1009:	00 00 
    100b:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    100f:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1015:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    101c:	01 00 00 
    101f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1025:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    102c:	00 00 
    102e:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1035:	01 00 00 
    1038:	48 8b 9c 24 30 02 00 	mov    0x230(%rsp),%rbx
    103f:	00 
    1040:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1047:	00 00 
    1049:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1050:	00 00 
    1052:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1061:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
    1065:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    106b:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    106f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1075:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    107c:	00 00 00 
    107f:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    1086:	00 00 00 
    1089:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1090:	01 00 00 
    1093:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    109a:	02 00 00 
    109d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    10a4:	00 00 
    10a6:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    10ad:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    10b4:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    10bb:	00 00 00 
    10be:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    10c5:	00 00 00 
    10c8:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    10cf:	01 00 00 
    10d2:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    10d9:	01 00 00 
    10dc:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    10e3:	01 00 00 
    10e6:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    10ed:	01 00 00 
    10f0:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    10f7:	00 00 
    10f9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    10ff:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1106:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    110b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1111:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    1115:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    111c:	00 00 
    111e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1125:	00 00 
    1127:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    112e:	00 00 
    1130:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1136:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    113d:	00 00 
    113f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1146:	01 00 00 
    1149:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1150:	01 00 00 
    1153:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    115a:	01 00 00 
    115d:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1164:	02 00 00 
    1167:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    116c:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1173:	00 00 
    1175:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    117b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1180:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    1186:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    118d:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1194:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    119b:	00 00 00 
    119e:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    11a5:	00 00 00 
    11a8:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    11af:	01 00 00 
    11b2:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    11b9:	01 00 00 
    11bc:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    11c3:	01 00 00 
    11c6:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    11cd:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    11d4:	00 00 00 
    11d7:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    11de:	01 00 00 
    11e1:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    11e8:	01 00 00 
    11eb:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    11f2:	01 00 00 
    11f5:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    11fc:	02 00 00 
    11ff:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1204:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1208:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    120f:	00 00 
    1211:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1218:	00 00 00 
    121b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1221:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1225:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    122a:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1230:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1235:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    123b:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1242:	01 00 00 
    1245:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    124c:	01 00 00 
    124f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1255:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    125c:	00 00 
    125e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1264:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    126a:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1271:	02 00 00 
    1274:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1278:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    127f:	00 00 
    1281:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
    1288:	00 
    1289:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1290:	00 00 
    1292:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1297:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    129e:	00 00 
    12a0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    12a7:	00 00 00 
    12aa:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    12b1:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    12b8:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    12bf:	00 00 00 
    12c2:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    12c9:	01 00 00 
    12cc:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    12d2:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    12d9:	00 00 
    12db:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    12e2:	00 00 00 
    12e5:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    12ec:	01 00 00 
    12ef:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    12f6:	01 00 00 
    12f9:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1300:	01 00 00 
    1303:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1309:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    130f:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1316:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    131d:	00 00 
    131f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1325:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    132c:	00 00 00 
    132f:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1336:	00 00 
    1338:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    133f:	00 00 
    1341:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    1345:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    134b:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    134f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1355:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    135b:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1362:	00 00 
    1364:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    136b:	01 00 00 
    136e:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1375:	01 00 00 
    1378:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    137f:	02 00 00 
    1382:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1389:	02 00 00 
    138c:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    1390:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1397:	00 00 
    1399:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    13a0:	00 00 
    13a2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    13a8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    13ae:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    13b5:	01 00 00 
    13b8:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    13be:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    13c4:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    13c8:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    13cf:	01 00 00 
    13d2:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    13d6:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    13dd:	00 00 
    13df:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
    13e6:	00 
    13e7:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    13ed:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    13f4:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    13fb:	00 00 00 
    13fe:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    1405:	00 00 00 
    1408:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    140f:	01 00 00 
    1412:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1419:	01 00 00 
    141c:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1423:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    142a:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    1431:	00 00 00 
    1434:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    143b:	01 00 00 
    143e:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1445:	02 00 00 
    1448:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    144f:	01 00 00 
    1452:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1457:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    145b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1461:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1468:	01 00 00 
    146b:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1470:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1476:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    147d:	00 00 
    147f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1486:	00 00 
    1488:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    148e:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    1492:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1499:	00 00 
    149b:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    149f:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    14a6:	00 00 00 
    14a9:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    14b0:	01 00 00 
    14b3:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    14ba:	01 00 00 
    14bd:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    14c4:	02 00 00 
    14c7:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    14cc:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    14d2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    14d9:	00 00 
    14db:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    14e1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    14e8:	00 00 
    14ea:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    14f1:	01 00 00 
    14f4:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    14f8:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    14ff:	00 00 
    1501:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
    1508:	00 
    1509:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1510:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1517:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    151e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1525:	00 00 00 
    1528:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    152f:	00 00 00 
    1532:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    1539:	00 00 00 
    153c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1543:	01 00 00 
    1546:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    154d:	02 00 00 
    1550:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    1557:	00 00 00 
    155a:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1561:	01 00 00 
    1564:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    156b:	01 00 00 
    156e:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1575:	02 00 00 
    1578:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    157f:	00 00 
    1581:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1586:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    158c:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    1590:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1597:	00 00 
    1599:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    15a0:	01 00 00 
    15a3:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    15aa:	00 00 
    15ac:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    15b2:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    15b8:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    15bf:	00 00 
    15c1:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    15c5:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    15cb:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    15d2:	00 00 
    15d4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    15da:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    15e1:	01 00 00 
    15e4:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    15eb:	01 00 00 
    15ee:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    15f5:	01 00 00 
    15f8:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    15ff:	01 00 00 
    1602:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1606:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    160d:	00 00 
    160f:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1616:	00 00 
    1618:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
    161f:	00 
    1620:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1627:	00 00 
    1629:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    162f:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    1634:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    163b:	00 00 00 
    163e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1644:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    164b:	00 00 
    164d:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1654:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    165b:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1662:	00 00 
    1664:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    166b:	01 00 00 
    166e:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1675:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    167c:	00 00 00 
    167f:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    1686:	00 00 00 
    1689:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1690:	01 00 00 
    1693:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    169a:	02 00 00 
    169d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    16a3:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    16aa:	01 00 00 
    16ad:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    16b4:	01 00 00 
    16b7:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    16be:	01 00 00 
    16c1:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    16c8:	01 00 00 
    16cb:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    16d2:	00 00 
    16d4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    16da:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    16e1:	00 00 00 
    16e4:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    16ea:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    16ef:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    16f3:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    16fa:	01 00 00 
    16fd:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1704:	00 00 
    1706:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    170d:	00 00 
    170f:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1716:	02 00 00 
    1719:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    171f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1726:	00 00 
    1728:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    172f:	01 00 00 
    1732:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1736:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    173d:	00 00 
    173f:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
    1746:	00 
    1747:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    174e:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1755:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    175c:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1763:	00 00 00 
    1766:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    176d:	01 00 00 
    1770:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1777:	02 00 00 
    177a:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    1781:	00 00 00 
    1784:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    178b:	01 00 00 
    178e:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1795:	01 00 00 
    1798:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    179f:	01 00 00 
    17a2:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    17a9:	01 00 00 
    17ac:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    17b3:	00 00 
    17b5:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    17ba:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    17c0:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    17c6:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    17ca:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    17d1:	00 00 
    17d3:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    17da:	00 00 00 
    17dd:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    17e2:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    17e9:	00 00 
    17eb:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    17f1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    17f8:	00 00 
    17fa:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1801:	01 00 00 
    1804:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    180b:	02 00 00 
    180e:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1814:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    181b:	00 00 
    181d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1823:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    1827:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    182d:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1834:	01 00 00 
    1837:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    183c:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    1840:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1846:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    184d:	00 00 00 
    1850:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1857:	01 00 00 
    185a:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    185e:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1865:	00 00 
    1867:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
    186e:	00 
    186f:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1876:	00 00 00 
    1879:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1880:	01 00 00 
    1883:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    188a:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    1891:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1896:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    189d:	00 00 00 
    18a0:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    18a7:	01 00 00 
    18aa:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    18b1:	01 00 00 
    18b4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    18ba:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    18c1:	01 00 00 
    18c4:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    18cb:	02 00 00 
    18ce:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    18d5:	00 00 00 
    18d8:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    18de:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    18e4:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    18eb:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    18f2:	00 00 
    18f4:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    18fa:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1901:	00 00 00 
    1904:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    1908:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    190f:	00 00 
    1911:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1918:	01 00 00 
    191b:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1922:	00 00 
    1924:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    192b:	00 00 
    192d:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1932:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1939:	00 00 
    193b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1942:	00 00 
    1944:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    1948:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    194f:	01 00 00 
    1952:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1958:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    195f:	01 00 00 
    1962:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1969:	00 00 
    196b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1971:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1977:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    197e:	01 00 00 
    1981:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1987:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    198d:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1994:	02 00 00 
    1997:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    199b:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    19a2:	00 00 
    19a4:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
    19ab:	00 
    19ac:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    19b3:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    19ba:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    19c1:	01 00 00 
    19c4:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    19cb:	01 00 00 
    19ce:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    19d5:	01 00 00 
    19d8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    19de:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    19e5:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    19ec:	00 00 00 
    19ef:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    19f6:	00 00 00 
    19f9:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    1a00:	01 00 00 
    1a03:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1a0a:	01 00 00 
    1a0d:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1a14:	01 00 00 
    1a17:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1a1e:	02 00 00 
    1a21:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1a27:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1a2e:	00 00 
    1a30:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1a37:	00 00 00 
    1a3a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1a41:	00 00 
    1a43:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1a49:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1a4e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1a54:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1a5a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1a61:	00 00 
    1a63:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1a6a:	00 00 
    1a6c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1a72:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    1a79:	00 00 00 
    1a7c:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1a83:	01 00 00 
    1a86:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1a8d:	01 00 00 
    1a90:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1a97:	02 00 00 
    1a9a:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1a9e:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1aa5:	00 00 
    1aa7:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
    1aae:	00 
    1aaf:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1ab6:	00 00 
    1ab8:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    1abf:	01 00 00 
    1ac2:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1ac9:	00 00 
    1acb:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1ad2:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1ad9:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1ae0:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1ae7:	00 00 00 
    1aea:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1af1:	00 00 00 
    1af4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1afa:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1b01:	01 00 00 
    1b04:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1b0b:	01 00 00 
    1b0e:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1b15:	02 00 00 
    1b18:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1b1f:	00 00 00 
    1b22:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    1b29:	00 00 00 
    1b2c:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1b33:	01 00 00 
    1b36:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1b3d:	01 00 00 
    1b40:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1b47:	02 00 00 
    1b4a:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1b50:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1b57:	00 00 
    1b59:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1b60:	01 00 00 
    1b63:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1b6a:	00 00 
    1b6c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1b73:	00 00 
    1b75:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1b7b:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1b82:	01 00 00 
    1b85:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1b8b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1b91:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1b98:	00 00 
    1b9a:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1ba1:	01 00 00 
    1ba4:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1ba8:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1baf:	00 00 
    1bb1:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
    1bb8:	00 
    1bb9:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1bc0:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1bc7:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1bce:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1bd5:	00 00 00 
    1bd8:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    1bdf:	00 00 00 
    1be2:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1be9:	01 00 00 
    1bec:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1bf2:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1bf9:	01 00 00 
    1bfc:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1c03:	01 00 00 
    1c06:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1c0d:	01 00 00 
    1c10:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1c17:	02 00 00 
    1c1a:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1c21:	02 00 00 
    1c24:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1c2b:	00 00 
    1c2d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1c34:	00 00 
    1c36:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1c3d:	00 00 00 
    1c40:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    1c44:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1c4a:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1c51:	00 00 
    1c53:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1c5a:	00 00 
    1c5c:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    1c61:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1c68:	00 00 
    1c6a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1c71:	00 00 
    1c73:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1c79:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1c7f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1c85:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    1c8c:	00 00 00 
    1c8f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1c96:	01 00 00 
    1c99:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1ca0:	01 00 00 
    1ca3:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1caa:	01 00 00 
    1cad:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1cb4:	01 00 00 
    1cb7:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1cbb:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1cc2:	00 00 
    1cc4:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1cca:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
    1cd1:	00 
    1cd2:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1cd9:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1ce0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1ce6:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1ced:	01 00 00 
    1cf0:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1cf7:	01 00 00 
    1cfa:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1d01:	01 00 00 
    1d04:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1d0b:	02 00 00 
    1d0e:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1d15:	02 00 00 
    1d18:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1d1f:	00 00 00 
    1d22:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1d29:	01 00 00 
    1d2c:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1d33:	01 00 00 
    1d36:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1d3d:	01 00 00 
    1d40:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    1d47:	00 00 00 
    1d4a:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1d51:	01 00 00 
    1d54:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    1d59:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1d60:	00 00 
    1d62:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    1d69:	00 00 00 
    1d6c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1d72:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1d79:	00 00 
    1d7b:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1d82:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1d89:	00 00 
    1d8b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1d91:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1d97:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1d9d:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1da4:	01 00 00 
    1da7:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1dad:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1db3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1db9:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1dc0:	00 00 
    1dc2:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1dc8:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1dcf:	00 00 00 
    1dd2:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1dd6:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1ddd:	00 00 
    1ddf:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1de5:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1dec:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    1df3:	00 00 00 
    1df6:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1dfd:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1e04:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1e0b:	00 00 00 
    1e0e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1e15:	01 00 00 
    1e18:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1e1f:	01 00 00 
    1e22:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1e29:	01 00 00 
    1e2c:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1e33:	01 00 00 
    1e36:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1e3d:	02 00 00 
    1e40:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1e47:	02 00 00 
    1e4a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1e50:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1e57:	00 00 
    1e59:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1e60:	00 00 00 
    1e63:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1e6a:	00 00 00 
    1e6d:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1e71:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1e77:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1e7e:	01 00 00 
    1e81:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1e87:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1e8d:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1e94:	00 00 
    1e96:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1e9d:	00 00 
    1e9f:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1ea6:	01 00 00 
    1ea9:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1eb0:	01 00 00 
    1eb3:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1eb9:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1ebf:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1ec6:	01 00 00 
    1ec9:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
    1ecd:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1ed4:	00 00 
    1ed6:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    1edc:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1ee3:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1eea:	00 00 00 
    1eed:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1ef4:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1efb:	01 00 00 
    1efe:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1f05:	01 00 00 
    1f08:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1f0f:	00 00 00 
    1f12:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1f19:	01 00 00 
    1f1c:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1f23:	01 00 00 
    1f26:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1f2d:	01 00 00 
    1f30:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1f37:	01 00 00 
    1f3a:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1f41:	02 00 00 
    1f44:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1f4b:	01 00 00 
    1f4e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1f55:	00 00 
    1f57:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1f5c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1f63:	00 00 
    1f65:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1f6b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1f71:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    1f75:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1f7b:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1f82:	00 00 
    1f84:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1f8b:	00 00 
    1f8d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1f94:	00 00 00 
    1f97:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1f9e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1fa5:	00 00 00 
    1fa8:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1faf:	01 00 00 
    1fb2:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1fb9:	00 00 
    1fbb:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1fbf:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1fc5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1fcc:	00 00 
    1fce:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1fd4:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1fda:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1fdf:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    1fe6:	02 00 00 
    1fe9:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    1fed:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1ff4:	00 00 
    1ff6:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1ffd:	00 00 
    1fff:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    2006:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    200d:	00 00 00 
    2010:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2017:	00 00 00 
    201a:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2021:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2028:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    202f:	01 00 00 
    2032:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2039:	00 00 00 
    203c:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    2043:	01 00 00 
    2046:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    204d:	01 00 00 
    2050:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    2057:	01 00 00 
    205a:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    2061:	01 00 00 
    2064:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    206b:	01 00 00 
    206e:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    2075:	02 00 00 
    2078:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    207f:	02 00 00 
    2082:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2089:	00 00 
    208b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2090:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    2096:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    209d:	00 00 
    209f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    20a6:	00 00 
    20a8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    20af:	00 00 
    20b1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    20b7:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    20be:	00 00 
    20c0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    20c6:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    20cd:	00 00 00 
    20d0:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    20d7:	01 00 00 
    20da:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    20e1:	01 00 00 
    20e4:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    20e9:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    20f0:	00 00 
    20f2:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    20f8:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    20fe:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2105:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    210b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2112:	00 00 
    2114:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    211b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2122:	00 00 
    2124:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    212b:	00 00 00 
    212e:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2135:	02 00 00 
    2138:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    213f:	00 00 00 
    2142:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    2149:	01 00 00 
    214c:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    2153:	01 00 00 
    2156:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    215d:	01 00 00 
    2160:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    2167:	01 00 00 
    216a:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    2171:	01 00 00 
    2174:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    217b:	02 00 00 
    217e:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2185:	01 00 00 
    2188:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    218f:	01 00 00 
    2192:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    2199:	00 00 00 
    219c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    21a2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    21a9:	00 00 
    21ab:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    21b2:	00 00 00 
    21b5:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    21ba:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    21c0:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    21c7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    21cd:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    21d4:	00 00 
    21d6:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    21db:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    21e1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    21e7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    21ee:	00 00 
    21f0:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    21f4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    21fa:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2201:	01 00 00 
    2204:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    2208:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    220f:	00 00 
    2211:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    2218:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    221f:	01 00 00 
    2222:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2229:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2230:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    2237:	01 00 00 
    223a:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    2240:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2247:	00 00 
    2249:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2250:	00 00 00 
    2253:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    225a:	00 00 00 
    225d:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    2264:	01 00 00 
    2267:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    226e:	01 00 00 
    2271:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    2278:	01 00 00 
    227b:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    2282:	01 00 00 
    2285:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    228c:	02 00 00 
    228f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2296:	01 00 00 
    2299:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    22a0:	00 00 
    22a2:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    22a6:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    22ac:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    22b3:	00 00 00 
    22b6:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    22bc:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    22c3:	00 00 
    22c5:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    22cc:	00 00 00 
    22cf:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    22d6:	02 00 00 
    22d9:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    22df:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    22e3:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    22e7:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    22ee:	00 00 
    22f0:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    22f6:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    22fc:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2303:	01 00 00 
    2306:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    230a:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2311:	00 00 
    2313:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    231a:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2321:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2327:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    232e:	01 00 00 
    2331:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2338:	02 00 00 
    233b:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    2342:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    2349:	00 00 00 
    234c:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    2353:	01 00 00 
    2356:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    235d:	01 00 00 
    2360:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    2367:	01 00 00 
    236a:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    2371:	01 00 00 
    2374:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    237b:	02 00 00 
    237e:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2385:	01 00 00 
    2388:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    238e:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2392:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2398:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    239e:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    23a2:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    23a8:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    23af:	00 00 00 
    23b2:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    23b9:	00 00 00 
    23bc:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    23c3:	00 00 00 
    23c6:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    23cd:	01 00 00 
    23d0:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    23d7:	00 00 
    23d9:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    23df:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    23e5:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    23eb:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    23f1:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    23f8:	01 00 00 
    23fb:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    23ff:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2406:	00 00 
    2408:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    240e:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    2415:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    241c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2423:	00 00 00 
    2426:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    242d:	00 00 00 
    2430:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    2437:	00 00 00 
    243a:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2441:	00 00 00 
    2444:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    244b:	01 00 00 
    244e:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    2455:	01 00 00 
    2458:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    245f:	01 00 00 
    2462:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    2469:	01 00 00 
    246c:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    2473:	02 00 00 
    2476:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    247c:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    2480:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2487:	00 00 
    2489:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2490:	01 00 00 
    2493:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    249a:	02 00 00 
    249d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    24a2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    24a8:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    24af:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    24b5:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    24bc:	00 00 
    24be:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    24c4:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    24cb:	01 00 00 
    24ce:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    24d5:	01 00 00 
    24d8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    24de:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    24e4:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    24eb:	01 00 00 
    24ee:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    24f3:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    24f9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    24ff:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    2505:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    250c:	00 00 
    250e:	c4 a1 7d 11 44 be 40 	vmovupd %ymm0,0x40(%rsi,%r15,4)
    2515:	c4 a1 7c 11 54 be 60 	vmovups %ymm2,0x60(%rsi,%r15,4)
    251c:	c4 a1 7c 11 9c be 80 	vmovups %ymm3,0x80(%rsi,%r15,4)
    2523:	00 00 00 
    2526:	c4 a1 7c 11 a4 be a0 	vmovups %ymm4,0xa0(%rsi,%r15,4)
    252d:	00 00 00 
    2530:	c4 21 7c 11 9c be c0 	vmovups %ymm11,0xc0(%rsi,%r15,4)
    2537:	00 00 00 
    253a:	c4 a1 7c 11 ac be e0 	vmovups %ymm5,0xe0(%rsi,%r15,4)
    2541:	00 00 00 
    2544:	c4 a1 7c 11 b4 be 00 	vmovups %ymm6,0x100(%rsi,%r15,4)
    254b:	01 00 00 
    254e:	c4 a1 7c 11 bc be 20 	vmovups %ymm7,0x120(%rsi,%r15,4)
    2555:	01 00 00 
    2558:	c4 21 7c 11 84 be 40 	vmovups %ymm8,0x140(%rsi,%r15,4)
    255f:	01 00 00 
    2562:	c4 21 7c 11 8c be 60 	vmovups %ymm9,0x160(%rsi,%r15,4)
    2569:	01 00 00 
    256c:	c4 a1 7c 11 8c be 80 	vmovups %ymm1,0x180(%rsi,%r15,4)
    2573:	01 00 00 
    2576:	c4 21 7c 11 94 be a0 	vmovups %ymm10,0x1a0(%rsi,%r15,4)
    257d:	01 00 00 
    2580:	c4 21 7c 11 ac be c0 	vmovups %ymm13,0x1c0(%rsi,%r15,4)
    2587:	01 00 00 
    258a:	c4 21 7c 11 bc be e0 	vmovups %ymm15,0x1e0(%rsi,%r15,4)
    2591:	01 00 00 
    2594:	c4 21 7c 11 a4 be 00 	vmovups %ymm12,0x200(%rsi,%r15,4)
    259b:	02 00 00 
    259e:	c4 21 7c 11 b4 be 20 	vmovups %ymm14,0x220(%rsi,%r15,4)
    25a5:	02 00 00 
    25a8:	49 81 c7 90 00 00 00 	add    $0x90,%r15
    25af:	4d 39 cf             	cmp    %r9,%r15
    25b2:	0f 8c 08 e0 ff ff    	jl     5c0 <_Z5benchv+0x460>
    25b8:	e9 33 dc ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    25bd:	0f 31                	rdtsc  
    25bf:	48 c1 e2 20          	shl    $0x20,%rdx
    25c3:	48 09 c2             	or     %rax,%rdx
    25c6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 25cc <_Z5benchv+0x246c>
    25cc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    25d1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 25d9 <_Z5benchv+0x2479>
    25d8:	00 
    25d9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 25e1 <_Z5benchv+0x2481>
    25e0:	00 
    25e1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 25e8 <_Z5benchv+0x2488>
    25e8:	01 c0                	add    %eax,%eax
    25ea:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    25f0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    25f4:	c5 fb 5c 84 24 c0 01 	vsubsd 0x1c0(%rsp),%xmm0,%xmm0
    25fb:	00 00 
    25fd:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    2601:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
    2605:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2609:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    260d:	48 81 c4 e8 05 00 00 	add    $0x5e8,%rsp
    2614:	5b                   	pop    %rbx
    2615:	41 5c                	pop    %r12
    2617:	41 5d                	pop    %r13
    2619:	41 5e                	pop    %r14
    261b:	41 5f                	pop    %r15
    261d:	5d                   	pop    %rbp
    261e:	c5 f8 77             	vzeroupper 
    2621:	c3                   	retq   
    2622:	90                   	nop
    2623:	90                   	nop
    2624:	90                   	nop
    2625:	90                   	nop
    2626:	90                   	nop
    2627:	90                   	nop
    2628:	90                   	nop
    2629:	90                   	nop
    262a:	90                   	nop
    262b:	90                   	nop
    262c:	90                   	nop
    262d:	90                   	nop
    262e:	90                   	nop
    262f:	90                   	nop

0000000000002630 <_Z6enablev>:
    2630:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2637 <_Z6enablev+0x7>
    2637:	b8 90 00 00 00       	mov    $0x90,%eax
    263c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    2641:	0f 45 c8             	cmovne %eax,%ecx
    2644:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 264a <_Z6enablev+0x1a>
    264a:	0f 9e c1             	setle  %cl
    264d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 2654 <_Z6enablev+0x24>
    2654:	0f 9f c0             	setg   %al
    2657:	20 c8                	and    %cl,%al
    2659:	c3                   	retq   
    265a:	90                   	nop
    265b:	90                   	nop
    265c:	90                   	nop
    265d:	90                   	nop
    265e:	90                   	nop
    265f:	90                   	nop

0000000000002660 <_Z9n_reg_maxv>:
    2660:	b8 26 02 00 00       	mov    $0x226,%eax
    2665:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
