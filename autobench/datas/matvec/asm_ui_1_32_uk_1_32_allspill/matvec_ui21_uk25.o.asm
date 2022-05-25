
matvec_ui21_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
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
     15a:	48 81 ec 08 06 00 00 	sub    $0x608,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 48 02 	vmovsd %xmm0,0x248(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 1a 29 00 00    	jle    2ac2 <_Z5benchv+0x2972>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	45 31 f6             	xor    %r14d,%r14d
     1c0:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     1c7:	00 
     1c8:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1cf <_Z5benchv+0x7f>
     1cf:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     1d6:	00 
     1d7:	eb 21                	jmp    1fa <_Z5benchv+0xaa>
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     1e7:	00 
     1e8:	49 83 c6 19          	add    $0x19,%r14
     1ec:	4c 3b b4 24 58 02 00 	cmp    0x258(%rsp),%r14
     1f3:	00 
     1f4:	0f 83 c8 28 00 00    	jae    2ac2 <_Z5benchv+0x2972>
     1fa:	85 c0                	test   %eax,%eax
     1fc:	7e e2                	jle    1e0 <_Z5benchv+0x90>
     1fe:	4c 8b ac 24 50 02 00 	mov    0x250(%rsp),%r13
     205:	00 
     206:	4c 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%r8
     20d:	00 
     20e:	49 8d 46 0a          	lea    0xa(%r14),%rax
     212:	49 8d 56 09          	lea    0x9(%r14),%rdx
     216:	4d 8d 7e 06          	lea    0x6(%r14),%r15
     21a:	49 8d 6e 01          	lea    0x1(%r14),%rbp
     21e:	49 8d 5e 02          	lea    0x2(%r14),%rbx
     222:	49 8d 7e 03          	lea    0x3(%r14),%rdi
     226:	4d 8d 56 04          	lea    0x4(%r14),%r10
     22a:	4d 8d 5e 05          	lea    0x5(%r14),%r11
     22e:	4d 8d 4e 07          	lea    0x7(%r14),%r9
     232:	4d 8d 66 08          	lea    0x8(%r14),%r12
     236:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     23d:	00 
     23e:	49 8d 46 0b          	lea    0xb(%r14),%rax
     242:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     249:	00 
     24a:	49 8d 46 0c          	lea    0xc(%r14),%rax
     24e:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     255:	00 
     256:	49 8d 46 0d          	lea    0xd(%r14),%rax
     25a:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     261:	00 
     262:	49 8d 46 0e          	lea    0xe(%r14),%rax
     266:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     26d:	00 
     26e:	4c 89 f0             	mov    %r14,%rax
     271:	c4 82 7d 18 54 b5 04 	vbroadcastss 0x4(%r13,%r14,4),%ymm2
     278:	c4 82 7d 18 4c b5 08 	vbroadcastss 0x8(%r13,%r14,4),%ymm1
     27f:	49 0f af c0          	imul   %r8,%rax
     283:	49 0f af d0          	imul   %r8,%rdx
     287:	4d 0f af f8          	imul   %r8,%r15
     28b:	49 0f af e8          	imul   %r8,%rbp
     28f:	49 0f af d8          	imul   %r8,%rbx
     293:	49 0f af f8          	imul   %r8,%rdi
     297:	4d 0f af d0          	imul   %r8,%r10
     29b:	4d 0f af d8          	imul   %r8,%r11
     29f:	4d 0f af c8          	imul   %r8,%r9
     2a3:	c4 82 7d 18 44 b5 00 	vbroadcastss 0x0(%r13,%r14,4),%ymm0
     2aa:	4d 0f af e0          	imul   %r8,%r12
     2ae:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     2b5:	00 
     2b6:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     2bd:	00 
     2be:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     2c5:	00 
     2c6:	49 8d 56 14          	lea    0x14(%r14),%rdx
     2ca:	4c 89 bc 24 90 02 00 	mov    %r15,0x290(%rsp)
     2d1:	00 
     2d2:	4d 8d 7e 0f          	lea    0xf(%r14),%r15
     2d6:	48 89 ac 24 b8 02 00 	mov    %rbp,0x2b8(%rsp)
     2dd:	00 
     2de:	49 8d 6e 10          	lea    0x10(%r14),%rbp
     2e2:	48 89 9c 24 b0 02 00 	mov    %rbx,0x2b0(%rsp)
     2e9:	00 
     2ea:	49 8d 5e 13          	lea    0x13(%r14),%rbx
     2ee:	48 89 bc 24 a8 02 00 	mov    %rdi,0x2a8(%rsp)
     2f5:	00 
     2f6:	49 8d 7e 11          	lea    0x11(%r14),%rdi
     2fa:	4c 89 94 24 a0 02 00 	mov    %r10,0x2a0(%rsp)
     301:	00 
     302:	4d 8d 56 16          	lea    0x16(%r14),%r10
     306:	4c 89 9c 24 98 02 00 	mov    %r11,0x298(%rsp)
     30d:	00 
     30e:	4d 8d 5e 17          	lea    0x17(%r14),%r11
     312:	4c 89 8c 24 88 02 00 	mov    %r9,0x288(%rsp)
     319:	00 
     31a:	4d 8d 4e 18          	lea    0x18(%r14),%r9
     31e:	4c 89 a4 24 80 02 00 	mov    %r12,0x280(%rsp)
     325:	00 
     326:	49 0f af d0          	imul   %r8,%rdx
     32a:	4d 0f af f8          	imul   %r8,%r15
     32e:	49 0f af e8          	imul   %r8,%rbp
     332:	49 0f af f8          	imul   %r8,%rdi
     336:	49 0f af d8          	imul   %r8,%rbx
     33a:	4d 0f af d0          	imul   %r8,%r10
     33e:	4d 0f af d8          	imul   %r8,%r11
     342:	4d 0f af c8          	imul   %r8,%r9
     346:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     34d:	00 00 
     34f:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     356:	00 00 
     358:	c4 82 7d 18 54 b5 0c 	vbroadcastss 0xc(%r13,%r14,4),%ymm2
     35f:	c4 82 7d 18 4c b5 10 	vbroadcastss 0x10(%r13,%r14,4),%ymm1
     366:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     36d:	00 00 
     36f:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     376:	00 
     377:	49 8d 56 15          	lea    0x15(%r14),%rdx
     37b:	49 0f af d0          	imul   %r8,%rdx
     37f:	49 0f af c0          	imul   %r8,%rax
     383:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     38a:	00 
     38b:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     392:	00 00 
     394:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     39b:	00 00 
     39d:	c4 82 7d 18 54 b5 14 	vbroadcastss 0x14(%r13,%r14,4),%ymm2
     3a4:	c4 82 7d 18 4c b5 18 	vbroadcastss 0x18(%r13,%r14,4),%ymm1
     3ab:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     3b2:	00 
     3b3:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     3ba:	00 
     3bb:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     3c2:	00 00 
     3c4:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3cb:	00 00 
     3cd:	c4 82 7d 18 54 b5 1c 	vbroadcastss 0x1c(%r13,%r14,4),%ymm2
     3d4:	c4 82 7d 18 4c b5 20 	vbroadcastss 0x20(%r13,%r14,4),%ymm1
     3db:	49 0f af c0          	imul   %r8,%rax
     3df:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     3e6:	00 
     3e7:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     3ee:	00 
     3ef:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3f6:	00 00 
     3f8:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3ff:	00 00 
     401:	c4 82 7d 18 54 b5 24 	vbroadcastss 0x24(%r13,%r14,4),%ymm2
     408:	c4 82 7d 18 4c b5 28 	vbroadcastss 0x28(%r13,%r14,4),%ymm1
     40f:	49 0f af c0          	imul   %r8,%rax
     413:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     41a:	00 00 
     41c:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     423:	00 00 
     425:	c4 82 7d 18 54 b5 2c 	vbroadcastss 0x2c(%r13,%r14,4),%ymm2
     42c:	c4 82 7d 18 4c b5 30 	vbroadcastss 0x30(%r13,%r14,4),%ymm1
     433:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     43a:	00 
     43b:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     442:	00 
     443:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     44a:	00 00 
     44c:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     453:	00 00 
     455:	c4 82 7d 18 54 b5 34 	vbroadcastss 0x34(%r13,%r14,4),%ymm2
     45c:	c4 82 7d 18 4c b5 38 	vbroadcastss 0x38(%r13,%r14,4),%ymm1
     463:	49 0f af c0          	imul   %r8,%rax
     467:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     46e:	00 
     46f:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     476:	00 
     477:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     47e:	00 00 
     480:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     487:	00 00 
     489:	c4 82 7d 18 54 b5 3c 	vbroadcastss 0x3c(%r13,%r14,4),%ymm2
     490:	c4 82 7d 18 4c b5 40 	vbroadcastss 0x40(%r13,%r14,4),%ymm1
     497:	49 0f af c0          	imul   %r8,%rax
     49b:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     4a2:	00 00 
     4a4:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     4ab:	00 00 
     4ad:	c4 82 7d 18 54 b5 44 	vbroadcastss 0x44(%r13,%r14,4),%ymm2
     4b4:	c4 82 7d 18 4c b5 48 	vbroadcastss 0x48(%r13,%r14,4),%ymm1
     4bb:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     4c2:	00 
     4c3:	49 8d 46 12          	lea    0x12(%r14),%rax
     4c7:	49 0f af c0          	imul   %r8,%rax
     4cb:	4d 89 f8             	mov    %r15,%r8
     4ce:	45 31 ff             	xor    %r15d,%r15d
     4d1:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     4d8:	00 00 
     4da:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     4e1:	00 00 
     4e3:	c4 82 7d 18 54 b5 4c 	vbroadcastss 0x4c(%r13,%r14,4),%ymm2
     4ea:	c4 82 7d 18 4c b5 50 	vbroadcastss 0x50(%r13,%r14,4),%ymm1
     4f1:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     4f8:	00 00 
     4fa:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     501:	00 00 
     503:	c4 82 7d 18 54 b5 54 	vbroadcastss 0x54(%r13,%r14,4),%ymm2
     50a:	c4 82 7d 18 4c b5 58 	vbroadcastss 0x58(%r13,%r14,4),%ymm1
     511:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     518:	00 00 
     51a:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     521:	00 00 
     523:	c4 82 7d 18 54 b5 5c 	vbroadcastss 0x5c(%r13,%r14,4),%ymm2
     52a:	c4 82 7d 18 4c b5 60 	vbroadcastss 0x60(%r13,%r14,4),%ymm1
     531:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     538:	00 00 
     53a:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     541:	00 00 
     543:	90                   	nop
     544:	90                   	nop
     545:	90                   	nop
     546:	90                   	nop
     547:	90                   	nop
     548:	90                   	nop
     549:	90                   	nop
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     557:	00 
     558:	4e 8d 2c 3a          	lea    (%rdx,%r15,1),%r13
     55c:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     563:	00 
     564:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     56b:	01 00 00 
     56e:	c4 a1 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm2
     575:	01 00 00 
     578:	c4 21 7c 10 6c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm13
     57f:	c4 21 7c 10 bc a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm15
     586:	00 00 00 
     589:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
     590:	00 00 00 
     593:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
     59a:	00 00 00 
     59d:	c4 a1 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm3
     5a4:	01 00 00 
     5a7:	c4 21 7c 10 b4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm14
     5ae:	01 00 00 
     5b1:	c4 21 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm10
     5b7:	c4 21 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm11
     5be:	c4 21 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm8
     5c5:	c4 21 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm12
     5cc:	00 00 00 
     5cf:	c4 a1 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm4
     5d6:	01 00 00 
     5d9:	c4 a1 7c 10 ac a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm5
     5e0:	01 00 00 
     5e3:	c4 21 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm9
     5ea:	01 00 00 
     5ed:	c4 a1 7c 10 bc a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm7
     5f4:	01 00 00 
     5f7:	4e 8d 24 3a          	lea    (%rdx,%r15,1),%r12
     5fb:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     602:	00 
     603:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     60a:	00 00 
     60c:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     613:	00 00 
     615:	c4 a2 7d a8 94 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm2
     61c:	01 00 00 
     61f:	c4 22 7d a8 6c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm13
     626:	c4 22 7d a8 bc be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm15
     62d:	00 00 00 
     630:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm1
     637:	00 00 00 
     63a:	c4 a2 7d a8 b4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm6
     641:	00 00 00 
     644:	c4 a2 7d a8 9c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm3
     64b:	01 00 00 
     64e:	c4 22 7d a8 14 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm10
     654:	c4 22 7d a8 5c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm11
     65b:	c4 a2 7d a8 a4 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm4
     662:	01 00 00 
     665:	c4 22 7d a8 44 be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm8
     66c:	c4 22 7d a8 a4 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm12
     673:	00 00 00 
     676:	c4 a2 7d a8 ac be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm5
     67d:	01 00 00 
     680:	c4 22 7d a8 8c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm9
     687:	01 00 00 
     68a:	c4 a2 7d a8 bc be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm7
     691:	01 00 00 
     694:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
     698:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     69f:	00 00 
     6a1:	c4 a1 7c 10 94 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm2
     6a8:	02 00 00 
     6ab:	c4 a2 7d a8 94 be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm2
     6b2:	02 00 00 
     6b5:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     6bb:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     6c2:	00 00 
     6c4:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     6ca:	c4 21 7c 10 bc a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm15
     6d1:	02 00 00 
     6d4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     6da:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     6de:	c4 21 7c 10 b4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm14
     6e5:	02 00 00 
     6e8:	c4 a2 7d a8 8c be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm1
     6ef:	01 00 00 
     6f2:	c4 22 7d a8 ac be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm13
     6f9:	01 00 00 
     6fc:	c4 22 7d a8 bc be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm15
     703:	02 00 00 
     706:	c4 22 7d a8 b4 be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm14
     70d:	02 00 00 
     710:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     717:	00 00 
     719:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     71d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     723:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     729:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     72d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     733:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     739:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     740:	00 00 
     742:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     749:	00 00 
     74b:	c4 a1 7c 10 94 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm2
     752:	02 00 00 
     755:	c4 a2 7d a8 94 be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm2
     75c:	02 00 00 
     75f:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     766:	00 00 
     768:	c4 a1 7c 10 94 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm2
     76f:	02 00 00 
     772:	c4 a2 7d a8 94 be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm2
     779:	02 00 00 
     77c:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     783:	00 00 
     785:	c4 22 7d b8 14 a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm10
     78b:	c4 22 7d b8 a4 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm12
     792:	00 00 00 
     795:	c4 a2 7d b8 b4 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm6
     79c:	01 00 00 
     79f:	c4 22 7d b8 bc a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm15
     7a6:	02 00 00 
     7a9:	c4 22 7d b8 b4 a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm14
     7b0:	02 00 00 
     7b3:	c4 a2 7d b8 bc a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm7
     7ba:	01 00 00 
     7bd:	c4 a2 7d b8 9c a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm3
     7c4:	00 00 00 
     7c7:	c4 22 7d b8 9c a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm11
     7ce:	01 00 00 
     7d1:	c4 a2 7d b8 6c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm5
     7d8:	c4 a2 7d b8 a4 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm4
     7df:	01 00 00 
     7e2:	c4 22 7d b8 8c a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm9
     7e9:	01 00 00 
     7ec:	c4 a2 7d b8 8c a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm1
     7f3:	01 00 00 
     7f6:	4c 8b ac 24 a8 02 00 	mov    0x2a8(%rsp),%r13
     7fd:	00 
     7fe:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     805:	00 00 
     807:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     80d:	c4 a2 7d b8 94 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm2
     814:	00 00 00 
     817:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     81e:	00 00 
     820:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     825:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     82b:	c4 22 7d b8 44 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm8
     832:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     838:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     83f:	00 00 
     841:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     847:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     84b:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     84f:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     856:	00 00 
     858:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     85f:	00 00 
     861:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     868:	00 00 
     86a:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     871:	00 00 
     873:	c4 22 7d b8 54 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm10
     87a:	c4 a2 7d b8 b4 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm6
     881:	01 00 00 
     884:	c4 a2 7d b8 bc a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm7
     88b:	01 00 00 
     88e:	c4 22 7d b8 ac a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm13
     895:	02 00 00 
     898:	c4 22 7d b8 b4 a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm14
     89f:	02 00 00 
     8a2:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     8a7:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     8ac:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     8b0:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
     8b7:	00 00 
     8b9:	c4 22 7d b8 bc a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm15
     8c0:	02 00 00 
     8c3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     8ca:	00 00 
     8cc:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     8d2:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     8d9:	00 00 
     8db:	c4 a2 7d b8 94 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm2
     8e2:	00 00 00 
     8e5:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     8ec:	00 00 
     8ee:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     8f5:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     8fc:	00 00 00 
     8ff:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     906:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     90d:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     914:	01 00 00 
     917:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     91e:	01 00 00 
     921:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     927:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     92e:	01 00 00 
     931:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     938:	01 00 00 
     93b:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     942:	01 00 00 
     945:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     94c:	01 00 00 
     94f:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     956:	02 00 00 
     959:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     960:	02 00 00 
     963:	4c 8b a4 24 a0 02 00 	mov    0x2a0(%rsp),%r12
     96a:	00 
     96b:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     972:	00 00 00 
     975:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     97b:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     97f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     986:	00 00 
     988:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     98f:	01 00 00 
     992:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     999:	00 00 
     99b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     9a1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     9a7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9ad:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     9b4:	00 00 
     9b6:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     9bb:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     9c1:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     9c8:	00 00 
     9ca:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     9d1:	00 00 00 
     9d4:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     9db:	00 00 00 
     9de:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     9e5:	02 00 00 
     9e8:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     9ef:	02 00 00 
     9f2:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     9f9:	00 00 
     9fb:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     a01:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     a08:	00 00 
     a0a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     a0f:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     a16:	01 00 00 
     a19:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     a1e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     a25:	00 00 
     a27:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     a2e:	02 00 00 
     a31:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
     a36:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     a3d:	00 00 
     a3f:	4c 8b ac 24 98 02 00 	mov    0x298(%rsp),%r13
     a46:	00 
     a47:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     a4d:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     a54:	00 00 00 
     a57:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     a5e:	00 00 00 
     a61:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     a68:	00 00 00 
     a6b:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     a72:	02 00 00 
     a75:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     a7c:	00 00 00 
     a7f:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     a86:	01 00 00 
     a89:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     a90:	02 00 00 
     a93:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     a9a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     aa1:	01 00 00 
     aa4:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     aab:	01 00 00 
     aae:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     ab5:	02 00 00 
     ab8:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     abf:	02 00 00 
     ac2:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     ac9:	00 00 
     acb:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     ad2:	00 00 
     ad4:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     adb:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     ae2:	00 00 
     ae4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     aea:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     af1:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     af7:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     afe:	00 00 
     b00:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     b04:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     b0b:	00 00 
     b0d:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     b13:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     b18:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     b1f:	01 00 00 
     b22:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     b29:	00 00 
     b2b:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     b32:	00 00 
     b34:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     b3b:	01 00 00 
     b3e:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     b45:	01 00 00 
     b48:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     b4f:	02 00 00 
     b52:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     b58:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     b5e:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     b65:	00 00 
     b67:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     b6b:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     b72:	00 00 
     b74:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b7a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     b80:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     b87:	00 00 
     b89:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     b90:	01 00 00 
     b93:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     b9a:	00 00 
     b9c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ba2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     ba8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     baf:	00 00 
     bb1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     bb7:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     bbe:	01 00 00 
     bc1:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
     bc5:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     bcc:	00 00 
     bce:	4c 8b a4 24 90 02 00 	mov    0x290(%rsp),%r12
     bd5:	00 
     bd6:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     bdd:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     be4:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     beb:	01 00 00 
     bee:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     bf5:	01 00 00 
     bf8:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     bff:	00 00 00 
     c02:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     c09:	00 00 00 
     c0c:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     c13:	01 00 00 
     c16:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     c1d:	02 00 00 
     c20:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
     c26:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     c2d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     c34:	00 00 00 
     c37:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     c3e:	01 00 00 
     c41:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     c48:	02 00 00 
     c4b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     c52:	01 00 00 
     c55:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     c5c:	00 00 
     c5e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c64:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     c6b:	00 00 00 
     c6e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     c74:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     c78:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     c7d:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     c82:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     c89:	00 00 
     c8b:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     c92:	00 00 
     c94:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     c9b:	00 00 
     c9d:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     ca4:	01 00 00 
     ca7:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     cae:	02 00 00 
     cb1:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     cb8:	02 00 00 
     cbb:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     cc2:	00 00 
     cc4:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     ccb:	00 00 
     ccd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     cd3:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     cda:	00 00 
     cdc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ce2:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     ce9:	00 00 
     ceb:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     cf2:	02 00 00 
     cf5:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     cfb:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     d01:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     d08:	01 00 00 
     d0b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     d12:	00 00 
     d14:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     d18:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     d1f:	00 00 
     d21:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     d27:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     d2e:	00 00 
     d30:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     d37:	01 00 00 
     d3a:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
     d3f:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     d46:	00 00 
     d48:	4c 8b ac 24 88 02 00 	mov    0x288(%rsp),%r13
     d4f:	00 
     d50:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     d57:	00 00 00 
     d5a:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     d61:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     d68:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     d6f:	01 00 00 
     d72:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     d79:	02 00 00 
     d7c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     d83:	00 00 00 
     d86:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     d8d:	00 00 00 
     d90:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     d97:	01 00 00 
     d9a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     da0:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     da7:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     dae:	02 00 00 
     db1:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     db8:	02 00 00 
     dbb:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     dc2:	02 00 00 
     dc5:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     dcc:	01 00 00 
     dcf:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     dd5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     ddc:	00 00 
     dde:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     de5:	01 00 00 
     de8:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     dee:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     df4:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     dfa:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     dfe:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     e05:	00 00 
     e07:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     e0e:	00 00 00 
     e11:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     e18:	01 00 00 
     e1b:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     e22:	00 00 
     e24:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     e2b:	00 00 
     e2d:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     e34:	02 00 00 
     e37:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e3d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     e43:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     e47:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     e4d:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     e54:	01 00 00 
     e57:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     e5e:	01 00 00 
     e61:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     e68:	00 00 
     e6a:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     e71:	00 00 
     e73:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     e79:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     e80:	00 00 
     e82:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     e88:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     e8f:	00 00 
     e91:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e96:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     e9d:	01 00 00 
     ea0:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
     ea4:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     eab:	00 00 
     ead:	4c 8b a4 24 80 02 00 	mov    0x280(%rsp),%r12
     eb4:	00 
     eb5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ebb:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     ec2:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     ec9:	00 00 00 
     ecc:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     ed3:	00 00 00 
     ed6:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     edd:	01 00 00 
     ee0:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     ee7:	01 00 00 
     eea:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     ef1:	02 00 00 
     ef4:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
     efb:	00 00 00 
     efe:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     f05:	02 00 00 
     f08:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     f0f:	01 00 00 
     f12:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     f19:	01 00 00 
     f1c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     f23:	00 00 00 
     f26:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     f2d:	02 00 00 
     f30:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     f35:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     f3b:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     f42:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     f46:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     f4c:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     f53:	00 00 
     f55:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     f5b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     f62:	00 00 
     f64:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     f69:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     f70:	00 00 
     f72:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     f78:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f7f:	00 00 
     f81:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     f88:	00 00 
     f8a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     f8f:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     f96:	00 00 
     f98:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     f9f:	00 00 
     fa1:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     fa8:	00 00 
     faa:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     fb1:	00 00 
     fb3:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     fba:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     fc1:	01 00 00 
     fc4:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     fcb:	01 00 00 
     fce:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     fd5:	01 00 00 
     fd8:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     fdf:	01 00 00 
     fe2:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     fe9:	02 00 00 
     fec:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
     ff3:	02 00 00 
     ff6:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
     ffb:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1002:	00 00 
    1004:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    100b:	00 00 
    100d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1013:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1019:	4c 8b ac 24 78 02 00 	mov    0x278(%rsp),%r13
    1020:	00 
    1021:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1028:	00 00 
    102a:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    1031:	01 00 00 
    1034:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    103a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1041:	00 00 00 
    1044:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    104b:	00 00 00 
    104e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1055:	00 00 
    1057:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    105d:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1064:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    106b:	00 00 00 
    106e:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1075:	02 00 00 
    1078:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    107f:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1086:	01 00 00 
    1089:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1090:	01 00 00 
    1093:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    109a:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    10a1:	01 00 00 
    10a4:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    10ab:	02 00 00 
    10ae:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    10b5:	01 00 00 
    10b8:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    10bf:	00 00 
    10c1:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    10c7:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    10ce:	01 00 00 
    10d1:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    10d8:	00 00 
    10da:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    10df:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    10e5:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    10eb:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    10f2:	00 00 00 
    10f5:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    10fc:	02 00 00 
    10ff:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1105:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    1109:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1110:	00 00 
    1112:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1119:	02 00 00 
    111c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1121:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1128:	00 00 
    112a:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1131:	00 00 
    1133:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1139:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1140:	02 00 00 
    1143:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    114a:	01 00 00 
    114d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1154:	00 00 
    1156:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    115d:	00 00 
    115f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1165:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    116b:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1172:	00 00 
    1174:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    117b:	01 00 00 
    117e:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    1182:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1189:	00 00 
    118b:	4c 8b a4 24 18 02 00 	mov    0x218(%rsp),%r12
    1192:	00 
    1193:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    119a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    11a1:	00 00 00 
    11a4:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    11ab:	00 00 00 
    11ae:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    11b5:	01 00 00 
    11b8:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    11bf:	01 00 00 
    11c2:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    11c9:	00 00 00 
    11cc:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    11d3:	02 00 00 
    11d6:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    11dd:	00 00 00 
    11e0:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    11e7:	02 00 00 
    11ea:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    11f1:	02 00 00 
    11f4:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    11fb:	00 00 
    11fd:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1204:	00 00 
    1206:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    120c:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1213:	01 00 00 
    1216:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    121c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1221:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1228:	01 00 00 
    122b:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    122f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1236:	00 00 
    1238:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    123f:	01 00 00 
    1242:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1248:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    124f:	00 00 
    1251:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    1255:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    125b:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1261:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1268:	00 00 
    126a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1271:	01 00 00 
    1274:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    127b:	01 00 00 
    127e:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1285:	02 00 00 
    1288:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    128e:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1295:	00 00 
    1297:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    129d:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    12a4:	00 00 
    12a6:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    12aa:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    12b0:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    12b7:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    12be:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    12c5:	00 00 
    12c7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    12cc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    12d3:	00 00 
    12d5:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    12dc:	01 00 00 
    12df:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    12e6:	00 00 
    12e8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    12ef:	00 00 
    12f1:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    12f8:	02 00 00 
    12fb:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    1300:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1307:	00 00 
    1309:	4c 8b ac 24 10 02 00 	mov    0x210(%rsp),%r13
    1310:	00 
    1311:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1318:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    131f:	01 00 00 
    1322:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1329:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    1330:	00 00 00 
    1333:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    133a:	00 00 00 
    133d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1344:	01 00 00 
    1347:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    134e:	01 00 00 
    1351:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1358:	02 00 00 
    135b:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1362:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    1369:	01 00 00 
    136c:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1373:	02 00 00 
    1376:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    137d:	02 00 00 
    1380:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1387:	00 00 
    1389:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1390:	00 00 
    1392:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1398:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    139c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    13a2:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    13a9:	00 00 00 
    13ac:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    13b3:	00 00 
    13b5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    13bc:	00 00 
    13be:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    13c5:	01 00 00 
    13c8:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    13cf:	00 00 
    13d1:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    13d7:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    13dd:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    13e4:	00 00 
    13e6:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    13eb:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    13f2:	00 00 
    13f4:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    13fb:	00 00 
    13fd:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1403:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    140a:	00 00 00 
    140d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1414:	01 00 00 
    1417:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    141e:	01 00 00 
    1421:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1428:	02 00 00 
    142b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1431:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1438:	00 00 
    143a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1440:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1446:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    144b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1452:	00 00 
    1454:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    145b:	00 00 
    145d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1464:	02 00 00 
    1467:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    146e:	01 00 00 
    1471:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    1475:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    147c:	00 00 
    147e:	4c 8b a4 24 08 02 00 	mov    0x208(%rsp),%r12
    1485:	00 
    1486:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    148c:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    1493:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    149a:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    14a1:	00 00 00 
    14a4:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    14ab:	00 00 00 
    14ae:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    14b5:	01 00 00 
    14b8:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    14bf:	01 00 00 
    14c2:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    14c9:	01 00 00 
    14cc:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    14d3:	00 00 00 
    14d6:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    14dd:	02 00 00 
    14e0:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    14e7:	02 00 00 
    14ea:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    14f1:	02 00 00 
    14f4:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    14fb:	01 00 00 
    14fe:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1505:	00 00 
    1507:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    150d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1514:	00 00 00 
    1517:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    151e:	00 00 
    1520:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1527:	00 00 
    1529:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1530:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1536:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    153d:	00 00 
    153f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1545:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    154c:	00 00 
    154e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1554:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    155a:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    155f:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1566:	00 00 
    1568:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    156f:	00 00 
    1571:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1578:	00 00 
    157a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1581:	01 00 00 
    1584:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    158b:	01 00 00 
    158e:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1595:	01 00 00 
    1598:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    159f:	02 00 00 
    15a2:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    15a9:	02 00 00 
    15ac:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    15b2:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    15b9:	00 00 
    15bb:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    15c2:	00 00 
    15c4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    15ca:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    15cf:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    15d6:	00 00 
    15d8:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    15df:	01 00 00 
    15e2:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    15e7:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    15ee:	00 00 
    15f0:	4c 8b ac 24 00 02 00 	mov    0x200(%rsp),%r13
    15f7:	00 
    15f8:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    15ff:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1606:	00 00 00 
    1609:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1610:	01 00 00 
    1613:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    161a:	01 00 00 
    161d:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1624:	01 00 00 
    1627:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    162e:	02 00 00 
    1631:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1638:	02 00 00 
    163b:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    1641:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1648:	00 00 00 
    164b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1652:	00 00 00 
    1655:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    165c:	00 00 00 
    165f:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1666:	02 00 00 
    1669:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1670:	02 00 00 
    1673:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    167a:	02 00 00 
    167d:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1684:	00 00 
    1686:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    168a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1690:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1697:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    169d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    16a4:	00 00 
    16a6:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    16ad:	01 00 00 
    16b0:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    16b7:	00 00 
    16b9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    16c0:	00 00 
    16c2:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    16c9:	01 00 00 
    16cc:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    16d3:	00 00 
    16d5:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    16db:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    16e2:	00 00 
    16e4:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    16eb:	00 00 
    16ed:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    16f4:	00 00 
    16f6:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    16fc:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1703:	00 00 
    1705:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    170b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1711:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1718:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    171e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1724:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    172b:	00 00 
    172d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1734:	01 00 00 
    1737:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    173e:	00 00 
    1740:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1745:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    174c:	01 00 00 
    174f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1754:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    175a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1761:	01 00 00 
    1764:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    1768:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    176f:	00 00 
    1771:	4c 8b a4 24 f8 01 00 	mov    0x1f8(%rsp),%r12
    1778:	00 
    1779:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1780:	01 00 00 
    1783:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    178a:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1791:	00 00 00 
    1794:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    179b:	00 00 00 
    179e:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    17a5:	00 00 00 
    17a8:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    17af:	01 00 00 
    17b2:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    17b9:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    17c0:	01 00 00 
    17c3:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    17ca:	01 00 00 
    17cd:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    17d4:	01 00 00 
    17d7:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    17de:	02 00 00 
    17e1:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    17e8:	02 00 00 
    17eb:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    17f2:	02 00 00 
    17f5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    17fb:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    17ff:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1805:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    180a:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1811:	01 00 00 
    1814:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    181b:	00 00 
    181d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1824:	00 00 
    1826:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    182d:	02 00 00 
    1830:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1837:	00 00 
    1839:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    183f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1845:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    184c:	00 00 
    184e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1854:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    185a:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1861:	00 00 
    1863:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1869:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1870:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1877:	00 00 00 
    187a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1881:	01 00 00 
    1884:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    188b:	01 00 00 
    188e:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1895:	00 00 
    1897:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    189c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    18a3:	00 00 
    18a5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    18ac:	00 00 
    18ae:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    18b5:	02 00 00 
    18b8:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    18bd:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    18c4:	00 00 
    18c6:	4c 8b ac 24 68 02 00 	mov    0x268(%rsp),%r13
    18cd:	00 
    18ce:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    18d4:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    18db:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    18e2:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    18e9:	01 00 00 
    18ec:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    18f3:	01 00 00 
    18f6:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    18fd:	00 00 00 
    1900:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1907:	01 00 00 
    190a:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1911:	01 00 00 
    1914:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    191b:	02 00 00 
    191e:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1925:	02 00 00 
    1928:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    192f:	02 00 00 
    1932:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1939:	00 00 
    193b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1941:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1948:	00 00 00 
    194b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1952:	00 00 
    1954:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    195b:	00 00 
    195d:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1964:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    196b:	00 00 
    196d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1973:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1979:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    197f:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1986:	00 00 
    1988:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    198f:	00 00 
    1991:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    1995:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    199c:	00 00 
    199e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    19a5:	00 00 
    19a7:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    19ab:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    19b2:	00 00 
    19b4:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    19bb:	00 00 00 
    19be:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    19c5:	00 00 00 
    19c8:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    19cf:	01 00 00 
    19d2:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    19d9:	01 00 00 
    19dc:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    19e3:	01 00 00 
    19e6:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    19ed:	02 00 00 
    19f0:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    19f7:	02 00 00 
    19fa:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1a00:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1a06:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1a0d:	00 00 
    1a0f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1a16:	00 00 
    1a18:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1a1f:	00 00 
    1a21:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1a28:	01 00 00 
    1a2b:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    1a2f:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1a36:	00 00 
    1a38:	4c 8b a4 24 60 02 00 	mov    0x260(%rsp),%r12
    1a3f:	00 
    1a40:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1a46:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1a4d:	00 00 00 
    1a50:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1a57:	00 00 00 
    1a5a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1a61:	00 00 00 
    1a64:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1a6b:	01 00 00 
    1a6e:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1a75:	00 00 
    1a77:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1a7e:	01 00 00 
    1a81:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1a88:	01 00 00 
    1a8b:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1a92:	02 00 00 
    1a95:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1a9c:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1aa3:	01 00 00 
    1aa6:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1aad:	02 00 00 
    1ab0:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1ab7:	02 00 00 
    1aba:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1ac1:	02 00 00 
    1ac4:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1acb:	02 00 00 
    1ace:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1ad5:	01 00 00 
    1ad8:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1adf:	00 00 
    1ae1:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1ae7:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1aee:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1af4:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1afb:	00 00 
    1afd:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1b04:	01 00 00 
    1b07:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1b0d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1b13:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1b1a:	00 00 
    1b1c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1b23:	00 00 
    1b25:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1b2c:	00 00 00 
    1b2f:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1b36:	01 00 00 
    1b39:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1b3f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1b44:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1b4b:	00 00 
    1b4d:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1b54:	00 00 
    1b56:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    1b5a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1b60:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1b67:	00 00 
    1b69:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1b70:	00 00 
    1b72:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1b78:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1b7f:	01 00 00 
    1b82:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1b88:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1b8e:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1b95:	4b 8d 14 38          	lea    (%r8,%r15,1),%rdx
    1b99:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1ba0:	00 00 
    1ba2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ba8:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1baf:	01 00 00 
    1bb2:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1bb9:	00 00 00 
    1bbc:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1bc3:	01 00 00 
    1bc6:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1bcd:	01 00 00 
    1bd0:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1bd7:	01 00 00 
    1bda:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1be0:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1be7:	02 00 00 
    1bea:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1bf1:	02 00 00 
    1bf4:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    1bfa:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1c01:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1c08:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1c0f:	02 00 00 
    1c12:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1c19:	02 00 00 
    1c1c:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1c23:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1c2a:	00 00 
    1c2c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1c32:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1c39:	01 00 00 
    1c3c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1c42:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1c49:	00 00 
    1c4b:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1c52:	00 00 00 
    1c55:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1c5c:	00 00 
    1c5e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1c65:	00 00 
    1c67:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1c6d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1c74:	00 00 
    1c76:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1c7d:	00 00 
    1c7f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1c86:	00 00 
    1c88:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1c8f:	02 00 00 
    1c92:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1c99:	01 00 00 
    1c9c:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1ca3:	01 00 00 
    1ca6:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1cab:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1cb0:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1cb7:	00 00 
    1cb9:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1cbd:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1cc3:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1cca:	00 00 00 
    1ccd:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1cd3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1cd8:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1cdf:	01 00 00 
    1ce2:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1ce9:	00 00 
    1ceb:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1cf1:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1cf8:	00 00 00 
    1cfb:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
    1d00:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1d07:	00 00 
    1d09:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1d10:	00 00 
    1d12:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1d16:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1d1d:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1d24:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1d2b:	00 00 00 
    1d2e:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1d35:	01 00 00 
    1d38:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1d3f:	02 00 00 
    1d42:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1d48:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1d4f:	00 00 
    1d51:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1d58:	01 00 00 
    1d5b:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1d62:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1d69:	00 00 00 
    1d6c:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1d73:	02 00 00 
    1d76:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1d7d:	02 00 00 
    1d80:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1d87:	01 00 00 
    1d8a:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1d91:	00 00 00 
    1d94:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1d9b:	00 00 
    1d9d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1da4:	00 00 
    1da6:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1dac:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1db3:	00 00 
    1db5:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1dbb:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1dc1:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1dc8:	00 00 
    1dca:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1dd0:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1dd5:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1ddc:	00 00 
    1dde:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1de5:	00 00 00 
    1de8:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1def:	01 00 00 
    1df2:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1df9:	01 00 00 
    1dfc:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1e03:	01 00 00 
    1e06:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1e0d:	02 00 00 
    1e10:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1e17:	00 00 
    1e19:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1e1e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1e25:	00 00 
    1e27:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1e2e:	01 00 00 
    1e31:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    1e35:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1e3b:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1e42:	01 00 00 
    1e45:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1e4c:	00 00 
    1e4e:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1e55:	00 00 
    1e57:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1e5e:	02 00 00 
    1e61:	4a 8d 14 3f          	lea    (%rdi,%r15,1),%rdx
    1e65:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1e6c:	00 00 
    1e6e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1e74:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1e7b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1e82:	00 00 00 
    1e85:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    1e8c:	00 00 00 
    1e8f:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1e96:	01 00 00 
    1e99:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1ea0:	02 00 00 
    1ea3:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1eaa:	01 00 00 
    1ead:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1eb4:	00 00 
    1eb6:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1ebd:	01 00 00 
    1ec0:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1ec7:	00 00 00 
    1eca:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1ed1:	01 00 00 
    1ed4:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1edb:	01 00 00 
    1ede:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1ee5:	02 00 00 
    1ee8:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1eef:	02 00 00 
    1ef2:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1ef9:	02 00 00 
    1efc:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1f03:	00 00 
    1f05:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1f0b:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1f12:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1f19:	00 00 
    1f1b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1f22:	00 00 
    1f24:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1f2b:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1f31:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1f37:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1f3d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1f44:	00 00 
    1f46:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1f4c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1f53:	00 00 
    1f55:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1f5c:	00 00 
    1f5e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1f63:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1f6a:	00 00 
    1f6c:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1f73:	00 00 
    1f75:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1f7c:	00 00 00 
    1f7f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1f86:	01 00 00 
    1f89:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1f90:	01 00 00 
    1f93:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1f9a:	01 00 00 
    1f9d:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1fa4:	02 00 00 
    1fa7:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    1fab:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1fb2:	00 00 
    1fb4:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1fbb:	00 00 
    1fbd:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1fc3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1fca:	00 00 
    1fcc:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1fd2:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1fd9:	02 00 00 
    1fdc:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1fe2:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1fe9:	01 00 00 
    1fec:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1ff3:	02 00 00 
    1ff6:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1ffd:	00 00 00 
    2000:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    2007:	00 00 00 
    200a:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2011:	01 00 00 
    2014:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    201b:	02 00 00 
    201e:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2025:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    202c:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    2033:	00 00 00 
    2036:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    203d:	01 00 00 
    2040:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2047:	01 00 00 
    204a:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    2051:	01 00 00 
    2054:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    205b:	02 00 00 
    205e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2065:	00 00 
    2067:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    206d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2074:	00 00 00 
    2077:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    207e:	00 00 
    2080:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2087:	00 00 
    2089:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    2090:	02 00 00 
    2093:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2099:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    20a0:	00 00 
    20a2:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    20a8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    20ae:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    20b5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    20bc:	00 00 
    20be:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    20c5:	00 00 
    20c7:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    20ce:	01 00 00 
    20d1:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    20d7:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    20de:	00 00 
    20e0:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    20e7:	01 00 00 
    20ea:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    20ef:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    20f3:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    20f8:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    20fe:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2105:	00 00 
    2107:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    210c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2113:	00 00 
    2115:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    211b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2122:	01 00 00 
    2125:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    2129:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2130:	00 00 
    2132:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2139:	00 00 00 
    213c:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2143:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    214a:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    2151:	01 00 00 
    2154:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    215b:	00 00 00 
    215e:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2165:	01 00 00 
    2168:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    216f:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    2176:	00 00 00 
    2179:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    2180:	01 00 00 
    2183:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    218a:	01 00 00 
    218d:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    2194:	01 00 00 
    2197:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    219e:	02 00 00 
    21a1:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    21a8:	02 00 00 
    21ab:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    21b2:	02 00 00 
    21b5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    21bb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    21c2:	00 00 
    21c4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    21ca:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    21d0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    21d6:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    21dd:	01 00 00 
    21e0:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    21e7:	00 00 
    21e9:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    21ef:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    21f5:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    21fc:	00 00 
    21fe:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2205:	00 00 
    2207:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    220d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2214:	00 00 00 
    2217:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    221e:	01 00 00 
    2221:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    2228:	01 00 00 
    222b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2231:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2238:	00 00 
    223a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2240:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2246:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    224c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2253:	00 00 
    2255:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    225c:	02 00 00 
    225f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2266:	00 00 
    2268:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    226f:	00 00 
    2271:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2278:	02 00 00 
    227b:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
    2280:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2287:	00 00 
    2289:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    228f:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2296:	00 00 00 
    2299:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    22a0:	00 00 00 
    22a3:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    22aa:	01 00 00 
    22ad:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    22b4:	01 00 00 
    22b7:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    22be:	01 00 00 
    22c1:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    22c8:	01 00 00 
    22cb:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    22d2:	01 00 00 
    22d5:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    22dc:	02 00 00 
    22df:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    22e6:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    22ed:	00 00 00 
    22f0:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    22f7:	02 00 00 
    22fa:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    2301:	02 00 00 
    2304:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    230b:	00 00 
    230d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2314:	00 00 
    2316:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    231d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2324:	00 00 
    2326:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    232a:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2331:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2337:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    233d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2343:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    234a:	00 00 
    234c:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2353:	00 00 
    2355:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    235c:	00 00 
    235e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2365:	00 00 
    2367:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    236c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2373:	00 00 
    2375:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    237c:	00 00 
    237e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2385:	00 00 
    2387:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    238e:	00 00 00 
    2391:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    2398:	01 00 00 
    239b:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    23a2:	01 00 00 
    23a5:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    23ac:	01 00 00 
    23af:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    23b6:	02 00 00 
    23b9:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    23c0:	02 00 00 
    23c3:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    23c7:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    23ce:	00 00 
    23d0:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    23d6:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    23dd:	00 00 
    23df:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    23e6:	00 00 
    23e8:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    23ef:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    23f6:	00 00 00 
    23f9:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2400:	00 00 
    2402:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2407:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    240e:	00 00 
    2410:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    2417:	02 00 00 
    241a:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    2420:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    2427:	01 00 00 
    242a:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    2431:	01 00 00 
    2434:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    243b:	02 00 00 
    243e:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2445:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    244c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2453:	00 00 00 
    2456:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    245d:	01 00 00 
    2460:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2467:	01 00 00 
    246a:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    2471:	02 00 00 
    2474:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    247a:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2481:	00 00 
    2483:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2489:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    248d:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    2492:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2499:	00 00 00 
    249c:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    24a3:	01 00 00 
    24a6:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    24ad:	02 00 00 
    24b0:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    24b7:	00 00 
    24b9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    24c0:	00 00 
    24c2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    24c8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    24cf:	00 00 00 
    24d2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    24d8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    24df:	00 00 
    24e1:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    24e8:	01 00 00 
    24eb:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    24f1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    24f8:	00 00 
    24fa:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2501:	00 00 
    2503:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2509:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    250f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2515:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    251c:	00 00 
    251e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2525:	00 00 
    2527:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    252d:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2534:	01 00 00 
    2537:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    253e:	00 00 
    2540:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2546:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    254d:	00 00 
    254f:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2556:	01 00 00 
    2559:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2560:	00 00 
    2562:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2569:	00 00 
    256b:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    2572:	02 00 00 
    2575:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    2579:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2580:	00 00 
    2582:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2589:	00 00 00 
    258c:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2593:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    259a:	00 00 00 
    259d:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    25a4:	01 00 00 
    25a7:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    25ae:	01 00 00 
    25b1:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    25b8:	02 00 00 
    25bb:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    25c2:	02 00 00 
    25c5:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    25cc:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    25d3:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    25da:	01 00 00 
    25dd:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    25e4:	01 00 00 
    25e7:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    25ee:	02 00 00 
    25f1:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    25f8:	00 00 
    25fa:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    25fe:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2604:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    260b:	00 00 
    260d:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2614:	01 00 00 
    2617:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    261d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2623:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    262a:	00 00 00 
    262d:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2634:	00 00 
    2636:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    263c:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    2643:	00 00 
    2645:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2649:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    264f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2656:	00 00 
    2658:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    265e:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    2665:	00 00 
    2667:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    266e:	00 00 
    2670:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2677:	00 00 00 
    267a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2681:	01 00 00 
    2684:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    268b:	01 00 00 
    268e:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    2695:	01 00 00 
    2698:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    269f:	02 00 00 
    26a2:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    26a9:	00 00 
    26ab:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    26b2:	00 00 
    26b4:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    26ba:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    26c1:	00 00 
    26c3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    26c9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    26d0:	00 00 
    26d2:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    26d9:	02 00 00 
    26dc:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
    26e0:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    26e7:	00 00 
    26e9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    26ef:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    26f6:	01 00 00 
    26f9:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    2700:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2707:	00 00 00 
    270a:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    2711:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    2718:	00 00 00 
    271b:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2722:	01 00 00 
    2725:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    272c:	01 00 00 
    272f:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2736:	01 00 00 
    2739:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    2740:	02 00 00 
    2743:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    274a:	02 00 00 
    274d:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2754:	01 00 00 
    2757:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    275e:	02 00 00 
    2761:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2768:	00 00 
    276a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2771:	00 00 
    2773:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    277a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2781:	00 00 
    2783:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    278a:	00 00 
    278c:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2793:	01 00 00 
    2796:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    279c:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    27a3:	00 00 
    27a5:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    27ac:	02 00 00 
    27af:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    27b5:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    27bc:	00 00 
    27be:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    27c4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    27ca:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    27d1:	00 00 00 
    27d4:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    27db:	00 00 00 
    27de:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    27e4:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    27eb:	00 00 
    27ed:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    27f4:	01 00 00 
    27f7:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    27fc:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2803:	00 00 
    2805:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    280c:	00 00 
    280e:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    2815:	00 00 
    2817:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    281d:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    2821:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2827:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    282d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2833:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2838:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    283f:	00 00 
    2841:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    2845:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    284c:	01 00 00 
    284f:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2856:	00 00 
    2858:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    285f:	02 00 00 
    2862:	4b 8d 14 39          	lea    (%r9,%r15,1),%rdx
    2866:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    286d:	00 00 
    286f:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2876:	00 00 
    2878:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    287f:	00 00 
    2881:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    2887:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    288e:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    2895:	00 00 00 
    2898:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    289f:	00 00 00 
    28a2:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    28a9:	00 00 00 
    28ac:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    28b3:	00 00 
    28b5:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    28bc:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    28c3:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    28ca:	01 00 00 
    28cd:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    28d4:	01 00 00 
    28d7:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    28de:	01 00 00 
    28e1:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    28e8:	01 00 00 
    28eb:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    28f2:	01 00 00 
    28f5:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    28fc:	01 00 00 
    28ff:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    2906:	02 00 00 
    2909:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2910:	00 00 
    2912:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2918:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    291f:	00 00 
    2921:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2928:	00 00 
    292a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2930:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2936:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    293d:	00 00 
    293f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2946:	00 00 
    2948:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    294e:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    2952:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2959:	00 00 
    295b:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    2962:	00 00 00 
    2965:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    296c:	01 00 00 
    296f:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    2976:	01 00 00 
    2979:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2980:	02 00 00 
    2983:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    298a:	02 00 00 
    298d:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    2994:	02 00 00 
    2997:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    299e:	00 00 
    29a0:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    29a7:	00 00 
    29a9:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    29b0:	02 00 00 
    29b3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    29ba:	00 00 
    29bc:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    29c2:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    29c9:	00 00 
    29cb:	c4 a1 7d 11 44 be 20 	vmovupd %ymm0,0x20(%rsi,%r15,4)
    29d2:	c4 21 7c 11 7c be 40 	vmovups %ymm15,0x40(%rsi,%r15,4)
    29d9:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    29df:	c4 21 7c 11 74 be 60 	vmovups %ymm14,0x60(%rsi,%r15,4)
    29e6:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    29ed:	00 00 
    29ef:	c4 21 7c 11 bc be 80 	vmovups %ymm15,0x80(%rsi,%r15,4)
    29f6:	00 00 00 
    29f9:	c4 21 7c 11 9c be a0 	vmovups %ymm11,0xa0(%rsi,%r15,4)
    2a00:	00 00 00 
    2a03:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2a09:	c4 21 7c 11 b4 be c0 	vmovups %ymm14,0xc0(%rsi,%r15,4)
    2a10:	00 00 00 
    2a13:	c4 21 7c 11 9c be e0 	vmovups %ymm11,0xe0(%rsi,%r15,4)
    2a1a:	00 00 00 
    2a1d:	c4 21 7c 11 8c be 00 	vmovups %ymm9,0x100(%rsi,%r15,4)
    2a24:	01 00 00 
    2a27:	c4 21 7c 11 84 be 20 	vmovups %ymm8,0x120(%rsi,%r15,4)
    2a2e:	01 00 00 
    2a31:	c4 a1 7c 11 bc be 40 	vmovups %ymm7,0x140(%rsi,%r15,4)
    2a38:	01 00 00 
    2a3b:	c4 a1 7c 11 b4 be 60 	vmovups %ymm6,0x160(%rsi,%r15,4)
    2a42:	01 00 00 
    2a45:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2a4c:	00 00 
    2a4e:	c4 a1 7c 11 b4 be 80 	vmovups %ymm6,0x180(%rsi,%r15,4)
    2a55:	01 00 00 
    2a58:	c4 a1 7c 11 ac be a0 	vmovups %ymm5,0x1a0(%rsi,%r15,4)
    2a5f:	01 00 00 
    2a62:	c4 a1 7c 11 a4 be c0 	vmovups %ymm4,0x1c0(%rsi,%r15,4)
    2a69:	01 00 00 
    2a6c:	c4 21 7c 11 94 be e0 	vmovups %ymm10,0x1e0(%rsi,%r15,4)
    2a73:	01 00 00 
    2a76:	c4 a1 7c 11 9c be 00 	vmovups %ymm3,0x200(%rsi,%r15,4)
    2a7d:	02 00 00 
    2a80:	c4 21 7c 11 a4 be 20 	vmovups %ymm12,0x220(%rsi,%r15,4)
    2a87:	02 00 00 
    2a8a:	c4 21 7c 11 ac be 40 	vmovups %ymm13,0x240(%rsi,%r15,4)
    2a91:	02 00 00 
    2a94:	c4 a1 7c 11 94 be 60 	vmovups %ymm2,0x260(%rsi,%r15,4)
    2a9b:	02 00 00 
    2a9e:	c4 a1 7c 11 8c be 80 	vmovups %ymm1,0x280(%rsi,%r15,4)
    2aa5:	02 00 00 
    2aa8:	49 81 c7 a8 00 00 00 	add    $0xa8,%r15
    2aaf:	4c 3b bc 24 f0 01 00 	cmp    0x1f0(%rsp),%r15
    2ab6:	00 
    2ab7:	0f 8c 93 da ff ff    	jl     550 <_Z5benchv+0x400>
    2abd:	e9 1e d7 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2ac2:	0f 31                	rdtsc  
    2ac4:	48 c1 e2 20          	shl    $0x20,%rdx
    2ac8:	48 09 c2             	or     %rax,%rdx
    2acb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2ad1 <_Z5benchv+0x2981>
    2ad1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2ad6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2ade <_Z5benchv+0x298e>
    2add:	00 
    2ade:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2ae6 <_Z5benchv+0x2996>
    2ae5:	00 
    2ae6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2aed <_Z5benchv+0x299d>
    2aed:	01 c0                	add    %eax,%eax
    2aef:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2af5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2af9:	c5 fb 5c 84 24 48 02 	vsubsd 0x248(%rsp),%xmm0,%xmm0
    2b00:	00 00 
    2b02:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    2b07:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    2b0b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2b0f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2b13:	48 81 c4 08 06 00 00 	add    $0x608,%rsp
    2b1a:	5b                   	pop    %rbx
    2b1b:	41 5c                	pop    %r12
    2b1d:	41 5d                	pop    %r13
    2b1f:	41 5e                	pop    %r14
    2b21:	41 5f                	pop    %r15
    2b23:	5d                   	pop    %rbp
    2b24:	c5 f8 77             	vzeroupper 
    2b27:	c3                   	retq   
    2b28:	90                   	nop
    2b29:	90                   	nop
    2b2a:	90                   	nop
    2b2b:	90                   	nop
    2b2c:	90                   	nop
    2b2d:	90                   	nop
    2b2e:	90                   	nop
    2b2f:	90                   	nop

0000000000002b30 <_Z6enablev>:
    2b30:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2b37 <_Z6enablev+0x7>
    2b37:	b8 a8 00 00 00       	mov    $0xa8,%eax
    2b3c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    2b41:	0f 45 c8             	cmovne %eax,%ecx
    2b44:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2b4a <_Z6enablev+0x1a>
    2b4a:	0f 9e c1             	setle  %cl
    2b4d:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 2b54 <_Z6enablev+0x24>
    2b54:	0f 9f c0             	setg   %al
    2b57:	20 c8                	and    %cl,%al
    2b59:	c3                   	retq   
    2b5a:	90                   	nop
    2b5b:	90                   	nop
    2b5c:	90                   	nop
    2b5d:	90                   	nop
    2b5e:	90                   	nop
    2b5f:	90                   	nop

0000000000002b60 <_Z9n_reg_maxv>:
    2b60:	b8 3b 02 00 00       	mov    $0x23b,%eax
    2b65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
