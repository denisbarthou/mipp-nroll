
matvec_ui19_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 1f 85 eb 51 	imul   $0x51eb851f,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 c8 00 00 00    	imul   $0xc8,%ecx,%ecx
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
     15a:	48 81 ec c8 05 00 00 	sub    $0x5c8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 20 02 	vmovsd %xmm0,0x220(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e c0 23 00 00    	jle    2568 <_Z5benchv+0x2418>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 f6             	xor    %r14d,%r14d
     1c7:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
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
     1e0:	49 83 c6 19          	add    $0x19,%r14
     1e4:	4c 3b b4 24 30 02 00 	cmp    0x230(%rsp),%r14
     1eb:	00 
     1ec:	0f 83 76 23 00 00    	jae    2568 <_Z5benchv+0x2418>
     1f2:	45 85 c0             	test   %r8d,%r8d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x90>
     1f7:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
     1fe:	00 
     1ff:	49 8d 46 0a          	lea    0xa(%r14),%rax
     203:	49 8d 6e 01          	lea    0x1(%r14),%rbp
     207:	49 8d 5e 02          	lea    0x2(%r14),%rbx
     20b:	49 8d 7e 03          	lea    0x3(%r14),%rdi
     20f:	4d 8d 4e 04          	lea    0x4(%r14),%r9
     213:	4d 8d 56 05          	lea    0x5(%r14),%r10
     217:	4d 8d 5e 06          	lea    0x6(%r14),%r11
     21b:	4d 8d 7e 07          	lea    0x7(%r14),%r15
     21f:	4d 8d 66 08          	lea    0x8(%r14),%r12
     223:	4d 8d 6e 09          	lea    0x9(%r14),%r13
     227:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     22e:	00 
     22f:	49 8d 46 0b          	lea    0xb(%r14),%rax
     233:	49 0f af e8          	imul   %r8,%rbp
     237:	49 0f af d8          	imul   %r8,%rbx
     23b:	49 0f af f8          	imul   %r8,%rdi
     23f:	4d 0f af c8          	imul   %r8,%r9
     243:	4d 0f af d0          	imul   %r8,%r10
     247:	4d 0f af d8          	imul   %r8,%r11
     24b:	4d 0f af f8          	imul   %r8,%r15
     24f:	4d 0f af e0          	imul   %r8,%r12
     253:	4d 0f af e8          	imul   %r8,%r13
     257:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     25e:	00 
     25f:	49 8d 46 0c          	lea    0xc(%r14),%rax
     263:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     26a:	00 
     26b:	49 8d 46 0d          	lea    0xd(%r14),%rax
     26f:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     276:	00 
     277:	49 8d 46 0e          	lea    0xe(%r14),%rax
     27b:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     282:	00 
     283:	4c 89 f0             	mov    %r14,%rax
     286:	48 89 ac 24 98 02 00 	mov    %rbp,0x298(%rsp)
     28d:	00 
     28e:	49 8d 6e 13          	lea    0x13(%r14),%rbp
     292:	48 89 9c 24 90 02 00 	mov    %rbx,0x290(%rsp)
     299:	00 
     29a:	49 8d 5e 18          	lea    0x18(%r14),%rbx
     29e:	48 89 bc 24 88 02 00 	mov    %rdi,0x288(%rsp)
     2a5:	00 
     2a6:	49 8d 7e 14          	lea    0x14(%r14),%rdi
     2aa:	4c 89 8c 24 80 02 00 	mov    %r9,0x280(%rsp)
     2b1:	00 
     2b2:	4d 8d 4e 15          	lea    0x15(%r14),%r9
     2b6:	4c 89 94 24 78 02 00 	mov    %r10,0x278(%rsp)
     2bd:	00 
     2be:	4d 8d 56 16          	lea    0x16(%r14),%r10
     2c2:	4c 89 9c 24 70 02 00 	mov    %r11,0x270(%rsp)
     2c9:	00 
     2ca:	4d 8d 5e 17          	lea    0x17(%r14),%r11
     2ce:	4c 89 bc 24 68 02 00 	mov    %r15,0x268(%rsp)
     2d5:	00 
     2d6:	45 31 ff             	xor    %r15d,%r15d
     2d9:	4c 89 a4 24 60 02 00 	mov    %r12,0x260(%rsp)
     2e0:	00 
     2e1:	4c 89 ac 24 58 02 00 	mov    %r13,0x258(%rsp)
     2e8:	00 
     2e9:	49 0f af c0          	imul   %r8,%rax
     2ed:	49 0f af e8          	imul   %r8,%rbp
     2f1:	49 0f af f8          	imul   %r8,%rdi
     2f5:	4d 0f af c8          	imul   %r8,%r9
     2f9:	4d 0f af d0          	imul   %r8,%r10
     2fd:	4d 0f af d8          	imul   %r8,%r11
     301:	49 0f af d8          	imul   %r8,%rbx
     305:	c4 a2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%r14,4),%ymm2
     30c:	c4 a2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%r14,4),%ymm1
     313:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     319:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     320:	00 
     321:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     328:	00 
     329:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     330:	00 00 
     332:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     339:	00 00 
     33b:	c4 a2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%r14,4),%ymm2
     342:	c4 a2 7d 18 4c b2 10 	vbroadcastss 0x10(%rdx,%r14,4),%ymm1
     349:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     350:	00 00 
     352:	49 0f af c0          	imul   %r8,%rax
     356:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     35d:	00 
     35e:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     365:	00 
     366:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     36d:	00 00 
     36f:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     376:	00 00 
     378:	c4 a2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%r14,4),%ymm2
     37f:	c4 a2 7d 18 4c b2 18 	vbroadcastss 0x18(%rdx,%r14,4),%ymm1
     386:	49 0f af c0          	imul   %r8,%rax
     38a:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     391:	00 00 
     393:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     39a:	00 00 
     39c:	c4 a2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%r14,4),%ymm2
     3a3:	c4 a2 7d 18 4c b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm1
     3aa:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     3b1:	00 
     3b2:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     3b9:	00 
     3ba:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     3c1:	00 00 
     3c3:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     3ca:	00 00 
     3cc:	c4 a2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm2
     3d3:	c4 a2 7d 18 4c b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm1
     3da:	49 0f af c0          	imul   %r8,%rax
     3de:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     3e5:	00 
     3e6:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     3ed:	00 
     3ee:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     3f5:	00 00 
     3f7:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     3fe:	00 00 
     400:	c4 a2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm2
     407:	c4 a2 7d 18 4c b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm1
     40e:	49 0f af c0          	imul   %r8,%rax
     412:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     419:	00 00 
     41b:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     422:	00 00 
     424:	c4 a2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm2
     42b:	c4 a2 7d 18 4c b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm1
     432:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     439:	00 
     43a:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     441:	00 
     442:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     449:	00 00 
     44b:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     452:	00 00 
     454:	c4 a2 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%r14,4),%ymm2
     45b:	c4 a2 7d 18 4c b2 40 	vbroadcastss 0x40(%rdx,%r14,4),%ymm1
     462:	49 0f af c0          	imul   %r8,%rax
     466:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     46d:	00 
     46e:	49 8d 46 0f          	lea    0xf(%r14),%rax
     472:	49 0f af c0          	imul   %r8,%rax
     476:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     47d:	00 00 
     47f:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     486:	00 00 
     488:	c4 a2 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%r14,4),%ymm2
     48f:	c4 a2 7d 18 4c b2 48 	vbroadcastss 0x48(%rdx,%r14,4),%ymm1
     496:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     49d:	00 
     49e:	49 8d 46 10          	lea    0x10(%r14),%rax
     4a2:	49 0f af c0          	imul   %r8,%rax
     4a6:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     4ad:	00 00 
     4af:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     4b6:	00 00 
     4b8:	c4 a2 7d 18 54 b2 4c 	vbroadcastss 0x4c(%rdx,%r14,4),%ymm2
     4bf:	c4 a2 7d 18 4c b2 50 	vbroadcastss 0x50(%rdx,%r14,4),%ymm1
     4c6:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     4cd:	00 
     4ce:	49 8d 46 11          	lea    0x11(%r14),%rax
     4d2:	49 0f af c0          	imul   %r8,%rax
     4d6:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     4dd:	00 
     4de:	49 8d 46 12          	lea    0x12(%r14),%rax
     4e2:	49 0f af c0          	imul   %r8,%rax
     4e6:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     4f6:	00 00 
     4f8:	c4 a2 7d 18 54 b2 54 	vbroadcastss 0x54(%rdx,%r14,4),%ymm2
     4ff:	c4 a2 7d 18 4c b2 58 	vbroadcastss 0x58(%rdx,%r14,4),%ymm1
     506:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     50d:	00 00 
     50f:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     516:	00 00 
     518:	c4 a2 7d 18 54 b2 5c 	vbroadcastss 0x5c(%rdx,%r14,4),%ymm2
     51f:	c4 a2 7d 18 4c b2 60 	vbroadcastss 0x60(%rdx,%r14,4),%ymm1
     526:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     52d:	00 00 
     52f:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     536:	00 00 
     538:	90                   	nop
     539:	90                   	nop
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     547:	00 
     548:	4e 8d 2c 3a          	lea    (%rdx,%r15,1),%r13
     54c:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     553:	00 
     554:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     55b:	01 00 00 
     55e:	c4 a1 7c 10 1c a9    	vmovups (%rcx,%r13,4),%ymm3
     564:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
     56b:	00 00 00 
     56e:	c4 21 7c 10 74 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm14
     575:	c4 21 7c 10 7c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm15
     57c:	c4 21 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm10
     583:	00 00 00 
     586:	c4 a1 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm4
     58d:	00 00 00 
     590:	c4 a1 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm2
     597:	01 00 00 
     59a:	c4 a1 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm5
     5a1:	01 00 00 
     5a4:	c4 a1 7c 10 bc a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm7
     5ab:	01 00 00 
     5ae:	c4 21 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm13
     5b5:	01 00 00 
     5b8:	c4 21 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm11
     5bf:	c4 a1 7c 10 b4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm6
     5c6:	00 00 00 
     5c9:	c4 21 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm9
     5d0:	01 00 00 
     5d3:	c4 21 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm8
     5da:	01 00 00 
     5dd:	4e 8d 24 3a          	lea    (%rdx,%r15,1),%r12
     5e1:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     5e8:	00 
     5e9:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5f0:	00 00 
     5f2:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     5f9:	01 00 00 
     5fc:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     600:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     607:	00 00 
     609:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     610:	00 00 
     612:	c4 a2 7d a8 1c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm3
     618:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm1
     61f:	00 00 00 
     622:	c4 22 7d a8 74 be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm14
     629:	c4 22 7d a8 7c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm15
     630:	c4 22 7d a8 94 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm10
     637:	00 00 00 
     63a:	c4 a2 7d a8 a4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm4
     641:	00 00 00 
     644:	c4 a2 7d a8 94 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm2
     64b:	01 00 00 
     64e:	c4 a2 7d a8 ac be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm5
     655:	01 00 00 
     658:	c4 22 7d a8 5c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm11
     65f:	c4 22 7d a8 84 be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm8
     666:	01 00 00 
     669:	c4 a2 7d a8 b4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm6
     670:	00 00 00 
     673:	c4 22 7d a8 8c be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm9
     67a:	01 00 00 
     67d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     683:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     687:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
     68e:	02 00 00 
     691:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm1
     698:	02 00 00 
     69b:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     6a1:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     6a7:	c4 21 7c 10 bc a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm15
     6ae:	02 00 00 
     6b1:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     6b8:	00 00 
     6ba:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     6c1:	00 00 
     6c3:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     6ca:	00 00 
     6cc:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     6d0:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     6d4:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     6d8:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     6dc:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     6e3:	00 00 
     6e5:	c4 a2 7d a8 ac be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm5
     6ec:	01 00 00 
     6ef:	c4 a2 7d a8 bc be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm7
     6f6:	01 00 00 
     6f9:	c4 22 7d a8 ac be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm13
     700:	01 00 00 
     703:	c4 a2 7d a8 a4 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm4
     70a:	01 00 00 
     70d:	c4 22 7d a8 bc be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm15
     714:	02 00 00 
     717:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     71c:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     723:	00 00 
     725:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     72b:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     730:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     734:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
     73b:	02 00 00 
     73e:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm1
     745:	02 00 00 
     748:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     74f:	00 00 
     751:	c4 a2 7d b8 54 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm2
     758:	c4 a2 7d b8 b4 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm6
     75f:	00 00 00 
     762:	c4 a2 7d b8 9c a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm3
     769:	00 00 00 
     76c:	c4 a2 7d b8 ac a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm5
     773:	01 00 00 
     776:	c4 a2 7d b8 bc a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm7
     77d:	01 00 00 
     780:	c4 22 7d b8 bc a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm15
     787:	02 00 00 
     78a:	c4 22 7d b8 94 a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm10
     791:	02 00 00 
     794:	c4 22 7d b8 44 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm8
     79b:	c4 22 7d b8 b4 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm14
     7a2:	01 00 00 
     7a5:	c4 22 7d b8 8c a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm9
     7ac:	01 00 00 
     7af:	4c 8b ac 24 80 02 00 	mov    0x280(%rsp),%r13
     7b6:	00 
     7b7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     7bd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     7c3:	c4 a2 7d b8 54 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm2
     7ca:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     7ce:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     7d4:	c4 a2 7d b8 0c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm1
     7da:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     7e0:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     7e7:	00 00 
     7e9:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     7ef:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     7f3:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     7fa:	00 00 
     7fc:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     800:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     806:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     80a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     811:	00 00 
     813:	c4 a2 7d b8 b4 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm6
     81a:	00 00 00 
     81d:	c4 a2 7d b8 9c a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm3
     824:	01 00 00 
     827:	c4 a2 7d b8 ac a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm5
     82e:	01 00 00 
     831:	c4 a2 7d b8 bc a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm7
     838:	01 00 00 
     83b:	c4 a2 7d b8 a4 a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm4
     842:	01 00 00 
     845:	c4 22 7d b8 9c a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm11
     84c:	02 00 00 
     84f:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     854:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     859:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     860:	00 00 
     862:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     869:	00 00 
     86b:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     871:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     877:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     87d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     884:	00 00 
     886:	c4 a2 7d b8 94 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm2
     88d:	00 00 00 
     890:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     897:	00 00 
     899:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     89f:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     8a6:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     8ad:	00 00 00 
     8b0:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     8b7:	01 00 00 
     8ba:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     8c1:	01 00 00 
     8c4:	4c 8b a4 24 88 02 00 	mov    0x288(%rsp),%r12
     8cb:	00 
     8cc:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
     8d3:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     8da:	01 00 00 
     8dd:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
     8e4:	01 00 00 
     8e7:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     8ee:	01 00 00 
     8f1:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     8f8:	01 00 00 
     8fb:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
     902:	00 00 00 
     905:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     90c:	02 00 00 
     90f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     915:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
     91c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     923:	00 00 00 
     926:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     92c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     932:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     939:	00 00 00 
     93c:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     941:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     948:	00 00 
     94a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     951:	00 00 
     953:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     95a:	02 00 00 
     95d:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     964:	00 00 
     966:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     96a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     971:	00 00 
     973:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     97a:	00 00 
     97c:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     980:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     987:	00 00 
     989:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     98f:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     993:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     998:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     99e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     9a5:	00 00 
     9a7:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     9ae:	01 00 00 
     9b1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     9b7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     9be:	00 00 
     9c0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     9c6:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     9cd:	01 00 00 
     9d0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     9d6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     9dd:	00 00 
     9df:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     9e6:	02 00 00 
     9e9:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
     9ed:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     9f4:	00 00 
     9f6:	4c 8b a4 24 78 02 00 	mov    0x278(%rsp),%r12
     9fd:	00 
     9fe:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
     a05:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     a0c:	00 00 00 
     a0f:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
     a16:	00 00 00 
     a19:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     a20:	01 00 00 
     a23:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
     a2a:	01 00 00 
     a2d:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     a34:	01 00 00 
     a37:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
     a3d:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
     a44:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     a4b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     a52:	00 00 00 
     a55:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     a5c:	00 00 00 
     a5f:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     a66:	02 00 00 
     a69:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     a70:	02 00 00 
     a73:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     a7a:	02 00 00 
     a7d:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     a83:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     a8a:	00 00 
     a8c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     a93:	00 00 
     a95:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     a9c:	00 00 
     a9e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     aa5:	00 00 
     aa7:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     aad:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     ab4:	00 00 
     ab6:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     abd:	00 00 
     abf:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     ac5:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     aca:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     ad1:	00 00 
     ad3:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     ada:	01 00 00 
     add:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     ae4:	01 00 00 
     ae7:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     aee:	01 00 00 
     af1:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     af8:	01 00 00 
     afb:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     b02:	01 00 00 
     b05:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
     b0a:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     b11:	00 00 
     b13:	4c 8b ac 24 70 02 00 	mov    0x270(%rsp),%r13
     b1a:	00 
     b1b:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
     b21:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
     b28:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     b2f:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     b36:	02 00 00 
     b39:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     b40:	00 00 00 
     b43:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     b4a:	01 00 00 
     b4d:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     b54:	02 00 00 
     b57:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     b5e:	00 00 
     b60:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     b66:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     b6d:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     b74:	01 00 00 
     b77:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     b7e:	01 00 00 
     b81:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     b88:	01 00 00 
     b8b:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     b92:	01 00 00 
     b95:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     b9c:	00 00 
     b9e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     ba5:	00 00 
     ba7:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     bae:	00 00 00 
     bb1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     bb7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     bbe:	00 00 
     bc0:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     bc7:	01 00 00 
     bca:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     bcf:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     bd3:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     bd9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     bde:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     be5:	00 00 
     be7:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     bee:	00 00 00 
     bf1:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     bf8:	00 00 00 
     bfb:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     c02:	01 00 00 
     c05:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     c0c:	00 00 
     c0e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     c15:	00 00 
     c17:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     c1e:	00 00 
     c20:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     c27:	01 00 00 
     c2a:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     c30:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     c37:	00 00 
     c39:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c3f:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     c46:	00 00 
     c48:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     c4f:	00 00 
     c51:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     c58:	00 00 
     c5a:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     c61:	02 00 00 
     c64:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
     c68:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     c6f:	00 00 
     c71:	4c 8b a4 24 68 02 00 	mov    0x268(%rsp),%r12
     c78:	00 
     c79:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     c80:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     c87:	00 00 00 
     c8a:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     c91:	01 00 00 
     c94:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     c9b:	00 00 00 
     c9e:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     ca5:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     cac:	01 00 00 
     caf:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     cb6:	01 00 00 
     cb9:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     cbf:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     cc6:	00 00 00 
     cc9:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     cd0:	00 00 00 
     cd3:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     cda:	01 00 00 
     cdd:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     ce4:	02 00 00 
     ce7:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     cee:	00 00 
     cf0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     cf6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     cfb:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     d02:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     d07:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     d0e:	00 00 
     d10:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     d14:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     d18:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     d1f:	01 00 00 
     d22:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     d29:	02 00 00 
     d2c:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     d32:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     d39:	00 00 
     d3b:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     d3f:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     d46:	00 00 
     d48:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     d4d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d53:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     d58:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     d5f:	00 00 
     d61:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     d68:	01 00 00 
     d6b:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     d70:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     d77:	00 00 
     d79:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     d80:	00 00 
     d82:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     d89:	01 00 00 
     d8c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     d93:	00 00 
     d95:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d9b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     da2:	01 00 00 
     da5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     dab:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     db2:	00 00 
     db4:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     dbb:	02 00 00 
     dbe:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
     dc3:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     dca:	00 00 
     dcc:	4c 8b ac 24 60 02 00 	mov    0x260(%rsp),%r13
     dd3:	00 
     dd4:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     ddb:	00 00 00 
     dde:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     de5:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     dec:	00 00 00 
     def:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     df6:	00 00 00 
     df9:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     e00:	01 00 00 
     e03:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     e0a:	01 00 00 
     e0d:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     e13:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     e1a:	01 00 00 
     e1d:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     e24:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
     e2b:	00 00 00 
     e2e:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     e35:	02 00 00 
     e38:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     e3f:	02 00 00 
     e42:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     e49:	00 00 
     e4b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e51:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     e58:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     e5c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     e63:	00 00 
     e65:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     e6c:	01 00 00 
     e6f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     e75:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     e7c:	00 00 
     e7e:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     e83:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     e8a:	00 00 
     e8c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     e92:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     e96:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     e9d:	00 00 
     e9f:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     ea6:	00 00 
     ea8:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     eae:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     eb5:	01 00 00 
     eb8:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     ebf:	01 00 00 
     ec2:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     ec9:	01 00 00 
     ecc:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     ed3:	02 00 00 
     ed6:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     edd:	00 00 
     edf:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     ee5:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     eec:	00 00 
     eee:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     ef5:	00 00 
     ef7:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     efe:	01 00 00 
     f01:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
     f05:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     f0c:	00 00 
     f0e:	4c 8b a4 24 58 02 00 	mov    0x258(%rsp),%r12
     f15:	00 
     f16:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     f1c:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     f23:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     f2a:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     f31:	01 00 00 
     f34:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
     f3b:	00 00 00 
     f3e:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     f45:	00 00 00 
     f48:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     f4f:	01 00 00 
     f52:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     f59:	01 00 00 
     f5c:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
     f63:	00 00 00 
     f66:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     f6d:	00 00 00 
     f70:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     f77:	02 00 00 
     f7a:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     f81:	02 00 00 
     f84:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     f8b:	02 00 00 
     f8e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     f95:	00 00 
     f97:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     f9d:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     fa4:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     faa:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     fae:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     fb5:	00 00 
     fb7:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     fbe:	01 00 00 
     fc1:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     fc6:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     fcb:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     fd2:	00 00 
     fd4:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     fda:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     fde:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     fe5:	00 00 
     fe7:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     fee:	01 00 00 
     ff1:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     ff8:	01 00 00 
     ffb:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1002:	01 00 00 
    1005:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    100c:	00 00 
    100e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1015:	00 00 
    1017:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    101e:	00 00 
    1020:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1027:	00 00 
    1029:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1030:	01 00 00 
    1033:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1038:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    103f:	00 00 
    1041:	4c 8b ac 24 98 01 00 	mov    0x198(%rsp),%r13
    1048:	00 
    1049:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1050:	00 00 00 
    1053:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    105a:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1061:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    1068:	00 00 00 
    106b:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    1072:	00 00 00 
    1075:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    107c:	00 00 00 
    107f:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1086:	02 00 00 
    1089:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1090:	02 00 00 
    1093:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    109a:	01 00 00 
    109d:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    10a4:	01 00 00 
    10a7:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    10ae:	02 00 00 
    10b1:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    10b8:	00 00 
    10ba:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    10c0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    10c6:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    10cc:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    10d2:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    10d9:	01 00 00 
    10dc:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    10e0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    10e5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    10eb:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    10ef:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    10f6:	00 00 
    10f8:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    10fc:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1101:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1108:	00 00 
    110a:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1111:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    1118:	01 00 00 
    111b:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1122:	01 00 00 
    1125:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    112c:	01 00 00 
    112f:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1136:	00 00 
    1138:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    113f:	00 00 
    1141:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1148:	00 00 
    114a:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    114e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1154:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    115a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1161:	00 00 
    1163:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    116a:	01 00 00 
    116d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1174:	00 00 
    1176:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    117d:	00 00 
    117f:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1186:	01 00 00 
    1189:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    118d:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1194:	00 00 
    1196:	4c 8b a4 24 90 01 00 	mov    0x190(%rsp),%r12
    119d:	00 
    119e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    11a4:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    11ab:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    11b2:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    11b9:	00 00 00 
    11bc:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    11c3:	00 00 00 
    11c6:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    11cd:	01 00 00 
    11d0:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    11d7:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    11de:	01 00 00 
    11e1:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    11e8:	02 00 00 
    11eb:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    11f2:	01 00 00 
    11f5:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    11fc:	01 00 00 
    11ff:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    1203:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    120a:	01 00 00 
    120d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1213:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    121a:	00 00 
    121c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1223:	00 00 00 
    1226:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    122b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1231:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1238:	01 00 00 
    123b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1241:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    1245:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    124b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1252:	00 00 
    1254:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1258:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    125f:	00 00 
    1261:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1268:	00 00 
    126a:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1271:	00 00 
    1273:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    127a:	01 00 00 
    127d:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1284:	01 00 00 
    1287:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    128e:	02 00 00 
    1291:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1298:	02 00 00 
    129b:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    12a1:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    12a8:	00 00 
    12aa:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    12af:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    12b5:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    12ba:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    12c9:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    12d0:	00 00 00 
    12d3:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    12d8:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    12df:	00 00 
    12e1:	4c 8b ac 24 88 01 00 	mov    0x188(%rsp),%r13
    12e8:	00 
    12e9:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    12f0:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    12f7:	01 00 00 
    12fa:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1301:	01 00 00 
    1304:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    130b:	00 00 00 
    130e:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1315:	00 00 
    1317:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    131e:	00 00 00 
    1321:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1328:	01 00 00 
    132b:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1332:	02 00 00 
    1335:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    133c:	02 00 00 
    133f:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1346:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    134d:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1354:	01 00 00 
    1357:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    135e:	01 00 00 
    1361:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1367:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    136d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1373:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1379:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    137f:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    1386:	00 00 00 
    1389:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    138f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1395:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    139c:	01 00 00 
    139f:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    13a3:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    13a7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    13ae:	00 00 
    13b0:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    13b7:	01 00 00 
    13ba:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    13c1:	01 00 00 
    13c4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    13cb:	00 00 
    13cd:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    13d4:	00 00 
    13d6:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    13dd:	00 00 
    13df:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    13e5:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    13eb:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    13ef:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    13f5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    13fb:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1402:	00 00 
    1404:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    140b:	02 00 00 
    140e:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1415:	00 00 00 
    1418:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    141c:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1423:	00 00 
    1425:	4c 8b a4 24 80 01 00 	mov    0x180(%rsp),%r12
    142c:	00 
    142d:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    1434:	00 00 00 
    1437:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    143d:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1444:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    144b:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1452:	01 00 00 
    1455:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    145c:	00 00 00 
    145f:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    1466:	01 00 00 
    1469:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    146f:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1476:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    147d:	00 00 00 
    1480:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1487:	01 00 00 
    148a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1491:	01 00 00 
    1494:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    149b:	01 00 00 
    149e:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    14a5:	00 00 00 
    14a8:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    14af:	00 00 
    14b1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    14b7:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    14be:	01 00 00 
    14c1:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    14c8:	00 00 
    14ca:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    14d1:	00 00 
    14d3:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    14da:	01 00 00 
    14dd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    14e3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    14ea:	00 00 
    14ec:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    14f3:	02 00 00 
    14f6:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    14fc:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1501:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1507:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    150b:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1512:	00 00 
    1514:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    151b:	00 00 
    151d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1524:	00 00 
    1526:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    152d:	01 00 00 
    1530:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1537:	02 00 00 
    153a:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1541:	02 00 00 
    1544:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1549:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1550:	00 00 
    1552:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1557:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    155c:	4c 8b ac 24 78 01 00 	mov    0x178(%rsp),%r13
    1563:	00 
    1564:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    156b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1572:	00 00 00 
    1575:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    157c:	00 00 00 
    157f:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1586:	01 00 00 
    1589:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1590:	01 00 00 
    1593:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    159a:	01 00 00 
    159d:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    15a4:	01 00 00 
    15a7:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    15ad:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    15b3:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    15ba:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    15c1:	01 00 00 
    15c4:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    15cb:	01 00 00 
    15ce:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    15d5:	01 00 00 
    15d8:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    15df:	02 00 00 
    15e2:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    15e9:	02 00 00 
    15ec:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    15f3:	00 00 
    15f5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    15fb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1601:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1607:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    160c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1612:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1619:	00 00 
    161b:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    161f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1625:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    162c:	01 00 00 
    162f:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1636:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    163d:	00 00 00 
    1640:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1647:	00 00 
    1649:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    164f:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1656:	00 00 
    1658:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    165f:	00 00 00 
    1662:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1668:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    166f:	00 00 
    1671:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    1676:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    167d:	00 00 
    167f:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1686:	02 00 00 
    1689:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    168d:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1694:	00 00 
    1696:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    169b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    16a1:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    16a7:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    16ae:	00 00 
    16b0:	4c 8b a4 24 48 02 00 	mov    0x248(%rsp),%r12
    16b7:	00 
    16b8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    16be:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    16c5:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    16cc:	01 00 00 
    16cf:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    16d6:	02 00 00 
    16d9:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    16e0:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    16e7:	00 00 
    16e9:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    16ef:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    16f6:	00 00 00 
    16f9:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1700:	00 00 00 
    1703:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    170a:	01 00 00 
    170d:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1714:	01 00 00 
    1717:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    171e:	01 00 00 
    1721:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1728:	01 00 00 
    172b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1732:	00 00 00 
    1735:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    173c:	02 00 00 
    173f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1746:	00 00 
    1748:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    174e:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1755:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    175c:	00 00 
    175e:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1765:	01 00 00 
    1768:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    176e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1774:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    177b:	01 00 00 
    177e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1783:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1789:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1790:	00 00 00 
    1793:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    179a:	00 00 
    179c:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    17a1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    17a7:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    17ae:	00 00 
    17b0:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    17b7:	01 00 00 
    17ba:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    17c1:	00 00 
    17c3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    17ca:	00 00 
    17cc:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    17d3:	02 00 00 
    17d6:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    17db:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    17e2:	00 00 
    17e4:	4c 8b ac 24 40 02 00 	mov    0x240(%rsp),%r13
    17eb:	00 
    17ec:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    17f3:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    17fa:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1801:	00 00 00 
    1804:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    180b:	00 00 00 
    180e:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1815:	02 00 00 
    1818:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    181f:	01 00 00 
    1822:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1829:	01 00 00 
    182c:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1833:	00 00 00 
    1836:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    183d:	00 00 00 
    1840:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1847:	01 00 00 
    184a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1851:	01 00 00 
    1854:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    185b:	01 00 00 
    185e:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1865:	02 00 00 
    1868:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    186f:	00 00 
    1871:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1877:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    187d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1883:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    188a:	00 00 
    188c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1893:	01 00 00 
    1896:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    189c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    18a1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    18a7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    18ad:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    18b2:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    18b9:	00 00 
    18bb:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    18c2:	00 00 
    18c4:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    18cb:	00 00 
    18cd:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    18d4:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    18db:	01 00 00 
    18de:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    18e5:	01 00 00 
    18e8:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    18ef:	02 00 00 
    18f2:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    18f6:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    18fd:	00 00 
    18ff:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1906:	00 00 
    1908:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    190e:	4c 8b a4 24 38 02 00 	mov    0x238(%rsp),%r12
    1915:	00 
    1916:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    191d:	00 00 00 
    1920:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1926:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    192c:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1933:	00 00 00 
    1936:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    193d:	01 00 00 
    1940:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1947:	01 00 00 
    194a:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1951:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1958:	00 00 00 
    195b:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1962:	00 00 00 
    1965:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    196c:	01 00 00 
    196f:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1976:	02 00 00 
    1979:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    197f:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1986:	01 00 00 
    1989:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1990:	01 00 00 
    1993:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    199a:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    19a1:	01 00 00 
    19a4:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    19ab:	02 00 00 
    19ae:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    19b5:	00 00 
    19b7:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    19be:	00 00 
    19c0:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    19c7:	02 00 00 
    19ca:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    19d1:	00 00 
    19d3:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    19da:	00 00 
    19dc:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    19e3:	00 00 
    19e5:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    19ec:	00 00 
    19ee:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    19f4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    19fa:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1a01:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1a08:	00 00 
    1a0a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1a11:	00 00 
    1a13:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1a1a:	01 00 00 
    1a1d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a23:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1a29:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1a30:	00 00 
    1a32:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1a38:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1a3f:	01 00 00 
    1a42:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1a47:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1a4e:	00 00 
    1a50:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1a57:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1a5e:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1a65:	00 00 00 
    1a68:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1a6f:	00 00 00 
    1a72:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1a79:	02 00 00 
    1a7c:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1a83:	02 00 00 
    1a86:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    1a8c:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1a93:	00 00 00 
    1a96:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1a9d:	01 00 00 
    1aa0:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1aa7:	01 00 00 
    1aaa:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1ab1:	02 00 00 
    1ab4:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1aba:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    1abe:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1ac5:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    1ac9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1acf:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1ad6:	01 00 00 
    1ad9:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    1add:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1ae4:	00 00 
    1ae6:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1aed:	00 00 00 
    1af0:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1af6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1afc:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1b03:	00 00 
    1b05:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1b0b:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1b12:	00 00 
    1b14:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1b1b:	01 00 00 
    1b1e:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1b25:	01 00 00 
    1b28:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1b2f:	01 00 00 
    1b32:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1b39:	00 00 
    1b3b:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1b42:	00 00 
    1b44:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1b4b:	00 00 
    1b4d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1b53:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1b5a:	00 00 
    1b5c:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1b63:	01 00 00 
    1b66:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1b6d:	00 00 
    1b6f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1b76:	00 00 
    1b78:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1b7f:	01 00 00 
    1b82:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    1b86:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1b8d:	00 00 
    1b8f:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1b96:	00 00 00 
    1b99:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1ba0:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1ba7:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1bae:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    1bb4:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1bbb:	00 00 00 
    1bbe:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1bc5:	01 00 00 
    1bc8:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1bcf:	01 00 00 
    1bd2:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1bd9:	02 00 00 
    1bdc:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1be3:	01 00 00 
    1be6:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1bed:	01 00 00 
    1bf0:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1bf7:	01 00 00 
    1bfa:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    1c01:	02 00 00 
    1c04:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1c0b:	01 00 00 
    1c0e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1c15:	00 00 
    1c17:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1c1d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1c24:	00 00 00 
    1c27:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    1c2b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1c31:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1c37:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1c3d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1c44:	00 00 00 
    1c47:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1c4e:	01 00 00 
    1c51:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1c56:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1c5d:	00 00 
    1c5f:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1c66:	01 00 00 
    1c69:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1c70:	00 00 
    1c72:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1c78:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1c7e:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1c85:	00 00 
    1c87:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1c8e:	00 00 
    1c90:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1c96:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1c9b:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1c9f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1ca5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1cab:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1cb2:	00 00 
    1cb4:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1cbb:	02 00 00 
    1cbe:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    1cc2:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1cc9:	00 00 
    1ccb:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1cd2:	00 00 00 
    1cd5:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1cdc:	01 00 00 
    1cdf:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    1ce6:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1ced:	01 00 00 
    1cf0:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1cf6:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1cfd:	00 00 00 
    1d00:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1d07:	01 00 00 
    1d0a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1d10:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1d17:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1d1e:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1d25:	01 00 00 
    1d28:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1d2f:	01 00 00 
    1d32:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1d39:	01 00 00 
    1d3c:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1d43:	02 00 00 
    1d46:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1d4c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1d53:	00 00 
    1d55:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1d5c:	00 00 00 
    1d5f:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1d63:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1d69:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1d70:	01 00 00 
    1d73:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1d79:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1d7e:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1d85:	00 00 
    1d87:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1d8e:	00 00 
    1d90:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1d97:	01 00 00 
    1d9a:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1da1:	02 00 00 
    1da4:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1dab:	00 00 
    1dad:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1db3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1dba:	00 00 
    1dbc:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1dc3:	00 00 
    1dc5:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1dcc:	00 00 00 
    1dcf:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1dd5:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1ddc:	00 00 
    1dde:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1de5:	02 00 00 
    1de8:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
    1ded:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1df4:	00 00 
    1df6:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1dfd:	00 00 00 
    1e00:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1e07:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1e0e:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    1e15:	01 00 00 
    1e18:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1e1f:	01 00 00 
    1e22:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1e29:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1e30:	00 00 
    1e32:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1e39:	01 00 00 
    1e3c:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1e43:	02 00 00 
    1e46:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1e4c:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1e53:	00 00 00 
    1e56:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1e5d:	01 00 00 
    1e60:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1e67:	01 00 00 
    1e6a:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1e71:	02 00 00 
    1e74:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1e7b:	00 00 
    1e7d:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1e84:	00 00 
    1e86:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1e8c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1e93:	00 00 00 
    1e96:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1e9d:	00 00 
    1e9f:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1ea5:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1eac:	00 00 
    1eae:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1eb5:	00 00 00 
    1eb8:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1ebf:	01 00 00 
    1ec2:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1ec8:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1ece:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1ed3:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1eda:	00 00 
    1edc:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1ee2:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1ee9:	00 00 
    1eeb:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1ef2:	01 00 00 
    1ef5:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1efc:	01 00 00 
    1eff:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1f06:	02 00 00 
    1f09:	4a 8d 14 3f          	lea    (%rdi,%r15,1),%rdx
    1f0d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1f14:	00 00 
    1f16:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1f1d:	00 00 
    1f1f:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1f26:	00 00 
    1f28:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1f2f:	00 00 
    1f31:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1f37:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1f3e:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    1f45:	01 00 00 
    1f48:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1f4e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1f54:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1f59:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    1f60:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1f67:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1f6e:	01 00 00 
    1f71:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1f78:	01 00 00 
    1f7b:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1f82:	02 00 00 
    1f85:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1f8c:	00 00 00 
    1f8f:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1f96:	00 00 00 
    1f99:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1fa0:	01 00 00 
    1fa3:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1faa:	01 00 00 
    1fad:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1fb4:	01 00 00 
    1fb7:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1fbe:	02 00 00 
    1fc1:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1fc7:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    1fcb:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1fd2:	00 00 
    1fd4:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1fda:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1fe1:	00 00 
    1fe3:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1fea:	00 00 00 
    1fed:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1ff4:	01 00 00 
    1ff7:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1ffe:	02 00 00 
    2001:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2008:	00 00 
    200a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2010:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2017:	00 00 
    2019:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2020:	00 00 
    2022:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2029:	01 00 00 
    202c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2033:	00 00 00 
    2036:	4b 8d 14 39          	lea    (%r9,%r15,1),%rdx
    203a:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2041:	00 00 
    2043:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2049:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2050:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2057:	00 00 00 
    205a:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    2061:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2068:	01 00 00 
    206b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2072:	00 00 00 
    2075:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    207c:	01 00 00 
    207f:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    2086:	01 00 00 
    2089:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    2090:	01 00 00 
    2093:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    209a:	01 00 00 
    209d:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    20a4:	02 00 00 
    20a7:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    20ae:	02 00 00 
    20b1:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    20b8:	02 00 00 
    20bb:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    20c2:	00 00 00 
    20c5:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    20cc:	00 00 
    20ce:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    20d4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    20da:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    20e1:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    20e5:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    20ec:	00 00 
    20ee:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    20f3:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    20fa:	00 00 
    20fc:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2102:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2108:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    210f:	00 00 00 
    2112:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2119:	01 00 00 
    211c:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    2123:	01 00 00 
    2126:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    212d:	00 00 
    212f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2135:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    213b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2142:	00 00 
    2144:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    214b:	01 00 00 
    214e:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    2152:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2159:	00 00 
    215b:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2162:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    2168:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    216f:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2176:	01 00 00 
    2179:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2180:	00 00 00 
    2183:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    218a:	00 00 00 
    218d:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    2194:	01 00 00 
    2197:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    219e:	01 00 00 
    21a1:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    21a8:	01 00 00 
    21ab:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    21b2:	01 00 00 
    21b5:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    21bc:	01 00 00 
    21bf:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    21c6:	02 00 00 
    21c9:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    21d0:	02 00 00 
    21d3:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    21da:	02 00 00 
    21dd:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    21e4:	01 00 00 
    21e7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    21ed:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    21f3:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    21fa:	00 00 00 
    21fd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2203:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2208:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    220e:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2215:	00 00 
    2217:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    221e:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2225:	01 00 00 
    2228:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    222e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2235:	00 00 
    2237:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    223d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2243:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2249:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2250:	00 00 00 
    2253:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    2257:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    225e:	00 00 
    2260:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2267:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    226e:	00 00 00 
    2271:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2278:	00 00 00 
    227b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2281:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    2288:	01 00 00 
    228b:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    2292:	01 00 00 
    2295:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    229c:	00 00 00 
    229f:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    22a6:	01 00 00 
    22a9:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    22b0:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    22b7:	01 00 00 
    22ba:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    22c1:	01 00 00 
    22c4:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    22cb:	01 00 00 
    22ce:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    22d5:	02 00 00 
    22d8:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    22df:	02 00 00 
    22e2:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    22e9:	02 00 00 
    22ec:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    22f2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    22f8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    22fe:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2304:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    230a:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2311:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2318:	00 00 
    231a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2320:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2327:	00 00 
    2329:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2330:	00 00 
    2332:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    2339:	00 00 00 
    233c:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2343:	01 00 00 
    2346:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    234d:	00 00 
    234f:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2356:	00 00 
    2358:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    235f:	00 00 
    2361:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2367:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    236e:	00 00 
    2370:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2376:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    237c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2383:	01 00 00 
    2386:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    238a:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    2391:	00 00 
    2393:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2399:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    23a0:	00 00 00 
    23a3:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    23aa:	00 00 00 
    23ad:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    23b4:	01 00 00 
    23b7:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    23bd:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    23c4:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    23cb:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    23d2:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    23d9:	00 00 00 
    23dc:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    23e3:	01 00 00 
    23e6:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    23ed:	01 00 00 
    23f0:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    23f7:	01 00 00 
    23fa:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    2401:	02 00 00 
    2404:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    240b:	02 00 00 
    240e:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    2415:	02 00 00 
    2418:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    241f:	01 00 00 
    2422:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2428:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    242f:	00 00 
    2431:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2437:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    243e:	00 00 
    2440:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2446:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    244a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2451:	00 00 
    2453:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    245a:	00 00 00 
    245d:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2464:	01 00 00 
    2467:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    246e:	01 00 00 
    2471:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2477:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    247e:	00 00 
    2480:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2487:	01 00 00 
    248a:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    2490:	c4 a1 7d 11 04 be    	vmovupd %ymm0,(%rsi,%r15,4)
    2496:	c4 21 7c 11 4c be 20 	vmovups %ymm9,0x20(%rsi,%r15,4)
    249d:	c4 21 7c 11 44 be 40 	vmovups %ymm8,0x40(%rsi,%r15,4)
    24a4:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    24aa:	c4 a1 7c 11 6c be 60 	vmovups %ymm5,0x60(%rsi,%r15,4)
    24b1:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    24b7:	c4 21 7c 11 84 be 80 	vmovups %ymm8,0x80(%rsi,%r15,4)
    24be:	00 00 00 
    24c1:	c4 a1 7c 11 b4 be a0 	vmovups %ymm6,0xa0(%rsi,%r15,4)
    24c8:	00 00 00 
    24cb:	c4 a1 7c 11 a4 be c0 	vmovups %ymm4,0xc0(%rsi,%r15,4)
    24d2:	00 00 00 
    24d5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    24db:	c4 a1 7c 11 ac be e0 	vmovups %ymm5,0xe0(%rsi,%r15,4)
    24e2:	00 00 00 
    24e5:	c4 a1 7c 11 a4 be 00 	vmovups %ymm4,0x100(%rsi,%r15,4)
    24ec:	01 00 00 
    24ef:	c4 a1 7c 11 9c be 20 	vmovups %ymm3,0x120(%rsi,%r15,4)
    24f6:	01 00 00 
    24f9:	c4 a1 7c 11 bc be 40 	vmovups %ymm7,0x140(%rsi,%r15,4)
    2500:	01 00 00 
    2503:	c4 a1 7c 11 94 be 60 	vmovups %ymm2,0x160(%rsi,%r15,4)
    250a:	01 00 00 
    250d:	c4 21 7c 11 94 be 80 	vmovups %ymm10,0x180(%rsi,%r15,4)
    2514:	01 00 00 
    2517:	c4 a1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%rsi,%r15,4)
    251e:	01 00 00 
    2521:	c4 21 7c 11 ac be c0 	vmovups %ymm13,0x1c0(%rsi,%r15,4)
    2528:	01 00 00 
    252b:	c4 21 7c 11 9c be e0 	vmovups %ymm11,0x1e0(%rsi,%r15,4)
    2532:	01 00 00 
    2535:	c4 21 7c 11 a4 be 00 	vmovups %ymm12,0x200(%rsi,%r15,4)
    253c:	02 00 00 
    253f:	c4 21 7c 11 b4 be 20 	vmovups %ymm14,0x220(%rsi,%r15,4)
    2546:	02 00 00 
    2549:	c4 21 7c 11 bc be 40 	vmovups %ymm15,0x240(%rsi,%r15,4)
    2550:	02 00 00 
    2553:	49 81 c7 98 00 00 00 	add    $0x98,%r15
    255a:	4d 39 c7             	cmp    %r8,%r15
    255d:	0f 8c dd df ff ff    	jl     540 <_Z5benchv+0x3f0>
    2563:	e9 78 dc ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2568:	0f 31                	rdtsc  
    256a:	48 c1 e2 20          	shl    $0x20,%rdx
    256e:	48 09 c2             	or     %rax,%rdx
    2571:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2577 <_Z5benchv+0x2427>
    2577:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    257c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2584 <_Z5benchv+0x2434>
    2583:	00 
    2584:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 258c <_Z5benchv+0x243c>
    258b:	00 
    258c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2593 <_Z5benchv+0x2443>
    2593:	01 c0                	add    %eax,%eax
    2595:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    259b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    259f:	c5 fb 5c 84 24 20 02 	vsubsd 0x220(%rsp),%xmm0,%xmm0
    25a6:	00 00 
    25a8:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    25ad:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    25b1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    25b5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    25b9:	48 81 c4 c8 05 00 00 	add    $0x5c8,%rsp
    25c0:	5b                   	pop    %rbx
    25c1:	41 5c                	pop    %r12
    25c3:	41 5d                	pop    %r13
    25c5:	41 5e                	pop    %r14
    25c7:	41 5f                	pop    %r15
    25c9:	5d                   	pop    %rbp
    25ca:	c5 f8 77             	vzeroupper 
    25cd:	c3                   	retq   
    25ce:	90                   	nop
    25cf:	90                   	nop

00000000000025d0 <_Z6enablev>:
    25d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 25d7 <_Z6enablev+0x7>
    25d7:	b8 98 00 00 00       	mov    $0x98,%eax
    25dc:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    25e1:	0f 45 c8             	cmovne %eax,%ecx
    25e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 25ea <_Z6enablev+0x1a>
    25ea:	0f 9e c1             	setle  %cl
    25ed:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 25f4 <_Z6enablev+0x24>
    25f4:	0f 9f c0             	setg   %al
    25f7:	20 c8                	and    %cl,%al
    25f9:	c3                   	retq   
    25fa:	90                   	nop
    25fb:	90                   	nop
    25fc:	90                   	nop
    25fd:	90                   	nop
    25fe:	90                   	nop
    25ff:	90                   	nop

0000000000002600 <_Z9n_reg_maxv>:
    2600:	b8 07 02 00 00       	mov    $0x207,%eax
    2605:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
