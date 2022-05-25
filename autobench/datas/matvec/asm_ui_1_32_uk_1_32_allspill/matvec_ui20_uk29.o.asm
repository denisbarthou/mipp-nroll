
matvec_ui20_uk29.o:     file format elf64-x86-64


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
     195:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 48 02 	vmovsd %xmm0,0x248(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e f7 2c 00 00    	jle    2eaf <_Z5benchv+0x2d4f>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ed             	xor    %r13d,%r13d
     1d7:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
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
     1f4:	4c 3b ac 24 58 02 00 	cmp    0x258(%rsp),%r13
     1fb:	00 
     1fc:	0f 83 ad 2c 00 00    	jae    2eaf <_Z5benchv+0x2d4f>
     202:	45 85 ff             	test   %r15d,%r15d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	49 8d 45 0a          	lea    0xa(%r13),%rax
     20b:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     212:	00 
     213:	49 8d 7d 03          	lea    0x3(%r13),%rdi
     217:	4d 8d 75 08          	lea    0x8(%r13),%r14
     21b:	4d 8d 65 09          	lea    0x9(%r13),%r12
     21f:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     223:	49 8d 6d 01          	lea    0x1(%r13),%rbp
     227:	4d 8d 45 04          	lea    0x4(%r13),%r8
     22b:	4d 8d 4d 05          	lea    0x5(%r13),%r9
     22f:	4d 8d 55 06          	lea    0x6(%r13),%r10
     233:	4d 8d 5d 07          	lea    0x7(%r13),%r11
     237:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     23e:	00 
     23f:	49 8d 45 0b          	lea    0xb(%r13),%rax
     243:	49 0f af ff          	imul   %r15,%rdi
     247:	4d 0f af f7          	imul   %r15,%r14
     24b:	4d 0f af e7          	imul   %r15,%r12
     24f:	49 0f af df          	imul   %r15,%rbx
     253:	49 0f af ef          	imul   %r15,%rbp
     257:	4d 0f af c7          	imul   %r15,%r8
     25b:	4d 0f af cf          	imul   %r15,%r9
     25f:	4d 0f af d7          	imul   %r15,%r10
     263:	4d 0f af df          	imul   %r15,%r11
     267:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     26e:	00 
     26f:	49 8d 45 0c          	lea    0xc(%r13),%rax
     273:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     27a:	00 
     27b:	49 8d 45 0d          	lea    0xd(%r13),%rax
     27f:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     286:	00 
     287:	49 8d 45 0e          	lea    0xe(%r13),%rax
     28b:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     292:	00 
     293:	4c 89 e8             	mov    %r13,%rax
     296:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     29d:	00 
     29e:	49 8d 7d 1b          	lea    0x1b(%r13),%rdi
     2a2:	4c 89 b4 24 c0 02 00 	mov    %r14,0x2c0(%rsp)
     2a9:	00 
     2aa:	4d 8d 75 1c          	lea    0x1c(%r13),%r14
     2ae:	4c 89 a4 24 b8 02 00 	mov    %r12,0x2b8(%rsp)
     2b5:	00 
     2b6:	4d 8d 65 1a          	lea    0x1a(%r13),%r12
     2ba:	48 89 9c 24 f0 02 00 	mov    %rbx,0x2f0(%rsp)
     2c1:	00 
     2c2:	31 db                	xor    %ebx,%ebx
     2c4:	48 89 ac 24 f8 02 00 	mov    %rbp,0x2f8(%rsp)
     2cb:	00 
     2cc:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     2d3:	00 
     2d4:	4c 89 8c 24 d8 02 00 	mov    %r9,0x2d8(%rsp)
     2db:	00 
     2dc:	4c 89 94 24 d0 02 00 	mov    %r10,0x2d0(%rsp)
     2e3:	00 
     2e4:	4c 89 9c 24 c8 02 00 	mov    %r11,0x2c8(%rsp)
     2eb:	00 
     2ec:	49 0f af c7          	imul   %r15,%rax
     2f0:	4d 0f af e7          	imul   %r15,%r12
     2f4:	49 0f af ff          	imul   %r15,%rdi
     2f8:	4d 0f af f7          	imul   %r15,%r14
     2fc:	c4 a2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm2
     303:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
     30a:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     310:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     317:	00 
     318:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     31f:	00 
     320:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     327:	00 00 
     329:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     330:	00 00 
     332:	c4 a2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm2
     339:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     340:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     347:	00 00 
     349:	49 0f af c7          	imul   %r15,%rax
     34d:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     354:	00 
     355:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     35c:	00 
     35d:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     364:	00 00 
     366:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     36d:	00 00 
     36f:	c4 a2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm2
     376:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     37d:	49 0f af c7          	imul   %r15,%rax
     381:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     388:	00 00 
     38a:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     391:	00 00 
     393:	c4 a2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm2
     39a:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     3a1:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     3a8:	00 
     3a9:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     3b0:	00 
     3b1:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     3b8:	00 00 
     3ba:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3c1:	00 00 
     3c3:	c4 a2 7d 18 54 aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm2
     3ca:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     3d1:	49 0f af c7          	imul   %r15,%rax
     3d5:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     3dc:	00 
     3dd:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     3e4:	00 
     3e5:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3ec:	00 00 
     3ee:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3f5:	00 00 
     3f7:	c4 a2 7d 18 54 aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm2
     3fe:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     405:	49 0f af c7          	imul   %r15,%rax
     409:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     410:	00 00 
     412:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     419:	00 00 
     41b:	c4 a2 7d 18 54 aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm2
     422:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     429:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     430:	00 
     431:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     438:	00 
     439:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     440:	00 00 
     442:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     449:	00 00 
     44b:	c4 a2 7d 18 54 aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm2
     452:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
     459:	49 0f af c7          	imul   %r15,%rax
     45d:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     464:	00 
     465:	49 8d 45 0f          	lea    0xf(%r13),%rax
     469:	49 0f af c7          	imul   %r15,%rax
     46d:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     474:	00 00 
     476:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     47d:	00 00 
     47f:	c4 a2 7d 18 54 aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm2
     486:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
     48d:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     494:	00 
     495:	49 8d 45 10          	lea    0x10(%r13),%rax
     499:	49 0f af c7          	imul   %r15,%rax
     49d:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     4a4:	00 
     4a5:	49 8d 45 11          	lea    0x11(%r13),%rax
     4a9:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     4b0:	00 00 
     4b2:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     4b9:	00 00 
     4bb:	c4 a2 7d 18 54 aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm2
     4c2:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
     4c9:	49 0f af c7          	imul   %r15,%rax
     4cd:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     4d4:	00 
     4d5:	49 8d 45 12          	lea    0x12(%r13),%rax
     4d9:	49 0f af c7          	imul   %r15,%rax
     4dd:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4e4:	00 00 
     4e6:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4ed:	00 00 
     4ef:	c4 a2 7d 18 54 aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm2
     4f6:	c4 a2 7d 18 4c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm1
     4fd:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     504:	00 
     505:	49 8d 45 13          	lea    0x13(%r13),%rax
     509:	49 0f af c7          	imul   %r15,%rax
     50d:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     514:	00 
     515:	49 8d 45 14          	lea    0x14(%r13),%rax
     519:	49 0f af c7          	imul   %r15,%rax
     51d:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     524:	00 00 
     526:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     52d:	00 00 
     52f:	c4 a2 7d 18 54 aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm2
     536:	c4 a2 7d 18 4c aa 60 	vbroadcastss 0x60(%rdx,%r13,4),%ymm1
     53d:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     544:	00 
     545:	49 8d 45 15          	lea    0x15(%r13),%rax
     549:	49 0f af c7          	imul   %r15,%rax
     54d:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     554:	00 00 
     556:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     55d:	00 00 
     55f:	c4 a2 7d 18 54 aa 64 	vbroadcastss 0x64(%rdx,%r13,4),%ymm2
     566:	c4 a2 7d 18 4c aa 68 	vbroadcastss 0x68(%rdx,%r13,4),%ymm1
     56d:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     574:	00 
     575:	49 8d 45 16          	lea    0x16(%r13),%rax
     579:	49 0f af c7          	imul   %r15,%rax
     57d:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     584:	00 
     585:	49 8d 45 17          	lea    0x17(%r13),%rax
     589:	49 0f af c7          	imul   %r15,%rax
     58d:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     594:	00 00 
     596:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     59d:	00 00 
     59f:	c4 a2 7d 18 54 aa 6c 	vbroadcastss 0x6c(%rdx,%r13,4),%ymm2
     5a6:	c4 a2 7d 18 4c aa 70 	vbroadcastss 0x70(%rdx,%r13,4),%ymm1
     5ad:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     5b4:	00 
     5b5:	49 8d 45 18          	lea    0x18(%r13),%rax
     5b9:	49 0f af c7          	imul   %r15,%rax
     5bd:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     5c4:	00 
     5c5:	49 8d 45 19          	lea    0x19(%r13),%rax
     5c9:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     5d0:	00 00 
     5d2:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     5d9:	00 00 
     5db:	49 0f af c7          	imul   %r15,%rax
     5df:	90                   	nop
     5e0:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     5e7:	00 
     5e8:	48 8d 2c 9d 00 00 00 	lea    0x0(,%rbx,4),%rbp
     5ef:	00 
     5f0:	49 89 e9             	mov    %rbp,%r9
     5f3:	49 89 e8             	mov    %rbp,%r8
     5f6:	48 83 cd 60          	or     $0x60,%rbp
     5fa:	49 83 c9 40          	or     $0x40,%r9
     5fe:	49 83 c8 20          	or     $0x20,%r8
     602:	4c 8d 1c 1a          	lea    (%rdx,%rbx,1),%r11
     606:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     60d:	00 
     60e:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     615:	01 00 00 
     618:	c4 a1 7c 10 6c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm5
     61f:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     626:	c4 a1 7c 10 64 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm4
     62d:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
     634:	00 00 00 
     637:	c4 a1 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm6
     63e:	00 00 00 
     641:	c4 21 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm11
     648:	01 00 00 
     64b:	c4 21 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm10
     652:	01 00 00 
     655:	c4 21 7c 10 b4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm14
     65c:	01 00 00 
     65f:	c4 21 7c 10 bc 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm15
     666:	01 00 00 
     669:	c4 a1 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm2
     670:	00 00 00 
     673:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
     67a:	00 00 00 
     67d:	c4 21 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm8
     683:	c4 21 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm9
     68a:	01 00 00 
     68d:	c4 21 7c 10 ac 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm13
     694:	01 00 00 
     697:	4c 8d 14 1a          	lea    (%rdx,%rbx,1),%r10
     69b:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     6a2:	00 
     6a3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6aa:	00 00 
     6ac:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     6b3:	01 00 00 
     6b6:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     6ba:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6c1:	00 00 
     6c3:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     6ca:	00 00 
     6cc:	c4 a2 7d a8 2c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm5
     6d2:	c4 e2 7d a8 0c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm1
     6d8:	c4 a2 7d a8 24 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm4
     6de:	c4 62 7d a8 9c 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm0,%ymm11
     6e5:	01 00 00 
     6e8:	c4 62 7d a8 bc 9e e0 	vfmadd213ps 0x1e0(%rsi,%rbx,4),%ymm0,%ymm15
     6ef:	01 00 00 
     6f2:	c4 e2 7d a8 9c 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm0,%ymm3
     6f9:	00 00 00 
     6fc:	c4 e2 7d a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm0,%ymm6
     703:	00 00 00 
     706:	c4 62 7d a8 94 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm0,%ymm10
     70d:	01 00 00 
     710:	c4 62 7d a8 b4 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm0,%ymm14
     717:	01 00 00 
     71a:	c4 e2 7d a8 94 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm0,%ymm2
     721:	00 00 00 
     724:	c4 e2 7d a8 bc 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm0,%ymm7
     72b:	00 00 00 
     72e:	c4 62 7d a8 04 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm0,%ymm8
     734:	c4 62 7d a8 8c 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm0,%ymm9
     73b:	01 00 00 
     73e:	c4 62 7d a8 ac 9e c0 	vfmadd213ps 0x1c0(%rsi,%rbx,4),%ymm0,%ymm13
     745:	01 00 00 
     748:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     74e:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     752:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
     759:	02 00 00 
     75c:	c4 e2 7d a8 8c 9e 00 	vfmadd213ps 0x200(%rsi,%rbx,4),%ymm0,%ymm1
     763:	02 00 00 
     766:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     76c:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     770:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     774:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     77b:	00 00 
     77d:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     783:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     788:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     78d:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     794:	00 00 
     796:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     79d:	00 00 
     79f:	c4 21 7c 10 bc 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm15
     7a6:	02 00 00 
     7a9:	c4 e2 7d a8 b4 9e 80 	vfmadd213ps 0x180(%rsi,%rbx,4),%ymm0,%ymm6
     7b0:	01 00 00 
     7b3:	c4 62 7d a8 b4 9e a0 	vfmadd213ps 0x1a0(%rsi,%rbx,4),%ymm0,%ymm14
     7ba:	01 00 00 
     7bd:	c4 62 7d a8 bc 9e 20 	vfmadd213ps 0x220(%rsi,%rbx,4),%ymm0,%ymm15
     7c4:	02 00 00 
     7c7:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     7cb:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     7d1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     7d7:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     7de:	00 00 
     7e0:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
     7e7:	02 00 00 
     7ea:	c4 e2 7d a8 8c 9e 40 	vfmadd213ps 0x240(%rsi,%rbx,4),%ymm0,%ymm1
     7f1:	02 00 00 
     7f4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     7fb:	00 00 
     7fd:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
     804:	02 00 00 
     807:	c4 e2 7d a8 8c 9e 60 	vfmadd213ps 0x260(%rsi,%rbx,4),%ymm0,%ymm1
     80e:	02 00 00 
     811:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     818:	00 00 
     81a:	c4 a2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm7
     821:	00 00 00 
     824:	c4 a2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm2
     82b:	c4 a2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm5
     832:	c4 22 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm9
     839:	01 00 00 
     83c:	c4 a2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm6
     843:	01 00 00 
     846:	c4 22 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm11
     84d:	01 00 00 
     850:	c4 22 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm10
     857:	01 00 00 
     85a:	c4 22 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm14
     861:	01 00 00 
     864:	c4 22 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm12
     86b:	00 00 00 
     86e:	c4 a2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm4
     875:	00 00 00 
     878:	c4 a2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm3
     87f:	00 00 00 
     882:	c4 22 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm15
     889:	02 00 00 
     88c:	4c 8b 9c 24 e8 02 00 	mov    0x2e8(%rsp),%r11
     893:	00 
     894:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     89b:	00 00 
     89d:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     8a4:	00 00 
     8a6:	c4 a2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm7
     8ad:	02 00 00 
     8b0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     8b6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     8bc:	c4 a2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm2
     8c3:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     8c7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     8cd:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     8d3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     8d9:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     8df:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     8e6:	00 00 
     8e8:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     8ef:	00 00 
     8f1:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     8f5:	c4 a2 7d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm1
     8fb:	c4 a2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm5
     902:	01 00 00 
     905:	c4 a2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm6
     90c:	01 00 00 
     90f:	c4 22 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm9
     916:	01 00 00 
     919:	c4 22 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm0,%ymm8
     920:	02 00 00 
     923:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     92a:	00 00 
     92c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     933:	00 00 
     935:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     93c:	00 00 
     93e:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     943:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     949:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     950:	00 00 
     952:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     959:	00 00 
     95b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     962:	00 00 
     964:	c4 a2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm7
     96b:	02 00 00 
     96e:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     975:	00 00 
     977:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     97e:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     985:	00 00 00 
     988:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     98f:	00 00 00 
     992:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     999:	01 00 00 
     99c:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     9a1:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     9a7:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     9ae:	01 00 00 
     9b1:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
     9b8:	02 00 00 
     9bb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     9c1:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
     9c8:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     9cf:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     9d6:	00 00 00 
     9d9:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
     9e0:	00 00 00 
     9e3:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     9ea:	01 00 00 
     9ed:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     9f4:	02 00 00 
     9f7:	4c 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%r10
     9fe:	00 
     9ff:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     a06:	02 00 00 
     a09:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     a0f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     a16:	00 00 
     a18:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     a1f:	01 00 00 
     a22:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     a26:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     a2d:	00 00 
     a2f:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     a36:	01 00 00 
     a39:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     a3e:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     a44:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     a4b:	01 00 00 
     a4e:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     a55:	00 00 
     a57:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     a5e:	00 00 
     a60:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a66:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     a6a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     a70:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     a77:	00 00 
     a79:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     a80:	00 00 
     a82:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     a89:	00 00 
     a8b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     a92:	00 00 
     a94:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     a9b:	01 00 00 
     a9e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     aa5:	00 00 
     aa7:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     aae:	00 00 
     ab0:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     ab7:	02 00 00 
     aba:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     ac1:	00 00 
     ac3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     aca:	00 00 
     acc:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     ad3:	01 00 00 
     ad6:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
     ada:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     ae1:	00 00 
     ae3:	4c 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%r11
     aea:	00 
     aeb:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     af2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     af8:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     aff:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     b06:	00 00 00 
     b09:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
     b10:	00 00 00 
     b13:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     b1a:	00 00 
     b1c:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     b23:	01 00 00 
     b26:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     b2d:	01 00 00 
     b30:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     b37:	01 00 00 
     b3a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     b41:	02 00 00 
     b44:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     b4b:	02 00 00 
     b4e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     b55:	01 00 00 
     b58:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     b5e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     b63:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     b6a:	00 00 00 
     b6d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b73:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     b77:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     b7e:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     b83:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     b89:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     b8f:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     b94:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     b9b:	00 00 
     b9d:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     ba1:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     ba5:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
     bac:	00 00 00 
     baf:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
     bb6:	01 00 00 
     bb9:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
     bc0:	01 00 00 
     bc3:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     bca:	01 00 00 
     bcd:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     bd1:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     bd8:	00 00 
     bda:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     be1:	00 00 
     be3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     bea:	00 00 
     bec:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     bf3:	02 00 00 
     bf6:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     bfd:	00 00 
     bff:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     c04:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     c0b:	00 00 
     c0d:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     c14:	01 00 00 
     c17:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     c1c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     c23:	00 00 
     c25:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     c2c:	00 00 
     c2e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     c35:	02 00 00 
     c38:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
     c3c:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     c43:	00 00 
     c45:	4c 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%r10
     c4c:	00 
     c4d:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     c54:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
     c5b:	00 00 00 
     c5e:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
     c65:	00 00 00 
     c68:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     c6f:	02 00 00 
     c72:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     c79:	01 00 00 
     c7c:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
     c83:	01 00 00 
     c86:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     c8d:	01 00 00 
     c90:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     c97:	01 00 00 
     c9a:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     ca1:	00 00 00 
     ca4:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     cab:	00 00 00 
     cae:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
     cb5:	01 00 00 
     cb8:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     cbf:	01 00 00 
     cc2:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     cc9:	01 00 00 
     ccc:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     cd3:	02 00 00 
     cd6:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     cdd:	00 00 
     cdf:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ce5:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     ceb:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     cf1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     cf7:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     cfe:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     d04:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     d0b:	00 00 
     d0d:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     d14:	00 00 
     d16:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     d1b:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     d22:	00 00 
     d24:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     d2b:	02 00 00 
     d2e:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     d35:	02 00 00 
     d38:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     d3e:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     d44:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     d49:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     d50:	00 00 
     d52:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     d59:	00 00 
     d5b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     d61:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     d68:	00 00 
     d6a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     d70:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     d76:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d7c:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     d83:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d89:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     d90:	00 00 
     d92:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     d99:	01 00 00 
     d9c:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
     da0:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     da7:	00 00 
     da9:	4c 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%r11
     db0:	00 
     db1:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     db8:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     dbf:	00 00 00 
     dc2:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     dc9:	01 00 00 
     dcc:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     dd3:	01 00 00 
     dd6:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     ddd:	00 00 00 
     de0:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     de6:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     ded:	01 00 00 
     df0:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     df7:	02 00 00 
     dfa:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     e01:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     e08:	00 00 00 
     e0b:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     e12:	01 00 00 
     e15:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     e1c:	02 00 00 
     e1f:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     e26:	02 00 00 
     e29:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     e30:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     e37:	00 00 
     e39:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     e3f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e45:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     e4b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     e51:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     e58:	00 00 00 
     e5b:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     e60:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     e65:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     e6a:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     e71:	00 00 
     e73:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     e7a:	00 00 
     e7c:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     e83:	00 00 
     e85:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     e8c:	00 00 
     e8e:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     e95:	01 00 00 
     e98:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     e9f:	01 00 00 
     ea2:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     ea9:	02 00 00 
     eac:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     eb3:	00 00 
     eb5:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     ebc:	00 00 
     ebe:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     ec2:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     ec7:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     ece:	00 00 
     ed0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ed6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     edc:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     ee3:	01 00 00 
     ee6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     eec:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     ef3:	00 00 
     ef5:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     efc:	01 00 00 
     eff:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
     f03:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     f0a:	00 00 
     f0c:	4c 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%r10
     f13:	00 
     f14:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     f1b:	00 00 00 
     f1e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f24:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     f2b:	01 00 00 
     f2e:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     f35:	01 00 00 
     f38:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
     f3f:	01 00 00 
     f42:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     f49:	02 00 00 
     f4c:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     f53:	02 00 00 
     f56:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
     f5d:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     f64:	00 00 00 
     f67:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     f6e:	00 00 00 
     f71:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     f78:	00 00 00 
     f7b:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     f82:	01 00 00 
     f85:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     f8c:	02 00 00 
     f8f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     f96:	00 00 
     f98:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     f9e:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     fa5:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     fab:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     fb2:	00 00 
     fb4:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     fbb:	01 00 00 
     fbe:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     fc5:	00 00 
     fc7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     fcd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     fd3:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     fda:	00 00 
     fdc:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     fe2:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     fe9:	00 00 
     feb:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     ff2:	00 00 
     ff4:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     ffb:	02 00 00 
     ffe:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1005:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    100c:	01 00 00 
    100f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1016:	01 00 00 
    1019:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1020:	00 00 
    1022:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1029:	00 00 
    102b:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    1032:	00 00 
    1034:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1038:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    103e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1044:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    104b:	00 00 
    104d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1054:	00 00 
    1056:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    105d:	01 00 00 
    1060:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
    1064:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    106b:	00 00 
    106d:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1074:	00 00 
    1076:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    107a:	4c 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%r11
    1081:	00 
    1082:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1089:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1090:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1097:	00 00 00 
    109a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    10a1:	01 00 00 
    10a4:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    10aa:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    10b1:	01 00 00 
    10b4:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    10bb:	02 00 00 
    10be:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    10c5:	00 00 00 
    10c8:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    10cf:	00 00 00 
    10d2:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    10d9:	00 00 00 
    10dc:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    10e3:	01 00 00 
    10e6:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    10ed:	01 00 00 
    10f0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    10f6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    10fd:	00 00 
    10ff:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1106:	01 00 00 
    1109:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    110f:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    1113:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    111a:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1121:	00 00 
    1123:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    1128:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    112f:	00 00 
    1131:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1138:	00 00 
    113a:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1141:	00 00 
    1143:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    114a:	01 00 00 
    114d:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1154:	01 00 00 
    1157:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    115e:	02 00 00 
    1161:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1167:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    116e:	00 00 
    1170:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1176:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    117d:	00 00 
    117f:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    1183:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    118a:	00 00 
    118c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1193:	00 00 
    1195:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    119c:	01 00 00 
    119f:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    11a6:	00 00 
    11a8:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    11af:	00 00 
    11b1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    11b8:	00 00 
    11ba:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    11c1:	02 00 00 
    11c4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    11cb:	00 00 
    11cd:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    11d4:	00 00 
    11d6:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    11dd:	02 00 00 
    11e0:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    11e4:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    11eb:	00 00 
    11ed:	4c 8b 94 24 18 02 00 	mov    0x218(%rsp),%r10
    11f4:	00 
    11f5:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    11fb:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1202:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1209:	00 00 00 
    120c:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1213:	00 00 00 
    1216:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    121d:	01 00 00 
    1220:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1227:	01 00 00 
    122a:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1231:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1238:	00 00 00 
    123b:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    1242:	00 00 00 
    1245:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    124c:	02 00 00 
    124f:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    1256:	01 00 00 
    1259:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1260:	01 00 00 
    1263:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    126a:	00 00 
    126c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1272:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1279:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    127f:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1283:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1289:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1290:	01 00 00 
    1293:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1298:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    129f:	00 00 
    12a1:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    12a7:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    12ae:	00 00 
    12b0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    12b6:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    12bd:	00 00 
    12bf:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    12c6:	00 00 
    12c8:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    12cf:	00 00 
    12d1:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    12d8:	01 00 00 
    12db:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    12e2:	02 00 00 
    12e5:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    12ec:	02 00 00 
    12ef:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    12f6:	02 00 00 
    12f9:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1300:	00 00 
    1302:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1308:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    130f:	00 00 
    1311:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1318:	01 00 00 
    131b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1322:	00 00 
    1324:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    132b:	00 00 
    132d:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1334:	01 00 00 
    1337:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
    133b:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1342:	00 00 
    1344:	4c 8b 9c 24 10 02 00 	mov    0x210(%rsp),%r11
    134b:	00 
    134c:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1353:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    135a:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1361:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1368:	00 00 00 
    136b:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    1372:	00 00 00 
    1375:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    137c:	00 00 
    137e:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    1385:	01 00 00 
    1388:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    138f:	02 00 00 
    1392:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1399:	02 00 00 
    139c:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    13a3:	00 00 00 
    13a6:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    13ad:	01 00 00 
    13b0:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    13b7:	01 00 00 
    13ba:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    13c1:	01 00 00 
    13c4:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    13cb:	02 00 00 
    13ce:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    13d5:	00 00 
    13d7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    13dd:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    13e3:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    13ea:	00 00 
    13ec:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    13f2:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    13f9:	00 00 
    13fb:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1401:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1407:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    140d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1413:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1418:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    141e:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1425:	00 00 
    1427:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    142e:	00 00 
    1430:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1437:	01 00 00 
    143a:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1441:	00 00 00 
    1444:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    144b:	01 00 00 
    144e:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1455:	01 00 00 
    1458:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    145f:	01 00 00 
    1462:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1469:	02 00 00 
    146c:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    1470:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1477:	00 00 
    1479:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1480:	00 00 
    1482:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1489:	00 00 
    148b:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1492:	00 00 
    1494:	4c 8b 94 24 08 02 00 	mov    0x208(%rsp),%r10
    149b:	00 
    149c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    14a2:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    14a9:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    14b0:	00 00 
    14b2:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    14b9:	01 00 00 
    14bc:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    14c3:	00 00 00 
    14c6:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    14cd:	00 00 00 
    14d0:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    14d7:	01 00 00 
    14da:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    14e1:	01 00 00 
    14e4:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    14eb:	02 00 00 
    14ee:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    14f4:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    14fb:	00 00 00 
    14fe:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1505:	01 00 00 
    1508:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    150f:	01 00 00 
    1512:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1519:	02 00 00 
    151c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1523:	00 00 
    1525:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    152b:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    152f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1536:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    153d:	01 00 00 
    1540:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1547:	00 00 
    1549:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    154d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1553:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1559:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1560:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1566:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    156d:	00 00 
    156f:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1576:	01 00 00 
    1579:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    157f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1585:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    158c:	00 00 
    158e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1594:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    159a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    15a0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    15a5:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    15ac:	00 00 00 
    15af:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    15b4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    15bb:	00 00 
    15bd:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    15c4:	01 00 00 
    15c7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    15cc:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    15d3:	00 00 
    15d5:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    15dc:	00 00 
    15de:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    15e5:	02 00 00 
    15e8:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    15ef:	00 00 
    15f1:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    15f8:	00 00 
    15fa:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1601:	00 00 
    1603:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    160a:	02 00 00 
    160d:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
    1611:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1618:	00 00 
    161a:	4c 8b 9c 24 00 02 00 	mov    0x200(%rsp),%r11
    1621:	00 
    1622:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1629:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1630:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    1637:	00 00 00 
    163a:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    1641:	00 00 00 
    1644:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    164b:	01 00 00 
    164e:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1655:	01 00 00 
    1658:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    165f:	01 00 00 
    1662:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1669:	02 00 00 
    166c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1673:	00 00 00 
    1676:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    167d:	00 00 00 
    1680:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1687:	01 00 00 
    168a:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    1691:	01 00 00 
    1694:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    169b:	01 00 00 
    169e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    16a5:	00 00 
    16a7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    16ad:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    16b3:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    16b9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    16c0:	00 00 
    16c2:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    16c9:	01 00 00 
    16cc:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    16d2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    16d8:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    16df:	00 00 
    16e1:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    16e8:	00 00 
    16ea:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    16ef:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    16f6:	00 00 
    16f8:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    16fc:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1703:	00 00 
    1705:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    1709:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1710:	00 00 
    1712:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1719:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1720:	02 00 00 
    1723:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    172a:	02 00 00 
    172d:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1734:	02 00 00 
    1737:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    173e:	00 00 
    1740:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1746:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    174d:	00 00 
    174f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1755:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    175c:	01 00 00 
    175f:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    1763:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    176a:	00 00 
    176c:	4c 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%r10
    1773:	00 
    1774:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    177a:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    1781:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1788:	00 00 00 
    178b:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1792:	00 00 00 
    1795:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    179c:	00 00 00 
    179f:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    17a6:	01 00 00 
    17a9:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    17b0:	01 00 00 
    17b3:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    17ba:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    17c1:	02 00 00 
    17c4:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    17cb:	02 00 00 
    17ce:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    17d5:	01 00 00 
    17d8:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    17df:	01 00 00 
    17e2:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    17e9:	01 00 00 
    17ec:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    17f2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    17f8:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    17fe:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1803:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    180a:	00 00 
    180c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1812:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1819:	00 00 
    181b:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1822:	00 00 
    1824:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1828:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    182d:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1832:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1839:	00 00 
    183b:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1842:	00 00 
    1844:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    184b:	00 00 
    184d:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1854:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    185b:	00 00 00 
    185e:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1865:	01 00 00 
    1868:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    186f:	01 00 00 
    1872:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1879:	01 00 00 
    187c:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1883:	02 00 00 
    1886:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    188d:	02 00 00 
    1890:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
    1894:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    189b:	00 00 
    189d:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    18a4:	00 00 
    18a6:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    18ad:	00 00 
    18af:	4c 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%r11
    18b6:	00 
    18b7:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    18be:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18c4:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    18ca:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    18d1:	00 00 
    18d3:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    18da:	00 00 00 
    18dd:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    18e4:	01 00 00 
    18e7:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    18ee:	01 00 00 
    18f1:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    18f7:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    18fb:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1902:	01 00 00 
    1905:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    190c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1913:	00 00 00 
    1916:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    191d:	01 00 00 
    1920:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1927:	01 00 00 
    192a:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1931:	02 00 00 
    1934:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    193b:	02 00 00 
    193e:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1943:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    194a:	01 00 00 
    194d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1953:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1958:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    195f:	00 00 00 
    1962:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1968:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    196e:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1975:	01 00 00 
    1978:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    197f:	00 00 
    1981:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1987:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    198d:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1994:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    199b:	00 00 
    199d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    19a3:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    19a8:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    19af:	00 00 
    19b1:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    19b8:	00 00 00 
    19bb:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    19c2:	01 00 00 
    19c5:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    19c9:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    19d0:	00 00 
    19d2:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    19d8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    19dd:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    19e4:	00 00 
    19e6:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    19ed:	02 00 00 
    19f0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    19f5:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    19fc:	00 00 
    19fe:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1a05:	00 00 
    1a07:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1a0e:	02 00 00 
    1a11:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    1a15:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1a1c:	00 00 
    1a1e:	4c 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%r10
    1a25:	00 
    1a26:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1a2d:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1a34:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    1a3b:	01 00 00 
    1a3e:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1a45:	00 00 00 
    1a48:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1a4f:	00 00 00 
    1a52:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1a59:	01 00 00 
    1a5c:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1a63:	01 00 00 
    1a66:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1a6d:	01 00 00 
    1a70:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1a77:	00 00 00 
    1a7a:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    1a81:	01 00 00 
    1a84:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1a8b:	01 00 00 
    1a8e:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1a95:	01 00 00 
    1a98:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1a9f:	02 00 00 
    1aa2:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1aa9:	00 00 
    1aab:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1ab1:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1ab7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1abd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1ac4:	00 00 
    1ac6:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1acd:	01 00 00 
    1ad0:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1ad6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1adc:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1ae3:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1ae8:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1aef:	00 00 
    1af1:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1af8:	02 00 00 
    1afb:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1b01:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1b07:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    1b0b:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1b12:	00 00 
    1b14:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1b1b:	00 00 
    1b1d:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1b24:	00 00 
    1b26:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    1b2b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1b31:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1b37:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1b3e:	00 00 
    1b40:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1b47:	00 00 
    1b49:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1b50:	02 00 00 
    1b53:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1b59:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1b60:	00 00 
    1b62:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1b69:	00 00 00 
    1b6c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1b72:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1b79:	00 00 
    1b7b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1b82:	00 00 
    1b84:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1b8b:	02 00 00 
    1b8e:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
    1b92:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1b99:	00 00 
    1b9b:	4c 8b 9c 24 98 02 00 	mov    0x298(%rsp),%r11
    1ba2:	00 
    1ba3:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1baa:	00 00 00 
    1bad:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1bb3:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1bba:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1bc1:	00 00 00 
    1bc4:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    1bcb:	01 00 00 
    1bce:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    1bd5:	01 00 00 
    1bd8:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1bdf:	01 00 00 
    1be2:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1be9:	01 00 00 
    1bec:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1bf3:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1bfa:	01 00 00 
    1bfd:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1c04:	02 00 00 
    1c07:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1c0e:	02 00 00 
    1c11:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1c18:	02 00 00 
    1c1b:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1c22:	00 00 
    1c24:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1c2a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1c31:	00 00 00 
    1c34:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    1c38:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1c3e:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1c45:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1c4b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1c52:	00 00 
    1c54:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1c59:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1c60:	00 00 
    1c62:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1c68:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1c6f:	00 00 
    1c71:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    1c78:	00 00 
    1c7a:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1c81:	00 00 
    1c83:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1c8a:	00 00 00 
    1c8d:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1c94:	01 00 00 
    1c97:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1c9e:	01 00 00 
    1ca1:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1ca8:	02 00 00 
    1cab:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1cb2:	00 00 
    1cb4:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1cb8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1cbf:	00 00 
    1cc1:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    1cc5:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1ccc:	00 00 
    1cce:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1cd4:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1cdb:	00 00 
    1cdd:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1ce4:	01 00 00 
    1ce7:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    1ceb:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1cf2:	00 00 
    1cf4:	4c 8b 94 24 90 02 00 	mov    0x290(%rsp),%r10
    1cfb:	00 
    1cfc:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1d03:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1d0a:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    1d10:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1d17:	00 00 00 
    1d1a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1d20:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1d27:	01 00 00 
    1d2a:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1d31:	02 00 00 
    1d34:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1d3b:	02 00 00 
    1d3e:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1d45:	00 00 00 
    1d48:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1d4f:	01 00 00 
    1d52:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1d59:	01 00 00 
    1d5c:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1d63:	01 00 00 
    1d66:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1d6d:	01 00 00 
    1d70:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1d77:	02 00 00 
    1d7a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1d81:	00 00 
    1d83:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1d89:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1d90:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1d96:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1d9b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1da2:	00 00 00 
    1da5:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1dab:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1db2:	00 00 
    1db4:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1dbb:	01 00 00 
    1dbe:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1dc4:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1dcb:	00 00 
    1dcd:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    1dd1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1dd7:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1dde:	01 00 00 
    1de1:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1de8:	02 00 00 
    1deb:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1df2:	00 00 
    1df4:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1dfb:	00 00 
    1dfd:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1e04:	00 00 
    1e06:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1e0c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1e11:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1e18:	00 00 
    1e1a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1e21:	00 00 00 
    1e24:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1e2b:	00 00 
    1e2d:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1e34:	00 00 
    1e36:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    1e3d:	01 00 00 
    1e40:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
    1e44:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1e4b:	00 00 
    1e4d:	4c 8b 9c 24 88 02 00 	mov    0x288(%rsp),%r11
    1e54:	00 
    1e55:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1e5c:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1e63:	00 00 00 
    1e66:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    1e6d:	00 00 00 
    1e70:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1e77:	01 00 00 
    1e7a:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1e81:	01 00 00 
    1e84:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1e8b:	01 00 00 
    1e8e:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1e95:	01 00 00 
    1e98:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1e9e:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1ea5:	01 00 00 
    1ea8:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1eaf:	02 00 00 
    1eb2:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1eb9:	02 00 00 
    1ebc:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1ec3:	00 00 00 
    1ec6:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1ecd:	00 00 
    1ecf:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1ed5:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1edc:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1ee2:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1ee7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1eed:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1ef4:	00 00 
    1ef6:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    1efb:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1f02:	00 00 
    1f04:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    1f09:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1f10:	00 00 
    1f12:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1f19:	00 00 00 
    1f1c:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1f23:	01 00 00 
    1f26:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1f2d:	01 00 00 
    1f30:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1f37:	02 00 00 
    1f3a:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1f40:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1f47:	00 00 
    1f49:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1f4f:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1f56:	00 00 
    1f58:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1f5f:	00 00 
    1f61:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1f68:	00 00 
    1f6a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1f71:	01 00 00 
    1f74:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1f7a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1f80:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1f87:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1f8d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1f94:	00 00 
    1f96:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1f9d:	00 00 
    1f9f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1fa6:	02 00 00 
    1fa9:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    1fad:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1fb4:	00 00 
    1fb6:	4c 8b 94 24 80 02 00 	mov    0x280(%rsp),%r10
    1fbd:	00 
    1fbe:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    1fc5:	00 00 00 
    1fc8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1fce:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1fd5:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1fdc:	00 00 00 
    1fdf:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1fe6:	01 00 00 
    1fe9:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1ff0:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1ff7:	02 00 00 
    1ffa:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    2001:	01 00 00 
    2004:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    200b:	01 00 00 
    200e:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2015:	01 00 00 
    2018:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    201f:	01 00 00 
    2022:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    2029:	02 00 00 
    202c:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2033:	02 00 00 
    2036:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    203d:	00 00 
    203f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2046:	00 00 
    2048:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    204f:	00 00 00 
    2052:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    2057:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    205d:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    2064:	01 00 00 
    2067:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    206d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2073:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2079:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    207f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2084:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    208a:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    2091:	00 00 
    2093:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    209a:	00 00 
    209c:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    20a3:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    20aa:	00 00 00 
    20ad:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    20b4:	01 00 00 
    20b7:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    20be:	01 00 00 
    20c1:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    20c8:	00 00 
    20ca:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    20d0:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    20d6:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    20dd:	00 00 
    20df:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    20e6:	02 00 00 
    20e9:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
    20ed:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    20f4:	00 00 
    20f6:	4c 8b 9c 24 78 02 00 	mov    0x278(%rsp),%r11
    20fd:	00 
    20fe:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2105:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    210c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2113:	00 00 00 
    2116:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    211d:	01 00 00 
    2120:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    2127:	00 00 00 
    212a:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    2130:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2137:	01 00 00 
    213a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2141:	00 00 00 
    2144:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    214b:	01 00 00 
    214e:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    2155:	01 00 00 
    2158:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    215f:	01 00 00 
    2162:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    2169:	01 00 00 
    216c:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    2173:	02 00 00 
    2176:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    217d:	02 00 00 
    2180:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    2187:	02 00 00 
    218a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2190:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2196:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    219d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    21a3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    21a8:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    21af:	00 00 
    21b1:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    21b7:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    21bd:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    21c4:	00 00 
    21c6:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    21cd:	01 00 00 
    21d0:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    21d7:	00 00 00 
    21da:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    21e1:	01 00 00 
    21e4:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    21eb:	00 00 
    21ed:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    21f3:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    21f9:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    21fd:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2204:	00 00 
    2206:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    220d:	02 00 00 
    2210:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    2214:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    221b:	00 00 
    221d:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2224:	00 00 
    2226:	4c 8b 94 24 70 02 00 	mov    0x270(%rsp),%r10
    222d:	00 
    222e:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    2234:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    223b:	00 00 00 
    223e:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2245:	00 00 00 
    2248:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    224e:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2255:	00 00 00 
    2258:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    225f:	01 00 00 
    2262:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2269:	02 00 00 
    226c:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    2273:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    227a:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    2281:	01 00 00 
    2284:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    228b:	01 00 00 
    228e:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2295:	01 00 00 
    2298:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    229f:	01 00 00 
    22a2:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    22a9:	02 00 00 
    22ac:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    22b3:	02 00 00 
    22b6:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    22bd:	02 00 00 
    22c0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    22c6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    22cc:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    22d3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    22d8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    22de:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    22e5:	01 00 00 
    22e8:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    22ef:	00 00 
    22f1:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    22f8:	00 00 
    22fa:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2301:	01 00 00 
    2304:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    230a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2310:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2317:	00 00 
    2319:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    231d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2323:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    232a:	00 00 
    232c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2333:	00 00 00 
    2336:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    233c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2343:	00 00 
    2345:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    234c:	01 00 00 
    234f:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
    2353:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    235a:	00 00 
    235c:	4c 8b 9c 24 68 02 00 	mov    0x268(%rsp),%r11
    2363:	00 
    2364:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    236b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2371:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2377:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    237e:	01 00 00 
    2381:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2388:	01 00 00 
    238b:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2392:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2399:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    23a0:	01 00 00 
    23a3:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    23aa:	01 00 00 
    23ad:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    23b4:	01 00 00 
    23b7:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    23be:	01 00 00 
    23c1:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    23c8:	02 00 00 
    23cb:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    23d2:	02 00 00 
    23d5:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    23dc:	02 00 00 
    23df:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    23e6:	00 00 00 
    23e9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    23f0:	00 00 
    23f2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    23f8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    23fe:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2405:	00 00 
    2407:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    240d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2412:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    2419:	00 00 00 
    241c:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2423:	01 00 00 
    2426:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    242d:	00 00 
    242f:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2436:	00 00 
    2438:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    243f:	00 00 
    2441:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2447:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    244e:	00 00 00 
    2451:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2458:	00 00 
    245a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2460:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2467:	00 00 
    2469:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2470:	00 00 00 
    2473:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    247a:	00 00 
    247c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2482:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2489:	01 00 00 
    248c:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2493:	00 00 
    2495:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    249b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    24a2:	00 00 
    24a4:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    24ab:	02 00 00 
    24ae:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    24b2:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    24b9:	00 00 
    24bb:	4c 8b 94 24 60 02 00 	mov    0x260(%rsp),%r10
    24c2:	00 
    24c3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    24c9:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    24d0:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    24d7:	01 00 00 
    24da:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    24e1:	01 00 00 
    24e4:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    24eb:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    24f2:	00 00 00 
    24f5:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    24fc:	00 00 00 
    24ff:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2506:	00 00 00 
    2509:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    2510:	01 00 00 
    2513:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    251a:	01 00 00 
    251d:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    2524:	01 00 00 
    2527:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    252e:	02 00 00 
    2531:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    2538:	02 00 00 
    253b:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    2542:	02 00 00 
    2545:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    254c:	00 00 
    254e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2554:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    255b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2561:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2568:	00 00 
    256a:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2571:	01 00 00 
    2574:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    257a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2580:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2587:	00 00 00 
    258a:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2591:	00 00 
    2593:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2599:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    25a0:	00 00 
    25a2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    25a9:	00 00 
    25ab:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    25b2:	01 00 00 
    25b5:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    25bc:	02 00 00 
    25bf:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    25c5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    25cb:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    25d2:	00 00 
    25d4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    25db:	00 00 
    25dd:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    25e4:	01 00 00 
    25e7:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
    25eb:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    25f2:	00 00 
    25f4:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    25fb:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2602:	00 00 00 
    2605:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    260c:	00 00 00 
    260f:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2616:	00 00 00 
    2619:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2620:	00 00 00 
    2623:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2629:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    2630:	01 00 00 
    2633:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    263a:	01 00 00 
    263d:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    2644:	02 00 00 
    2647:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    264e:	02 00 00 
    2651:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    2658:	02 00 00 
    265b:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    2662:	02 00 00 
    2665:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    266c:	00 00 
    266e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2674:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    267b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2681:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2687:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    268e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2694:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    269b:	00 00 
    269d:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    26a4:	01 00 00 
    26a7:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    26ac:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    26b0:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    26b7:	00 00 
    26b9:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    26bd:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    26c4:	00 00 
    26c6:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    26cd:	01 00 00 
    26d0:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    26d7:	01 00 00 
    26da:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    26e1:	01 00 00 
    26e4:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    26eb:	00 00 
    26ed:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    26f2:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    26f7:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    26fd:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2703:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    270a:	00 00 
    270c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2713:	00 00 
    2715:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    271c:	00 00 
    271e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    2725:	01 00 00 
    2728:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    272f:	01 00 00 
    2732:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    2736:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    273d:	00 00 
    273f:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2746:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    274d:	01 00 00 
    2750:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2756:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    275d:	01 00 00 
    2760:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2766:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    276d:	01 00 00 
    2770:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    2777:	02 00 00 
    277a:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2781:	02 00 00 
    2784:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    278b:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    2792:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    2799:	01 00 00 
    279c:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    27a3:	01 00 00 
    27a6:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    27ad:	02 00 00 
    27b0:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    27b7:	02 00 00 
    27ba:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    27c1:	01 00 00 
    27c4:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    27cb:	00 00 
    27cd:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    27d4:	00 00 
    27d6:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    27dd:	00 00 00 
    27e0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    27e6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    27ec:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    27f3:	00 00 00 
    27f6:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    27fc:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2803:	00 00 
    2805:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    280c:	01 00 00 
    280f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2815:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    281a:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2821:	00 00 
    2823:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    282a:	00 00 
    282c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2833:	00 00 00 
    2836:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    283d:	01 00 00 
    2840:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    2847:	00 00 
    2849:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2850:	00 00 
    2852:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2858:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    285d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2863:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    286a:	00 00 
    286c:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2873:	00 00 
    2875:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    287b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2881:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2888:	00 00 
    288a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2891:	00 00 00 
    2894:	48 8d 14 18          	lea    (%rax,%rbx,1),%rdx
    2898:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    289f:	00 00 
    28a1:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    28a8:	01 00 00 
    28ab:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    28b2:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    28b9:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    28c0:	00 00 00 
    28c3:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    28ca:	00 00 00 
    28cd:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    28d4:	01 00 00 
    28d7:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    28de:	02 00 00 
    28e1:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    28e8:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    28ef:	01 00 00 
    28f2:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    28f9:	01 00 00 
    28fc:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    2903:	02 00 00 
    2906:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    290d:	00 00 
    290f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2915:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    291b:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2922:	00 00 
    2924:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    292b:	00 00 
    292d:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2934:	02 00 00 
    2937:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    293e:	00 00 
    2940:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    2946:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    294d:	00 00 
    294f:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2955:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    2959:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    295e:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2965:	00 00 
    2967:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    296d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2972:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2978:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    297f:	00 00 00 
    2982:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2989:	00 00 00 
    298c:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2993:	01 00 00 
    2996:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    299d:	01 00 00 
    29a0:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    29a7:	01 00 00 
    29aa:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    29b1:	01 00 00 
    29b4:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    29bb:	00 00 
    29bd:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    29c4:	00 00 
    29c6:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    29cc:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    29d3:	00 00 
    29d5:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    29dc:	00 00 
    29de:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    29e5:	00 00 
    29e7:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    29ee:	02 00 00 
    29f1:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
    29f5:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    29fc:	00 00 
    29fe:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2a04:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    2a0b:	01 00 00 
    2a0e:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    2a15:	01 00 00 
    2a18:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2a1f:	01 00 00 
    2a22:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2a29:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2a30:	00 00 
    2a32:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2a39:	00 00 00 
    2a3c:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2a43:	01 00 00 
    2a46:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    2a4d:	01 00 00 
    2a50:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    2a57:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    2a5e:	00 00 00 
    2a61:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2a68:	00 00 00 
    2a6b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2a72:	01 00 00 
    2a75:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    2a7c:	02 00 00 
    2a7f:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    2a86:	02 00 00 
    2a89:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2a90:	00 00 
    2a92:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2a97:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    2a9e:	00 00 00 
    2aa1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2aa7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2aad:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2ab4:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2aba:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2ac1:	00 00 
    2ac3:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2aca:	00 00 
    2acc:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2ad3:	00 00 
    2ad5:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2adb:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2ae2:	00 00 
    2ae4:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    2aeb:	01 00 00 
    2aee:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2af5:	02 00 00 
    2af8:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    2aff:	02 00 00 
    2b02:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2b09:	00 00 
    2b0b:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2b12:	00 00 
    2b14:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    2b18:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    2b1c:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2b23:	00 00 
    2b25:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2b2c:	00 00 
    2b2e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2b34:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2b3b:	00 00 
    2b3d:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2b44:	01 00 00 
    2b47:	48 8d 14 1f          	lea    (%rdi,%rbx,1),%rdx
    2b4b:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2b52:	00 00 
    2b54:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2b5b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    2b62:	00 00 00 
    2b65:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    2b6c:	00 00 00 
    2b6f:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    2b76:	01 00 00 
    2b79:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2b7f:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2b86:	02 00 00 
    2b89:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2b90:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    2b97:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2b9e:	00 00 00 
    2ba1:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    2ba8:	01 00 00 
    2bab:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    2bb2:	02 00 00 
    2bb5:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    2bbc:	01 00 00 
    2bbf:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    2bc6:	02 00 00 
    2bc9:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    2bd0:	02 00 00 
    2bd3:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2bda:	00 00 
    2bdc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2be2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2be8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2bee:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2bf5:	00 00 
    2bf7:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2bfe:	00 00 00 
    2c01:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2c06:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2c0c:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2c13:	01 00 00 
    2c16:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2c1d:	00 00 
    2c1f:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2c26:	00 00 
    2c28:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2c2f:	00 00 
    2c31:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2c38:	00 00 
    2c3a:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2c41:	00 00 
    2c43:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2c4a:	01 00 00 
    2c4d:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    2c54:	01 00 00 
    2c57:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    2c5e:	01 00 00 
    2c61:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2c68:	00 00 
    2c6a:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2c71:	00 00 
    2c73:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2c7a:	00 00 
    2c7c:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    2c80:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2c86:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2c8b:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2c92:	00 00 
    2c94:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2c9a:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2ca1:	01 00 00 
    2ca4:	49 8d 14 1e          	lea    (%r14,%rbx,1),%rdx
    2ca8:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2caf:	00 00 
    2cb1:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2cb8:	00 00 
    2cba:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2cc1:	00 00 
    2cc3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2cc9:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2cd0:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    2cd7:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2cde:	00 00 00 
    2ce1:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2ce8:	01 00 00 
    2ceb:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    2cf2:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2cf9:	00 00 
    2cfb:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    2d02:	00 00 00 
    2d05:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    2d0c:	00 00 00 
    2d0f:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    2d16:	01 00 00 
    2d19:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2d20:	01 00 00 
    2d23:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    2d2a:	01 00 00 
    2d2d:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    2d34:	01 00 00 
    2d37:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    2d3e:	02 00 00 
    2d41:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    2d48:	02 00 00 
    2d4b:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2d52:	01 00 00 
    2d55:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2d5b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2d62:	00 00 
    2d64:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2d6a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2d71:	00 00 
    2d73:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2d79:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2d80:	00 00 
    2d82:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2d88:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2d8f:	00 00 
    2d91:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2d97:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2d9e:	00 00 00 
    2da1:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2da8:	01 00 00 
    2dab:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2db2:	01 00 00 
    2db5:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    2dbc:	02 00 00 
    2dbf:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    2dc3:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2dca:	00 00 
    2dcc:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2dd3:	02 00 00 
    2dd6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2ddc:	c5 fc 11 04 9e       	vmovups %ymm0,(%rsi,%rbx,4)
    2de1:	c4 21 7c 11 1c 06    	vmovups %ymm11,(%rsi,%r8,1)
    2de7:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    2ded:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2df3:	c4 a1 7d 11 04 0e    	vmovupd %ymm0,(%rsi,%r9,1)
    2df9:	c5 7c 11 1c 2e       	vmovups %ymm11,(%rsi,%rbp,1)
    2dfe:	c5 7c 11 8c 9e 80 00 	vmovups %ymm9,0x80(%rsi,%rbx,4)
    2e05:	00 00 
    2e07:	c5 7c 11 84 9e a0 00 	vmovups %ymm8,0xa0(%rsi,%rbx,4)
    2e0e:	00 00 
    2e10:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2e16:	c5 7c 11 84 9e c0 00 	vmovups %ymm8,0xc0(%rsi,%rbx,4)
    2e1d:	00 00 
    2e1f:	c5 fc 11 ac 9e e0 00 	vmovups %ymm5,0xe0(%rsi,%rbx,4)
    2e26:	00 00 
    2e28:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2e2e:	c5 fc 11 ac 9e 00 01 	vmovups %ymm5,0x100(%rsi,%rbx,4)
    2e35:	00 00 
    2e37:	c5 fc 11 9c 9e 20 01 	vmovups %ymm3,0x120(%rsi,%rbx,4)
    2e3e:	00 00 
    2e40:	c5 7c 11 a4 9e 40 01 	vmovups %ymm12,0x140(%rsi,%rbx,4)
    2e47:	00 00 
    2e49:	c5 fc 11 b4 9e 60 01 	vmovups %ymm6,0x160(%rsi,%rbx,4)
    2e50:	00 00 
    2e52:	c5 fc 11 94 9e 80 01 	vmovups %ymm2,0x180(%rsi,%rbx,4)
    2e59:	00 00 
    2e5b:	c5 fc 11 8c 9e a0 01 	vmovups %ymm1,0x1a0(%rsi,%rbx,4)
    2e62:	00 00 
    2e64:	c5 7c 11 ac 9e c0 01 	vmovups %ymm13,0x1c0(%rsi,%rbx,4)
    2e6b:	00 00 
    2e6d:	c5 7c 11 94 9e e0 01 	vmovups %ymm10,0x1e0(%rsi,%rbx,4)
    2e74:	00 00 
    2e76:	c5 7c 11 bc 9e 00 02 	vmovups %ymm15,0x200(%rsi,%rbx,4)
    2e7d:	00 00 
    2e7f:	c5 7c 11 b4 9e 20 02 	vmovups %ymm14,0x220(%rsi,%rbx,4)
    2e86:	00 00 
    2e88:	c5 fc 11 bc 9e 40 02 	vmovups %ymm7,0x240(%rsi,%rbx,4)
    2e8f:	00 00 
    2e91:	c5 fc 11 a4 9e 60 02 	vmovups %ymm4,0x260(%rsi,%rbx,4)
    2e98:	00 00 
    2e9a:	48 81 c3 a0 00 00 00 	add    $0xa0,%rbx
    2ea1:	4c 39 fb             	cmp    %r15,%rbx
    2ea4:	0f 8c 36 d7 ff ff    	jl     5e0 <_Z5benchv+0x480>
    2eaa:	e9 41 d3 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2eaf:	0f 31                	rdtsc  
    2eb1:	48 c1 e2 20          	shl    $0x20,%rdx
    2eb5:	48 09 c2             	or     %rax,%rdx
    2eb8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2ebe <_Z5benchv+0x2d5e>
    2ebe:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2ec3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2ecb <_Z5benchv+0x2d6b>
    2eca:	00 
    2ecb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2ed3 <_Z5benchv+0x2d73>
    2ed2:	00 
    2ed3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2eda <_Z5benchv+0x2d7a>
    2eda:	01 c0                	add    %eax,%eax
    2edc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2ee2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2ee6:	c5 fb 5c 84 24 48 02 	vsubsd 0x248(%rsp),%xmm0,%xmm0
    2eed:	00 00 
    2eef:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    2ef4:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    2ef8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2efc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2f00:	48 81 c4 a8 06 00 00 	add    $0x6a8,%rsp
    2f07:	5b                   	pop    %rbx
    2f08:	41 5c                	pop    %r12
    2f0a:	41 5d                	pop    %r13
    2f0c:	41 5e                	pop    %r14
    2f0e:	41 5f                	pop    %r15
    2f10:	5d                   	pop    %rbp
    2f11:	c5 f8 77             	vzeroupper 
    2f14:	c3                   	retq   
    2f15:	90                   	nop
    2f16:	90                   	nop
    2f17:	90                   	nop
    2f18:	90                   	nop
    2f19:	90                   	nop
    2f1a:	90                   	nop
    2f1b:	90                   	nop
    2f1c:	90                   	nop
    2f1d:	90                   	nop
    2f1e:	90                   	nop
    2f1f:	90                   	nop

0000000000002f20 <_Z6enablev>:
    2f20:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2f27 <_Z6enablev+0x7>
    2f27:	b8 a0 00 00 00       	mov    $0xa0,%eax
    2f2c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    2f31:	0f 45 c8             	cmovne %eax,%ecx
    2f34:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2f3a <_Z6enablev+0x1a>
    2f3a:	0f 9e c1             	setle  %cl
    2f3d:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 2f44 <_Z6enablev+0x24>
    2f44:	0f 9f c0             	setg   %al
    2f47:	20 c8                	and    %cl,%al
    2f49:	c3                   	retq   
    2f4a:	90                   	nop
    2f4b:	90                   	nop
    2f4c:	90                   	nop
    2f4d:	90                   	nop
    2f4e:	90                   	nop
    2f4f:	90                   	nop

0000000000002f50 <_Z9n_reg_maxv>:
    2f50:	b8 75 02 00 00       	mov    $0x275,%eax
    2f55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
