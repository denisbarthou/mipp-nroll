
matvec_ui20_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 05             	shl    $0x5,%eax
      30:	8d 04 80             	lea    (%rax,%rax,4),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
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
     15a:	48 81 ec 48 06 00 00 	sub    $0x648,%rsp
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
     1a2:	0f 8e ff 28 00 00    	jle    2aa7 <_Z5benchv+0x2957>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 e4             	xor    %r12d,%r12d
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
     1e0:	49 83 c4 1b          	add    $0x1b,%r12
     1e4:	4c 3b a4 24 48 02 00 	cmp    0x248(%rsp),%r12
     1eb:	00 
     1ec:	0f 83 b5 28 00 00    	jae    2aa7 <_Z5benchv+0x2957>
     1f2:	45 85 d2             	test   %r10d,%r10d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x90>
     1f7:	49 8d 44 24 0a       	lea    0xa(%r12),%rax
     1fc:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     203:	00 
     204:	4d 8d 5c 24 06       	lea    0x6(%r12),%r11
     209:	4d 8d 74 24 07       	lea    0x7(%r12),%r14
     20e:	4d 8d 7c 24 08       	lea    0x8(%r12),%r15
     213:	4d 8d 6c 24 09       	lea    0x9(%r12),%r13
     218:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
     21d:	49 8d 6c 24 02       	lea    0x2(%r12),%rbp
     222:	49 8d 5c 24 03       	lea    0x3(%r12),%rbx
     227:	4d 8d 44 24 04       	lea    0x4(%r12),%r8
     22c:	4d 8d 4c 24 05       	lea    0x5(%r12),%r9
     231:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     238:	00 
     239:	49 8d 44 24 0b       	lea    0xb(%r12),%rax
     23e:	4d 0f af da          	imul   %r10,%r11
     242:	4d 0f af f2          	imul   %r10,%r14
     246:	4d 0f af fa          	imul   %r10,%r15
     24a:	4d 0f af ea          	imul   %r10,%r13
     24e:	49 0f af fa          	imul   %r10,%rdi
     252:	49 0f af ea          	imul   %r10,%rbp
     256:	49 0f af da          	imul   %r10,%rbx
     25a:	4d 0f af c2          	imul   %r10,%r8
     25e:	4d 0f af ca          	imul   %r10,%r9
     262:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     269:	00 
     26a:	49 8d 44 24 0c       	lea    0xc(%r12),%rax
     26f:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     276:	00 
     277:	49 8d 44 24 0d       	lea    0xd(%r12),%rax
     27c:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     283:	00 
     284:	49 8d 44 24 0e       	lea    0xe(%r12),%rax
     289:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     290:	00 
     291:	4c 89 e0             	mov    %r12,%rax
     294:	4c 89 9c 24 b0 02 00 	mov    %r11,0x2b0(%rsp)
     29b:	00 
     29c:	4d 8d 5c 24 1a       	lea    0x1a(%r12),%r11
     2a1:	4c 89 b4 24 a8 02 00 	mov    %r14,0x2a8(%rsp)
     2a8:	00 
     2a9:	4d 8d 74 24 18       	lea    0x18(%r12),%r14
     2ae:	4c 89 bc 24 a0 02 00 	mov    %r15,0x2a0(%rsp)
     2b5:	00 
     2b6:	4d 8d 7c 24 19       	lea    0x19(%r12),%r15
     2bb:	4c 89 ac 24 98 02 00 	mov    %r13,0x298(%rsp)
     2c2:	00 
     2c3:	45 31 ed             	xor    %r13d,%r13d
     2c6:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     2cd:	00 
     2ce:	48 89 ac 24 d0 02 00 	mov    %rbp,0x2d0(%rsp)
     2d5:	00 
     2d6:	48 89 9c 24 c8 02 00 	mov    %rbx,0x2c8(%rsp)
     2dd:	00 
     2de:	4c 89 84 24 c0 02 00 	mov    %r8,0x2c0(%rsp)
     2e5:	00 
     2e6:	4c 89 8c 24 b8 02 00 	mov    %r9,0x2b8(%rsp)
     2ed:	00 
     2ee:	49 0f af c2          	imul   %r10,%rax
     2f2:	4d 0f af f2          	imul   %r10,%r14
     2f6:	4d 0f af fa          	imul   %r10,%r15
     2fa:	4d 0f af da          	imul   %r10,%r11
     2fe:	c4 a2 7d 18 54 a2 04 	vbroadcastss 0x4(%rdx,%r12,4),%ymm2
     305:	c4 a2 7d 18 4c a2 08 	vbroadcastss 0x8(%rdx,%r12,4),%ymm1
     30c:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     312:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     319:	00 
     31a:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     321:	00 
     322:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     329:	00 00 
     32b:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     332:	00 00 
     334:	c4 a2 7d 18 54 a2 0c 	vbroadcastss 0xc(%rdx,%r12,4),%ymm2
     33b:	c4 a2 7d 18 4c a2 10 	vbroadcastss 0x10(%rdx,%r12,4),%ymm1
     342:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     349:	00 00 
     34b:	49 0f af c2          	imul   %r10,%rax
     34f:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     356:	00 
     357:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     35e:	00 
     35f:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     366:	00 00 
     368:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     36f:	00 00 
     371:	c4 a2 7d 18 54 a2 14 	vbroadcastss 0x14(%rdx,%r12,4),%ymm2
     378:	c4 a2 7d 18 4c a2 18 	vbroadcastss 0x18(%rdx,%r12,4),%ymm1
     37f:	49 0f af c2          	imul   %r10,%rax
     383:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     38a:	00 00 
     38c:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     393:	00 00 
     395:	c4 a2 7d 18 54 a2 1c 	vbroadcastss 0x1c(%rdx,%r12,4),%ymm2
     39c:	c4 a2 7d 18 4c a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm1
     3a3:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     3aa:	00 
     3ab:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     3b2:	00 
     3b3:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     3ba:	00 00 
     3bc:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3c3:	00 00 
     3c5:	c4 a2 7d 18 54 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm2
     3cc:	c4 a2 7d 18 4c a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm1
     3d3:	49 0f af c2          	imul   %r10,%rax
     3d7:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     3de:	00 
     3df:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     3e6:	00 
     3e7:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3ee:	00 00 
     3f0:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3f7:	00 00 
     3f9:	c4 a2 7d 18 54 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm2
     400:	c4 a2 7d 18 4c a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm1
     407:	49 0f af c2          	imul   %r10,%rax
     40b:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     412:	00 00 
     414:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     41b:	00 00 
     41d:	c4 a2 7d 18 54 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm2
     424:	c4 a2 7d 18 4c a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm1
     42b:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     432:	00 
     433:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     43a:	00 
     43b:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     442:	00 00 
     444:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     44b:	00 00 
     44d:	c4 a2 7d 18 54 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm2
     454:	c4 a2 7d 18 4c a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm1
     45b:	49 0f af c2          	imul   %r10,%rax
     45f:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     466:	00 
     467:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
     46c:	49 0f af c2          	imul   %r10,%rax
     470:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     477:	00 00 
     479:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     480:	00 00 
     482:	c4 a2 7d 18 54 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm2
     489:	c4 a2 7d 18 4c a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm1
     490:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     497:	00 
     498:	49 8d 44 24 10       	lea    0x10(%r12),%rax
     49d:	49 0f af c2          	imul   %r10,%rax
     4a1:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     4a8:	00 
     4a9:	49 8d 44 24 11       	lea    0x11(%r12),%rax
     4ae:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     4b5:	00 00 
     4b7:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     4be:	00 00 
     4c0:	c4 a2 7d 18 54 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm2
     4c7:	c4 a2 7d 18 4c a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm1
     4ce:	49 0f af c2          	imul   %r10,%rax
     4d2:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     4d9:	00 
     4da:	49 8d 44 24 12       	lea    0x12(%r12),%rax
     4df:	49 0f af c2          	imul   %r10,%rax
     4e3:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     4ea:	00 00 
     4ec:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     4f3:	00 00 
     4f5:	c4 a2 7d 18 54 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm2
     4fc:	c4 a2 7d 18 4c a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm1
     503:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     50a:	00 
     50b:	49 8d 44 24 13       	lea    0x13(%r12),%rax
     510:	49 0f af c2          	imul   %r10,%rax
     514:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     51b:	00 
     51c:	49 8d 44 24 14       	lea    0x14(%r12),%rax
     521:	49 0f af c2          	imul   %r10,%rax
     525:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     52c:	00 00 
     52e:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     535:	00 00 
     537:	c4 a2 7d 18 54 a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm2
     53e:	c4 a2 7d 18 4c a2 60 	vbroadcastss 0x60(%rdx,%r12,4),%ymm1
     545:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     54c:	00 
     54d:	49 8d 44 24 15       	lea    0x15(%r12),%rax
     552:	49 0f af c2          	imul   %r10,%rax
     556:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     55d:	00 00 
     55f:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     566:	00 00 
     568:	c4 a2 7d 18 54 a2 64 	vbroadcastss 0x64(%rdx,%r12,4),%ymm2
     56f:	c4 a2 7d 18 4c a2 68 	vbroadcastss 0x68(%rdx,%r12,4),%ymm1
     576:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     57d:	00 
     57e:	49 8d 44 24 16       	lea    0x16(%r12),%rax
     583:	49 0f af c2          	imul   %r10,%rax
     587:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     58e:	00 
     58f:	49 8d 44 24 17       	lea    0x17(%r12),%rax
     594:	49 0f af c2          	imul   %r10,%rax
     598:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     59f:	00 00 
     5a1:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     5a8:	00 00 
     5aa:	90                   	nop
     5ab:	90                   	nop
     5ac:	90                   	nop
     5ad:	90                   	nop
     5ae:	90                   	nop
     5af:	90                   	nop
     5b0:	48 8b bc 24 90 02 00 	mov    0x290(%rsp),%rdi
     5b7:	00 
     5b8:	4a 8d 14 ad 00 00 00 	lea    0x0(,%r13,4),%rdx
     5bf:	00 
     5c0:	48 89 d3             	mov    %rdx,%rbx
     5c3:	48 89 d5             	mov    %rdx,%rbp
     5c6:	48 83 ca 60          	or     $0x60,%rdx
     5ca:	48 83 cb 20          	or     $0x20,%rbx
     5ce:	48 83 cd 40          	or     $0x40,%rbp
     5d2:	4e 8d 0c 2f          	lea    (%rdi,%r13,1),%r9
     5d6:	48 8b bc 24 d8 02 00 	mov    0x2d8(%rsp),%rdi
     5dd:	00 
     5de:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     5e5:	01 00 00 
     5e8:	c4 a1 7c 10 94 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm2
     5ef:	00 00 00 
     5f2:	c4 a1 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm6
     5f9:	01 00 00 
     5fc:	c4 21 7c 10 ac 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm13
     603:	01 00 00 
     606:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     60d:	00 00 00 
     610:	c4 a1 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm3
     617:	c4 21 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm8
     61e:	c4 a1 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm5
     625:	00 00 00 
     628:	c4 a1 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm4
     62f:	00 00 00 
     632:	c4 21 7c 10 b4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm14
     639:	01 00 00 
     63c:	c4 a1 7c 10 7c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm7
     643:	c4 21 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm10
     64a:	01 00 00 
     64d:	c4 21 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm9
     654:	01 00 00 
     657:	c4 21 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm11
     65d:	c4 21 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm15
     664:	01 00 00 
     667:	4e 8d 04 2f          	lea    (%rdi,%r13,1),%r8
     66b:	48 8b bc 24 d0 02 00 	mov    0x2d0(%rsp),%rdi
     672:	00 
     673:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     67a:	00 00 
     67c:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     683:	01 00 00 
     686:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
     68a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     691:	00 00 
     693:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     69a:	00 00 
     69c:	c4 a2 7d a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm2
     6a3:	00 00 00 
     6a6:	c4 a2 7d a8 b4 ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm6
     6ad:	01 00 00 
     6b0:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm1
     6b7:	00 00 00 
     6ba:	c4 e2 7d a8 1c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm3
     6c0:	c4 a2 7d a8 ac ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm5
     6c7:	00 00 00 
     6ca:	c4 62 7d a8 04 16    	vfmadd213ps (%rsi,%rdx,1),%ymm0,%ymm8
     6d0:	c4 a2 7d a8 a4 ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm4
     6d7:	00 00 00 
     6da:	c4 22 7d a8 8c ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm9
     6e1:	01 00 00 
     6e4:	c4 e2 7d a8 3c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm7
     6ea:	c4 22 7d a8 94 ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm10
     6f1:	01 00 00 
     6f4:	c4 22 7d a8 bc ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm15
     6fb:	01 00 00 
     6fe:	c4 22 7d a8 1c ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm11
     704:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     709:	c4 a1 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm2
     710:	02 00 00 
     713:	c4 a2 7d a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm2
     71a:	02 00 00 
     71d:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     724:	00 00 
     726:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     72a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     731:	00 00 
     733:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     737:	c4 a2 7d a8 8c ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm1
     73e:	01 00 00 
     741:	c4 a2 7d a8 b4 ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm6
     748:	01 00 00 
     74b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     751:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     755:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     75c:	00 00 
     75e:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     762:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     766:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     76d:	00 00 
     76f:	c4 a2 7d a8 a4 ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm4
     776:	01 00 00 
     779:	c4 22 7d a8 84 ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm8
     780:	01 00 00 
     783:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     78a:	00 00 
     78c:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     793:	00 00 
     795:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     79b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     7a1:	c4 a1 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm2
     7a8:	02 00 00 
     7ab:	c4 a2 7d a8 94 ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm2
     7b2:	02 00 00 
     7b5:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     7b9:	c4 a1 7c 10 94 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm2
     7c0:	02 00 00 
     7c3:	c4 a2 7d a8 94 ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm2
     7ca:	02 00 00 
     7cd:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     7d1:	c4 a1 7c 10 94 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm2
     7d8:	02 00 00 
     7db:	c4 a2 7d a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm2
     7e2:	02 00 00 
     7e5:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     7ec:	00 00 
     7ee:	c4 a2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm1
     7f5:	01 00 00 
     7f8:	c4 a2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm5
     7ff:	00 00 00 
     802:	c4 a2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm6
     809:	01 00 00 
     80c:	c4 a2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm7
     813:	c4 a2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm3
     81a:	c4 22 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm10
     821:	01 00 00 
     824:	c4 22 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm9
     82b:	c4 22 7d b8 1c 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm11
     831:	c4 22 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm12
     838:	00 00 00 
     83b:	c4 22 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm8
     842:	01 00 00 
     845:	c4 22 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm13
     84c:	02 00 00 
     84f:	c4 22 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm14
     856:	02 00 00 
     859:	4c 8b 8c 24 c8 02 00 	mov    0x2c8(%rsp),%r9
     860:	00 
     861:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     868:	00 00 
     86a:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     86e:	c4 a2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm1
     875:	01 00 00 
     878:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     87f:	00 00 
     881:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     888:	00 00 
     88a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     890:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     897:	00 00 
     899:	c4 a2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm5
     8a0:	01 00 00 
     8a3:	c4 a2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm6
     8aa:	01 00 00 
     8ad:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     8b1:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     8b8:	00 00 
     8ba:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     8c1:	00 00 
     8c3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     8c9:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     8cf:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     8d4:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     8d8:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     8de:	c4 a2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm4
     8e5:	01 00 00 
     8e8:	c4 a2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm2
     8ef:	00 00 00 
     8f2:	c4 a2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm3
     8f9:	00 00 00 
     8fc:	c4 22 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm10
     903:	02 00 00 
     906:	c4 22 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm15
     90d:	02 00 00 
     910:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     917:	00 00 
     919:	c4 62 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm9
     920:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
     926:	c4 e2 7d b8 bc b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm7
     92d:	01 00 00 
     930:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     936:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     93d:	00 00 
     93f:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
     946:	02 00 00 
     949:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
     950:	02 00 00 
     953:	4c 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%r8
     95a:	00 
     95b:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     961:	c4 62 7d b8 44 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm8
     968:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm1
     96f:	01 00 00 
     972:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm5
     979:	01 00 00 
     97c:	c4 e2 7d b8 b4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm6
     983:	01 00 00 
     986:	c4 62 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm10
     98d:	02 00 00 
     990:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
     997:	00 00 00 
     99a:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm3
     9a1:	00 00 00 
     9a4:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
     9ab:	02 00 00 
     9ae:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     9b5:	00 00 
     9b7:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     9be:	00 00 
     9c0:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     9c5:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     9cb:	c4 62 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm9
     9d2:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm4
     9d9:	00 00 00 
     9dc:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     9e3:	00 00 
     9e5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     9eb:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     9f1:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     9f7:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm11
     9fe:	00 00 00 
     a01:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm7
     a08:	01 00 00 
     a0b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     a12:	00 00 
     a14:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     a1b:	00 00 
     a1d:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm1
     a24:	01 00 00 
     a27:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     a2e:	00 00 
     a30:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     a37:	00 00 
     a39:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     a40:	00 00 
     a42:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     a49:	00 00 
     a4b:	c4 e2 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm5
     a52:	01 00 00 
     a55:	c4 e2 7d b8 b4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm6
     a5c:	01 00 00 
     a5f:	4b 8d 3c 29          	lea    (%r9,%r13,1),%rdi
     a63:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     a6a:	00 00 
     a6c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     a72:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     a79:	00 00 
     a7b:	4c 8b 8c 24 b8 02 00 	mov    0x2b8(%rsp),%r9
     a82:	00 
     a83:	c4 62 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm10
     a89:	c4 62 7d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm12
     a90:	c4 62 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm9
     a97:	c4 62 7d b8 44 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm8
     a9e:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm4
     aa5:	00 00 00 
     aa8:	c4 e2 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm2
     aaf:	00 00 00 
     ab2:	c4 62 7d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm11
     ab9:	00 00 00 
     abc:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm7
     ac3:	01 00 00 
     ac6:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm3
     acd:	00 00 00 
     ad0:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
     ad7:	02 00 00 
     ada:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
     ae1:	02 00 00 
     ae4:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
     aeb:	02 00 00 
     aee:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm1
     af5:	01 00 00 
     af8:	c4 e2 7d b8 b4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm6
     aff:	01 00 00 
     b02:	c4 e2 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm5
     b09:	01 00 00 
     b0c:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     b13:	00 00 
     b15:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     b1c:	00 00 
     b1e:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     b24:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     b2a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     b31:	00 00 
     b33:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     b39:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     b3f:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     b43:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     b49:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     b50:	00 00 
     b52:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     b59:	00 00 
     b5b:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm4
     b62:	01 00 00 
     b65:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm2
     b6c:	01 00 00 
     b6f:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm9
     b76:	01 00 00 
     b79:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm10
     b80:	01 00 00 
     b83:	c4 62 7d b8 84 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm8
     b8a:	02 00 00 
     b8d:	4b 8d 3c 28          	lea    (%r8,%r13,1),%rdi
     b91:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     b98:	00 00 
     b9a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     ba0:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     ba4:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     baa:	4c 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%r8
     bb1:	00 
     bb2:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     bb8:	c4 e2 7d b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm7
     bbf:	00 00 00 
     bc2:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm11
     bc9:	00 00 00 
     bcc:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     bd2:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
     bd9:	02 00 00 
     bdc:	c4 e2 7d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm3
     be3:	c4 62 7d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm12
     bea:	00 00 00 
     bed:	c4 e2 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm5
     bf4:	01 00 00 
     bf7:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
     bfe:	02 00 00 
     c01:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
     c08:	02 00 00 
     c0b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     c12:	00 00 
     c14:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c1a:	c4 e2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm1
     c21:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     c28:	00 00 
     c2a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     c31:	00 00 
     c33:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
     c39:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm4
     c40:	01 00 00 
     c43:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm2
     c4a:	01 00 00 
     c4d:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm10
     c54:	01 00 00 
     c57:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm9
     c5e:	01 00 00 
     c61:	c4 62 7d b8 84 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm8
     c68:	02 00 00 
     c6b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     c71:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     c78:	00 00 
     c7a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     c7f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     c86:	00 00 
     c88:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm7
     c8f:	00 00 00 
     c92:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm11
     c99:	01 00 00 
     c9c:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     ca3:	00 00 
     ca5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     cab:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     cb1:	c4 e2 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm1
     cb8:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     cbe:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     cc5:	00 00 
     cc7:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     cce:	00 00 
     cd0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     cd6:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm2
     cdd:	01 00 00 
     ce0:	c4 e2 7d b8 a4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm4
     ce7:	01 00 00 
     cea:	4b 8d 3c 29          	lea    (%r9,%r13,1),%rdi
     cee:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     cf5:	00 00 
     cf7:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     cfe:	00 00 
     d00:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     d05:	4c 8b 8c 24 a8 02 00 	mov    0x2a8(%rsp),%r9
     d0c:	00 
     d0d:	c4 e2 7d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm3
     d14:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     d1a:	c4 e2 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm5
     d21:	01 00 00 
     d24:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm11
     d2b:	01 00 00 
     d2e:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
     d34:	c4 62 7d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm12
     d3b:	00 00 00 
     d3e:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm10
     d45:	00 00 00 
     d48:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm7
     d4f:	00 00 00 
     d52:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm13
     d59:	01 00 00 
     d5c:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm9
     d63:	01 00 00 
     d66:	c4 62 7d b8 84 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm8
     d6d:	02 00 00 
     d70:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
     d77:	02 00 00 
     d7a:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
     d81:	02 00 00 
     d84:	c4 e2 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm1
     d8b:	c4 e2 7d b8 a4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm4
     d92:	01 00 00 
     d95:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     d9c:	00 00 
     d9e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     da4:	c4 e2 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm2
     dab:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     db1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     db7:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm3
     dbe:	00 00 00 
     dc1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     dc8:	00 00 
     dca:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     dd1:	00 00 
     dd3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     dd9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     de0:	00 00 
     de2:	c4 e2 7d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm1
     de9:	01 00 00 
     dec:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     df2:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     df6:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     dfc:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     e03:	00 00 
     e05:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     e0c:	00 00 
     e0e:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm1
     e15:	01 00 00 
     e18:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     e1f:	00 00 
     e21:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     e28:	00 00 
     e2a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     e31:	00 00 
     e33:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm1
     e3a:	01 00 00 
     e3d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     e44:	00 00 
     e46:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     e4d:	00 00 
     e4f:	c4 e2 7d b8 8c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm1
     e56:	02 00 00 
     e59:	4b 8d 3c 28          	lea    (%r8,%r13,1),%rdi
     e5d:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     e64:	00 00 
     e66:	4c 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%r8
     e6d:	00 
     e6e:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm3
     e75:	00 00 00 
     e78:	c4 e2 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm2
     e7f:	c4 62 7d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm12
     e86:	00 00 00 
     e89:	c4 62 7d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm10
     e90:	00 00 00 
     e93:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm9
     e9a:	01 00 00 
     e9d:	c4 62 7d b8 84 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm8
     ea4:	02 00 00 
     ea7:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
     ead:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
     eb4:	02 00 00 
     eb7:	c4 e2 7d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm6
     ebe:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm7
     ec5:	00 00 00 
     ec8:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm5
     ecf:	01 00 00 
     ed2:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
     ed9:	02 00 00 
     edc:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     ee3:	00 00 
     ee5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     eeb:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
     ef2:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     ef8:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     efe:	c4 e2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm3
     f05:	01 00 00 
     f08:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     f0e:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
     f12:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     f17:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     f1e:	00 00 
     f20:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f25:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     f2c:	00 00 
     f2e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     f35:	00 00 
     f37:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     f3e:	00 00 
     f40:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm9
     f47:	01 00 00 
     f4a:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     f4f:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     f56:	00 00 
     f58:	c4 62 7d b8 84 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm8
     f5f:	02 00 00 
     f62:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm2
     f69:	01 00 00 
     f6c:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm10
     f73:	01 00 00 
     f76:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
     f7d:	01 00 00 
     f80:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     f87:	00 00 
     f89:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     f8f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     f96:	00 00 
     f98:	c4 e2 7d b8 9c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm3
     f9f:	01 00 00 
     fa2:	4b 8d 3c 29          	lea    (%r9,%r13,1),%rdi
     fa6:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     fad:	00 00 
     faf:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     fb6:	00 00 
     fb8:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     fbf:	00 00 
     fc1:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     fc6:	4c 8b 8c 24 98 02 00 	mov    0x298(%rsp),%r9
     fcd:	00 
     fce:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
     fd4:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
     fdb:	c4 e2 7d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm6
     fe2:	c4 62 7d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm11
     fe9:	00 00 00 
     fec:	c4 62 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm13
     ff3:	02 00 00 
     ff6:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     ffc:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm8
    1003:	01 00 00 
    1006:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm2
    100d:	01 00 00 
    1010:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm10
    1017:	01 00 00 
    101a:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm9
    1021:	00 00 00 
    1024:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm7
    102b:	00 00 00 
    102e:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm5
    1035:	01 00 00 
    1038:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    103f:	01 00 00 
    1042:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
    1049:	02 00 00 
    104c:	c4 e2 7d b8 9c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm3
    1053:	01 00 00 
    1056:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    105d:	00 00 
    105f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1065:	c4 e2 7d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm4
    106c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1072:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1078:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    107d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1084:	00 00 
    1086:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    108c:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1093:	00 00 
    1095:	c4 e2 7d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm6
    109c:	00 00 00 
    109f:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm11
    10a6:	01 00 00 
    10a9:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
    10b0:	02 00 00 
    10b3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    10b9:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    10c0:	00 00 
    10c2:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    10c9:	00 00 
    10cb:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    10cf:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    10d6:	00 00 
    10d8:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    10df:	00 00 
    10e1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    10e7:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    10eb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    10f2:	00 00 
    10f4:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm1
    10fb:	01 00 00 
    10fe:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1104:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    110b:	00 00 
    110d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1114:	00 00 
    1116:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm1
    111d:	02 00 00 
    1120:	4b 8d 3c 28          	lea    (%r8,%r13,1),%rdi
    1124:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    112b:	00 00 
    112d:	4c 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%r8
    1134:	00 
    1135:	c4 62 7d b8 84 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm8
    113c:	01 00 00 
    113f:	c4 e2 7d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm4
    1146:	c4 e2 7d b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm6
    114d:	00 00 00 
    1150:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm7
    1157:	00 00 00 
    115a:	c4 62 7d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm14
    1161:	00 00 00 
    1164:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm5
    116b:	01 00 00 
    116e:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
    1175:	02 00 00 
    1178:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
    117f:	02 00 00 
    1182:	c4 e2 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm2
    1189:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm3
    1190:	00 00 00 
    1193:	c4 62 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm10
    119a:	01 00 00 
    119d:	c4 62 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm9
    11a4:	01 00 00 
    11a7:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm11
    11ae:	01 00 00 
    11b1:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    11b8:	01 00 00 
    11bb:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    11c2:	00 00 
    11c4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    11cb:	00 00 
    11cd:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    11d3:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    11d9:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    11e0:	00 00 
    11e2:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm8
    11e9:	01 00 00 
    11ec:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    11f2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    11f8:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    11fe:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    1202:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1209:	00 00 
    120b:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1212:	00 00 
    1214:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    1218:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    121e:	c4 e2 7d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm4
    1225:	c4 e2 7d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm5
    122c:	01 00 00 
    122f:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
    1236:	02 00 00 
    1239:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1240:	00 00 
    1242:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1249:	00 00 
    124b:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1252:	00 00 
    1254:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    125a:	c4 62 7d b8 84 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm8
    1261:	02 00 00 
    1264:	4b 8d 3c 29          	lea    (%r9,%r13,1),%rdi
    1268:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    126f:	00 00 
    1271:	4c 8b 8c 24 f0 01 00 	mov    0x1f0(%rsp),%r9
    1278:	00 
    1279:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    127f:	c4 e2 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm2
    1286:	c4 e2 7d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm4
    128d:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm6
    1294:	00 00 00 
    1297:	c4 e2 7d b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm7
    129e:	01 00 00 
    12a1:	c4 e2 7d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm5
    12a8:	01 00 00 
    12ab:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm3
    12b2:	00 00 00 
    12b5:	c4 62 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm9
    12bc:	01 00 00 
    12bf:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    12c6:	01 00 00 
    12c9:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm11
    12d0:	01 00 00 
    12d3:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
    12da:	02 00 00 
    12dd:	c4 62 7d b8 84 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm8
    12e4:	02 00 00 
    12e7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    12ee:	00 00 
    12f0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    12f6:	c4 e2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm1
    12fd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1303:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1309:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm2
    1310:	00 00 00 
    1313:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1319:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1320:	00 00 
    1322:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    1326:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    132a:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    132e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1334:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    133a:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1341:	00 00 
    1343:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm4
    134a:	00 00 00 
    134d:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm7
    1354:	01 00 00 
    1357:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm6
    135e:	01 00 00 
    1361:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm5
    1368:	01 00 00 
    136b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1370:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1377:	00 00 
    1379:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1380:	00 00 
    1382:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1388:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    138e:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1394:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    139a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    13a1:	00 00 
    13a3:	c4 e2 7d b8 8c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm1
    13aa:	02 00 00 
    13ad:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    13b1:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    13b7:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    13be:	00 00 
    13c0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    13c7:	00 00 
    13c9:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm1
    13d0:	02 00 00 
    13d3:	4b 8d 3c 28          	lea    (%r8,%r13,1),%rdi
    13d7:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    13de:	00 00 
    13e0:	4c 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%r8
    13e7:	00 
    13e8:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm2
    13ef:	00 00 00 
    13f2:	c4 62 7d b8 44 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm8
    13f9:	c4 62 7d b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm15
    1400:	01 00 00 
    1403:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm7
    140a:	01 00 00 
    140d:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm6
    1414:	01 00 00 
    1417:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm4
    141e:	00 00 00 
    1421:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm11
    1428:	01 00 00 
    142b:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
    1432:	02 00 00 
    1435:	c4 e2 7d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm3
    143c:	c4 62 7d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm12
    1443:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm13
    144a:	00 00 00 
    144d:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm9
    1454:	01 00 00 
    1457:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    145e:	00 00 
    1460:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1467:	00 00 
    1469:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    146f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1475:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    147a:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm2
    1481:	00 00 00 
    1484:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    148a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1490:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    1497:	00 00 
    1499:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    14a0:	00 00 
    14a2:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    14a8:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    14ae:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    14b5:	00 00 
    14b7:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    14be:	00 00 
    14c0:	c4 62 7d b8 84 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm8
    14c7:	01 00 00 
    14ca:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm6
    14d1:	01 00 00 
    14d4:	c4 e2 7d b8 bc b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm7
    14db:	02 00 00 
    14de:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
    14e5:	02 00 00 
    14e8:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    14ef:	00 00 
    14f1:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    14f5:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    14fc:	00 00 
    14fe:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1504:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1509:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1510:	00 00 
    1512:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm2
    1519:	01 00 00 
    151c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1521:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1528:	00 00 
    152a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1531:	00 00 
    1533:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm2
    153a:	02 00 00 
    153d:	4b 8d 3c 29          	lea    (%r9,%r13,1),%rdi
    1541:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1548:	00 00 
    154a:	4c 8b 8c 24 e0 01 00 	mov    0x1e0(%rsp),%r9
    1551:	00 
    1552:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    1558:	c4 62 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm10
    155f:	00 00 00 
    1562:	c4 62 7d b8 84 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm8
    1569:	01 00 00 
    156c:	c4 e2 7d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm3
    1573:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm13
    157a:	00 00 00 
    157d:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm4
    1584:	00 00 00 
    1587:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm9
    158e:	01 00 00 
    1591:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm6
    1598:	01 00 00 
    159b:	c4 e2 7d b8 bc b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm7
    15a2:	02 00 00 
    15a5:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm5
    15ac:	00 00 00 
    15af:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
    15b6:	02 00 00 
    15b9:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    15c0:	00 00 
    15c2:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    15c6:	c4 e2 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm2
    15cd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    15dc:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm1
    15e3:	01 00 00 
    15e6:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    15eb:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    15f2:	00 00 
    15f4:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    15fa:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1601:	00 00 
    1603:	c4 62 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm10
    160a:	01 00 00 
    160d:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm8
    1614:	01 00 00 
    1617:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    161b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1621:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1626:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    162d:	00 00 
    162f:	c4 e2 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm3
    1636:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
    163d:	02 00 00 
    1640:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1647:	00 00 
    1649:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    164f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1655:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    165c:	00 00 
    165e:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm1
    1665:	01 00 00 
    1668:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    166f:	00 00 
    1671:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1678:	00 00 
    167a:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm1
    1681:	01 00 00 
    1684:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    168b:	00 00 
    168d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1694:	00 00 
    1696:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm1
    169d:	02 00 00 
    16a0:	4b 8d 3c 28          	lea    (%r8,%r13,1),%rdi
    16a4:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    16ab:	00 00 
    16ad:	4c 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%r8
    16b4:	00 
    16b5:	c4 62 7d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm11
    16bc:	c4 62 7d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm12
    16c3:	00 00 00 
    16c6:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm4
    16cd:	00 00 00 
    16d0:	c4 62 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm14
    16d7:	00 00 00 
    16da:	c4 62 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm10
    16e1:	01 00 00 
    16e4:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm8
    16eb:	01 00 00 
    16ee:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm9
    16f5:	01 00 00 
    16f8:	c4 e2 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm3
    16ff:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
    1706:	02 00 00 
    1709:	c4 e2 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm2
    1710:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm5
    1717:	00 00 00 
    171a:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
    1721:	02 00 00 
    1724:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    172b:	00 00 
    172d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1734:	00 00 
    1736:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    173c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1742:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1748:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    174c:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1753:	00 00 
    1755:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    175a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1760:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    1764:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    176b:	00 00 
    176d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1774:	00 00 
    1776:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    177d:	00 00 
    177f:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1786:	00 00 
    1788:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    178e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1795:	00 00 
    1797:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    179e:	00 00 
    17a0:	c4 62 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm11
    17a7:	01 00 00 
    17aa:	c4 e2 7d b8 a4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm4
    17b1:	01 00 00 
    17b4:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm10
    17bb:	01 00 00 
    17be:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm9
    17c5:	01 00 00 
    17c8:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    17cf:	01 00 00 
    17d2:	c4 62 7d b8 84 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm8
    17d9:	02 00 00 
    17dc:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
    17e3:	02 00 00 
    17e6:	4b 8d 3c 29          	lea    (%r9,%r13,1),%rdi
    17ea:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    17f1:	00 00 
    17f3:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    17f9:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1800:	00 00 
    1802:	4c 8b 8c 24 88 02 00 	mov    0x288(%rsp),%r9
    1809:	00 
    180a:	c4 e2 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm2
    1811:	c4 e2 7d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm5
    1818:	00 00 00 
    181b:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm6
    1822:	00 00 00 
    1825:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    182b:	c4 e2 7d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm3
    1832:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
    1839:	02 00 00 
    183c:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm7
    1843:	00 00 00 
    1846:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    184c:	c4 62 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm11
    1853:	01 00 00 
    1856:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    185d:	01 00 00 
    1860:	c4 e2 7d b8 a4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm4
    1867:	01 00 00 
    186a:	c4 62 7d b8 84 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm8
    1871:	02 00 00 
    1874:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm10
    187b:	01 00 00 
    187e:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
    1885:	02 00 00 
    1888:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    188e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1894:	c4 e2 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm2
    189b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    18a1:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    18a8:	00 00 
    18aa:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    18ae:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    18b5:	00 00 
    18b7:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm5
    18be:	01 00 00 
    18c1:	c4 e2 7d b8 b4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm6
    18c8:	01 00 00 
    18cb:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    18d2:	00 00 
    18d4:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    18db:	00 00 
    18dd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    18e2:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm1
    18e9:	00 00 00 
    18ec:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    18f2:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    18f7:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    18fc:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1903:	00 00 
    1905:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm11
    190c:	01 00 00 
    190f:	c4 62 7d b8 a4 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm12
    1916:	02 00 00 
    1919:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    191f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1926:	00 00 
    1928:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    192e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1934:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1939:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1940:	00 00 
    1942:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm1
    1949:	01 00 00 
    194c:	4b 8d 3c 28          	lea    (%r8,%r13,1),%rdi
    1950:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1957:	00 00 
    1959:	4c 8b 84 24 80 02 00 	mov    0x280(%rsp),%r8
    1960:	00 
    1961:	c4 e2 7d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm2
    1968:	c4 e2 7d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm3
    196f:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
    1975:	c4 62 7d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm15
    197c:	00 00 00 
    197f:	c4 62 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm9
    1986:	01 00 00 
    1989:	c4 e2 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm7
    1990:	00 00 00 
    1993:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm5
    199a:	01 00 00 
    199d:	c4 e2 7d b8 b4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm6
    19a4:	01 00 00 
    19a7:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm11
    19ae:	01 00 00 
    19b1:	c4 62 7d b8 a4 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm12
    19b8:	02 00 00 
    19bb:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm8
    19c2:	00 00 00 
    19c5:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm10
    19cc:	01 00 00 
    19cf:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
    19d6:	02 00 00 
    19d9:	c4 e2 7d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm1
    19e0:	01 00 00 
    19e3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    19e9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    19ef:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm2
    19f6:	01 00 00 
    19f9:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    19ff:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1a04:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm3
    1a0b:	00 00 00 
    1a0e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1a15:	00 00 
    1a17:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1a1d:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    1a22:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    1a26:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1a2c:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1a33:	00 00 
    1a35:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1a3b:	c4 e2 7d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm4
    1a42:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm7
    1a49:	01 00 00 
    1a4c:	c4 62 7d b8 8c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm9
    1a53:	02 00 00 
    1a56:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1a5d:	00 00 
    1a5f:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1a66:	00 00 
    1a68:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1a6f:	00 00 
    1a71:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    1a78:	00 00 
    1a7a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a80:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1a87:	00 00 
    1a89:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1a90:	00 00 
    1a92:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1a99:	00 00 
    1a9b:	c4 e2 7d b8 8c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm1
    1aa2:	02 00 00 
    1aa5:	4b 8d 3c 29          	lea    (%r9,%r13,1),%rdi
    1aa9:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1ab0:	00 00 
    1ab2:	4c 8b 8c 24 78 02 00 	mov    0x278(%rsp),%r9
    1ab9:	00 
    1aba:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm2
    1ac1:	01 00 00 
    1ac4:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm3
    1acb:	00 00 00 
    1ace:	c4 e2 7d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm5
    1ad5:	c4 e2 7d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm4
    1adc:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm13
    1ae3:	00 00 00 
    1ae6:	c4 62 7d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm15
    1aed:	00 00 00 
    1af0:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm7
    1af7:	01 00 00 
    1afa:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm6
    1b01:	01 00 00 
    1b04:	c4 62 7d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm8
    1b0b:	00 00 00 
    1b0e:	c4 62 7d b8 8c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm9
    1b15:	02 00 00 
    1b18:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm10
    1b1f:	01 00 00 
    1b22:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
    1b29:	02 00 00 
    1b2c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1b33:	00 00 
    1b35:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1b3c:	00 00 
    1b3e:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    1b44:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1b4a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1b51:	00 00 
    1b53:	c4 e2 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm2
    1b5a:	01 00 00 
    1b5d:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1b61:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1b68:	00 00 
    1b6a:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm3
    1b71:	01 00 00 
    1b74:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1b7a:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1b80:	c4 e2 7d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm5
    1b87:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1b8d:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1b92:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1b99:	00 00 
    1b9b:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1b9f:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1ba6:	00 00 
    1ba8:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
    1baf:	02 00 00 
    1bb2:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
    1bb9:	02 00 00 
    1bbc:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1bc2:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1bc8:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1bce:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1bd4:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1bda:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1be1:	00 00 
    1be3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1bea:	00 00 
    1bec:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm2
    1bf3:	01 00 00 
    1bf6:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1bfd:	00 00 
    1bff:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1c06:	00 00 
    1c08:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm3
    1c0f:	01 00 00 
    1c12:	4b 8d 3c 28          	lea    (%r8,%r13,1),%rdi
    1c16:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1c1d:	00 00 
    1c1f:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    1c26:	00 
    1c27:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    1c2d:	c4 e2 7d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm5
    1c34:	c4 62 7d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm12
    1c3b:	00 00 00 
    1c3e:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm11
    1c45:	00 00 00 
    1c48:	c4 e2 7d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm4
    1c4f:	00 00 00 
    1c52:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm6
    1c59:	01 00 00 
    1c5c:	c4 e2 7d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm7
    1c63:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
    1c6a:	02 00 00 
    1c6d:	c4 62 7d b8 44 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm8
    1c74:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm10
    1c7b:	01 00 00 
    1c7e:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
    1c85:	02 00 00 
    1c88:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
    1c8f:	02 00 00 
    1c92:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm2
    1c99:	01 00 00 
    1c9c:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1ca3:	00 00 
    1ca5:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1cab:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm3
    1cb2:	00 00 00 
    1cb5:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1cbc:	00 00 
    1cbe:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1cc4:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1cca:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1cd0:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1cd7:	00 00 
    1cd9:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1ce0:	00 00 
    1ce2:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1ce7:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1cee:	00 00 
    1cf0:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1cf7:	00 00 
    1cf9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1cff:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1d06:	00 00 
    1d08:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1d0f:	00 00 
    1d11:	c4 e2 7d b8 8c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm1
    1d18:	01 00 00 
    1d1b:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm4
    1d22:	01 00 00 
    1d25:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm6
    1d2c:	01 00 00 
    1d2f:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm11
    1d36:	01 00 00 
    1d39:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    1d40:	01 00 00 
    1d43:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm5
    1d4a:	02 00 00 
    1d4d:	4b 8d 3c 29          	lea    (%r9,%r13,1),%rdi
    1d51:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1d58:	00 00 
    1d5a:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1d61:	00 00 
    1d63:	4c 8b 8c 24 68 02 00 	mov    0x268(%rsp),%r9
    1d6a:	00 
    1d6b:	c4 62 7d b8 44 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm8
    1d72:	c4 62 7d b8 8c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm9
    1d79:	00 00 00 
    1d7c:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1d83:	00 00 
    1d85:	c4 62 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm13
    1d8c:	00 00 00 
    1d8f:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm10
    1d96:	01 00 00 
    1d99:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
    1da0:	02 00 00 
    1da3:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
    1daa:	02 00 00 
    1dad:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1db4:	00 00 
    1db6:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    1dba:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1dc0:	c4 e2 7d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm7
    1dc7:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm3
    1dce:	00 00 00 
    1dd1:	c4 e2 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm2
    1dd8:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm4
    1ddf:	01 00 00 
    1de2:	c4 e2 7d b8 b4 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm6
    1de9:	01 00 00 
    1dec:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm5
    1df3:	02 00 00 
    1df6:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm11
    1dfd:	01 00 00 
    1e00:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    1e07:	01 00 00 
    1e0a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1e10:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1e17:	00 00 
    1e19:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    1e1f:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1e25:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1e2a:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1e30:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1e37:	00 00 
    1e39:	c4 e2 7d b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm7
    1e40:	01 00 00 
    1e43:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1e49:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1e50:	00 00 
    1e52:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm3
    1e59:	00 00 00 
    1e5c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1e62:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1e69:	00 00 
    1e6b:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1e6f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1e76:	00 00 
    1e78:	c4 e2 7d b8 a4 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm4
    1e7f:	02 00 00 
    1e82:	c4 e2 7d b8 b4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm6
    1e89:	01 00 00 
    1e8c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1e92:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    1e96:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1e9b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1ea1:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1ea8:	00 00 
    1eaa:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1eb0:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm7
    1eb7:	01 00 00 
    1eba:	4b 8d 3c 28          	lea    (%r8,%r13,1),%rdi
    1ebe:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1ec5:	00 00 
    1ec7:	4c 8b 84 24 60 02 00 	mov    0x260(%rsp),%r8
    1ece:	00 
    1ecf:	c4 62 7d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm13
    1ed6:	00 00 00 
    1ed9:	c4 e2 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm2
    1ee0:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm3
    1ee7:	00 00 00 
    1eea:	c4 e2 7d b8 b4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm6
    1ef1:	01 00 00 
    1ef4:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    1efa:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1f01:	00 00 
    1f03:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm8
    1f0a:	01 00 00 
    1f0d:	c4 62 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm9
    1f14:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm5
    1f1b:	00 00 00 
    1f1e:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm10
    1f25:	01 00 00 
    1f28:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm11
    1f2f:	01 00 00 
    1f32:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    1f39:	01 00 00 
    1f3c:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
    1f43:	02 00 00 
    1f46:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
    1f4d:	02 00 00 
    1f50:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm7
    1f57:	01 00 00 
    1f5a:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1f5f:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1f65:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm13
    1f6c:	01 00 00 
    1f6f:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    1f73:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1f79:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1f7f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1f85:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1f8c:	00 00 
    1f8e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1f95:	00 00 
    1f97:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1f9e:	00 00 
    1fa0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1fa6:	c4 e2 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm2
    1fad:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm1
    1fb4:	00 00 00 
    1fb7:	c4 e2 7d b8 9c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm3
    1fbe:	01 00 00 
    1fc1:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm6
    1fc8:	02 00 00 
    1fcb:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1fd2:	00 00 
    1fd4:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1fda:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1fe1:	00 00 
    1fe3:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
    1fea:	02 00 00 
    1fed:	4b 8d 3c 29          	lea    (%r9,%r13,1),%rdi
    1ff1:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1ff8:	00 00 
    1ffa:	4c 8b 8c 24 58 02 00 	mov    0x258(%rsp),%r9
    2001:	00 
    2002:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
    2008:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm1
    200f:	00 00 00 
    2012:	c4 e2 7d b8 9c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm3
    2019:	01 00 00 
    201c:	c4 e2 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm2
    2023:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm7
    202a:	01 00 00 
    202d:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm5
    2034:	00 00 00 
    2037:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm10
    203e:	01 00 00 
    2041:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm11
    2048:	01 00 00 
    204b:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm6
    2052:	02 00 00 
    2055:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    205c:	01 00 00 
    205f:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
    2066:	02 00 00 
    2069:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
    2070:	02 00 00 
    2073:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
    207a:	02 00 00 
    207d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2084:	00 00 
    2086:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    208c:	c4 e2 7d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm4
    2093:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    2097:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    209e:	00 00 
    20a0:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm3
    20a7:	01 00 00 
    20aa:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    20b0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    20b5:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    20bb:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    20c2:	00 00 
    20c4:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm2
    20cb:	00 00 00 
    20ce:	c4 e2 7d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm7
    20d5:	01 00 00 
    20d8:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    20df:	00 00 
    20e1:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    20e8:	00 00 
    20ea:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    20f0:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    20f7:	00 00 
    20f9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    20ff:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2106:	00 00 
    2108:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    210e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2114:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    2118:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    211c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2123:	00 00 
    2125:	c4 e2 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm1
    212c:	00 00 00 
    212f:	c4 e2 7d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm4
    2136:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    213d:	00 00 
    213f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2146:	00 00 
    2148:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    214f:	00 00 
    2151:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2157:	c4 e2 7d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm1
    215e:	01 00 00 
    2161:	4b 8d 3c 28          	lea    (%r8,%r13,1),%rdi
    2165:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    216c:	00 00 
    216e:	4c 8b 84 24 50 02 00 	mov    0x250(%rsp),%r8
    2175:	00 
    2176:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
    217c:	c4 e2 7d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm4
    2183:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm9
    218a:	00 00 00 
    218d:	c4 e2 7d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm2
    2194:	00 00 00 
    2197:	c4 e2 7d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm7
    219e:	01 00 00 
    21a1:	c4 e2 7d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm5
    21a8:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm10
    21af:	00 00 00 
    21b2:	c4 62 7d b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm8
    21b9:	01 00 00 
    21bc:	c4 e2 7d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm6
    21c3:	01 00 00 
    21c6:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    21cd:	01 00 00 
    21d0:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
    21d7:	02 00 00 
    21da:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
    21e1:	02 00 00 
    21e4:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
    21eb:	02 00 00 
    21ee:	c4 e2 7d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm1
    21f5:	01 00 00 
    21f8:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    21ff:	00 00 
    2201:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2207:	c4 e2 7d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm3
    220e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2214:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    221a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2220:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2227:	00 00 
    2229:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    222d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2234:	00 00 
    2236:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm2
    223d:	00 00 00 
    2240:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm9
    2247:	01 00 00 
    224a:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
    2251:	02 00 00 
    2254:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    225b:	00 00 
    225d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2263:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    226a:	00 00 
    226c:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm1
    2273:	01 00 00 
    2276:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    227d:	00 00 
    227f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2286:	00 00 
    2288:	c4 e2 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm1
    228f:	01 00 00 
    2292:	4b 8d 3c 29          	lea    (%r9,%r13,1),%rdi
    2296:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    229d:	00 00 
    229f:	c4 e2 7d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm3
    22a6:	c4 e2 7d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm5
    22ad:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm11
    22b4:	00 00 00 
    22b7:	c4 62 7d b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm8
    22be:	01 00 00 
    22c1:	c4 e2 7d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm6
    22c8:	01 00 00 
    22cb:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm2
    22d2:	00 00 00 
    22d5:	c4 e2 7d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm4
    22dc:	02 00 00 
    22df:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm10
    22e6:	00 00 00 
    22e9:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm9
    22f0:	01 00 00 
    22f3:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    22fa:	01 00 00 
    22fd:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
    2304:	02 00 00 
    2307:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
    230e:	02 00 00 
    2311:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
    2318:	02 00 00 
    231b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2322:	00 00 
    2324:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    232b:	00 00 
    232d:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    2333:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2339:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    233f:	c4 e2 7d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm3
    2346:	00 00 00 
    2349:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    234f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2355:	c4 e2 7d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm5
    235c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2361:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2368:	00 00 
    236a:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    236e:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2375:	00 00 
    2377:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    237d:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2384:	00 00 
    2386:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm8
    238d:	01 00 00 
    2390:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm6
    2397:	01 00 00 
    239a:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm11
    23a1:	01 00 00 
    23a4:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    23ab:	00 00 
    23ad:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    23b3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    23b9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    23bf:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    23c5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    23cb:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm3
    23d2:	01 00 00 
    23d5:	4b 8d 3c 28          	lea    (%r8,%r13,1),%rdi
    23d9:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    23e0:	00 00 
    23e2:	c4 e2 7d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm5
    23e9:	c4 e2 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm2
    23f0:	c4 e2 7d b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm7
    23f7:	01 00 00 
    23fa:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    2400:	c4 62 7d b8 84 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm8
    2407:	01 00 00 
    240a:	c4 e2 7d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm4
    2411:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm10
    2418:	00 00 00 
    241b:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm9
    2422:	01 00 00 
    2425:	c4 e2 7d b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm6
    242c:	01 00 00 
    242f:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm11
    2436:	01 00 00 
    2439:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    2440:	01 00 00 
    2443:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
    244a:	02 00 00 
    244d:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
    2454:	02 00 00 
    2457:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
    245e:	02 00 00 
    2461:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm3
    2468:	01 00 00 
    246b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2471:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2476:	c4 e2 7d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm5
    247d:	00 00 00 
    2480:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2486:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    248c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2493:	00 00 
    2495:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    249b:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm2
    24a2:	00 00 00 
    24a5:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm7
    24ac:	01 00 00 
    24af:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    24b6:	00 00 
    24b8:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    24bc:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    24c3:	00 00 
    24c5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    24cb:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    24d1:	c4 e2 7d b8 9c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm3
    24d8:	02 00 00 
    24db:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    24e0:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    24e7:	00 00 
    24e9:	c4 e2 7d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm5
    24f0:	00 00 00 
    24f3:	4a 8d 3c 28          	lea    (%rax,%r13,1),%rdi
    24f7:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    24fe:	00 00 
    2500:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    2506:	c4 e2 7d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm4
    250d:	c4 e2 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm2
    2514:	00 00 00 
    2517:	c4 62 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm10
    251e:	00 00 00 
    2521:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm7
    2528:	01 00 00 
    252b:	c4 62 7d b8 84 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm8
    2532:	01 00 00 
    2535:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm6
    253c:	01 00 00 
    253f:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm9
    2546:	01 00 00 
    2549:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm11
    2550:	01 00 00 
    2553:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    255a:	01 00 00 
    255d:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
    2564:	02 00 00 
    2567:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
    256e:	02 00 00 
    2571:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
    2578:	02 00 00 
    257b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2581:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2586:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm3
    258d:	00 00 00 
    2590:	c4 e2 7d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm5
    2597:	00 00 00 
    259a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    25a1:	00 00 
    25a3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    25a9:	c4 e2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm1
    25b0:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    25b6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    25bc:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    25c2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    25c8:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    25cf:	00 00 
    25d1:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    25d8:	00 00 
    25da:	c4 e2 7d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm4
    25e1:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm2
    25e8:	01 00 00 
    25eb:	c4 62 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm10
    25f2:	01 00 00 
    25f5:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    25fb:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2602:	00 00 
    2604:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    260a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2611:	00 00 
    2613:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    261a:	00 00 
    261c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2622:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm5
    2629:	02 00 00 
    262c:	4b 8d 3c 2e          	lea    (%r14,%r13,1),%rdi
    2630:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2637:	00 00 
    2639:	c4 e2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm1
    2640:	c4 e2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm2
    2647:	01 00 00 
    264a:	c4 e2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm3
    2651:	00 00 00 
    2654:	c4 62 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm10
    265b:	01 00 00 
    265e:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm6
    2665:	01 00 00 
    2668:	c4 e2 7d b8 7c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm7
    266f:	c4 e2 7d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm4
    2676:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm9
    267d:	01 00 00 
    2680:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
    2686:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm11
    268d:	01 00 00 
    2690:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    2697:	01 00 00 
    269a:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
    26a1:	02 00 00 
    26a4:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
    26ab:	02 00 00 
    26ae:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
    26b5:	02 00 00 
    26b8:	c4 e2 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm5
    26bf:	02 00 00 
    26c2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    26c8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    26ce:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm1
    26d5:	00 00 00 
    26d8:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    26de:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    26e4:	c4 e2 7d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm2
    26eb:	01 00 00 
    26ee:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    26f3:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    26fa:	00 00 
    26fc:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm3
    2703:	00 00 00 
    2706:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    270d:	00 00 
    270f:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2716:	00 00 
    2718:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    271c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2721:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2727:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    272d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2734:	00 00 
    2736:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm1
    273d:	00 00 00 
    2740:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    2744:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    274b:	00 00 
    274d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2754:	00 00 
    2756:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    275d:	00 00 
    275f:	c4 e2 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm1
    2766:	01 00 00 
    2769:	4b 8d 3c 2f          	lea    (%r15,%r13,1),%rdi
    276d:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2774:	00 00 
    2776:	c4 e2 7d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm4
    277d:	c4 e2 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm3
    2784:	00 00 00 
    2787:	c4 e2 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm6
    278e:	00 00 00 
    2791:	c4 e2 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm2
    2798:	01 00 00 
    279b:	c4 62 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm9
    27a2:	01 00 00 
    27a5:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    27ac:	00 00 
    27ae:	c4 62 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm10
    27b5:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm5
    27bc:	00 00 00 
    27bf:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm7
    27c6:	01 00 00 
    27c9:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm11
    27d0:	01 00 00 
    27d3:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    27da:	01 00 00 
    27dd:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
    27e4:	02 00 00 
    27e7:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
    27ee:	02 00 00 
    27f1:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
    27f8:	02 00 00 
    27fb:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2802:	00 00 
    2804:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    2808:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    280e:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2814:	c4 62 7d b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm8
    281b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2821:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2827:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    282e:	00 00 
    2830:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2836:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm4
    283d:	00 00 00 
    2840:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm3
    2847:	01 00 00 
    284a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    284f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2856:	00 00 
    2858:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    285f:	00 00 
    2861:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2867:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    286e:	00 00 
    2870:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2877:	00 00 
    2879:	c4 e2 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm2
    2880:	02 00 00 
    2883:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm6
    288a:	01 00 00 
    288d:	c4 62 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm9
    2894:	01 00 00 
    2897:	4b 8d 3c 2b          	lea    (%r11,%r13,1),%rdi
    289b:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    28a2:	00 00 
    28a4:	c4 62 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm0,%ymm10
    28ab:	c4 e2 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm0,%ymm5
    28b2:	00 00 00 
    28b5:	c4 e2 7d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm0,%ymm7
    28bc:	01 00 00 
    28bf:	c4 62 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm0,%ymm11
    28c6:	01 00 00 
    28c9:	c4 62 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm0,%ymm12
    28d0:	01 00 00 
    28d3:	c4 62 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm0,%ymm13
    28da:	02 00 00 
    28dd:	c4 62 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm0,%ymm14
    28e4:	02 00 00 
    28e7:	c4 62 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm0,%ymm15
    28ee:	02 00 00 
    28f1:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
    28f7:	c4 62 7d b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm0,%ymm8
    28fe:	c4 e2 7d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm0,%ymm4
    2905:	00 00 00 
    2908:	c4 e2 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm0,%ymm3
    290f:	01 00 00 
    2912:	c4 e2 7d b8 b4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm0,%ymm6
    2919:	01 00 00 
    291c:	c4 62 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm0,%ymm9
    2923:	01 00 00 
    2926:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    292c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2933:	00 00 
    2935:	c4 e2 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm0,%ymm2
    293c:	00 00 00 
    293f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2945:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    294c:	00 00 
    294e:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2955:	00 00 
    2957:	c4 62 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm0,%ymm10
    295e:	01 00 00 
    2961:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2968:	00 00 
    296a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2971:	00 00 
    2973:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    2979:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    297f:	c4 62 7d b8 44 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm0,%ymm8
    2986:	c4 e2 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm0,%ymm1
    298d:	01 00 00 
    2990:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2996:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    299b:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    299f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    29a5:	c4 e2 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm0,%ymm4
    29ac:	00 00 00 
    29af:	c4 e2 7d b8 9c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm0,%ymm3
    29b6:	02 00 00 
    29b9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    29c0:	00 00 
    29c2:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    29c8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    29ce:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    29d3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    29d9:	c5 fc 11 04 2e       	vmovups %ymm0,(%rsi,%rbp,1)
    29de:	c5 7c 11 04 16       	vmovups %ymm8,(%rsi,%rdx,1)
    29e3:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    29e9:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    29f0:	00 00 
    29f2:	c4 a1 7d 11 84 ae 80 	vmovupd %ymm0,0x80(%rsi,%r13,4)
    29f9:	00 00 00 
    29fc:	c4 21 7c 11 84 ae a0 	vmovups %ymm8,0xa0(%rsi,%r13,4)
    2a03:	00 00 00 
    2a06:	c4 a1 7c 11 a4 ae c0 	vmovups %ymm4,0xc0(%rsi,%r13,4)
    2a0d:	00 00 00 
    2a10:	c4 a1 7c 11 94 ae e0 	vmovups %ymm2,0xe0(%rsi,%r13,4)
    2a17:	00 00 00 
    2a1a:	c4 a1 7c 11 b4 ae 00 	vmovups %ymm6,0x100(%rsi,%r13,4)
    2a21:	01 00 00 
    2a24:	c4 a1 7c 11 ac ae 20 	vmovups %ymm5,0x120(%rsi,%r13,4)
    2a2b:	01 00 00 
    2a2e:	c4 a1 7c 11 bc ae 40 	vmovups %ymm7,0x140(%rsi,%r13,4)
    2a35:	01 00 00 
    2a38:	c4 21 7c 11 94 ae 60 	vmovups %ymm10,0x160(%rsi,%r13,4)
    2a3f:	01 00 00 
    2a42:	c4 a1 7c 11 8c ae 80 	vmovups %ymm1,0x180(%rsi,%r13,4)
    2a49:	01 00 00 
    2a4c:	c4 21 7c 11 8c ae a0 	vmovups %ymm9,0x1a0(%rsi,%r13,4)
    2a53:	01 00 00 
    2a56:	c4 21 7c 11 9c ae c0 	vmovups %ymm11,0x1c0(%rsi,%r13,4)
    2a5d:	01 00 00 
    2a60:	c4 21 7c 11 a4 ae e0 	vmovups %ymm12,0x1e0(%rsi,%r13,4)
    2a67:	01 00 00 
    2a6a:	c4 a1 7c 11 9c ae 00 	vmovups %ymm3,0x200(%rsi,%r13,4)
    2a71:	02 00 00 
    2a74:	c4 21 7c 11 ac ae 20 	vmovups %ymm13,0x220(%rsi,%r13,4)
    2a7b:	02 00 00 
    2a7e:	c4 21 7c 11 b4 ae 40 	vmovups %ymm14,0x240(%rsi,%r13,4)
    2a85:	02 00 00 
    2a88:	c4 21 7c 11 bc ae 60 	vmovups %ymm15,0x260(%rsi,%r13,4)
    2a8f:	02 00 00 
    2a92:	49 81 c5 a0 00 00 00 	add    $0xa0,%r13
    2a99:	4d 39 d5             	cmp    %r10,%r13
    2a9c:	0f 8c 0e db ff ff    	jl     5b0 <_Z5benchv+0x460>
    2aa2:	e9 39 d7 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2aa7:	0f 31                	rdtsc  
    2aa9:	48 c1 e2 20          	shl    $0x20,%rdx
    2aad:	48 09 c2             	or     %rax,%rdx
    2ab0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2ab6 <_Z5benchv+0x2966>
    2ab6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2abb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2ac3 <_Z5benchv+0x2973>
    2ac2:	00 
    2ac3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2acb <_Z5benchv+0x297b>
    2aca:	00 
    2acb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2ad2 <_Z5benchv+0x2982>
    2ad2:	01 c0                	add    %eax,%eax
    2ad4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2ada:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2ade:	c5 fb 5c 84 24 38 02 	vsubsd 0x238(%rsp),%xmm0,%xmm0
    2ae5:	00 00 
    2ae7:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    2aeb:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    2aef:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2af3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2af7:	48 81 c4 48 06 00 00 	add    $0x648,%rsp
    2afe:	5b                   	pop    %rbx
    2aff:	41 5c                	pop    %r12
    2b01:	41 5d                	pop    %r13
    2b03:	41 5e                	pop    %r14
    2b05:	41 5f                	pop    %r15
    2b07:	5d                   	pop    %rbp
    2b08:	c5 f8 77             	vzeroupper 
    2b0b:	c3                   	retq   
    2b0c:	90                   	nop
    2b0d:	90                   	nop
    2b0e:	90                   	nop
    2b0f:	90                   	nop

0000000000002b10 <_Z6enablev>:
    2b10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2b17 <_Z6enablev+0x7>
    2b17:	b8 a0 00 00 00       	mov    $0xa0,%eax
    2b1c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    2b21:	0f 45 c8             	cmovne %eax,%ecx
    2b24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2b2a <_Z6enablev+0x1a>
    2b2a:	0f 9e c1             	setle  %cl
    2b2d:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 2b34 <_Z6enablev+0x24>
    2b34:	0f 9f c0             	setg   %al
    2b37:	20 c8                	and    %cl,%al
    2b39:	c3                   	retq   
    2b3a:	90                   	nop
    2b3b:	90                   	nop
    2b3c:	90                   	nop
    2b3d:	90                   	nop
    2b3e:	90                   	nop
    2b3f:	90                   	nop

0000000000002b40 <_Z9n_reg_maxv>:
    2b40:	b8 4b 02 00 00       	mov    $0x24b,%eax
    2b45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
