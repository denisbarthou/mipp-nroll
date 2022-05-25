
matvec_ui15_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 06             	sar    $0x6,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	6b c1 78             	imul   $0x78,%ecx,%eax
      2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
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
     15a:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e 46 10 00 00    	jle    11e8 <_Z5benchv+0x1098>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	45 31 f6             	xor    %r14d,%r14d
     1c1:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	49 83 c6 15          	add    $0x15,%r14
     1d4:	4c 3b 74 24 a8       	cmp    -0x58(%rsp),%r14
     1d9:	0f 83 09 10 00 00    	jae    11e8 <_Z5benchv+0x1098>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     1e8:	49 8d 46 0a          	lea    0xa(%r14),%rax
     1ec:	4d 8d 7e 09          	lea    0x9(%r14),%r15
     1f0:	49 8d 6e 01          	lea    0x1(%r14),%rbp
     1f4:	49 8d 5e 02          	lea    0x2(%r14),%rbx
     1f8:	4d 8d 46 03          	lea    0x3(%r14),%r8
     1fc:	4d 8d 5e 06          	lea    0x6(%r14),%r11
     200:	4d 8d 66 07          	lea    0x7(%r14),%r12
     204:	4d 8d 6e 08          	lea    0x8(%r14),%r13
     208:	4d 8d 4e 04          	lea    0x4(%r14),%r9
     20c:	4d 8d 56 05          	lea    0x5(%r14),%r10
     210:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     215:	49 8d 46 0b          	lea    0xb(%r14),%rax
     219:	4c 0f af ff          	imul   %rdi,%r15
     21d:	48 0f af ef          	imul   %rdi,%rbp
     221:	48 0f af df          	imul   %rdi,%rbx
     225:	4c 0f af c7          	imul   %rdi,%r8
     229:	4c 0f af df          	imul   %rdi,%r11
     22d:	4c 0f af e7          	imul   %rdi,%r12
     231:	4c 0f af ef          	imul   %rdi,%r13
     235:	4c 0f af cf          	imul   %rdi,%r9
     239:	4c 0f af d7          	imul   %rdi,%r10
     23d:	48 89 04 24          	mov    %rax,(%rsp)
     241:	49 8d 46 0c          	lea    0xc(%r14),%rax
     245:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     24a:	49 8d 46 0d          	lea    0xd(%r14),%rax
     24e:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     253:	49 8d 46 0e          	lea    0xe(%r14),%rax
     257:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     25c:	4c 89 f0             	mov    %r14,%rax
     25f:	4c 89 7c 24 b8       	mov    %r15,-0x48(%rsp)
     264:	4c 8b 3c 24          	mov    (%rsp),%r15
     268:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
     26d:	49 8d 6e 13          	lea    0x13(%r14),%rbp
     271:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
     276:	49 8d 5e 12          	lea    0x12(%r14),%rbx
     27a:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
     27f:	4d 8d 46 14          	lea    0x14(%r14),%r8
     283:	4c 89 5c 24 d0       	mov    %r11,-0x30(%rsp)
     288:	4d 8d 5e 11          	lea    0x11(%r14),%r11
     28c:	4c 89 64 24 c8       	mov    %r12,-0x38(%rsp)
     291:	4d 8d 66 0f          	lea    0xf(%r14),%r12
     295:	4c 89 6c 24 c0       	mov    %r13,-0x40(%rsp)
     29a:	4d 8d 6e 10          	lea    0x10(%r14),%r13
     29e:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     2a3:	45 31 c9             	xor    %r9d,%r9d
     2a6:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
     2ab:	48 0f af c7          	imul   %rdi,%rax
     2af:	4c 0f af e7          	imul   %rdi,%r12
     2b3:	4c 0f af ef          	imul   %rdi,%r13
     2b7:	4c 0f af df          	imul   %rdi,%r11
     2bb:	48 0f af df          	imul   %rdi,%rbx
     2bf:	48 0f af ef          	imul   %rdi,%rbp
     2c3:	4c 0f af c7          	imul   %rdi,%r8
     2c7:	c4 a2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%r14,4),%ymm2
     2ce:	c4 a2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%r14,4),%ymm1
     2d5:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     2db:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     2e0:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     2e5:	4c 0f af ff          	imul   %rdi,%r15
     2e9:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     2f0:	00 00 
     2f2:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     2f9:	00 00 
     2fb:	c4 a2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%r14,4),%ymm2
     302:	c4 a2 7d 18 4c b2 10 	vbroadcastss 0x10(%rdx,%r14,4),%ymm1
     309:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     310:	00 00 
     312:	48 0f af c7          	imul   %rdi,%rax
     316:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     31b:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     320:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     327:	00 00 
     329:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     330:	00 00 
     332:	c4 a2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%r14,4),%ymm2
     339:	c4 a2 7d 18 4c b2 18 	vbroadcastss 0x18(%rdx,%r14,4),%ymm1
     340:	48 0f af c7          	imul   %rdi,%rax
     344:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     34b:	00 00 
     34d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     354:	00 00 
     356:	c4 a2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%r14,4),%ymm2
     35d:	c4 a2 7d 18 4c b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm1
     364:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     369:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     36e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     375:	00 00 
     377:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     37e:	00 00 
     380:	c4 a2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm2
     387:	c4 a2 7d 18 4c b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm1
     38e:	48 0f af c7          	imul   %rdi,%rax
     392:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     397:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     39c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     3a3:	00 00 
     3a5:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     3ac:	00 00 
     3ae:	c4 a2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm2
     3b5:	c4 a2 7d 18 4c b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm1
     3bc:	48 0f af c7          	imul   %rdi,%rax
     3c0:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     3c7:	00 00 
     3c9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     3cf:	c4 a2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm2
     3d6:	c4 a2 7d 18 4c b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm1
     3dd:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     3e2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     3e9:	00 00 
     3eb:	c4 a2 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%r14,4),%ymm2
     3f2:	c4 a2 7d 18 4c b2 40 	vbroadcastss 0x40(%rdx,%r14,4),%ymm1
     3f9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     400:	00 00 
     402:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     409:	00 00 
     40b:	c4 a2 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%r14,4),%ymm2
     412:	c4 a2 7d 18 4c b2 48 	vbroadcastss 0x48(%rdx,%r14,4),%ymm1
     419:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     420:	00 00 
     422:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     429:	00 00 
     42b:	c4 a2 7d 18 54 b2 4c 	vbroadcastss 0x4c(%rdx,%r14,4),%ymm2
     432:	c4 a2 7d 18 4c b2 50 	vbroadcastss 0x50(%rdx,%r14,4),%ymm1
     439:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     43f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     445:	90                   	nop
     446:	90                   	nop
     447:	90                   	nop
     448:	90                   	nop
     449:	90                   	nop
     44a:	90                   	nop
     44b:	90                   	nop
     44c:	90                   	nop
     44d:	90                   	nop
     44e:	90                   	nop
     44f:	90                   	nop
     450:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     455:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     45c:	00 00 
     45e:	4c 01 ca             	add    %r9,%rdx
     461:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
     466:	c5 fc 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm7
     46c:	c5 7c 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm8
     472:	c5 7c 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm9
     478:	c5 7c 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm10
     47f:	00 00 
     481:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
     488:	00 00 
     48a:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
     491:	00 00 
     493:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
     49a:	00 00 
     49c:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     4a3:	00 00 
     4a5:	c5 7c 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm15
     4ac:	00 00 
     4ae:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     4b5:	00 00 
     4b7:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
     4be:	00 00 
     4c0:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
     4c7:	00 00 
     4c9:	c5 fc 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm3
     4d0:	00 00 
     4d2:	c5 fc 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm4
     4d9:	00 00 
     4db:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     4e0:	c4 a2 55 a8 34 8e    	vfmadd213ps (%rsi,%r9,4),%ymm5,%ymm6
     4e6:	c4 a2 55 a8 7c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm5,%ymm7
     4ed:	c4 22 55 a8 44 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm5,%ymm8
     4f4:	c4 22 55 a8 4c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm5,%ymm9
     4fb:	c4 22 55 a8 94 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm5,%ymm10
     502:	00 00 00 
     505:	c4 22 55 a8 9c 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm5,%ymm11
     50c:	00 00 00 
     50f:	c4 22 55 a8 a4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm5,%ymm12
     516:	00 00 00 
     519:	c4 22 55 a8 ac 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm5,%ymm13
     520:	00 00 00 
     523:	c4 22 55 a8 b4 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm5,%ymm14
     52a:	01 00 00 
     52d:	c4 22 55 a8 bc 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm5,%ymm15
     534:	01 00 00 
     537:	c4 a2 55 a8 84 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm5,%ymm0
     53e:	01 00 00 
     541:	c4 a2 55 a8 8c 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm5,%ymm1
     548:	01 00 00 
     54b:	c4 a2 55 a8 94 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm5,%ymm2
     552:	01 00 00 
     555:	c4 a2 55 a8 9c 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm5,%ymm3
     55c:	01 00 00 
     55f:	c4 a2 55 a8 a4 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm5,%ymm4
     566:	01 00 00 
     569:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     570:	00 00 
     572:	4e 8d 14 0a          	lea    (%rdx,%r9,1),%r10
     576:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     57b:	c4 a2 55 b8 34 91    	vfmadd231ps (%rcx,%r10,4),%ymm5,%ymm6
     581:	c4 a2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm5,%ymm7
     588:	c4 22 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm5,%ymm8
     58f:	c4 22 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm5,%ymm9
     596:	c4 22 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm5,%ymm10
     59d:	00 00 00 
     5a0:	c4 22 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm5,%ymm11
     5a7:	00 00 00 
     5aa:	c4 22 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm5,%ymm12
     5b1:	00 00 00 
     5b4:	c4 22 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm5,%ymm13
     5bb:	00 00 00 
     5be:	c4 22 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm5,%ymm14
     5c5:	01 00 00 
     5c8:	c4 22 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm5,%ymm15
     5cf:	01 00 00 
     5d2:	c4 a2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm5,%ymm0
     5d9:	01 00 00 
     5dc:	c4 a2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm5,%ymm1
     5e3:	01 00 00 
     5e6:	c4 a2 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm5,%ymm2
     5ed:	01 00 00 
     5f0:	c4 a2 55 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm5,%ymm3
     5f7:	01 00 00 
     5fa:	c4 a2 55 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm5,%ymm4
     601:	01 00 00 
     604:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     60b:	00 00 
     60d:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
     612:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     616:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
     61c:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
     623:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
     62a:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
     631:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
     638:	00 00 00 
     63b:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
     642:	00 00 00 
     645:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
     64c:	00 00 00 
     64f:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
     656:	00 00 00 
     659:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
     660:	01 00 00 
     663:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
     66a:	01 00 00 
     66d:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     674:	01 00 00 
     677:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
     67e:	01 00 00 
     681:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm2
     688:	01 00 00 
     68b:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm3
     692:	01 00 00 
     695:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm4
     69c:	01 00 00 
     69f:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     6a4:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     6ab:	00 00 
     6ad:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     6b1:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
     6b7:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
     6be:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
     6c5:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
     6cc:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
     6d3:	00 00 00 
     6d6:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
     6dd:	00 00 00 
     6e0:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
     6e7:	00 00 00 
     6ea:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
     6f1:	00 00 00 
     6f4:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
     6fb:	01 00 00 
     6fe:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
     705:	01 00 00 
     708:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     70f:	01 00 00 
     712:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
     719:	01 00 00 
     71c:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm2
     723:	01 00 00 
     726:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm3
     72d:	01 00 00 
     730:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm4
     737:	01 00 00 
     73a:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     73f:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     746:	00 00 
     748:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     74c:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
     752:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
     759:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
     760:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
     767:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
     76e:	00 00 00 
     771:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
     778:	00 00 00 
     77b:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
     782:	00 00 00 
     785:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
     78c:	00 00 00 
     78f:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
     796:	01 00 00 
     799:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
     7a0:	01 00 00 
     7a3:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     7aa:	01 00 00 
     7ad:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
     7b4:	01 00 00 
     7b7:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm2
     7be:	01 00 00 
     7c1:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm3
     7c8:	01 00 00 
     7cb:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm4
     7d2:	01 00 00 
     7d5:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     7da:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     7e1:	00 00 
     7e3:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     7e7:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
     7ed:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
     7f4:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
     7fb:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
     802:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
     809:	00 00 00 
     80c:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
     813:	00 00 00 
     816:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
     81d:	00 00 00 
     820:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
     827:	00 00 00 
     82a:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
     831:	01 00 00 
     834:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
     83b:	01 00 00 
     83e:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     845:	01 00 00 
     848:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
     84f:	01 00 00 
     852:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm2
     859:	01 00 00 
     85c:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm3
     863:	01 00 00 
     866:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm4
     86d:	01 00 00 
     870:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     875:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     87c:	00 00 
     87e:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     882:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
     888:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
     88f:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
     896:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
     89d:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
     8a4:	00 00 00 
     8a7:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
     8ae:	00 00 00 
     8b1:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
     8b8:	00 00 00 
     8bb:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
     8c2:	00 00 00 
     8c5:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
     8cc:	01 00 00 
     8cf:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
     8d6:	01 00 00 
     8d9:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     8e0:	01 00 00 
     8e3:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
     8ea:	01 00 00 
     8ed:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm2
     8f4:	01 00 00 
     8f7:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm3
     8fe:	01 00 00 
     901:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm4
     908:	01 00 00 
     90b:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     910:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     917:	00 00 
     919:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     91d:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
     923:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
     92a:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
     931:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
     938:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
     93f:	00 00 00 
     942:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
     949:	00 00 00 
     94c:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
     953:	00 00 00 
     956:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
     95d:	00 00 00 
     960:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
     967:	01 00 00 
     96a:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
     971:	01 00 00 
     974:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     97b:	01 00 00 
     97e:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
     985:	01 00 00 
     988:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm2
     98f:	01 00 00 
     992:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm3
     999:	01 00 00 
     99c:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm4
     9a3:	01 00 00 
     9a6:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     9ab:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     9b2:	00 00 
     9b4:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     9b8:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
     9be:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
     9c5:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
     9cc:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
     9d3:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
     9da:	00 00 00 
     9dd:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
     9e4:	00 00 00 
     9e7:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
     9ee:	00 00 00 
     9f1:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
     9f8:	00 00 00 
     9fb:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
     a02:	01 00 00 
     a05:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
     a0c:	01 00 00 
     a0f:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     a16:	01 00 00 
     a19:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
     a20:	01 00 00 
     a23:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm2
     a2a:	01 00 00 
     a2d:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm3
     a34:	01 00 00 
     a37:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm4
     a3e:	01 00 00 
     a41:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     a46:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     a4d:	00 00 
     a4f:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     a53:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
     a59:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
     a60:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
     a67:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
     a6e:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
     a75:	00 00 00 
     a78:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
     a7f:	00 00 00 
     a82:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
     a89:	00 00 00 
     a8c:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
     a93:	00 00 00 
     a96:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
     a9d:	01 00 00 
     aa0:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
     aa7:	01 00 00 
     aaa:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     ab1:	01 00 00 
     ab4:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
     abb:	01 00 00 
     abe:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm2
     ac5:	01 00 00 
     ac8:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm3
     acf:	01 00 00 
     ad2:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm4
     ad9:	01 00 00 
     adc:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     ae1:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     ae8:	00 00 
     aea:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     aee:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
     af4:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
     afb:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
     b02:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
     b09:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
     b10:	00 00 00 
     b13:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
     b1a:	00 00 00 
     b1d:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
     b24:	00 00 00 
     b27:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
     b2e:	00 00 00 
     b31:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
     b38:	01 00 00 
     b3b:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
     b42:	01 00 00 
     b45:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     b4c:	01 00 00 
     b4f:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
     b56:	01 00 00 
     b59:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm2
     b60:	01 00 00 
     b63:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm3
     b6a:	01 00 00 
     b6d:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm4
     b74:	01 00 00 
     b77:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
     b7b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     b82:	00 00 
     b84:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
     b8a:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
     b91:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
     b98:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
     b9f:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
     ba6:	00 00 00 
     ba9:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
     bb0:	00 00 00 
     bb3:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
     bba:	00 00 00 
     bbd:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
     bc4:	00 00 00 
     bc7:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
     bce:	01 00 00 
     bd1:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
     bd8:	01 00 00 
     bdb:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     be2:	01 00 00 
     be5:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
     bec:	01 00 00 
     bef:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm2
     bf6:	01 00 00 
     bf9:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm3
     c00:	01 00 00 
     c03:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm4
     c0a:	01 00 00 
     c0d:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     c12:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c18:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     c1c:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
     c22:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
     c29:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
     c30:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
     c37:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
     c3e:	00 00 00 
     c41:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
     c48:	00 00 00 
     c4b:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
     c52:	00 00 00 
     c55:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
     c5c:	00 00 00 
     c5f:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
     c66:	01 00 00 
     c69:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
     c70:	01 00 00 
     c73:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     c7a:	01 00 00 
     c7d:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
     c84:	01 00 00 
     c87:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm2
     c8e:	01 00 00 
     c91:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm3
     c98:	01 00 00 
     c9b:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm4
     ca2:	01 00 00 
     ca5:	4b 8d 14 0a          	lea    (%r10,%r9,1),%rdx
     ca9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     cae:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
     cb4:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
     cbb:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
     cc2:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
     cc9:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
     cd0:	00 00 00 
     cd3:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
     cda:	00 00 00 
     cdd:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
     ce4:	00 00 00 
     ce7:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
     cee:	00 00 00 
     cf1:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
     cf8:	01 00 00 
     cfb:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
     d02:	01 00 00 
     d05:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     d0c:	01 00 00 
     d0f:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
     d16:	01 00 00 
     d19:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm2
     d20:	01 00 00 
     d23:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm3
     d2a:	01 00 00 
     d2d:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm4
     d34:	01 00 00 
     d37:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     d3b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     d42:	00 00 
     d44:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
     d4a:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
     d51:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
     d58:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
     d5f:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
     d66:	00 00 00 
     d69:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
     d70:	00 00 00 
     d73:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
     d7a:	00 00 00 
     d7d:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
     d84:	00 00 00 
     d87:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
     d8e:	01 00 00 
     d91:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
     d98:	01 00 00 
     d9b:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     da2:	01 00 00 
     da5:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
     dac:	01 00 00 
     daf:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm2
     db6:	01 00 00 
     db9:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm3
     dc0:	01 00 00 
     dc3:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm4
     dca:	01 00 00 
     dcd:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
     dd1:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     dd8:	00 00 
     dda:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
     de0:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
     de7:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
     dee:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
     df5:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
     dfc:	00 00 00 
     dff:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
     e06:	00 00 00 
     e09:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
     e10:	00 00 00 
     e13:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
     e1a:	00 00 00 
     e1d:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
     e24:	01 00 00 
     e27:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
     e2e:	01 00 00 
     e31:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     e38:	01 00 00 
     e3b:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
     e42:	01 00 00 
     e45:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm2
     e4c:	01 00 00 
     e4f:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm3
     e56:	01 00 00 
     e59:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm4
     e60:	01 00 00 
     e63:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
     e68:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     e6f:	00 00 
     e71:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
     e77:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
     e7e:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
     e85:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
     e8c:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
     e93:	00 00 00 
     e96:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
     e9d:	00 00 00 
     ea0:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
     ea7:	00 00 00 
     eaa:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
     eb1:	00 00 00 
     eb4:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
     ebb:	01 00 00 
     ebe:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
     ec5:	01 00 00 
     ec8:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     ecf:	01 00 00 
     ed2:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
     ed9:	01 00 00 
     edc:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm2
     ee3:	01 00 00 
     ee6:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm3
     eed:	01 00 00 
     ef0:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm4
     ef7:	01 00 00 
     efa:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     efe:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f05:	00 00 
     f07:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
     f0d:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
     f14:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
     f1b:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
     f22:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
     f29:	00 00 00 
     f2c:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
     f33:	00 00 00 
     f36:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
     f3d:	00 00 00 
     f40:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
     f47:	00 00 00 
     f4a:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
     f51:	01 00 00 
     f54:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
     f5b:	01 00 00 
     f5e:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     f65:	01 00 00 
     f68:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
     f6f:	01 00 00 
     f72:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm2
     f79:	01 00 00 
     f7c:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm3
     f83:	01 00 00 
     f86:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm4
     f8d:	01 00 00 
     f90:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
     f94:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f9b:	00 00 
     f9d:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
     fa3:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
     faa:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
     fb1:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
     fb8:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
     fbf:	00 00 00 
     fc2:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
     fc9:	00 00 00 
     fcc:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
     fd3:	00 00 00 
     fd6:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
     fdd:	00 00 00 
     fe0:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
     fe7:	01 00 00 
     fea:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
     ff1:	01 00 00 
     ff4:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     ffb:	01 00 00 
     ffe:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
    1005:	01 00 00 
    1008:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm2
    100f:	01 00 00 
    1012:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm3
    1019:	01 00 00 
    101c:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm4
    1023:	01 00 00 
    1026:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
    102b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1031:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
    1037:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
    103e:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
    1045:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
    104c:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
    1053:	00 00 00 
    1056:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
    105d:	00 00 00 
    1060:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
    1067:	00 00 00 
    106a:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
    1071:	00 00 00 
    1074:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
    107b:	01 00 00 
    107e:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
    1085:	01 00 00 
    1088:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
    108f:	01 00 00 
    1092:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
    1099:	01 00 00 
    109c:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm2
    10a3:	01 00 00 
    10a6:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm3
    10ad:	01 00 00 
    10b0:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm4
    10b7:	01 00 00 
    10ba:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    10be:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    10c4:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
    10ca:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
    10d1:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
    10d8:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
    10df:	c4 62 55 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm10
    10e6:	00 00 00 
    10e9:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
    10f0:	00 00 00 
    10f3:	c4 62 55 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm12
    10fa:	00 00 00 
    10fd:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm13
    1104:	00 00 00 
    1107:	c4 62 55 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm14
    110e:	01 00 00 
    1111:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm15
    1118:	01 00 00 
    111b:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
    1122:	01 00 00 
    1125:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
    112c:	01 00 00 
    112f:	c4 e2 55 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm2
    1136:	01 00 00 
    1139:	c4 e2 55 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm3
    1140:	01 00 00 
    1143:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm4
    114a:	01 00 00 
    114d:	c4 a1 7c 11 34 8e    	vmovups %ymm6,(%rsi,%r9,4)
    1153:	c4 a1 7c 11 7c 8e 20 	vmovups %ymm7,0x20(%rsi,%r9,4)
    115a:	c4 21 7c 11 44 8e 40 	vmovups %ymm8,0x40(%rsi,%r9,4)
    1161:	c4 21 7c 11 4c 8e 60 	vmovups %ymm9,0x60(%rsi,%r9,4)
    1168:	c4 21 7c 11 94 8e 80 	vmovups %ymm10,0x80(%rsi,%r9,4)
    116f:	00 00 00 
    1172:	c4 21 7c 11 9c 8e a0 	vmovups %ymm11,0xa0(%rsi,%r9,4)
    1179:	00 00 00 
    117c:	c4 21 7c 11 a4 8e c0 	vmovups %ymm12,0xc0(%rsi,%r9,4)
    1183:	00 00 00 
    1186:	c4 21 7c 11 ac 8e e0 	vmovups %ymm13,0xe0(%rsi,%r9,4)
    118d:	00 00 00 
    1190:	c4 21 7c 11 b4 8e 00 	vmovups %ymm14,0x100(%rsi,%r9,4)
    1197:	01 00 00 
    119a:	c4 21 7c 11 bc 8e 20 	vmovups %ymm15,0x120(%rsi,%r9,4)
    11a1:	01 00 00 
    11a4:	c4 a1 7c 11 84 8e 40 	vmovups %ymm0,0x140(%rsi,%r9,4)
    11ab:	01 00 00 
    11ae:	c4 a1 7c 11 8c 8e 60 	vmovups %ymm1,0x160(%rsi,%r9,4)
    11b5:	01 00 00 
    11b8:	c4 a1 7c 11 94 8e 80 	vmovups %ymm2,0x180(%rsi,%r9,4)
    11bf:	01 00 00 
    11c2:	c4 a1 7c 11 9c 8e a0 	vmovups %ymm3,0x1a0(%rsi,%r9,4)
    11c9:	01 00 00 
    11cc:	c4 a1 7c 11 a4 8e c0 	vmovups %ymm4,0x1c0(%rsi,%r9,4)
    11d3:	01 00 00 
    11d6:	49 83 c1 78          	add    $0x78,%r9
    11da:	49 39 f9             	cmp    %rdi,%r9
    11dd:	0f 8c 6d f2 ff ff    	jl     450 <_Z5benchv+0x300>
    11e3:	e9 e8 ef ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    11e8:	0f 31                	rdtsc  
    11ea:	48 c1 e2 20          	shl    $0x20,%rdx
    11ee:	48 09 c2             	or     %rax,%rdx
    11f1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11f7 <_Z5benchv+0x10a7>
    11f7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    11fc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1204 <_Z5benchv+0x10b4>
    1203:	00 
    1204:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 120c <_Z5benchv+0x10bc>
    120b:	00 
    120c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1213 <_Z5benchv+0x10c3>
    1213:	01 c0                	add    %eax,%eax
    1215:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    121b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    121f:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    1225:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    1229:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    122d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1231:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1235:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
    123c:	5b                   	pop    %rbx
    123d:	41 5c                	pop    %r12
    123f:	41 5d                	pop    %r13
    1241:	41 5e                	pop    %r14
    1243:	41 5f                	pop    %r15
    1245:	5d                   	pop    %rbp
    1246:	c5 f8 77             	vzeroupper 
    1249:	c3                   	retq   
    124a:	90                   	nop
    124b:	90                   	nop
    124c:	90                   	nop
    124d:	90                   	nop
    124e:	90                   	nop
    124f:	90                   	nop

0000000000001250 <_Z6enablev>:
    1250:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1257 <_Z6enablev+0x7>
    1257:	b8 78 00 00 00       	mov    $0x78,%eax
    125c:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
    1261:	0f 45 c8             	cmovne %eax,%ecx
    1264:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 126a <_Z6enablev+0x1a>
    126a:	0f 9e c1             	setle  %cl
    126d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 1274 <_Z6enablev+0x24>
    1274:	0f 9f c0             	setg   %al
    1277:	20 c8                	and    %cl,%al
    1279:	c3                   	retq   
    127a:	90                   	nop
    127b:	90                   	nop
    127c:	90                   	nop
    127d:	90                   	nop
    127e:	90                   	nop
    127f:	90                   	nop

0000000000001280 <_Z9n_reg_maxv>:
    1280:	b8 5f 01 00 00       	mov    $0x15f,%eax
    1285:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
