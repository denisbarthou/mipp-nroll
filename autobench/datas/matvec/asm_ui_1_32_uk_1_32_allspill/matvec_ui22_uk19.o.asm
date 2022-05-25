
matvec_ui22_uk19.o:     file format elf64-x86-64


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
     185:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 78 02 	vmovsd %xmm0,0x278(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 84 22 00 00    	jle    242c <_Z5benchv+0x22dc>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 ff             	xor    %r15d,%r15d
     1c7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
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
     1ea:	48 3b 84 24 88 02 00 	cmp    0x288(%rsp),%rax
     1f1:	00 
     1f2:	0f 83 34 22 00 00    	jae    242c <_Z5benchv+0x22dc>
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
     245:	48 89 bc 24 00 02 00 	mov    %rdi,0x200(%rsp)
     24c:	00 
     24d:	48 89 c7             	mov    %rax,%rdi
     250:	4d 0f af de          	imul   %r14,%r11
     254:	4d 0f af e6          	imul   %r14,%r12
     258:	4d 0f af ee          	imul   %r14,%r13
     25c:	4d 0f af ce          	imul   %r14,%r9
     260:	4d 0f af d6          	imul   %r14,%r10
     264:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     26b:	00 
     26c:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     270:	49 0f af fe          	imul   %r14,%rdi
     274:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     27b:	00 
     27c:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     280:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
     287:	00 
     288:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     28f:	00 
     290:	48 89 ac 24 d8 02 00 	mov    %rbp,0x2d8(%rsp)
     297:	00 
     298:	48 8b ac 24 18 02 00 	mov    0x218(%rsp),%rbp
     29f:	00 
     2a0:	48 89 9c 24 d0 02 00 	mov    %rbx,0x2d0(%rsp)
     2a7:	00 
     2a8:	48 8d 58 12          	lea    0x12(%rax),%rbx
     2ac:	4c 89 bc 24 c0 02 00 	mov    %r15,0x2c0(%rsp)
     2b3:	00 
     2b4:	49 89 c7             	mov    %rax,%r15
     2b7:	4c 89 84 24 c8 02 00 	mov    %r8,0x2c8(%rsp)
     2be:	00 
     2bf:	4c 89 9c 24 a8 02 00 	mov    %r11,0x2a8(%rsp)
     2c6:	00 
     2c7:	4c 8d 58 11          	lea    0x11(%rax),%r11
     2cb:	4c 89 a4 24 a0 02 00 	mov    %r12,0x2a0(%rsp)
     2d2:	00 
     2d3:	4c 8d 60 0f          	lea    0xf(%rax),%r12
     2d7:	4c 89 ac 24 98 02 00 	mov    %r13,0x298(%rsp)
     2de:	00 
     2df:	4c 8d 68 10          	lea    0x10(%rax),%r13
     2e3:	49 0f af de          	imul   %r14,%rbx
     2e7:	4c 89 8c 24 b8 02 00 	mov    %r9,0x2b8(%rsp)
     2ee:	00 
     2ef:	4c 89 94 24 b0 02 00 	mov    %r10,0x2b0(%rsp)
     2f6:	00 
     2f7:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
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
     32c:	48 89 ac 24 18 02 00 	mov    %rbp,0x218(%rsp)
     333:	00 
     334:	48 8b ac 24 10 02 00 	mov    0x210(%rsp),%rbp
     33b:	00 
     33c:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     343:	00 00 
     345:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     34c:	00 00 
     34e:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     355:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     35c:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     363:	00 00 
     365:	49 0f af ee          	imul   %r14,%rbp
     369:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     370:	00 00 
     372:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     379:	00 00 
     37b:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     382:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     389:	48 89 ac 24 10 02 00 	mov    %rbp,0x210(%rsp)
     390:	00 
     391:	48 8b ac 24 08 02 00 	mov    0x208(%rsp),%rbp
     398:	00 
     399:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     3a0:	00 00 
     3a2:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     3a9:	00 00 
     3ab:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3b2:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3b9:	49 0f af ee          	imul   %r14,%rbp
     3bd:	48 89 ac 24 08 02 00 	mov    %rbp,0x208(%rsp)
     3c4:	00 
     3c5:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
     3cc:	00 
     3cd:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     3d4:	00 00 
     3d6:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     3dd:	00 00 
     3df:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3e6:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3ed:	49 0f af ee          	imul   %r14,%rbp
     3f1:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     3f8:	00 00 
     3fa:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     401:	00 00 
     403:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     40a:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     411:	48 89 ac 24 00 02 00 	mov    %rbp,0x200(%rsp)
     418:	00 
     419:	31 ed                	xor    %ebp,%ebp
     41b:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     422:	00 00 
     424:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     42b:	00 00 
     42d:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     434:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     43b:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     442:	00 00 
     444:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     44b:	00 00 
     44d:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     454:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     45b:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     462:	00 00 
     464:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     46b:	00 00 
     46d:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     474:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     47b:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     482:	00 00 
     484:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     48b:	00 00 
     48d:	90                   	nop
     48e:	90                   	nop
     48f:	90                   	nop
     490:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     497:	00 
     498:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     49f:	00 
     4a0:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     4a7:	00 
     4a8:	49 83 c8 20          	or     $0x20,%r8
     4ac:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     4b0:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
     4b4:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     4bb:	00 
     4bc:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     4c3:	00 
     4c4:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     4cb:	01 00 00 
     4ce:	c4 a1 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm3
     4d5:	c4 a1 7c 10 54 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm2
     4dc:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     4e3:	c4 21 7c 10 94 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm10
     4ea:	01 00 00 
     4ed:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
     4f4:	00 00 00 
     4f7:	c4 a1 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm6
     4fe:	00 00 00 
     501:	c4 21 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm11
     508:	01 00 00 
     50b:	c4 a1 7c 10 3c 91    	vmovups (%rcx,%r10,4),%ymm7
     511:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
     518:	00 00 00 
     51b:	c4 21 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm13
     522:	00 00 00 
     525:	c4 21 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm8
     52c:	01 00 00 
     52f:	c4 21 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm12
     536:	01 00 00 
     539:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     53d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     543:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     54a:	01 00 00 
     54d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     554:	00 00 
     556:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     55d:	01 00 00 
     560:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     567:	00 00 
     569:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     570:	01 00 00 
     573:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     57a:	00 00 
     57c:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     583:	00 00 
     585:	c4 e2 7d a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm3
     58c:	c4 e2 7d a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm2
     593:	c4 a2 7d a8 0c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm1
     599:	c4 62 7d a8 94 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm10
     5a0:	01 00 00 
     5a3:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm5
     5aa:	00 00 00 
     5ad:	c4 e2 7d a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm6
     5b4:	00 00 00 
     5b7:	c4 62 7d a8 9c ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm11
     5be:	01 00 00 
     5c1:	c4 62 7d a8 a4 ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm12
     5c8:	01 00 00 
     5cb:	c4 e2 7d a8 3c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm7
     5d1:	c4 e2 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm4
     5d8:	00 00 00 
     5db:	c4 62 7d a8 ac ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm13
     5e2:	00 00 00 
     5e5:	c4 62 7d a8 84 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm8
     5ec:	01 00 00 
     5ef:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     5f3:	c4 a1 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm3
     5fa:	02 00 00 
     5fd:	c4 e2 7d a8 9c ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm3
     604:	02 00 00 
     607:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     60d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     614:	00 00 
     616:	c4 e2 7d a8 94 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm2
     61d:	01 00 00 
     620:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     625:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     62b:	c4 e2 7d a8 8c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm1
     632:	01 00 00 
     635:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     63c:	00 00 
     63e:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     642:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     646:	c4 a1 7c 10 b4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm6
     64d:	02 00 00 
     650:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     654:	c4 21 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm11
     65b:	02 00 00 
     65e:	c4 e2 7d a8 b4 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm6
     665:	02 00 00 
     668:	c4 62 7d a8 9c ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm11
     66f:	02 00 00 
     672:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     679:	00 00 
     67b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     680:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     686:	c4 a1 7c 10 9c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm3
     68d:	02 00 00 
     690:	c4 e2 7d a8 9c ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm3
     697:	02 00 00 
     69a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     6a1:	00 00 
     6a3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     6aa:	00 00 
     6ac:	c4 e2 7d a8 94 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm2
     6b3:	01 00 00 
     6b6:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     6bc:	c4 a1 7c 10 9c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm3
     6c3:	02 00 00 
     6c6:	c4 e2 7d a8 9c ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm3
     6cd:	02 00 00 
     6d0:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     6d7:	00 00 
     6d9:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     6e0:	00 00 
     6e2:	c4 e2 7d a8 94 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm2
     6e9:	01 00 00 
     6ec:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     6f0:	c4 a1 7c 10 9c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm3
     6f7:	02 00 00 
     6fa:	c4 e2 7d a8 9c ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm3
     701:	02 00 00 
     704:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     70b:	00 00 
     70d:	c4 a2 7d b8 8c 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm1
     714:	01 00 00 
     717:	c4 a2 7d b8 a4 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm4
     71e:	00 00 00 
     721:	c4 a2 7d b8 3c 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm7
     727:	c4 22 7d b8 4c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm9
     72e:	c4 22 7d b8 bc 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm15
     735:	00 00 00 
     738:	c4 22 7d b8 84 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm8
     73f:	01 00 00 
     742:	c4 22 7d b8 b4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm14
     749:	00 00 00 
     74c:	c4 a2 7d b8 ac 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm5
     753:	01 00 00 
     756:	c4 a2 7d b8 94 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm2
     75d:	01 00 00 
     760:	c4 22 7d b8 94 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm0,%ymm10
     767:	02 00 00 
     76a:	c4 22 7d b8 64 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm12
     771:	c4 22 7d b8 ac 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm13
     778:	00 00 00 
     77b:	c4 a2 7d b8 b4 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm6
     782:	02 00 00 
     785:	c4 22 7d b8 9c 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm11
     78c:	02 00 00 
     78f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     795:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     79b:	c4 a2 7d b8 5c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm3
     7a2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     7a8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     7ae:	c4 a2 7d b8 8c 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm1
     7b5:	02 00 00 
     7b8:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     7be:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     7c4:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     7cb:	00 00 
     7cd:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     7d4:	00 00 
     7d6:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     7dc:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     7e1:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     7e8:	00 00 
     7ea:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     7f1:	00 00 
     7f3:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     7fa:	00 00 
     7fc:	c4 22 7d b8 84 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm8
     803:	01 00 00 
     806:	c4 22 7d b8 b4 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm14
     80d:	01 00 00 
     810:	c4 22 7d b8 8c 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm9
     817:	01 00 00 
     81a:	c4 a2 7d b8 bc 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm0,%ymm7
     821:	02 00 00 
     824:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     82b:	00 00 
     82d:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     834:	00 00 
     836:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     83d:	00 00 
     83f:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     843:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     84a:	00 00 
     84c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     853:	00 00 
     855:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     85b:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     85f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     866:	00 00 
     868:	c4 a2 7d b8 a4 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm4
     86f:	01 00 00 
     872:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     878:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     87e:	c4 a2 7d b8 8c 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm0,%ymm1
     885:	02 00 00 
     888:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     88f:	00 00 
     891:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
     898:	00 00 00 
     89b:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     8a2:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     8a9:	00 00 00 
     8ac:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     8b3:	01 00 00 
     8b6:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     8bd:	01 00 00 
     8c0:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     8c7:	02 00 00 
     8ca:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
     8d1:	00 00 00 
     8d4:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     8db:	02 00 00 
     8de:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     8e5:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     8ec:	02 00 00 
     8ef:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     8f6:	01 00 00 
     8f9:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     900:	01 00 00 
     903:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     909:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
     910:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     917:	01 00 00 
     91a:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     921:	00 00 
     923:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     929:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     92f:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     934:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     93b:	00 00 
     93d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     943:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     948:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     94e:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     955:	00 00 
     957:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     95e:	00 00 
     960:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     967:	00 00 
     969:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     96d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     973:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     979:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     980:	00 00 
     982:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     988:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     98f:	00 00 00 
     992:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     999:	01 00 00 
     99c:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     9a3:	01 00 00 
     9a6:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     9ad:	02 00 00 
     9b0:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
     9b7:	02 00 00 
     9ba:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     9c1:	00 00 
     9c3:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     9c8:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     9cc:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     9d3:	00 00 
     9d5:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     9dc:	01 00 00 
     9df:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     9e6:	00 00 
     9e8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     9ee:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
     9f5:	02 00 00 
     9f8:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     9fc:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     a03:	00 00 
     a05:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     a0c:	00 
     a0d:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     a14:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     a1a:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
     a21:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     a28:	00 00 00 
     a2b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     a32:	01 00 00 
     a35:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     a3c:	01 00 00 
     a3f:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     a46:	01 00 00 
     a49:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     a50:	00 00 00 
     a53:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     a5a:	01 00 00 
     a5d:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     a64:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     a6b:	02 00 00 
     a6e:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     a75:	02 00 00 
     a78:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     a7e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     a85:	00 00 
     a87:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     a8e:	00 00 00 
     a91:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     a98:	00 00 
     a9a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     aa0:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
     aa7:	02 00 00 
     aaa:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     ab0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     ab7:	00 00 
     ab9:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     abf:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     ac5:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     acc:	00 00 
     ace:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     ad3:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     ada:	00 00 
     adc:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     ae3:	00 00 
     ae5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     aec:	00 00 
     aee:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     af4:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     af9:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     afe:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     b05:	00 00 
     b07:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     b0e:	00 00 
     b10:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     b14:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     b1b:	00 00 00 
     b1e:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
     b25:	01 00 00 
     b28:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     b2f:	01 00 00 
     b32:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     b39:	01 00 00 
     b3c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     b43:	01 00 00 
     b46:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     b4d:	02 00 00 
     b50:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     b57:	02 00 00 
     b5a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     b60:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     b66:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     b6c:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     b73:	02 00 00 
     b76:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     b7a:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     b81:	00 00 
     b83:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     b8a:	00 
     b8b:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     b92:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     b99:	00 00 00 
     b9c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     ba3:	00 00 00 
     ba6:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     bac:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     bb3:	00 00 00 
     bb6:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     bbd:	01 00 00 
     bc0:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     bc7:	02 00 00 
     bca:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
     bd1:	01 00 00 
     bd4:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     bdb:	01 00 00 
     bde:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     be5:	01 00 00 
     be8:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     bef:	02 00 00 
     bf2:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     bf9:	02 00 00 
     bfc:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     c03:	01 00 00 
     c06:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     c0d:	02 00 00 
     c10:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     c15:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c1b:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     c22:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     c29:	00 00 
     c2b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     c31:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     c38:	01 00 00 
     c3b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     c41:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     c48:	00 00 
     c4a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     c51:	00 00 
     c53:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c59:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     c60:	00 00 
     c62:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     c68:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     c6f:	00 00 00 
     c72:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     c79:	01 00 00 
     c7c:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     c83:	02 00 00 
     c86:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     c96:	00 00 
     c98:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     c9f:	00 00 
     ca1:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     ca7:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     cae:	00 00 
     cb0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     cb5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     cbb:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     cc2:	00 00 
     cc4:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     cca:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     cd1:	00 00 
     cd3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     cd9:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     ce0:	00 00 
     ce2:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     ce9:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     cef:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     cf6:	00 00 
     cf8:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     cfc:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     d03:	00 00 
     d05:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     d0c:	01 00 00 
     d0f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     d16:	00 00 
     d18:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     d1f:	00 00 
     d21:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     d26:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     d2b:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     d32:	02 00 00 
     d35:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
     d39:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     d40:	00 00 
     d42:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     d49:	01 00 00 
     d4c:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     d53:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     d5a:	01 00 00 
     d5d:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     d64:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     d6b:	00 00 00 
     d6e:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     d75:	02 00 00 
     d78:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d7e:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
     d85:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     d8c:	00 00 00 
     d8f:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     d96:	01 00 00 
     d99:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     da0:	01 00 00 
     da3:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     daa:	01 00 00 
     dad:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     db4:	02 00 00 
     db7:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     dbd:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     dc4:	00 00 
     dc6:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     dcd:	01 00 00 
     dd0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     dd5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     ddc:	00 00 
     dde:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     de5:	00 00 00 
     de8:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     dee:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     df3:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
     df7:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     dfe:	00 00 
     e00:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     e07:	00 00 
     e09:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     e10:	00 00 
     e12:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     e19:	01 00 00 
     e1c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     e23:	00 00 
     e25:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     e2c:	00 00 
     e2e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     e35:	00 00 00 
     e38:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     e3f:	00 00 
     e41:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     e48:	00 00 
     e4a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     e51:	00 00 
     e53:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     e5a:	01 00 00 
     e5d:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     e64:	00 00 
     e66:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     e6a:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     e6e:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     e75:	02 00 00 
     e78:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     e7f:	00 00 
     e81:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     e88:	00 00 
     e8a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     e91:	00 00 
     e93:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     e9a:	02 00 00 
     e9d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     ea4:	00 00 
     ea6:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     eac:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     eb3:	02 00 00 
     eb6:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     ebc:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ec2:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
     ec9:	02 00 00 
     ecc:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     ed0:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     ed7:	00 00 
     ed9:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     ee0:	00 
     ee1:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     ee8:	01 00 00 
     eeb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ef1:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     ef8:	00 00 00 
     efb:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     f02:	01 00 00 
     f05:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     f0c:	02 00 00 
     f0f:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     f16:	02 00 00 
     f19:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     f1f:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     f26:	01 00 00 
     f29:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     f30:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
     f37:	01 00 00 
     f3a:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     f41:	01 00 00 
     f44:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     f4b:	01 00 00 
     f4e:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     f55:	02 00 00 
     f58:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f5e:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     f62:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     f69:	00 00 
     f6b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     f72:	00 00 00 
     f75:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     f7c:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     f80:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     f87:	00 00 
     f89:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     f90:	01 00 00 
     f93:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f99:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f9e:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     fa5:	00 00 
     fa7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     fad:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     fb4:	00 00 
     fb6:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     fbd:	00 00 
     fbf:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     fc6:	00 00 
     fc8:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     fce:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     fd4:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     fdb:	00 00 
     fdd:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
     fe4:	02 00 00 
     fe7:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     fee:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     ff5:	01 00 00 
     ff8:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
     fff:	02 00 00 
    1002:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    1009:	02 00 00 
    100c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1013:	00 00 
    1015:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    101c:	00 00 
    101e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1024:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    102b:	00 00 00 
    102e:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1035:	00 00 
    1037:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    103d:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1043:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    104a:	00 00 
    104c:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1053:	00 00 00 
    1056:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    105a:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1061:	00 00 
    1063:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
    106a:	00 
    106b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1072:	01 00 00 
    1075:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    107c:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1083:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    108a:	01 00 00 
    108d:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1094:	01 00 00 
    1097:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    109e:	01 00 00 
    10a1:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    10a8:	02 00 00 
    10ab:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    10b2:	02 00 00 
    10b5:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    10bc:	02 00 00 
    10bf:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    10c5:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    10cc:	01 00 00 
    10cf:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    10d6:	01 00 00 
    10d9:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    10e0:	00 00 00 
    10e3:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    10ea:	00 00 
    10ec:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    10f3:	00 00 
    10f5:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    10fc:	02 00 00 
    10ff:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1104:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    1108:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    110f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1115:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    111c:	00 00 
    111e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1125:	00 00 
    1127:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    112c:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1133:	00 00 
    1135:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    113b:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1142:	00 00 
    1144:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    114b:	00 00 00 
    114e:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1155:	00 00 00 
    1158:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    115f:	01 00 00 
    1162:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1169:	02 00 00 
    116c:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1173:	00 00 
    1175:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    117b:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1181:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1188:	00 00 
    118a:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1190:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1197:	00 00 
    1199:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    11a0:	00 00 
    11a2:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    11a9:	00 00 
    11ab:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    11b2:	00 00 00 
    11b5:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    11bc:	00 00 
    11be:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    11c4:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    11cb:	02 00 00 
    11ce:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    11d5:	00 00 
    11d7:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    11de:	00 00 
    11e0:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    11e7:	01 00 00 
    11ea:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    11ee:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    11f5:	00 00 
    11f7:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    11fe:	00 
    11ff:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1206:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    120d:	00 00 00 
    1210:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    1216:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    121d:	00 00 00 
    1220:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1227:	01 00 00 
    122a:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1231:	01 00 00 
    1234:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    123b:	01 00 00 
    123e:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    1245:	01 00 00 
    1248:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    124f:	01 00 00 
    1252:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1259:	01 00 00 
    125c:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1263:	02 00 00 
    1266:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    126c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1271:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1278:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    127f:	00 00 
    1281:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1288:	00 00 
    128a:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1291:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1297:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    129e:	00 00 
    12a0:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    12a7:	01 00 00 
    12aa:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    12b1:	00 00 
    12b3:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    12ba:	00 00 
    12bc:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    12c3:	00 00 00 
    12c6:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    12cd:	00 00 
    12cf:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    12d3:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    12da:	00 00 
    12dc:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    12e2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    12e8:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    12ef:	00 00 
    12f1:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    12f8:	00 00 
    12fa:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1301:	00 00 
    1303:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    130a:	00 00 
    130c:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1313:	00 00 
    1315:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    131b:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1322:	00 00 00 
    1325:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    132c:	01 00 00 
    132f:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1336:	02 00 00 
    1339:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1340:	02 00 00 
    1343:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    134a:	02 00 00 
    134d:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1354:	02 00 00 
    1357:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    135e:	00 00 
    1360:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1366:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    136d:	02 00 00 
    1370:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1374:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    137b:	00 00 
    137d:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
    1384:	00 
    1385:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    138c:	00 00 00 
    138f:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1396:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    139d:	00 00 00 
    13a0:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    13a7:	01 00 00 
    13aa:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    13b1:	02 00 00 
    13b4:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    13bb:	02 00 00 
    13be:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    13c5:	01 00 00 
    13c8:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    13cf:	01 00 00 
    13d2:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    13d9:	02 00 00 
    13dc:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    13e3:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    13ea:	01 00 00 
    13ed:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    13f4:	02 00 00 
    13f7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    13fd:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1401:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1407:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    140e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1414:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    141b:	00 00 
    141d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1424:	00 00 
    1426:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    142d:	01 00 00 
    1430:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1437:	00 00 
    1439:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1440:	00 00 
    1442:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1449:	00 00 00 
    144c:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1453:	00 00 
    1455:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    145c:	00 00 
    145e:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1464:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    146b:	00 00 
    146d:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1474:	00 00 
    1476:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    147b:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1482:	01 00 00 
    1485:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    148c:	01 00 00 
    148f:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    1496:	02 00 00 
    1499:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    14a0:	00 00 
    14a2:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    14a9:	00 00 
    14ab:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    14b0:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    14b7:	00 00 
    14b9:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    14bf:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    14c6:	00 00 
    14c8:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    14cf:	00 00 
    14d1:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    14d8:	00 00 
    14da:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    14e1:	00 00 
    14e3:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    14e9:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    14ef:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    14f6:	00 00 00 
    14f9:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1500:	00 00 
    1502:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1508:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    150f:	02 00 00 
    1512:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1518:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    151f:	00 00 
    1521:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    1528:	01 00 00 
    152b:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    152f:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1536:	00 00 
    1538:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
    153f:	00 
    1540:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1547:	00 00 00 
    154a:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1551:	00 00 00 
    1554:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    155a:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1561:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1568:	01 00 00 
    156b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1572:	01 00 00 
    1575:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    157b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1581:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    1588:	02 00 00 
    158b:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1592:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1599:	00 00 00 
    159c:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    15a3:	01 00 00 
    15a6:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    15ad:	01 00 00 
    15b0:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    15b7:	02 00 00 
    15ba:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    15c1:	01 00 00 
    15c4:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    15cb:	00 00 
    15cd:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    15d4:	00 00 
    15d6:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    15dd:	00 00 
    15df:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    15e5:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    15ec:	01 00 00 
    15ef:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    15f6:	02 00 00 
    15f9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    15ff:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1605:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    160c:	00 00 00 
    160f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1614:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    161b:	00 00 
    161d:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1624:	00 00 
    1626:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    162d:	00 00 
    162f:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1636:	00 00 
    1638:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    163f:	00 00 
    1641:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1648:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    164f:	01 00 00 
    1652:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1659:	02 00 00 
    165c:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1662:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1668:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    166d:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1673:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    167a:	02 00 00 
    167d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1683:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    1687:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    168e:	00 00 
    1690:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1696:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    169d:	01 00 00 
    16a0:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    16a7:	02 00 00 
    16aa:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    16ae:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    16b5:	00 00 
    16b7:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
    16be:	00 
    16bf:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    16c6:	00 00 00 
    16c9:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    16cf:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    16d6:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    16dd:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    16e4:	01 00 00 
    16e7:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    16ee:	01 00 00 
    16f1:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    16f8:	02 00 00 
    16fb:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    1702:	02 00 00 
    1705:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    170c:	01 00 00 
    170f:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1716:	01 00 00 
    1719:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1720:	01 00 00 
    1723:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    172a:	02 00 00 
    172d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1733:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    173a:	00 00 
    173c:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1743:	01 00 00 
    1746:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    174c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1751:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    1758:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    175c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1763:	00 00 
    1765:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    176c:	00 00 
    176e:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1772:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1779:	00 00 00 
    177c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1783:	00 00 00 
    1786:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    178c:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1793:	00 00 
    1795:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    179a:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    17a1:	01 00 00 
    17a4:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    17ab:	02 00 00 
    17ae:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    17b5:	00 00 
    17b7:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    17be:	00 00 
    17c0:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    17c6:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    17cb:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    17d2:	00 00 
    17d4:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    17db:	00 00 
    17dd:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    17e4:	00 00 
    17e6:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    17ec:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    17f3:	02 00 00 
    17f6:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    17fc:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1803:	00 00 
    1805:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    180c:	00 00 
    180e:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1815:	01 00 00 
    1818:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    181d:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1824:	00 00 
    1826:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    182d:	00 00 00 
    1830:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1835:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    183c:	00 00 
    183e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1845:	00 00 
    1847:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    184e:	00 00 
    1850:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1857:	02 00 00 
    185a:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    185e:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1865:	00 00 
    1867:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
    186e:	00 
    186f:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1876:	00 00 00 
    1879:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1880:	00 00 00 
    1883:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    188a:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    1891:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1898:	01 00 00 
    189b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    18a2:	00 00 
    18a4:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    18ab:	01 00 00 
    18ae:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    18b5:	02 00 00 
    18b8:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    18bf:	01 00 00 
    18c2:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    18c9:	01 00 00 
    18cc:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    18d3:	01 00 00 
    18d6:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    18dd:	01 00 00 
    18e0:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    18e7:	01 00 00 
    18ea:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    18f1:	00 00 
    18f3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    18f9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    18ff:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1906:	00 00 
    1908:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    190e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1915:	00 00 00 
    1918:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    191f:	00 00 
    1921:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1927:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    192e:	02 00 00 
    1931:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1936:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    193d:	00 00 
    193f:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1945:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    194c:	00 00 
    194e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1954:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1958:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    195e:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1965:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    196c:	01 00 00 
    196f:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1976:	02 00 00 
    1979:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1980:	02 00 00 
    1983:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1989:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1990:	00 00 
    1992:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1997:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    199d:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    19a1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    19a8:	00 00 
    19aa:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    19b0:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    19b7:	00 00 
    19b9:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    19c0:	02 00 00 
    19c3:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    19ca:	00 00 00 
    19cd:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    19d4:	02 00 00 
    19d7:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    19db:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    19e2:	00 00 
    19e4:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
    19eb:	00 
    19ec:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    19f2:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    19f9:	01 00 00 
    19fc:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1a03:	01 00 00 
    1a06:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1a0d:	01 00 00 
    1a10:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1a17:	01 00 00 
    1a1a:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1a20:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1a27:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1a2e:	01 00 00 
    1a31:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1a38:	02 00 00 
    1a3b:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1a42:	02 00 00 
    1a45:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1a4c:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1a53:	00 00 00 
    1a56:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1a5d:	01 00 00 
    1a60:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1a67:	00 00 00 
    1a6a:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1a71:	02 00 00 
    1a74:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1a7b:	00 00 
    1a7d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1a84:	00 00 
    1a86:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1a8d:	00 00 00 
    1a90:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1a96:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1a9c:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1aa3:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1aaa:	00 00 
    1aac:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1ab3:	00 00 
    1ab5:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1abc:	00 00 
    1abe:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1ac4:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1acb:	00 00 
    1acd:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1ad4:	00 00 
    1ad6:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1add:	00 00 
    1adf:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1ae5:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1aec:	01 00 00 
    1aef:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1af6:	02 00 00 
    1af9:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1b00:	02 00 00 
    1b03:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1b0a:	02 00 00 
    1b0d:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1b14:	00 00 
    1b16:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1b1c:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1b23:	00 00 
    1b25:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1b2c:	00 00 
    1b2e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1b35:	00 00 
    1b37:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1b3e:	00 00 
    1b40:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1b47:	00 00 
    1b49:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1b4f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1b56:	01 00 00 
    1b59:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1b60:	00 00 
    1b62:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1b69:	00 00 
    1b6b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1b71:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1b78:	00 00 
    1b7a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1b81:	00 00 00 
    1b84:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1b88:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1b8f:	00 00 
    1b91:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1b98:	01 00 00 
    1b9b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1ba2:	00 00 00 
    1ba5:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1bac:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1bb3:	00 00 00 
    1bb6:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1bbd:	02 00 00 
    1bc0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1bc6:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1bcd:	02 00 00 
    1bd0:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1bd7:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1bde:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    1be5:	01 00 00 
    1be8:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1bef:	01 00 00 
    1bf2:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1bf9:	01 00 00 
    1bfc:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1c03:	02 00 00 
    1c06:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1c0d:	02 00 00 
    1c10:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1c17:	00 00 
    1c19:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1c1f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1c25:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1c2b:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1c32:	00 00 
    1c34:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1c3b:	01 00 00 
    1c3e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1c45:	00 00 
    1c47:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1c4e:	00 00 
    1c50:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1c57:	00 00 00 
    1c5a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1c61:	00 00 
    1c63:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1c68:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1c6f:	00 00 
    1c71:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1c77:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1c7e:	00 00 
    1c80:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1c86:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1c8c:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1c93:	00 00 00 
    1c96:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1c9d:	01 00 00 
    1ca0:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1ca7:	01 00 00 
    1caa:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    1cb1:	02 00 00 
    1cb4:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1cba:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1cbf:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1cc5:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1ccc:	00 00 
    1cce:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1cd5:	00 00 
    1cd7:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1cde:	02 00 00 
    1ce1:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1ce8:	00 00 
    1cea:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1cf1:	00 00 
    1cf3:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1cfa:	01 00 00 
    1cfd:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
    1d01:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1d08:	00 00 
    1d0a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1d10:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1d17:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1d1e:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1d25:	00 00 00 
    1d28:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1d2f:	01 00 00 
    1d32:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1d39:	01 00 00 
    1d3c:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1d43:	01 00 00 
    1d46:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1d4d:	02 00 00 
    1d50:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1d57:	01 00 00 
    1d5a:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1d61:	02 00 00 
    1d64:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1d6b:	02 00 00 
    1d6e:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    1d75:	02 00 00 
    1d78:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1d7f:	01 00 00 
    1d82:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1d89:	00 00 
    1d8b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1d92:	00 00 
    1d94:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1d9b:	00 00 00 
    1d9e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1da4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1da9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1daf:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    1db3:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1dba:	00 00 
    1dbc:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1dc2:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1dc9:	00 00 
    1dcb:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1dd2:	00 00 
    1dd4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1ddb:	00 00 
    1ddd:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1de3:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1dea:	00 00 
    1dec:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1df3:	00 00 
    1df5:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1dfc:	02 00 00 
    1dff:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1e06:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1e0d:	00 00 00 
    1e10:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1e17:	01 00 00 
    1e1a:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1e21:	01 00 00 
    1e24:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1e2b:	02 00 00 
    1e2e:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1e35:	00 00 
    1e37:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1e3e:	00 00 
    1e40:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    1e45:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1e4c:	00 00 
    1e4e:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1e55:	00 00 
    1e57:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1e5e:	00 00 
    1e60:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1e67:	00 00 
    1e69:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1e6f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1e76:	01 00 00 
    1e79:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1e80:	00 00 
    1e82:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1e89:	00 00 
    1e8b:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1e92:	00 00 00 
    1e95:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
    1e9a:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1ea1:	00 00 
    1ea3:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1eaa:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1eb0:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1eb6:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1ebc:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1ec3:	00 00 00 
    1ec6:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1ecd:	01 00 00 
    1ed0:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1ed7:	02 00 00 
    1eda:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1ee1:	01 00 00 
    1ee4:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1eeb:	01 00 00 
    1eee:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1ef5:	01 00 00 
    1ef8:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1eff:	02 00 00 
    1f02:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1f09:	02 00 00 
    1f0c:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1f13:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1f1a:	01 00 00 
    1f1d:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1f24:	01 00 00 
    1f27:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1f2e:	02 00 00 
    1f31:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1f38:	00 00 00 
    1f3b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1f40:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1f46:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1f4d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1f53:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1f5a:	00 00 
    1f5c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1f62:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1f69:	00 00 
    1f6b:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1f72:	00 00 
    1f74:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1f7b:	00 00 
    1f7d:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1f83:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1f89:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1f90:	00 00 00 
    1f93:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1f9a:	00 00 00 
    1f9d:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1fa4:	01 00 00 
    1fa7:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1fae:	02 00 00 
    1fb1:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1fb8:	00 00 
    1fba:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1fc0:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    1fc4:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1fcb:	00 00 
    1fcd:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1fd4:	00 00 
    1fd6:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1fdd:	00 00 
    1fdf:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1fe6:	00 00 
    1fe8:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1fee:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1ff3:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1ffa:	00 00 
    1ffc:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2003:	00 00 
    2005:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    200c:	00 00 
    200e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2015:	00 00 
    2017:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    201e:	01 00 00 
    2021:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2028:	00 00 
    202a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2031:	00 00 
    2033:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    203a:	02 00 00 
    203d:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
    2041:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2048:	00 00 
    204a:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2051:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2058:	00 00 00 
    205b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2062:	00 00 00 
    2065:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    206c:	01 00 00 
    206f:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2076:	01 00 00 
    2079:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    207f:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2086:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    208d:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    2094:	01 00 00 
    2097:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    209e:	02 00 00 
    20a1:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    20a8:	02 00 00 
    20ab:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    20b2:	01 00 00 
    20b5:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    20bc:	01 00 00 
    20bf:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    20c6:	02 00 00 
    20c9:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    20d0:	02 00 00 
    20d3:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    20d9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    20df:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    20e6:	00 00 00 
    20e9:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    20f0:	00 00 
    20f2:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    20f9:	00 00 
    20fb:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2102:	00 00 
    2104:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    210a:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2111:	01 00 00 
    2114:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    211b:	01 00 00 
    211e:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2125:	00 00 
    2127:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    212d:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2134:	00 00 
    2136:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    213d:	00 00 
    213f:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    2146:	01 00 00 
    2149:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    2150:	02 00 00 
    2153:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    215a:	00 00 
    215c:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    2162:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    2168:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    216f:	00 00 
    2171:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2178:	00 00 
    217a:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2181:	00 00 
    2183:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    218a:	00 00 
    218c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    2193:	02 00 00 
    2196:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    219c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    21a3:	00 00 
    21a5:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    21ac:	00 00 00 
    21af:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
    21b3:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    21ba:	00 00 
    21bc:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    21c3:	00 00 
    21c5:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    21cc:	00 00 
    21ce:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    21d4:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    21db:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    21e2:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    21e9:	01 00 00 
    21ec:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    21f3:	01 00 00 
    21f6:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    21fc:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    2203:	00 00 00 
    2206:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    220d:	00 00 00 
    2210:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    2217:	00 00 00 
    221a:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2221:	01 00 00 
    2224:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    222b:	02 00 00 
    222e:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2235:	00 00 
    2237:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    223d:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2244:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    224b:	00 00 00 
    224e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2254:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    2259:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    225e:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    2263:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    226a:	00 00 
    226c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2271:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2278:	00 00 
    227a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2281:	00 00 
    2283:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2289:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2290:	00 00 
    2292:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2299:	00 00 
    229b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    22a1:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    22a8:	00 00 
    22aa:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    22b1:	01 00 00 
    22b4:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    22bb:	01 00 00 
    22be:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    22c5:	01 00 00 
    22c8:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    22cf:	01 00 00 
    22d2:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    22d9:	01 00 00 
    22dc:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    22e3:	02 00 00 
    22e6:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    22ed:	02 00 00 
    22f0:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    22f7:	02 00 00 
    22fa:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2300:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2307:	00 00 
    2309:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2310:	02 00 00 
    2313:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    231a:	00 00 
    231c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2322:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2329:	02 00 00 
    232c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2332:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    2337:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    233c:	c4 a1 7c 11 04 06    	vmovups %ymm0,(%rsi,%r8,1)
    2342:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2348:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    234e:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    2355:	00 00 
    2357:	c5 fd 11 44 ae 60    	vmovupd %ymm0,0x60(%rsi,%rbp,4)
    235d:	c5 7c 11 bc ae 80 00 	vmovups %ymm15,0x80(%rsi,%rbp,4)
    2364:	00 00 
    2366:	c5 7c 11 ac ae a0 00 	vmovups %ymm13,0xa0(%rsi,%rbp,4)
    236d:	00 00 
    236f:	c5 7c 11 94 ae c0 00 	vmovups %ymm10,0xc0(%rsi,%rbp,4)
    2376:	00 00 
    2378:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    237f:	00 00 
    2381:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2388:	00 00 
    238a:	c5 7c 11 94 ae e0 00 	vmovups %ymm10,0xe0(%rsi,%rbp,4)
    2391:	00 00 
    2393:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2399:	c5 7c 11 ac ae 00 01 	vmovups %ymm13,0x100(%rsi,%rbp,4)
    23a0:	00 00 
    23a2:	c5 7c 11 94 ae 20 01 	vmovups %ymm10,0x120(%rsi,%rbp,4)
    23a9:	00 00 
    23ab:	c5 7c 11 8c ae 40 01 	vmovups %ymm9,0x140(%rsi,%rbp,4)
    23b2:	00 00 
    23b4:	c5 7c 11 84 ae 60 01 	vmovups %ymm8,0x160(%rsi,%rbp,4)
    23bb:	00 00 
    23bd:	c5 fc 11 bc ae 80 01 	vmovups %ymm7,0x180(%rsi,%rbp,4)
    23c4:	00 00 
    23c6:	c5 fc 11 b4 ae a0 01 	vmovups %ymm6,0x1a0(%rsi,%rbp,4)
    23cd:	00 00 
    23cf:	c5 fc 11 ac ae c0 01 	vmovups %ymm5,0x1c0(%rsi,%rbp,4)
    23d6:	00 00 
    23d8:	c5 fc 11 a4 ae e0 01 	vmovups %ymm4,0x1e0(%rsi,%rbp,4)
    23df:	00 00 
    23e1:	c5 fc 11 9c ae 00 02 	vmovups %ymm3,0x200(%rsi,%rbp,4)
    23e8:	00 00 
    23ea:	c5 7c 11 9c ae 20 02 	vmovups %ymm11,0x220(%rsi,%rbp,4)
    23f1:	00 00 
    23f3:	c5 7c 11 a4 ae 40 02 	vmovups %ymm12,0x240(%rsi,%rbp,4)
    23fa:	00 00 
    23fc:	c5 fc 11 94 ae 60 02 	vmovups %ymm2,0x260(%rsi,%rbp,4)
    2403:	00 00 
    2405:	c5 7c 11 b4 ae 80 02 	vmovups %ymm14,0x280(%rsi,%rbp,4)
    240c:	00 00 
    240e:	c5 fc 11 8c ae a0 02 	vmovups %ymm1,0x2a0(%rsi,%rbp,4)
    2415:	00 00 
    2417:	48 81 c5 b0 00 00 00 	add    $0xb0,%rbp
    241e:	4c 39 f5             	cmp    %r14,%rbp
    2421:	0f 8c 69 e0 ff ff    	jl     490 <_Z5benchv+0x340>
    2427:	e9 b4 dd ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    242c:	0f 31                	rdtsc  
    242e:	48 c1 e2 20          	shl    $0x20,%rdx
    2432:	48 09 c2             	or     %rax,%rdx
    2435:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 243b <_Z5benchv+0x22eb>
    243b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2440:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2448 <_Z5benchv+0x22f8>
    2447:	00 
    2448:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2450 <_Z5benchv+0x2300>
    244f:	00 
    2450:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2457 <_Z5benchv+0x2307>
    2457:	01 c0                	add    %eax,%eax
    2459:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    245f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2463:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    246a:	00 00 
    246c:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2471:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    2475:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2479:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    247d:	48 81 c4 48 05 00 00 	add    $0x548,%rsp
    2484:	5b                   	pop    %rbx
    2485:	41 5c                	pop    %r12
    2487:	41 5d                	pop    %r13
    2489:	41 5e                	pop    %r14
    248b:	41 5f                	pop    %r15
    248d:	5d                   	pop    %rbp
    248e:	c5 f8 77             	vzeroupper 
    2491:	c3                   	retq   
    2492:	90                   	nop
    2493:	90                   	nop
    2494:	90                   	nop
    2495:	90                   	nop
    2496:	90                   	nop
    2497:	90                   	nop
    2498:	90                   	nop
    2499:	90                   	nop
    249a:	90                   	nop
    249b:	90                   	nop
    249c:	90                   	nop
    249d:	90                   	nop
    249e:	90                   	nop
    249f:	90                   	nop

00000000000024a0 <_Z6enablev>:
    24a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 24a7 <_Z6enablev+0x7>
    24a7:	b8 b0 00 00 00       	mov    $0xb0,%eax
    24ac:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    24b1:	0f 45 c8             	cmovne %eax,%ecx
    24b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 24ba <_Z6enablev+0x1a>
    24ba:	0f 9e c1             	setle  %cl
    24bd:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 24c4 <_Z6enablev+0x24>
    24c4:	0f 9f c0             	setg   %al
    24c7:	20 c8                	and    %cl,%al
    24c9:	c3                   	retq   
    24ca:	90                   	nop
    24cb:	90                   	nop
    24cc:	90                   	nop
    24cd:	90                   	nop
    24ce:	90                   	nop
    24cf:	90                   	nop

00000000000024d0 <_Z9n_reg_maxv>:
    24d0:	b8 cb 01 00 00       	mov    $0x1cb,%eax
    24d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
