
matvec_ui20_uk31.o:     file format elf64-x86-64


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
      43:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
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
     195:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 30 02 	vmovsd %xmm0,0x230(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 9a 2f 00 00    	jle    3152 <_Z5benchv+0x2ff2>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 e4             	xor    %r12d,%r12d
     1d7:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
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
     1f0:	49 83 c4 1f          	add    $0x1f,%r12
     1f4:	4c 3b a4 24 40 02 00 	cmp    0x240(%rsp),%r12
     1fb:	00 
     1fc:	0f 83 50 2f 00 00    	jae    3152 <_Z5benchv+0x2ff2>
     202:	45 85 ed             	test   %r13d,%r13d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	4d 8d 4c 24 06       	lea    0x6(%r12),%r9
     20c:	49 8d 44 24 0b       	lea    0xb(%r12),%rax
     211:	49 8d 6c 24 02       	lea    0x2(%r12),%rbp
     216:	49 8d 5c 24 03       	lea    0x3(%r12),%rbx
     21b:	49 8d 7c 24 04       	lea    0x4(%r12),%rdi
     220:	4d 8d 44 24 05       	lea    0x5(%r12),%r8
     225:	49 8d 54 24 01       	lea    0x1(%r12),%rdx
     22a:	4d 8d 54 24 07       	lea    0x7(%r12),%r10
     22f:	4d 8d 5c 24 08       	lea    0x8(%r12),%r11
     234:	4d 8d 74 24 09       	lea    0x9(%r12),%r14
     239:	4d 8d 7c 24 0a       	lea    0xa(%r12),%r15
     23e:	4d 0f af cd          	imul   %r13,%r9
     242:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     249:	00 
     24a:	49 8d 44 24 0c       	lea    0xc(%r12),%rax
     24f:	49 0f af ed          	imul   %r13,%rbp
     253:	49 0f af dd          	imul   %r13,%rbx
     257:	49 0f af fd          	imul   %r13,%rdi
     25b:	4d 0f af c5          	imul   %r13,%r8
     25f:	49 0f af d5          	imul   %r13,%rdx
     263:	4d 0f af d5          	imul   %r13,%r10
     267:	4d 0f af dd          	imul   %r13,%r11
     26b:	4d 0f af f5          	imul   %r13,%r14
     26f:	4d 0f af fd          	imul   %r13,%r15
     273:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     27a:	00 
     27b:	49 8d 44 24 0d       	lea    0xd(%r12),%rax
     280:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     287:	00 
     288:	49 8d 44 24 0e       	lea    0xe(%r12),%rax
     28d:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     294:	00 
     295:	4c 89 e0             	mov    %r12,%rax
     298:	4c 89 8c 24 d0 02 00 	mov    %r9,0x2d0(%rsp)
     29f:	00 
     2a0:	4c 8b 8c 24 38 02 00 	mov    0x238(%rsp),%r9
     2a7:	00 
     2a8:	49 0f af c5          	imul   %r13,%rax
     2ac:	48 89 ac 24 f0 02 00 	mov    %rbp,0x2f0(%rsp)
     2b3:	00 
     2b4:	49 8d 6c 24 1e       	lea    0x1e(%r12),%rbp
     2b9:	48 89 9c 24 e8 02 00 	mov    %rbx,0x2e8(%rsp)
     2c0:	00 
     2c1:	49 8d 5c 24 1d       	lea    0x1d(%r12),%rbx
     2c6:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     2cd:	00 
     2ce:	49 8d 7c 24 1c       	lea    0x1c(%r12),%rdi
     2d3:	4c 89 84 24 d8 02 00 	mov    %r8,0x2d8(%rsp)
     2da:	00 
     2db:	45 31 c0             	xor    %r8d,%r8d
     2de:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     2e5:	00 
     2e6:	4c 89 94 24 c8 02 00 	mov    %r10,0x2c8(%rsp)
     2ed:	00 
     2ee:	4c 89 9c 24 c0 02 00 	mov    %r11,0x2c0(%rsp)
     2f5:	00 
     2f6:	4c 89 b4 24 b8 02 00 	mov    %r14,0x2b8(%rsp)
     2fd:	00 
     2fe:	4c 89 bc 24 b0 02 00 	mov    %r15,0x2b0(%rsp)
     305:	00 
     306:	49 0f af fd          	imul   %r13,%rdi
     30a:	49 0f af dd          	imul   %r13,%rbx
     30e:	49 0f af ed          	imul   %r13,%rbp
     312:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     319:	00 
     31a:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     321:	00 
     322:	c4 82 7d 18 54 a1 04 	vbroadcastss 0x4(%r9,%r12,4),%ymm2
     329:	c4 82 7d 18 4c a1 08 	vbroadcastss 0x8(%r9,%r12,4),%ymm1
     330:	c4 82 7d 18 04 a1    	vbroadcastss (%r9,%r12,4),%ymm0
     336:	49 0f af c5          	imul   %r13,%rax
     33a:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     341:	00 00 
     343:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     34a:	00 00 
     34c:	c4 82 7d 18 54 a1 0c 	vbroadcastss 0xc(%r9,%r12,4),%ymm2
     353:	c4 82 7d 18 4c a1 10 	vbroadcastss 0x10(%r9,%r12,4),%ymm1
     35a:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     361:	00 
     362:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     369:	00 
     36a:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     371:	00 00 
     373:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     37a:	00 00 
     37c:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     383:	00 00 
     385:	c4 82 7d 18 54 a1 14 	vbroadcastss 0x14(%r9,%r12,4),%ymm2
     38c:	c4 82 7d 18 4c a1 18 	vbroadcastss 0x18(%r9,%r12,4),%ymm1
     393:	49 0f af c5          	imul   %r13,%rax
     397:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     39e:	00 
     39f:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     3a6:	00 
     3a7:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     3ae:	00 00 
     3b0:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     3b7:	00 00 
     3b9:	c4 82 7d 18 54 a1 1c 	vbroadcastss 0x1c(%r9,%r12,4),%ymm2
     3c0:	c4 82 7d 18 4c a1 20 	vbroadcastss 0x20(%r9,%r12,4),%ymm1
     3c7:	49 0f af c5          	imul   %r13,%rax
     3cb:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     3d2:	00 00 
     3d4:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     3db:	00 00 
     3dd:	c4 82 7d 18 54 a1 24 	vbroadcastss 0x24(%r9,%r12,4),%ymm2
     3e4:	c4 82 7d 18 4c a1 28 	vbroadcastss 0x28(%r9,%r12,4),%ymm1
     3eb:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     3f2:	00 
     3f3:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     3fa:	00 
     3fb:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     402:	00 00 
     404:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     40b:	00 00 
     40d:	c4 82 7d 18 54 a1 2c 	vbroadcastss 0x2c(%r9,%r12,4),%ymm2
     414:	c4 82 7d 18 4c a1 30 	vbroadcastss 0x30(%r9,%r12,4),%ymm1
     41b:	49 0f af c5          	imul   %r13,%rax
     41f:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     426:	00 
     427:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
     42c:	49 0f af c5          	imul   %r13,%rax
     430:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     437:	00 00 
     439:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     440:	00 00 
     442:	c4 82 7d 18 54 a1 34 	vbroadcastss 0x34(%r9,%r12,4),%ymm2
     449:	c4 82 7d 18 4c a1 38 	vbroadcastss 0x38(%r9,%r12,4),%ymm1
     450:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     457:	00 
     458:	49 8d 44 24 10       	lea    0x10(%r12),%rax
     45d:	49 0f af c5          	imul   %r13,%rax
     461:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     468:	00 
     469:	49 8d 44 24 11       	lea    0x11(%r12),%rax
     46e:	49 0f af c5          	imul   %r13,%rax
     472:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     479:	00 00 
     47b:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     482:	00 00 
     484:	c4 82 7d 18 54 a1 3c 	vbroadcastss 0x3c(%r9,%r12,4),%ymm2
     48b:	c4 82 7d 18 4c a1 40 	vbroadcastss 0x40(%r9,%r12,4),%ymm1
     492:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     499:	00 
     49a:	49 8d 44 24 12       	lea    0x12(%r12),%rax
     49f:	49 0f af c5          	imul   %r13,%rax
     4a3:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     4aa:	00 00 
     4ac:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     4b3:	00 00 
     4b5:	c4 82 7d 18 54 a1 44 	vbroadcastss 0x44(%r9,%r12,4),%ymm2
     4bc:	c4 82 7d 18 4c a1 48 	vbroadcastss 0x48(%r9,%r12,4),%ymm1
     4c3:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     4ca:	00 
     4cb:	49 8d 44 24 13       	lea    0x13(%r12),%rax
     4d0:	49 0f af c5          	imul   %r13,%rax
     4d4:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     4db:	00 
     4dc:	49 8d 44 24 14       	lea    0x14(%r12),%rax
     4e1:	49 0f af c5          	imul   %r13,%rax
     4e5:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     4ec:	00 00 
     4ee:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     4f5:	00 00 
     4f7:	c4 82 7d 18 54 a1 4c 	vbroadcastss 0x4c(%r9,%r12,4),%ymm2
     4fe:	c4 82 7d 18 4c a1 50 	vbroadcastss 0x50(%r9,%r12,4),%ymm1
     505:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     50c:	00 
     50d:	49 8d 44 24 15       	lea    0x15(%r12),%rax
     512:	49 0f af c5          	imul   %r13,%rax
     516:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     51d:	00 
     51e:	49 8d 44 24 16       	lea    0x16(%r12),%rax
     523:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     52a:	00 00 
     52c:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     533:	00 00 
     535:	c4 82 7d 18 54 a1 54 	vbroadcastss 0x54(%r9,%r12,4),%ymm2
     53c:	c4 82 7d 18 4c a1 58 	vbroadcastss 0x58(%r9,%r12,4),%ymm1
     543:	49 0f af c5          	imul   %r13,%rax
     547:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     54e:	00 
     54f:	49 8d 44 24 17       	lea    0x17(%r12),%rax
     554:	49 0f af c5          	imul   %r13,%rax
     558:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     55f:	00 00 
     561:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     568:	00 00 
     56a:	c4 82 7d 18 54 a1 5c 	vbroadcastss 0x5c(%r9,%r12,4),%ymm2
     571:	c4 82 7d 18 4c a1 60 	vbroadcastss 0x60(%r9,%r12,4),%ymm1
     578:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     57f:	00 
     580:	49 8d 44 24 18       	lea    0x18(%r12),%rax
     585:	49 0f af c5          	imul   %r13,%rax
     589:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     590:	00 
     591:	49 8d 44 24 19       	lea    0x19(%r12),%rax
     596:	49 0f af c5          	imul   %r13,%rax
     59a:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     5a1:	00 00 
     5a3:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     5aa:	00 00 
     5ac:	c4 82 7d 18 54 a1 64 	vbroadcastss 0x64(%r9,%r12,4),%ymm2
     5b3:	c4 82 7d 18 4c a1 68 	vbroadcastss 0x68(%r9,%r12,4),%ymm1
     5ba:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     5c1:	00 
     5c2:	49 8d 44 24 1a       	lea    0x1a(%r12),%rax
     5c7:	49 0f af c5          	imul   %r13,%rax
     5cb:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     5d2:	00 00 
     5d4:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     5db:	00 00 
     5dd:	c4 82 7d 18 54 a1 6c 	vbroadcastss 0x6c(%r9,%r12,4),%ymm2
     5e4:	c4 82 7d 18 4c a1 70 	vbroadcastss 0x70(%r9,%r12,4),%ymm1
     5eb:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     5f2:	00 
     5f3:	49 8d 44 24 1b       	lea    0x1b(%r12),%rax
     5f8:	49 0f af c5          	imul   %r13,%rax
     5fc:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     603:	00 00 
     605:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     60c:	00 00 
     60e:	c4 82 7d 18 54 a1 74 	vbroadcastss 0x74(%r9,%r12,4),%ymm2
     615:	c4 82 7d 18 4c a1 78 	vbroadcastss 0x78(%r9,%r12,4),%ymm1
     61c:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     623:	00 00 
     625:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     62c:	00 00 
     62e:	90                   	nop
     62f:	90                   	nop
     630:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
     637:	00 
     638:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     63f:	00 
     640:	4d 89 cb             	mov    %r9,%r11
     643:	4d 89 ca             	mov    %r9,%r10
     646:	49 83 c9 60          	or     $0x60,%r9
     64a:	49 83 cb 40          	or     $0x40,%r11
     64e:	49 83 ca 20          	or     $0x20,%r10
     652:	4e 8d 3c 02          	lea    (%rdx,%r8,1),%r15
     656:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     65d:	00 
     65e:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
     665:	01 00 00 
     668:	c4 a1 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm2
     66f:	c4 a1 7c 10 2c b9    	vmovups (%rcx,%r15,4),%ymm5
     675:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     67c:	c4 21 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm13
     683:	01 00 00 
     686:	c4 21 7c 10 b4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm14
     68d:	01 00 00 
     690:	c4 21 7c 10 94 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm10
     697:	01 00 00 
     69a:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
     6a1:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
     6a8:	00 00 00 
     6ab:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
     6b2:	00 00 00 
     6b5:	c4 21 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm8
     6bc:	00 00 00 
     6bf:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
     6c6:	00 00 00 
     6c9:	c4 a1 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm6
     6d0:	01 00 00 
     6d3:	c4 21 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm11
     6da:	01 00 00 
     6dd:	c4 21 7c 10 bc b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm15
     6e4:	01 00 00 
     6e7:	c4 21 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm12
     6ee:	01 00 00 
     6f1:	4e 8d 34 02          	lea    (%rdx,%r8,1),%r14
     6f5:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     6fc:	00 
     6fd:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     703:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     70a:	00 00 
     70c:	c4 a2 7d a8 14 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm2
     712:	c4 a2 7d a8 2c 86    	vfmadd213ps (%rsi,%r8,4),%ymm0,%ymm5
     718:	c4 a2 7d a8 0c 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm1
     71e:	c4 22 7d a8 b4 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm0,%ymm14
     725:	01 00 00 
     728:	c4 22 7d a8 94 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm0,%ymm10
     72f:	01 00 00 
     732:	c4 22 7d a8 ac 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm0,%ymm13
     739:	01 00 00 
     73c:	c4 a2 7d a8 1c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm3
     742:	c4 a2 7d a8 a4 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm0,%ymm4
     749:	00 00 00 
     74c:	c4 22 7d a8 8c 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm0,%ymm9
     753:	00 00 00 
     756:	c4 22 7d a8 84 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm0,%ymm8
     75d:	00 00 00 
     760:	c4 a2 7d a8 bc 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm0,%ymm7
     767:	00 00 00 
     76a:	c4 a2 7d a8 b4 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm0,%ymm6
     771:	01 00 00 
     774:	c4 22 7d a8 9c 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm0,%ymm11
     77b:	01 00 00 
     77e:	c4 22 7d a8 bc 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm0,%ymm15
     785:	01 00 00 
     788:	c4 22 7d a8 a4 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm0,%ymm12
     78f:	01 00 00 
     792:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     796:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     79c:	c4 a1 7c 10 94 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm2
     7a3:	02 00 00 
     7a6:	c4 a2 7d a8 94 86 60 	vfmadd213ps 0x260(%rsi,%r8,4),%ymm0,%ymm2
     7ad:	02 00 00 
     7b0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     7b6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     7bc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     7c2:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     7c6:	c4 21 7c 10 ac b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm13
     7cd:	02 00 00 
     7d0:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     7d7:	00 00 
     7d9:	c4 21 7c 10 b4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm14
     7e0:	02 00 00 
     7e3:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     7e9:	c4 21 7c 10 94 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm10
     7f0:	02 00 00 
     7f3:	c4 a2 7d a8 8c 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm0,%ymm1
     7fa:	01 00 00 
     7fd:	c4 22 7d a8 b4 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm0,%ymm14
     804:	02 00 00 
     807:	c4 22 7d a8 ac 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm0,%ymm13
     80e:	02 00 00 
     811:	c4 22 7d a8 94 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm0,%ymm10
     818:	02 00 00 
     81b:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     822:	00 00 
     824:	c4 a2 7d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm0,%ymm5
     82b:	01 00 00 
     82e:	c4 22 7d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm0,%ymm8
     835:	00 00 00 
     838:	c4 a2 7d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm0,%ymm7
     83f:	00 00 00 
     842:	c4 22 7d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm0,%ymm11
     849:	01 00 00 
     84c:	c4 22 7d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm0,%ymm9
     853:	00 00 00 
     856:	c4 a2 7d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm0,%ymm6
     85d:	01 00 00 
     860:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     866:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     86b:	c4 22 7d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm0,%ymm15
     872:	01 00 00 
     875:	c4 22 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm0,%ymm12
     87c:	01 00 00 
     87f:	4c 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%r15
     886:	00 
     887:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     88d:	c4 a2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm0,%ymm3
     894:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     899:	c4 a2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm0,%ymm4
     8a0:	c4 a2 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm0,%ymm1
     8a7:	01 00 00 
     8aa:	c4 22 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm0,%ymm14
     8b1:	02 00 00 
     8b4:	c4 22 7d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%r14,4),%ymm0,%ymm13
     8bb:	02 00 00 
     8be:	c4 22 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%r14,4),%ymm0,%ymm10
     8c5:	02 00 00 
     8c8:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     8cf:	00 00 
     8d1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     8d7:	c4 a2 7d b8 14 b1    	vfmadd231ps (%rcx,%r14,4),%ymm0,%ymm2
     8dd:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     8e4:	00 00 
     8e6:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     8ed:	00 00 
     8ef:	c4 a2 7d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm0,%ymm5
     8f6:	01 00 00 
     8f9:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     900:	00 00 
     902:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     906:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     90a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     911:	00 00 
     913:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     917:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     91d:	c4 a2 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm0,%ymm6
     924:	01 00 00 
     927:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     92b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     932:	00 00 
     934:	c4 a2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%r14,4),%ymm0,%ymm1
     93b:	02 00 00 
     93e:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     945:	00 00 
     947:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     94e:	00 00 
     950:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     955:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     95c:	00 00 
     95e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     964:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     96a:	c4 a2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm0,%ymm2
     971:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     977:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     97e:	00 00 
     980:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     986:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     98c:	c4 a2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm0,%ymm2
     993:	00 00 00 
     996:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     99d:	00 00 
     99f:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     9a6:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     9ad:	01 00 00 
     9b0:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     9b7:	01 00 00 
     9ba:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     9c1:	01 00 00 
     9c4:	4c 8b b4 24 e8 02 00 	mov    0x2e8(%rsp),%r14
     9cb:	00 
     9cc:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     9d3:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     9da:	00 00 00 
     9dd:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     9e4:	01 00 00 
     9e7:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     9ee:	01 00 00 
     9f1:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
     9f7:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     9fe:	01 00 00 
     a01:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     a08:	01 00 00 
     a0b:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     a12:	01 00 00 
     a15:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     a1c:	02 00 00 
     a1f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a25:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     a2c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     a33:	00 00 00 
     a36:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     a3c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     a43:	00 00 
     a45:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     a4c:	00 00 
     a4e:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     a55:	00 00 
     a57:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     a5d:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     a64:	00 00 
     a66:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     a6d:	00 00 
     a6f:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     a76:	00 00 
     a78:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     a7f:	00 00 00 
     a82:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     a89:	02 00 00 
     a8c:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     a93:	02 00 00 
     a96:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     a9d:	02 00 00 
     aa0:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     aa6:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     aad:	00 00 
     aaf:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ab4:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     aba:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     abf:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     ac5:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     aca:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     ad1:	00 00 
     ad3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ad9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     ae0:	00 00 
     ae2:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     ae9:	00 00 00 
     aec:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
     af0:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     af7:	00 00 
     af9:	4c 8b b4 24 d8 02 00 	mov    0x2d8(%rsp),%r14
     b00:	00 
     b01:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     b08:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
     b0e:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     b15:	00 00 00 
     b18:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     b1f:	01 00 00 
     b22:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     b29:	02 00 00 
     b2c:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     b33:	02 00 00 
     b36:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     b3d:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     b44:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     b4b:	01 00 00 
     b4e:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     b55:	01 00 00 
     b58:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     b5f:	01 00 00 
     b62:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     b69:	02 00 00 
     b6c:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     b73:	02 00 00 
     b76:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     b7d:	00 00 00 
     b80:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b86:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b8c:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     b93:	00 00 00 
     b96:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     b9c:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     ba0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     ba7:	00 00 
     ba9:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     bb0:	00 00 00 
     bb3:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     bba:	00 00 
     bbc:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     bc0:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     bc7:	00 00 
     bc9:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     bd0:	00 00 
     bd2:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     bd6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     bdc:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     be0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     be6:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     bed:	01 00 00 
     bf0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     bf6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     bfd:	00 00 
     bff:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     c06:	01 00 00 
     c09:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     c0f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     c16:	00 00 
     c18:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c1e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     c25:	01 00 00 
     c28:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c2e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     c34:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     c3b:	01 00 00 
     c3e:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
     c42:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     c49:	00 00 
     c4b:	4c 8b bc 24 d0 02 00 	mov    0x2d0(%rsp),%r15
     c52:	00 
     c53:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     c5a:	01 00 00 
     c5d:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     c64:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     c6b:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     c72:	00 00 00 
     c75:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     c7c:	01 00 00 
     c7f:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     c86:	00 00 00 
     c89:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     c90:	01 00 00 
     c93:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     c9a:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     ca1:	00 00 00 
     ca4:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
     cab:	00 00 00 
     cae:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     cb5:	01 00 00 
     cb8:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     cbf:	02 00 00 
     cc2:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     cc9:	02 00 00 
     ccc:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     cd2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     cd8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     cde:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ce4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     cea:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     cf1:	01 00 00 
     cf4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     cfa:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d00:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     d07:	01 00 00 
     d0a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d10:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     d17:	00 00 
     d19:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     d20:	00 00 
     d22:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     d29:	00 00 
     d2b:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     d32:	00 00 
     d34:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     d3b:	00 00 
     d3d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     d44:	01 00 00 
     d47:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     d4e:	01 00 00 
     d51:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     d58:	02 00 00 
     d5b:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     d62:	00 00 
     d64:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     d68:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     d6e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     d74:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     d7b:	00 00 
     d7d:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     d84:	02 00 00 
     d87:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
     d8b:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     d92:	00 00 
     d94:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     d9b:	00 00 
     d9d:	4c 8b b4 24 c8 02 00 	mov    0x2c8(%rsp),%r14
     da4:	00 
     da5:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     dac:	01 00 00 
     daf:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     db5:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     dbc:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
     dc3:	00 00 00 
     dc6:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     dcd:	00 00 
     dcf:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     dd6:	02 00 00 
     dd9:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     de0:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     de7:	00 00 00 
     dea:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     df1:	01 00 00 
     df4:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     dfb:	01 00 00 
     dfe:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
     e05:	01 00 00 
     e08:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     e0f:	02 00 00 
     e12:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     e19:	02 00 00 
     e1c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     e23:	00 00 
     e25:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     e2b:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     e32:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     e38:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     e3f:	00 00 
     e41:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     e48:	01 00 00 
     e4b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     e51:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
     e55:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     e5c:	00 00 00 
     e5f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     e64:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     e6a:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     e6e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     e75:	00 00 
     e77:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     e7e:	00 00 00 
     e81:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     e88:	01 00 00 
     e8b:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     e92:	00 00 
     e94:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     e99:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     e9f:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     ea6:	00 00 
     ea8:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     eaf:	00 00 
     eb1:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     eb8:	01 00 00 
     ebb:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     ec2:	00 00 
     ec4:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     ec8:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     ecd:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     ed4:	00 00 
     ed6:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     edc:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     ee3:	01 00 00 
     ee6:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     eed:	00 00 
     eef:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ef5:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     efc:	00 00 
     efe:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     f05:	02 00 00 
     f08:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
     f0c:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     f13:	00 00 
     f15:	4c 8b bc 24 b8 02 00 	mov    0x2b8(%rsp),%r15
     f1c:	00 
     f1d:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     f24:	00 00 00 
     f27:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     f2e:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     f35:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     f3c:	00 00 00 
     f3f:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     f46:	00 00 00 
     f49:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
     f50:	01 00 00 
     f53:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
     f59:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     f60:	02 00 00 
     f63:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     f6a:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     f71:	01 00 00 
     f74:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     f7b:	01 00 00 
     f7e:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     f85:	01 00 00 
     f88:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     f8f:	01 00 00 
     f92:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     f99:	02 00 00 
     f9c:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     fa3:	02 00 00 
     fa6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     fac:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     fb3:	00 00 
     fb5:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     fbc:	01 00 00 
     fbf:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     fc5:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     fcc:	00 00 
     fce:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     fd3:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     fd9:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     fe0:	00 00 00 
     fe3:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     fea:	01 00 00 
     fed:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     ff4:	00 00 
     ff6:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     ffd:	00 00 
     fff:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1006:	00 00 
    1008:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    100f:	02 00 00 
    1012:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1019:	00 00 
    101b:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    1020:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    1025:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    102c:	00 00 
    102e:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1035:	00 00 
    1037:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    103d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1044:	00 00 
    1046:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    104d:	00 00 
    104f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1055:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    105c:	00 00 
    105e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1064:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    106b:	01 00 00 
    106e:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    1072:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1079:	00 00 
    107b:	4c 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%r14
    1082:	00 
    1083:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    108a:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1091:	00 00 00 
    1094:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    109b:	00 00 00 
    109e:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    10a5:	01 00 00 
    10a8:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    10af:	01 00 00 
    10b2:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    10b9:	01 00 00 
    10bc:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    10c2:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    10c9:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    10d0:	00 00 00 
    10d3:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    10da:	00 00 00 
    10dd:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    10e4:	01 00 00 
    10e7:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    10ee:	02 00 00 
    10f1:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    10f8:	02 00 00 
    10fb:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1102:	02 00 00 
    1105:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    110c:	01 00 00 
    110f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1115:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    111a:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    1121:	00 00 
    1123:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    112a:	00 00 
    112c:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1133:	00 00 
    1135:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    113c:	00 00 
    113e:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1145:	01 00 00 
    1148:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    114e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1155:	00 00 
    1157:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    115e:	01 00 00 
    1161:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1168:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    116f:	01 00 00 
    1172:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1179:	00 00 
    117b:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1181:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1186:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    118b:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1192:	00 00 
    1194:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    119a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    11a1:	00 00 
    11a3:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    11aa:	02 00 00 
    11ad:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
    11b4:	00 
    11b5:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    11bc:	00 00 
    11be:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    11c2:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    11c8:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    11cf:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    11d6:	00 00 
    11d8:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    11dc:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    11e2:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    11e9:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    11f0:	00 00 00 
    11f3:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    11fa:	00 00 00 
    11fd:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1204:	01 00 00 
    1207:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    120e:	00 00 
    1210:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1214:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    121b:	00 00 
    121d:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1224:	02 00 00 
    1227:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    122e:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1235:	00 00 00 
    1238:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    123f:	01 00 00 
    1242:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1249:	01 00 00 
    124c:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1253:	02 00 00 
    1256:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    125d:	02 00 00 
    1260:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1267:	02 00 00 
    126a:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1271:	00 00 
    1273:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    127a:	01 00 00 
    127d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1283:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    1287:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    128d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1294:	01 00 00 
    1297:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    129d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    12a3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    12a9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    12b0:	00 00 
    12b2:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    12b9:	00 00 
    12bb:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    12c2:	00 00 
    12c4:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    12cb:	00 00 
    12cd:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    12d3:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    12da:	01 00 00 
    12dd:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    12e4:	00 00 00 
    12e7:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    12ee:	01 00 00 
    12f1:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    12f8:	01 00 00 
    12fb:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    12ff:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1306:	00 00 
    1308:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    130f:	00 00 
    1311:	4c 8b bc 24 28 02 00 	mov    0x228(%rsp),%r15
    1318:	00 
    1319:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1320:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1326:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    132c:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1333:	00 00 00 
    1336:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    133d:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    1344:	01 00 00 
    1347:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    134e:	01 00 00 
    1351:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1358:	01 00 00 
    135b:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1362:	02 00 00 
    1365:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    136c:	02 00 00 
    136f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1376:	01 00 00 
    1379:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1380:	00 00 00 
    1383:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    138a:	01 00 00 
    138d:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1394:	01 00 00 
    1397:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    139d:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    13a2:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    13a8:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    13af:	00 00 00 
    13b2:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    13b9:	02 00 00 
    13bc:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    13c2:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    13c8:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    13cf:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    13d6:	00 00 
    13d8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    13de:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    13e4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    13eb:	00 00 
    13ed:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    13f4:	01 00 00 
    13f7:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    13fe:	00 00 
    1400:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1406:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    140d:	00 00 
    140f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1416:	00 00 
    1418:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    141f:	00 00 
    1421:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1427:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    142e:	00 00 
    1430:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    1437:	00 00 00 
    143a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1440:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1447:	00 00 
    1449:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    144f:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1456:	01 00 00 
    1459:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    145f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1466:	00 00 
    1468:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    146f:	02 00 00 
    1472:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    1476:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    147d:	00 00 
    147f:	4c 8b b4 24 18 02 00 	mov    0x218(%rsp),%r14
    1486:	00 
    1487:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    148d:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1494:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    149b:	00 00 00 
    149e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    14a5:	01 00 00 
    14a8:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    14af:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    14b6:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    14bd:	01 00 00 
    14c0:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    14c7:	00 00 00 
    14ca:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    14d1:	00 00 00 
    14d4:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    14db:	01 00 00 
    14de:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    14e5:	01 00 00 
    14e8:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    14ef:	02 00 00 
    14f2:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    14f9:	02 00 00 
    14fc:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1503:	02 00 00 
    1506:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    150d:	02 00 00 
    1510:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1516:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    151d:	00 00 
    151f:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1526:	00 00 00 
    1529:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    152f:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1536:	00 00 
    1538:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    153f:	01 00 00 
    1542:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1549:	00 00 
    154b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1551:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1558:	01 00 00 
    155b:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1562:	00 00 
    1564:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1569:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    156f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1576:	00 00 
    1578:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    157e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1585:	00 00 
    1587:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    158d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1594:	01 00 00 
    1597:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    159e:	00 00 
    15a0:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    15a6:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    15ad:	01 00 00 
    15b0:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    15b4:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    15bb:	00 00 
    15bd:	4c 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%r15
    15c4:	00 
    15c5:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    15cc:	01 00 00 
    15cf:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    15d6:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    15dd:	00 00 00 
    15e0:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    15e7:	00 00 00 
    15ea:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    15f0:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    15f7:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    15fe:	01 00 00 
    1601:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1608:	01 00 00 
    160b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1612:	01 00 00 
    1615:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    161c:	02 00 00 
    161f:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1626:	02 00 00 
    1629:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1630:	01 00 00 
    1633:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1639:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    163d:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1644:	00 00 
    1646:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    164d:	01 00 00 
    1650:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1657:	02 00 00 
    165a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1661:	00 00 
    1663:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1669:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    166e:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1675:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    167b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1682:	00 00 
    1684:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    1688:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    168e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1695:	00 00 00 
    1698:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    169f:	01 00 00 
    16a2:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    16a6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    16ad:	00 00 
    16af:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    16b6:	01 00 00 
    16b9:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    16be:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    16c5:	00 00 
    16c7:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    16ce:	00 00 00 
    16d1:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    16d8:	00 00 
    16da:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    16e1:	00 00 
    16e3:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    16ea:	02 00 00 
    16ed:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
    16f4:	00 
    16f5:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    16fc:	00 00 
    16fe:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1702:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1709:	00 00 00 
    170c:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1713:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    171a:	01 00 00 
    171d:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    1724:	01 00 00 
    1727:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    172e:	00 00 00 
    1731:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    1738:	00 00 00 
    173b:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    1741:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1748:	01 00 00 
    174b:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1752:	01 00 00 
    1755:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    175c:	01 00 00 
    175f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1766:	01 00 00 
    1769:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1770:	02 00 00 
    1773:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    177a:	02 00 00 
    177d:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1784:	02 00 00 
    1787:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    178e:	00 00 
    1790:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1796:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    179d:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    17a4:	00 00 
    17a6:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    17ad:	00 00 
    17af:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    17b6:	01 00 00 
    17b9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    17bf:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    17c4:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    17ca:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    17d1:	00 00 
    17d3:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    17da:	00 00 
    17dc:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    17e3:	00 00 
    17e5:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    17ec:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    17f3:	01 00 00 
    17f6:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    17fd:	02 00 00 
    1800:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1807:	00 00 
    1809:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1810:	00 00 
    1812:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1818:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    181e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1824:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    182b:	00 00 00 
    182e:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    1832:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1839:	00 00 
    183b:	4c 8b b4 24 98 02 00 	mov    0x298(%rsp),%r14
    1842:	00 
    1843:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    184a:	01 00 00 
    184d:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    1854:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    185b:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1862:	01 00 00 
    1865:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    186c:	02 00 00 
    186f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1875:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    187c:	01 00 00 
    187f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1886:	01 00 00 
    1889:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1890:	02 00 00 
    1893:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    1899:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    18a0:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    18a7:	01 00 00 
    18aa:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    18b1:	02 00 00 
    18b4:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    18bb:	02 00 00 
    18be:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    18c5:	00 00 00 
    18c8:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    18cf:	00 00 
    18d1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    18d7:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    18de:	01 00 00 
    18e1:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    18e7:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    18ec:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    18f1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    18f8:	00 00 
    18fa:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1901:	00 00 00 
    1904:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    190b:	01 00 00 
    190e:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1915:	00 00 
    1917:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    191b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1921:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1927:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    192e:	00 00 
    1930:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1935:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    193c:	00 00 
    193e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1944:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    194b:	00 00 
    194d:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1954:	00 00 00 
    1957:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    195d:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1963:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    196a:	00 00 
    196c:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1973:	01 00 00 
    1976:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    197d:	00 00 
    197f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1986:	00 00 
    1988:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    198f:	00 00 00 
    1992:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
    1999:	00 
    199a:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    19a1:	00 00 
    19a3:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    19a7:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    19ae:	00 00 
    19b0:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    19b7:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    19bd:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    19c4:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    19ca:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    19d1:	00 00 00 
    19d4:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    19db:	00 00 00 
    19de:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    19e5:	01 00 00 
    19e8:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    19ef:	01 00 00 
    19f2:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    19f9:	01 00 00 
    19fc:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1a03:	01 00 00 
    1a06:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1a0d:	02 00 00 
    1a10:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1a17:	02 00 00 
    1a1a:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1a21:	02 00 00 
    1a24:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    1a28:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1a2f:	00 00 
    1a31:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1a38:	01 00 00 
    1a3b:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1a42:	00 00 00 
    1a45:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1a4b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1a52:	00 00 
    1a54:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1a5b:	00 00 00 
    1a5e:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1a64:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1a6a:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1a71:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1a75:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1a7c:	00 00 
    1a7e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1a85:	00 00 
    1a87:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1a8e:	01 00 00 
    1a91:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1a95:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1a9c:	00 00 
    1a9e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1aa4:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1aab:	01 00 00 
    1aae:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1ab4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1aba:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1ac1:	01 00 00 
    1ac4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1aca:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1ad1:	00 00 
    1ad3:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1ada:	02 00 00 
    1add:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    1ae1:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1ae8:	00 00 
    1aea:	4c 8b bc 24 90 02 00 	mov    0x290(%rsp),%r15
    1af1:	00 
    1af2:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    1af9:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1b00:	00 00 00 
    1b03:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1b0a:	00 00 00 
    1b0d:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    1b14:	00 00 00 
    1b17:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1b1e:	01 00 00 
    1b21:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1b28:	00 00 00 
    1b2b:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1b32:	01 00 00 
    1b35:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1b3c:	02 00 00 
    1b3f:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1b46:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1b4d:	01 00 00 
    1b50:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1b57:	01 00 00 
    1b5a:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1b61:	02 00 00 
    1b64:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1b6b:	02 00 00 
    1b6e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1b75:	00 00 
    1b77:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1b7d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1b83:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1b88:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1b8c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1b93:	00 00 
    1b95:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1b9c:	01 00 00 
    1b9f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1ba5:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    1bac:	00 00 
    1bae:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1bb5:	00 00 
    1bb7:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1bbb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1bc1:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    1bc5:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1bcc:	00 00 
    1bce:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1bd5:	01 00 00 
    1bd8:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    1bdf:	01 00 00 
    1be2:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1be9:	02 00 00 
    1bec:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1bf2:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1bf9:	00 00 
    1bfb:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    1bff:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1c05:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1c0b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1c11:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1c18:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1c1f:	00 00 
    1c21:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1c27:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1c2e:	01 00 00 
    1c31:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    1c35:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1c3c:	00 00 
    1c3e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1c44:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1c4a:	4c 8b b4 24 88 02 00 	mov    0x288(%rsp),%r14
    1c51:	00 
    1c52:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1c58:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1c5f:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    1c66:	00 00 00 
    1c69:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1c70:	00 00 
    1c72:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1c79:	01 00 00 
    1c7c:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1c83:	02 00 00 
    1c86:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    1c8d:	00 00 00 
    1c90:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1c97:	00 00 00 
    1c9a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1ca1:	01 00 00 
    1ca4:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    1cab:	01 00 00 
    1cae:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1cb5:	01 00 00 
    1cb8:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1cbf:	01 00 00 
    1cc2:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1cc9:	02 00 00 
    1ccc:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1cd3:	02 00 00 
    1cd6:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1cdd:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1ce4:	01 00 00 
    1ce7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1ced:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1cf2:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1cf9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1cff:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1d06:	00 00 
    1d08:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1d0f:	00 00 
    1d11:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1d17:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1d1e:	02 00 00 
    1d21:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1d28:	01 00 00 
    1d2b:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1d32:	00 00 
    1d34:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1d3b:	00 00 
    1d3d:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    1d41:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1d47:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1d4d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d53:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1d5a:	00 00 
    1d5c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1d63:	00 00 00 
    1d66:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1d6c:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    1d70:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1d77:	00 00 
    1d79:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1d7f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1d86:	00 00 
    1d88:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1d8e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1d95:	01 00 00 
    1d98:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    1d9c:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1da3:	00 00 
    1da5:	4c 8b bc 24 80 02 00 	mov    0x280(%rsp),%r15
    1dac:	00 
    1dad:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1db4:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1dbb:	01 00 00 
    1dbe:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    1dc5:	01 00 00 
    1dc8:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1dcf:	00 00 00 
    1dd2:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1dd9:	00 00 00 
    1ddc:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1de3:	00 00 
    1de5:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1dec:	01 00 00 
    1def:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1df5:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1dfc:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1e03:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1e0a:	00 00 00 
    1e0d:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1e14:	01 00 00 
    1e17:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1e1e:	02 00 00 
    1e21:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1e28:	02 00 00 
    1e2b:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1e32:	01 00 00 
    1e35:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1e3a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1e41:	00 00 
    1e43:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1e4a:	00 00 00 
    1e4d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1e54:	00 00 
    1e56:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1e5d:	00 00 
    1e5f:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1e66:	00 00 
    1e68:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1e6f:	00 00 
    1e71:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    1e78:	01 00 00 
    1e7b:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    1e82:	02 00 00 
    1e85:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1e8c:	00 00 
    1e8e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1e94:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1e9a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1ea1:	01 00 00 
    1ea4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1eab:	00 00 
    1ead:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    1eb1:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1eb8:	00 00 
    1eba:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1ec1:	02 00 00 
    1ec4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1eca:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    1ece:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1ed5:	01 00 00 
    1ed8:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    1edc:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1ee3:	00 00 
    1ee5:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1eea:	4c 8b b4 24 78 02 00 	mov    0x278(%rsp),%r14
    1ef1:	00 
    1ef2:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1ef9:	00 00 00 
    1efc:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1f03:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1f09:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1f10:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1f17:	00 00 00 
    1f1a:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    1f21:	01 00 00 
    1f24:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1f2b:	02 00 00 
    1f2e:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1f35:	02 00 00 
    1f38:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    1f3f:	02 00 00 
    1f42:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    1f49:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1f50:	01 00 00 
    1f53:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1f5a:	02 00 00 
    1f5d:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1f64:	01 00 00 
    1f67:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1f6b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1f72:	00 00 
    1f74:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1f7b:	01 00 00 
    1f7e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1f84:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    1f88:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1f8f:	00 00 00 
    1f92:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1f98:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1f9f:	00 00 
    1fa1:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1fa7:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1fad:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1fb1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1fb7:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1fbe:	00 00 00 
    1fc1:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1fc8:	01 00 00 
    1fcb:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1fd2:	01 00 00 
    1fd5:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1fdc:	00 00 
    1fde:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1fe5:	00 00 
    1fe7:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1fee:	00 00 
    1ff0:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1ff7:	00 00 
    1ff9:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1fff:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2006:	00 00 
    2008:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    200e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2014:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    201a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2021:	00 00 
    2023:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    202a:	00 00 
    202c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2033:	01 00 00 
    2036:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    203d:	00 00 
    203f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2046:	00 00 
    2048:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    204f:	01 00 00 
    2052:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    2056:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    205d:	00 00 
    205f:	4c 8b bc 24 70 02 00 	mov    0x270(%rsp),%r15
    2066:	00 
    2067:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    206e:	00 00 00 
    2071:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2078:	00 00 00 
    207b:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2082:	00 00 00 
    2085:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    208c:	00 00 00 
    208f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    2096:	01 00 00 
    2099:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    209f:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    20a6:	01 00 00 
    20a9:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    20b0:	01 00 00 
    20b3:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    20ba:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    20c1:	01 00 00 
    20c4:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    20cb:	01 00 00 
    20ce:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    20d5:	02 00 00 
    20d8:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    20df:	00 00 
    20e1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    20e7:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    20ee:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    20f4:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    20f8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    20ff:	00 00 
    2101:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2108:	01 00 00 
    210b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2112:	00 00 
    2114:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    211b:	00 00 
    211d:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    2122:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2129:	00 00 
    212b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2131:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2138:	00 00 
    213a:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2141:	01 00 00 
    2144:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    214b:	01 00 00 
    214e:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2155:	02 00 00 
    2158:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    215e:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    2165:	00 00 
    2167:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    216b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2171:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    2175:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    217c:	00 00 
    217e:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2185:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    218c:	02 00 00 
    218f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2196:	00 00 
    2198:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    219f:	00 00 
    21a1:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    21a8:	02 00 00 
    21ab:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    21af:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    21b6:	00 00 
    21b8:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    21be:	4c 8b b4 24 68 02 00 	mov    0x268(%rsp),%r14
    21c5:	00 
    21c6:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    21cc:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    21d3:	00 00 00 
    21d6:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    21dd:	01 00 00 
    21e0:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    21e7:	00 00 
    21e9:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    21f0:	00 00 00 
    21f3:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    21fa:	01 00 00 
    21fd:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2204:	01 00 00 
    2207:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    220e:	02 00 00 
    2211:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    2218:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    221f:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    2226:	01 00 00 
    2229:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2230:	01 00 00 
    2233:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    223a:	02 00 00 
    223d:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2244:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    224b:	02 00 00 
    224e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2255:	00 00 
    2257:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    225d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2264:	00 00 00 
    2267:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    226d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2274:	00 00 
    2276:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    227d:	00 00 00 
    2280:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2287:	00 00 
    2289:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2290:	00 00 
    2292:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2299:	00 00 
    229b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    22a1:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    22a8:	01 00 00 
    22ab:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    22b2:	01 00 00 
    22b5:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    22bc:	00 00 
    22be:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    22c5:	00 00 
    22c7:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    22ce:	00 00 
    22d0:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    22d4:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    22d8:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    22de:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    22e5:	00 00 
    22e7:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    22ee:	00 00 
    22f0:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    22f6:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    22fb:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2301:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2308:	01 00 00 
    230b:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2312:	00 00 
    2314:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    231a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    231f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2326:	00 00 
    2328:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    232f:	00 00 
    2331:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2338:	02 00 00 
    233b:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    233f:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2346:	00 00 
    2348:	4c 8b bc 24 60 02 00 	mov    0x260(%rsp),%r15
    234f:	00 
    2350:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2357:	00 00 00 
    235a:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2361:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    2368:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    236f:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    2376:	00 00 00 
    2379:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    2380:	01 00 00 
    2383:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    238a:	01 00 00 
    238d:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    2394:	01 00 00 
    2397:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    239d:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    23a4:	01 00 00 
    23a7:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    23ae:	01 00 00 
    23b1:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    23b8:	01 00 00 
    23bb:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    23c2:	01 00 00 
    23c5:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    23cc:	02 00 00 
    23cf:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    23d6:	02 00 00 
    23d9:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    23df:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    23e6:	00 00 
    23e8:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    23ef:	00 00 00 
    23f2:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    23f8:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    23ff:	00 00 
    2401:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2408:	00 00 00 
    240b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2411:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    2418:	00 00 
    241a:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    241f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2425:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    242c:	00 00 
    242e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2434:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    243b:	00 00 
    243d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2444:	00 00 
    2446:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    244d:	01 00 00 
    2450:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2457:	00 00 
    2459:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2460:	00 00 
    2462:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2469:	02 00 00 
    246c:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2473:	00 00 
    2475:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    247c:	00 00 
    247e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2485:	00 00 
    2487:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    248e:	02 00 00 
    2491:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    2495:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    249c:	00 00 
    249e:	4c 8b b4 24 58 02 00 	mov    0x258(%rsp),%r14
    24a5:	00 
    24a6:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    24ad:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    24b4:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    24bb:	00 00 00 
    24be:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    24c5:	00 00 00 
    24c8:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    24cf:	01 00 00 
    24d2:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    24d9:	00 00 00 
    24dc:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    24e3:	01 00 00 
    24e6:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    24ed:	01 00 00 
    24f0:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    24f7:	02 00 00 
    24fa:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    2500:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    2507:	01 00 00 
    250a:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    2511:	01 00 00 
    2514:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    251b:	01 00 00 
    251e:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2525:	01 00 00 
    2528:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    252f:	00 00 
    2531:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2537:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    253e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2544:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    254b:	00 00 
    254d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2552:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2559:	00 00 
    255b:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2562:	00 00 
    2564:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    256b:	00 00 
    256d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2574:	00 00 
    2576:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    257d:	00 00 
    257f:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2586:	00 00 
    2588:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    258f:	00 00 
    2591:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2598:	00 00 00 
    259b:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    25a2:	01 00 00 
    25a5:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    25ac:	02 00 00 
    25af:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    25b6:	02 00 00 
    25b9:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    25c0:	02 00 00 
    25c3:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    25c7:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    25ce:	00 00 
    25d0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    25d6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    25dc:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    25e3:	00 00 
    25e5:	4c 8b bc 24 50 02 00 	mov    0x250(%rsp),%r15
    25ec:	00 
    25ed:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    25f4:	00 00 00 
    25f7:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    25fc:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    2602:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2609:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2610:	01 00 00 
    2613:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2619:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2620:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2627:	00 00 
    2629:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    2630:	00 00 00 
    2633:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    263a:	01 00 00 
    263d:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    2644:	01 00 00 
    2647:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    264e:	01 00 00 
    2651:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2658:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    265f:	00 00 00 
    2662:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2669:	02 00 00 
    266c:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    2673:	01 00 00 
    2676:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    267d:	02 00 00 
    2680:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    2687:	02 00 00 
    268a:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2690:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2697:	00 00 
    2699:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    26a0:	00 00 00 
    26a3:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    26a9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    26ae:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    26b5:	00 00 
    26b7:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    26bd:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    26c4:	00 00 
    26c6:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    26cd:	01 00 00 
    26d0:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    26d7:	02 00 00 
    26da:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    26de:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    26e4:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    26eb:	01 00 00 
    26ee:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    26f5:	00 00 
    26f7:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    26fd:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2704:	00 00 
    2706:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    270c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2713:	01 00 00 
    2716:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    271a:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2721:	00 00 
    2723:	4c 8b b4 24 48 02 00 	mov    0x248(%rsp),%r14
    272a:	00 
    272b:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2732:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    2738:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    273f:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    2746:	00 00 00 
    2749:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    2750:	01 00 00 
    2753:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    275a:	00 00 00 
    275d:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2764:	01 00 00 
    2767:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    276e:	01 00 00 
    2771:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    2778:	02 00 00 
    277b:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2782:	01 00 00 
    2785:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    278c:	01 00 00 
    278f:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    2796:	01 00 00 
    2799:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    27a0:	02 00 00 
    27a3:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    27aa:	01 00 00 
    27ad:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    27b3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    27b9:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    27c0:	00 00 00 
    27c3:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    27c9:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    27d0:	00 00 
    27d2:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    27d8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    27dd:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    27e4:	00 00 
    27e6:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    27eb:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    27f2:	00 00 
    27f4:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    27fa:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2801:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    2808:	01 00 00 
    280b:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2812:	02 00 00 
    2815:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    281c:	02 00 00 
    281f:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    2826:	00 00 
    2828:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    282f:	00 00 
    2831:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    2835:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    283c:	00 00 
    283e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2844:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    2848:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    284e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2854:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    285b:	00 00 
    285d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2863:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2869:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    286f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2875:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    287c:	00 00 
    287e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2885:	00 00 00 
    2888:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    288c:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2893:	00 00 
    2895:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    289c:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    28a3:	01 00 00 
    28a6:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    28ad:	02 00 00 
    28b0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    28b6:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    28bc:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    28c3:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    28ca:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    28d1:	00 00 00 
    28d4:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    28db:	01 00 00 
    28de:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    28e5:	00 00 00 
    28e8:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    28ef:	01 00 00 
    28f2:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    28f9:	01 00 00 
    28fc:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    2903:	01 00 00 
    2906:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    290d:	02 00 00 
    2910:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2917:	02 00 00 
    291a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2921:	00 00 00 
    2924:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2929:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2930:	00 00 
    2932:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2939:	00 00 00 
    293c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2943:	00 00 
    2945:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    294c:	00 00 
    294e:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2955:	00 00 
    2957:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    295e:	00 00 
    2960:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    2967:	01 00 00 
    296a:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    2971:	02 00 00 
    2974:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    297a:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    297f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2986:	00 00 
    2988:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    298f:	00 00 
    2991:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2998:	01 00 00 
    299b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    29a2:	00 00 
    29a4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    29aa:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    29b1:	01 00 00 
    29b4:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    29b8:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    29bf:	00 00 
    29c1:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    29c7:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    29ce:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    29d5:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    29dc:	00 00 00 
    29df:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    29e6:	00 00 00 
    29e9:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    29f0:	00 00 
    29f2:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    29f9:	00 00 00 
    29fc:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    2a03:	01 00 00 
    2a06:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    2a0d:	01 00 00 
    2a10:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    2a17:	02 00 00 
    2a1a:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    2a21:	01 00 00 
    2a24:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    2a2b:	01 00 00 
    2a2e:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    2a35:	01 00 00 
    2a38:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    2a3f:	02 00 00 
    2a42:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2a49:	02 00 00 
    2a4c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2a52:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2a57:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2a5e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2a64:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2a6a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2a70:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2a76:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2a7c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2a83:	00 00 
    2a85:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2a8b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2a92:	00 00 
    2a94:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2a9b:	00 00 
    2a9d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2aa4:	00 00 
    2aa6:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2aad:	02 00 00 
    2ab0:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2ab7:	00 00 00 
    2aba:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2ac1:	01 00 00 
    2ac4:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2acb:	01 00 00 
    2ace:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2ad5:	01 00 00 
    2ad8:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
    2adc:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2ae3:	00 00 
    2ae5:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2aec:	00 00 
    2aee:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2af4:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    2afb:	00 00 
    2afd:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    2b04:	00 00 
    2b06:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    2b0a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2b10:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2b16:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2b1d:	00 00 
    2b1f:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    2b26:	01 00 00 
    2b29:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    2b30:	01 00 00 
    2b33:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    2b3a:	02 00 00 
    2b3d:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2b44:	02 00 00 
    2b47:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    2b4d:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2b54:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    2b5b:	01 00 00 
    2b5e:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    2b65:	01 00 00 
    2b68:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2b6f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2b76:	00 00 00 
    2b79:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2b80:	01 00 00 
    2b83:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2b8a:	01 00 00 
    2b8d:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2b94:	01 00 00 
    2b97:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2b9e:	00 00 
    2ba0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2ba6:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2bad:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2bb4:	00 00 
    2bb6:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2bbd:	02 00 00 
    2bc0:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    2bc7:	00 00 
    2bc9:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    2bcd:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2bd4:	00 00 
    2bd6:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    2bdd:	00 00 
    2bdf:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    2be6:	00 00 
    2be8:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2bef:	00 00 
    2bf1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2bf6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2bfd:	00 00 
    2bff:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2c06:	00 00 00 
    2c09:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2c10:	00 00 
    2c12:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2c19:	00 00 
    2c1b:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    2c22:	02 00 00 
    2c25:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2c2a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2c31:	00 00 
    2c33:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2c39:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2c40:	00 00 
    2c42:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2c48:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2c4e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2c55:	00 00 00 
    2c58:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2c5e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2c65:	00 00 
    2c67:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2c6e:	00 00 
    2c70:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2c77:	00 00 00 
    2c7a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2c81:	00 00 
    2c83:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2c8a:	00 00 
    2c8c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2c92:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2c99:	01 00 00 
    2c9c:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
    2ca0:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2ca7:	00 00 
    2ca9:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    2cb0:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2cb7:	00 00 00 
    2cba:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    2cc1:	01 00 00 
    2cc4:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    2ccb:	02 00 00 
    2cce:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2cd5:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2cdc:	01 00 00 
    2cdf:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2ce6:	01 00 00 
    2ce9:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2cf0:	02 00 00 
    2cf3:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    2cf9:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    2d00:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2d07:	00 00 00 
    2d0a:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    2d11:	01 00 00 
    2d14:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    2d1b:	01 00 00 
    2d1e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2d25:	01 00 00 
    2d28:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2d2d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2d34:	00 00 
    2d36:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2d3d:	00 00 00 
    2d40:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    2d44:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2d4b:	00 00 
    2d4d:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    2d54:	00 00 
    2d56:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2d5d:	00 00 
    2d5f:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2d66:	00 00 
    2d68:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2d6f:	00 00 
    2d71:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2d78:	00 00 00 
    2d7b:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    2d82:	02 00 00 
    2d85:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2d8c:	02 00 00 
    2d8f:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2d96:	00 00 
    2d98:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2d9e:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2da3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2da9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2db0:	00 00 
    2db2:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2db9:	01 00 00 
    2dbc:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2dc2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2dc9:	00 00 
    2dcb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2dd1:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2dd8:	01 00 00 
    2ddb:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    2ddf:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2de6:	00 00 
    2de8:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2def:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    2df6:	00 00 00 
    2df9:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2e00:	00 00 00 
    2e03:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2e0a:	01 00 00 
    2e0d:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    2e13:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    2e1a:	01 00 00 
    2e1d:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    2e24:	02 00 00 
    2e27:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    2e2e:	02 00 00 
    2e31:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    2e38:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2e3f:	00 00 00 
    2e42:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2e49:	00 00 00 
    2e4c:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    2e53:	01 00 00 
    2e56:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    2e5d:	01 00 00 
    2e60:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2e67:	01 00 00 
    2e6a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2e70:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    2e74:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2e7b:	00 00 
    2e7d:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    2e83:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2e8a:	00 00 
    2e8c:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2e93:	00 00 
    2e95:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2e9c:	00 00 
    2e9e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2ea5:	00 00 
    2ea7:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2eae:	00 00 
    2eb0:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    2eb7:	02 00 00 
    2eba:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2ec1:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    2ec8:	01 00 00 
    2ecb:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    2ed2:	01 00 00 
    2ed5:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2edc:	02 00 00 
    2edf:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2ee6:	00 00 
    2ee8:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2eef:	00 00 
    2ef1:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2ef8:	00 00 
    2efa:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    2eff:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2f05:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2f0c:	00 00 
    2f0e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2f14:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2f1a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2f21:	01 00 00 
    2f24:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    2f29:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2f30:	00 00 
    2f32:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    2f38:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2f3f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2f46:	00 00 00 
    2f49:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    2f50:	01 00 00 
    2f53:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2f5a:	02 00 00 
    2f5d:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    2f64:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    2f6b:	00 00 00 
    2f6e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2f75:	00 00 00 
    2f78:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    2f7f:	01 00 00 
    2f82:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    2f89:	02 00 00 
    2f8c:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2f93:	00 00 
    2f95:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2f9a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2fa1:	00 00 
    2fa3:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2faa:	00 00 
    2fac:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2fb3:	00 00 00 
    2fb6:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    2fbd:	01 00 00 
    2fc0:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    2fc7:	01 00 00 
    2fca:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2fd0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2fd6:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    2fdd:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2fe3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2fea:	00 00 
    2fec:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2ff3:	00 00 
    2ff5:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    2ff9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3000:	00 00 
    3002:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3008:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    300d:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    3013:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    301a:	00 00 
    301c:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3023:	00 00 
    3025:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    302c:	01 00 00 
    302f:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    3036:	01 00 00 
    3039:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    3040:	01 00 00 
    3043:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    304a:	01 00 00 
    304d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    3054:	02 00 00 
    3057:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    305e:	02 00 00 
    3061:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    3067:	c4 a1 7d 11 04 86    	vmovupd %ymm0,(%rsi,%r8,4)
    306d:	c4 21 7c 11 14 16    	vmovups %ymm10,(%rsi,%r10,1)
    3073:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3079:	c4 21 7c 11 14 1e    	vmovups %ymm10,(%rsi,%r11,1)
    307f:	c4 21 7c 11 0c 0e    	vmovups %ymm9,(%rsi,%r9,1)
    3085:	c4 a1 7c 11 bc 86 80 	vmovups %ymm7,0x80(%rsi,%r8,4)
    308c:	00 00 00 
    308f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3096:	00 00 
    3098:	c4 a1 7c 11 bc 86 a0 	vmovups %ymm7,0xa0(%rsi,%r8,4)
    309f:	00 00 00 
    30a2:	c4 a1 7c 11 ac 86 c0 	vmovups %ymm5,0xc0(%rsi,%r8,4)
    30a9:	00 00 00 
    30ac:	c4 a1 7c 11 a4 86 e0 	vmovups %ymm4,0xe0(%rsi,%r8,4)
    30b3:	00 00 00 
    30b6:	c4 a1 7c 11 9c 86 00 	vmovups %ymm3,0x100(%rsi,%r8,4)
    30bd:	01 00 00 
    30c0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    30c6:	c4 a1 7c 11 9c 86 20 	vmovups %ymm3,0x120(%rsi,%r8,4)
    30cd:	01 00 00 
    30d0:	c4 21 7c 11 9c 86 40 	vmovups %ymm11,0x140(%rsi,%r8,4)
    30d7:	01 00 00 
    30da:	c4 21 7c 11 a4 86 60 	vmovups %ymm12,0x160(%rsi,%r8,4)
    30e1:	01 00 00 
    30e4:	c4 21 7c 11 ac 86 80 	vmovups %ymm13,0x180(%rsi,%r8,4)
    30eb:	01 00 00 
    30ee:	c4 21 7c 11 b4 86 a0 	vmovups %ymm14,0x1a0(%rsi,%r8,4)
    30f5:	01 00 00 
    30f8:	c4 21 7c 11 bc 86 c0 	vmovups %ymm15,0x1c0(%rsi,%r8,4)
    30ff:	01 00 00 
    3102:	c4 a1 7c 11 94 86 e0 	vmovups %ymm2,0x1e0(%rsi,%r8,4)
    3109:	01 00 00 
    310c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3113:	00 00 
    3115:	c4 a1 7c 11 94 86 00 	vmovups %ymm2,0x200(%rsi,%r8,4)
    311c:	02 00 00 
    311f:	c4 a1 7c 11 8c 86 20 	vmovups %ymm1,0x220(%rsi,%r8,4)
    3126:	02 00 00 
    3129:	c4 a1 7c 11 b4 86 40 	vmovups %ymm6,0x240(%rsi,%r8,4)
    3130:	02 00 00 
    3133:	c4 21 7c 11 84 86 60 	vmovups %ymm8,0x260(%rsi,%r8,4)
    313a:	02 00 00 
    313d:	49 81 c0 a0 00 00 00 	add    $0xa0,%r8
    3144:	4d 39 e8             	cmp    %r13,%r8
    3147:	0f 8c e3 d4 ff ff    	jl     630 <_Z5benchv+0x4d0>
    314d:	e9 9e d0 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    3152:	0f 31                	rdtsc  
    3154:	48 c1 e2 20          	shl    $0x20,%rdx
    3158:	48 09 c2             	or     %rax,%rdx
    315b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3161 <_Z5benchv+0x3001>
    3161:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3166:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 316e <_Z5benchv+0x300e>
    316d:	00 
    316e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3176 <_Z5benchv+0x3016>
    3175:	00 
    3176:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 317d <_Z5benchv+0x301d>
    317d:	01 c0                	add    %eax,%eax
    317f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3185:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3189:	c5 fb 5c 84 24 30 02 	vsubsd 0x230(%rsp),%xmm0,%xmm0
    3190:	00 00 
    3192:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    3197:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    319b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    319f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    31a3:	48 81 c4 e8 06 00 00 	add    $0x6e8,%rsp
    31aa:	5b                   	pop    %rbx
    31ab:	41 5c                	pop    %r12
    31ad:	41 5d                	pop    %r13
    31af:	41 5e                	pop    %r14
    31b1:	41 5f                	pop    %r15
    31b3:	5d                   	pop    %rbp
    31b4:	c5 f8 77             	vzeroupper 
    31b7:	c3                   	retq   
    31b8:	90                   	nop
    31b9:	90                   	nop
    31ba:	90                   	nop
    31bb:	90                   	nop
    31bc:	90                   	nop
    31bd:	90                   	nop
    31be:	90                   	nop
    31bf:	90                   	nop

00000000000031c0 <_Z6enablev>:
    31c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 31c7 <_Z6enablev+0x7>
    31c7:	b8 a0 00 00 00       	mov    $0xa0,%eax
    31cc:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    31d1:	0f 45 c8             	cmovne %eax,%ecx
    31d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 31da <_Z6enablev+0x1a>
    31da:	0f 9e c1             	setle  %cl
    31dd:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 31e4 <_Z6enablev+0x24>
    31e4:	0f 9f c0             	setg   %al
    31e7:	20 c8                	and    %cl,%al
    31e9:	c3                   	retq   
    31ea:	90                   	nop
    31eb:	90                   	nop
    31ec:	90                   	nop
    31ed:	90                   	nop
    31ee:	90                   	nop
    31ef:	90                   	nop

00000000000031f0 <_Z9n_reg_maxv>:
    31f0:	b8 9f 02 00 00       	mov    $0x29f,%eax
    31f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
