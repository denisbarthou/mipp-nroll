
matvec_ui22_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
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
     15a:	48 81 ec 68 06 00 00 	sub    $0x668,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 70 02 	vmovsd %xmm0,0x270(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 0d 30 00 00    	jle    31b5 <_Z5benchv+0x3065>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 e4             	xor    %r12d,%r12d
     1c7:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
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
     1e0:	49 83 c4 1b          	add    $0x1b,%r12
     1e4:	4c 3b a4 24 80 02 00 	cmp    0x280(%rsp),%r12
     1eb:	00 
     1ec:	0f 83 c3 2f 00 00    	jae    31b5 <_Z5benchv+0x3065>
     1f2:	45 85 c0             	test   %r8d,%r8d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x90>
     1f7:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     1fe:	00 
     1ff:	49 8d 44 24 0a       	lea    0xa(%r12),%rax
     204:	49 8d 7c 24 03       	lea    0x3(%r12),%rdi
     209:	4d 8d 54 24 04       	lea    0x4(%r12),%r10
     20e:	4d 8d 5c 24 05       	lea    0x5(%r12),%r11
     213:	4d 8d 74 24 06       	lea    0x6(%r12),%r14
     218:	4d 8d 7c 24 07       	lea    0x7(%r12),%r15
     21d:	4d 8d 4c 24 09       	lea    0x9(%r12),%r9
     222:	4d 8d 6c 24 08       	lea    0x8(%r12),%r13
     227:	49 8d 6c 24 01       	lea    0x1(%r12),%rbp
     22c:	49 8d 5c 24 02       	lea    0x2(%r12),%rbx
     231:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     238:	00 
     239:	49 8d 44 24 0b       	lea    0xb(%r12),%rax
     23e:	49 0f af f8          	imul   %r8,%rdi
     242:	4d 0f af d0          	imul   %r8,%r10
     246:	4d 0f af d8          	imul   %r8,%r11
     24a:	4d 0f af f0          	imul   %r8,%r14
     24e:	4d 0f af f8          	imul   %r8,%r15
     252:	4d 0f af c8          	imul   %r8,%r9
     256:	4d 0f af e8          	imul   %r8,%r13
     25a:	49 0f af e8          	imul   %r8,%rbp
     25e:	49 0f af d8          	imul   %r8,%rbx
     262:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     269:	00 
     26a:	49 8d 44 24 0c       	lea    0xc(%r12),%rax
     26f:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     276:	00 
     277:	49 8d 44 24 0d       	lea    0xd(%r12),%rax
     27c:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     283:	00 
     284:	49 8d 44 24 0e       	lea    0xe(%r12),%rax
     289:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     290:	00 
     291:	4c 89 e0             	mov    %r12,%rax
     294:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     29b:	00 
     29c:	49 8d 7c 24 1a       	lea    0x1a(%r12),%rdi
     2a1:	4c 89 94 24 e0 02 00 	mov    %r10,0x2e0(%rsp)
     2a8:	00 
     2a9:	4d 8d 54 24 16       	lea    0x16(%r12),%r10
     2ae:	4c 89 9c 24 d8 02 00 	mov    %r11,0x2d8(%rsp)
     2b5:	00 
     2b6:	4d 8d 5c 24 17       	lea    0x17(%r12),%r11
     2bb:	4c 89 b4 24 d0 02 00 	mov    %r14,0x2d0(%rsp)
     2c2:	00 
     2c3:	4d 8d 74 24 18       	lea    0x18(%r12),%r14
     2c8:	4c 89 bc 24 c8 02 00 	mov    %r15,0x2c8(%rsp)
     2cf:	00 
     2d0:	4d 8d 7c 24 19       	lea    0x19(%r12),%r15
     2d5:	4c 89 8c 24 b8 02 00 	mov    %r9,0x2b8(%rsp)
     2dc:	00 
     2dd:	4d 8d 4c 24 14       	lea    0x14(%r12),%r9
     2e2:	4c 89 ac 24 c0 02 00 	mov    %r13,0x2c0(%rsp)
     2e9:	00 
     2ea:	45 31 ed             	xor    %r13d,%r13d
     2ed:	48 89 ac 24 f8 02 00 	mov    %rbp,0x2f8(%rsp)
     2f4:	00 
     2f5:	48 89 9c 24 f0 02 00 	mov    %rbx,0x2f0(%rsp)
     2fc:	00 
     2fd:	49 0f af c0          	imul   %r8,%rax
     301:	4d 0f af c8          	imul   %r8,%r9
     305:	4d 0f af d0          	imul   %r8,%r10
     309:	4d 0f af d8          	imul   %r8,%r11
     30d:	4d 0f af f0          	imul   %r8,%r14
     311:	4d 0f af f8          	imul   %r8,%r15
     315:	49 0f af f8          	imul   %r8,%rdi
     319:	c4 a2 7d 18 54 a2 04 	vbroadcastss 0x4(%rdx,%r12,4),%ymm2
     320:	c4 a2 7d 18 4c a2 08 	vbroadcastss 0x8(%rdx,%r12,4),%ymm1
     327:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     32d:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     334:	00 
     335:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     33c:	00 
     33d:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     344:	00 00 
     346:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     34d:	00 00 
     34f:	c4 a2 7d 18 54 a2 0c 	vbroadcastss 0xc(%rdx,%r12,4),%ymm2
     356:	c4 a2 7d 18 4c a2 10 	vbroadcastss 0x10(%rdx,%r12,4),%ymm1
     35d:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     364:	00 00 
     366:	49 0f af c0          	imul   %r8,%rax
     36a:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     371:	00 
     372:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     379:	00 
     37a:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     381:	00 00 
     383:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     38a:	00 00 
     38c:	c4 a2 7d 18 54 a2 14 	vbroadcastss 0x14(%rdx,%r12,4),%ymm2
     393:	c4 a2 7d 18 4c a2 18 	vbroadcastss 0x18(%rdx,%r12,4),%ymm1
     39a:	49 0f af c0          	imul   %r8,%rax
     39e:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     3a5:	00 00 
     3a7:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3ae:	00 00 
     3b0:	c4 a2 7d 18 54 a2 1c 	vbroadcastss 0x1c(%rdx,%r12,4),%ymm2
     3b7:	c4 a2 7d 18 4c a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm1
     3be:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     3c5:	00 
     3c6:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     3cd:	00 
     3ce:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3de:	00 00 
     3e0:	c4 a2 7d 18 54 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm2
     3e7:	c4 a2 7d 18 4c a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm1
     3ee:	49 0f af c0          	imul   %r8,%rax
     3f2:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     3f9:	00 
     3fa:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     401:	00 
     402:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     409:	00 00 
     40b:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     412:	00 00 
     414:	c4 a2 7d 18 54 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm2
     41b:	c4 a2 7d 18 4c a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm1
     422:	49 0f af c0          	imul   %r8,%rax
     426:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     42d:	00 00 
     42f:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     436:	00 00 
     438:	c4 a2 7d 18 54 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm2
     43f:	c4 a2 7d 18 4c a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm1
     446:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     44d:	00 
     44e:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     455:	00 
     456:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     45d:	00 00 
     45f:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     466:	00 00 
     468:	c4 a2 7d 18 54 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm2
     46f:	c4 a2 7d 18 4c a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm1
     476:	49 0f af c0          	imul   %r8,%rax
     47a:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     481:	00 
     482:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
     487:	49 0f af c0          	imul   %r8,%rax
     48b:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     492:	00 00 
     494:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     49b:	00 00 
     49d:	c4 a2 7d 18 54 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm2
     4a4:	c4 a2 7d 18 4c a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm1
     4ab:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     4b2:	00 
     4b3:	49 8d 44 24 10       	lea    0x10(%r12),%rax
     4b8:	49 0f af c0          	imul   %r8,%rax
     4bc:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4c3:	00 00 
     4c5:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4cc:	00 00 
     4ce:	c4 a2 7d 18 54 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm2
     4d5:	c4 a2 7d 18 4c a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm1
     4dc:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     4e3:	00 
     4e4:	49 8d 44 24 11       	lea    0x11(%r12),%rax
     4e9:	49 0f af c0          	imul   %r8,%rax
     4ed:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     4f4:	00 
     4f5:	49 8d 44 24 12       	lea    0x12(%r12),%rax
     4fa:	49 0f af c0          	imul   %r8,%rax
     4fe:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     505:	00 00 
     507:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     50e:	00 00 
     510:	c4 a2 7d 18 54 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm2
     517:	c4 a2 7d 18 4c a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm1
     51e:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     525:	00 
     526:	49 8d 44 24 13       	lea    0x13(%r12),%rax
     52b:	49 0f af c0          	imul   %r8,%rax
     52f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     536:	00 
     537:	49 8d 44 24 15       	lea    0x15(%r12),%rax
     53c:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     543:	00 00 
     545:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     54c:	00 00 
     54e:	c4 a2 7d 18 54 a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm2
     555:	c4 a2 7d 18 4c a2 60 	vbroadcastss 0x60(%rdx,%r12,4),%ymm1
     55c:	49 0f af c0          	imul   %r8,%rax
     560:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     567:	00 00 
     569:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     570:	00 00 
     572:	c4 a2 7d 18 54 a2 64 	vbroadcastss 0x64(%rdx,%r12,4),%ymm2
     579:	c4 a2 7d 18 4c a2 68 	vbroadcastss 0x68(%rdx,%r12,4),%ymm1
     580:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     587:	00 00 
     589:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     590:	00 00 
     592:	90                   	nop
     593:	90                   	nop
     594:	90                   	nop
     595:	90                   	nop
     596:	90                   	nop
     597:	90                   	nop
     598:	90                   	nop
     599:	90                   	nop
     59a:	90                   	nop
     59b:	90                   	nop
     59c:	90                   	nop
     59d:	90                   	nop
     59e:	90                   	nop
     59f:	90                   	nop
     5a0:	48 8b 9c 24 b0 02 00 	mov    0x2b0(%rsp),%rbx
     5a7:	00 
     5a8:	4a 8d 14 ad 00 00 00 	lea    0x0(,%r13,4),%rdx
     5af:	00 
     5b0:	48 83 ca 20          	or     $0x20,%rdx
     5b4:	4a 8d 2c 2b          	lea    (%rbx,%r13,1),%rbp
     5b8:	48 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%rbx
     5bf:	00 
     5c0:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
     5c7:	00 00 
     5c9:	c5 7c 10 6c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm13
     5cf:	c5 fc 10 bc a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm7
     5d6:	00 00 
     5d8:	c5 7c 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm9
     5dd:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
     5e3:	c5 7c 10 74 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm14
     5e9:	c5 fc 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm2
     5f0:	00 00 
     5f2:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
     5f9:	00 00 
     5fb:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
     602:	00 00 
     604:	c5 fc 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm5
     60b:	00 00 
     60d:	c5 fc 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm6
     614:	00 00 
     616:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     61d:	00 00 
     61f:	c5 7c 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm15
     626:	00 00 
     628:	c5 7c 10 94 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm10
     62f:	00 00 
     631:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
     638:	00 00 
     63a:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
     641:	00 00 
     643:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     647:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     64d:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     654:	00 00 
     656:	c4 22 7d a8 6c ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm13
     65d:	c4 a2 7d a8 bc ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm7
     664:	00 00 00 
     667:	c4 22 7d a8 0c ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm9
     66d:	c4 22 7d a8 74 ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm14
     674:	c4 62 7d a8 24 16    	vfmadd213ps (%rsi,%rdx,1),%ymm0,%ymm12
     67a:	c4 a2 7d a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm2
     681:	00 00 00 
     684:	c4 a2 7d a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm3
     68b:	00 00 00 
     68e:	c4 a2 7d a8 a4 ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm4
     695:	01 00 00 
     698:	c4 a2 7d a8 ac ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm5
     69f:	01 00 00 
     6a2:	c4 a2 7d a8 b4 ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm6
     6a9:	01 00 00 
     6ac:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm1
     6b3:	00 00 00 
     6b6:	c4 22 7d a8 bc ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm15
     6bd:	01 00 00 
     6c0:	c4 22 7d a8 9c ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm11
     6c7:	01 00 00 
     6ca:	c4 22 7d a8 84 ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm8
     6d1:	01 00 00 
     6d4:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     6da:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     6de:	c5 fc 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm7
     6e5:	00 00 
     6e7:	c4 a2 7d a8 bc ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm7
     6ee:	02 00 00 
     6f1:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     6f6:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     6fb:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     6ff:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     703:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     707:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     70b:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     70f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     715:	c4 a2 7d a8 b4 ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm6
     71c:	01 00 00 
     71f:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     726:	00 00 
     728:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     72f:	00 00 
     731:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     735:	c5 7c 10 94 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm10
     73c:	00 00 
     73e:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm1
     745:	01 00 00 
     748:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     74e:	c4 22 7d a8 94 ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm10
     755:	02 00 00 
     758:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     75f:	00 00 
     761:	c5 fc 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm7
     768:	00 00 
     76a:	c4 a2 7d a8 bc ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm7
     771:	02 00 00 
     774:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     77a:	c5 fc 10 b4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm6
     781:	00 00 
     783:	c4 a2 7d a8 b4 ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm6
     78a:	02 00 00 
     78d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     793:	c5 fc 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm7
     79a:	00 00 
     79c:	c4 a2 7d a8 bc ae 80 	vfmadd213ps 0x280(%rsi,%r13,4),%ymm0,%ymm7
     7a3:	02 00 00 
     7a6:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     7aa:	c5 fc 10 bc a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm7
     7b1:	00 00 
     7b3:	c4 a2 7d a8 bc ae a0 	vfmadd213ps 0x2a0(%rsi,%r13,4),%ymm0,%ymm7
     7ba:	02 00 00 
     7bd:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     7c4:	00 00 
     7c6:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
     7cd:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     7d4:	01 00 00 
     7d7:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     7de:	01 00 00 
     7e1:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     7e8:	01 00 00 
     7eb:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
     7f2:	02 00 00 
     7f5:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     7fc:	00 00 00 
     7ff:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     806:	01 00 00 
     809:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     810:	00 00 00 
     813:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     81a:	00 00 00 
     81d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     824:	01 00 00 
     827:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     82e:	01 00 00 
     831:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     838:	02 00 00 
     83b:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     842:	02 00 00 
     845:	48 8b ac 24 60 02 00 	mov    0x260(%rsp),%rbp
     84c:	00 
     84d:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     851:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     856:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
     85c:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     862:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     869:	00 00 
     86b:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     872:	00 00 
     874:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     87a:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     87e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     884:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     889:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     88f:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     896:	01 00 00 
     899:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     8a0:	01 00 00 
     8a3:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
     8aa:	02 00 00 
     8ad:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     8b4:	02 00 00 
     8b7:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     8be:	00 00 
     8c0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     8c6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     8cc:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     8d1:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     8d8:	00 00 
     8da:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     8e1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     8e6:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     8ed:	00 00 
     8ef:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     8f5:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     8fc:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     902:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     909:	00 00 
     90b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     912:	00 00 00 
     915:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     91c:	00 00 
     91e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     925:	00 00 
     927:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
     92e:	02 00 00 
     931:	48 8b 9c 24 f0 02 00 	mov    0x2f0(%rsp),%rbx
     938:	00 
     939:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     940:	00 00 
     942:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     946:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     94d:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     954:	00 00 00 
     957:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     95e:	00 00 00 
     961:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     968:	01 00 00 
     96b:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
     972:	02 00 00 
     975:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     97c:	02 00 00 
     97f:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     985:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     98c:	01 00 00 
     98f:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     996:	01 00 00 
     999:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     9a0:	01 00 00 
     9a3:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     9aa:	01 00 00 
     9ad:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     9b4:	02 00 00 
     9b7:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
     9be:	02 00 00 
     9c1:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     9c8:	02 00 00 
     9cb:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     9d2:	02 00 00 
     9d5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     9db:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     9e2:	00 00 
     9e4:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     9eb:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     9f2:	00 00 
     9f4:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     9fa:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
     a01:	01 00 00 
     a04:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     a0b:	00 00 
     a0d:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     a14:	00 00 
     a16:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
     a1d:	00 00 00 
     a20:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     a26:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     a2c:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     a33:	00 00 
     a35:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     a3b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     a42:	00 00 
     a44:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a4a:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     a51:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     a57:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     a5e:	00 00 
     a60:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     a67:	01 00 00 
     a6a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     a71:	00 00 
     a73:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     a79:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     a80:	00 00 
     a82:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     a89:	00 00 
     a8b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     a92:	00 00 
     a94:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     a9b:	01 00 00 
     a9e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     aa5:	00 00 00 
     aa8:	48 8b 9c 24 e8 02 00 	mov    0x2e8(%rsp),%rbx
     aaf:	00 
     ab0:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     ab7:	00 00 
     ab9:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     abd:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     ac4:	00 00 00 
     ac7:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     acd:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
     ad4:	00 00 00 
     ad7:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     ade:	01 00 00 
     ae1:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
     ae8:	02 00 00 
     aeb:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     af2:	02 00 00 
     af5:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     afc:	02 00 00 
     aff:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
     b06:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     b0d:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     b14:	01 00 00 
     b17:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     b1e:	01 00 00 
     b21:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     b28:	02 00 00 
     b2b:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     b32:	00 00 
     b34:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     b38:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     b3f:	01 00 00 
     b42:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b48:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     b4f:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     b56:	00 00 
     b58:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     b5f:	01 00 00 
     b62:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     b69:	00 00 
     b6b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     b72:	00 00 
     b74:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     b7b:	00 00 00 
     b7e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b83:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     b8a:	00 00 
     b8c:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     b93:	00 00 00 
     b96:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     b9d:	00 00 
     b9f:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     ba3:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     baa:	00 00 
     bac:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     bb3:	01 00 00 
     bb6:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     bbd:	00 00 
     bbf:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     bc5:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     bcc:	00 00 
     bce:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     bd3:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     bda:	00 00 
     bdc:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     be2:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     be8:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     bee:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     bf5:	02 00 00 
     bf8:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     bff:	00 00 
     c01:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c07:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     c0e:	01 00 00 
     c11:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     c18:	00 00 
     c1a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     c20:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     c27:	01 00 00 
     c2a:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     c30:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     c37:	00 00 
     c39:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     c3f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     c46:	00 00 
     c48:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     c4f:	02 00 00 
     c52:	48 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%rbx
     c59:	00 
     c5a:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     c61:	00 00 
     c63:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     c67:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     c6e:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
     c74:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     c7b:	01 00 00 
     c7e:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     c85:	01 00 00 
     c88:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
     c8f:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     c96:	01 00 00 
     c99:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     ca0:	01 00 00 
     ca3:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     caa:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     cb1:	00 00 00 
     cb4:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
     cbb:	00 00 00 
     cbe:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     cc5:	01 00 00 
     cc8:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     ccf:	01 00 00 
     cd2:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     cd9:	02 00 00 
     cdc:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
     ce3:	02 00 00 
     ce6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     cec:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     cf3:	00 00 
     cf5:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     cfc:	00 00 00 
     cff:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     d04:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     d0b:	00 00 
     d0d:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     d14:	00 00 
     d16:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     d1c:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     d23:	00 00 
     d25:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     d29:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     d30:	00 00 00 
     d33:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     d3a:	01 00 00 
     d3d:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     d44:	02 00 00 
     d47:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d4d:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     d53:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     d57:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     d5e:	00 00 
     d60:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     d66:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     d6c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     d73:	00 00 
     d75:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     d7c:	00 00 
     d7e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     d84:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     d8b:	01 00 00 
     d8e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     d95:	00 00 
     d97:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     d9d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     da3:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     daa:	02 00 00 
     dad:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     db3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     dba:	00 00 
     dbc:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
     dc3:	02 00 00 
     dc6:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     dcd:	00 00 
     dcf:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     dd6:	00 00 
     dd8:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     ddf:	02 00 00 
     de2:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
     de9:	00 
     dea:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     df1:	00 00 
     df3:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     df7:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     dfe:	00 00 00 
     e01:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     e08:	00 00 00 
     e0b:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     e12:	02 00 00 
     e15:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     e1c:	01 00 00 
     e1f:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     e26:	02 00 00 
     e29:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     e30:	01 00 00 
     e33:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     e3a:	01 00 00 
     e3d:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
     e44:	02 00 00 
     e47:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     e4e:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     e55:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
     e5c:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     e63:	00 00 00 
     e66:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
     e6d:	00 00 00 
     e70:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     e77:	01 00 00 
     e7a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     e81:	00 00 
     e83:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e88:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e8e:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     e95:	00 00 
     e97:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     e9d:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     ea4:	00 00 
     ea6:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     ead:	01 00 00 
     eb0:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     eb4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     ebb:	00 00 
     ebd:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     ec4:	01 00 00 
     ec7:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     ece:	00 00 
     ed0:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     ed7:	00 00 
     ed9:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     ee0:	02 00 00 
     ee3:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     eea:	00 00 
     eec:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     ef2:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     ef9:	02 00 00 
     efc:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     f02:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     f08:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     f0e:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     f13:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     f19:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f20:	00 00 
     f22:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     f29:	00 00 
     f2b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     f32:	01 00 00 
     f35:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     f3c:	00 00 
     f3e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     f45:	00 00 
     f47:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     f4e:	02 00 00 
     f51:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     f58:	01 00 00 
     f5b:	48 8b 9c 24 d0 02 00 	mov    0x2d0(%rsp),%rbx
     f62:	00 
     f63:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     f6a:	00 00 
     f6c:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     f70:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f76:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
     f7d:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
     f84:	00 00 00 
     f87:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     f8e:	01 00 00 
     f91:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     f98:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     f9f:	01 00 00 
     fa2:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     fa9:	01 00 00 
     fac:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     fb3:	01 00 00 
     fb6:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     fbd:	02 00 00 
     fc0:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     fc7:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     fce:	00 00 00 
     fd1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     fd7:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     fde:	00 00 
     fe0:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     fe6:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     fed:	01 00 00 
     ff0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ff5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     ffc:	00 00 
     ffe:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1005:	00 00 00 
    1008:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    100c:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1013:	00 00 
    1015:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    101b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1022:	00 00 
    1024:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1029:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1030:	00 00 
    1032:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1039:	00 00 
    103b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1041:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    1048:	00 00 00 
    104b:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1052:	01 00 00 
    1055:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    105c:	02 00 00 
    105f:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1066:	02 00 00 
    1069:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1070:	00 00 
    1072:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1077:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    107d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1084:	00 00 
    1086:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    108c:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1093:	00 00 
    1095:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    109c:	00 00 
    109e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    10a5:	00 00 
    10a7:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    10ae:	01 00 00 
    10b1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    10b8:	00 00 
    10ba:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    10c1:	00 00 
    10c3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    10c9:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    10d0:	01 00 00 
    10d3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    10d9:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    10e0:	00 00 
    10e2:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    10e9:	02 00 00 
    10ec:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    10f3:	00 00 
    10f5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    10fb:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1102:	02 00 00 
    1105:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    110b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1112:	00 00 
    1114:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    111b:	02 00 00 
    111e:	48 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%rbx
    1125:	00 
    1126:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    112d:	00 00 
    112f:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1133:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    113a:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1141:	01 00 00 
    1144:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    114b:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1152:	00 00 00 
    1155:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    115c:	01 00 00 
    115f:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    1166:	01 00 00 
    1169:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1170:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1177:	00 00 00 
    117a:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1181:	00 00 00 
    1184:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    118b:	01 00 00 
    118e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1195:	02 00 00 
    1198:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    119f:	02 00 00 
    11a2:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    11a9:	00 00 
    11ab:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    11b0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    11b6:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    11bd:	00 00 
    11bf:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    11c6:	00 00 
    11c8:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    11cf:	01 00 00 
    11d2:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    11d8:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    11df:	00 00 
    11e1:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    11e8:	02 00 00 
    11eb:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    11f1:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    11f5:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    11fa:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1201:	00 00 
    1203:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1209:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1210:	00 00 
    1212:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1217:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    121e:	00 00 
    1220:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1227:	00 00 00 
    122a:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1231:	01 00 00 
    1234:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    123b:	01 00 00 
    123e:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1245:	02 00 00 
    1248:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    124f:	00 00 
    1251:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1257:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    125e:	01 00 00 
    1261:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1268:	00 00 
    126a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1270:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1277:	02 00 00 
    127a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1280:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1286:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    128d:	02 00 00 
    1290:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
    1297:	00 
    1298:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    129f:	00 00 
    12a1:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    12a5:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    12ab:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    12b2:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    12b9:	00 00 00 
    12bc:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    12c3:	00 00 00 
    12c6:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    12cd:	01 00 00 
    12d0:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    12d7:	01 00 00 
    12da:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    12e1:	00 00 00 
    12e4:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    12eb:	02 00 00 
    12ee:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    12f5:	02 00 00 
    12f8:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    12ff:	01 00 00 
    1302:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1309:	02 00 00 
    130c:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1313:	02 00 00 
    1316:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    131d:	02 00 00 
    1320:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1325:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    132b:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1332:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1338:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    133f:	00 00 
    1341:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1348:	00 00 
    134a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1350:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1357:	00 00 
    1359:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    135d:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1362:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1368:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    136f:	00 00 
    1371:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1378:	00 00 
    137a:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1381:	00 00 
    1383:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1388:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    138f:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1396:	00 00 00 
    1399:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    13a0:	01 00 00 
    13a3:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    13aa:	01 00 00 
    13ad:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    13b4:	01 00 00 
    13b7:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    13be:	02 00 00 
    13c1:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    13c6:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    13cc:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    13d3:	00 00 
    13d5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    13dc:	00 00 
    13de:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    13e5:	00 00 
    13e7:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    13ed:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    13f3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    13fa:	00 00 
    13fc:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1403:	01 00 00 
    1406:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    140d:	00 00 
    140f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1415:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    141c:	01 00 00 
    141f:	48 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%rbx
    1426:	00 
    1427:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    142e:	00 00 
    1430:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1434:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    143b:	01 00 00 
    143e:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1445:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    144c:	00 00 00 
    144f:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    1456:	01 00 00 
    1459:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1460:	01 00 00 
    1463:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    146a:	02 00 00 
    146d:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    1474:	01 00 00 
    1477:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    147e:	01 00 00 
    1481:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1488:	02 00 00 
    148b:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1492:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1499:	00 00 00 
    149c:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    14a3:	00 00 00 
    14a6:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    14ad:	02 00 00 
    14b0:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    14b7:	02 00 00 
    14ba:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    14c0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    14c5:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    14cb:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    14d1:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    14d8:	00 00 
    14da:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    14e1:	01 00 00 
    14e4:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    14eb:	00 00 
    14ed:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    14f3:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    14fa:	00 00 
    14fc:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1503:	00 00 
    1505:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    150c:	00 00 
    150e:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1513:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    151a:	00 00 
    151c:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1523:	00 00 
    1525:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    152b:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1531:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1537:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    153e:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1545:	00 00 00 
    1548:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    154f:	01 00 00 
    1552:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1559:	01 00 00 
    155c:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1563:	02 00 00 
    1566:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    156c:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1573:	00 00 
    1575:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    1579:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    157f:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1586:	00 00 
    1588:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    158f:	00 00 
    1591:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    1598:	02 00 00 
    159b:	48 8b 9c 24 68 02 00 	mov    0x268(%rsp),%rbx
    15a2:	00 
    15a3:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    15aa:	00 00 
    15ac:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    15b0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    15b6:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    15bd:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    15c4:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    15cb:	00 00 00 
    15ce:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    15d5:	01 00 00 
    15d8:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    15df:	00 00 00 
    15e2:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    15e9:	00 00 00 
    15ec:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    15f3:	01 00 00 
    15f6:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    15fd:	01 00 00 
    1600:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1607:	02 00 00 
    160a:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1611:	01 00 00 
    1614:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    161b:	02 00 00 
    161e:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1625:	00 00 
    1627:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    162d:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1634:	01 00 00 
    1637:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    163c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1643:	00 00 
    1645:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    164c:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1652:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1659:	00 00 
    165b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1661:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1668:	00 00 
    166a:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    166e:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    1673:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    167a:	00 00 
    167c:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1683:	00 00 
    1685:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    168c:	00 00 00 
    168f:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1696:	02 00 00 
    1699:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    16a0:	02 00 00 
    16a3:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    16aa:	02 00 00 
    16ad:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    16b4:	00 00 
    16b6:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    16bc:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    16c3:	00 00 
    16c5:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    16cc:	00 00 
    16ce:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    16d5:	00 00 
    16d7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    16dd:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    16e4:	00 00 
    16e6:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    16ed:	00 00 
    16ef:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    16f6:	00 00 
    16f8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    16ff:	00 00 
    1701:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1708:	01 00 00 
    170b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1712:	00 00 
    1714:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    171b:	00 00 
    171d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1724:	00 00 
    1726:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    172d:	01 00 00 
    1730:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1737:	00 00 
    1739:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1740:	00 00 
    1742:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1749:	00 00 
    174b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1752:	01 00 00 
    1755:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    175c:	00 00 
    175e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1764:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    176b:	02 00 00 
    176e:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    1773:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    177a:	00 00 
    177c:	48 8b ac 24 88 02 00 	mov    0x288(%rsp),%rbp
    1783:	00 
    1784:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    178b:	01 00 00 
    178e:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1795:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    179c:	00 00 00 
    179f:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    17a6:	00 00 00 
    17a9:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    17b0:	01 00 00 
    17b3:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    17ba:	02 00 00 
    17bd:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    17c4:	02 00 00 
    17c7:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    17ce:	02 00 00 
    17d1:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    17d8:	02 00 00 
    17db:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    17e2:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    17e9:	00 00 00 
    17ec:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    17f3:	01 00 00 
    17f6:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    17fd:	01 00 00 
    1800:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1806:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    180b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1811:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1817:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    181e:	00 00 
    1820:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1827:	01 00 00 
    182a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1830:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1836:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    183d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1844:	00 00 
    1846:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    184d:	00 00 
    184f:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    1853:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    185a:	00 00 
    185c:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1863:	01 00 00 
    1866:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    186d:	01 00 00 
    1870:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1876:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    187d:	00 00 
    187f:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1886:	00 00 
    1888:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    188e:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1895:	00 00 
    1897:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    189c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    18a2:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    18a9:	00 00 
    18ab:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    18b1:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    18b8:	01 00 00 
    18bb:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    18c1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    18c8:	00 00 
    18ca:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    18d1:	00 00 00 
    18d4:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    18db:	00 00 
    18dd:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    18e3:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    18e9:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    18f0:	02 00 00 
    18f3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    18f9:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1900:	00 00 
    1902:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    1909:	02 00 00 
    190c:	48 8b 9c 24 58 02 00 	mov    0x258(%rsp),%rbx
    1913:	00 
    1914:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    191b:	00 00 
    191d:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1921:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1927:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    192e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1935:	00 00 00 
    1938:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    193f:	00 00 00 
    1942:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1949:	01 00 00 
    194c:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1953:	01 00 00 
    1956:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    195d:	01 00 00 
    1960:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    1967:	01 00 00 
    196a:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1971:	01 00 00 
    1974:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    197b:	01 00 00 
    197e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1985:	00 00 
    1987:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    198d:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1994:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1999:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    19a0:	00 00 
    19a2:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    19a9:	00 00 00 
    19ac:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    19b3:	00 00 
    19b5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    19bb:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    19bf:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    19c3:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    19ca:	00 00 
    19cc:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    19d1:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    19d7:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    19de:	00 00 
    19e0:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    19e7:	00 00 
    19e9:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    19f0:	00 00 
    19f2:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    19f9:	00 00 
    19fb:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1a02:	00 00 
    1a04:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1a0a:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1a11:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1a18:	00 00 00 
    1a1b:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1a22:	01 00 00 
    1a25:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1a2c:	02 00 00 
    1a2f:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1a36:	02 00 00 
    1a39:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    1a40:	02 00 00 
    1a43:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1a4a:	02 00 00 
    1a4d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1a54:	00 00 
    1a56:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1a5c:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1a63:	01 00 00 
    1a66:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1a6c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1a73:	00 00 
    1a75:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1a7c:	02 00 00 
    1a7f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1a86:	00 00 
    1a88:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1a8e:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1a95:	02 00 00 
    1a98:	48 8b 9c 24 50 02 00 	mov    0x250(%rsp),%rbx
    1a9f:	00 
    1aa0:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1aa7:	00 00 
    1aa9:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1aad:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1ab4:	01 00 00 
    1ab7:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1abe:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1ac5:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1acc:	00 00 00 
    1acf:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1ad6:	00 00 00 
    1ad9:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    1ae0:	00 00 00 
    1ae3:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1aea:	02 00 00 
    1aed:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    1af4:	02 00 00 
    1af7:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1afe:	01 00 00 
    1b01:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1b08:	01 00 00 
    1b0b:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1b12:	02 00 00 
    1b15:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1b1b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1b20:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1b26:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1b2c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1b33:	00 00 
    1b35:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1b3c:	01 00 00 
    1b3f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1b45:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1b4c:	00 00 
    1b4e:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1b55:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1b5b:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1b62:	00 00 
    1b64:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1b6b:	00 00 
    1b6d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1b73:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1b7a:	00 00 
    1b7c:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    1b80:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1b87:	00 00 
    1b89:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1b90:	01 00 00 
    1b93:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1b9a:	01 00 00 
    1b9d:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    1ba4:	01 00 00 
    1ba7:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1bae:	01 00 00 
    1bb1:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1bb7:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1bbc:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1bc3:	00 00 
    1bc5:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    1bc9:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1bcf:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1bd6:	00 00 
    1bd8:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1bdf:	00 00 
    1be1:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    1be5:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1bec:	00 00 
    1bee:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1bf5:	02 00 00 
    1bf8:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1bff:	00 00 
    1c01:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1c08:	00 00 
    1c0a:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1c11:	00 00 00 
    1c14:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1c1b:	02 00 00 
    1c1e:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1c25:	00 00 
    1c27:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1c2e:	00 00 
    1c30:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1c36:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1c3d:	02 00 00 
    1c40:	48 8b 9c 24 48 02 00 	mov    0x248(%rsp),%rbx
    1c47:	00 
    1c48:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1c4f:	00 00 
    1c51:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1c55:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1c5c:	01 00 00 
    1c5f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1c66:	00 00 00 
    1c69:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1c6f:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    1c76:	01 00 00 
    1c79:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1c80:	00 00 00 
    1c83:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1c8a:	01 00 00 
    1c8d:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    1c94:	01 00 00 
    1c97:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1c9e:	02 00 00 
    1ca1:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    1ca8:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1caf:	00 00 00 
    1cb2:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    1cb9:	01 00 00 
    1cbc:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1cc3:	01 00 00 
    1cc6:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1ccd:	01 00 00 
    1cd0:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1cd7:	02 00 00 
    1cda:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1ce0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1ce6:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1ced:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1cf4:	00 00 
    1cf6:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1cfc:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1d03:	01 00 00 
    1d06:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1d0d:	00 00 
    1d0f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1d16:	00 00 
    1d18:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1d1f:	00 00 00 
    1d22:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1d27:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1d2e:	00 00 
    1d30:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1d37:	00 00 
    1d39:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1d3f:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1d46:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1d4d:	02 00 00 
    1d50:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1d57:	00 00 
    1d59:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1d5f:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    1d64:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1d6b:	00 00 
    1d6d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1d72:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1d79:	00 00 
    1d7b:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1d82:	00 00 
    1d84:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1d8a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1d90:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1d97:	02 00 00 
    1d9a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1da1:	00 00 
    1da3:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    1da7:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1dae:	00 00 
    1db0:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1db7:	02 00 00 
    1dba:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1dc0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1dc7:	00 00 
    1dc9:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1dd0:	02 00 00 
    1dd3:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    1dda:	00 
    1ddb:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1de2:	00 00 
    1de4:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1de8:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1def:	00 00 00 
    1df2:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    1df9:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1e00:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1e07:	00 00 00 
    1e0a:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1e11:	01 00 00 
    1e14:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1e1b:	02 00 00 
    1e1e:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1e25:	02 00 00 
    1e28:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1e2e:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1e35:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1e3c:	00 00 00 
    1e3f:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1e46:	01 00 00 
    1e49:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1e50:	01 00 00 
    1e53:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1e5a:	02 00 00 
    1e5d:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1e64:	00 00 
    1e66:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1e6d:	00 00 
    1e6f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1e76:	01 00 00 
    1e79:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1e80:	00 00 
    1e82:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1e89:	00 00 
    1e8b:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1e92:	01 00 00 
    1e95:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1e9b:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1ea0:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1ea6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1eac:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1eb3:	00 00 
    1eb5:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1ebc:	00 00 
    1ebe:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1ec4:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1eca:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1ed1:	00 00 
    1ed3:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1eda:	02 00 00 
    1edd:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1ee4:	00 00 00 
    1ee7:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1eee:	01 00 00 
    1ef1:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1ef8:	01 00 00 
    1efb:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1f02:	02 00 00 
    1f05:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1f0b:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1f12:	00 00 
    1f14:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1f1a:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1f21:	00 00 
    1f23:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1f29:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1f30:	01 00 00 
    1f33:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1f39:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1f3f:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1f45:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1f4c:	00 00 
    1f4e:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1f55:	02 00 00 
    1f58:	48 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%rbx
    1f5f:	00 
    1f60:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1f67:	00 00 
    1f69:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1f6d:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1f73:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1f7a:	01 00 00 
    1f7d:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1f84:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1f8b:	00 00 00 
    1f8e:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1f95:	00 00 00 
    1f98:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1f9f:	01 00 00 
    1fa2:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1fa9:	01 00 00 
    1fac:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1fb3:	01 00 00 
    1fb6:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1fbd:	01 00 00 
    1fc0:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1fc7:	02 00 00 
    1fca:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1fd1:	02 00 00 
    1fd4:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1fdb:	01 00 00 
    1fde:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1fe5:	02 00 00 
    1fe8:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1fef:	02 00 00 
    1ff2:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1ff7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1ffd:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2004:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    2008:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    200e:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2015:	02 00 00 
    2018:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    201f:	00 00 
    2021:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2027:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    202e:	00 00 
    2030:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2037:	00 00 
    2039:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2040:	00 00 
    2042:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2049:	00 00 
    204b:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2052:	00 00 
    2054:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    205a:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2061:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2068:	00 00 00 
    206b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2072:	00 00 00 
    2075:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    207c:	01 00 00 
    207f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2086:	00 00 
    2088:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    208f:	00 00 
    2091:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    2098:	00 00 
    209a:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    20a1:	00 00 
    20a3:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    20aa:	00 00 
    20ac:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    20b1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    20b8:	00 00 
    20ba:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    20c1:	00 00 
    20c3:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    20ca:	00 00 
    20cc:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    20d2:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    20d9:	00 00 
    20db:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    20e1:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    20e8:	00 00 
    20ea:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    20f1:	02 00 00 
    20f4:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    20fb:	01 00 00 
    20fe:	48 8b 9c 24 98 02 00 	mov    0x298(%rsp),%rbx
    2105:	00 
    2106:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    210d:	00 00 
    210f:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2115:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    2119:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2120:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    2127:	01 00 00 
    212a:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    2131:	01 00 00 
    2134:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    213b:	00 00 00 
    213e:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2145:	01 00 00 
    2148:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    214f:	01 00 00 
    2152:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    2159:	02 00 00 
    215c:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    2163:	02 00 00 
    2166:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    216c:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    2173:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    217a:	00 00 00 
    217d:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2184:	00 00 00 
    2187:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    218e:	01 00 00 
    2191:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2198:	01 00 00 
    219b:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    21a2:	00 00 
    21a4:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    21ab:	00 00 
    21ad:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    21b4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    21ba:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    21c1:	00 00 
    21c3:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    21ca:	01 00 00 
    21cd:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    21d3:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    21d9:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    21df:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    21e6:	00 00 
    21e8:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    21ef:	02 00 00 
    21f2:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    21f9:	02 00 00 
    21fc:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2202:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2209:	00 00 
    220b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2211:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2218:	00 00 
    221a:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    2221:	00 00 
    2223:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    2227:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    222d:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2233:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    223a:	00 00 
    223c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2243:	00 00 
    2245:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    224c:	00 00 00 
    224f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2256:	00 00 
    2258:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    225f:	00 00 
    2261:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2268:	00 00 
    226a:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2271:	01 00 00 
    2274:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    227b:	00 00 
    227d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2284:	00 00 
    2286:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    228d:	00 00 
    228f:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2296:	02 00 00 
    2299:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    22a0:	00 00 
    22a2:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    22a9:	00 00 
    22ab:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    22b2:	02 00 00 
    22b5:	48 8b 9c 24 90 02 00 	mov    0x290(%rsp),%rbx
    22bc:	00 
    22bd:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    22c4:	00 00 
    22c6:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    22cd:	00 00 
    22cf:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    22d3:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    22da:	00 00 00 
    22dd:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    22e4:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    22eb:	00 00 00 
    22ee:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    22f5:	01 00 00 
    22f8:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    22ff:	01 00 00 
    2302:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    2309:	02 00 00 
    230c:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2313:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    231a:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2321:	00 00 00 
    2324:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    232b:	01 00 00 
    232e:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2335:	01 00 00 
    2338:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    233f:	02 00 00 
    2342:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    2349:	02 00 00 
    234c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2353:	00 00 
    2355:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    2359:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    235f:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2365:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    236c:	01 00 00 
    236f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2376:	00 00 
    2378:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    237e:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    2385:	02 00 00 
    2388:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    238e:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2395:	00 00 
    2397:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    239e:	00 00 
    23a0:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    23a7:	00 00 
    23a9:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    23b0:	00 00 
    23b2:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    23b9:	00 00 
    23bb:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    23c2:	00 00 
    23c4:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    23ca:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    23d1:	00 00 
    23d3:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    23da:	00 00 
    23dc:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    23e3:	00 00 00 
    23e6:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    23ed:	01 00 00 
    23f0:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    23f7:	01 00 00 
    23fa:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2401:	01 00 00 
    2404:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    240b:	02 00 00 
    240e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2414:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    241b:	00 00 
    241d:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2424:	02 00 00 
    2427:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    242c:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2433:	00 00 
    2435:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    243b:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2442:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2449:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2450:	00 00 00 
    2453:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    245a:	00 00 00 
    245d:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    2464:	01 00 00 
    2467:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    246e:	01 00 00 
    2471:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    2478:	01 00 00 
    247b:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2482:	01 00 00 
    2485:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    248c:	01 00 00 
    248f:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2496:	01 00 00 
    2499:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    24a0:	02 00 00 
    24a3:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    24aa:	02 00 00 
    24ad:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    24b4:	00 00 
    24b6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    24bc:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    24c3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    24c8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    24cf:	00 00 
    24d1:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    24d8:	00 00 00 
    24db:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    24e1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    24e8:	00 00 
    24ea:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    24f1:	01 00 00 
    24f4:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    24fb:	00 00 
    24fd:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2504:	00 00 
    2506:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    250d:	00 00 
    250f:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2516:	00 00 
    2518:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    251f:	00 00 
    2521:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2528:	00 00 
    252a:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2531:	00 00 
    2533:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    2538:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    253f:	00 00 
    2541:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2548:	00 00 00 
    254b:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2552:	01 00 00 
    2555:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    255c:	02 00 00 
    255f:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    2566:	02 00 00 
    2569:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    2570:	02 00 00 
    2573:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2579:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2580:	00 00 
    2582:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2589:	00 00 
    258b:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2591:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2597:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    259e:	00 00 
    25a0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    25a6:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    25ad:	00 00 
    25af:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    25b6:	00 00 
    25b8:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    25be:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    25c5:	00 00 
    25c7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    25cd:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    25d4:	02 00 00 
    25d7:	4b 8d 1c 29          	lea    (%r9,%r13,1),%rbx
    25db:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    25e2:	00 00 
    25e4:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    25eb:	01 00 00 
    25ee:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    25f5:	00 00 00 
    25f8:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    25ff:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    2606:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    260d:	00 00 00 
    2610:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    2617:	02 00 00 
    261a:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2621:	01 00 00 
    2624:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    262b:	02 00 00 
    262e:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    2635:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    263c:	01 00 00 
    263f:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    2646:	01 00 00 
    2649:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    2650:	02 00 00 
    2653:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    265a:	02 00 00 
    265d:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2664:	02 00 00 
    2667:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    266d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2672:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2678:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    267f:	00 00 
    2681:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2688:	00 00 
    268a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2691:	01 00 00 
    2694:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    269b:	00 00 
    269d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    26a3:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    26aa:	01 00 00 
    26ad:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    26b3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    26ba:	00 00 
    26bc:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    26c2:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    26c9:	00 00 
    26cb:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    26d2:	00 00 
    26d4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    26db:	00 00 
    26dd:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    26e4:	00 00 
    26e6:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    26ec:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    26f3:	00 00 00 
    26f6:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    26fd:	00 00 00 
    2700:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    2707:	01 00 00 
    270a:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2711:	02 00 00 
    2714:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    271b:	00 00 
    271d:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2724:	00 00 
    2726:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    272c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2733:	00 00 
    2735:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    273c:	00 00 
    273e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2744:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    274b:	01 00 00 
    274e:	4a 8d 1c 28          	lea    (%rax,%r13,1),%rbx
    2752:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2759:	00 00 
    275b:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2762:	01 00 00 
    2765:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    276b:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    2772:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2779:	00 00 00 
    277c:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2783:	01 00 00 
    2786:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    278d:	01 00 00 
    2790:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    2797:	01 00 00 
    279a:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    27a1:	02 00 00 
    27a4:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    27ab:	02 00 00 
    27ae:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    27b5:	02 00 00 
    27b8:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    27bf:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    27c6:	00 00 00 
    27c9:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    27d0:	02 00 00 
    27d3:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    27d9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    27df:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    27e6:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    27ec:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    27f2:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    27f9:	01 00 00 
    27fc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2801:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2808:	00 00 
    280a:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2811:	00 00 
    2813:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    281a:	00 00 
    281c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2823:	00 00 
    2825:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    2829:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2830:	00 00 
    2832:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    2839:	00 00 
    283b:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2842:	00 00 
    2844:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    284b:	01 00 00 
    284e:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2855:	00 00 
    2857:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    285e:	00 00 
    2860:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2866:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    286d:	00 00 
    286f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2876:	00 00 00 
    2879:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    2880:	00 00 00 
    2883:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    288a:	01 00 00 
    288d:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2894:	01 00 00 
    2897:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    289e:	02 00 00 
    28a1:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    28a8:	02 00 00 
    28ab:	4b 8d 1c 2a          	lea    (%r10,%r13,1),%rbx
    28af:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    28b6:	00 00 
    28b8:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    28be:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    28c4:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    28cb:	00 00 
    28cd:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    28d4:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    28db:	00 00 00 
    28de:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    28e5:	00 00 
    28e7:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    28ee:	02 00 00 
    28f1:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    28f8:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    28ff:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2906:	01 00 00 
    2909:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2910:	01 00 00 
    2913:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    291a:	00 00 00 
    291d:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2924:	01 00 00 
    2927:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    292e:	02 00 00 
    2931:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2938:	02 00 00 
    293b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2942:	00 00 
    2944:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2949:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    294f:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    2953:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2959:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2960:	00 00 
    2962:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2969:	00 00 
    296b:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2972:	00 00 00 
    2975:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    297c:	01 00 00 
    297f:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    2986:	00 00 
    2988:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    298e:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    2992:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2999:	00 00 00 
    299c:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    29a3:	00 00 
    29a5:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    29ab:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    29b1:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    29b8:	02 00 00 
    29bb:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    29c0:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    29c7:	00 00 
    29c9:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    29d0:	01 00 00 
    29d3:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    29da:	00 00 
    29dc:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    29e3:	00 00 
    29e5:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    29ec:	00 00 
    29ee:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    29f5:	00 00 
    29f7:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    29fe:	01 00 00 
    2a01:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2a08:	01 00 00 
    2a0b:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2a12:	00 00 
    2a14:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2a1a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2a20:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2a26:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    2a2d:	02 00 00 
    2a30:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2a37:	00 00 
    2a39:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2a3f:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2a46:	01 00 00 
    2a49:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2a4f:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2a56:	00 00 
    2a58:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    2a5f:	02 00 00 
    2a62:	4b 8d 1c 2b          	lea    (%r11,%r13,1),%rbx
    2a66:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2a6d:	00 00 
    2a6f:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2a75:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2a7c:	00 00 
    2a7e:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2a85:	00 00 00 
    2a88:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2a8e:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    2a95:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2a9c:	00 00 00 
    2a9f:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2aa6:	01 00 00 
    2aa9:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    2ab0:	00 00 00 
    2ab3:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2aba:	01 00 00 
    2abd:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    2ac4:	01 00 00 
    2ac7:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    2ace:	00 00 00 
    2ad1:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2ad8:	01 00 00 
    2adb:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2ae2:	01 00 00 
    2ae5:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2aec:	02 00 00 
    2aef:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2af6:	00 00 
    2af8:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2afe:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    2b05:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2b0c:	00 00 
    2b0e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2b15:	00 00 
    2b17:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2b1e:	01 00 00 
    2b21:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2b26:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    2b2a:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2b30:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    2b36:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2b3d:	00 00 
    2b3f:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2b46:	00 00 
    2b48:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2b4f:	00 00 
    2b51:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2b57:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2b5e:	00 00 
    2b60:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2b67:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2b6e:	01 00 00 
    2b71:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2b78:	02 00 00 
    2b7b:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    2b82:	02 00 00 
    2b85:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2b8c:	02 00 00 
    2b8f:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2b96:	00 00 
    2b98:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    2b9d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2ba4:	00 00 
    2ba6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2bab:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2bb1:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2bb7:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2bbe:	01 00 00 
    2bc1:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2bc8:	00 00 
    2bca:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2bd0:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    2bd7:	02 00 00 
    2bda:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2be0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2be7:	00 00 
    2be9:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    2bf0:	02 00 00 
    2bf3:	4b 8d 1c 2e          	lea    (%r14,%r13,1),%rbx
    2bf7:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2bfe:	00 00 
    2c00:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    2c07:	00 00 00 
    2c0a:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2c11:	00 00 00 
    2c14:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    2c1b:	00 00 00 
    2c1e:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    2c25:	01 00 00 
    2c28:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2c2f:	02 00 00 
    2c32:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2c39:	01 00 00 
    2c3c:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2c43:	01 00 00 
    2c46:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2c4d:	01 00 00 
    2c50:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2c57:	01 00 00 
    2c5a:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2c61:	02 00 00 
    2c64:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    2c6b:	02 00 00 
    2c6e:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    2c74:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2c7b:	02 00 00 
    2c7e:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2c85:	00 00 
    2c87:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2c8d:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2c94:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2c9b:	00 00 
    2c9d:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2ca3:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    2caa:	01 00 00 
    2cad:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2cb4:	00 00 
    2cb6:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2cbd:	00 00 
    2cbf:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2cc6:	00 00 
    2cc8:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2ccf:	00 00 
    2cd1:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2cd8:	00 00 
    2cda:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2ce1:	00 00 
    2ce3:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    2cea:	00 00 00 
    2ced:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2cf4:	01 00 00 
    2cf7:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    2cfe:	02 00 00 
    2d01:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    2d08:	00 00 
    2d0a:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2d10:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    2d16:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2d1d:	00 00 
    2d1f:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2d26:	00 00 
    2d28:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2d2e:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2d35:	00 00 
    2d37:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    2d3c:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2d43:	00 00 
    2d45:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2d4c:	00 00 
    2d4e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2d55:	00 00 
    2d57:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2d5e:	00 00 
    2d60:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    2d67:	00 00 
    2d69:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2d6f:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    2d73:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2d7a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2d80:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2d87:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2d8d:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    2d94:	00 00 
    2d96:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    2d9d:	01 00 00 
    2da0:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2da6:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    2dad:	00 00 
    2daf:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2db5:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    2dbc:	02 00 00 
    2dbf:	4b 8d 1c 2f          	lea    (%r15,%r13,1),%rbx
    2dc3:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2dca:	00 00 
    2dcc:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2dd3:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2dda:	02 00 00 
    2ddd:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2de4:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    2deb:	00 00 00 
    2dee:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2df5:	01 00 00 
    2df8:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    2dfe:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2e05:	00 00 
    2e07:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2e0e:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2e15:	00 00 00 
    2e18:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2e1f:	00 00 00 
    2e22:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2e29:	00 00 00 
    2e2c:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    2e33:	01 00 00 
    2e36:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    2e3d:	02 00 00 
    2e40:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    2e47:	02 00 00 
    2e4a:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    2e51:	01 00 00 
    2e54:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    2e5b:	02 00 00 
    2e5e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2e65:	00 00 
    2e67:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2e6d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    2e74:	01 00 00 
    2e77:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    2e7e:	00 00 
    2e80:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2e86:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2e8d:	02 00 00 
    2e90:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2e96:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2e9d:	00 00 
    2e9f:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    2ea6:	00 00 
    2ea8:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2eae:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2eb5:	00 00 
    2eb7:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2ebe:	00 00 
    2ec0:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2ec7:	01 00 00 
    2eca:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2ed1:	01 00 00 
    2ed4:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2edb:	01 00 00 
    2ede:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2ee3:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2ee9:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    2ef0:	01 00 00 
    2ef3:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    2efa:	00 00 
    2efc:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    2f03:	00 00 
    2f05:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2f0c:	00 00 
    2f0e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2f14:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2f1a:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2f21:	00 00 
    2f23:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2f29:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2f30:	00 00 
    2f32:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    2f39:	02 00 00 
    2f3c:	4a 8d 1c 2f          	lea    (%rdi,%r13,1),%rbx
    2f40:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2f47:	00 00 
    2f49:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2f4f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2f54:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    2f5a:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2f61:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2f68:	00 00 00 
    2f6b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2f72:	00 00 00 
    2f75:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2f7c:	00 00 00 
    2f7f:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2f86:	01 00 00 
    2f89:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    2f90:	01 00 00 
    2f93:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2f9a:	01 00 00 
    2f9d:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2fa4:	01 00 00 
    2fa7:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    2fae:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    2fb5:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    2fbc:	00 00 00 
    2fbf:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    2fc6:	02 00 00 
    2fc9:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2fce:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2fd5:	00 00 
    2fd7:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2fdd:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    2fe1:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2fe8:	00 00 
    2fea:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2ff1:	00 00 
    2ff3:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2ff9:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    3000:	00 00 
    3002:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3009:	00 00 
    300b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3012:	00 00 
    3014:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    301a:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    3020:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    3027:	00 00 
    3029:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    302d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3034:	00 00 
    3036:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    303a:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    303e:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3044:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    304b:	01 00 00 
    304e:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    3055:	01 00 00 
    3058:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    305f:	01 00 00 
    3062:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    3069:	01 00 00 
    306c:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    3073:	02 00 00 
    3076:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    307d:	02 00 00 
    3080:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    3087:	02 00 00 
    308a:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    3091:	02 00 00 
    3094:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    309b:	02 00 00 
    309e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    30a3:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    30a9:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    30af:	c5 fd 11 04 16       	vmovupd %ymm0,(%rsi,%rdx,1)
    30b4:	c4 21 7c 11 74 ae 40 	vmovups %ymm14,0x40(%rsi,%r13,4)
    30bb:	c4 21 7c 11 6c ae 60 	vmovups %ymm13,0x60(%rsi,%r13,4)
    30c2:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    30c9:	00 00 
    30cb:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    30d2:	00 00 
    30d4:	c4 21 7c 11 ac ae 80 	vmovups %ymm13,0x80(%rsi,%r13,4)
    30db:	00 00 00 
    30de:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    30e5:	00 00 
    30e7:	c4 21 7c 11 b4 ae a0 	vmovups %ymm14,0xa0(%rsi,%r13,4)
    30ee:	00 00 00 
    30f1:	c4 21 7c 11 ac ae c0 	vmovups %ymm13,0xc0(%rsi,%r13,4)
    30f8:	00 00 00 
    30fb:	c4 21 7c 11 a4 ae e0 	vmovups %ymm12,0xe0(%rsi,%r13,4)
    3102:	00 00 00 
    3105:	c4 a1 7c 11 bc ae 00 	vmovups %ymm7,0x100(%rsi,%r13,4)
    310c:	01 00 00 
    310f:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3115:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    311c:	00 00 
    311e:	c4 21 7c 11 a4 ae 20 	vmovups %ymm12,0x120(%rsi,%r13,4)
    3125:	01 00 00 
    3128:	c4 a1 7c 11 bc ae 40 	vmovups %ymm7,0x140(%rsi,%r13,4)
    312f:	01 00 00 
    3132:	c4 21 7c 11 8c ae 60 	vmovups %ymm9,0x160(%rsi,%r13,4)
    3139:	01 00 00 
    313c:	c4 a1 7c 11 b4 ae 80 	vmovups %ymm6,0x180(%rsi,%r13,4)
    3143:	01 00 00 
    3146:	c4 21 7c 11 84 ae a0 	vmovups %ymm8,0x1a0(%rsi,%r13,4)
    314d:	01 00 00 
    3150:	c4 a1 7c 11 ac ae c0 	vmovups %ymm5,0x1c0(%rsi,%r13,4)
    3157:	01 00 00 
    315a:	c4 a1 7c 11 a4 ae e0 	vmovups %ymm4,0x1e0(%rsi,%r13,4)
    3161:	01 00 00 
    3164:	c4 a1 7c 11 9c ae 00 	vmovups %ymm3,0x200(%rsi,%r13,4)
    316b:	02 00 00 
    316e:	c4 21 7c 11 94 ae 20 	vmovups %ymm10,0x220(%rsi,%r13,4)
    3175:	02 00 00 
    3178:	c4 a1 7c 11 94 ae 40 	vmovups %ymm2,0x240(%rsi,%r13,4)
    317f:	02 00 00 
    3182:	c4 21 7c 11 9c ae 60 	vmovups %ymm11,0x260(%rsi,%r13,4)
    3189:	02 00 00 
    318c:	c4 a1 7c 11 8c ae 80 	vmovups %ymm1,0x280(%rsi,%r13,4)
    3193:	02 00 00 
    3196:	c4 21 7c 11 bc ae a0 	vmovups %ymm15,0x2a0(%rsi,%r13,4)
    319d:	02 00 00 
    31a0:	49 81 c5 b0 00 00 00 	add    $0xb0,%r13
    31a7:	4d 39 c5             	cmp    %r8,%r13
    31aa:	0f 8c f0 d3 ff ff    	jl     5a0 <_Z5benchv+0x450>
    31b0:	e9 2b d0 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    31b5:	0f 31                	rdtsc  
    31b7:	48 c1 e2 20          	shl    $0x20,%rdx
    31bb:	48 09 c2             	or     %rax,%rdx
    31be:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 31c4 <_Z5benchv+0x3074>
    31c4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    31c9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 31d1 <_Z5benchv+0x3081>
    31d0:	00 
    31d1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 31d9 <_Z5benchv+0x3089>
    31d8:	00 
    31d9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 31e0 <_Z5benchv+0x3090>
    31e0:	01 c0                	add    %eax,%eax
    31e2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    31e8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    31ec:	c5 fb 5c 84 24 70 02 	vsubsd 0x270(%rsp),%xmm0,%xmm0
    31f3:	00 00 
    31f5:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    31f9:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    31fd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3201:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3205:	48 81 c4 68 06 00 00 	add    $0x668,%rsp
    320c:	5b                   	pop    %rbx
    320d:	41 5c                	pop    %r12
    320f:	41 5d                	pop    %r13
    3211:	41 5e                	pop    %r14
    3213:	41 5f                	pop    %r15
    3215:	5d                   	pop    %rbp
    3216:	c5 f8 77             	vzeroupper 
    3219:	c3                   	retq   
    321a:	90                   	nop
    321b:	90                   	nop
    321c:	90                   	nop
    321d:	90                   	nop
    321e:	90                   	nop
    321f:	90                   	nop

0000000000003220 <_Z6enablev>:
    3220:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3227 <_Z6enablev+0x7>
    3227:	b8 b0 00 00 00       	mov    $0xb0,%eax
    322c:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    3231:	0f 45 c8             	cmovne %eax,%ecx
    3234:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 323a <_Z6enablev+0x1a>
    323a:	0f 9e c1             	setle  %cl
    323d:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 3244 <_Z6enablev+0x24>
    3244:	0f 9f c0             	setg   %al
    3247:	20 c8                	and    %cl,%al
    3249:	c3                   	retq   
    324a:	90                   	nop
    324b:	90                   	nop
    324c:	90                   	nop
    324d:	90                   	nop
    324e:	90                   	nop
    324f:	90                   	nop

0000000000003250 <_Z9n_reg_maxv>:
    3250:	b8 83 02 00 00       	mov    $0x283,%eax
    3255:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
