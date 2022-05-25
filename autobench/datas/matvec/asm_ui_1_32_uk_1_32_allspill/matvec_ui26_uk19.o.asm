
matvec_ui26_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
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
     185:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 f8 02 	vmovsd %xmm0,0x2f8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e ae 2a 00 00    	jle    2c56 <_Z5benchv+0x2b06>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 ff             	xor    %r15d,%r15d
     1c7:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     1ce:	00 
     1cf:	eb 27                	jmp    1f8 <_Z5benchv+0xa8>
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
     1e0:	4c 89 f8             	mov    %r15,%rax
     1e3:	48 83 c0 13          	add    $0x13,%rax
     1e7:	49 89 c7             	mov    %rax,%r15
     1ea:	48 3b 84 24 08 03 00 	cmp    0x308(%rsp),%rax
     1f1:	00 
     1f2:	0f 83 5e 2a 00 00    	jae    2c56 <_Z5benchv+0x2b06>
     1f8:	45 85 f6             	test   %r14d,%r14d
     1fb:	7e e3                	jle    1e0 <_Z5benchv+0x90>
     1fd:	4c 89 f8             	mov    %r15,%rax
     200:	49 8d 6f 01          	lea    0x1(%r15),%rbp
     204:	49 8d 5f 02          	lea    0x2(%r15),%rbx
     208:	4d 8d 47 03          	lea    0x3(%r15),%r8
     20c:	49 83 c7 04          	add    $0x4,%r15
     210:	48 8d 50 05          	lea    0x5(%rax),%rdx
     214:	49 0f af ee          	imul   %r14,%rbp
     218:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     21c:	4c 8d 58 08          	lea    0x8(%rax),%r11
     220:	4c 8d 60 09          	lea    0x9(%rax),%r12
     224:	4c 8d 68 0a          	lea    0xa(%rax),%r13
     228:	49 0f af de          	imul   %r14,%rbx
     22c:	4c 8d 48 06          	lea    0x6(%rax),%r9
     230:	4c 8d 50 07          	lea    0x7(%rax),%r10
     234:	4d 0f af fe          	imul   %r14,%r15
     238:	4d 0f af c6          	imul   %r14,%r8
     23c:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     241:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     245:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     24c:	00 
     24d:	48 89 c7             	mov    %rax,%rdi
     250:	4d 0f af de          	imul   %r14,%r11
     254:	4d 0f af e6          	imul   %r14,%r12
     258:	4d 0f af ee          	imul   %r14,%r13
     25c:	4d 0f af ce          	imul   %r14,%r9
     260:	4d 0f af d6          	imul   %r14,%r10
     264:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     26b:	00 
     26c:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     270:	49 0f af fe          	imul   %r14,%rdi
     274:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     27b:	00 
     27c:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     280:	48 89 94 24 a8 02 00 	mov    %rdx,0x2a8(%rsp)
     287:	00 
     288:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     28f:	00 
     290:	48 89 ac 24 58 03 00 	mov    %rbp,0x358(%rsp)
     297:	00 
     298:	48 8b ac 24 b8 02 00 	mov    0x2b8(%rsp),%rbp
     29f:	00 
     2a0:	48 89 9c 24 50 03 00 	mov    %rbx,0x350(%rsp)
     2a7:	00 
     2a8:	48 8d 58 12          	lea    0x12(%rax),%rbx
     2ac:	4c 89 bc 24 40 03 00 	mov    %r15,0x340(%rsp)
     2b3:	00 
     2b4:	49 89 c7             	mov    %rax,%r15
     2b7:	4c 89 84 24 48 03 00 	mov    %r8,0x348(%rsp)
     2be:	00 
     2bf:	4c 89 9c 24 28 03 00 	mov    %r11,0x328(%rsp)
     2c6:	00 
     2c7:	4c 8d 58 11          	lea    0x11(%rax),%r11
     2cb:	4c 89 a4 24 20 03 00 	mov    %r12,0x320(%rsp)
     2d2:	00 
     2d3:	4c 8d 60 0f          	lea    0xf(%rax),%r12
     2d7:	4c 89 ac 24 18 03 00 	mov    %r13,0x318(%rsp)
     2de:	00 
     2df:	4c 8d 68 10          	lea    0x10(%rax),%r13
     2e3:	49 0f af de          	imul   %r14,%rbx
     2e7:	4c 89 8c 24 38 03 00 	mov    %r9,0x338(%rsp)
     2ee:	00 
     2ef:	4c 89 94 24 30 03 00 	mov    %r10,0x330(%rsp)
     2f6:	00 
     2f7:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     2fe:	00 
     2ff:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     304:	4d 0f af e6          	imul   %r14,%r12
     308:	4d 0f af ee          	imul   %r14,%r13
     30c:	4d 0f af de          	imul   %r14,%r11
     310:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     317:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     31e:	49 0f af ee          	imul   %r14,%rbp
     322:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     328:	49 0f af fe          	imul   %r14,%rdi
     32c:	48 89 ac 24 b8 02 00 	mov    %rbp,0x2b8(%rsp)
     333:	00 
     334:	48 8b ac 24 b0 02 00 	mov    0x2b0(%rsp),%rbp
     33b:	00 
     33c:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     343:	00 00 
     345:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     34c:	00 00 
     34e:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     355:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     35c:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     363:	00 00 
     365:	49 0f af ee          	imul   %r14,%rbp
     369:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     370:	00 00 
     372:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     379:	00 00 
     37b:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     382:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     389:	48 89 ac 24 b0 02 00 	mov    %rbp,0x2b0(%rsp)
     390:	00 
     391:	48 8b ac 24 a8 02 00 	mov    0x2a8(%rsp),%rbp
     398:	00 
     399:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3a0:	00 00 
     3a2:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3a9:	00 00 
     3ab:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3b2:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3b9:	49 0f af ee          	imul   %r14,%rbp
     3bd:	48 89 ac 24 a8 02 00 	mov    %rbp,0x2a8(%rsp)
     3c4:	00 
     3c5:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
     3cc:	00 
     3cd:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     3d4:	00 00 
     3d6:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     3dd:	00 00 
     3df:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3e6:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3ed:	49 0f af ee          	imul   %r14,%rbp
     3f1:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     3f8:	00 00 
     3fa:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     401:	00 00 
     403:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     40a:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     411:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
     418:	00 
     419:	31 ed                	xor    %ebp,%ebp
     41b:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     422:	00 00 
     424:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     42b:	00 00 
     42d:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     434:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     43b:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     442:	00 00 
     444:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     44b:	00 00 
     44d:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     454:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     45b:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     462:	00 00 
     464:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     46b:	00 00 
     46d:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     474:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     47b:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     482:	00 00 
     484:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     48b:	00 00 
     48d:	90                   	nop
     48e:	90                   	nop
     48f:	90                   	nop
     490:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     497:	00 
     498:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     49f:	00 
     4a0:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     4a7:	00 
     4a8:	49 83 c8 20          	or     $0x20,%r8
     4ac:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     4b0:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
     4b4:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     4bb:	00 
     4bc:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     4c3:	00 
     4c4:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     4cb:	01 00 00 
     4ce:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
     4d5:	00 00 00 
     4d8:	c4 a1 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm6
     4df:	00 00 00 
     4e2:	c4 21 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm10
     4e9:	01 00 00 
     4ec:	c4 21 7c 10 1c 91    	vmovups (%rcx,%r10,4),%ymm11
     4f2:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     4f9:	c4 a1 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm3
     500:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
     507:	00 00 00 
     50a:	c4 21 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm8
     511:	01 00 00 
     514:	c4 21 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm9
     51b:	01 00 00 
     51e:	c4 21 7c 10 ac 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm13
     525:	01 00 00 
     528:	c4 a1 7c 10 54 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm2
     52f:	c4 a1 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm7
     536:	00 00 00 
     539:	c4 21 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm15
     540:	01 00 00 
     543:	c4 21 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm12
     54a:	01 00 00 
     54d:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     551:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     558:	00 00 
     55a:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     561:	01 00 00 
     564:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     56a:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     571:	00 00 
     573:	c4 e2 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm4
     57a:	00 00 00 
     57d:	c4 e2 7d a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm6
     584:	00 00 00 
     587:	c4 62 7d a8 94 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm10
     58e:	01 00 00 
     591:	c4 62 7d a8 1c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm11
     597:	c4 a2 7d a8 0c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm1
     59d:	c4 e2 7d a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm3
     5a4:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm5
     5ab:	00 00 00 
     5ae:	c4 62 7d a8 ac ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm13
     5b5:	01 00 00 
     5b8:	c4 62 7d a8 84 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm8
     5bf:	01 00 00 
     5c2:	c4 62 7d a8 8c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm9
     5c9:	01 00 00 
     5cc:	c4 e2 7d a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm2
     5d3:	c4 e2 7d a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm7
     5da:	00 00 00 
     5dd:	c4 62 7d a8 bc ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm15
     5e4:	01 00 00 
     5e7:	c4 62 7d a8 a4 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm12
     5ee:	01 00 00 
     5f1:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     5f5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     5fb:	c4 e2 7d a8 a4 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm4
     602:	01 00 00 
     605:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     60c:	00 00 
     60e:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     612:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     618:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     61f:	00 00 
     621:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     628:	00 00 
     62a:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     631:	00 00 
     633:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     63a:	00 00 
     63c:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     640:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     645:	c4 21 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm9
     64c:	02 00 00 
     64f:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     655:	c4 21 7c 10 ac 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm13
     65c:	02 00 00 
     65f:	c4 e2 7d a8 8c ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm1
     666:	01 00 00 
     669:	c4 62 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm9
     670:	02 00 00 
     673:	c4 62 7d a8 ac ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm13
     67a:	02 00 00 
     67d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     683:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     68a:	00 00 
     68c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     692:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     699:	00 00 
     69b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     6a1:	c4 a1 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm4
     6a8:	02 00 00 
     6ab:	c4 e2 7d a8 a4 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm4
     6b2:	02 00 00 
     6b5:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     6bb:	c4 a1 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm4
     6c2:	02 00 00 
     6c5:	c4 e2 7d a8 a4 ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm4
     6cc:	02 00 00 
     6cf:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     6d5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     6db:	c4 a1 7c 10 a4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm4
     6e2:	02 00 00 
     6e5:	c4 e2 7d a8 a4 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm4
     6ec:	02 00 00 
     6ef:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     6f5:	c4 a1 7c 10 a4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm4
     6fc:	02 00 00 
     6ff:	c4 e2 7d a8 a4 ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm4
     706:	02 00 00 
     709:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     710:	00 00 
     712:	c4 a1 7c 10 a4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm4
     719:	02 00 00 
     71c:	c4 e2 7d a8 a4 ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm4
     723:	02 00 00 
     726:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     72a:	c4 a1 7c 10 a4 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm4
     731:	02 00 00 
     734:	c4 e2 7d a8 a4 ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm4
     73b:	02 00 00 
     73e:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     742:	c4 a1 7c 10 a4 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm4
     749:	03 00 00 
     74c:	c4 e2 7d a8 a4 ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm0,%ymm4
     753:	03 00 00 
     756:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     75d:	00 00 
     75f:	c4 a1 7c 10 a4 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm4
     766:	03 00 00 
     769:	c4 e2 7d a8 a4 ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm0,%ymm4
     770:	03 00 00 
     773:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     77a:	00 00 
     77c:	c4 a2 7d b8 2c 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm5
     782:	c4 a2 7d b8 94 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm2
     789:	02 00 00 
     78c:	c4 22 7d b8 bc 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm15
     793:	01 00 00 
     796:	c4 a2 7d b8 8c 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm1
     79d:	01 00 00 
     7a0:	c4 a2 7d b8 b4 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm6
     7a7:	01 00 00 
     7aa:	c4 a2 7d b8 9c 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm3
     7b1:	01 00 00 
     7b4:	c4 22 7d b8 a4 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm12
     7bb:	01 00 00 
     7be:	c4 22 7d b8 8c 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm9
     7c5:	02 00 00 
     7c8:	c4 22 7d b8 b4 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm14
     7cf:	00 00 00 
     7d2:	c4 22 7d b8 ac 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm0,%ymm13
     7d9:	02 00 00 
     7dc:	c4 a2 7d b8 7c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm7
     7e3:	c4 22 7d b8 84 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm8
     7ea:	01 00 00 
     7ed:	c4 22 7d b8 94 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm0,%ymm10
     7f4:	02 00 00 
     7f7:	c4 22 7d b8 9c 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm0,%ymm11
     7fe:	02 00 00 
     801:	c4 a2 7d b8 a4 89 20 	vfmadd231ps 0x320(%rcx,%r9,4),%ymm0,%ymm4
     808:	03 00 00 
     80b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     811:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     818:	00 00 
     81a:	c4 a2 7d b8 6c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm5
     821:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     827:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     82d:	c4 a2 7d b8 94 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm2
     834:	02 00 00 
     837:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     83e:	00 00 
     840:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     844:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     84a:	c4 a2 7d b8 8c 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm1
     851:	01 00 00 
     854:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     85b:	00 00 
     85d:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     861:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     867:	c4 22 7d b8 a4 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm12
     86e:	01 00 00 
     871:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     878:	00 00 
     87a:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     881:	00 00 
     883:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     88a:	00 00 
     88c:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     893:	00 00 
     895:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     899:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     8a0:	00 00 
     8a2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     8a9:	00 00 
     8ab:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     8b1:	c4 a2 7d b8 6c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm5
     8b8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     8be:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     8c4:	c4 a2 7d b8 94 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm0,%ymm2
     8cb:	02 00 00 
     8ce:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8d4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     8db:	00 00 
     8dd:	c4 a2 7d b8 ac 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm5
     8e4:	00 00 00 
     8e7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     8ed:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     8f4:	00 00 
     8f6:	c4 a2 7d b8 94 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm0,%ymm2
     8fd:	02 00 00 
     900:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     907:	00 00 
     909:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     910:	00 00 
     912:	c4 a2 7d b8 ac 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm5
     919:	00 00 00 
     91c:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     923:	00 00 
     925:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     92c:	00 00 
     92e:	c4 a2 7d b8 ac 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm5
     935:	00 00 00 
     938:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     93f:	00 00 
     941:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     945:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     94c:	00 00 
     94e:	c4 a2 7d b8 9c 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm0,%ymm3
     955:	03 00 00 
     958:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     95f:	00 00 
     961:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     968:	01 00 00 
     96b:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     972:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     979:	00 00 00 
     97c:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     983:	01 00 00 
     986:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     98d:	02 00 00 
     990:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     997:	01 00 00 
     99a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     9a1:	02 00 00 
     9a4:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     9ab:	01 00 00 
     9ae:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     9b5:	01 00 00 
     9b8:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     9bf:	01 00 00 
     9c2:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     9c9:	01 00 00 
     9cc:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
     9d3:	02 00 00 
     9d6:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     9dd:	03 00 00 
     9e0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     9e6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     9ed:	00 00 
     9ef:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     9f6:	02 00 00 
     9f9:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     a00:	00 00 
     a02:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     a08:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     a0e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     a15:	00 00 
     a17:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     a1e:	00 00 
     a20:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     a27:	00 00 
     a29:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     a30:	00 00 
     a32:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     a39:	00 00 00 
     a3c:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     a43:	00 00 00 
     a46:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     a4b:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     a52:	00 00 
     a54:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     a5b:	01 00 00 
     a5e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     a65:	00 00 
     a67:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     a6c:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     a71:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     a78:	00 00 
     a7a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     a81:	00 00 
     a83:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     a8a:	00 00 
     a8c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a92:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     a99:	02 00 00 
     a9c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     aa2:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     aa9:	00 00 
     aab:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     ab2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     ab9:	00 00 
     abb:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     ac2:	00 00 
     ac4:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     acb:	00 00 
     acd:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     ad3:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     ada:	00 00 00 
     add:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     ae4:	02 00 00 
     ae7:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     aee:	00 00 
     af0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     af6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     afc:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     b03:	02 00 00 
     b06:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     b0d:	00 00 
     b0f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     b15:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     b1c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     b23:	00 00 
     b25:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b2b:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     b32:	00 00 
     b34:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     b3b:	02 00 00 
     b3e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     b45:	00 00 
     b47:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     b4e:	00 00 
     b50:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
     b57:	03 00 00 
     b5a:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     b5e:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     b65:	00 00 
     b67:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     b6e:	00 
     b6f:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     b76:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     b7d:	00 00 00 
     b80:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     b87:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     b8e:	01 00 00 
     b91:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     b98:	01 00 00 
     b9b:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     ba2:	01 00 00 
     ba5:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     bac:	01 00 00 
     baf:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     bb6:	01 00 00 
     bb9:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     bc0:	02 00 00 
     bc3:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     bca:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
     bd1:	00 00 00 
     bd4:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     bdb:	01 00 00 
     bde:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
     be5:	02 00 00 
     be8:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     bef:	03 00 00 
     bf2:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     bf9:	00 00 
     bfb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c01:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c07:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     c0e:	00 00 
     c10:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     c17:	00 00 
     c19:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     c20:	00 00 00 
     c23:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     c2a:	00 00 
     c2c:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     c33:	00 00 
     c35:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
     c3c:	02 00 00 
     c3f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c45:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     c4c:	00 00 
     c4e:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     c55:	00 00 
     c57:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     c5e:	00 00 
     c60:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     c67:	00 00 
     c69:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     c6d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     c73:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     c7a:	00 00 
     c7c:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     c82:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     c89:	00 00 00 
     c8c:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     c93:	01 00 00 
     c96:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     c9d:	02 00 00 
     ca0:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
     ca7:	03 00 00 
     caa:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     cb1:	00 00 
     cb3:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     cb9:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     cc0:	00 00 
     cc2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     cc7:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     cce:	01 00 00 
     cd1:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     cd8:	00 00 
     cda:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     ce1:	00 00 
     ce3:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
     cea:	02 00 00 
     ced:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     cf4:	00 00 
     cf6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     cfb:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     d02:	00 00 
     d04:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     d0b:	02 00 00 
     d0e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     d15:	00 00 
     d17:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     d1e:	00 00 
     d20:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
     d27:	02 00 00 
     d2a:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     d31:	00 00 
     d33:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d39:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     d40:	02 00 00 
     d43:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     d47:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     d4e:	00 00 
     d50:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     d57:	00 00 
     d59:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     d60:	00 00 
     d62:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     d69:	00 
     d6a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d70:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     d77:	00 00 00 
     d7a:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     d81:	01 00 00 
     d84:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     d8b:	02 00 00 
     d8e:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
     d95:	00 00 00 
     d98:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     d9f:	01 00 00 
     da2:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
     da9:	03 00 00 
     dac:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     db3:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     dba:	00 00 00 
     dbd:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     dc4:	00 00 00 
     dc7:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     dce:	01 00 00 
     dd1:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
     dd8:	02 00 00 
     ddb:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     de2:	03 00 00 
     de5:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     dec:	02 00 00 
     def:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     df5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     dfb:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     e02:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     e09:	00 00 
     e0b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e10:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     e16:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     e1d:	00 00 
     e1f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     e25:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     e2c:	00 00 
     e2e:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     e35:	01 00 00 
     e38:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     e3f:	02 00 00 
     e42:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
     e49:	02 00 00 
     e4c:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     e53:	00 00 
     e55:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     e5b:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     e60:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     e67:	00 00 
     e69:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     e6f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     e75:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     e7c:	00 00 
     e7e:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     e85:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     e8b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     e92:	00 00 
     e94:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     e9b:	00 00 
     e9d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     ea4:	01 00 00 
     ea7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     eae:	00 00 
     eb0:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     eb7:	00 00 
     eb9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     ec0:	00 00 
     ec2:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     ec9:	01 00 00 
     ecc:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     ed3:	00 00 
     ed5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     edc:	00 00 
     ede:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     ee5:	00 00 
     ee7:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     eee:	01 00 00 
     ef1:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     ef8:	00 00 
     efa:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     f01:	00 00 
     f03:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     f0a:	01 00 00 
     f0d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     f14:	00 00 
     f16:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f1c:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     f23:	02 00 00 
     f26:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f2c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     f33:	00 00 
     f35:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
     f3c:	02 00 00 
     f3f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     f45:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     f4c:	00 00 
     f4e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     f55:	00 00 
     f57:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
     f5e:	02 00 00 
     f61:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
     f65:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     f6c:	00 00 
     f6e:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     f75:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     f7c:	00 00 00 
     f7f:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     f86:	00 00 00 
     f89:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     f90:	01 00 00 
     f93:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     f9a:	01 00 00 
     f9d:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
     fa4:	02 00 00 
     fa7:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     fae:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
     fb5:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     fbc:	01 00 00 
     fbf:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     fc6:	02 00 00 
     fc9:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
     fd0:	02 00 00 
     fd3:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     fda:	03 00 00 
     fdd:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     fe4:	00 00 
     fe6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     fec:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ff2:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     ff9:	00 00 
     ffb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1002:	00 00 
    1004:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    100b:	00 00 00 
    100e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1015:	00 00 
    1017:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    101d:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1024:	02 00 00 
    1027:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    102e:	00 00 
    1030:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1037:	00 00 
    1039:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1040:	00 00 00 
    1043:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1048:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    104f:	00 00 
    1051:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    1056:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    105d:	00 00 
    105f:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1066:	01 00 00 
    1069:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1070:	02 00 00 
    1073:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    107a:	00 00 
    107c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1083:	00 00 
    1085:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    108c:	00 00 
    108e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1095:	01 00 00 
    1098:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    109e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    10a4:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    10ab:	02 00 00 
    10ae:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    10b5:	00 00 
    10b7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    10be:	00 00 
    10c0:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    10c7:	01 00 00 
    10ca:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    10d0:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    10d7:	00 00 
    10d9:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    10e0:	02 00 00 
    10e3:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    10e9:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    10f0:	00 00 
    10f2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    10f8:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    10ff:	01 00 00 
    1102:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1112:	00 00 
    1114:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    111b:	03 00 00 
    111e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1124:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    112a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1131:	01 00 00 
    1134:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    113b:	00 00 
    113d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1144:	00 00 
    1146:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    114c:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    1150:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1157:	02 00 00 
    115a:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    115e:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1165:	00 00 
    1167:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
    116e:	00 
    116f:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1174:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    117b:	00 00 
    117d:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1184:	00 00 00 
    1187:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    118d:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    1194:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    119b:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    11a2:	00 00 00 
    11a5:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    11ac:	01 00 00 
    11af:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    11b6:	01 00 00 
    11b9:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    11c0:	01 00 00 
    11c3:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    11ca:	02 00 00 
    11cd:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    11d4:	03 00 00 
    11d7:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    11de:	00 00 00 
    11e1:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    11e8:	02 00 00 
    11eb:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    11f2:	02 00 00 
    11f5:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    11fc:	02 00 00 
    11ff:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1206:	02 00 00 
    1209:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1210:	00 00 
    1212:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1217:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    121e:	01 00 00 
    1221:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1227:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    122e:	00 00 
    1230:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1237:	00 00 
    1239:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1240:	00 00 
    1242:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1248:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    124f:	00 00 
    1251:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1258:	00 00 
    125a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1261:	00 00 
    1263:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    126a:	00 00 
    126c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1273:	00 00 
    1275:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    127c:	00 00 
    127e:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1285:	00 00 
    1287:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    128e:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1295:	00 00 00 
    1298:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    129f:	01 00 00 
    12a2:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    12a9:	01 00 00 
    12ac:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    12b3:	02 00 00 
    12b6:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    12bd:	02 00 00 
    12c0:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    12c6:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    12cd:	00 00 
    12cf:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    12d4:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    12db:	00 00 
    12dd:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    12e4:	00 00 
    12e6:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    12ed:	00 00 
    12ef:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    12f6:	03 00 00 
    12f9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    12fe:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1304:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    130b:	01 00 00 
    130e:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1313:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    131a:	00 00 
    131c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1322:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1328:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    132e:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1335:	01 00 00 
    1338:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    133e:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1344:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    134a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1351:	02 00 00 
    1354:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1358:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    135f:	00 00 
    1361:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
    1368:	00 
    1369:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    136f:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1376:	01 00 00 
    1379:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1380:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1387:	00 00 00 
    138a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1391:	01 00 00 
    1394:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    139b:	02 00 00 
    139e:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    13a5:	02 00 00 
    13a8:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    13ae:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    13b5:	02 00 00 
    13b8:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    13bf:	02 00 00 
    13c2:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    13c9:	02 00 00 
    13cc:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    13d3:	00 00 00 
    13d6:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    13dd:	01 00 00 
    13e0:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    13e7:	01 00 00 
    13ea:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    13f1:	01 00 00 
    13f4:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    13fb:	02 00 00 
    13fe:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1404:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    140b:	00 00 
    140d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1414:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    141b:	00 00 
    141d:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1424:	00 00 
    1426:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    142d:	01 00 00 
    1430:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1437:	00 00 
    1439:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1440:	00 00 
    1442:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1449:	00 00 00 
    144c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1453:	00 00 
    1455:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    145c:	00 00 
    145e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1465:	00 00 
    1467:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    146e:	00 00 
    1470:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1477:	00 00 
    1479:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    147e:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1485:	00 00 
    1487:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    148e:	01 00 00 
    1491:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1498:	02 00 00 
    149b:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    14a2:	03 00 00 
    14a5:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    14ab:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    14b2:	00 00 
    14b4:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    14bb:	00 00 
    14bd:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    14c4:	00 00 
    14c6:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    14cd:	00 00 
    14cf:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    14d5:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    14dc:	00 00 
    14de:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    14e4:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    14eb:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    14f2:	00 00 
    14f4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    14fa:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1501:	02 00 00 
    1504:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    150b:	00 00 
    150d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1513:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    151a:	00 00 
    151c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1523:	00 00 00 
    1526:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    152c:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1533:	00 00 
    1535:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    153c:	03 00 00 
    153f:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1545:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    154c:	00 00 
    154e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1555:	00 00 
    1557:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    155e:	01 00 00 
    1561:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1565:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    156c:	00 00 
    156e:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1575:	00 00 
    1577:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    157d:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1584:	00 
    1585:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    158c:	00 00 00 
    158f:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1595:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    159c:	00 00 00 
    159f:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    15a6:	01 00 00 
    15a9:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    15b0:	01 00 00 
    15b3:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    15ba:	01 00 00 
    15bd:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    15c4:	02 00 00 
    15c7:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    15ce:	03 00 00 
    15d1:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    15d8:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    15df:	01 00 00 
    15e2:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    15e9:	01 00 00 
    15ec:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    15f3:	02 00 00 
    15f6:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    15fd:	02 00 00 
    1600:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1607:	02 00 00 
    160a:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1611:	01 00 00 
    1614:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    161b:	00 00 
    161d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1624:	00 00 
    1626:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    162d:	01 00 00 
    1630:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1636:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    163c:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1643:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    164a:	00 00 
    164c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1653:	00 00 
    1655:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    165b:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1662:	00 00 
    1664:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    166b:	00 00 00 
    166e:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1675:	02 00 00 
    1678:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    167f:	00 00 
    1681:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1688:	00 00 
    168a:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1691:	00 00 
    1693:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1698:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    169d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    16a4:	00 00 
    16a6:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    16ad:	00 00 
    16af:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    16b6:	01 00 00 
    16b9:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    16c0:	00 00 
    16c2:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    16c9:	00 00 
    16cb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    16d1:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    16d8:	02 00 00 
    16db:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    16e1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    16e8:	00 00 
    16ea:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    16f1:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    16f7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    16fd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1703:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    170a:	02 00 00 
    170d:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1714:	00 00 
    1716:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    171d:	00 00 
    171f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1726:	00 00 00 
    1729:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1730:	00 00 
    1732:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1738:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    173f:	00 00 
    1741:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1748:	02 00 00 
    174b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1752:	00 00 
    1754:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    175b:	00 00 
    175d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    1764:	03 00 00 
    1767:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    176b:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1772:	00 00 
    1774:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    177b:	00 
    177c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1783:	01 00 00 
    1786:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    178d:	00 00 00 
    1790:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1797:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    179e:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    17a5:	00 00 00 
    17a8:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    17af:	01 00 00 
    17b2:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    17b9:	01 00 00 
    17bc:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    17c3:	01 00 00 
    17c6:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    17cd:	00 00 
    17cf:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    17d6:	02 00 00 
    17d9:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    17e0:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    17e7:	02 00 00 
    17ea:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    17f1:	02 00 00 
    17f4:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    17fb:	02 00 00 
    17fe:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1805:	02 00 00 
    1808:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    180f:	00 00 
    1811:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1817:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    181d:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1824:	00 00 
    1826:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    182d:	00 00 
    182f:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1836:	02 00 00 
    1839:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1840:	00 00 
    1842:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1849:	00 00 
    184b:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1852:	00 00 00 
    1855:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    185c:	00 00 
    185e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1865:	00 00 
    1867:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    186e:	00 00 
    1870:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1875:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    187c:	00 00 
    187e:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1885:	00 00 
    1887:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    188e:	00 00 
    1890:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1897:	00 00 
    1899:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    18a0:	00 00 
    18a2:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    18a8:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    18ae:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    18b4:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    18bb:	00 00 00 
    18be:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    18c5:	01 00 00 
    18c8:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    18cf:	01 00 00 
    18d2:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    18d9:	01 00 00 
    18dc:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    18e3:	01 00 00 
    18e6:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    18ed:	02 00 00 
    18f0:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    18f6:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    18fd:	00 00 
    18ff:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1905:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    190c:	02 00 00 
    190f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1915:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    191c:	00 00 
    191e:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1925:	03 00 00 
    1928:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    192f:	00 00 
    1931:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1938:	00 00 
    193a:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    1941:	03 00 00 
    1944:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1948:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    194f:	00 00 
    1951:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
    1958:	00 
    1959:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    195f:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1966:	00 00 00 
    1969:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1970:	01 00 00 
    1973:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    197a:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1981:	00 00 00 
    1984:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    198b:	01 00 00 
    198e:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    1995:	01 00 00 
    1998:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    199f:	02 00 00 
    19a2:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    19a9:	01 00 00 
    19ac:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    19b3:	02 00 00 
    19b6:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    19bd:	02 00 00 
    19c0:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    19c7:	02 00 00 
    19ca:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    19d1:	02 00 00 
    19d4:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    19db:	00 00 
    19dd:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    19e4:	00 00 
    19e6:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    19ed:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    19f3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    19fa:	00 00 
    19fc:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1a03:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1a0a:	00 00 
    1a0c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1a13:	00 00 
    1a15:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1a1c:	01 00 00 
    1a1f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1a24:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1a2a:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1a31:	01 00 00 
    1a34:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1a3a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1a40:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    1a44:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1a4a:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1a51:	00 00 
    1a53:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1a5a:	00 00 
    1a5c:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1a63:	00 00 
    1a65:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1a6c:	02 00 00 
    1a6f:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1a74:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1a7b:	00 00 
    1a7d:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1a84:	02 00 00 
    1a87:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1a8e:	03 00 00 
    1a91:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1a98:	03 00 00 
    1a9b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1aa1:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1aa7:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1aae:	00 00 
    1ab0:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1ab7:	00 00 
    1ab9:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1ac0:	00 00 
    1ac2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1ac9:	00 00 
    1acb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1ad2:	00 00 
    1ad4:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1adb:	00 00 00 
    1ade:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1ae5:	01 00 00 
    1ae8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1aee:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1af5:	00 00 
    1af7:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1afe:	02 00 00 
    1b01:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1b07:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1b0d:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1b14:	00 00 
    1b16:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1b1d:	00 00 
    1b1f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1b26:	00 00 
    1b28:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1b2f:	00 00 
    1b31:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1b38:	00 00 
    1b3a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1b41:	00 00 00 
    1b44:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1b4b:	01 00 00 
    1b4e:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1b52:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1b59:	00 00 
    1b5b:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
    1b62:	00 
    1b63:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1b6a:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1b70:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1b77:	00 00 00 
    1b7a:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1b81:	02 00 00 
    1b84:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1b8b:	02 00 00 
    1b8e:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1b95:	03 00 00 
    1b98:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1b9f:	01 00 00 
    1ba2:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1ba9:	01 00 00 
    1bac:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1bb3:	02 00 00 
    1bb6:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1bbd:	02 00 00 
    1bc0:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1bc7:	02 00 00 
    1bca:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1bd1:	02 00 00 
    1bd4:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1bdb:	03 00 00 
    1bde:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1be5:	00 00 00 
    1be8:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1bef:	01 00 00 
    1bf2:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1bf9:	00 00 
    1bfb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1c02:	00 00 
    1c04:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1c0b:	00 00 00 
    1c0e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1c14:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1c1b:	00 00 
    1c1d:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1c24:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1c2b:	00 00 
    1c2d:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1c33:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    1c3a:	00 00 
    1c3c:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    1c43:	00 00 
    1c45:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1c4b:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1c4f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1c54:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1c5b:	01 00 00 
    1c5e:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1c65:	00 00 
    1c67:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1c6e:	00 00 
    1c70:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1c77:	00 00 
    1c79:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1c80:	00 00 
    1c82:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1c89:	00 00 00 
    1c8c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1c93:	00 00 
    1c95:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1c9b:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1ca2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1ca9:	00 00 
    1cab:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1cb2:	00 00 
    1cb4:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1cbb:	01 00 00 
    1cbe:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1cc5:	00 00 
    1cc7:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1cce:	00 00 
    1cd0:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1cd7:	01 00 00 
    1cda:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1ce1:	00 00 
    1ce3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1ce9:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1cf0:	01 00 00 
    1cf3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1cf9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1cff:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1d06:	01 00 00 
    1d09:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1d0f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1d15:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1d1b:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1d22:	02 00 00 
    1d25:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1d2b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1d31:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1d38:	02 00 00 
    1d3b:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1d3f:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1d46:	00 00 
    1d48:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
    1d4f:	00 
    1d50:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1d57:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1d5e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1d65:	02 00 00 
    1d68:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1d6f:	01 00 00 
    1d72:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1d79:	00 00 00 
    1d7c:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1d83:	01 00 00 
    1d86:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1d8d:	01 00 00 
    1d90:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1d97:	02 00 00 
    1d9a:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1da1:	02 00 00 
    1da4:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1dab:	02 00 00 
    1dae:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    1db4:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1dbb:	01 00 00 
    1dbe:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1dc5:	03 00 00 
    1dc8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1dce:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1dd5:	00 00 
    1dd7:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1dde:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1de4:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1deb:	00 00 
    1ded:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1df4:	00 00 00 
    1df7:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1dfe:	00 00 
    1e00:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1e07:	00 00 
    1e09:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1e10:	00 00 00 
    1e13:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1e1a:	00 00 
    1e1c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1e22:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1e29:	02 00 00 
    1e2c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1e31:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1e38:	00 00 
    1e3a:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1e41:	01 00 00 
    1e44:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1e4b:	00 00 
    1e4d:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1e53:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1e5a:	00 00 
    1e5c:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1e62:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1e69:	00 00 
    1e6b:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1e72:	00 00 
    1e74:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1e7b:	00 00 
    1e7d:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1e84:	00 00 
    1e86:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1e8d:	01 00 00 
    1e90:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1e97:	01 00 00 
    1e9a:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1ea1:	02 00 00 
    1ea4:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    1eab:	03 00 00 
    1eae:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    1eb5:	00 00 
    1eb7:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1ebc:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1ec3:	00 00 
    1ec5:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1ecc:	00 00 
    1ece:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1ed5:	01 00 00 
    1ed8:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1edf:	00 00 
    1ee1:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1ee8:	00 00 
    1eea:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1ef0:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1ef7:	00 00 
    1ef9:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    1f00:	02 00 00 
    1f03:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1f0a:	00 00 00 
    1f0d:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1f14:	00 00 
    1f16:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1f1d:	00 00 
    1f1f:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1f26:	00 00 
    1f28:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1f2e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1f35:	02 00 00 
    1f38:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1f3c:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1f43:	00 00 
    1f45:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    1f4c:	00 
    1f4d:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1f54:	00 00 
    1f56:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1f5c:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1f63:	01 00 00 
    1f66:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1f6d:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    1f73:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1f7a:	00 00 00 
    1f7d:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1f84:	01 00 00 
    1f87:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1f8e:	01 00 00 
    1f91:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1f98:	01 00 00 
    1f9b:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1fa2:	02 00 00 
    1fa5:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1fac:	02 00 00 
    1faf:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    1fb6:	03 00 00 
    1fb9:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1fc0:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1fc7:	00 00 00 
    1fca:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    1fd1:	00 00 00 
    1fd4:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1fdb:	03 00 00 
    1fde:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1fe5:	02 00 00 
    1fe8:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1fef:	00 00 
    1ff1:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1ff8:	00 00 
    1ffa:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2001:	01 00 00 
    2004:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    200b:	00 00 
    200d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2014:	00 00 
    2016:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    201d:	00 00 00 
    2020:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2026:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    202d:	00 00 
    202f:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2036:	00 00 
    2038:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    203f:	00 00 
    2041:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2047:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    204e:	00 00 
    2050:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    2057:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    205e:	01 00 00 
    2061:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    2068:	02 00 00 
    206b:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2072:	00 00 
    2074:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    207a:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2080:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    2087:	00 00 
    2089:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    2090:	00 00 
    2092:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    2096:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    209b:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    209f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    20a6:	00 00 
    20a8:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    20ae:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    20b5:	00 00 
    20b7:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    20be:	00 00 
    20c0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    20c7:	00 00 
    20c9:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    20d0:	02 00 00 
    20d3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    20da:	00 00 
    20dc:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    20e1:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    20e8:	01 00 00 
    20eb:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    20ef:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    20f6:	00 00 
    20f8:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    20ff:	00 00 
    2101:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2107:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    210e:	02 00 00 
    2111:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2116:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    211d:	00 00 
    211f:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2126:	01 00 00 
    2129:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    212f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2136:	00 00 
    2138:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    213f:	02 00 00 
    2142:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2148:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    214f:	00 00 
    2151:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2158:	00 00 
    215a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2161:	02 00 00 
    2164:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    2168:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    216f:	00 00 
    2171:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2178:	01 00 00 
    217b:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2182:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    2189:	00 00 00 
    218c:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    2193:	01 00 00 
    2196:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    219d:	00 00 
    219f:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    21a6:	02 00 00 
    21a9:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    21b0:	03 00 00 
    21b3:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    21ba:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    21c1:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    21c8:	00 00 00 
    21cb:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    21d2:	00 00 00 
    21d5:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    21dc:	01 00 00 
    21df:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    21e6:	02 00 00 
    21e9:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    21f0:	02 00 00 
    21f3:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    21fa:	00 00 
    21fc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2202:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2208:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    220f:	00 00 
    2211:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2218:	00 00 
    221a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2221:	01 00 00 
    2224:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    222b:	00 00 
    222d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2232:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2239:	00 00 
    223b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2242:	00 00 
    2244:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    224b:	00 00 
    224d:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2254:	00 00 
    2256:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    225d:	00 00 00 
    2260:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2267:	01 00 00 
    226a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2271:	01 00 00 
    2274:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    227b:	00 00 
    227d:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    2284:	00 00 
    2286:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    228d:	00 00 
    228f:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2296:	00 00 
    2298:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    229e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    22a5:	01 00 00 
    22a8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    22ae:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    22b4:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    22bb:	01 00 00 
    22be:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    22c4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    22cb:	00 00 
    22cd:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    22d4:	02 00 00 
    22d7:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    22de:	00 00 
    22e0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    22e6:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    22ed:	02 00 00 
    22f0:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    22f7:	00 00 
    22f9:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    22ff:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2305:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    230c:	02 00 00 
    230f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2315:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    231c:	00 00 
    231e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    2325:	02 00 00 
    2328:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    232f:	00 00 
    2331:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2338:	00 00 
    233a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    2341:	02 00 00 
    2344:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    234b:	00 00 
    234d:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2354:	00 00 
    2356:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    235d:	03 00 00 
    2360:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
    2364:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    236b:	00 00 
    236d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2373:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    237a:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2381:	00 00 00 
    2384:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    238b:	00 00 00 
    238e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2395:	01 00 00 
    2398:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    239f:	01 00 00 
    23a2:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    23a9:	01 00 00 
    23ac:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    23b3:	02 00 00 
    23b6:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    23bd:	02 00 00 
    23c0:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    23c7:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    23ce:	00 00 00 
    23d1:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    23d8:	02 00 00 
    23db:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    23e2:	00 00 
    23e4:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    23e8:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    23ef:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    23f5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    23fc:	00 00 
    23fe:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2405:	01 00 00 
    2408:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    240f:	00 00 
    2411:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    2415:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    241c:	00 00 
    241e:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2425:	00 00 
    2427:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    242d:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2434:	00 00 
    2436:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    243c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2441:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2448:	00 00 
    244a:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2451:	00 00 
    2453:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    245a:	00 00 
    245c:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2463:	00 00 
    2465:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    246b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2471:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2478:	00 00 
    247a:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    2481:	00 00 
    2483:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    248a:	00 00 
    248c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2493:	00 00 00 
    2496:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    249d:	01 00 00 
    24a0:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    24a7:	01 00 00 
    24aa:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    24b1:	01 00 00 
    24b4:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    24bb:	01 00 00 
    24be:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    24c5:	02 00 00 
    24c8:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    24cf:	02 00 00 
    24d2:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    24d9:	02 00 00 
    24dc:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    24e3:	03 00 00 
    24e6:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    24ed:	00 00 
    24ef:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    24f5:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    24fc:	02 00 00 
    24ff:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2505:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    250c:	00 00 
    250e:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2515:	02 00 00 
    2518:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    251f:	00 00 
    2521:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2528:	00 00 
    252a:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    2531:	03 00 00 
    2534:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
    2539:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2540:	00 00 
    2542:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2549:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    2550:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    2557:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    255e:	00 00 00 
    2561:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    2568:	00 00 00 
    256b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2572:	01 00 00 
    2575:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    257c:	01 00 00 
    257f:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2586:	02 00 00 
    2589:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    2590:	02 00 00 
    2593:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    259a:	01 00 00 
    259d:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    25a4:	01 00 00 
    25a7:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    25ae:	02 00 00 
    25b1:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    25b8:	02 00 00 
    25bb:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    25c2:	03 00 00 
    25c5:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    25cc:	00 00 
    25ce:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    25d4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    25da:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    25e0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    25e7:	00 00 
    25e9:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    25f0:	00 00 00 
    25f3:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    25fa:	00 00 
    25fc:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    2603:	00 00 
    2605:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    260c:	00 00 
    260e:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2615:	00 00 
    2617:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    261e:	00 00 
    2620:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2627:	00 00 
    2629:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2630:	00 00 
    2632:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2639:	00 00 
    263b:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2642:	00 00 
    2644:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    264b:	00 00 
    264d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2653:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2659:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2660:	00 00 
    2662:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2668:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    266f:	00 00 
    2671:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2678:	00 00 
    267a:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2681:	00 00 00 
    2684:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    268b:	01 00 00 
    268e:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2695:	01 00 00 
    2698:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    269f:	02 00 00 
    26a2:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    26a9:	02 00 00 
    26ac:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    26b3:	02 00 00 
    26b6:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    26bd:	02 00 00 
    26c0:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    26c7:	03 00 00 
    26ca:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    26d0:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    26d7:	00 00 
    26d9:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    26df:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    26e6:	00 00 
    26e8:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    26ef:	00 00 
    26f1:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    26f8:	00 00 
    26fa:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2701:	00 00 
    2703:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    270a:	00 00 
    270c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2713:	00 00 
    2715:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    271a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2721:	01 00 00 
    2724:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2729:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2730:	00 00 
    2732:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2739:	01 00 00 
    273c:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
    2740:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2747:	00 00 
    2749:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    274f:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    2756:	02 00 00 
    2759:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2760:	01 00 00 
    2763:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    276a:	00 00 00 
    276d:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    2774:	01 00 00 
    2777:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    277e:	01 00 00 
    2781:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    2788:	02 00 00 
    278b:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    2792:	02 00 00 
    2795:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    279c:	02 00 00 
    279f:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    27a6:	03 00 00 
    27a9:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    27b0:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    27b7:	00 00 00 
    27ba:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    27c1:	00 00 00 
    27c4:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    27cb:	00 00 
    27cd:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    27d4:	00 00 
    27d6:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    27dd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    27e3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    27e9:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    27f0:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    27f6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    27fc:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2803:	02 00 00 
    2806:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    280d:	00 00 
    280f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2815:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    281c:	01 00 00 
    281f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2826:	00 00 
    2828:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    282f:	00 00 
    2831:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    2838:	00 00 
    283a:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    283f:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    2846:	00 00 
    2848:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    284e:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2855:	00 00 00 
    2858:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    285f:	01 00 00 
    2862:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    2869:	03 00 00 
    286c:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    2873:	00 00 
    2875:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    287c:	00 00 
    287e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2884:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    288b:	00 00 
    288d:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2894:	00 00 
    2896:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    289d:	00 00 
    289f:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    28a6:	00 00 
    28a8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    28ae:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    28b3:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    28ba:	01 00 00 
    28bd:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    28c3:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    28ca:	00 00 
    28cc:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    28d3:	02 00 00 
    28d6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    28dc:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    28e3:	00 00 
    28e5:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    28ec:	02 00 00 
    28ef:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    28f5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    28fa:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2901:	00 00 
    2903:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    290a:	01 00 00 
    290d:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    2914:	00 00 
    2916:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    291d:	00 00 
    291f:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    2926:	02 00 00 
    2929:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2930:	00 00 
    2932:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2939:	00 00 
    293b:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2942:	01 00 00 
    2945:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
    2949:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2950:	00 00 
    2952:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2959:	00 00 
    295b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2961:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2968:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    296e:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    2975:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    297c:	00 00 00 
    297f:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2986:	00 00 00 
    2989:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2990:	00 00 00 
    2993:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    299a:	01 00 00 
    299d:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    29a4:	02 00 00 
    29a7:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    29ae:	00 00 
    29b0:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    29b7:	01 00 00 
    29ba:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    29c1:	01 00 00 
    29c4:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    29cb:	01 00 00 
    29ce:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    29d5:	01 00 00 
    29d8:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    29df:	01 00 00 
    29e2:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    29e9:	03 00 00 
    29ec:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    29f3:	01 00 00 
    29f6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    29fd:	00 00 
    29ff:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2a05:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2a0c:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2a12:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2a18:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2a1f:	00 00 
    2a21:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2a27:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2a2e:	00 00 
    2a30:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2a37:	00 00 
    2a39:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2a40:	00 00 
    2a42:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2a48:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2a4f:	00 00 
    2a51:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2a58:	00 00 
    2a5a:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2a60:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    2a64:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2a6b:	00 00 
    2a6d:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    2a74:	02 00 00 
    2a77:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    2a7e:	02 00 00 
    2a81:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    2a88:	02 00 00 
    2a8b:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    2a92:	02 00 00 
    2a95:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    2a9c:	02 00 00 
    2a9f:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    2aa6:	02 00 00 
    2aa9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2ab0:	00 00 
    2ab2:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2ab9:	00 00 
    2abb:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    2ac2:	03 00 00 
    2ac5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2acb:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2ad2:	00 00 
    2ad4:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2adb:	00 00 00 
    2ade:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2ae5:	00 00 
    2ae7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2aec:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2af3:	01 00 00 
    2af6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2afb:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2b02:	00 00 
    2b04:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    2b0b:	02 00 00 
    2b0e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2b14:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    2b19:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2b20:	00 00 
    2b22:	c4 a1 7c 11 04 06    	vmovups %ymm0,(%rsi,%r8,1)
    2b28:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2b2e:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    2b34:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2b3b:	00 00 
    2b3d:	c5 fc 11 44 ae 60    	vmovups %ymm0,0x60(%rsi,%rbp,4)
    2b43:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2b4a:	00 00 
    2b4c:	c5 fc 11 84 ae 80 00 	vmovups %ymm0,0x80(%rsi,%rbp,4)
    2b53:	00 00 
    2b55:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2b5c:	00 00 
    2b5e:	c5 fc 11 84 ae a0 00 	vmovups %ymm0,0xa0(%rsi,%rbp,4)
    2b65:	00 00 
    2b67:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2b6e:	00 00 
    2b70:	c5 fc 11 84 ae c0 00 	vmovups %ymm0,0xc0(%rsi,%rbp,4)
    2b77:	00 00 
    2b79:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2b80:	00 00 
    2b82:	c5 fc 11 84 ae e0 00 	vmovups %ymm0,0xe0(%rsi,%rbp,4)
    2b89:	00 00 
    2b8b:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    2b90:	c5 fd 11 84 ae 00 01 	vmovupd %ymm0,0x100(%rsi,%rbp,4)
    2b97:	00 00 
    2b99:	c5 7c 11 bc ae 20 01 	vmovups %ymm15,0x120(%rsi,%rbp,4)
    2ba0:	00 00 
    2ba2:	c5 7c 11 ac ae 40 01 	vmovups %ymm13,0x140(%rsi,%rbp,4)
    2ba9:	00 00 
    2bab:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2bb2:	00 00 
    2bb4:	c5 7c 11 ac ae 60 01 	vmovups %ymm13,0x160(%rsi,%rbp,4)
    2bbb:	00 00 
    2bbd:	c5 7c 11 a4 ae 80 01 	vmovups %ymm12,0x180(%rsi,%rbp,4)
    2bc4:	00 00 
    2bc6:	c5 7c 11 9c ae a0 01 	vmovups %ymm11,0x1a0(%rsi,%rbp,4)
    2bcd:	00 00 
    2bcf:	c5 7c 11 8c ae c0 01 	vmovups %ymm9,0x1c0(%rsi,%rbp,4)
    2bd6:	00 00 
    2bd8:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2bde:	c5 7c 11 8c ae e0 01 	vmovups %ymm9,0x1e0(%rsi,%rbp,4)
    2be5:	00 00 
    2be7:	c5 7c 11 94 ae 00 02 	vmovups %ymm10,0x200(%rsi,%rbp,4)
    2bee:	00 00 
    2bf0:	c5 7c 11 84 ae 20 02 	vmovups %ymm8,0x220(%rsi,%rbp,4)
    2bf7:	00 00 
    2bf9:	c5 fc 11 bc ae 40 02 	vmovups %ymm7,0x240(%rsi,%rbp,4)
    2c00:	00 00 
    2c02:	c5 fc 11 b4 ae 60 02 	vmovups %ymm6,0x260(%rsi,%rbp,4)
    2c09:	00 00 
    2c0b:	c5 fc 11 ac ae 80 02 	vmovups %ymm5,0x280(%rsi,%rbp,4)
    2c12:	00 00 
    2c14:	c5 fc 11 a4 ae a0 02 	vmovups %ymm4,0x2a0(%rsi,%rbp,4)
    2c1b:	00 00 
    2c1d:	c5 fc 11 9c ae c0 02 	vmovups %ymm3,0x2c0(%rsi,%rbp,4)
    2c24:	00 00 
    2c26:	c5 fc 11 94 ae e0 02 	vmovups %ymm2,0x2e0(%rsi,%rbp,4)
    2c2d:	00 00 
    2c2f:	c5 7c 11 b4 ae 00 03 	vmovups %ymm14,0x300(%rsi,%rbp,4)
    2c36:	00 00 
    2c38:	c5 fc 11 8c ae 20 03 	vmovups %ymm1,0x320(%rsi,%rbp,4)
    2c3f:	00 00 
    2c41:	48 81 c5 d0 00 00 00 	add    $0xd0,%rbp
    2c48:	4c 39 f5             	cmp    %r14,%rbp
    2c4b:	0f 8c 3f d8 ff ff    	jl     490 <_Z5benchv+0x340>
    2c51:	e9 8a d5 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2c56:	0f 31                	rdtsc  
    2c58:	48 c1 e2 20          	shl    $0x20,%rdx
    2c5c:	48 09 c2             	or     %rax,%rdx
    2c5f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2c65 <_Z5benchv+0x2b15>
    2c65:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2c6a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2c72 <_Z5benchv+0x2b22>
    2c71:	00 
    2c72:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2c7a <_Z5benchv+0x2b2a>
    2c79:	00 
    2c7a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2c81 <_Z5benchv+0x2b31>
    2c81:	01 c0                	add    %eax,%eax
    2c83:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2c89:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2c8d:	c5 fb 5c 84 24 f8 02 	vsubsd 0x2f8(%rsp),%xmm0,%xmm0
    2c94:	00 00 
    2c96:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2c9b:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    2c9f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2ca3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2ca7:	48 81 c4 c8 05 00 00 	add    $0x5c8,%rsp
    2cae:	5b                   	pop    %rbx
    2caf:	41 5c                	pop    %r12
    2cb1:	41 5d                	pop    %r13
    2cb3:	41 5e                	pop    %r14
    2cb5:	41 5f                	pop    %r15
    2cb7:	5d                   	pop    %rbp
    2cb8:	c5 f8 77             	vzeroupper 
    2cbb:	c3                   	retq   
    2cbc:	90                   	nop
    2cbd:	90                   	nop
    2cbe:	90                   	nop
    2cbf:	90                   	nop

0000000000002cc0 <_Z6enablev>:
    2cc0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2cc7 <_Z6enablev+0x7>
    2cc7:	b8 d0 00 00 00       	mov    $0xd0,%eax
    2ccc:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    2cd1:	0f 45 c8             	cmovne %eax,%ecx
    2cd4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2cda <_Z6enablev+0x1a>
    2cda:	0f 9e c1             	setle  %cl
    2cdd:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 2ce4 <_Z6enablev+0x24>
    2ce4:	0f 9f c0             	setg   %al
    2ce7:	20 c8                	and    %cl,%al
    2ce9:	c3                   	retq   
    2cea:	90                   	nop
    2ceb:	90                   	nop
    2cec:	90                   	nop
    2ced:	90                   	nop
    2cee:	90                   	nop
    2cef:	90                   	nop

0000000000002cf0 <_Z9n_reg_maxv>:
    2cf0:	b8 1b 02 00 00       	mov    $0x21b,%eax
    2cf5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
