
matvec_ui19_uk21.o:     file format elf64-x86-64


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
      3c:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
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
     15a:	48 81 ec 48 05 00 00 	sub    $0x548,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 38 02 	vmovsd %xmm0,0x238(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e ba 1e 00 00    	jle    2062 <_Z5benchv+0x1f12>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 ed             	xor    %r13d,%r13d
     1c7:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
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
     1e0:	49 83 c5 15          	add    $0x15,%r13
     1e4:	4c 3b ac 24 48 02 00 	cmp    0x248(%rsp),%r13
     1eb:	00 
     1ec:	0f 83 70 1e 00 00    	jae    2062 <_Z5benchv+0x1f12>
     1f2:	45 85 e4             	test   %r12d,%r12d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x90>
     1f7:	49 8d 55 09          	lea    0x9(%r13),%rdx
     1fb:	49 8d 45 03          	lea    0x3(%r13),%rax
     1ff:	49 8d 7d 0e          	lea    0xe(%r13),%rdi
     203:	49 8d 6d 01          	lea    0x1(%r13),%rbp
     207:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     20b:	4d 8d 45 04          	lea    0x4(%r13),%r8
     20f:	4d 8d 75 08          	lea    0x8(%r13),%r14
     213:	4d 8d 7d 0a          	lea    0xa(%r13),%r15
     217:	4d 8d 4d 05          	lea    0x5(%r13),%r9
     21b:	4d 8d 55 06          	lea    0x6(%r13),%r10
     21f:	4d 8d 5d 07          	lea    0x7(%r13),%r11
     223:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
     22a:	00 
     22b:	49 8d 55 0b          	lea    0xb(%r13),%rdx
     22f:	49 0f af c4          	imul   %r12,%rax
     233:	48 89 bc 24 58 01 00 	mov    %rdi,0x158(%rsp)
     23a:	00 
     23b:	4c 89 ef             	mov    %r13,%rdi
     23e:	49 0f af ec          	imul   %r12,%rbp
     242:	49 0f af dc          	imul   %r12,%rbx
     246:	4d 0f af c4          	imul   %r12,%r8
     24a:	4d 0f af f4          	imul   %r12,%r14
     24e:	4d 0f af fc          	imul   %r12,%r15
     252:	4d 0f af cc          	imul   %r12,%r9
     256:	4d 0f af d4          	imul   %r12,%r10
     25a:	4d 0f af dc          	imul   %r12,%r11
     25e:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     265:	00 
     266:	49 8d 55 0c          	lea    0xc(%r13),%rdx
     26a:	49 0f af fc          	imul   %r12,%rdi
     26e:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
     275:	00 
     276:	49 8d 55 0d          	lea    0xd(%r13),%rdx
     27a:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     281:	00 
     282:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     289:	00 
     28a:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     291:	00 
     292:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     299:	00 
     29a:	48 89 ac 24 98 02 00 	mov    %rbp,0x298(%rsp)
     2a1:	00 
     2a2:	49 8d 6d 13          	lea    0x13(%r13),%rbp
     2a6:	48 89 9c 24 90 02 00 	mov    %rbx,0x290(%rsp)
     2ad:	00 
     2ae:	49 8d 5d 12          	lea    0x12(%r13),%rbx
     2b2:	4c 89 84 24 80 02 00 	mov    %r8,0x280(%rsp)
     2b9:	00 
     2ba:	4d 8d 45 14          	lea    0x14(%r13),%r8
     2be:	4c 89 b4 24 60 02 00 	mov    %r14,0x260(%rsp)
     2c5:	00 
     2c6:	4d 8d 75 11          	lea    0x11(%r13),%r14
     2ca:	4c 89 bc 24 58 02 00 	mov    %r15,0x258(%rsp)
     2d1:	00 
     2d2:	4d 8d 7d 0f          	lea    0xf(%r13),%r15
     2d6:	4c 89 8c 24 78 02 00 	mov    %r9,0x278(%rsp)
     2dd:	00 
     2de:	45 31 c9             	xor    %r9d,%r9d
     2e1:	4c 89 94 24 70 02 00 	mov    %r10,0x270(%rsp)
     2e8:	00 
     2e9:	4c 89 9c 24 68 02 00 	mov    %r11,0x268(%rsp)
     2f0:	00 
     2f1:	48 89 bc 24 50 02 00 	mov    %rdi,0x250(%rsp)
     2f8:	00 
     2f9:	49 8d 7d 10          	lea    0x10(%r13),%rdi
     2fd:	4d 0f af fc          	imul   %r12,%r15
     301:	4d 0f af f4          	imul   %r12,%r14
     305:	49 0f af dc          	imul   %r12,%rbx
     309:	49 0f af ec          	imul   %r12,%rbp
     30d:	4d 0f af c4          	imul   %r12,%r8
     311:	49 0f af fc          	imul   %r12,%rdi
     315:	c4 a2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm2
     31c:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
     323:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     329:	49 0f af c4          	imul   %r12,%rax
     32d:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     334:	00 
     335:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     33c:	00 
     33d:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     344:	00 00 
     346:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     34d:	00 00 
     34f:	c4 a2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm2
     356:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     35d:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     364:	00 00 
     366:	49 0f af c4          	imul   %r12,%rax
     36a:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     371:	00 00 
     373:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     37a:	00 00 
     37c:	c4 a2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm2
     383:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     38a:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     391:	00 
     392:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     399:	00 
     39a:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     3a1:	00 00 
     3a3:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     3aa:	00 00 
     3ac:	c4 a2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm2
     3b3:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     3ba:	49 0f af c4          	imul   %r12,%rax
     3be:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     3c5:	00 
     3c6:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     3cd:	00 
     3ce:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     3de:	00 00 
     3e0:	c4 a2 7d 18 54 aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm2
     3e7:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     3ee:	49 0f af c4          	imul   %r12,%rax
     3f2:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     3f9:	00 00 
     3fb:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     402:	00 00 
     404:	c4 a2 7d 18 54 aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm2
     40b:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     412:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     419:	00 
     41a:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     421:	00 
     422:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     429:	00 00 
     42b:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     432:	00 00 
     434:	c4 a2 7d 18 54 aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm2
     43b:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     442:	49 0f af c4          	imul   %r12,%rax
     446:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     44d:	00 
     44e:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     455:	00 00 
     457:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     45e:	00 00 
     460:	c4 a2 7d 18 54 aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm2
     467:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
     46e:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     475:	00 00 
     477:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     47e:	00 00 
     480:	c4 a2 7d 18 54 aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm2
     487:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
     48e:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     495:	00 00 
     497:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     49e:	00 00 
     4a0:	c4 a2 7d 18 54 aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm2
     4a7:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
     4ae:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     4b5:	00 00 
     4b7:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     4be:	00 00 
     4c0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     4c7:	00 
     4c8:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     4cf:	00 
     4d0:	4e 8d 1c 08          	lea    (%rax,%r9,1),%r11
     4d4:	4e 8d 14 0a          	lea    (%rdx,%r9,1),%r10
     4d8:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     4df:	00 
     4e0:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     4e7:	00 
     4e8:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     4ef:	00 00 00 
     4f2:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     4f9:	00 00 00 
     4fc:	c4 21 7c 10 b4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm14
     503:	01 00 00 
     506:	c4 21 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm13
     50d:	00 00 00 
     510:	c4 a1 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm2
     517:	c4 a1 7c 10 74 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm6
     51e:	c4 a1 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm5
     525:	01 00 00 
     528:	c4 21 7c 10 a4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm12
     52f:	01 00 00 
     532:	c4 21 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm10
     539:	00 00 00 
     53c:	c4 21 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm9
     542:	c4 a1 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm3
     549:	c4 a1 7c 10 a4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm4
     550:	01 00 00 
     553:	c4 21 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm8
     55a:	01 00 00 
     55d:	c4 21 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm11
     564:	01 00 00 
     567:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     56b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     571:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     578:	01 00 00 
     57b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     581:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     587:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     58e:	01 00 00 
     591:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     597:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     59e:	00 00 
     5a0:	c4 a2 7d a8 8c 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm1
     5a7:	00 00 00 
     5aa:	c4 22 7d a8 b4 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm14
     5b1:	01 00 00 
     5b4:	c4 22 7d a8 ac 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm13
     5bb:	00 00 00 
     5be:	c4 a2 7d a8 54 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm2
     5c5:	c4 a2 7d a8 ac 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm5
     5cc:	01 00 00 
     5cf:	c4 22 7d a8 a4 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm12
     5d6:	01 00 00 
     5d9:	c4 a2 7d a8 74 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm6
     5e0:	c4 a2 7d a8 bc 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm7
     5e7:	00 00 00 
     5ea:	c4 22 7d a8 94 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm10
     5f1:	00 00 00 
     5f4:	c4 a2 7d a8 a4 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm4
     5fb:	01 00 00 
     5fe:	c4 22 7d a8 0c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm9
     604:	c4 a2 7d a8 5c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm3
     60b:	c4 22 7d a8 84 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm8
     612:	01 00 00 
     615:	c4 22 7d a8 9c 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm11
     61c:	01 00 00 
     61f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     626:	00 00 
     628:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
     62f:	02 00 00 
     632:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm1
     639:	02 00 00 
     63c:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     643:	00 00 
     645:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     64a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     650:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     654:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     65a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     660:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     666:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     66d:	00 00 
     66f:	c4 21 7c 10 a4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm12
     676:	02 00 00 
     679:	c4 a2 7d a8 ac 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm5
     680:	01 00 00 
     683:	c4 a2 7d a8 b4 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm6
     68a:	01 00 00 
     68d:	c4 22 7d a8 a4 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm12
     694:	02 00 00 
     697:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     69e:	00 00 
     6a0:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     6a5:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     6ac:	00 00 
     6ae:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     6b2:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     6b9:	00 00 
     6bb:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     6bf:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
     6c6:	02 00 00 
     6c9:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm1
     6d0:	02 00 00 
     6d3:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     6da:	00 00 
     6dc:	c4 a2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm7
     6e3:	00 00 00 
     6e6:	c4 a2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm3
     6ed:	c4 a2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm2
     6f4:	c4 22 7d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm9
     6fa:	c4 a2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm5
     701:	01 00 00 
     704:	c4 a2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm4
     70b:	01 00 00 
     70e:	c4 22 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm10
     715:	01 00 00 
     718:	c4 22 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm8
     71f:	01 00 00 
     722:	c4 a2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm6
     729:	01 00 00 
     72c:	c4 22 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm12
     733:	02 00 00 
     736:	c4 22 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm14
     73d:	02 00 00 
     740:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     744:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     749:	c4 a2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm1
     750:	00 00 00 
     753:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     759:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     760:	00 00 
     762:	c4 a2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm7
     769:	01 00 00 
     76c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     772:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     778:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     77c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     783:	00 00 
     785:	c4 a2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm3
     78c:	c4 a2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm2
     793:	00 00 00 
     796:	c4 22 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm15
     79d:	02 00 00 
     7a0:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     7a5:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     7a9:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     7af:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     7b4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     7ba:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     7bf:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     7c6:	00 00 
     7c8:	c4 a2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm1
     7cf:	00 00 00 
     7d2:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     7d9:	00 00 
     7db:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     7e2:	00 00 
     7e4:	c4 a2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm7
     7eb:	01 00 00 
     7ee:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     7f5:	00 00 
     7f7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     7fd:	c4 a2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm1
     804:	01 00 00 
     807:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     80e:	00 00 
     810:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     817:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     81e:	00 00 00 
     821:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
     827:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     82e:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     835:	01 00 00 
     838:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     83f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     846:	00 00 
     848:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     84c:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     853:	01 00 00 
     856:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     85d:	02 00 00 
     860:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     867:	01 00 00 
     86a:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     871:	01 00 00 
     874:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     87b:	02 00 00 
     87e:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     885:	02 00 00 
     888:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     88f:	00 00 
     891:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     898:	00 00 
     89a:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
     8a1:	00 00 00 
     8a4:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     8ab:	01 00 00 
     8ae:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     8b5:	01 00 00 
     8b8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     8be:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     8c2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     8c8:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     8cf:	00 00 00 
     8d2:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     8d9:	00 00 
     8db:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     8e1:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     8e8:	00 00 
     8ea:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     8ef:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     8f4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     8fb:	00 00 
     8fd:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     903:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
     90a:	00 00 00 
     90d:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     914:	01 00 00 
     917:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     91e:	01 00 00 
     921:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     925:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     92c:	00 00 
     92e:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     935:	00 
     936:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     93c:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     943:	00 00 
     945:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
     94c:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     953:	01 00 00 
     956:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     95c:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     963:	01 00 00 
     966:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     96d:	02 00 00 
     970:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     977:	00 00 00 
     97a:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     981:	01 00 00 
     984:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     98b:	01 00 00 
     98e:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     995:	02 00 00 
     998:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     99e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     9a5:	00 00 
     9a7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     9ad:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
     9b4:	00 00 00 
     9b7:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     9be:	01 00 00 
     9c1:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     9c8:	01 00 00 
     9cb:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     9d1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     9d7:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     9de:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     9e5:	00 00 
     9e7:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     9ec:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     9f2:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
     9f9:	01 00 00 
     9fc:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     a02:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     a08:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     a0f:	00 00 
     a11:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     a18:	02 00 00 
     a1b:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     a22:	00 00 00 
     a25:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     a2c:	00 00 00 
     a2f:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     a36:	00 00 
     a38:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     a3e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     a45:	00 00 
     a47:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     a4d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a53:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     a5a:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     a60:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     a67:	00 00 
     a69:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
     a70:	01 00 00 
     a73:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     a77:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     a7e:	00 00 
     a80:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     a87:	00 
     a88:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     a8f:	00 00 
     a91:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     a97:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
     a9e:	00 00 00 
     aa1:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     aa8:	00 00 00 
     aab:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     ab2:	01 00 00 
     ab5:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     abc:	01 00 00 
     abf:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     ac6:	01 00 00 
     ac9:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     ad0:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     ad7:	00 00 00 
     ada:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     ae1:	01 00 00 
     ae4:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     aeb:	02 00 00 
     aee:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     af5:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
     afc:	01 00 00 
     aff:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     b06:	00 00 
     b08:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     b0e:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     b15:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     b1a:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     b21:	00 00 
     b23:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     b2a:	00 00 
     b2c:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     b30:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     b34:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     b3a:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     b3e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b44:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     b4b:	00 00 00 
     b4e:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     b55:	01 00 00 
     b58:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     b5f:	01 00 00 
     b62:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     b69:	02 00 00 
     b6c:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     b70:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     b75:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b7b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     b81:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     b88:	01 00 00 
     b8b:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     b92:	00 00 
     b94:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     b98:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     b9f:	00 00 
     ba1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     ba7:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     bae:	00 00 
     bb0:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     bb7:	02 00 00 
     bba:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     bbe:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     bc5:	00 00 
     bc7:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     bce:	00 
     bcf:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     bd6:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     bdd:	00 00 00 
     be0:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     be7:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     bee:	01 00 00 
     bf1:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     bf8:	01 00 00 
     bfb:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     c02:	02 00 00 
     c05:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     c0c:	02 00 00 
     c0f:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     c16:	00 00 00 
     c19:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     c20:	00 00 00 
     c23:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     c2a:	00 00 00 
     c2d:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     c34:	01 00 00 
     c37:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     c3e:	01 00 00 
     c41:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     c48:	01 00 00 
     c4b:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     c52:	01 00 00 
     c55:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     c5c:	00 00 
     c5e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     c65:	00 00 
     c67:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     c6d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c73:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     c7a:	00 00 
     c7c:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     c83:	01 00 00 
     c86:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     c8c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     c92:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     c99:	01 00 00 
     c9c:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     ca3:	00 00 
     ca5:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     cac:	00 00 
     cae:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     cb2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     cb8:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     cbe:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     cc5:	00 00 
     cc7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ccd:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     cd4:	00 00 
     cd6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     cdd:	00 00 
     cdf:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ce5:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     cec:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     cf3:	00 00 
     cf5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     cfc:	00 00 
     cfe:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     d05:	02 00 00 
     d08:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     d0c:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     d13:	00 00 
     d15:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     d1c:	00 
     d1d:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     d24:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     d2b:	00 00 00 
     d2e:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     d35:	01 00 00 
     d38:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     d3f:	01 00 00 
     d42:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     d49:	01 00 00 
     d4c:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     d53:	00 00 00 
     d56:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     d5d:	01 00 00 
     d60:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     d67:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     d6e:	00 00 00 
     d71:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     d78:	01 00 00 
     d7b:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     d82:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     d89:	00 00 
     d8b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     d92:	00 00 
     d94:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d9a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     da0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     da6:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     dab:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     db0:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     db6:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     dbb:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     dc2:	00 00 
     dc4:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     dc8:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     dcf:	00 00 
     dd1:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     dd8:	01 00 00 
     ddb:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     de2:	01 00 00 
     de5:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     dec:	02 00 00 
     def:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     df6:	02 00 00 
     df9:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     e00:	00 00 
     e02:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     e08:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     e0c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     e13:	00 00 
     e15:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     e19:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e1f:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     e26:	00 00 00 
     e29:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     e2f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     e36:	00 00 
     e38:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     e3f:	01 00 00 
     e42:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     e49:	00 00 
     e4b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     e52:	00 00 
     e54:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     e5b:	02 00 00 
     e5e:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     e62:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     e69:	00 00 
     e6b:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     e72:	00 
     e73:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e79:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
     e80:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     e87:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     e8e:	01 00 00 
     e91:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     e98:	01 00 00 
     e9b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     ea2:	00 00 
     ea4:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     eab:	01 00 00 
     eae:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     eb5:	01 00 00 
     eb8:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     ebf:	02 00 00 
     ec2:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     ec9:	02 00 00 
     ecc:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     ed3:	00 00 00 
     ed6:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     edd:	00 00 00 
     ee0:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     ee7:	01 00 00 
     eea:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
     ef1:	01 00 00 
     ef4:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     efb:	01 00 00 
     efe:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     f05:	00 00 
     f07:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f0d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     f14:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     f1b:	00 00 
     f1d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f23:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     f2a:	00 00 00 
     f2d:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     f33:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     f38:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     f3f:	00 00 
     f41:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     f47:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     f4e:	00 00 
     f50:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     f54:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     f5a:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
     f61:	00 00 00 
     f64:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     f6b:	01 00 00 
     f6e:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     f75:	02 00 00 
     f78:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     f7c:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     f83:	00 00 
     f85:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     f8c:	00 00 
     f8e:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     f95:	00 
     f96:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     f9d:	00 00 
     f9f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     fa5:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     fac:	00 00 
     fae:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     fb5:	00 00 00 
     fb8:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     fbf:	01 00 00 
     fc2:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     fc9:	00 00 
     fcb:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     fd2:	01 00 00 
     fd5:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     fdc:	00 00 
     fde:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     fe4:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     feb:	00 00 00 
     fee:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     ff5:	01 00 00 
     ff8:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
     ffe:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1005:	01 00 00 
    1008:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    100f:	01 00 00 
    1012:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1019:	01 00 00 
    101c:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1023:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    102a:	00 00 00 
    102d:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    1034:	00 00 00 
    1037:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    103e:	01 00 00 
    1041:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1048:	02 00 00 
    104b:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    1050:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1055:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    105b:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1062:	01 00 00 
    1065:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    106c:	00 00 
    106e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1075:	00 00 
    1077:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    107d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1083:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    108a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1090:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1097:	00 00 
    1099:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    10a0:	02 00 00 
    10a3:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    10a8:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    10ac:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    10b1:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    10b7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    10bd:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    10c4:	00 00 
    10c6:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    10cd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    10dd:	00 00 
    10df:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    10e6:	02 00 00 
    10e9:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    10ed:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    10f4:	00 00 
    10f6:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
    10fd:	00 
    10fe:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1104:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    110b:	01 00 00 
    110e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1115:	00 00 00 
    1118:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    111f:	00 00 00 
    1122:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1129:	01 00 00 
    112c:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1133:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    113a:	00 00 00 
    113d:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    1144:	01 00 00 
    1147:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    114e:	01 00 00 
    1151:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1158:	01 00 00 
    115b:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1162:	01 00 00 
    1165:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    116c:	01 00 00 
    116f:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1176:	02 00 00 
    1179:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1180:	00 00 
    1182:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1188:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    118f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1196:	00 00 
    1198:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    119c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    11a2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    11a9:	00 00 
    11ab:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    11b2:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    11b9:	00 00 
    11bb:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    11c2:	00 00 
    11c4:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    11cb:	01 00 00 
    11ce:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    11d3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    11da:	00 00 
    11dc:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    11e3:	00 00 
    11e5:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    11ec:	00 00 
    11ee:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    11f5:	00 00 00 
    11f8:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    11ff:	02 00 00 
    1202:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1208:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    120f:	00 00 
    1211:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1218:	00 00 
    121a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1221:	02 00 00 
    1224:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1228:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    122f:	00 00 
    1231:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
    1238:	00 
    1239:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    123f:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1246:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    124d:	00 00 00 
    1250:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1257:	01 00 00 
    125a:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1261:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    1268:	01 00 00 
    126b:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1272:	01 00 00 
    1275:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    127c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1283:	00 00 00 
    1286:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    128d:	01 00 00 
    1290:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1297:	01 00 00 
    129a:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    12a1:	02 00 00 
    12a4:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    12ab:	02 00 00 
    12ae:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    12b5:	02 00 00 
    12b8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    12bf:	00 00 
    12c1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    12c8:	00 00 
    12ca:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    12d1:	00 00 00 
    12d4:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    12d8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    12dd:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    12e3:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    12ea:	00 00 
    12ec:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    12f2:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    12f9:	00 00 
    12fb:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1302:	00 00 00 
    1305:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    130c:	01 00 00 
    130f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1316:	01 00 00 
    1319:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    131f:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    1323:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1329:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1330:	00 00 
    1332:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1338:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    133f:	01 00 00 
    1342:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1346:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    134d:	00 00 
    134f:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
    1356:	00 
    1357:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    135e:	01 00 00 
    1361:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1368:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    136f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1376:	00 00 00 
    1379:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1380:	00 00 
    1382:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1389:	01 00 00 
    138c:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1393:	01 00 00 
    1396:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    139d:	00 00 00 
    13a0:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    13a7:	00 00 00 
    13aa:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    13b1:	01 00 00 
    13b4:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    13bb:	01 00 00 
    13be:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    13c5:	02 00 00 
    13c8:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    13cf:	02 00 00 
    13d2:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    13d9:	02 00 00 
    13dc:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    13e2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    13e9:	00 00 
    13eb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    13f1:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    13f5:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    13fb:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1402:	01 00 00 
    1405:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    140b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1411:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1418:	00 00 
    141a:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    141e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1424:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    142b:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1432:	00 00 00 
    1435:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    143c:	00 00 
    143e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1444:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    144a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1450:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1457:	01 00 00 
    145a:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1460:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1466:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    146d:	01 00 00 
    1470:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1474:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    147b:	00 00 
    147d:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
    1484:	00 
    1485:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    148b:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1492:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1499:	00 00 00 
    149c:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    14a3:	00 00 00 
    14a6:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    14ad:	01 00 00 
    14b0:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    14b7:	00 00 00 
    14ba:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    14c1:	00 00 00 
    14c4:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    14cb:	01 00 00 
    14ce:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    14d5:	01 00 00 
    14d8:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    14df:	02 00 00 
    14e2:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    14e9:	02 00 00 
    14ec:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    14f3:	02 00 00 
    14f6:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    14fd:	01 00 00 
    1500:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1504:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    150a:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1511:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1517:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    151d:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1521:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1527:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    152d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1533:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    153a:	00 00 
    153c:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1543:	00 00 
    1545:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    154c:	01 00 00 
    154f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1556:	01 00 00 
    1559:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1560:	01 00 00 
    1563:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    156a:	01 00 00 
    156d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1573:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    157a:	00 00 
    157c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1582:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1589:	00 00 
    158b:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1592:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1596:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    159d:	00 00 
    159f:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
    15a6:	00 
    15a7:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    15ad:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    15b3:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    15b9:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    15c0:	00 00 00 
    15c3:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    15ca:	01 00 00 
    15cd:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    15d4:	01 00 00 
    15d7:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    15de:	01 00 00 
    15e1:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    15e8:	01 00 00 
    15eb:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    15f2:	01 00 00 
    15f5:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    15fc:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    1603:	00 00 00 
    1606:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    160d:	00 00 00 
    1610:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1617:	02 00 00 
    161a:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1621:	02 00 00 
    1624:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    162b:	02 00 00 
    162e:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1635:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    163c:	00 00 
    163e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1644:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    164b:	00 00 
    164d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1653:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    165a:	00 00 
    165c:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1660:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1667:	00 00 
    1669:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    166f:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1676:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    167d:	01 00 00 
    1680:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1687:	01 00 00 
    168a:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1691:	01 00 00 
    1694:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    169a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    16a0:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    16a7:	00 00 
    16a9:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    16b0:	00 00 
    16b2:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    16b9:	00 00 
    16bb:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    16c1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    16c8:	00 00 
    16ca:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    16d0:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    16d7:	00 00 00 
    16da:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    16de:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    16e5:	00 00 
    16e7:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    16ee:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    16f5:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    16fc:	00 00 00 
    16ff:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1705:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    170c:	00 00 
    170e:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1715:	01 00 00 
    1718:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    171f:	01 00 00 
    1722:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1729:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    1730:	00 00 00 
    1733:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    173a:	01 00 00 
    173d:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1744:	01 00 00 
    1747:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    174e:	02 00 00 
    1751:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1758:	02 00 00 
    175b:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1762:	02 00 00 
    1765:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    176c:	00 00 00 
    176f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1775:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    1779:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    177f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1786:	00 00 
    1788:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    178d:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1794:	00 00 
    1796:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    179d:	00 00 00 
    17a0:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    17a7:	01 00 00 
    17aa:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    17b1:	01 00 00 
    17b4:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    17bb:	00 00 
    17bd:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    17c3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    17c9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    17d0:	00 00 
    17d2:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    17d9:	01 00 00 
    17dc:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    17e2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    17e9:	00 00 
    17eb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    17f1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    17f8:	00 00 
    17fa:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1800:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1807:	01 00 00 
    180a:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    180e:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1815:	00 00 
    1817:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    181d:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1824:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    182b:	01 00 00 
    182e:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1835:	01 00 00 
    1838:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    183f:	00 00 
    1841:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1848:	01 00 00 
    184b:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1852:	01 00 00 
    1855:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    185c:	02 00 00 
    185f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1866:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    186d:	00 00 00 
    1870:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1877:	00 00 00 
    187a:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1881:	01 00 00 
    1884:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    188b:	02 00 00 
    188e:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1895:	02 00 00 
    1898:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    189e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    18a4:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    18ab:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    18af:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    18b4:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    18bb:	00 00 00 
    18be:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    18c5:	00 00 
    18c7:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    18cd:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    18d4:	00 00 
    18d6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    18dc:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    18e2:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    18e9:	00 00 
    18eb:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    18f2:	01 00 00 
    18f5:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    18fc:	01 00 00 
    18ff:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1906:	01 00 00 
    1909:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    190f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1916:	00 00 
    1918:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    191f:	00 00 
    1921:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1927:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    192c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1933:	00 00 
    1935:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    193c:	00 00 00 
    193f:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
    1943:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    194a:	00 00 
    194c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1952:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1959:	00 00 
    195b:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    1961:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1968:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    196f:	01 00 00 
    1972:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1979:	01 00 00 
    197c:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1983:	01 00 00 
    1986:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    198d:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1994:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    199b:	00 00 00 
    199e:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    19a5:	01 00 00 
    19a8:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    19af:	02 00 00 
    19b2:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    19b9:	02 00 00 
    19bc:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    19c3:	00 00 00 
    19c6:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    19ca:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    19cf:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    19d6:	00 00 00 
    19d9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    19df:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    19e6:	00 00 
    19e8:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    19ef:	00 00 
    19f1:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    19f7:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    19fd:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1a04:	00 00 
    1a06:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1a0d:	00 00 
    1a0f:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1a16:	00 00 
    1a18:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1a1f:	02 00 00 
    1a22:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1a29:	01 00 00 
    1a2c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1a33:	01 00 00 
    1a36:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1a3d:	01 00 00 
    1a40:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    1a44:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    1a48:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1a4f:	00 00 00 
    1a52:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1a58:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1a5f:	01 00 00 
    1a62:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    1a66:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1a6d:	00 00 
    1a6f:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    1a75:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1a7c:	00 00 00 
    1a7f:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1a86:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    1a8d:	00 00 00 
    1a90:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1a97:	01 00 00 
    1a9a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1aa1:	00 00 00 
    1aa4:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1aab:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1ab2:	02 00 00 
    1ab5:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1abc:	02 00 00 
    1abf:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1ac6:	01 00 00 
    1ac9:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1ad0:	00 00 00 
    1ad3:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1ada:	01 00 00 
    1add:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1ae4:	00 00 
    1ae6:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    1aeb:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1af2:	01 00 00 
    1af5:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1afc:	00 00 
    1afe:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1b04:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    1b0b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1b10:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1b17:	00 00 
    1b19:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1b20:	01 00 00 
    1b23:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1b2a:	00 00 
    1b2c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1b32:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1b39:	00 00 
    1b3b:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    1b3f:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    1b43:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1b4a:	00 00 
    1b4c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1b53:	00 00 
    1b55:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1b5c:	01 00 00 
    1b5f:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1b66:	01 00 00 
    1b69:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1b70:	02 00 00 
    1b73:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1b7a:	00 00 
    1b7c:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1b83:	00 00 
    1b85:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1b8c:	00 00 
    1b8e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1b95:	00 00 
    1b97:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1b9c:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1ba3:	00 00 
    1ba5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1bab:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1bb2:	00 00 
    1bb4:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1bbb:	01 00 00 
    1bbe:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
    1bc2:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1bc9:	00 00 
    1bcb:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    1bd2:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1bd9:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    1be0:	00 00 00 
    1be3:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1bea:	01 00 00 
    1bed:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1bf4:	01 00 00 
    1bf7:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1bfe:	01 00 00 
    1c01:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    1c07:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    1c0e:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    1c15:	00 00 00 
    1c18:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    1c1f:	01 00 00 
    1c22:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1c29:	01 00 00 
    1c2c:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1c33:	01 00 00 
    1c36:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1c3d:	01 00 00 
    1c40:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1c47:	01 00 00 
    1c4a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1c50:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    1c54:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1c5b:	00 00 
    1c5d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1c63:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1c6a:	00 00 
    1c6c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1c73:	00 00 00 
    1c76:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    1c7d:	00 00 
    1c7f:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1c85:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    1c8c:	00 00 00 
    1c8f:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1c96:	02 00 00 
    1c99:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1ca0:	02 00 00 
    1ca3:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1ca9:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1cad:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1cb3:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1cba:	00 00 
    1cbc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1cc2:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1cc9:	00 00 
    1ccb:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1cd2:	00 00 
    1cd4:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1cdb:	02 00 00 
    1cde:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
    1ce3:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1cea:	00 00 
    1cec:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1cf3:	00 00 00 
    1cf6:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1cfd:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    1d04:	00 00 00 
    1d07:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    1d0e:	01 00 00 
    1d11:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1d18:	01 00 00 
    1d1b:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1d22:	01 00 00 
    1d25:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1d2c:	01 00 00 
    1d2f:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1d36:	02 00 00 
    1d39:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1d40:	02 00 00 
    1d43:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1d4a:	01 00 00 
    1d4d:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1d54:	02 00 00 
    1d57:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1d5e:	00 00 
    1d60:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1d64:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1d6a:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1d70:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    1d77:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1d7e:	00 00 
    1d80:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1d86:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1d8d:	01 00 00 
    1d90:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1d96:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    1d9a:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1d9f:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1da6:	00 00 
    1da8:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1daf:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    1db6:	00 00 00 
    1db9:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1dc0:	00 00 00 
    1dc3:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1dc9:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1dd0:	00 00 
    1dd2:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1dd8:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1ddf:	00 00 
    1de1:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1de8:	00 00 
    1dea:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1df1:	00 00 
    1df3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1df9:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1e00:	00 00 
    1e02:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1e08:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1e0f:	00 00 
    1e11:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1e17:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1e1e:	00 00 
    1e20:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1e26:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1e2c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1e33:	00 00 
    1e35:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1e3c:	01 00 00 
    1e3f:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1e44:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1e4b:	00 00 
    1e4d:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1e53:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1e5a:	00 00 
    1e5c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1e62:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1e69:	01 00 00 
    1e6c:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    1e70:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1e77:	00 00 
    1e79:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1e7f:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    1e86:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1e8d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1e94:	00 00 
    1e96:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    1e9d:	00 00 00 
    1ea0:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    1ea7:	00 00 00 
    1eaa:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    1eb1:	00 00 00 
    1eb4:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    1ebb:	00 00 00 
    1ebe:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    1ec5:	01 00 00 
    1ec8:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1ecf:	01 00 00 
    1ed2:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1ed9:	01 00 00 
    1edc:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1ee3:	01 00 00 
    1ee6:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1eed:	01 00 00 
    1ef0:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1ef7:	01 00 00 
    1efa:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1f01:	02 00 00 
    1f04:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1f0a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1f11:	00 00 
    1f13:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1f19:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1f20:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1f26:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1f2c:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1f33:	00 00 
    1f35:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1f3c:	00 00 
    1f3e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1f45:	00 00 
    1f47:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1f4e:	01 00 00 
    1f51:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1f58:	01 00 00 
    1f5b:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1f62:	02 00 00 
    1f65:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1f6b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1f72:	00 00 
    1f74:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1f7b:	02 00 00 
    1f7e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1f85:	00 00 
    1f87:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    1f8d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1f93:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    1f9a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1fa0:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    1fa7:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    1fae:	00 00 
    1fb0:	c4 a1 7d 11 44 8e 60 	vmovupd %ymm0,0x60(%rsi,%r9,4)
    1fb7:	c4 21 7c 11 9c 8e 80 	vmovups %ymm11,0x80(%rsi,%r9,4)
    1fbe:	00 00 00 
    1fc1:	c4 21 7c 11 a4 8e a0 	vmovups %ymm12,0xa0(%rsi,%r9,4)
    1fc8:	00 00 00 
    1fcb:	c4 21 7c 11 ac 8e c0 	vmovups %ymm13,0xc0(%rsi,%r9,4)
    1fd2:	00 00 00 
    1fd5:	c4 21 7c 11 94 8e e0 	vmovups %ymm10,0xe0(%rsi,%r9,4)
    1fdc:	00 00 00 
    1fdf:	c4 21 7c 11 8c 8e 00 	vmovups %ymm9,0x100(%rsi,%r9,4)
    1fe6:	01 00 00 
    1fe9:	c4 21 7c 11 84 8e 20 	vmovups %ymm8,0x120(%rsi,%r9,4)
    1ff0:	01 00 00 
    1ff3:	c4 a1 7c 11 bc 8e 40 	vmovups %ymm7,0x140(%rsi,%r9,4)
    1ffa:	01 00 00 
    1ffd:	c4 a1 7c 11 b4 8e 60 	vmovups %ymm6,0x160(%rsi,%r9,4)
    2004:	01 00 00 
    2007:	c4 a1 7c 11 ac 8e 80 	vmovups %ymm5,0x180(%rsi,%r9,4)
    200e:	01 00 00 
    2011:	c4 a1 7c 11 a4 8e a0 	vmovups %ymm4,0x1a0(%rsi,%r9,4)
    2018:	01 00 00 
    201b:	c4 a1 7c 11 9c 8e c0 	vmovups %ymm3,0x1c0(%rsi,%r9,4)
    2022:	01 00 00 
    2025:	c4 a1 7c 11 94 8e e0 	vmovups %ymm2,0x1e0(%rsi,%r9,4)
    202c:	01 00 00 
    202f:	c4 a1 7c 11 8c 8e 00 	vmovups %ymm1,0x200(%rsi,%r9,4)
    2036:	02 00 00 
    2039:	c4 21 7c 11 b4 8e 20 	vmovups %ymm14,0x220(%rsi,%r9,4)
    2040:	02 00 00 
    2043:	c4 21 7c 11 bc 8e 40 	vmovups %ymm15,0x240(%rsi,%r9,4)
    204a:	02 00 00 
    204d:	49 81 c1 98 00 00 00 	add    $0x98,%r9
    2054:	4d 39 e1             	cmp    %r12,%r9
    2057:	0f 8c 63 e4 ff ff    	jl     4c0 <_Z5benchv+0x370>
    205d:	e9 7e e1 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2062:	0f 31                	rdtsc  
    2064:	48 c1 e2 20          	shl    $0x20,%rdx
    2068:	48 09 c2             	or     %rax,%rdx
    206b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2071 <_Z5benchv+0x1f21>
    2071:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2076:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 207e <_Z5benchv+0x1f2e>
    207d:	00 
    207e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2086 <_Z5benchv+0x1f36>
    2085:	00 
    2086:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 208d <_Z5benchv+0x1f3d>
    208d:	01 c0                	add    %eax,%eax
    208f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2095:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2099:	c5 fb 5c 84 24 38 02 	vsubsd 0x238(%rsp),%xmm0,%xmm0
    20a0:	00 00 
    20a2:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    20a7:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    20ab:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    20af:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    20b3:	48 81 c4 48 05 00 00 	add    $0x548,%rsp
    20ba:	5b                   	pop    %rbx
    20bb:	41 5c                	pop    %r12
    20bd:	41 5d                	pop    %r13
    20bf:	41 5e                	pop    %r14
    20c1:	41 5f                	pop    %r15
    20c3:	5d                   	pop    %rbp
    20c4:	c5 f8 77             	vzeroupper 
    20c7:	c3                   	retq   
    20c8:	90                   	nop
    20c9:	90                   	nop
    20ca:	90                   	nop
    20cb:	90                   	nop
    20cc:	90                   	nop
    20cd:	90                   	nop
    20ce:	90                   	nop
    20cf:	90                   	nop

00000000000020d0 <_Z6enablev>:
    20d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 20d7 <_Z6enablev+0x7>
    20d7:	b8 98 00 00 00       	mov    $0x98,%eax
    20dc:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    20e1:	0f 45 c8             	cmovne %eax,%ecx
    20e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 20ea <_Z6enablev+0x1a>
    20ea:	0f 9e c1             	setle  %cl
    20ed:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 20f4 <_Z6enablev+0x24>
    20f4:	0f 9f c0             	setg   %al
    20f7:	20 c8                	and    %cl,%al
    20f9:	c3                   	retq   
    20fa:	90                   	nop
    20fb:	90                   	nop
    20fc:	90                   	nop
    20fd:	90                   	nop
    20fe:	90                   	nop
    20ff:	90                   	nop

0000000000002100 <_Z9n_reg_maxv>:
    2100:	b8 b7 01 00 00       	mov    $0x1b7,%eax
    2105:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
