
matvec_ui24_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 25          	shr    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 06             	shl    $0x6,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 e9 24          	shr    $0x24,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 05             	shl    $0x5,%ecx
      5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     185:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 b8 02 	vmovsd %xmm0,0x2b8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 60 19 00 00    	jle    1b08 <_Z5benchv+0x19b8>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     1d3:	eb 2a                	jmp    1ff <_Z5benchv+0xaf>
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
     1e0:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     1e5:	48 83 c2 0c          	add    $0xc,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     1f1:	48 3b 94 24 c8 02 00 	cmp    0x2c8(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 09 19 00 00    	jae    1b08 <_Z5benchv+0x19b8>
     1ff:	85 db                	test   %ebx,%ebx
     201:	7e dd                	jle    1e0 <_Z5benchv+0x90>
     203:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     208:	48 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%rdi
     20f:	00 
     210:	49 89 d1             	mov    %rdx,%r9
     213:	49 89 d0             	mov    %rdx,%r8
     216:	48 89 d5             	mov    %rdx,%rbp
     219:	48 8d 42 0a          	lea    0xa(%rdx),%rax
     21d:	c4 e2 7d 18 04 97    	vbroadcastss (%rdi,%rdx,4),%ymm0
     223:	4c 8d 72 06          	lea    0x6(%rdx),%r14
     227:	4c 8d 52 04          	lea    0x4(%rdx),%r10
     22b:	4c 8d 5a 05          	lea    0x5(%rdx),%r11
     22f:	4c 8d 7a 07          	lea    0x7(%rdx),%r15
     233:	4c 8d 62 08          	lea    0x8(%rdx),%r12
     237:	4c 8d 6a 09          	lea    0x9(%rdx),%r13
     23b:	49 83 c9 01          	or     $0x1,%r9
     23f:	49 83 c8 02          	or     $0x2,%r8
     243:	48 83 cd 03          	or     $0x3,%rbp
     247:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     24c:	48 8d 42 0b          	lea    0xb(%rdx),%rax
     250:	4c 0f af f3          	imul   %rbx,%r14
     254:	4c 0f af d3          	imul   %rbx,%r10
     258:	4c 0f af db          	imul   %rbx,%r11
     25c:	4c 0f af fb          	imul   %rbx,%r15
     260:	4c 0f af e3          	imul   %rbx,%r12
     264:	4c 0f af eb          	imul   %rbx,%r13
     268:	c4 a2 7d 18 0c 8f    	vbroadcastss (%rdi,%r9,4),%ymm1
     26e:	c4 a2 7d 18 14 87    	vbroadcastss (%rdi,%r8,4),%ymm2
     274:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     279:	48 89 d0             	mov    %rdx,%rax
     27c:	4c 0f af cb          	imul   %rbx,%r9
     280:	4c 0f af c3          	imul   %rbx,%r8
     284:	48 0f af c3          	imul   %rbx,%rax
     288:	4c 89 b4 24 f8 02 00 	mov    %r14,0x2f8(%rsp)
     28f:	00 
     290:	45 31 f6             	xor    %r14d,%r14d
     293:	4c 89 94 24 08 03 00 	mov    %r10,0x308(%rsp)
     29a:	00 
     29b:	4c 89 9c 24 00 03 00 	mov    %r11,0x300(%rsp)
     2a2:	00 
     2a3:	4c 89 bc 24 f0 02 00 	mov    %r15,0x2f0(%rsp)
     2aa:	00 
     2ab:	4c 89 a4 24 e8 02 00 	mov    %r12,0x2e8(%rsp)
     2b2:	00 
     2b3:	4c 89 ac 24 e0 02 00 	mov    %r13,0x2e0(%rsp)
     2ba:	00 
     2bb:	4c 89 8c 24 d8 02 00 	mov    %r9,0x2d8(%rsp)
     2c2:	00 
     2c3:	4c 89 84 24 18 03 00 	mov    %r8,0x318(%rsp)
     2ca:	00 
     2cb:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     2d2:	00 
     2d3:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     2d8:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     2df:	00 00 
     2e1:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     2e8:	00 00 
     2ea:	c4 e2 7d 18 0c af    	vbroadcastss (%rdi,%rbp,4),%ymm1
     2f0:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     2f7:	00 00 
     2f9:	c4 e2 7d 18 54 97 10 	vbroadcastss 0x10(%rdi,%rdx,4),%ymm2
     300:	48 0f af eb          	imul   %rbx,%rbp
     304:	48 89 ac 24 10 03 00 	mov    %rbp,0x310(%rsp)
     30b:	00 
     30c:	48 0f af c3          	imul   %rbx,%rax
     310:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     317:	00 00 
     319:	c4 e2 7d 18 4c 97 14 	vbroadcastss 0x14(%rdi,%rdx,4),%ymm1
     320:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     327:	00 00 
     329:	c4 e2 7d 18 54 97 18 	vbroadcastss 0x18(%rdi,%rdx,4),%ymm2
     330:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     335:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     33c:	00 00 
     33e:	c4 e2 7d 18 4c 97 1c 	vbroadcastss 0x1c(%rdi,%rdx,4),%ymm1
     345:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     34c:	00 00 
     34e:	c4 e2 7d 18 54 97 20 	vbroadcastss 0x20(%rdi,%rdx,4),%ymm2
     355:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     35c:	00 00 
     35e:	c4 e2 7d 18 4c 97 24 	vbroadcastss 0x24(%rdi,%rdx,4),%ymm1
     365:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     36c:	00 00 
     36e:	c4 e2 7d 18 54 97 28 	vbroadcastss 0x28(%rdi,%rdx,4),%ymm2
     375:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     37c:	00 00 
     37e:	c4 e2 7d 18 4c 97 2c 	vbroadcastss 0x2c(%rdi,%rdx,4),%ymm1
     385:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     38a:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     391:	00 00 
     393:	48 0f af fb          	imul   %rbx,%rdi
     397:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     39e:	00 00 
     3a0:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     3a7:	00 
     3a8:	4e 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%r15
     3af:	00 
     3b0:	4c 89 f8             	mov    %r15,%rax
     3b3:	4c 89 fd             	mov    %r15,%rbp
     3b6:	4d 89 f8             	mov    %r15,%r8
     3b9:	4d 89 fc             	mov    %r15,%r12
     3bc:	4d 89 fd             	mov    %r15,%r13
     3bf:	4d 89 f9             	mov    %r15,%r9
     3c2:	49 81 cf e0 00 00 00 	or     $0xe0,%r15
     3c9:	48 83 c8 60          	or     $0x60,%rax
     3cd:	48 81 cd 80 00 00 00 	or     $0x80,%rbp
     3d4:	49 81 c8 a0 00 00 00 	or     $0xa0,%r8
     3db:	49 83 cc 20          	or     $0x20,%r12
     3df:	49 83 cd 40          	or     $0x40,%r13
     3e3:	49 81 c9 c0 00 00 00 	or     $0xc0,%r9
     3ea:	4e 8d 1c 32          	lea    (%rdx,%r14,1),%r11
     3ee:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     3f5:	00 
     3f6:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     3fd:	01 00 00 
     400:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     407:	c4 a1 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm2
     40e:	00 00 00 
     411:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
     418:	00 00 00 
     41b:	c4 21 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm9
     422:	00 00 00 
     425:	c4 21 7c 10 b4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm14
     42c:	01 00 00 
     42f:	c4 21 7c 10 bc 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm15
     436:	01 00 00 
     439:	c4 21 7c 10 14 99    	vmovups (%rcx,%r11,4),%ymm10
     43f:	c4 21 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm11
     446:	c4 21 7c 10 64 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm12
     44d:	c4 a1 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm4
     454:	00 00 00 
     457:	c4 a1 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm5
     45e:	01 00 00 
     461:	c4 a1 7c 10 b4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm6
     468:	01 00 00 
     46b:	c4 a1 7c 10 bc 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm7
     472:	01 00 00 
     475:	c4 21 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm8
     47c:	01 00 00 
     47f:	c4 21 7c 10 ac 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm13
     486:	01 00 00 
     489:	4e 8d 14 32          	lea    (%rdx,%r14,1),%r10
     48d:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     494:	00 
     495:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     49c:	00 00 
     49e:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     4a5:	00 00 
     4a7:	c4 e2 7d a8 0c 06    	vfmadd213ps (%rsi,%rax,1),%ymm0,%ymm1
     4ad:	c4 e2 7d a8 14 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm2
     4b3:	c4 a2 7d a8 1c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm3
     4b9:	c4 22 7d a8 0c 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm9
     4bf:	c4 22 7d a8 bc b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm15
     4c6:	01 00 00 
     4c9:	c4 22 7d a8 14 b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm10
     4cf:	c4 a2 7d a8 24 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm4
     4d5:	c4 a2 7d a8 ac b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm5
     4dc:	01 00 00 
     4df:	c4 a2 7d a8 b4 b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm6
     4e6:	01 00 00 
     4e9:	c4 a2 7d a8 bc b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm7
     4f0:	01 00 00 
     4f3:	c4 22 7d a8 1c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm11
     4f9:	c4 22 7d a8 24 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm12
     4ff:	c4 22 7d a8 84 b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm8
     506:	01 00 00 
     509:	c4 22 7d a8 ac b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm13
     510:	01 00 00 
     513:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
     517:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     51e:	00 00 
     520:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
     527:	02 00 00 
     52a:	c4 a2 7d a8 8c b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm1
     531:	02 00 00 
     534:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     53a:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     53e:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     542:	c4 a2 7d a8 9c b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm3
     549:	01 00 00 
     54c:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     552:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     559:	00 00 
     55b:	c4 22 7d a8 8c b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm9
     562:	01 00 00 
     565:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     56c:	00 00 
     56e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     575:	00 00 
     577:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     57d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     582:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     589:	00 00 
     58b:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     592:	00 00 
     594:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     599:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     59f:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     5a4:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     5ab:	00 00 
     5ad:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     5b3:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     5b9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     5bf:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
     5c6:	02 00 00 
     5c9:	c4 a2 7d a8 8c b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm0,%ymm1
     5d0:	02 00 00 
     5d3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     5da:	00 00 
     5dc:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
     5e3:	02 00 00 
     5e6:	c4 a2 7d a8 8c b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm0,%ymm1
     5ed:	02 00 00 
     5f0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     5f7:	00 00 
     5f9:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
     600:	02 00 00 
     603:	c4 a2 7d a8 8c b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm0,%ymm1
     60a:	02 00 00 
     60d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     614:	00 00 
     616:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
     61d:	02 00 00 
     620:	c4 a2 7d a8 8c b6 80 	vfmadd213ps 0x280(%rsi,%r14,4),%ymm0,%ymm1
     627:	02 00 00 
     62a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     631:	00 00 
     633:	c4 a1 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm1
     63a:	02 00 00 
     63d:	c4 a2 7d a8 8c b6 a0 	vfmadd213ps 0x2a0(%rsi,%r14,4),%ymm0,%ymm1
     644:	02 00 00 
     647:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     64e:	00 00 
     650:	c4 a1 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm1
     657:	02 00 00 
     65a:	c4 a2 7d a8 8c b6 c0 	vfmadd213ps 0x2c0(%rsi,%r14,4),%ymm0,%ymm1
     661:	02 00 00 
     664:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     668:	c4 a1 7c 10 8c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm1
     66f:	02 00 00 
     672:	c4 a2 7d a8 8c b6 e0 	vfmadd213ps 0x2e0(%rsi,%r14,4),%ymm0,%ymm1
     679:	02 00 00 
     67c:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     683:	00 00 
     685:	c4 a2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm3
     68c:	01 00 00 
     68f:	c4 22 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm12
     696:	c4 22 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm9
     69d:	01 00 00 
     6a0:	c4 a2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm2
     6a7:	00 00 00 
     6aa:	c4 a2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm4
     6b1:	00 00 00 
     6b4:	c4 22 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm13
     6bb:	01 00 00 
     6be:	c4 22 7d b8 04 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm8
     6c4:	c4 a2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm6
     6cb:	c4 a2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm7
     6d2:	00 00 00 
     6d5:	c4 a2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm5
     6dc:	00 00 00 
     6df:	c4 22 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm10
     6e6:	01 00 00 
     6e9:	c4 22 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm0,%ymm14
     6f0:	02 00 00 
     6f3:	4c 8b 9c 24 10 03 00 	mov    0x310(%rsp),%r11
     6fa:	00 
     6fb:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     701:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     708:	00 00 
     70a:	c4 a2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm3
     711:	01 00 00 
     714:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     71a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     721:	00 00 
     723:	c4 22 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm12
     72a:	01 00 00 
     72d:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     731:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     735:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     739:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     740:	00 00 
     742:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     749:	00 00 
     74b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     752:	00 00 
     754:	c4 a2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm1
     75b:	c4 a2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm2
     762:	01 00 00 
     765:	c4 22 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm9
     76c:	02 00 00 
     76f:	c4 22 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%r10,4),%ymm0,%ymm15
     776:	02 00 00 
     779:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     780:	00 00 
     782:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     789:	00 00 
     78b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     791:	c4 a2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm3
     798:	02 00 00 
     79b:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     7a2:	00 00 
     7a4:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     7ab:	00 00 
     7ad:	c4 22 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm12
     7b4:	01 00 00 
     7b7:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     7bd:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     7c4:	00 00 
     7c6:	c4 a2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm3
     7cd:	02 00 00 
     7d0:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     7d7:	00 00 
     7d9:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     7e0:	00 00 
     7e2:	c4 a2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm0,%ymm3
     7e9:	02 00 00 
     7ec:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     7f3:	00 00 
     7f5:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     7fc:	00 00 
     7fe:	c4 a2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm0,%ymm3
     805:	02 00 00 
     808:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     80f:	00 00 
     811:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     818:	00 00 
     81a:	c4 a2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm0,%ymm3
     821:	02 00 00 
     824:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     82b:	00 00 
     82d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     834:	00 00 00 
     837:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     83e:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
     844:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     84b:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
     852:	00 00 00 
     855:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     85c:	00 00 00 
     85f:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     866:	01 00 00 
     869:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     870:	01 00 00 
     873:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     87a:	02 00 00 
     87d:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     884:	00 00 00 
     887:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     88e:	02 00 00 
     891:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
     898:	02 00 00 
     89b:	4c 8b 94 24 08 03 00 	mov    0x308(%rsp),%r10
     8a2:	00 
     8a3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     8a9:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     8b0:	00 00 
     8b2:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     8b9:	01 00 00 
     8bc:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     8c3:	00 00 
     8c5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     8cb:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     8d2:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     8d9:	00 00 
     8db:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     8df:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     8e6:	00 00 
     8e8:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     8ed:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     8f3:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     8fa:	00 00 
     8fc:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     902:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     907:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     90b:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     912:	00 00 
     914:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     91a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     921:	00 00 
     923:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     92a:	00 00 
     92c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     933:	00 00 
     935:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     93c:	00 00 
     93e:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     945:	00 00 
     947:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     94e:	00 00 
     950:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     957:	01 00 00 
     95a:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     961:	01 00 00 
     964:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     96b:	01 00 00 
     96e:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     975:	01 00 00 
     978:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     97f:	02 00 00 
     982:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     989:	02 00 00 
     98c:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     993:	02 00 00 
     996:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     99d:	02 00 00 
     9a0:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     9a7:	00 00 
     9a9:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     9b0:	00 00 
     9b2:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     9b9:	02 00 00 
     9bc:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     9c3:	00 00 
     9c5:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     9cc:	00 00 
     9ce:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     9d5:	00 00 
     9d7:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     9de:	01 00 00 
     9e1:	4b 8d 14 33          	lea    (%r11,%r14,1),%rdx
     9e5:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     9ec:	00 00 
     9ee:	4c 8b 9c 24 00 03 00 	mov    0x300(%rsp),%r11
     9f5:	00 
     9f6:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     9fd:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     a04:	00 00 00 
     a07:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
     a0e:	00 00 00 
     a11:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     a18:	01 00 00 
     a1b:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     a22:	01 00 00 
     a25:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     a2c:	01 00 00 
     a2f:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     a36:	01 00 00 
     a39:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     a40:	02 00 00 
     a43:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     a4a:	02 00 00 
     a4d:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     a54:	02 00 00 
     a57:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     a5e:	02 00 00 
     a61:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
     a68:	02 00 00 
     a6b:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
     a72:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     a79:	02 00 00 
     a7c:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     a83:	00 00 
     a85:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     a8a:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
     a90:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a96:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a9c:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     aa3:	00 00 00 
     aa6:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     aad:	00 00 
     aaf:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     ab6:	00 00 
     ab8:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     abe:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     ac5:	00 00 
     ac7:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     acd:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     ad4:	00 00 
     ad6:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     add:	01 00 00 
     ae0:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     ae7:	01 00 00 
     aea:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     af1:	02 00 00 
     af4:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     afa:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     b01:	00 00 
     b03:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     b0a:	00 00 
     b0c:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     b13:	00 00 
     b15:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     b1c:	00 00 
     b1e:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     b25:	00 00 
     b27:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     b2e:	00 00 
     b30:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     b35:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     b3c:	00 00 
     b3e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     b44:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     b4b:	00 00 
     b4d:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     b54:	00 00 
     b56:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b5b:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     b62:	00 00 
     b64:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     b6b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b71:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     b77:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     b7e:	00 00 00 
     b81:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     b87:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     b8d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     b94:	00 00 
     b96:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     b9d:	01 00 00 
     ba0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     ba6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     bad:	00 00 
     baf:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     bb6:	00 00 
     bb8:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     bbf:	01 00 00 
     bc2:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     bc9:	00 00 
     bcb:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     bd2:	00 00 
     bd4:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
     bdb:	02 00 00 
     bde:	4b 8d 14 32          	lea    (%r10,%r14,1),%rdx
     be2:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     be9:	00 00 
     beb:	4c 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%r10
     bf2:	00 
     bf3:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     bfa:	01 00 00 
     bfd:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     c04:	00 00 00 
     c07:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     c0e:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
     c15:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     c1c:	01 00 00 
     c1f:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     c26:	01 00 00 
     c29:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     c30:	02 00 00 
     c33:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     c3a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     c41:	00 00 00 
     c44:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     c4b:	00 00 00 
     c4e:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     c55:	01 00 00 
     c58:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     c5f:	01 00 00 
     c62:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
     c69:	02 00 00 
     c6c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     c73:	00 00 
     c75:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     c7a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c80:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     c87:	00 00 
     c89:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     c8f:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     c96:	01 00 00 
     c99:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     ca0:	00 00 
     ca2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     ca8:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     caf:	00 00 00 
     cb2:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     cb6:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     cbd:	00 00 
     cbf:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     cc6:	00 00 
     cc8:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     ccf:	00 00 
     cd1:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     cd8:	00 00 
     cda:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     ce1:	00 00 
     ce3:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     cea:	01 00 00 
     ced:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
     cf4:	02 00 00 
     cf7:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     cfe:	02 00 00 
     d01:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     d08:	00 00 
     d0a:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     d11:	00 00 
     d13:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     d1a:	00 00 
     d1c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     d22:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     d28:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     d2f:	02 00 00 
     d32:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     d38:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     d3f:	00 00 
     d41:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     d48:	01 00 00 
     d4b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     d51:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     d58:	00 00 
     d5a:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     d61:	02 00 00 
     d64:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     d6b:	00 00 
     d6d:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     d74:	00 00 
     d76:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     d7d:	02 00 00 
     d80:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     d87:	00 00 
     d89:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     d90:	00 00 
     d92:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
     d99:	02 00 00 
     d9c:	4b 8d 14 33          	lea    (%r11,%r14,1),%rdx
     da0:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     da7:	00 00 
     da9:	4c 8b 9c 24 f0 02 00 	mov    0x2f0(%rsp),%r11
     db0:	00 
     db1:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     db8:	01 00 00 
     dbb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     dc1:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
     dc8:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     dcf:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     dd6:	00 00 00 
     dd9:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     de0:	00 00 00 
     de3:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     dea:	01 00 00 
     ded:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     df4:	01 00 00 
     df7:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
     dfe:	02 00 00 
     e01:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
     e08:	02 00 00 
     e0b:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     e12:	00 00 00 
     e15:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     e1c:	01 00 00 
     e1f:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     e26:	02 00 00 
     e29:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     e30:	00 00 
     e32:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     e38:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     e3f:	00 00 00 
     e42:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     e49:	00 00 
     e4b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     e52:	00 00 
     e54:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     e5b:	01 00 00 
     e5e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     e63:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     e6a:	00 00 
     e6c:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     e73:	00 00 
     e75:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     e7c:	00 00 
     e7e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     e84:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     e8a:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     e90:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     e96:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     e9c:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     ea3:	00 00 
     ea5:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     eac:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     eb3:	01 00 00 
     eb6:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     ebd:	02 00 00 
     ec0:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     ec7:	02 00 00 
     eca:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
     ed1:	02 00 00 
     ed4:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     edb:	00 00 
     edd:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     ee1:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     ee5:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     eec:	00 00 
     eee:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     ef5:	00 00 
     ef7:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     efc:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     f01:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f08:	00 00 
     f0a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     f11:	00 00 
     f13:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     f1a:	00 00 
     f1c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     f23:	01 00 00 
     f26:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     f2d:	00 00 
     f2f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     f36:	00 00 
     f38:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     f3f:	01 00 00 
     f42:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     f49:	00 00 
     f4b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     f52:	00 00 
     f54:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     f5b:	02 00 00 
     f5e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     f65:	00 00 
     f67:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     f6e:	00 00 
     f70:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     f77:	02 00 00 
     f7a:	4b 8d 14 32          	lea    (%r10,%r14,1),%rdx
     f7e:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     f85:	00 00 
     f87:	4c 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%r10
     f8e:	00 
     f8f:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     f96:	00 00 00 
     f99:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     fa0:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     fa7:	00 00 00 
     faa:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     fb1:	01 00 00 
     fb4:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     fbb:	01 00 00 
     fbe:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     fc5:	01 00 00 
     fc8:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     fcf:	02 00 00 
     fd2:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     fd9:	02 00 00 
     fdc:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
     fe3:	02 00 00 
     fe6:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
     fec:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     ff3:	01 00 00 
     ff6:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
     ffd:	02 00 00 
    1000:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1007:	00 00 
    1009:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1010:	00 00 
    1012:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1019:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    101f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1026:	00 00 
    1028:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    102f:	01 00 00 
    1032:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1039:	00 00 
    103b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1041:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1048:	00 00 00 
    104b:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1052:	00 00 
    1054:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    105b:	00 00 
    105d:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1064:	00 00 
    1066:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    106d:	00 00 
    106f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1075:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    107c:	00 00 
    107e:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1083:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    108a:	00 00 
    108c:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1092:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1099:	00 00 
    109b:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    10a2:	01 00 00 
    10a5:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    10ac:	01 00 00 
    10af:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    10b6:	02 00 00 
    10b9:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    10c0:	02 00 00 
    10c3:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    10ca:	02 00 00 
    10cd:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    10d4:	00 00 
    10d6:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    10db:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    10e2:	00 00 
    10e4:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    10eb:	00 00 
    10ed:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    10fc:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1103:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    110a:	00 00 
    110c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1113:	00 00 
    1115:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    111c:	01 00 00 
    111f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1125:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    112b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1132:	00 00 00 
    1135:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    113c:	00 00 
    113e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1145:	00 00 
    1147:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    114e:	02 00 00 
    1151:	4b 8d 14 33          	lea    (%r11,%r14,1),%rdx
    1155:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    115c:	00 00 
    115e:	4c 8b 9c 24 e0 02 00 	mov    0x2e0(%rsp),%r11
    1165:	00 
    1166:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    116d:	00 00 00 
    1170:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1176:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    117d:	01 00 00 
    1180:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1187:	01 00 00 
    118a:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1191:	01 00 00 
    1194:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    119b:	02 00 00 
    119e:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    11a5:	02 00 00 
    11a8:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    11af:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    11b6:	00 00 00 
    11b9:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    11c0:	01 00 00 
    11c3:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    11ca:	02 00 00 
    11cd:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    11d4:	02 00 00 
    11d7:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    11de:	02 00 00 
    11e1:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    11e8:	00 00 00 
    11eb:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    11f2:	00 00 
    11f4:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    11fb:	00 00 
    11fd:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1204:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    120a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1210:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1217:	00 00 00 
    121a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    121f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1226:	00 00 
    1228:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    122f:	00 00 
    1231:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1238:	00 00 
    123a:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1241:	00 00 
    1243:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1249:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1250:	00 00 
    1252:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1259:	00 00 
    125b:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1262:	00 00 
    1264:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    126b:	00 00 
    126d:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1274:	01 00 00 
    1277:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    127e:	01 00 00 
    1281:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1288:	01 00 00 
    128b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1292:	02 00 00 
    1295:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    129c:	02 00 00 
    129f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    12a6:	00 00 
    12a8:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    12ae:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    12b4:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    12bb:	01 00 00 
    12be:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    12c5:	00 00 
    12c7:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    12cd:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    12d4:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    12da:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    12e1:	00 00 
    12e3:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    12ea:	02 00 00 
    12ed:	4b 8d 14 32          	lea    (%r10,%r14,1),%rdx
    12f1:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    12f8:	00 00 
    12fa:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1301:	00 00 
    1303:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
    1308:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    130f:	01 00 00 
    1312:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1319:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1320:	00 00 00 
    1323:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    132a:	01 00 00 
    132d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1334:	01 00 00 
    1337:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    133e:	02 00 00 
    1341:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1348:	01 00 00 
    134b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1352:	02 00 00 
    1355:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    135c:	02 00 00 
    135f:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1366:	02 00 00 
    1369:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    1370:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1377:	01 00 00 
    137a:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1381:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1388:	00 00 
    138a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    138f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1395:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    139c:	00 00 
    139e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13a5:	00 00 
    13a7:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    13ae:	02 00 00 
    13b1:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    13b8:	00 00 
    13ba:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    13bf:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    13c6:	00 00 
    13c8:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    13ce:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    13d5:	00 00 
    13d7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    13de:	00 00 
    13e0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    13e6:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    13ed:	00 00 
    13ef:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    13f6:	00 00 
    13f8:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    13ff:	00 00 
    1401:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    1408:	00 00 00 
    140b:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1412:	01 00 00 
    1415:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    141c:	01 00 00 
    141f:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    1426:	02 00 00 
    1429:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1430:	02 00 00 
    1433:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1439:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    1440:	00 00 
    1442:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1449:	00 00 
    144b:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1452:	00 00 
    1454:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1459:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1460:	00 00 
    1462:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1469:	00 00 
    146b:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1472:	00 00 
    1474:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    147a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1480:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1487:	00 00 00 
    148a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1491:	00 00 
    1493:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    149a:	00 00 
    149c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    14a3:	02 00 00 
    14a6:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    14ac:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    14b2:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    14b9:	00 00 00 
    14bc:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    14c2:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    14c9:	00 00 
    14cb:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    14d1:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    14d7:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    14de:	00 00 
    14e0:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    14e7:	01 00 00 
    14ea:	4b 8d 14 33          	lea    (%r11,%r14,1),%rdx
    14ee:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    14f5:	00 00 
    14f7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    14fd:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    1504:	00 00 00 
    1507:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    150e:	01 00 00 
    1511:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1517:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    151e:	00 00 00 
    1521:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1528:	01 00 00 
    152b:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    1532:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1539:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    1540:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1547:	00 00 00 
    154a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1551:	01 00 00 
    1554:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    155b:	01 00 00 
    155e:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1565:	01 00 00 
    1568:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    156f:	02 00 00 
    1572:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1579:	02 00 00 
    157c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1583:	01 00 00 
    1586:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    158b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1592:	00 00 
    1594:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    159b:	00 00 00 
    159e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    15a4:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    15ab:	00 00 
    15ad:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    15b4:	00 00 
    15b6:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    15bd:	00 00 
    15bf:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    15c6:	01 00 00 
    15c9:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    15d0:	02 00 00 
    15d3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    15da:	00 00 
    15dc:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    15e0:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    15e7:	00 00 
    15e9:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    15ef:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    15f6:	00 00 
    15f8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    15fe:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1605:	01 00 00 
    1608:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    160e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1614:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    161b:	02 00 00 
    161e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1624:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    162b:	00 00 
    162d:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1634:	02 00 00 
    1637:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    163e:	00 00 
    1640:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1647:	00 00 
    1649:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1650:	02 00 00 
    1653:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    165a:	00 00 
    165c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1663:	00 00 
    1665:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    166c:	02 00 00 
    166f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1676:	00 00 
    1678:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    167f:	00 00 
    1681:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    1688:	02 00 00 
    168b:	4b 8d 14 32          	lea    (%r10,%r14,1),%rdx
    168f:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1696:	00 00 
    1698:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    169f:	00 00 00 
    16a2:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    16a9:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    16b0:	00 00 00 
    16b3:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    16ba:	00 00 00 
    16bd:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    16c4:	01 00 00 
    16c7:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    16ce:	01 00 00 
    16d1:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    16d8:	01 00 00 
    16db:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    16e2:	01 00 00 
    16e5:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    16ec:	02 00 00 
    16ef:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    16f6:	02 00 00 
    16f9:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1700:	02 00 00 
    1703:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    170a:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1711:	00 00 
    1713:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1718:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    171e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1724:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    172b:	00 00 
    172d:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1734:	01 00 00 
    1737:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    173e:	00 00 
    1740:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1746:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    174a:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1751:	00 00 
    1753:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1759:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1760:	00 00 
    1762:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1768:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    176f:	00 00 
    1771:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1778:	00 00 
    177a:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1781:	00 00 
    1783:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    178a:	00 00 
    178c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1792:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1799:	00 00 
    179b:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    17a1:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    17a8:	00 00 
    17aa:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    17b1:	00 00 
    17b3:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    17ba:	02 00 00 
    17bd:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    17c4:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    17cb:	00 00 00 
    17ce:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    17d5:	01 00 00 
    17d8:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    17df:	01 00 00 
    17e2:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    17e9:	02 00 00 
    17ec:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    17f3:	02 00 00 
    17f6:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    17fd:	02 00 00 
    1800:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1807:	02 00 00 
    180a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1811:	00 00 
    1813:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    181a:	00 00 
    181c:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1823:	00 00 
    1825:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    182b:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1831:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1838:	00 00 
    183a:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1841:	00 00 
    1843:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    184a:	00 00 
    184c:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1853:	01 00 00 
    1856:	4a 8d 14 37          	lea    (%rdi,%r14,1),%rdx
    185a:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1861:	00 00 
    1863:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1869:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    186f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1876:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    187d:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1884:	00 00 00 
    1887:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    188e:	01 00 00 
    1891:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1898:	01 00 00 
    189b:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    18a2:	00 00 
    18a4:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    18ab:	00 00 00 
    18ae:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    18b5:	00 00 00 
    18b8:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    18bf:	01 00 00 
    18c2:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    18c9:	01 00 00 
    18cc:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    18d3:	02 00 00 
    18d6:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    18dd:	02 00 00 
    18e0:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    18e7:	02 00 00 
    18ea:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    18f1:	02 00 00 
    18f4:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    18fb:	01 00 00 
    18fe:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1903:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1909:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1910:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1917:	00 00 
    1919:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1920:	00 00 
    1922:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1929:	00 00 
    192b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1932:	00 00 
    1934:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    193b:	00 00 
    193d:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1944:	00 00 
    1946:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    194d:	00 00 
    194f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1956:	00 00 
    1958:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    195e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1964:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    196b:	01 00 00 
    196e:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1975:	01 00 00 
    1978:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    197f:	02 00 00 
    1982:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1989:	02 00 00 
    198c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1993:	02 00 00 
    1996:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    199d:	00 00 
    199f:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    19a6:	00 00 
    19a8:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    19af:	01 00 00 
    19b2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    19b8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    19be:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    19c5:	00 00 00 
    19c8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    19ce:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    19d5:	00 00 
    19d7:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    19de:	02 00 00 
    19e1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    19e6:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    19ec:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    19f3:	00 00 
    19f5:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    19fb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1a01:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    1a07:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1a0e:	00 00 
    1a10:	c5 fc 11 04 06       	vmovups %ymm0,(%rsi,%rax,1)
    1a15:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1a1b:	c5 fc 11 04 2e       	vmovups %ymm0,(%rsi,%rbp,1)
    1a20:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    1a27:	00 00 
    1a29:	c4 a1 7d 11 04 06    	vmovupd %ymm0,(%rsi,%r8,1)
    1a2f:	c4 21 7c 11 34 0e    	vmovups %ymm14,(%rsi,%r9,1)
    1a35:	c4 21 7c 11 24 3e    	vmovups %ymm12,(%rsi,%r15,1)
    1a3b:	c4 21 7c 11 8c b6 00 	vmovups %ymm9,0x100(%rsi,%r14,4)
    1a42:	01 00 00 
    1a45:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1a4c:	00 00 
    1a4e:	c4 21 7c 11 8c b6 20 	vmovups %ymm9,0x120(%rsi,%r14,4)
    1a55:	01 00 00 
    1a58:	c4 21 7c 11 84 b6 40 	vmovups %ymm8,0x140(%rsi,%r14,4)
    1a5f:	01 00 00 
    1a62:	c4 a1 7c 11 bc b6 60 	vmovups %ymm7,0x160(%rsi,%r14,4)
    1a69:	01 00 00 
    1a6c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1a72:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1a79:	00 00 
    1a7b:	c4 21 7c 11 84 b6 80 	vmovups %ymm8,0x180(%rsi,%r14,4)
    1a82:	01 00 00 
    1a85:	c4 a1 7c 11 bc b6 a0 	vmovups %ymm7,0x1a0(%rsi,%r14,4)
    1a8c:	01 00 00 
    1a8f:	c4 a1 7c 11 b4 b6 c0 	vmovups %ymm6,0x1c0(%rsi,%r14,4)
    1a96:	01 00 00 
    1a99:	c4 a1 7c 11 ac b6 e0 	vmovups %ymm5,0x1e0(%rsi,%r14,4)
    1aa0:	01 00 00 
    1aa3:	c4 a1 7c 11 a4 b6 00 	vmovups %ymm4,0x200(%rsi,%r14,4)
    1aaa:	02 00 00 
    1aad:	c4 a1 7c 11 9c b6 20 	vmovups %ymm3,0x220(%rsi,%r14,4)
    1ab4:	02 00 00 
    1ab7:	c4 21 7c 11 ac b6 40 	vmovups %ymm13,0x240(%rsi,%r14,4)
    1abe:	02 00 00 
    1ac1:	c4 21 7c 11 9c b6 60 	vmovups %ymm11,0x260(%rsi,%r14,4)
    1ac8:	02 00 00 
    1acb:	c4 21 7c 11 94 b6 80 	vmovups %ymm10,0x280(%rsi,%r14,4)
    1ad2:	02 00 00 
    1ad5:	c4 a1 7c 11 94 b6 a0 	vmovups %ymm2,0x2a0(%rsi,%r14,4)
    1adc:	02 00 00 
    1adf:	c4 a1 7c 11 8c b6 c0 	vmovups %ymm1,0x2c0(%rsi,%r14,4)
    1ae6:	02 00 00 
    1ae9:	c4 21 7c 11 bc b6 e0 	vmovups %ymm15,0x2e0(%rsi,%r14,4)
    1af0:	02 00 00 
    1af3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    1afa:	49 39 de             	cmp    %rbx,%r14
    1afd:	0f 8c 9d e8 ff ff    	jl     3a0 <_Z5benchv+0x250>
    1b03:	e9 d8 e6 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1b08:	0f 31                	rdtsc  
    1b0a:	48 c1 e2 20          	shl    $0x20,%rdx
    1b0e:	48 09 c2             	or     %rax,%rdx
    1b11:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b17 <_Z5benchv+0x19c7>
    1b17:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b1c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1b24 <_Z5benchv+0x19d4>
    1b23:	00 
    1b24:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b2c <_Z5benchv+0x19dc>
    1b2b:	00 
    1b2c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1b33 <_Z5benchv+0x19e3>
    1b33:	01 c0                	add    %eax,%eax
    1b35:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b3b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b3f:	c5 fb 5c 84 24 b8 02 	vsubsd 0x2b8(%rsp),%xmm0,%xmm0
    1b46:	00 00 
    1b48:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1b4d:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    1b51:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b55:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b59:	48 81 c4 a8 04 00 00 	add    $0x4a8,%rsp
    1b60:	5b                   	pop    %rbx
    1b61:	41 5c                	pop    %r12
    1b63:	41 5d                	pop    %r13
    1b65:	41 5e                	pop    %r14
    1b67:	41 5f                	pop    %r15
    1b69:	5d                   	pop    %rbp
    1b6a:	c5 f8 77             	vzeroupper 
    1b6d:	c3                   	retq   
    1b6e:	90                   	nop
    1b6f:	90                   	nop

0000000000001b70 <_Z6enablev>:
    1b70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1b77 <_Z6enablev+0x7>
    1b77:	b8 c0 00 00 00       	mov    $0xc0,%eax
    1b7c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    1b81:	0f 45 c8             	cmovne %eax,%ecx
    1b84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1b8a <_Z6enablev+0x1a>
    1b8a:	0f 9e c1             	setle  %cl
    1b8d:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 1b94 <_Z6enablev+0x24>
    1b94:	0f 9f c0             	setg   %al
    1b97:	20 c8                	and    %cl,%al
    1b99:	c3                   	retq   
    1b9a:	90                   	nop
    1b9b:	90                   	nop
    1b9c:	90                   	nop
    1b9d:	90                   	nop
    1b9e:	90                   	nop
    1b9f:	90                   	nop

0000000000001ba0 <_Z9n_reg_maxv>:
    1ba0:	b8 44 01 00 00       	mov    $0x144,%eax
    1ba5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
