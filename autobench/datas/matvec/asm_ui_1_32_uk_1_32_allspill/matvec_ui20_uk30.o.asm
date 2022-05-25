
matvec_ui20_uk30.o:     file format elf64-x86-64


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
      43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
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
     195:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 40 02 	vmovsd %xmm0,0x240(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 31 2e 00 00    	jle    2fe9 <_Z5benchv+0x2e89>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 c0             	xor    %r8d,%r8d
     1d7:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
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
     1f0:	49 83 c0 1e          	add    $0x1e,%r8
     1f4:	4c 3b 84 24 50 02 00 	cmp    0x250(%rsp),%r8
     1fb:	00 
     1fc:	0f 83 e7 2d 00 00    	jae    2fe9 <_Z5benchv+0x2e89>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	48 8b 9c 24 48 02 00 	mov    0x248(%rsp),%rbx
     20d:	00 
     20e:	4c 89 c0             	mov    %r8,%rax
     211:	49 8d 50 0a          	lea    0xa(%r8),%rdx
     215:	49 8d 68 02          	lea    0x2(%r8),%rbp
     219:	4d 8d 68 04          	lea    0x4(%r8),%r13
     21d:	4d 8d 48 03          	lea    0x3(%r8),%r9
     221:	4d 8d 50 05          	lea    0x5(%r8),%r10
     225:	4d 8d 58 06          	lea    0x6(%r8),%r11
     229:	4d 8d 70 07          	lea    0x7(%r8),%r14
     22d:	4d 8d 78 08          	lea    0x8(%r8),%r15
     231:	4d 8d 60 09          	lea    0x9(%r8),%r12
     235:	48 83 c8 01          	or     $0x1,%rax
     239:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     240:	00 
     241:	49 8d 50 0b          	lea    0xb(%r8),%rdx
     245:	48 0f af ef          	imul   %rdi,%rbp
     249:	4c 0f af ef          	imul   %rdi,%r13
     24d:	4c 0f af cf          	imul   %rdi,%r9
     251:	4c 0f af d7          	imul   %rdi,%r10
     255:	4c 0f af df          	imul   %rdi,%r11
     259:	4c 0f af f7          	imul   %rdi,%r14
     25d:	4c 0f af ff          	imul   %rdi,%r15
     261:	4c 0f af e7          	imul   %rdi,%r12
     265:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     26c:	00 
     26d:	49 8d 50 0c          	lea    0xc(%r8),%rdx
     271:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
     278:	00 
     279:	49 8d 50 0d          	lea    0xd(%r8),%rdx
     27d:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     284:	00 
     285:	49 8d 50 0e          	lea    0xe(%r8),%rdx
     289:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     290:	00 
     291:	4c 89 c2             	mov    %r8,%rdx
     294:	48 89 ac 24 f8 02 00 	mov    %rbp,0x2f8(%rsp)
     29b:	00 
     29c:	49 8d 68 1c          	lea    0x1c(%r8),%rbp
     2a0:	4c 89 ac 24 e8 02 00 	mov    %r13,0x2e8(%rsp)
     2a7:	00 
     2a8:	4d 8d 68 1a          	lea    0x1a(%r8),%r13
     2ac:	4c 89 8c 24 f0 02 00 	mov    %r9,0x2f0(%rsp)
     2b3:	00 
     2b4:	45 31 c9             	xor    %r9d,%r9d
     2b7:	4c 89 94 24 e0 02 00 	mov    %r10,0x2e0(%rsp)
     2be:	00 
     2bf:	4c 89 9c 24 d8 02 00 	mov    %r11,0x2d8(%rsp)
     2c6:	00 
     2c7:	4c 89 b4 24 d0 02 00 	mov    %r14,0x2d0(%rsp)
     2ce:	00 
     2cf:	4c 89 bc 24 c8 02 00 	mov    %r15,0x2c8(%rsp)
     2d6:	00 
     2d7:	4c 89 a4 24 c0 02 00 	mov    %r12,0x2c0(%rsp)
     2de:	00 
     2df:	48 0f af d7          	imul   %rdi,%rdx
     2e3:	4c 0f af ef          	imul   %rdi,%r13
     2e7:	48 0f af ef          	imul   %rdi,%rbp
     2eb:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     2f1:	48 0f af c7          	imul   %rdi,%rax
     2f5:	c4 a2 7d 18 0c 83    	vbroadcastss (%rbx,%r8,4),%ymm1
     2fb:	c4 a2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%r8,4),%ymm2
     302:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     309:	00 
     30a:	49 8d 50 1b          	lea    0x1b(%r8),%rdx
     30e:	48 0f af d7          	imul   %rdi,%rdx
     312:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     319:	00 
     31a:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     321:	00 
     322:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     329:	00 00 
     32b:	c4 a2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%r8,4),%ymm1
     332:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     339:	00 00 
     33b:	c4 a2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%r8,4),%ymm2
     342:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     349:	00 00 
     34b:	48 0f af c7          	imul   %rdi,%rax
     34f:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     356:	00 
     357:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     35e:	00 
     35f:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     366:	00 00 
     368:	c4 a2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%r8,4),%ymm1
     36f:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     376:	00 00 
     378:	c4 a2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%r8,4),%ymm2
     37f:	48 0f af c7          	imul   %rdi,%rax
     383:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     38a:	00 00 
     38c:	c4 a2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%r8,4),%ymm1
     393:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     39a:	00 00 
     39c:	c4 a2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%r8,4),%ymm2
     3a3:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     3aa:	00 
     3ab:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     3b2:	00 
     3b3:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     3ba:	00 00 
     3bc:	c4 a2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%r8,4),%ymm1
     3c3:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     3ca:	00 00 
     3cc:	c4 a2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%r8,4),%ymm2
     3d3:	48 0f af c7          	imul   %rdi,%rax
     3d7:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     3de:	00 
     3df:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     3e6:	00 
     3e7:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3ee:	00 00 
     3f0:	c4 a2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%r8,4),%ymm1
     3f7:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3fe:	00 00 
     400:	c4 a2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%r8,4),%ymm2
     407:	48 0f af c7          	imul   %rdi,%rax
     40b:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     412:	00 00 
     414:	c4 a2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%r8,4),%ymm1
     41b:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     422:	00 00 
     424:	c4 a2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%r8,4),%ymm2
     42b:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     432:	00 
     433:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     43a:	00 
     43b:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     442:	00 00 
     444:	c4 a2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%r8,4),%ymm1
     44b:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     452:	00 00 
     454:	c4 a2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%r8,4),%ymm2
     45b:	48 0f af c7          	imul   %rdi,%rax
     45f:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     466:	00 
     467:	49 8d 40 0f          	lea    0xf(%r8),%rax
     46b:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     472:	00 00 
     474:	c4 a2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%r8,4),%ymm1
     47b:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     482:	00 00 
     484:	c4 a2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%r8,4),%ymm2
     48b:	48 0f af c7          	imul   %rdi,%rax
     48f:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     496:	00 
     497:	49 8d 40 10          	lea    0x10(%r8),%rax
     49b:	48 0f af c7          	imul   %rdi,%rax
     49f:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     4a6:	00 00 
     4a8:	c4 a2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%r8,4),%ymm1
     4af:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     4b6:	00 00 
     4b8:	c4 a2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%r8,4),%ymm2
     4bf:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     4c6:	00 
     4c7:	49 8d 40 11          	lea    0x11(%r8),%rax
     4cb:	48 0f af c7          	imul   %rdi,%rax
     4cf:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     4d6:	00 
     4d7:	49 8d 40 12          	lea    0x12(%r8),%rax
     4db:	48 0f af c7          	imul   %rdi,%rax
     4df:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     4e6:	00 00 
     4e8:	c4 a2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%r8,4),%ymm1
     4ef:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4f6:	00 00 
     4f8:	c4 a2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%r8,4),%ymm2
     4ff:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     506:	00 
     507:	49 8d 40 13          	lea    0x13(%r8),%rax
     50b:	48 0f af c7          	imul   %rdi,%rax
     50f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     516:	00 00 
     518:	c4 a2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%r8,4),%ymm1
     51f:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     526:	00 00 
     528:	c4 a2 7d 18 54 83 60 	vbroadcastss 0x60(%rbx,%r8,4),%ymm2
     52f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     536:	00 
     537:	49 8d 40 14          	lea    0x14(%r8),%rax
     53b:	48 0f af c7          	imul   %rdi,%rax
     53f:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     546:	00 
     547:	49 8d 40 15          	lea    0x15(%r8),%rax
     54b:	48 0f af c7          	imul   %rdi,%rax
     54f:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     556:	00 00 
     558:	c4 a2 7d 18 4c 83 64 	vbroadcastss 0x64(%rbx,%r8,4),%ymm1
     55f:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     566:	00 00 
     568:	c4 a2 7d 18 54 83 68 	vbroadcastss 0x68(%rbx,%r8,4),%ymm2
     56f:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     576:	00 
     577:	49 8d 40 16          	lea    0x16(%r8),%rax
     57b:	48 0f af c7          	imul   %rdi,%rax
     57f:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     586:	00 
     587:	49 8d 40 17          	lea    0x17(%r8),%rax
     58b:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     592:	00 00 
     594:	c4 a2 7d 18 4c 83 6c 	vbroadcastss 0x6c(%rbx,%r8,4),%ymm1
     59b:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     5a2:	00 00 
     5a4:	c4 a2 7d 18 54 83 70 	vbroadcastss 0x70(%rbx,%r8,4),%ymm2
     5ab:	48 0f af c7          	imul   %rdi,%rax
     5af:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     5b6:	00 
     5b7:	49 8d 40 18          	lea    0x18(%r8),%rax
     5bb:	48 0f af c7          	imul   %rdi,%rax
     5bf:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     5c6:	00 00 
     5c8:	c4 a2 7d 18 4c 83 74 	vbroadcastss 0x74(%rbx,%r8,4),%ymm1
     5cf:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     5d6:	00 00 
     5d8:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     5df:	00 
     5e0:	49 8d 40 19          	lea    0x19(%r8),%rax
     5e4:	48 0f af c7          	imul   %rdi,%rax
     5e8:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     5ef:	00 
     5f0:	49 8d 40 1d          	lea    0x1d(%r8),%rax
     5f4:	48 0f af c7          	imul   %rdi,%rax
     5f8:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     5ff:	00 00 
     601:	90                   	nop
     602:	90                   	nop
     603:	90                   	nop
     604:	90                   	nop
     605:	90                   	nop
     606:	90                   	nop
     607:	90                   	nop
     608:	90                   	nop
     609:	90                   	nop
     60a:	90                   	nop
     60b:	90                   	nop
     60c:	90                   	nop
     60d:	90                   	nop
     60e:	90                   	nop
     60f:	90                   	nop
     610:	48 8b 9c 24 b0 02 00 	mov    0x2b0(%rsp),%rbx
     617:	00 
     618:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
     61f:	00 
     620:	4d 89 d6             	mov    %r10,%r14
     623:	4d 89 d3             	mov    %r10,%r11
     626:	49 83 ca 60          	or     $0x60,%r10
     62a:	49 83 ce 40          	or     $0x40,%r14
     62e:	49 83 cb 20          	or     $0x20,%r11
     632:	4e 8d 24 0b          	lea    (%rbx,%r9,1),%r12
     636:	48 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%rbx
     63d:	00 
     63e:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     645:	01 00 00 
     648:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
     64f:	c4 21 7c 10 14 a1    	vmovups (%rcx,%r12,4),%ymm10
     655:	c4 a1 7c 10 6c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm5
     65c:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
     663:	00 00 00 
     666:	c4 a1 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm4
     66d:	00 00 00 
     670:	c4 21 7c 10 bc a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm15
     677:	01 00 00 
     67a:	c4 21 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm11
     681:	01 00 00 
     684:	c4 a1 7c 10 b4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm6
     68b:	01 00 00 
     68e:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
     695:	01 00 00 
     698:	c4 a1 7c 10 54 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm2
     69f:	c4 21 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm14
     6a6:	00 00 00 
     6a9:	c4 21 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm9
     6b0:	00 00 00 
     6b3:	c4 21 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm8
     6ba:	01 00 00 
     6bd:	c4 a1 7c 10 bc a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm7
     6c4:	01 00 00 
     6c7:	c4 21 7c 10 ac a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm13
     6ce:	01 00 00 
     6d1:	4e 8d 3c 0b          	lea    (%rbx,%r9,1),%r15
     6d5:	48 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%rbx
     6dc:	00 
     6dd:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6e4:	00 00 
     6e6:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     6ed:	00 00 
     6ef:	c4 a2 7d a8 0c 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm1
     6f5:	c4 22 7d a8 14 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm10
     6fb:	c4 a2 7d a8 9c 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm3
     702:	00 00 00 
     705:	c4 22 7d a8 9c 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm11
     70c:	01 00 00 
     70f:	c4 a2 7d a8 2c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm5
     715:	c4 a2 7d a8 a4 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm4
     71c:	00 00 00 
     71f:	c4 22 7d a8 bc 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm15
     726:	01 00 00 
     729:	c4 22 7d a8 a4 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm12
     730:	01 00 00 
     733:	c4 a2 7d a8 14 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm2
     739:	c4 22 7d a8 b4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm14
     740:	00 00 00 
     743:	c4 22 7d a8 8c 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm9
     74a:	00 00 00 
     74d:	c4 22 7d a8 84 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm8
     754:	01 00 00 
     757:	c4 a2 7d a8 bc 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm7
     75e:	01 00 00 
     761:	c4 22 7d a8 ac 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm13
     768:	01 00 00 
     76b:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
     76f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     775:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
     77c:	02 00 00 
     77f:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm1
     786:	02 00 00 
     789:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     78f:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     793:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     799:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     79d:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     7a4:	00 00 
     7a6:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     7aa:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     7b0:	c4 21 7c 10 9c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm11
     7b7:	02 00 00 
     7ba:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     7be:	c4 a2 7d a8 9c 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm3
     7c5:	01 00 00 
     7c8:	c4 a2 7d a8 b4 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm6
     7cf:	01 00 00 
     7d2:	c4 22 7d a8 9c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm11
     7d9:	02 00 00 
     7dc:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     7e3:	00 00 
     7e5:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     7eb:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     7f2:	00 00 
     7f4:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
     7fb:	02 00 00 
     7fe:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm1
     805:	02 00 00 
     808:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     80f:	00 00 
     811:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
     818:	02 00 00 
     81b:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm1
     822:	02 00 00 
     825:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     82c:	00 00 
     82e:	c4 a2 7d b8 a4 b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm4
     835:	01 00 00 
     838:	c4 22 7d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm12
     83f:	c4 a2 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm2
     846:	c4 22 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm9
     84d:	00 00 00 
     850:	c4 a2 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm5
     857:	00 00 00 
     85a:	c4 22 7d b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm8
     861:	01 00 00 
     864:	c4 22 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm14
     86b:	00 00 00 
     86e:	c4 22 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm13
     875:	01 00 00 
     878:	c4 a2 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm3
     87f:	01 00 00 
     882:	c4 22 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm10
     889:	c4 a2 7d b8 bc b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm7
     890:	01 00 00 
     893:	c4 a2 7d b8 b4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm6
     89a:	01 00 00 
     89d:	c4 22 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm11
     8a4:	02 00 00 
     8a7:	4c 8b a4 24 e8 02 00 	mov    0x2e8(%rsp),%r12
     8ae:	00 
     8af:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     8b5:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     8bc:	00 00 
     8be:	c4 a2 7d b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm4
     8c5:	01 00 00 
     8c8:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     8cc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     8d2:	c4 a2 7d b8 0c b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm1
     8d8:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     8de:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     8e3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     8e9:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     8ed:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     8f4:	00 00 
     8f6:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     8fc:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     903:	00 00 
     905:	c4 a2 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm2
     90c:	00 00 00 
     90f:	c4 22 7d b8 8c b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm9
     916:	02 00 00 
     919:	c4 a2 7d b8 ac b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm5
     920:	02 00 00 
     923:	c4 22 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm0,%ymm15
     92a:	02 00 00 
     92d:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     934:	00 00 
     936:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     93d:	00 00 
     93f:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     943:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     94a:	00 00 
     94c:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     951:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     958:	00 00 
     95a:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     960:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     967:	00 00 
     969:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     96f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     975:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     97c:	00 00 
     97e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     984:	c4 a2 7d b8 a4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm4
     98b:	01 00 00 
     98e:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     995:	00 00 
     997:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     99d:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     9a4:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     9ab:	00 00 00 
     9ae:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
     9b5:	01 00 00 
     9b8:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
     9bf:	00 00 00 
     9c2:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     9c9:	02 00 00 
     9cc:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     9d3:	02 00 00 
     9d6:	4c 8b bc 24 f0 02 00 	mov    0x2f0(%rsp),%r15
     9dd:	00 
     9de:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
     9e5:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     9ec:	00 00 00 
     9ef:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     9f6:	00 00 00 
     9f9:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     a00:	01 00 00 
     a03:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     a0a:	01 00 00 
     a0d:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     a14:	02 00 00 
     a17:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
     a1e:	02 00 00 
     a21:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a27:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     a2e:	00 00 
     a30:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     a37:	01 00 00 
     a3a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a40:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     a45:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     a4c:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     a53:	00 00 
     a55:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a5b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     a62:	00 00 
     a64:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     a69:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     a70:	00 00 
     a72:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     a78:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     a7f:	01 00 00 
     a82:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     a89:	01 00 00 
     a8c:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     a93:	00 00 
     a95:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     a9a:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     aa0:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
     aa7:	01 00 00 
     aaa:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     ab1:	00 00 
     ab3:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     aba:	00 00 
     abc:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     ac3:	00 00 
     ac5:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     acc:	01 00 00 
     acf:	4b 8d 1c 0f          	lea    (%r15,%r9,1),%rbx
     ad3:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     ada:	00 00 
     adc:	4c 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%r15
     ae3:	00 
     ae4:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
     aeb:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
     af2:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     af9:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     b00:	00 00 00 
     b03:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     b0a:	01 00 00 
     b0d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     b14:	00 00 00 
     b17:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     b1e:	02 00 00 
     b21:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
     b28:	02 00 00 
     b2b:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     b32:	00 00 00 
     b35:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     b3c:	01 00 00 
     b3f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     b46:	01 00 00 
     b49:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     b50:	01 00 00 
     b53:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     b5a:	02 00 00 
     b5d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     b64:	00 00 
     b66:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b6c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b72:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     b79:	00 00 
     b7b:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     b82:	00 00 
     b84:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     b8a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b8f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b95:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     b99:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     ba0:	00 00 
     ba2:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     ba8:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     bae:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     bb5:	01 00 00 
     bb8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     bbe:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     bc2:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     bc9:	00 00 
     bcb:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     bd2:	00 00 00 
     bd5:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     bdc:	01 00 00 
     bdf:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
     be6:	01 00 00 
     be9:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     bf0:	01 00 00 
     bf3:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     bfa:	02 00 00 
     bfd:	4b 8d 1c 0c          	lea    (%r12,%r9,1),%rbx
     c01:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     c08:	00 00 
     c0a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     c11:	00 00 
     c13:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     c1a:	00 00 
     c1c:	4c 8b a4 24 d8 02 00 	mov    0x2d8(%rsp),%r12
     c23:	00 
     c24:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     c2b:	00 00 00 
     c2e:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     c35:	02 00 00 
     c38:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     c3e:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     c45:	00 00 00 
     c48:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     c4f:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     c56:	01 00 00 
     c59:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c5f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     c66:	00 00 00 
     c69:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     c70:	01 00 00 
     c73:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     c7a:	00 00 
     c7c:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     c80:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     c84:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     c8b:	01 00 00 
     c8e:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     c95:	01 00 00 
     c98:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     c9f:	00 00 
     ca1:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     ca8:	00 00 
     caa:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     caf:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     cb3:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     cb7:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     cbe:	01 00 00 
     cc1:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     cc8:	01 00 00 
     ccb:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     cd2:	01 00 00 
     cd5:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     cdc:	02 00 00 
     cdf:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     ce4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     cea:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     cf1:	00 00 
     cf3:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     cfa:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     d00:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     d06:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     d0d:	01 00 00 
     d10:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     d16:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     d1b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     d22:	00 00 
     d24:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     d2b:	00 00 
     d2d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     d34:	00 00 
     d36:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
     d3d:	02 00 00 
     d40:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     d47:	00 00 
     d49:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d4e:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     d55:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     d5c:	00 00 
     d5e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     d63:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d69:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     d70:	00 00 00 
     d73:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     d78:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     d7e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     d85:	00 00 
     d87:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     d8e:	02 00 00 
     d91:	4b 8d 1c 0f          	lea    (%r15,%r9,1),%rbx
     d95:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     d9c:	00 00 
     d9e:	4c 8b bc 24 d0 02 00 	mov    0x2d0(%rsp),%r15
     da5:	00 
     da6:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     dad:	00 00 00 
     db0:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     db7:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     dbe:	01 00 00 
     dc1:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
     dc8:	00 00 00 
     dcb:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     dd2:	01 00 00 
     dd5:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     ddc:	01 00 00 
     ddf:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
     de6:	02 00 00 
     de9:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     df0:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
     df7:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     dfe:	01 00 00 
     e01:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     e08:	01 00 00 
     e0b:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     e12:	01 00 00 
     e15:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     e1c:	02 00 00 
     e1f:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     e26:	02 00 00 
     e29:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     e30:	00 00 
     e32:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     e38:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e3e:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     e45:	00 00 
     e47:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     e4d:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     e54:	00 00 00 
     e57:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     e5d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     e63:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     e6a:	00 00 00 
     e6d:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     e74:	00 00 
     e76:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     e7d:	00 00 
     e7f:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     e86:	02 00 00 
     e89:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e8f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     e96:	00 00 
     e98:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     e9e:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     ea2:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     ea6:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     ead:	00 00 
     eaf:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     eb5:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     ebb:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     ec2:	01 00 00 
     ec5:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     ecb:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     ecf:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     ed3:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     ed9:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     edf:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     ee6:	00 00 
     ee8:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     eef:	01 00 00 
     ef2:	4b 8d 1c 0c          	lea    (%r12,%r9,1),%rbx
     ef6:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     efd:	00 00 
     eff:	4c 8b a4 24 c8 02 00 	mov    0x2c8(%rsp),%r12
     f06:	00 
     f07:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     f0e:	00 00 00 
     f11:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f17:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
     f1e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     f24:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
     f2b:	01 00 00 
     f2e:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     f35:	02 00 00 
     f38:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     f3f:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     f46:	00 00 00 
     f49:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     f50:	00 00 00 
     f53:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     f5a:	01 00 00 
     f5d:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     f64:	01 00 00 
     f67:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     f6e:	01 00 00 
     f71:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     f78:	02 00 00 
     f7b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     f82:	01 00 00 
     f85:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     f89:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     f8f:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     f96:	01 00 00 
     f99:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     f9f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     fa5:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     fac:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     fb1:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     fb6:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     fbd:	02 00 00 
     fc0:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     fc7:	00 00 
     fc9:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     fce:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     fd5:	00 00 
     fd7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     fdd:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     fe4:	00 00 
     fe6:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     feb:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     ff1:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     ff8:	00 00 
     ffa:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1001:	01 00 00 
    1004:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    100a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1010:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1017:	00 00 00 
    101a:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1021:	00 00 
    1023:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1029:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1030:	01 00 00 
    1033:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    103a:	00 00 
    103c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1042:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1049:	00 00 
    104b:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1052:	02 00 00 
    1055:	4b 8d 1c 0f          	lea    (%r15,%r9,1),%rbx
    1059:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1060:	00 00 
    1062:	4c 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%r15
    1069:	00 
    106a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1071:	00 00 00 
    1074:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    107b:	00 00 00 
    107e:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1084:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    108b:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1092:	01 00 00 
    1095:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    109c:	01 00 00 
    109f:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    10a6:	02 00 00 
    10a9:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    10b0:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    10b7:	00 00 00 
    10ba:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    10c1:	00 00 00 
    10c4:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    10cb:	01 00 00 
    10ce:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    10d5:	01 00 00 
    10d8:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    10df:	02 00 00 
    10e2:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    10e9:	02 00 00 
    10ec:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    10f0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    10f6:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    10fd:	01 00 00 
    1100:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1106:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    110c:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1113:	01 00 00 
    1116:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    111c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1122:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1129:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1130:	00 00 
    1132:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1138:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    113d:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1141:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    1148:	00 00 
    114a:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    114f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1154:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    115a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1161:	00 00 
    1163:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1169:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    116f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1176:	00 00 
    1178:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    117f:	01 00 00 
    1182:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1189:	00 00 
    118b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1192:	00 00 
    1194:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    119b:	01 00 00 
    119e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    11a5:	00 00 
    11a7:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    11ae:	00 00 
    11b0:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    11b7:	02 00 00 
    11ba:	4b 8d 1c 0c          	lea    (%r12,%r9,1),%rbx
    11be:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    11c5:	00 00 
    11c7:	4c 8b a4 24 18 02 00 	mov    0x218(%rsp),%r12
    11ce:	00 
    11cf:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    11d6:	01 00 00 
    11d9:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    11e0:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    11e7:	00 00 00 
    11ea:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    11f1:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    11f8:	00 00 00 
    11fb:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1202:	00 00 00 
    1205:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    120b:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1212:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1219:	00 00 00 
    121c:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1223:	01 00 00 
    1226:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    122d:	01 00 00 
    1230:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    1237:	02 00 00 
    123a:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1241:	02 00 00 
    1244:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1248:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    124f:	00 00 
    1251:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1258:	01 00 00 
    125b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1261:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1267:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    126e:	01 00 00 
    1271:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    1275:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    127b:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    1282:	01 00 00 
    1285:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    128c:	00 00 
    128e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1295:	00 00 
    1297:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    129e:	02 00 00 
    12a1:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    12a8:	00 00 
    12aa:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    12b1:	00 00 
    12b3:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    12ba:	01 00 00 
    12bd:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    12c3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    12ca:	00 00 
    12cc:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    12d3:	01 00 00 
    12d6:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    12dd:	00 00 
    12df:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    12e6:	00 00 
    12e8:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    12ef:	02 00 00 
    12f2:	4b 8d 1c 0f          	lea    (%r15,%r9,1),%rbx
    12f6:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    12fd:	00 00 
    12ff:	4c 8b bc 24 10 02 00 	mov    0x210(%rsp),%r15
    1306:	00 
    1307:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    130e:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    1315:	00 00 00 
    1318:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    131f:	01 00 00 
    1322:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    1329:	01 00 00 
    132c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1333:	01 00 00 
    1336:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    133d:	00 00 00 
    1340:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1347:	00 00 00 
    134a:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1351:	01 00 00 
    1354:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    135b:	01 00 00 
    135e:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1365:	02 00 00 
    1368:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    136f:	02 00 00 
    1372:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1379:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1380:	00 00 00 
    1383:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    138a:	00 00 
    138c:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    1390:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1396:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    139c:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    13a3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    13a8:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    13ae:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    13b2:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    13b8:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    13bc:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    13c3:	00 00 
    13c5:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    13cb:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    13d2:	00 00 
    13d4:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    13da:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    13e1:	00 00 
    13e3:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    13ea:	00 00 
    13ec:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    13f3:	00 00 
    13f5:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    13fc:	01 00 00 
    13ff:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1406:	01 00 00 
    1409:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1410:	01 00 00 
    1413:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    141a:	02 00 00 
    141d:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1424:	02 00 00 
    1427:	4b 8d 1c 0c          	lea    (%r12,%r9,1),%rbx
    142b:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1432:	00 00 
    1434:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    143b:	00 00 
    143d:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1444:	00 00 
    1446:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    144d:	00 00 
    144f:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1456:	00 00 
    1458:	4c 8b a4 24 08 02 00 	mov    0x208(%rsp),%r12
    145f:	00 
    1460:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1467:	00 00 00 
    146a:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1471:	00 00 00 
    1474:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1479:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    147f:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1486:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    148d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1494:	00 00 00 
    1497:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    149e:	00 00 00 
    14a1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    14a7:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    14ae:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    14b5:	01 00 00 
    14b8:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    14bf:	01 00 00 
    14c2:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    14c9:	02 00 00 
    14cc:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    14d3:	01 00 00 
    14d6:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    14db:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    14e0:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    14e7:	00 00 
    14e9:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    14f0:	00 00 
    14f2:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    14f9:	00 00 
    14fb:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1502:	01 00 00 
    1505:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    150c:	02 00 00 
    150f:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1516:	02 00 00 
    1519:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    151f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1525:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    152c:	01 00 00 
    152f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1535:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    153c:	00 00 
    153e:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1545:	01 00 00 
    1548:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    154e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1554:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    155b:	01 00 00 
    155e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1565:	00 00 
    1567:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    156c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1572:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1578:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    157f:	00 00 
    1581:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1588:	01 00 00 
    158b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1592:	00 00 
    1594:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    159b:	00 00 
    159d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    15a4:	02 00 00 
    15a7:	4b 8d 1c 0f          	lea    (%r15,%r9,1),%rbx
    15ab:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    15b2:	00 00 
    15b4:	4c 8b bc 24 00 02 00 	mov    0x200(%rsp),%r15
    15bb:	00 
    15bc:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    15c3:	01 00 00 
    15c6:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    15cd:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    15d4:	00 00 00 
    15d7:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    15de:	00 00 00 
    15e1:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    15e8:	01 00 00 
    15eb:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    15f2:	00 00 00 
    15f5:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    15fc:	01 00 00 
    15ff:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1606:	01 00 00 
    1609:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1610:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    1617:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    161e:	01 00 00 
    1621:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1628:	02 00 00 
    162b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1632:	00 00 
    1634:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    163a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1640:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1647:	00 00 
    1649:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    164f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1656:	01 00 00 
    1659:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    165e:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1662:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1669:	00 00 
    166b:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1672:	00 00 00 
    1675:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1679:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1680:	00 00 
    1682:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1688:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    168f:	00 00 
    1691:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1698:	02 00 00 
    169b:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    16a2:	02 00 00 
    16a5:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    16ab:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    16b2:	00 00 
    16b4:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    16b8:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    16bc:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    16c3:	00 00 
    16c5:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    16ca:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    16d0:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    16d7:	00 00 
    16d9:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    16e0:	01 00 00 
    16e3:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    16ea:	00 00 
    16ec:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    16f2:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    16f9:	01 00 00 
    16fc:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1703:	00 00 
    1705:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    170c:	00 00 
    170e:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    1712:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1719:	02 00 00 
    171c:	4b 8d 1c 0c          	lea    (%r12,%r9,1),%rbx
    1720:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1727:	00 00 
    1729:	4c 8b a4 24 f8 01 00 	mov    0x1f8(%rsp),%r12
    1730:	00 
    1731:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1737:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    173e:	00 00 00 
    1741:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1748:	01 00 00 
    174b:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1752:	01 00 00 
    1755:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    175c:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1763:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    176a:	00 00 00 
    176d:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1774:	00 00 00 
    1777:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    177e:	00 00 
    1780:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1787:	02 00 00 
    178a:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1791:	02 00 00 
    1794:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    179b:	02 00 00 
    179e:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    17a5:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    17ac:	01 00 00 
    17af:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    17b6:	02 00 00 
    17b9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    17bf:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    17c5:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    17cc:	00 00 00 
    17cf:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    17d3:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    17da:	00 00 
    17dc:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    17e3:	01 00 00 
    17e6:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    17ec:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    17f3:	00 00 
    17f5:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    17fc:	00 00 
    17fe:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1805:	00 00 
    1807:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    180e:	01 00 00 
    1811:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1818:	01 00 00 
    181b:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1822:	00 00 
    1824:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    182b:	00 00 
    182d:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1834:	00 00 
    1836:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    183d:	00 00 
    183f:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1846:	00 00 
    1848:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    184c:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1853:	00 00 
    1855:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    185b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1861:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1868:	01 00 00 
    186b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1871:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1877:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    187e:	01 00 00 
    1881:	4b 8d 1c 0f          	lea    (%r15,%r9,1),%rbx
    1885:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    188c:	00 00 
    188e:	4c 8b bc 24 a8 02 00 	mov    0x2a8(%rsp),%r15
    1895:	00 
    1896:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    189d:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    18a4:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    18ab:	00 00 00 
    18ae:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    18b5:	00 00 00 
    18b8:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    18bf:	00 00 00 
    18c2:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    18c9:	01 00 00 
    18cc:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    18d2:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    18d9:	01 00 00 
    18dc:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    18e3:	01 00 00 
    18e6:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    18ed:	01 00 00 
    18f0:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    18f7:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    18fe:	01 00 00 
    1901:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1908:	01 00 00 
    190b:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1912:	02 00 00 
    1915:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    191b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1921:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1927:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    192c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1933:	00 00 
    1935:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    193b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1941:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1947:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    194e:	00 00 
    1950:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1957:	00 00 
    1959:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    195f:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1966:	00 00 
    1968:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    196e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1975:	00 00 
    1977:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    197e:	00 00 
    1980:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1987:	00 00 00 
    198a:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1991:	01 00 00 
    1994:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    199b:	01 00 00 
    199e:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    19a5:	02 00 00 
    19a8:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    19af:	02 00 00 
    19b2:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    19b9:	02 00 00 
    19bc:	4b 8d 1c 0c          	lea    (%r12,%r9,1),%rbx
    19c0:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    19c7:	00 00 
    19c9:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    19d0:	00 00 
    19d2:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    19d9:	00 00 
    19db:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    19e2:	00 00 
    19e4:	4c 8b a4 24 a0 02 00 	mov    0x2a0(%rsp),%r12
    19eb:	00 
    19ec:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    19f3:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    19fa:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1a01:	01 00 00 
    1a04:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1a0b:	00 00 
    1a0d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1a14:	00 00 
    1a16:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1a1d:	00 00 
    1a1f:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1a26:	01 00 00 
    1a29:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    1a30:	00 00 00 
    1a33:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1a3a:	01 00 00 
    1a3d:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1a44:	01 00 00 
    1a47:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1a4d:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1a54:	00 00 00 
    1a57:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1a5e:	01 00 00 
    1a61:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1a68:	02 00 00 
    1a6b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1a72:	02 00 00 
    1a75:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    1a7c:	01 00 00 
    1a7f:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1a86:	02 00 00 
    1a89:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1a8e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1a94:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1a9b:	00 00 00 
    1a9e:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1aa5:	00 00 
    1aa7:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1aac:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1ab3:	00 00 
    1ab5:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1abc:	00 00 
    1abe:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1ac5:	01 00 00 
    1ac8:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1acf:	02 00 00 
    1ad2:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1ad8:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1add:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1ae3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ae9:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1af0:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1af6:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1afd:	00 00 
    1aff:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1b06:	01 00 00 
    1b09:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1b0f:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1b13:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1b1a:	00 00 
    1b1c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1b23:	00 00 
    1b25:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1b2c:	00 00 
    1b2e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1b34:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1b3a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1b41:	00 00 
    1b43:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1b4a:	00 00 00 
    1b4d:	4b 8d 1c 0f          	lea    (%r15,%r9,1),%rbx
    1b51:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1b58:	00 00 
    1b5a:	4c 8b bc 24 98 02 00 	mov    0x298(%rsp),%r15
    1b61:	00 
    1b62:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1b69:	00 00 00 
    1b6c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1b73:	00 00 00 
    1b76:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1b7d:	02 00 00 
    1b80:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1b86:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1b8d:	01 00 00 
    1b90:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1b97:	01 00 00 
    1b9a:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1ba1:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1ba8:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1baf:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    1bb6:	00 00 00 
    1bb9:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1bc0:	01 00 00 
    1bc3:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    1bca:	01 00 00 
    1bcd:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1bd4:	01 00 00 
    1bd7:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1bde:	02 00 00 
    1be1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1be8:	00 00 
    1bea:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1bf0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1bf6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1bfc:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1c03:	00 00 
    1c05:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1c0b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1c11:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1c18:	01 00 00 
    1c1b:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1c22:	01 00 00 
    1c25:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1c2c:	00 00 
    1c2e:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1c35:	00 00 
    1c37:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1c3e:	00 00 
    1c40:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1c47:	00 00 00 
    1c4a:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    1c51:	02 00 00 
    1c54:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1c5b:	00 00 
    1c5d:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1c62:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1c69:	00 00 
    1c6b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1c71:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1c77:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1c7d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1c84:	00 00 
    1c86:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1c8d:	00 00 
    1c8f:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1c96:	01 00 00 
    1c99:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1ca0:	02 00 00 
    1ca3:	4b 8d 1c 0c          	lea    (%r12,%r9,1),%rbx
    1ca7:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1cae:	00 00 
    1cb0:	4c 8b a4 24 90 02 00 	mov    0x290(%rsp),%r12
    1cb7:	00 
    1cb8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1cbe:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1cc5:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    1ccc:	00 00 00 
    1ccf:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1cd6:	00 00 00 
    1cd9:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1ce0:	01 00 00 
    1ce3:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1cea:	01 00 00 
    1ced:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1cf4:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1cfb:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1d02:	00 00 00 
    1d05:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1d0c:	01 00 00 
    1d0f:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1d16:	02 00 00 
    1d19:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    1d20:	02 00 00 
    1d23:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1d2a:	01 00 00 
    1d2d:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1d34:	02 00 00 
    1d37:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1d3d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1d43:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1d4a:	00 00 00 
    1d4d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1d52:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1d58:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1d5f:	01 00 00 
    1d62:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1d67:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1d6e:	00 00 
    1d70:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1d77:	00 00 
    1d79:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1d80:	00 00 
    1d82:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1d88:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1d8f:	00 00 
    1d91:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1d98:	01 00 00 
    1d9b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1da2:	01 00 00 
    1da5:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1dac:	02 00 00 
    1daf:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1db6:	00 00 
    1db8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1dbe:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1dc5:	00 00 
    1dc7:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1dce:	00 00 
    1dd0:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1dd6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1ddd:	00 00 
    1ddf:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1de6:	01 00 00 
    1de9:	4b 8d 1c 0f          	lea    (%r15,%r9,1),%rbx
    1ded:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1df4:	00 00 
    1df6:	4c 8b bc 24 88 02 00 	mov    0x288(%rsp),%r15
    1dfd:	00 
    1dfe:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1e05:	01 00 00 
    1e08:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1e0f:	01 00 00 
    1e12:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1e19:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1e20:	00 00 00 
    1e23:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1e29:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    1e30:	02 00 00 
    1e33:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1e3a:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1e41:	00 00 00 
    1e44:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1e4b:	00 00 00 
    1e4e:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1e55:	00 00 00 
    1e58:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1e5f:	01 00 00 
    1e62:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1e69:	01 00 00 
    1e6c:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1e73:	02 00 00 
    1e76:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1e7d:	02 00 00 
    1e80:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1e87:	00 00 
    1e89:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1e8f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1e95:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1e9b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1ea1:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1ea8:	01 00 00 
    1eab:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1eb2:	00 00 
    1eb4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1ebb:	00 00 
    1ebd:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1ec4:	02 00 00 
    1ec7:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1ecb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1ed0:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1ed6:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1edd:	00 00 
    1edf:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1ee6:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1eed:	01 00 00 
    1ef0:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1ef7:	00 00 
    1ef9:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1eff:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1f05:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1f0c:	01 00 00 
    1f0f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1f15:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1f1c:	00 00 
    1f1e:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1f25:	01 00 00 
    1f28:	4b 8d 1c 0c          	lea    (%r12,%r9,1),%rbx
    1f2c:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1f33:	00 00 
    1f35:	4c 8b a4 24 80 02 00 	mov    0x280(%rsp),%r12
    1f3c:	00 
    1f3d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1f43:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1f4a:	02 00 00 
    1f4d:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1f54:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    1f5b:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1f62:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1f69:	00 00 00 
    1f6c:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1f73:	00 00 00 
    1f76:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1f7d:	00 00 00 
    1f80:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1f87:	01 00 00 
    1f8a:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1f91:	01 00 00 
    1f94:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1f9b:	01 00 00 
    1f9e:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1fa5:	02 00 00 
    1fa8:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1faf:	02 00 00 
    1fb2:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1fb9:	01 00 00 
    1fbc:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1fc0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1fc6:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1fcd:	01 00 00 
    1fd0:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1fd7:	00 00 
    1fd9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1fe0:	00 00 
    1fe2:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1fe9:	02 00 00 
    1fec:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1ff3:	00 00 
    1ff5:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1ffb:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2000:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2006:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    200c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2012:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    2017:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    201d:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2024:	00 00 00 
    2027:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    202e:	01 00 00 
    2031:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    2038:	01 00 00 
    203b:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    203f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2044:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    204b:	00 00 
    204d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2053:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    205a:	00 00 
    205c:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2063:	01 00 00 
    2066:	4b 8d 1c 0f          	lea    (%r15,%r9,1),%rbx
    206a:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2071:	00 00 
    2073:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    207a:	00 00 
    207c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2083:	00 00 
    2085:	4c 8b bc 24 78 02 00 	mov    0x278(%rsp),%r15
    208c:	00 
    208d:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2094:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    209a:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    20a1:	00 00 00 
    20a4:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    20ab:	01 00 00 
    20ae:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    20b5:	00 00 00 
    20b8:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    20bf:	02 00 00 
    20c2:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    20c9:	01 00 00 
    20cc:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    20d2:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    20d9:	00 00 00 
    20dc:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    20e3:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    20ea:	01 00 00 
    20ed:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    20f4:	01 00 00 
    20f7:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    20fe:	01 00 00 
    2101:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    2108:	01 00 00 
    210b:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    2112:	02 00 00 
    2115:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    211c:	01 00 00 
    211f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2126:	00 00 
    2128:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    212e:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2135:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    213b:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2142:	00 00 
    2144:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    214b:	00 00 
    214d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2153:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    215a:	00 00 
    215c:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2163:	02 00 00 
    2166:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    216d:	02 00 00 
    2170:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    2177:	00 00 
    2179:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    217f:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2186:	00 00 
    2188:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    218e:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2195:	00 00 
    2197:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    219e:	00 00 
    21a0:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    21a6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    21ac:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    21b3:	00 00 00 
    21b6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    21bc:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    21c2:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    21c6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    21cd:	00 00 
    21cf:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    21d6:	01 00 00 
    21d9:	4b 8d 1c 0c          	lea    (%r12,%r9,1),%rbx
    21dd:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    21e4:	00 00 
    21e6:	4c 8b a4 24 70 02 00 	mov    0x270(%rsp),%r12
    21ed:	00 
    21ee:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    21f5:	00 00 00 
    21f8:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    21ff:	01 00 00 
    2202:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2209:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    220f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2216:	00 00 00 
    2219:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2220:	01 00 00 
    2223:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    222a:	01 00 00 
    222d:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    2234:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    223b:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    2242:	01 00 00 
    2245:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    224c:	01 00 00 
    224f:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    2256:	02 00 00 
    2259:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2260:	02 00 00 
    2263:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    226a:	02 00 00 
    226d:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2274:	01 00 00 
    2277:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    227e:	00 00 
    2280:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2286:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    228d:	00 00 00 
    2290:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2297:	00 00 
    2299:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    229f:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    22a6:	01 00 00 
    22a9:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    22ae:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    22b4:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    22bb:	00 00 00 
    22be:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    22c4:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    22cb:	00 00 
    22cd:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    22d1:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    22d7:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    22de:	00 00 
    22e0:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    22e6:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    22ed:	00 00 
    22ef:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    22f6:	02 00 00 
    22f9:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2300:	01 00 00 
    2303:	4b 8d 1c 0f          	lea    (%r15,%r9,1),%rbx
    2307:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    230e:	00 00 
    2310:	4c 8b bc 24 68 02 00 	mov    0x268(%rsp),%r15
    2317:	00 
    2318:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    231e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2325:	01 00 00 
    2328:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    232f:	00 00 00 
    2332:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2339:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    233f:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    2346:	02 00 00 
    2349:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2350:	02 00 00 
    2353:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    235a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2361:	00 00 00 
    2364:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    236b:	00 00 00 
    236e:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    2375:	01 00 00 
    2378:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    237f:	01 00 00 
    2382:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    2389:	02 00 00 
    238c:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2393:	01 00 00 
    2396:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    239d:	00 00 
    239f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    23a6:	00 00 
    23a8:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    23af:	00 00 00 
    23b2:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    23b6:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    23ba:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    23c1:	00 00 
    23c3:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    23ca:	01 00 00 
    23cd:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    23d3:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    23d9:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    23e0:	01 00 00 
    23e3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    23e9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    23ee:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    23f5:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    23fc:	00 00 
    23fe:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2405:	00 00 
    2407:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    240c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2412:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2419:	00 00 
    241b:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2422:	00 00 
    2424:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    242b:	02 00 00 
    242e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2435:	00 00 
    2437:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    243d:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2443:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    244a:	00 00 
    244c:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2453:	01 00 00 
    2456:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    245d:	01 00 00 
    2460:	4b 8d 1c 0c          	lea    (%r12,%r9,1),%rbx
    2464:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    246b:	00 00 
    246d:	4c 8b a4 24 60 02 00 	mov    0x260(%rsp),%r12
    2474:	00 
    2475:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    247c:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    2482:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2489:	00 00 00 
    248c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2493:	00 00 00 
    2496:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    249d:	00 00 00 
    24a0:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    24a7:	00 00 00 
    24aa:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    24b1:	02 00 00 
    24b4:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    24bb:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    24c2:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    24c9:	01 00 00 
    24cc:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    24d3:	01 00 00 
    24d6:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    24dd:	02 00 00 
    24e0:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    24e7:	01 00 00 
    24ea:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    24f1:	00 00 
    24f3:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    24fa:	00 00 
    24fc:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2503:	01 00 00 
    2506:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    250b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2511:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2518:	01 00 00 
    251b:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2522:	00 00 
    2524:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    252a:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2530:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2537:	00 00 
    2539:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2540:	00 00 
    2542:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    2549:	01 00 00 
    254c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2553:	01 00 00 
    2556:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    255d:	01 00 00 
    2560:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2567:	00 00 
    2569:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    256f:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    2576:	00 00 
    2578:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    257d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2584:	00 00 
    2586:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    258c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2593:	00 00 
    2595:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    259c:	02 00 00 
    259f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    25a5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    25ac:	00 00 
    25ae:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    25b5:	02 00 00 
    25b8:	4b 8d 1c 0f          	lea    (%r15,%r9,1),%rbx
    25bc:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    25c3:	00 00 
    25c5:	4c 8b bc 24 58 02 00 	mov    0x258(%rsp),%r15
    25cc:	00 
    25cd:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    25d4:	00 00 00 
    25d7:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    25de:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    25e5:	01 00 00 
    25e8:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    25ef:	02 00 00 
    25f2:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    25f9:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2600:	02 00 00 
    2603:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    260a:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2611:	00 00 00 
    2614:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    261b:	01 00 00 
    261e:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2625:	01 00 00 
    2628:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    262f:	01 00 00 
    2632:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2639:	01 00 00 
    263c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2643:	00 00 
    2645:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    264b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2651:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2657:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    265e:	00 00 
    2660:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2667:	00 00 00 
    266a:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2671:	00 00 
    2673:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2679:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2680:	00 00 
    2682:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2688:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    268f:	00 00 00 
    2692:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2699:	01 00 00 
    269c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    26a3:	00 00 
    26a5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    26ac:	00 00 
    26ae:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    26b5:	02 00 00 
    26b8:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    26bf:	00 00 
    26c1:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    26c7:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    26cc:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    26d3:	01 00 00 
    26d6:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    26dd:	02 00 00 
    26e0:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    26e5:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    26eb:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    26f2:	00 00 
    26f4:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    26fb:	00 00 
    26fd:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2703:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2709:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2710:	00 00 
    2712:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2718:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    271f:	01 00 00 
    2722:	4b 8d 1c 0c          	lea    (%r12,%r9,1),%rbx
    2726:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    272d:	00 00 
    272f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2736:	00 00 
    2738:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    273e:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2745:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    274c:	00 00 00 
    274f:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    2756:	00 00 00 
    2759:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2760:	01 00 00 
    2763:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    276a:	02 00 00 
    276d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2774:	00 00 
    2776:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    277d:	00 00 00 
    2780:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    2787:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    278e:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    2795:	00 00 00 
    2798:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    279f:	01 00 00 
    27a2:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    27a9:	01 00 00 
    27ac:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    27b3:	01 00 00 
    27b6:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    27bd:	02 00 00 
    27c0:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    27c7:	01 00 00 
    27ca:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    27d0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    27d6:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    27db:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    27e2:	00 00 
    27e4:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    27eb:	00 00 
    27ed:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    27f4:	00 00 
    27f6:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    27fc:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2802:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2809:	00 00 
    280b:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2812:	01 00 00 
    2815:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    281a:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2821:	00 00 
    2823:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    282a:	01 00 00 
    282d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2834:	01 00 00 
    2837:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    283e:	02 00 00 
    2841:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    2848:	02 00 00 
    284b:	4b 8d 1c 0f          	lea    (%r15,%r9,1),%rbx
    284f:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2856:	00 00 
    2858:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    285f:	00 00 00 
    2862:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    2869:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2870:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    2877:	00 00 00 
    287a:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    2881:	02 00 00 
    2884:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    288b:	02 00 00 
    288e:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    2895:	01 00 00 
    2898:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    289f:	01 00 00 
    28a2:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    28a9:	01 00 00 
    28ac:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    28b2:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    28b9:	00 00 
    28bb:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    28c2:	00 00 00 
    28c5:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    28cc:	01 00 00 
    28cf:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    28d6:	01 00 00 
    28d9:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    28e0:	02 00 00 
    28e3:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    28ea:	02 00 00 
    28ed:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    28f3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    28f9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    28ff:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2906:	00 00 
    2908:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    290e:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2915:	01 00 00 
    2918:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    291f:	00 00 
    2921:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2926:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    292c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2932:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2938:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    293e:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    2945:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    294c:	00 00 00 
    294f:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2956:	01 00 00 
    2959:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    2960:	00 00 
    2962:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    2969:	00 00 
    296b:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2972:	00 00 
    2974:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    297b:	00 00 
    297d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2984:	00 00 
    2986:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    298a:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2991:	00 00 
    2993:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    299a:	00 00 
    299c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    29a2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    29a8:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    29af:	01 00 00 
    29b2:	4b 8d 5c 0d 00       	lea    0x0(%r13,%r9,1),%rbx
    29b7:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    29be:	00 00 
    29c0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    29c6:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    29cd:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    29d4:	00 00 00 
    29d7:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    29de:	01 00 00 
    29e1:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    29e7:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    29ee:	00 00 00 
    29f1:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    29f8:	01 00 00 
    29fb:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2a02:	01 00 00 
    2a05:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    2a0c:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2a13:	00 00 00 
    2a16:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2a1d:	01 00 00 
    2a20:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    2a27:	01 00 00 
    2a2a:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    2a31:	01 00 00 
    2a34:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    2a3b:	02 00 00 
    2a3e:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    2a45:	02 00 00 
    2a48:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2a4e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2a54:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2a5b:	00 00 00 
    2a5e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2a64:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2a6a:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2a71:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    2a76:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2a7d:	00 00 
    2a7f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2a85:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2a8b:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    2a91:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2a98:	00 00 
    2a9a:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    2aa1:	01 00 00 
    2aa4:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2aab:	01 00 00 
    2aae:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2ab5:	02 00 00 
    2ab8:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2abf:	00 00 
    2ac1:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2ac8:	00 00 
    2aca:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2ad1:	00 00 
    2ad3:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2ad8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2add:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2ae3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2aea:	00 00 
    2aec:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2af3:	02 00 00 
    2af6:	4a 8d 1c 0a          	lea    (%rdx,%r9,1),%rbx
    2afa:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2b01:	00 00 
    2b03:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2b0a:	00 00 00 
    2b0d:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2b14:	00 00 00 
    2b17:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2b1e:	01 00 00 
    2b21:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    2b28:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2b2e:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    2b35:	01 00 00 
    2b38:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2b3f:	01 00 00 
    2b42:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    2b49:	01 00 00 
    2b4c:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    2b53:	01 00 00 
    2b56:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    2b5d:	02 00 00 
    2b60:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    2b67:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2b6e:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2b75:	02 00 00 
    2b78:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    2b7f:	02 00 00 
    2b82:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2b89:	00 00 
    2b8b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2b91:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2b97:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2b9d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2ba4:	00 00 
    2ba6:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2bad:	01 00 00 
    2bb0:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2bb7:	00 00 
    2bb9:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2bbf:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2bc6:	00 00 00 
    2bc9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2bcf:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2bd5:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2bdc:	01 00 00 
    2bdf:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2be6:	00 00 
    2be8:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2bef:	00 00 
    2bf1:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2bf8:	00 00 
    2bfa:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2c01:	00 00 00 
    2c04:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    2c0b:	02 00 00 
    2c0e:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    2c15:	00 00 
    2c17:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2c1e:	00 00 
    2c20:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    2c27:	00 00 
    2c29:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2c2f:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2c36:	00 00 
    2c38:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2c3e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2c45:	00 00 
    2c47:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2c4e:	00 00 
    2c50:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2c57:	00 00 
    2c59:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2c60:	00 00 
    2c62:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2c69:	01 00 00 
    2c6c:	4a 8d 5c 0d 00       	lea    0x0(%rbp,%r9,1),%rbx
    2c71:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2c78:	00 00 
    2c7a:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    2c7f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2c85:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2c8c:	00 00 00 
    2c8f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2c96:	01 00 00 
    2c99:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2c9f:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2ca6:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2cad:	00 00 00 
    2cb0:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2cb7:	01 00 00 
    2cba:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2cc1:	00 00 
    2cc3:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    2cca:	02 00 00 
    2ccd:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    2cd4:	02 00 00 
    2cd7:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    2cde:	00 00 00 
    2ce1:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    2ce8:	00 00 00 
    2ceb:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    2cf2:	01 00 00 
    2cf5:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2cfc:	01 00 00 
    2cff:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2d06:	02 00 00 
    2d09:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2d10:	00 00 
    2d12:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    2d16:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2d1d:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2d23:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2d2a:	00 00 
    2d2c:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2d33:	01 00 00 
    2d36:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2d3c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2d43:	00 00 
    2d45:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2d4c:	01 00 00 
    2d4f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2d55:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2d5c:	00 00 
    2d5e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2d63:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2d69:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2d70:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2d77:	01 00 00 
    2d7a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2d81:	00 00 
    2d83:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2d8a:	01 00 00 
    2d8d:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    2d94:	00 00 
    2d96:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    2d9d:	00 00 
    2d9f:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    2da4:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2da9:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2db0:	00 00 
    2db2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2db9:	00 00 
    2dbb:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    2dc2:	02 00 00 
    2dc5:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    2dc9:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2dd0:	00 00 
    2dd2:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2dd9:	00 00 
    2ddb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2de1:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    2de7:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2dee:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2df5:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2dfc:	00 00 00 
    2dff:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2e06:	01 00 00 
    2e09:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2e10:	01 00 00 
    2e13:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2e1a:	00 00 
    2e1c:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    2e23:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    2e2a:	00 00 00 
    2e2d:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    2e34:	01 00 00 
    2e37:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    2e3e:	01 00 00 
    2e41:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2e48:	01 00 00 
    2e4b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2e52:	01 00 00 
    2e55:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2e5c:	02 00 00 
    2e5f:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    2e66:	02 00 00 
    2e69:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2e6f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2e75:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2e7c:	00 00 
    2e7e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2e85:	00 00 
    2e87:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2e8d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2e94:	00 00 
    2e96:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2e9c:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    2ea0:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2ea6:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2ead:	00 00 
    2eaf:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    2eb3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2eba:	00 00 
    2ebc:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2ec3:	00 00 00 
    2ec6:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2ecd:	00 00 00 
    2ed0:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    2ed7:	01 00 00 
    2eda:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2ee1:	01 00 00 
    2ee4:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2eeb:	02 00 00 
    2eee:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2ef5:	02 00 00 
    2ef8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2efe:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    2f04:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2f0b:	00 00 
    2f0d:	c4 a1 7c 11 04 1e    	vmovups %ymm0,(%rsi,%r11,1)
    2f13:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    2f19:	c4 a1 7d 11 04 36    	vmovupd %ymm0,(%rsi,%r14,1)
    2f1f:	c4 21 7c 11 3c 16    	vmovups %ymm15,(%rsi,%r10,1)
    2f25:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2f2b:	c4 21 7c 11 bc 8e 80 	vmovups %ymm15,0x80(%rsi,%r9,4)
    2f32:	00 00 00 
    2f35:	c4 21 7c 11 b4 8e a0 	vmovups %ymm14,0xa0(%rsi,%r9,4)
    2f3c:	00 00 00 
    2f3f:	c4 a1 7c 11 bc 8e c0 	vmovups %ymm7,0xc0(%rsi,%r9,4)
    2f46:	00 00 00 
    2f49:	c4 a1 7c 11 a4 8e e0 	vmovups %ymm4,0xe0(%rsi,%r9,4)
    2f50:	00 00 00 
    2f53:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2f5a:	00 00 
    2f5c:	c4 a1 7c 11 a4 8e 00 	vmovups %ymm4,0x100(%rsi,%r9,4)
    2f63:	01 00 00 
    2f66:	c4 a1 7c 11 ac 8e 20 	vmovups %ymm5,0x120(%rsi,%r9,4)
    2f6d:	01 00 00 
    2f70:	c4 21 7c 11 94 8e 40 	vmovups %ymm10,0x140(%rsi,%r9,4)
    2f77:	01 00 00 
    2f7a:	c4 21 7c 11 9c 8e 60 	vmovups %ymm11,0x160(%rsi,%r9,4)
    2f81:	01 00 00 
    2f84:	c4 21 7c 11 a4 8e 80 	vmovups %ymm12,0x180(%rsi,%r9,4)
    2f8b:	01 00 00 
    2f8e:	c4 21 7c 11 ac 8e a0 	vmovups %ymm13,0x1a0(%rsi,%r9,4)
    2f95:	01 00 00 
    2f98:	c4 a1 7c 11 9c 8e c0 	vmovups %ymm3,0x1c0(%rsi,%r9,4)
    2f9f:	01 00 00 
    2fa2:	c4 21 7c 11 8c 8e e0 	vmovups %ymm9,0x1e0(%rsi,%r9,4)
    2fa9:	01 00 00 
    2fac:	c4 a1 7c 11 94 8e 00 	vmovups %ymm2,0x200(%rsi,%r9,4)
    2fb3:	02 00 00 
    2fb6:	c4 21 7c 11 84 8e 20 	vmovups %ymm8,0x220(%rsi,%r9,4)
    2fbd:	02 00 00 
    2fc0:	c4 a1 7c 11 b4 8e 40 	vmovups %ymm6,0x240(%rsi,%r9,4)
    2fc7:	02 00 00 
    2fca:	c4 a1 7c 11 8c 8e 60 	vmovups %ymm1,0x260(%rsi,%r9,4)
    2fd1:	02 00 00 
    2fd4:	49 81 c1 a0 00 00 00 	add    $0xa0,%r9
    2fdb:	49 39 f9             	cmp    %rdi,%r9
    2fde:	0f 8c 2c d6 ff ff    	jl     610 <_Z5benchv+0x4b0>
    2fe4:	e9 07 d2 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2fe9:	0f 31                	rdtsc  
    2feb:	48 c1 e2 20          	shl    $0x20,%rdx
    2fef:	48 09 c2             	or     %rax,%rdx
    2ff2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2ff8 <_Z5benchv+0x2e98>
    2ff8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2ffd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3005 <_Z5benchv+0x2ea5>
    3004:	00 
    3005:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 300d <_Z5benchv+0x2ead>
    300c:	00 
    300d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3014 <_Z5benchv+0x2eb4>
    3014:	01 c0                	add    %eax,%eax
    3016:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    301c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3020:	c5 fb 5c 84 24 40 02 	vsubsd 0x240(%rsp),%xmm0,%xmm0
    3027:	00 00 
    3029:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    302e:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    3032:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3036:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    303a:	48 81 c4 c8 06 00 00 	add    $0x6c8,%rsp
    3041:	5b                   	pop    %rbx
    3042:	41 5c                	pop    %r12
    3044:	41 5d                	pop    %r13
    3046:	41 5e                	pop    %r14
    3048:	41 5f                	pop    %r15
    304a:	5d                   	pop    %rbp
    304b:	c5 f8 77             	vzeroupper 
    304e:	c3                   	retq   
    304f:	90                   	nop

0000000000003050 <_Z6enablev>:
    3050:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3057 <_Z6enablev+0x7>
    3057:	b8 a0 00 00 00       	mov    $0xa0,%eax
    305c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    3061:	0f 45 c8             	cmovne %eax,%ecx
    3064:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 306a <_Z6enablev+0x1a>
    306a:	0f 9e c1             	setle  %cl
    306d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 3074 <_Z6enablev+0x24>
    3074:	0f 9f c0             	setg   %al
    3077:	20 c8                	and    %cl,%al
    3079:	c3                   	retq   
    307a:	90                   	nop
    307b:	90                   	nop
    307c:	90                   	nop
    307d:	90                   	nop
    307e:	90                   	nop
    307f:	90                   	nop

0000000000003080 <_Z9n_reg_maxv>:
    3080:	b8 8a 02 00 00       	mov    $0x28a,%eax
    3085:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
