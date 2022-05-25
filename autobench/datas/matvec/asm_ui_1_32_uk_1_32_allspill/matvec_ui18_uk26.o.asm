
matvec_ui18_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 04             	shl    $0x4,%eax
      30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
      5d:	48 63 d9             	movslq %ecx,%rbx
      60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	48 0f af fb          	imul   %rbx,%rdi
      6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
      6f:	48 c1 e3 02          	shl    $0x2,%rbx
      73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
      7a:	48 89 df             	mov    %rbx,%rdi
      7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
      82:	4c 89 f7             	mov    %r14,%rdi
      85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
      8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
      91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
      98:	48 83 c4 08          	add    $0x8,%rsp
      9c:	5b                   	pop    %rbx
      9d:	41 5e                	pop    %r14
      9f:	c3                   	retq   

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
      ae:	45 89 c3             	mov    %r8d,%r11d
      b1:	85 d2                	test   %edx,%edx
      b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
      b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
      bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      c3:	00 
      c4:	31 c9                	xor    %ecx,%ecx
      c6:	45 31 d2             	xor    %r10d,%r10d
      c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c2             	inc    %r10
      d3:	4c 01 ce             	add    %r9,%rsi
      d6:	48 83 c1 02          	add    $0x2,%rcx
      da:	49 39 d2             	cmp    %rdx,%r10
      dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
      df:	45 85 c0             	test   %r8d,%r8d
      e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
      e4:	31 ff                	xor    %edi,%edi
      e6:	90                   	nop
      e7:	90                   	nop
      e8:	90                   	nop
      e9:	90                   	nop
      ea:	90                   	nop
      eb:	90                   	nop
      ec:	90                   	nop
      ed:	90                   	nop
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
      f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
      fc:	48 ff c7             	inc    %rdi
      ff:	49 39 fb             	cmp    %rdi,%r11
     102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
     104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
     106:	45 85 db             	test   %r11d,%r11d
     109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
     10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
     112:	31 f6                	xor    %esi,%esi
     114:	90                   	nop
     115:	90                   	nop
     116:	90                   	nop
     117:	90                   	nop
     118:	90                   	nop
     119:	90                   	nop
     11a:	90                   	nop
     11b:	90                   	nop
     11c:	90                   	nop
     11d:	90                   	nop
     11e:	90                   	nop
     11f:	90                   	nop
     120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     129:	48 ff c6             	inc    %rsi
     12c:	4c 39 de             	cmp    %r11,%rsi
     12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
     131:	85 d2                	test   %edx,%edx
     133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
     135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
     13c:	48 c1 e2 02          	shl    $0x2,%rdx
     140:	31 f6                	xor    %esi,%esi
     142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
     147:	58                   	pop    %rax
     148:	c3                   	retq   
     149:	90                   	nop
     14a:	90                   	nop
     14b:	90                   	nop
     14c:	90                   	nop
     14d:	90                   	nop
     14e:	90                   	nop
     14f:	90                   	nop

0000000000000150 <_Z5benchv>:
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec a8 05 00 00 	sub    $0x5a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 d8 01 	vmovsd %xmm0,0x1d8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 22 20 00 00    	jle    21ca <_Z5benchv+0x207a>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 e4             	xor    %r12d,%r12d
     1c7:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     1ce:	00 
     1cf:	eb 21                	jmp    1f2 <_Z5benchv+0xa2>
     1d1:	90                   	nop
     1d2:	90                   	nop
     1d3:	90                   	nop
     1d4:	90                   	nop
     1d5:	90                   	nop
     1d6:	90                   	nop
     1d7:	90                   	nop
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	49 83 c4 1a          	add    $0x1a,%r12
     1e4:	4c 3b a4 24 e8 01 00 	cmp    0x1e8(%rsp),%r12
     1eb:	00 
     1ec:	0f 83 d8 1f 00 00    	jae    21ca <_Z5benchv+0x207a>
     1f2:	85 ff                	test   %edi,%edi
     1f4:	7e ea                	jle    1e0 <_Z5benchv+0x90>
     1f6:	48 8b ac 24 e0 01 00 	mov    0x1e0(%rsp),%rbp
     1fd:	00 
     1fe:	4c 89 e0             	mov    %r12,%rax
     201:	49 8d 54 24 0a       	lea    0xa(%r12),%rdx
     206:	4d 8d 54 24 04       	lea    0x4(%r12),%r10
     20b:	4d 8d 5c 24 05       	lea    0x5(%r12),%r11
     210:	4d 8d 74 24 06       	lea    0x6(%r12),%r14
     215:	4d 8d 7c 24 07       	lea    0x7(%r12),%r15
     21a:	4d 8d 4c 24 09       	lea    0x9(%r12),%r9
     21f:	4d 8d 6c 24 08       	lea    0x8(%r12),%r13
     224:	49 8d 5c 24 02       	lea    0x2(%r12),%rbx
     229:	4d 8d 44 24 03       	lea    0x3(%r12),%r8
     22e:	48 83 c8 01          	or     $0x1,%rax
     232:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     239:	00 
     23a:	49 8d 54 24 0b       	lea    0xb(%r12),%rdx
     23f:	4c 0f af d7          	imul   %rdi,%r10
     243:	4c 0f af df          	imul   %rdi,%r11
     247:	4c 0f af f7          	imul   %rdi,%r14
     24b:	4c 0f af ff          	imul   %rdi,%r15
     24f:	4c 0f af cf          	imul   %rdi,%r9
     253:	4c 0f af ef          	imul   %rdi,%r13
     257:	48 0f af df          	imul   %rdi,%rbx
     25b:	4c 0f af c7          	imul   %rdi,%r8
     25f:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     266:	00 
     267:	49 8d 54 24 0c       	lea    0xc(%r12),%rdx
     26c:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
     273:	00 
     274:	49 8d 54 24 0d       	lea    0xd(%r12),%rdx
     279:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     280:	00 
     281:	49 8d 54 24 0e       	lea    0xe(%r12),%rdx
     286:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
     28d:	00 
     28e:	4c 89 e2             	mov    %r12,%rdx
     291:	4c 89 94 24 48 02 00 	mov    %r10,0x248(%rsp)
     298:	00 
     299:	4d 8d 54 24 15       	lea    0x15(%r12),%r10
     29e:	4c 89 9c 24 40 02 00 	mov    %r11,0x240(%rsp)
     2a5:	00 
     2a6:	4d 8d 5c 24 16       	lea    0x16(%r12),%r11
     2ab:	4c 89 b4 24 38 02 00 	mov    %r14,0x238(%rsp)
     2b2:	00 
     2b3:	4d 8d 74 24 17       	lea    0x17(%r12),%r14
     2b8:	4c 89 bc 24 30 02 00 	mov    %r15,0x230(%rsp)
     2bf:	00 
     2c0:	4d 8d 7c 24 18       	lea    0x18(%r12),%r15
     2c5:	4c 89 8c 24 20 02 00 	mov    %r9,0x220(%rsp)
     2cc:	00 
     2cd:	4d 8d 4c 24 13       	lea    0x13(%r12),%r9
     2d2:	4c 89 ac 24 28 02 00 	mov    %r13,0x228(%rsp)
     2d9:	00 
     2da:	45 31 ed             	xor    %r13d,%r13d
     2dd:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
     2e4:	00 
     2e5:	4c 89 84 24 50 02 00 	mov    %r8,0x250(%rsp)
     2ec:	00 
     2ed:	48 0f af d7          	imul   %rdi,%rdx
     2f1:	4c 0f af cf          	imul   %rdi,%r9
     2f5:	4c 0f af d7          	imul   %rdi,%r10
     2f9:	4c 0f af df          	imul   %rdi,%r11
     2fd:	4c 0f af f7          	imul   %rdi,%r14
     301:	4c 0f af ff          	imul   %rdi,%r15
     305:	c4 e2 7d 18 4c 85 00 	vbroadcastss 0x0(%rbp,%rax,4),%ymm1
     30c:	c4 a2 7d 18 54 a5 08 	vbroadcastss 0x8(%rbp,%r12,4),%ymm2
     313:	48 0f af c7          	imul   %rdi,%rax
     317:	c4 a2 7d 18 44 a5 00 	vbroadcastss 0x0(%rbp,%r12,4),%ymm0
     31e:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     325:	00 
     326:	49 8d 54 24 14       	lea    0x14(%r12),%rdx
     32b:	48 0f af d7          	imul   %rdi,%rdx
     32f:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     336:	00 
     337:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     33e:	00 
     33f:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     346:	00 00 
     348:	c4 a2 7d 18 4c a5 0c 	vbroadcastss 0xc(%rbp,%r12,4),%ymm1
     34f:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     356:	00 00 
     358:	c4 a2 7d 18 54 a5 10 	vbroadcastss 0x10(%rbp,%r12,4),%ymm2
     35f:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     366:	00 00 
     368:	48 0f af c7          	imul   %rdi,%rax
     36c:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     373:	00 00 
     375:	c4 a2 7d 18 4c a5 14 	vbroadcastss 0x14(%rbp,%r12,4),%ymm1
     37c:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     383:	00 00 
     385:	c4 a2 7d 18 54 a5 18 	vbroadcastss 0x18(%rbp,%r12,4),%ymm2
     38c:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     393:	00 
     394:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     39b:	00 
     39c:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3a3:	00 00 
     3a5:	c4 a2 7d 18 4c a5 1c 	vbroadcastss 0x1c(%rbp,%r12,4),%ymm1
     3ac:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     3b3:	00 00 
     3b5:	c4 a2 7d 18 54 a5 20 	vbroadcastss 0x20(%rbp,%r12,4),%ymm2
     3bc:	48 0f af c7          	imul   %rdi,%rax
     3c0:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     3c7:	00 
     3c8:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     3cf:	00 
     3d0:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     3d7:	00 00 
     3d9:	c4 a2 7d 18 4c a5 24 	vbroadcastss 0x24(%rbp,%r12,4),%ymm1
     3e0:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     3e7:	00 00 
     3e9:	c4 a2 7d 18 54 a5 28 	vbroadcastss 0x28(%rbp,%r12,4),%ymm2
     3f0:	48 0f af c7          	imul   %rdi,%rax
     3f4:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     3fb:	00 00 
     3fd:	c4 a2 7d 18 4c a5 2c 	vbroadcastss 0x2c(%rbp,%r12,4),%ymm1
     404:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     40b:	00 00 
     40d:	c4 a2 7d 18 54 a5 30 	vbroadcastss 0x30(%rbp,%r12,4),%ymm2
     414:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     41b:	00 
     41c:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     423:	00 
     424:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     42b:	00 00 
     42d:	c4 a2 7d 18 4c a5 34 	vbroadcastss 0x34(%rbp,%r12,4),%ymm1
     434:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     43b:	00 00 
     43d:	c4 a2 7d 18 54 a5 38 	vbroadcastss 0x38(%rbp,%r12,4),%ymm2
     444:	48 0f af c7          	imul   %rdi,%rax
     448:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     44f:	00 
     450:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     457:	00 
     458:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     45f:	00 00 
     461:	c4 a2 7d 18 4c a5 3c 	vbroadcastss 0x3c(%rbp,%r12,4),%ymm1
     468:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     46f:	00 00 
     471:	c4 a2 7d 18 54 a5 40 	vbroadcastss 0x40(%rbp,%r12,4),%ymm2
     478:	48 0f af c7          	imul   %rdi,%rax
     47c:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     483:	00 00 
     485:	c4 a2 7d 18 4c a5 44 	vbroadcastss 0x44(%rbp,%r12,4),%ymm1
     48c:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     493:	00 00 
     495:	c4 a2 7d 18 54 a5 48 	vbroadcastss 0x48(%rbp,%r12,4),%ymm2
     49c:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     4a3:	00 
     4a4:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
     4a9:	48 0f af c7          	imul   %rdi,%rax
     4ad:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     4b4:	00 
     4b5:	49 8d 44 24 10       	lea    0x10(%r12),%rax
     4ba:	48 0f af c7          	imul   %rdi,%rax
     4be:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     4c5:	00 00 
     4c7:	c4 a2 7d 18 4c a5 4c 	vbroadcastss 0x4c(%rbp,%r12,4),%ymm1
     4ce:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     4d5:	00 00 
     4d7:	c4 a2 7d 18 54 a5 50 	vbroadcastss 0x50(%rbp,%r12,4),%ymm2
     4de:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     4e5:	00 
     4e6:	49 8d 44 24 11       	lea    0x11(%r12),%rax
     4eb:	48 0f af c7          	imul   %rdi,%rax
     4ef:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     4f6:	00 
     4f7:	49 8d 44 24 12       	lea    0x12(%r12),%rax
     4fc:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     503:	00 00 
     505:	c4 a2 7d 18 4c a5 54 	vbroadcastss 0x54(%rbp,%r12,4),%ymm1
     50c:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     513:	00 00 
     515:	c4 a2 7d 18 54 a5 58 	vbroadcastss 0x58(%rbp,%r12,4),%ymm2
     51c:	48 0f af c7          	imul   %rdi,%rax
     520:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     527:	00 
     528:	49 8d 44 24 19       	lea    0x19(%r12),%rax
     52d:	48 0f af c7          	imul   %rdi,%rax
     531:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     538:	00 00 
     53a:	c4 a2 7d 18 4c a5 5c 	vbroadcastss 0x5c(%rbp,%r12,4),%ymm1
     541:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     548:	00 00 
     54a:	c4 a2 7d 18 54 a5 60 	vbroadcastss 0x60(%rbp,%r12,4),%ymm2
     551:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     558:	00 00 
     55a:	c4 a2 7d 18 4c a5 64 	vbroadcastss 0x64(%rbp,%r12,4),%ymm1
     561:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     568:	00 00 
     56a:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     571:	00 00 
     573:	90                   	nop
     574:	90                   	nop
     575:	90                   	nop
     576:	90                   	nop
     577:	90                   	nop
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b ac 24 10 02 00 	mov    0x210(%rsp),%rbp
     587:	00 
     588:	4a 8d 1c ad 00 00 00 	lea    0x0(,%r13,4),%rbx
     58f:	00 
     590:	48 83 cb 20          	or     $0x20,%rbx
     594:	4e 8d 44 2d 00       	lea    0x0(%rbp,%r13,1),%r8
     599:	48 8b ac 24 18 02 00 	mov    0x218(%rsp),%rbp
     5a0:	00 
     5a1:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     5a8:	01 00 00 
     5ab:	c4 21 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm12
     5b2:	c4 a1 7c 10 94 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm2
     5b9:	00 00 00 
     5bc:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     5c3:	00 00 00 
     5c6:	c4 a1 7c 10 74 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm6
     5cd:	c4 a1 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm3
     5d4:	00 00 00 
     5d7:	c4 21 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm11
     5de:	01 00 00 
     5e1:	c4 21 7c 10 94 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm10
     5e8:	00 00 00 
     5eb:	c4 a1 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm4
     5f2:	01 00 00 
     5f5:	c4 a1 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm5
     5fc:	01 00 00 
     5ff:	c4 21 7c 10 ac 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm13
     606:	01 00 00 
     609:	c4 21 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm9
     60f:	c4 a1 7c 10 7c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm7
     616:	c4 21 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm8
     61d:	01 00 00 
     620:	c4 21 7c 10 bc 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm15
     627:	01 00 00 
     62a:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     62f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     636:	00 00 
     638:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     63f:	01 00 00 
     642:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     649:	00 00 
     64b:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     652:	00 00 
     654:	c4 22 7d a8 64 ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm12
     65b:	c4 a2 7d a8 94 ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm2
     662:	00 00 00 
     665:	c4 a2 7d a8 8c ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm1
     66c:	00 00 00 
     66f:	c4 a2 7d a8 74 ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm6
     676:	c4 22 7d a8 9c ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm11
     67d:	01 00 00 
     680:	c4 a2 7d a8 9c ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm3
     687:	00 00 00 
     68a:	c4 22 7d a8 94 ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm10
     691:	00 00 00 
     694:	c4 a2 7d a8 a4 ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm4
     69b:	01 00 00 
     69e:	c4 a2 7d a8 ac ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm5
     6a5:	01 00 00 
     6a8:	c4 22 7d a8 ac ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm13
     6af:	01 00 00 
     6b2:	c4 22 7d a8 0c ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm9
     6b8:	c4 e2 7d a8 3c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm7
     6be:	c4 22 7d a8 84 ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm8
     6c5:	01 00 00 
     6c8:	c4 22 7d a8 bc ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm15
     6cf:	01 00 00 
     6d2:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     6d7:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     6db:	c4 a1 7c 10 94 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm2
     6e2:	02 00 00 
     6e5:	c4 a2 7d a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm2
     6ec:	02 00 00 
     6ef:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     6f5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     6fc:	00 00 
     6fe:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm1
     705:	01 00 00 
     708:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     70f:	00 00 
     711:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     715:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     71c:	00 00 
     71e:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     725:	00 00 
     727:	c4 a2 7d a8 9c ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm3
     72e:	01 00 00 
     731:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     738:	00 00 
     73a:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     73e:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     742:	c4 a1 7c 10 94 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm2
     749:	02 00 00 
     74c:	c4 a2 7d a8 94 ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm2
     753:	02 00 00 
     756:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     75d:	00 00 
     75f:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
     766:	00 00 00 
     769:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm12
     770:	00 00 00 
     773:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
     77a:	01 00 00 
     77d:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
     784:	01 00 00 
     787:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
     78e:	00 00 00 
     791:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
     798:	01 00 00 
     79b:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
     7a2:	01 00 00 
     7a5:	c4 62 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm9
     7ab:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
     7b2:	c4 62 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm14
     7b9:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
     7c0:	01 00 00 
     7c3:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
     7ca:	02 00 00 
     7cd:	4c 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%r8
     7d4:	00 
     7d5:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     7d9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     7e0:	00 00 
     7e2:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     7e8:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     7ee:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     7f5:	00 00 
     7f7:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     7fb:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     802:	00 00 
     804:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     80b:	00 00 
     80d:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     811:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     818:	00 00 
     81a:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     821:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm10
     828:	00 00 00 
     82b:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
     832:	01 00 00 
     835:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
     83c:	01 00 00 
     83f:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
     846:	01 00 00 
     849:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
     850:	02 00 00 
     853:	48 8b ac 24 58 02 00 	mov    0x258(%rsp),%rbp
     85a:	00 
     85b:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     862:	00 00 
     864:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     86b:	00 00 
     86d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     873:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     87a:	00 00 
     87c:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     881:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     887:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     88c:	c4 62 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm9
     892:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     899:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
     8a0:	01 00 00 
     8a3:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
     8aa:	01 00 00 
     8ad:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
     8b4:	01 00 00 
     8b7:	c4 62 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm14
     8be:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
     8c5:	01 00 00 
     8c8:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
     8cf:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
     8d6:	00 00 00 
     8d9:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
     8e0:	01 00 00 
     8e3:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
     8ea:	02 00 00 
     8ed:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
     8f4:	02 00 00 
     8f7:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     8fb:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     901:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     905:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     909:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     910:	00 00 
     912:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     919:	00 00 
     91b:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     922:	00 00 
     924:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     92b:	00 00 
     92d:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     934:	00 00 
     936:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     93c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     943:	00 00 
     945:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
     94c:	00 00 00 
     94f:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     956:	00 00 00 
     959:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm10
     960:	00 00 00 
     963:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
     96a:	01 00 00 
     96d:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
     974:	01 00 00 
     977:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
     97e:	01 00 00 
     981:	48 8b ac 24 50 02 00 	mov    0x250(%rsp),%rbp
     988:	00 
     989:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     98f:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     996:	00 00 
     998:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     99f:	00 00 
     9a1:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     9a6:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9ac:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     9b1:	c4 e2 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm6
     9b7:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
     9be:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
     9c5:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
     9cc:	00 00 00 
     9cf:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
     9d6:	01 00 00 
     9d9:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
     9e0:	01 00 00 
     9e3:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
     9ea:	01 00 00 
     9ed:	c4 62 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm11
     9f4:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     9fb:	00 00 00 
     9fe:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
     a05:	01 00 00 
     a08:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm14
     a0f:	02 00 00 
     a12:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
     a19:	00 00 00 
     a1c:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
     a23:	02 00 00 
     a26:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     a2c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     a33:	00 00 
     a35:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     a39:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     a3f:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     a43:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     a49:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     a4f:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     a54:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     a5b:	00 00 
     a5d:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     a61:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     a65:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     a6c:	00 00 
     a6e:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
     a75:	00 00 00 
     a78:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
     a7f:	01 00 00 
     a82:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
     a89:	01 00 00 
     a8c:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
     a93:	01 00 00 
     a96:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
     a9d:	01 00 00 
     aa0:	48 8b ac 24 48 02 00 	mov    0x248(%rsp),%rbp
     aa7:	00 
     aa8:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     aaf:	00 00 
     ab1:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     ab5:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     abc:	00 00 
     abe:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     ac5:	00 00 
     ac7:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     acd:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     ad3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     ad9:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     adf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     ae6:	00 00 
     ae8:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     aed:	c4 62 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm13
     af4:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
     afb:	00 00 00 
     afe:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
     b05:	00 00 00 
     b08:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
     b0f:	00 00 00 
     b12:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
     b19:	01 00 00 
     b1c:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
     b23:	01 00 00 
     b26:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
     b2c:	c4 62 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm14
     b33:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     b3a:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
     b41:	00 00 00 
     b44:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
     b4b:	01 00 00 
     b4e:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
     b55:	01 00 00 
     b58:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
     b5f:	01 00 00 
     b62:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
     b69:	01 00 00 
     b6c:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
     b73:	02 00 00 
     b76:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     b7c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     b82:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     b88:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     b8c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     b91:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     b97:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     b9e:	00 00 
     ba0:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
     ba7:	01 00 00 
     baa:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
     bb1:	01 00 00 
     bb4:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
     bbb:	02 00 00 
     bbe:	48 8b ac 24 40 02 00 	mov    0x240(%rsp),%rbp
     bc5:	00 
     bc6:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     bcd:	00 00 
     bcf:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     bd6:	00 00 
     bd8:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     bdf:	00 00 
     be1:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     be5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     beb:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     bf0:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
     bf6:	c4 62 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm14
     bfd:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     c04:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
     c0b:	01 00 00 
     c0e:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
     c15:	01 00 00 
     c18:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
     c1f:	01 00 00 
     c22:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
     c29:	00 00 00 
     c2c:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
     c33:	00 00 00 
     c36:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
     c3d:	00 00 00 
     c40:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
     c47:	01 00 00 
     c4a:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
     c51:	01 00 00 
     c54:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
     c5b:	01 00 00 
     c5e:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
     c65:	02 00 00 
     c68:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
     c6f:	02 00 00 
     c72:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     c78:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     c7e:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     c84:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     c8a:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     c8e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     c95:	00 00 
     c97:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     c9c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     ca3:	00 00 
     ca5:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
     cac:	01 00 00 
     caf:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     cb6:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm14
     cbd:	00 00 00 
     cc0:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
     cc7:	01 00 00 
     cca:	48 8b ac 24 38 02 00 	mov    0x238(%rsp),%rbp
     cd1:	00 
     cd2:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     cd9:	00 00 
     cdb:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     ce1:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     ce8:	00 00 
     cea:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     cf0:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     cf5:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm14
     cfc:	00 00 00 
     cff:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
     d06:	00 00 00 
     d09:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
     d10:	00 00 00 
     d13:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
     d1a:	01 00 00 
     d1d:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
     d24:	00 00 00 
     d27:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
     d2e:	01 00 00 
     d31:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     d38:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
     d3f:	c4 e2 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm7
     d46:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
     d4d:	01 00 00 
     d50:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
     d57:	01 00 00 
     d5a:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
     d61:	02 00 00 
     d64:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
     d6b:	02 00 00 
     d6e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     d75:	00 00 
     d77:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     d7d:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     d83:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     d89:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     d8f:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     d94:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     d9b:	00 00 
     d9d:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     da4:	00 00 
     da6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     dab:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     db2:	00 00 
     db4:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     dbb:	00 00 
     dbd:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
     dc4:	01 00 00 
     dc7:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     dce:	01 00 00 
     dd1:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
     dd8:	01 00 00 
     ddb:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
     de2:	01 00 00 
     de5:	48 8b ac 24 30 02 00 	mov    0x230(%rsp),%rbp
     dec:	00 
     ded:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     df4:	00 00 
     df6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     dfc:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     e03:	00 00 
     e05:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     e09:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     e0e:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     e14:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     e1b:	c4 e2 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm7
     e22:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm12
     e29:	00 00 00 
     e2c:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     e33:	01 00 00 
     e36:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
     e3d:	01 00 00 
     e40:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
     e47:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
     e4e:	01 00 00 
     e51:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
     e58:	01 00 00 
     e5b:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
     e62:	01 00 00 
     e65:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
     e6c:	02 00 00 
     e6f:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
     e76:	02 00 00 
     e79:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     e80:	00 00 
     e82:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     e89:	00 00 
     e8b:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     e92:	00 00 00 
     e95:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     e9b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ea1:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
     ea8:	00 00 00 
     eab:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     eb1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     eb7:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     ebb:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     ec2:	00 00 
     ec4:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     ec9:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     ed0:	00 00 
     ed2:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     ed9:	00 00 00 
     edc:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
     ee3:	01 00 00 
     ee6:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
     eed:	01 00 00 
     ef0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     ef5:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     efb:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     eff:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     f04:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     f0a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f10:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     f17:	00 00 
     f19:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
     f20:	01 00 00 
     f23:	48 8b ac 24 28 02 00 	mov    0x228(%rsp),%rbp
     f2a:	00 
     f2b:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     f32:	00 00 
     f34:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
     f39:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
     f40:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm11
     f47:	00 00 00 
     f4a:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     f51:	00 00 00 
     f54:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     f5b:	00 00 00 
     f5e:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
     f65:	01 00 00 
     f68:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
     f6f:	01 00 00 
     f72:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
     f79:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
     f80:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
     f87:	01 00 00 
     f8a:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
     f91:	01 00 00 
     f94:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
     f9b:	01 00 00 
     f9e:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
     fa5:	02 00 00 
     fa8:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
     faf:	02 00 00 
     fb2:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     fb9:	00 00 
     fbb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     fc1:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     fc7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     fcd:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     fd3:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     fd9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     fe0:	00 00 
     fe2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     fe8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     fee:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     ff5:	00 00 
     ff7:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     ffc:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    1003:	00 00 00 
    1006:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    100d:	01 00 00 
    1010:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    1017:	01 00 00 
    101a:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1021:	01 00 00 
    1024:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
    102b:	00 
    102c:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1033:	00 00 
    1035:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    103c:	00 00 
    103e:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    1042:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1049:	00 00 
    104b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1052:	00 00 
    1054:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    1059:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    105f:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    1066:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    106d:	00 00 00 
    1070:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    1077:	01 00 00 
    107a:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    1081:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1088:	00 00 00 
    108b:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    1092:	01 00 00 
    1095:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    109c:	01 00 00 
    109f:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    10a6:	01 00 00 
    10a9:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
    10b0:	01 00 00 
    10b3:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    10ba:	01 00 00 
    10bd:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    10c4:	01 00 00 
    10c7:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    10ce:	02 00 00 
    10d1:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    10d8:	02 00 00 
    10db:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    10e1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    10e7:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    10ee:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    10f4:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    10f8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    10fe:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1104:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    110b:	00 00 00 
    110e:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1115:	01 00 00 
    1118:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    111e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1124:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    112a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1130:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1136:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    113d:	00 00 00 
    1140:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
    1147:	00 
    1148:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    114f:	00 00 
    1151:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    1156:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    115d:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    1164:	00 00 00 
    1167:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    116e:	00 00 00 
    1171:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    1178:	01 00 00 
    117b:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    1182:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1189:	00 00 00 
    118c:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1193:	01 00 00 
    1196:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    119d:	01 00 00 
    11a0:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    11a7:	01 00 00 
    11aa:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
    11b1:	01 00 00 
    11b4:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    11bb:	01 00 00 
    11be:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    11c5:	01 00 00 
    11c8:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    11cf:	02 00 00 
    11d2:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    11d9:	02 00 00 
    11dc:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    11e2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    11e8:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    11ee:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    11f4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    11fa:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1200:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1206:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    120c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1212:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    1219:	01 00 00 
    121c:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1223:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    122a:	00 00 00 
    122d:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
    1234:	00 
    1235:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    123c:	00 00 
    123e:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1245:	00 00 
    1247:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    124d:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    1252:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1258:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    125f:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1266:	01 00 00 
    1269:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    1270:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    1277:	00 00 00 
    127a:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    1281:	01 00 00 
    1284:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    128b:	01 00 00 
    128e:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    1295:	00 00 00 
    1298:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    129f:	00 00 00 
    12a2:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
    12a9:	01 00 00 
    12ac:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    12b3:	01 00 00 
    12b6:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    12bd:	01 00 00 
    12c0:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    12c7:	02 00 00 
    12ca:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    12d1:	02 00 00 
    12d4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    12da:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    12e0:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    12e7:	00 00 00 
    12ea:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    12f0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    12f6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    12fc:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    1300:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1306:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    130b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1312:	00 00 
    1314:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    131b:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    1322:	01 00 00 
    1325:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    132c:	01 00 00 
    132f:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
    1336:	00 
    1337:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    133e:	00 00 
    1340:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1347:	00 00 
    1349:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    134f:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1356:	00 00 
    1358:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    135e:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    1363:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    136a:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    1371:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    1378:	00 00 00 
    137b:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    1382:	00 00 00 
    1385:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    138c:	01 00 00 
    138f:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    1395:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    139c:	00 00 00 
    139f:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    13a6:	01 00 00 
    13a9:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
    13b0:	01 00 00 
    13b3:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    13ba:	01 00 00 
    13bd:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    13c4:	01 00 00 
    13c7:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    13ce:	02 00 00 
    13d1:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    13d8:	02 00 00 
    13db:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    13df:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    13e4:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    13eb:	01 00 00 
    13ee:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    13f4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    13fa:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1400:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1406:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    140a:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1411:	00 00 
    1413:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    141a:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    1421:	00 00 00 
    1424:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    142b:	01 00 00 
    142e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1435:	00 00 
    1437:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    143c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1443:	00 00 
    1445:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    144c:	01 00 00 
    144f:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
    1456:	00 
    1457:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    145e:	00 00 
    1460:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    1465:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    146b:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    1472:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    1479:	00 00 00 
    147c:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm10
    1483:	00 00 00 
    1486:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    148d:	01 00 00 
    1490:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    1497:	01 00 00 
    149a:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    14a1:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    14a8:	00 00 00 
    14ab:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
    14b2:	01 00 00 
    14b5:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    14bc:	01 00 00 
    14bf:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    14c6:	01 00 00 
    14c9:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    14d0:	02 00 00 
    14d3:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    14da:	02 00 00 
    14dd:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    14e4:	00 00 
    14e6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    14ec:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    14f3:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    14f7:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    14fb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1501:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    1508:	00 00 00 
    150b:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1511:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1518:	00 00 
    151a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1520:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1527:	00 00 
    1529:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    1530:	01 00 00 
    1533:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    153a:	01 00 00 
    153d:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1544:	00 00 
    1546:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    154c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1552:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1558:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    155d:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    1564:	01 00 00 
    1567:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
    156e:	00 
    156f:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1576:	00 00 
    1578:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    157f:	00 00 
    1581:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1587:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    158c:	c4 e2 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm6
    1592:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1599:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    15a0:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    15a7:	01 00 00 
    15aa:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    15b1:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    15b8:	00 00 00 
    15bb:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    15c2:	00 00 00 
    15c5:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    15cc:	00 00 00 
    15cf:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    15d6:	01 00 00 
    15d9:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
    15e0:	01 00 00 
    15e3:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    15ea:	01 00 00 
    15ed:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    15f4:	01 00 00 
    15f7:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    15fe:	02 00 00 
    1601:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    1608:	02 00 00 
    160b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1611:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1618:	00 00 
    161a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1620:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1626:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    162c:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    1630:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1637:	00 00 
    1639:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    1640:	00 00 00 
    1643:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1647:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    164d:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    1654:	01 00 00 
    1657:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    165e:	01 00 00 
    1661:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1668:	01 00 00 
    166b:	48 8b ac 24 08 02 00 	mov    0x208(%rsp),%rbp
    1672:	00 
    1673:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    167a:	00 00 
    167c:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1683:	00 00 
    1685:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    168b:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    1690:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    1697:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    169e:	00 00 00 
    16a1:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm9
    16a8:	01 00 00 
    16ab:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    16b2:	01 00 00 
    16b5:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    16bc:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    16c3:	00 00 00 
    16c6:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    16cd:	01 00 00 
    16d0:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    16d7:	01 00 00 
    16da:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    16e1:	01 00 00 
    16e4:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
    16eb:	01 00 00 
    16ee:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    16f5:	01 00 00 
    16f8:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    16ff:	02 00 00 
    1702:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    1709:	02 00 00 
    170c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1712:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1718:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    171e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1724:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    172a:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1731:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1737:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    173e:	00 00 
    1740:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1746:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    174c:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1751:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1757:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    175e:	00 00 00 
    1761:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1768:	00 00 00 
    176b:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    1772:	01 00 00 
    1775:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
    177c:	00 
    177d:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1784:	00 00 
    1786:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    178d:	00 00 
    178f:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    1794:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    179a:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    17a1:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    17a8:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    17af:	01 00 00 
    17b2:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    17b9:	00 00 00 
    17bc:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    17c3:	00 00 00 
    17c6:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    17cd:	00 00 00 
    17d0:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    17d7:	01 00 00 
    17da:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    17e1:	01 00 00 
    17e4:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    17eb:	01 00 00 
    17ee:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
    17f5:	01 00 00 
    17f8:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    17ff:	01 00 00 
    1802:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    1809:	02 00 00 
    180c:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    1813:	02 00 00 
    1816:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    181c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1821:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1827:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    182d:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1831:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1837:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    183e:	01 00 00 
    1841:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1847:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    184e:	00 00 
    1850:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1857:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    185e:	00 00 00 
    1861:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    1868:	01 00 00 
    186b:	48 8b ac 24 f8 01 00 	mov    0x1f8(%rsp),%rbp
    1872:	00 
    1873:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    187a:	00 00 
    187c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1882:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1888:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
    188d:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1894:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    189b:	01 00 00 
    189e:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    18a5:	01 00 00 
    18a8:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    18af:	c4 62 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm11
    18b6:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    18bd:	00 00 00 
    18c0:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    18c7:	00 00 00 
    18ca:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    18d1:	00 00 00 
    18d4:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    18db:	01 00 00 
    18de:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    18e5:	01 00 00 
    18e8:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
    18ef:	01 00 00 
    18f2:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    18f9:	01 00 00 
    18fc:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    1903:	02 00 00 
    1906:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    190d:	02 00 00 
    1910:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1915:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    191b:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1921:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1927:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    192d:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    1934:	00 00 00 
    1937:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    193e:	00 00 
    1940:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1946:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    194d:	01 00 00 
    1950:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1957:	00 00 
    1959:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    195f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1964:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    196b:	01 00 00 
    196e:	4b 8d 2c 28          	lea    (%r8,%r13,1),%rbp
    1972:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1979:	00 00 
    197b:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1981:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1988:	00 00 
    198a:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1990:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    1997:	c4 62 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm11
    199e:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    19a4:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    19ab:	00 00 00 
    19ae:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    19b5:	00 00 00 
    19b8:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    19bf:	00 00 00 
    19c2:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    19c9:	01 00 00 
    19cc:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    19d3:	01 00 00 
    19d6:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    19dd:	01 00 00 
    19e0:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    19e7:	01 00 00 
    19ea:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
    19f1:	01 00 00 
    19f4:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    19fb:	01 00 00 
    19fe:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    1a05:	02 00 00 
    1a08:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    1a0f:	02 00 00 
    1a12:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    1a19:	01 00 00 
    1a1c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1a22:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1a28:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    1a2f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a35:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1a3b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1a42:	00 00 
    1a44:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1a4b:	00 00 
    1a4d:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    1a54:	00 00 00 
    1a57:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1a5e:	01 00 00 
    1a61:	4b 8d 2c 29          	lea    (%r9,%r13,1),%rbp
    1a65:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1a6c:	00 00 
    1a6e:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    1a75:	00 00 00 
    1a78:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    1a7f:	01 00 00 
    1a82:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    1a89:	00 00 00 
    1a8c:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1a93:	00 00 00 
    1a96:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    1a9d:	01 00 00 
    1aa0:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1aa7:	01 00 00 
    1aaa:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    1ab1:	01 00 00 
    1ab4:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
    1abb:	01 00 00 
    1abe:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    1ac5:	01 00 00 
    1ac8:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    1acf:	02 00 00 
    1ad2:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    1ad9:	02 00 00 
    1adc:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1ae1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1ae7:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    1aed:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    1af4:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    1afb:	00 00 00 
    1afe:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1b05:	01 00 00 
    1b08:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1b0e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1b15:	00 00 
    1b17:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1b1d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1b23:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1b29:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1b30:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1b36:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1b3d:	00 00 
    1b3f:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    1b46:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1b4c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1b52:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1b58:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1b5f:	00 00 
    1b61:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1b66:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    1b6d:	01 00 00 
    1b70:	4a 8d 2c 2a          	lea    (%rdx,%r13,1),%rbp
    1b74:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1b7b:	00 00 
    1b7d:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1b84:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    1b8b:	00 00 00 
    1b8e:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    1b95:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    1b9b:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    1ba2:	00 00 00 
    1ba5:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1bac:	00 00 00 
    1baf:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    1bb6:	01 00 00 
    1bb9:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1bc0:	01 00 00 
    1bc3:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    1bca:	01 00 00 
    1bcd:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
    1bd4:	01 00 00 
    1bd7:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1bde:	01 00 00 
    1be1:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    1be8:	01 00 00 
    1beb:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    1bf2:	02 00 00 
    1bf5:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    1bfc:	02 00 00 
    1bff:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    1c06:	01 00 00 
    1c09:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1c0f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1c16:	00 00 
    1c18:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1c1e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1c24:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1c2b:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    1c32:	00 00 00 
    1c35:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1c3a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1c41:	00 00 
    1c43:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    1c4a:	01 00 00 
    1c4d:	4b 8d 2c 2a          	lea    (%r10,%r13,1),%rbp
    1c51:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1c58:	00 00 
    1c5a:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    1c61:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1c68:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
    1c6f:	01 00 00 
    1c72:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    1c79:	00 00 00 
    1c7c:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1c83:	00 00 00 
    1c86:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    1c8d:	01 00 00 
    1c90:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1c97:	01 00 00 
    1c9a:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    1ca1:	01 00 00 
    1ca4:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1cab:	01 00 00 
    1cae:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    1cb5:	01 00 00 
    1cb8:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    1cbf:	02 00 00 
    1cc2:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    1cc9:	02 00 00 
    1ccc:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1cd3:	00 00 
    1cd5:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1cd9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1cdf:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    1ce6:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1cec:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1cf2:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    1cf6:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1cfb:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1d02:	01 00 00 
    1d05:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1d0c:	00 00 
    1d0e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1d14:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    1d1b:	00 00 00 
    1d1e:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    1d25:	00 00 00 
    1d28:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1d2f:	00 00 
    1d31:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1d38:	00 00 
    1d3a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1d3f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1d46:	00 00 
    1d48:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    1d4f:	01 00 00 
    1d52:	4b 8d 2c 2b          	lea    (%r11,%r13,1),%rbp
    1d56:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1d5d:	00 00 
    1d5f:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    1d66:	c4 62 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm14
    1d6d:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    1d74:	00 00 00 
    1d77:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1d7d:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    1d84:	00 00 00 
    1d87:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1d8e:	00 00 00 
    1d91:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    1d98:	00 00 00 
    1d9b:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    1da2:	01 00 00 
    1da5:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1dac:	01 00 00 
    1daf:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    1db6:	01 00 00 
    1db9:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1dc0:	01 00 00 
    1dc3:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    1dca:	01 00 00 
    1dcd:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    1dd4:	02 00 00 
    1dd7:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    1dde:	02 00 00 
    1de1:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    1de8:	01 00 00 
    1deb:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1df1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1df7:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1dfe:	00 00 
    1e00:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1e07:	00 00 
    1e09:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1e0f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1e14:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    1e1b:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    1e22:	01 00 00 
    1e25:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
    1e2c:	01 00 00 
    1e2f:	4b 8d 2c 2e          	lea    (%r14,%r13,1),%rbp
    1e33:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1e3a:	00 00 
    1e3c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1e42:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1e49:	00 00 
    1e4b:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1e51:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1e57:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    1e5e:	00 00 00 
    1e61:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    1e68:	00 00 00 
    1e6b:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    1e72:	01 00 00 
    1e75:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    1e7c:	01 00 00 
    1e7f:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1e86:	01 00 00 
    1e89:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    1e90:	01 00 00 
    1e93:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1e9a:	01 00 00 
    1e9d:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    1ea4:	01 00 00 
    1ea7:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    1eae:	02 00 00 
    1eb1:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    1eb8:	02 00 00 
    1ebb:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    1ec2:	01 00 00 
    1ec5:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
    1ecc:	01 00 00 
    1ecf:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    1ed3:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1eda:	00 00 
    1edc:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    1ee3:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    1eea:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1ef0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1ef6:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    1efd:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1f02:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1f08:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1f0e:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    1f15:	00 00 00 
    1f18:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1f1e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1f24:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1f2b:	00 00 
    1f2d:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    1f34:	00 00 00 
    1f37:	4b 8d 2c 2f          	lea    (%r15,%r13,1),%rbp
    1f3b:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1f42:	00 00 
    1f44:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    1f4b:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    1f52:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    1f59:	00 00 00 
    1f5c:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1f63:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    1f6a:	00 00 00 
    1f6d:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    1f74:	01 00 00 
    1f77:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    1f7e:	01 00 00 
    1f81:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1f88:	01 00 00 
    1f8b:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    1f92:	01 00 00 
    1f95:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
    1f9c:	01 00 00 
    1f9f:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1fa6:	01 00 00 
    1fa9:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    1fb0:	01 00 00 
    1fb3:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    1fba:	02 00 00 
    1fbd:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    1fc4:	02 00 00 
    1fc7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1fce:	00 00 
    1fd0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1fd6:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1fdc:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1fe2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1fe7:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1fee:	00 00 
    1ff0:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1ff6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1ffc:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2003:	00 00 
    2005:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    200c:	00 00 00 
    200f:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    2016:	00 00 00 
    2019:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    2020:	01 00 00 
    2023:	4a 8d 2c 28          	lea    (%rax,%r13,1),%rbp
    2027:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    202e:	00 00 
    2030:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    2037:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    203e:	00 00 00 
    2041:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    2048:	01 00 00 
    204b:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    2052:	01 00 00 
    2055:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    205c:	01 00 00 
    205f:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    2066:	01 00 00 
    2069:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
    2070:	01 00 00 
    2073:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    207a:	01 00 00 
    207d:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    2084:	01 00 00 
    2087:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    208e:	02 00 00 
    2091:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    2098:	02 00 00 
    209b:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    20a1:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    20a8:	00 00 00 
    20ab:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    20b2:	00 00 00 
    20b5:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    20bc:	01 00 00 
    20bf:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    20c5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    20cc:	00 00 
    20ce:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    20d5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    20db:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    20e1:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    20e8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    20ee:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    20f4:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    20fb:	00 00 00 
    20fe:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2104:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    210a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2110:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    2115:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    211b:	c4 a1 7d 11 44 ae 40 	vmovupd %ymm0,0x40(%rsi,%r13,4)
    2122:	c4 a1 7c 11 54 ae 60 	vmovups %ymm2,0x60(%rsi,%r13,4)
    2129:	c4 a1 7c 11 bc ae 80 	vmovups %ymm7,0x80(%rsi,%r13,4)
    2130:	00 00 00 
    2133:	c4 a1 7c 11 9c ae a0 	vmovups %ymm3,0xa0(%rsi,%r13,4)
    213a:	00 00 00 
    213d:	c4 a1 7c 11 8c ae c0 	vmovups %ymm1,0xc0(%rsi,%r13,4)
    2144:	00 00 00 
    2147:	c4 a1 7c 11 ac ae e0 	vmovups %ymm5,0xe0(%rsi,%r13,4)
    214e:	00 00 00 
    2151:	c4 a1 7c 11 a4 ae 00 	vmovups %ymm4,0x100(%rsi,%r13,4)
    2158:	01 00 00 
    215b:	c4 a1 7c 11 b4 ae 20 	vmovups %ymm6,0x120(%rsi,%r13,4)
    2162:	01 00 00 
    2165:	c4 21 7c 11 94 ae 40 	vmovups %ymm10,0x140(%rsi,%r13,4)
    216c:	01 00 00 
    216f:	c4 21 7c 11 84 ae 60 	vmovups %ymm8,0x160(%rsi,%r13,4)
    2176:	01 00 00 
    2179:	c4 21 7c 11 8c ae 80 	vmovups %ymm9,0x180(%rsi,%r13,4)
    2180:	01 00 00 
    2183:	c4 21 7c 11 b4 ae a0 	vmovups %ymm14,0x1a0(%rsi,%r13,4)
    218a:	01 00 00 
    218d:	c4 21 7c 11 9c ae c0 	vmovups %ymm11,0x1c0(%rsi,%r13,4)
    2194:	01 00 00 
    2197:	c4 21 7c 11 a4 ae e0 	vmovups %ymm12,0x1e0(%rsi,%r13,4)
    219e:	01 00 00 
    21a1:	c4 21 7c 11 bc ae 00 	vmovups %ymm15,0x200(%rsi,%r13,4)
    21a8:	02 00 00 
    21ab:	c4 21 7c 11 ac ae 20 	vmovups %ymm13,0x220(%rsi,%r13,4)
    21b2:	02 00 00 
    21b5:	49 81 c5 90 00 00 00 	add    $0x90,%r13
    21bc:	49 39 fd             	cmp    %rdi,%r13
    21bf:	0f 8c bb e3 ff ff    	jl     580 <_Z5benchv+0x430>
    21c5:	e9 16 e0 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    21ca:	0f 31                	rdtsc  
    21cc:	48 c1 e2 20          	shl    $0x20,%rdx
    21d0:	48 09 c2             	or     %rax,%rdx
    21d3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 21d9 <_Z5benchv+0x2089>
    21d9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    21de:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 21e6 <_Z5benchv+0x2096>
    21e5:	00 
    21e6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 21ee <_Z5benchv+0x209e>
    21ed:	00 
    21ee:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 21f5 <_Z5benchv+0x20a5>
    21f5:	01 c0                	add    %eax,%eax
    21f7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    21fd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2201:	c5 fb 5c 84 24 d8 01 	vsubsd 0x1d8(%rsp),%xmm0,%xmm0
    2208:	00 00 
    220a:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    220e:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    2212:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2216:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    221a:	48 81 c4 a8 05 00 00 	add    $0x5a8,%rsp
    2221:	5b                   	pop    %rbx
    2222:	41 5c                	pop    %r12
    2224:	41 5d                	pop    %r13
    2226:	41 5e                	pop    %r14
    2228:	41 5f                	pop    %r15
    222a:	5d                   	pop    %rbp
    222b:	c5 f8 77             	vzeroupper 
    222e:	c3                   	retq   
    222f:	90                   	nop

0000000000002230 <_Z6enablev>:
    2230:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2237 <_Z6enablev+0x7>
    2237:	b8 90 00 00 00       	mov    $0x90,%eax
    223c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    2241:	0f 45 c8             	cmovne %eax,%ecx
    2244:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 224a <_Z6enablev+0x1a>
    224a:	0f 9e c1             	setle  %cl
    224d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 2254 <_Z6enablev+0x24>
    2254:	0f 9f c0             	setg   %al
    2257:	20 c8                	and    %cl,%al
    2259:	c3                   	retq   
    225a:	90                   	nop
    225b:	90                   	nop
    225c:	90                   	nop
    225d:	90                   	nop
    225e:	90                   	nop
    225f:	90                   	nop

0000000000002260 <_Z9n_reg_maxv>:
    2260:	b8 00 02 00 00       	mov    $0x200,%eax
    2265:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
