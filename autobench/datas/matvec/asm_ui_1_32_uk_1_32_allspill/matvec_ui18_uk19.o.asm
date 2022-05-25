
matvec_ui18_uk19.o:     file format elf64-x86-64


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
      40:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
     15a:	48 81 ec a8 04 00 00 	sub    $0x4a8,%rsp
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
     1a2:	0f 8e 18 19 00 00    	jle    1ac0 <_Z5benchv+0x1970>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 f6             	xor    %r14d,%r14d
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
     1e0:	49 83 c6 13          	add    $0x13,%r14
     1e4:	4c 3b b4 24 e8 01 00 	cmp    0x1e8(%rsp),%r14
     1eb:	00 
     1ec:	0f 83 ce 18 00 00    	jae    1ac0 <_Z5benchv+0x1970>
     1f2:	85 ff                	test   %edi,%edi
     1f4:	7e ea                	jle    1e0 <_Z5benchv+0x90>
     1f6:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     1fd:	00 
     1fe:	49 8d 46 09          	lea    0x9(%r14),%rax
     202:	4d 8d 66 07          	lea    0x7(%r14),%r12
     206:	49 8d 5e 02          	lea    0x2(%r14),%rbx
     20a:	4d 8d 5e 06          	lea    0x6(%r14),%r11
     20e:	4d 8d 6e 08          	lea    0x8(%r14),%r13
     212:	4d 8d 7e 0a          	lea    0xa(%r14),%r15
     216:	49 8d 6e 01          	lea    0x1(%r14),%rbp
     21a:	4d 8d 46 03          	lea    0x3(%r14),%r8
     21e:	4d 8d 4e 04          	lea    0x4(%r14),%r9
     222:	4d 8d 56 05          	lea    0x5(%r14),%r10
     226:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     22b:	49 8d 46 0b          	lea    0xb(%r14),%rax
     22f:	4c 0f af e7          	imul   %rdi,%r12
     233:	48 0f af df          	imul   %rdi,%rbx
     237:	4c 0f af df          	imul   %rdi,%r11
     23b:	4c 0f af ef          	imul   %rdi,%r13
     23f:	4c 0f af ff          	imul   %rdi,%r15
     243:	48 0f af ef          	imul   %rdi,%rbp
     247:	4c 0f af c7          	imul   %rdi,%r8
     24b:	4c 0f af cf          	imul   %rdi,%r9
     24f:	4c 0f af d7          	imul   %rdi,%r10
     253:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     258:	49 8d 46 0c          	lea    0xc(%r14),%rax
     25c:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     261:	49 8d 46 0d          	lea    0xd(%r14),%rax
     265:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     26a:	49 8d 46 0e          	lea    0xe(%r14),%rax
     26e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     273:	4c 89 f0             	mov    %r14,%rax
     276:	4c 89 a4 24 08 02 00 	mov    %r12,0x208(%rsp)
     27d:	00 
     27e:	4c 8b 64 24 a0       	mov    -0x60(%rsp),%r12
     283:	48 89 9c 24 30 02 00 	mov    %rbx,0x230(%rsp)
     28a:	00 
     28b:	49 8d 5e 12          	lea    0x12(%r14),%rbx
     28f:	4c 89 9c 24 10 02 00 	mov    %r11,0x210(%rsp)
     296:	00 
     297:	4d 8d 5e 11          	lea    0x11(%r14),%r11
     29b:	4c 89 ac 24 00 02 00 	mov    %r13,0x200(%rsp)
     2a2:	00 
     2a3:	4d 8d 6e 10          	lea    0x10(%r14),%r13
     2a7:	4c 89 bc 24 f8 01 00 	mov    %r15,0x1f8(%rsp)
     2ae:	00 
     2af:	4d 8d 7e 0f          	lea    0xf(%r14),%r15
     2b3:	48 89 ac 24 38 02 00 	mov    %rbp,0x238(%rsp)
     2ba:	00 
     2bb:	31 ed                	xor    %ebp,%ebp
     2bd:	4c 89 84 24 28 02 00 	mov    %r8,0x228(%rsp)
     2c4:	00 
     2c5:	4c 89 8c 24 20 02 00 	mov    %r9,0x220(%rsp)
     2cc:	00 
     2cd:	4c 89 94 24 18 02 00 	mov    %r10,0x218(%rsp)
     2d4:	00 
     2d5:	48 0f af c7          	imul   %rdi,%rax
     2d9:	4c 0f af ff          	imul   %rdi,%r15
     2dd:	4c 0f af ef          	imul   %rdi,%r13
     2e1:	4c 0f af df          	imul   %rdi,%r11
     2e5:	48 0f af df          	imul   %rdi,%rbx
     2e9:	c4 a2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%r14,4),%ymm2
     2f0:	c4 a2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%r14,4),%ymm1
     2f7:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     2fd:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     304:	00 
     305:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     30a:	4c 0f af e7          	imul   %rdi,%r12
     30e:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     315:	00 00 
     317:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     31e:	00 00 
     320:	c4 a2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%r14,4),%ymm2
     327:	c4 a2 7d 18 4c b2 10 	vbroadcastss 0x10(%rdx,%r14,4),%ymm1
     32e:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     335:	00 00 
     337:	48 0f af c7          	imul   %rdi,%rax
     33b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     340:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     345:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     34c:	00 00 
     34e:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     355:	00 00 
     357:	c4 a2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%r14,4),%ymm2
     35e:	c4 a2 7d 18 4c b2 18 	vbroadcastss 0x18(%rdx,%r14,4),%ymm1
     365:	48 0f af c7          	imul   %rdi,%rax
     369:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     370:	00 00 
     372:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     379:	00 00 
     37b:	c4 a2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%r14,4),%ymm2
     382:	c4 a2 7d 18 4c b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm1
     389:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     38e:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     393:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     39a:	00 00 
     39c:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     3a3:	00 00 
     3a5:	c4 a2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm2
     3ac:	c4 a2 7d 18 4c b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm1
     3b3:	48 0f af c7          	imul   %rdi,%rax
     3b7:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     3bc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     3c1:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     3c8:	00 00 
     3ca:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     3d1:	00 00 
     3d3:	c4 a2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm2
     3da:	c4 a2 7d 18 4c b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm1
     3e1:	48 0f af c7          	imul   %rdi,%rax
     3e5:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     3ec:	00 00 
     3ee:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     3f5:	00 00 
     3f7:	c4 a2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm2
     3fe:	c4 a2 7d 18 4c b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm1
     405:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     40a:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     411:	00 00 
     413:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     41a:	00 00 
     41c:	c4 a2 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%r14,4),%ymm2
     423:	c4 a2 7d 18 4c b2 40 	vbroadcastss 0x40(%rdx,%r14,4),%ymm1
     42a:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     431:	00 00 
     433:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     43a:	00 00 
     43c:	c4 a2 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%r14,4),%ymm2
     443:	c4 a2 7d 18 4c b2 48 	vbroadcastss 0x48(%rdx,%r14,4),%ymm1
     44a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     451:	00 00 
     453:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     45a:	00 00 
     45c:	90                   	nop
     45d:	90                   	nop
     45e:	90                   	nop
     45f:	90                   	nop
     460:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     467:	00 
     468:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     46f:	00 
     470:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     477:	00 
     478:	49 83 c8 20          	or     $0x20,%r8
     47c:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     480:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
     484:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     48b:	00 
     48c:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     493:	00 
     494:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     49b:	01 00 00 
     49e:	c4 21 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm11
     4a5:	01 00 00 
     4a8:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
     4af:	01 00 00 
     4b2:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     4b8:	c4 a1 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm2
     4bf:	c4 a1 7c 10 64 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm4
     4c6:	c4 a1 7c 10 bc 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm7
     4cd:	00 00 00 
     4d0:	c4 a1 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm3
     4d7:	01 00 00 
     4da:	c4 21 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm12
     4e1:	01 00 00 
     4e4:	c4 21 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm8
     4eb:	00 00 00 
     4ee:	c4 21 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm9
     4f5:	c4 21 7c 10 94 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm10
     4fc:	00 00 00 
     4ff:	c4 a1 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm6
     506:	00 00 00 
     509:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     50d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     514:	00 00 
     516:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     51d:	01 00 00 
     520:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     527:	00 00 
     529:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     530:	01 00 00 
     533:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     53a:	00 00 
     53c:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     543:	01 00 00 
     546:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     54c:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     553:	00 00 
     555:	c4 62 7d a8 9c ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm11
     55c:	01 00 00 
     55f:	c4 e2 7d a8 8c ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm1
     566:	01 00 00 
     569:	c4 e2 7d a8 2c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm5
     56f:	c4 a2 7d a8 14 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm2
     575:	c4 e2 7d a8 64 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm4
     57c:	c4 e2 7d a8 9c ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm3
     583:	01 00 00 
     586:	c4 62 7d a8 a4 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm12
     58d:	01 00 00 
     590:	c4 62 7d a8 84 ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm8
     597:	00 00 00 
     59a:	c4 62 7d a8 4c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm9
     5a1:	c4 62 7d a8 94 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm10
     5a8:	00 00 00 
     5ab:	c4 e2 7d a8 b4 ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm6
     5b2:	00 00 00 
     5b5:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     5bc:	00 00 
     5be:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     5c2:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
     5c9:	02 00 00 
     5cc:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm1
     5d3:	02 00 00 
     5d6:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     5da:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     5e1:	00 00 
     5e3:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     5e7:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     5eb:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     5f2:	00 00 
     5f4:	c4 e2 7d a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm2
     5fb:	00 00 00 
     5fe:	c4 e2 7d a8 bc ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm7
     605:	01 00 00 
     608:	c4 e2 7d a8 ac ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm5
     60f:	01 00 00 
     612:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     616:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     61d:	00 00 
     61f:	c4 e2 7d a8 a4 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm4
     626:	01 00 00 
     629:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     630:	00 00 
     632:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     638:	c4 e2 7d a8 9c ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm3
     63f:	01 00 00 
     642:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     649:	00 00 
     64b:	c4 a1 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm1
     652:	02 00 00 
     655:	c4 e2 7d a8 8c ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm1
     65c:	02 00 00 
     65f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     666:	00 00 
     668:	c4 a2 7d b8 94 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm2
     66f:	00 00 00 
     672:	c4 a2 7d b8 bc 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm7
     679:	01 00 00 
     67c:	c4 22 7d b8 a4 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm12
     683:	01 00 00 
     686:	c4 a2 7d b8 ac 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm5
     68d:	01 00 00 
     690:	c4 22 7d b8 84 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm8
     697:	00 00 00 
     69a:	c4 a2 7d b8 a4 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm4
     6a1:	01 00 00 
     6a4:	c4 22 7d b8 7c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm15
     6ab:	c4 22 7d b8 94 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm10
     6b2:	00 00 00 
     6b5:	c4 a2 7d b8 b4 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm6
     6bc:	00 00 00 
     6bf:	c4 22 7d b8 9c 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm11
     6c6:	01 00 00 
     6c9:	c4 a2 7d b8 9c 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm3
     6d0:	01 00 00 
     6d3:	c4 22 7d b8 2c 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm13
     6d9:	c4 22 7d b8 74 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm14
     6e0:	c4 22 7d b8 4c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm9
     6e7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     6ed:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     6f4:	00 00 
     6f6:	c4 a2 7d b8 8c 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm1
     6fd:	01 00 00 
     700:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     706:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     70d:	00 00 
     70f:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     716:	00 00 
     718:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     71e:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     722:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     729:	00 00 
     72b:	c4 a2 7d b8 94 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm2
     732:	01 00 00 
     735:	c4 a2 7d b8 ac 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm5
     73c:	02 00 00 
     73f:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     746:	00 00 
     748:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     74c:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     753:	00 00 
     755:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     75b:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     760:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     766:	c4 a2 7d b8 bc 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm7
     76d:	02 00 00 
     770:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     777:	00 00 
     779:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     780:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     787:	00 00 00 
     78a:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     791:	00 00 00 
     794:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     79b:	01 00 00 
     79e:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
     7a5:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     7ac:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     7b2:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     7b9:	00 00 
     7bb:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     7c2:	01 00 00 
     7c5:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
     7cb:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     7d2:	00 00 00 
     7d5:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     7dc:	01 00 00 
     7df:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     7e6:	01 00 00 
     7e9:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     7f0:	01 00 00 
     7f3:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     7fa:	02 00 00 
     7fd:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     804:	02 00 00 
     807:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     80c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     812:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     819:	00 00 
     81b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     821:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     828:	00 00 
     82a:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     831:	00 00 00 
     834:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     83b:	01 00 00 
     83e:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     845:	00 00 
     847:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     84d:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     854:	01 00 00 
     857:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     85c:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     863:	00 00 
     865:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     86b:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     86f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     875:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     87c:	01 00 00 
     87f:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     883:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     88a:	00 00 
     88c:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     893:	00 
     894:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     89b:	00 00 
     89d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     8a2:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     8a9:	00 00 
     8ab:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
     8b2:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     8b9:	00 00 00 
     8bc:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     8c3:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     8ca:	01 00 00 
     8cd:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     8d4:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     8d8:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     8df:	00 00 
     8e1:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     8e8:	00 00 
     8ea:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     8f1:	00 00 00 
     8f4:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     8fb:	01 00 00 
     8fe:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     905:	01 00 00 
     908:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     90f:	02 00 00 
     912:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
     918:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     91f:	00 00 00 
     922:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
     929:	01 00 00 
     92c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     933:	01 00 00 
     936:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     93d:	02 00 00 
     940:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     947:	01 00 00 
     94a:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     950:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     955:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     95b:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     962:	00 00 
     964:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     968:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     96f:	00 00 
     971:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     978:	00 00 00 
     97b:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     982:	01 00 00 
     985:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     98b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     992:	00 00 
     994:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     99a:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     9a0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     9a6:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     9ad:	00 00 
     9af:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     9b5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     9bc:	00 00 
     9be:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     9c5:	01 00 00 
     9c8:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     9cc:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     9d3:	00 00 
     9d5:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     9dc:	00 
     9dd:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     9e4:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
     9ea:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
     9f1:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     9f8:	01 00 00 
     9fb:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     a02:	00 00 00 
     a05:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     a0c:	01 00 00 
     a0f:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     a16:	00 00 00 
     a19:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     a20:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
     a27:	01 00 00 
     a2a:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     a31:	01 00 00 
     a34:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     a3b:	00 00 00 
     a3e:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     a45:	02 00 00 
     a48:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     a4f:	01 00 00 
     a52:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     a57:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a5d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     a64:	00 00 00 
     a67:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     a6b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     a71:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     a76:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     a7d:	00 00 
     a7f:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     a86:	01 00 00 
     a89:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
     a90:	01 00 00 
     a93:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     a9a:	00 00 
     a9c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     aa2:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     aa9:	01 00 00 
     aac:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     ab2:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     ab9:	00 00 
     abb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     ac1:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     ac8:	02 00 00 
     acb:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     acf:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     ad6:	00 00 
     ad8:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     adf:	00 
     ae0:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     ae6:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     aed:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
     af4:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     afb:	01 00 00 
     afe:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
     b05:	01 00 00 
     b08:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
     b0f:	01 00 00 
     b12:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     b19:	01 00 00 
     b1c:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     b23:	01 00 00 
     b26:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     b2d:	00 00 00 
     b30:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     b37:	02 00 00 
     b3a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b40:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     b44:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     b49:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
     b50:	01 00 00 
     b53:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     b59:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     b60:	00 00 00 
     b63:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     b6a:	00 00 00 
     b6d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b73:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b79:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     b80:	00 00 00 
     b83:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     b91:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b97:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     b9c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     ba2:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     ba8:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     baf:	00 00 
     bb1:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     bb8:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     bbf:	01 00 00 
     bc2:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     bc9:	02 00 00 
     bcc:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     bd0:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     bd4:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     bda:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     be0:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     be7:	00 00 
     be9:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     bf0:	00 00 
     bf2:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     bf7:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     bfe:	00 00 
     c00:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     c07:	01 00 00 
     c0a:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     c0e:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     c15:	00 00 
     c17:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     c1e:	00 
     c1f:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     c26:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     c2d:	00 00 00 
     c30:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     c37:	00 00 00 
     c3a:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     c41:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     c48:	00 00 00 
     c4b:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     c52:	01 00 00 
     c55:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
     c5b:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     c62:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     c69:	00 00 00 
     c6c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     c73:	01 00 00 
     c76:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     c7d:	01 00 00 
     c80:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     c87:	01 00 00 
     c8a:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     c91:	02 00 00 
     c94:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     c9b:	02 00 00 
     c9e:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     ca5:	01 00 00 
     ca8:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     cae:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     cb4:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     cba:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     cc1:	00 00 
     cc3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     cc9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ccf:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     cd6:	01 00 00 
     cd9:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     ce0:	01 00 00 
     ce3:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     cea:	01 00 00 
     ced:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     cf1:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     cf8:	00 00 
     cfa:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d00:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     d07:	00 
     d08:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     d0f:	00 00 
     d11:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     d16:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     d1d:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     d24:	01 00 00 
     d27:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     d2d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     d34:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     d3b:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     d42:	00 00 00 
     d45:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     d4c:	01 00 00 
     d4f:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     d56:	01 00 00 
     d59:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     d60:	01 00 00 
     d63:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     d6a:	02 00 00 
     d6d:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     d74:	02 00 00 
     d77:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     d7e:	01 00 00 
     d81:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     d87:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     d8b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d91:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     d96:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     d9c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     da3:	00 00 00 
     da6:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     dac:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     db0:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     db4:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     dbb:	01 00 00 
     dbe:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     dc5:	01 00 00 
     dc8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     dce:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     dd4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     dda:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     de1:	00 00 00 
     de4:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     dea:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     df0:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     df6:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     dfd:	00 00 00 
     e00:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     e06:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     e0c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     e13:	00 00 
     e15:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     e1c:	01 00 00 
     e1f:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     e23:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     e2a:	00 00 
     e2c:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     e31:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e37:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     e3e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     e45:	01 00 00 
     e48:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     e4f:	01 00 00 
     e52:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     e59:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     e60:	00 00 00 
     e63:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     e6a:	00 00 00 
     e6d:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     e74:	00 00 00 
     e77:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     e7e:	01 00 00 
     e81:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     e88:	01 00 00 
     e8b:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     e92:	01 00 00 
     e95:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     e9c:	01 00 00 
     e9f:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     ea6:	02 00 00 
     ea9:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     eb0:	02 00 00 
     eb3:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     eba:	01 00 00 
     ebd:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     ecb:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     ed2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     ed8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ede:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     ee5:	00 00 
     ee7:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     eed:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     ef4:	00 00 00 
     ef7:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     efe:	01 00 00 
     f01:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     f05:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     f0c:	00 00 
     f0e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     f15:	00 00 
     f17:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     f1e:	00 
     f1f:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     f26:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     f2d:	00 00 00 
     f30:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     f36:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     f3d:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     f44:	00 00 00 
     f47:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     f4e:	00 00 00 
     f51:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     f58:	01 00 00 
     f5b:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     f62:	01 00 00 
     f65:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     f6c:	01 00 00 
     f6f:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     f76:	01 00 00 
     f79:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     f80:	02 00 00 
     f83:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     f8a:	02 00 00 
     f8d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     f94:	00 00 
     f96:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     f9d:	00 00 
     f9f:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     fa5:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     fac:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     fb3:	00 00 00 
     fb6:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     fbd:	01 00 00 
     fc0:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     fc7:	00 00 
     fc9:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     fd0:	00 00 
     fd2:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     fd9:	01 00 00 
     fdc:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     fe2:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     fe9:	00 00 
     feb:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     ff2:	01 00 00 
     ff5:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ffb:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1001:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1008:	00 00 
    100a:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1011:	00 00 
    1013:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    1017:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    101d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1022:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1029:	00 00 
    102b:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1032:	01 00 00 
    1035:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1039:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1040:	00 00 
    1042:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    1046:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    104a:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1051:	00 00 
    1053:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    1058:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    105d:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1064:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    106b:	00 00 00 
    106e:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1075:	00 00 00 
    1078:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    107f:	01 00 00 
    1082:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1089:	01 00 00 
    108c:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1093:	01 00 00 
    1096:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    109c:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    10a3:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    10aa:	00 00 00 
    10ad:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    10b4:	01 00 00 
    10b7:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    10be:	01 00 00 
    10c1:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    10c8:	02 00 00 
    10cb:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    10d2:	02 00 00 
    10d5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    10dc:	00 00 
    10de:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    10e4:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    10eb:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10f0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    10f6:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    10fb:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1102:	00 00 
    1104:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    110a:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1111:	00 00 
    1113:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    111a:	00 00 
    111c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1123:	00 00 
    1125:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    112c:	00 00 00 
    112f:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1136:	01 00 00 
    1139:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1140:	01 00 00 
    1143:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    114a:	01 00 00 
    114d:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
    1151:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1158:	00 00 
    115a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1161:	00 00 
    1163:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1169:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    116f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1175:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    117c:	00 00 00 
    117f:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1186:	00 00 00 
    1189:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1190:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1197:	00 00 00 
    119a:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    11a1:	01 00 00 
    11a4:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    11ab:	01 00 00 
    11ae:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    11b5:	02 00 00 
    11b8:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    11bf:	02 00 00 
    11c2:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    11c9:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    11d0:	01 00 00 
    11d3:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    11da:	01 00 00 
    11dd:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    11e4:	01 00 00 
    11e7:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    11ee:	00 00 00 
    11f1:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    11f8:	00 00 
    11fa:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    11ff:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1206:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    120d:	00 00 
    120f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1215:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1219:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    121d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1223:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1227:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    122e:	00 00 
    1230:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1237:	01 00 00 
    123a:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1241:	00 00 
    1243:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    124a:	00 00 
    124c:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1253:	01 00 00 
    1256:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    125d:	00 00 
    125f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1266:	00 00 
    1268:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    126f:	00 00 
    1271:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1278:	00 00 
    127a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1281:	00 00 
    1283:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1289:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1290:	01 00 00 
    1293:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1297:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    129e:	00 00 
    12a0:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    12a5:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    12ac:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    12b3:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    12ba:	00 00 00 
    12bd:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    12c4:	00 00 00 
    12c7:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    12ce:	01 00 00 
    12d1:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    12d8:	02 00 00 
    12db:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    12e2:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    12e9:	00 00 00 
    12ec:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    12f3:	00 00 00 
    12f6:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    12fd:	01 00 00 
    1300:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    1307:	01 00 00 
    130a:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1311:	01 00 00 
    1314:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    131b:	02 00 00 
    131e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1324:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    132b:	00 00 
    132d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1333:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1339:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    133f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1344:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    134b:	00 00 
    134d:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1352:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1359:	00 00 
    135b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1361:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1368:	00 00 
    136a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1371:	01 00 00 
    1374:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    137b:	01 00 00 
    137e:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1385:	01 00 00 
    1388:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    138f:	01 00 00 
    1392:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1396:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    139d:	00 00 
    139f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    13a5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    13aa:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    13b1:	00 00 
    13b3:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    13ba:	00 00 00 
    13bd:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    13c3:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    13c8:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    13cf:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    13d6:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    13dd:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    13e4:	01 00 00 
    13e7:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    13ee:	00 00 00 
    13f1:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    13f8:	00 00 00 
    13fb:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1402:	01 00 00 
    1405:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    140c:	01 00 00 
    140f:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1416:	02 00 00 
    1419:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    141f:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1426:	01 00 00 
    1429:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1430:	01 00 00 
    1433:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    143a:	01 00 00 
    143d:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1444:	01 00 00 
    1447:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    144d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1453:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    145a:	00 00 00 
    145d:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1464:	00 00 
    1466:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    146d:	00 00 
    146f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1475:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    147c:	01 00 00 
    147f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1485:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    148c:	00 00 
    148e:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1495:	02 00 00 
    1498:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    149c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    14a3:	00 00 
    14a5:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    14ac:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    14b3:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    14ba:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    14c1:	00 00 00 
    14c4:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    14cb:	01 00 00 
    14ce:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    14d5:	00 00 00 
    14d8:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    14df:	00 00 00 
    14e2:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    14e9:	01 00 00 
    14ec:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    14f3:	01 00 00 
    14f6:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    14fd:	01 00 00 
    1500:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1507:	01 00 00 
    150a:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1511:	01 00 00 
    1514:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    151b:	02 00 00 
    151e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1525:	00 00 
    1527:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    152e:	00 00 
    1530:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1536:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    153c:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1543:	00 00 
    1545:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    154a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1550:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1557:	00 00 
    1559:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    155f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1565:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    156c:	00 00 
    156e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1575:	01 00 00 
    1578:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    157f:	00 00 00 
    1582:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1589:	01 00 00 
    158c:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1593:	02 00 00 
    1596:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
    159a:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    15a1:	00 00 
    15a3:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    15a7:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    15ae:	01 00 00 
    15b1:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    15b8:	00 00 
    15ba:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    15c1:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    15c8:	00 00 00 
    15cb:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    15d2:	00 00 00 
    15d5:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    15dc:	01 00 00 
    15df:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    15e6:	01 00 00 
    15e9:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    15f0:	01 00 00 
    15f3:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    15fa:	01 00 00 
    15fd:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1604:	01 00 00 
    1607:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    160e:	02 00 00 
    1611:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1617:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    161e:	02 00 00 
    1621:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1628:	00 00 
    162a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1630:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1637:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    163e:	00 00 
    1640:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1647:	00 00 
    1649:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    1650:	01 00 00 
    1653:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    165a:	00 00 
    165c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1662:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1669:	00 00 
    166b:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    166f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1676:	00 00 
    1678:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    167f:	00 00 
    1681:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1686:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    168d:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1694:	00 00 
    1696:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    169b:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    169f:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    16a5:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    16ac:	00 00 00 
    16af:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    16b6:	00 00 00 
    16b9:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    16be:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    16c4:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    16c8:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    16cf:	01 00 00 
    16d2:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
    16d7:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    16de:	00 00 
    16e0:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    16e6:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    16ed:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    16f4:	00 00 00 
    16f7:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    16fe:	01 00 00 
    1701:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    1707:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    170e:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    1715:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    171c:	00 00 00 
    171f:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1726:	01 00 00 
    1729:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1730:	01 00 00 
    1733:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    173a:	01 00 00 
    173d:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1744:	01 00 00 
    1747:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    174e:	01 00 00 
    1751:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1758:	02 00 00 
    175b:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1762:	02 00 00 
    1765:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    176c:	01 00 00 
    176f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1776:	00 00 
    1778:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    177f:	00 00 
    1781:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1788:	00 00 00 
    178b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1791:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    1795:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    179a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    17a1:	00 00 
    17a3:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    17a8:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    17af:	00 00 
    17b1:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    17b7:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    17be:	00 00 
    17c0:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    17c7:	01 00 00 
    17ca:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    17d1:	00 00 
    17d3:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    17d9:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    17e0:	00 00 00 
    17e3:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
    17e7:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    17ee:	00 00 
    17f0:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    17f7:	00 00 00 
    17fa:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1800:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1807:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    180e:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1815:	00 00 
    1817:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    181e:	01 00 00 
    1821:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1828:	01 00 00 
    182b:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1832:	02 00 00 
    1835:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    183c:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    1843:	00 00 00 
    1846:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    184d:	01 00 00 
    1850:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1857:	01 00 00 
    185a:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1861:	01 00 00 
    1864:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    186b:	01 00 00 
    186e:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1875:	02 00 00 
    1878:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    187f:	00 00 00 
    1882:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1888:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    188e:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    1895:	00 00 00 
    1898:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    189f:	00 00 
    18a1:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    18a8:	00 00 
    18aa:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    18b1:	00 00 
    18b3:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    18b8:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    18bf:	00 00 
    18c1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    18c7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    18cd:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    18d4:	01 00 00 
    18d7:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    18dd:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    18e3:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    18e9:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    18ef:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    18f6:	00 00 
    18f8:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    18ff:	01 00 00 
    1902:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
    1906:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    190d:	00 00 
    190f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1915:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    191c:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1923:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1929:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    1930:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    1937:	00 00 00 
    193a:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    1941:	00 00 00 
    1944:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    194b:	00 00 00 
    194e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1955:	01 00 00 
    1958:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    195f:	01 00 00 
    1962:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1969:	01 00 00 
    196c:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1973:	01 00 00 
    1976:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    197d:	01 00 00 
    1980:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1987:	01 00 00 
    198a:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1991:	02 00 00 
    1994:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    199b:	00 00 
    199d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    19a4:	00 00 
    19a6:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    19ad:	00 00 
    19af:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    19b6:	00 00 
    19b8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    19be:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    19c5:	00 00 
    19c7:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    19ce:	00 00 
    19d0:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    19d6:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    19dd:	00 00 00 
    19e0:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    19e7:	01 00 00 
    19ea:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    19f1:	01 00 00 
    19f4:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    19fb:	02 00 00 
    19fe:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1a05:	00 00 
    1a07:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    1a0c:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
    1a12:	c4 a1 7d 11 04 06    	vmovupd %ymm0,(%rsi,%r8,1)
    1a18:	c5 7c 11 5c ae 40    	vmovups %ymm11,0x40(%rsi,%rbp,4)
    1a1e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1a25:	00 00 
    1a27:	c5 7c 11 5c ae 60    	vmovups %ymm11,0x60(%rsi,%rbp,4)
    1a2d:	c5 7c 11 8c ae 80 00 	vmovups %ymm9,0x80(%rsi,%rbp,4)
    1a34:	00 00 
    1a36:	c5 7c 11 94 ae a0 00 	vmovups %ymm10,0xa0(%rsi,%rbp,4)
    1a3d:	00 00 
    1a3f:	c5 7c 11 84 ae c0 00 	vmovups %ymm8,0xc0(%rsi,%rbp,4)
    1a46:	00 00 
    1a48:	c5 fc 11 bc ae e0 00 	vmovups %ymm7,0xe0(%rsi,%rbp,4)
    1a4f:	00 00 
    1a51:	c5 fc 11 ac ae 00 01 	vmovups %ymm5,0x100(%rsi,%rbp,4)
    1a58:	00 00 
    1a5a:	c5 fc 11 a4 ae 20 01 	vmovups %ymm4,0x120(%rsi,%rbp,4)
    1a61:	00 00 
    1a63:	c5 fc 11 b4 ae 40 01 	vmovups %ymm6,0x140(%rsi,%rbp,4)
    1a6a:	00 00 
    1a6c:	c5 fc 11 9c ae 60 01 	vmovups %ymm3,0x160(%rsi,%rbp,4)
    1a73:	00 00 
    1a75:	c5 fc 11 94 ae 80 01 	vmovups %ymm2,0x180(%rsi,%rbp,4)
    1a7c:	00 00 
    1a7e:	c5 7c 11 a4 ae a0 01 	vmovups %ymm12,0x1a0(%rsi,%rbp,4)
    1a85:	00 00 
    1a87:	c5 7c 11 ac ae c0 01 	vmovups %ymm13,0x1c0(%rsi,%rbp,4)
    1a8e:	00 00 
    1a90:	c5 7c 11 b4 ae e0 01 	vmovups %ymm14,0x1e0(%rsi,%rbp,4)
    1a97:	00 00 
    1a99:	c5 fc 11 8c ae 00 02 	vmovups %ymm1,0x200(%rsi,%rbp,4)
    1aa0:	00 00 
    1aa2:	c5 7c 11 bc ae 20 02 	vmovups %ymm15,0x220(%rsi,%rbp,4)
    1aa9:	00 00 
    1aab:	48 81 c5 90 00 00 00 	add    $0x90,%rbp
    1ab2:	48 39 fd             	cmp    %rdi,%rbp
    1ab5:	0f 8c a5 e9 ff ff    	jl     460 <_Z5benchv+0x310>
    1abb:	e9 20 e7 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1ac0:	0f 31                	rdtsc  
    1ac2:	48 c1 e2 20          	shl    $0x20,%rdx
    1ac6:	48 09 c2             	or     %rax,%rdx
    1ac9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1acf <_Z5benchv+0x197f>
    1acf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1ad4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1adc <_Z5benchv+0x198c>
    1adb:	00 
    1adc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ae4 <_Z5benchv+0x1994>
    1ae3:	00 
    1ae4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1aeb <_Z5benchv+0x199b>
    1aeb:	01 c0                	add    %eax,%eax
    1aed:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1af3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1af7:	c5 fb 5c 84 24 d8 01 	vsubsd 0x1d8(%rsp),%xmm0,%xmm0
    1afe:	00 00 
    1b00:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    1b05:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    1b09:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b0d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b11:	48 81 c4 a8 04 00 00 	add    $0x4a8,%rsp
    1b18:	5b                   	pop    %rbx
    1b19:	41 5c                	pop    %r12
    1b1b:	41 5d                	pop    %r13
    1b1d:	41 5e                	pop    %r14
    1b1f:	41 5f                	pop    %r15
    1b21:	5d                   	pop    %rbp
    1b22:	c5 f8 77             	vzeroupper 
    1b25:	c3                   	retq   
    1b26:	90                   	nop
    1b27:	90                   	nop
    1b28:	90                   	nop
    1b29:	90                   	nop
    1b2a:	90                   	nop
    1b2b:	90                   	nop
    1b2c:	90                   	nop
    1b2d:	90                   	nop
    1b2e:	90                   	nop
    1b2f:	90                   	nop

0000000000001b30 <_Z6enablev>:
    1b30:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1b37 <_Z6enablev+0x7>
    1b37:	b8 90 00 00 00       	mov    $0x90,%eax
    1b3c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    1b41:	0f 45 c8             	cmovne %eax,%ecx
    1b44:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1b4a <_Z6enablev+0x1a>
    1b4a:	0f 9e c1             	setle  %cl
    1b4d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 1b54 <_Z6enablev+0x24>
    1b54:	0f 9f c0             	setg   %al
    1b57:	20 c8                	and    %cl,%al
    1b59:	c3                   	retq   
    1b5a:	90                   	nop
    1b5b:	90                   	nop
    1b5c:	90                   	nop
    1b5d:	90                   	nop
    1b5e:	90                   	nop
    1b5f:	90                   	nop

0000000000001b60 <_Z9n_reg_maxv>:
    1b60:	b8 7b 01 00 00       	mov    $0x17b,%eax
    1b65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
